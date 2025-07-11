/* Video games are big business: the global gaming market is projected to be worth more than $300 billion by 2027 according to Mordor Intelligence. With so much money at stake, the major game publishers are hugely incentivized to create the next big hit. But are games getting better, or has the golden age of video games already passed?

In this project, you'll analyze video game critic and user scores as well as sales data for the top 400 video games released since 1977. You'll search for a golden age of video games by identifying release years that users and critics liked best, and you'll explore the business side of gaming by looking at game sales data.

Your search will involve joining datasets and comparing results with set theory. You'll also filter, group, and order data. Make sure you brush up on these skills before trying this project! The database contains two tables. Each table has been limited to 400 rows for this project, but you can find the complete dataset with over 13,000 games on Kaggle.
*/
-- best_selling_games
SELECT *
FROM game_sales
ORDER BY games_sold DESC
LIMIT 10;

-- critics_top_ten_years
SELECT g.year, u.num_games, ROUND(AVG(r.critic_score),2) AS avg_critic_score
FROM game_sales AS g
INNER JOIN reviews AS r
ON g.name = r.name
INNER JOIN users_avg_year_rating as u
ON g.year = u.year
WHERE u.num_games >= 4
GROUP BY g.year, u.num_games
ORDER BY avg_critic_score DESC
LIMIT 10;

-- golden_years
SELECT u.year, u.num_games, avg_critic_score, avg_user_score, (avg_critic_score - avg_user_score) AS diff
FROM users_avg_year_rating AS u
INNER JOIN critics_avg_year_rating AS c
ON u.year = c.year
WHERE avg_critic_score > 9
	OR avg_user_score > 9
ORDER BY u.year ASC;
