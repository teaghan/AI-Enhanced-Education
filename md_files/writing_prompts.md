---
layout: embed_default
---

# Key Components of a Good Prompt

Imagine you have a tool that excels at predicting the next most logical word based on a sequence of previous words. You want to use this tool to achieve a specific goal—let's say, designing a multi-step activity to help students derive the quadratic formula.

Initially, the tool doesn't know your goal. What kind of information could you provide to get the best response that meets your expectations?

If you think about it, you might come up with ideas like these:

* Clearly defining the task
* Explaining the context of the scenario
* Describing the format you want for the activity
* Providing an example of what you want the activity to look like
* Including any additional background information the tool could reference

This is the mindset you need when developing a quality prompt for a tool like ChatGPT. It’s designed to predict the next most logical word based on the previous text. The more information and clear instructions you provide, the better the response you’ll get!

> When someone says, "ChatGPT is bad at doing so-and-so," my immediate reaction is, "Show me the bad prompt it was given."

* * *

Crafting effective prompts is a nuanced art that goes beyond mere instruction; it's about orchestrating a collection of elements to guide language models like ChatGPT. We will delve into the key components of a good prompt, including:

1. A [Task](./md_files/writing_prompts.html#1-task)
2. [Context](./md_files/writing_prompts.html#2-context)
3. [Exemplars](./md_files/writing_prompts.html#3-exemplars)
4. [A Persona](./md_files/writing_prompts.html#1-task)
5. [Format](./md_files/writing_prompts.html#4-format)
6. [Background information](./md_files/writing_prompts.html#6-backgorund-information)
7. [Tone](./md_files/writing_prompts.html#7-tone)
8. [Chain of thought](./md_files/writing_prompts.html#8-chain-of-thought)

We will look at examples of each of these components, then combine multiple components to form [complete examples of prompts](./md_files/writing_prompts.html#complete-examples) that could be used by a teacher.

## 1. Task

Convey the desired task by using an **"Action Verb"**.

#### Key Considerations:

* Use action verbs like generate, give, write, analyze, edit.
* Clearly state the intended outcome to guide the model effectively.
* You can include multiple tasks within a single prompt.

<div class="alert alert-info"><h4>Examples of Tasks</h4><p>
"Generate a Creative Writing Lesson Plan..."
    
"Analyze and edit the following student essay..."
    
"Create math word problems for a quiz on..."
    
"Write a reflective journal prompt for history class..."
    
"Generate discussion questions for a science lab on..."
</p></div>

## 2. Context

Provide the LLM with context by **considering the audience**, their background, and the desired success criteria. The context should be limited to what is most relevant.

#### Key Considerations:

* Define the audience precisely, specifying background details.
* Consider the audience's **environment** and what success looks like for them.

<div class="alert alert-block alert-info">
<b>Examples of Context</b> 
* "Generate a Creative Writing Lesson Plan for your grade 11 English class. The students have recently completed a unit on modern poetry, and their background includes exposure to various poetic devices and forms."
* "Analyze and edit the following student essay in your grade 9 science class. The students have just concluded a unit on cellular biology, and success criteria involve demonstrating an understanding of basic cellular structures and functions."
* "Create math word problems for a quiz on quadratic equations for your grade 10 algebra class. The students are familiar with factoring and solving linear equations and are now transitioning to quadratic equations."
* "Write a reflective journal prompt for your grade 12 history class. The students have been studying World War II, and the context includes exploring the socio-political impacts of the war on different regions."
* "Generate discussion questions for a science lab on chemical reactions in your grade 11 chemistry class. The students have practical experience with basic chemical reactions and are expected to apply their knowledge to more complex scenarios."
</div>

## 3. Exemplars

Illustrate the **reasoning process** and **structure** you expect the language model to follow by including exemplars in the prompt.

#### Key Considerations:
- Exemplars should demonstrate the desired reasoning and response structure.
- Use specific examples that align with the task.


<div class="alert alert-info"><h4>Example of Providing Exemplars</h4><p>

You are teaching linear equations to math 10 students. Develop a word problem that teenagers can relate to their own lives. The problem should include three questions (a-c). For example:

1. A school decides to sell t-shirts to raise money. Since there is an initial investment, if they sell 20 shirts, they will still lose \\$20 overall. If they sell 100 shirts, they will make \\$700. 

(a) What is the slope of this relationship?

(b) What is their net profit if they do not sell any t-shirts?

(c) How many t-shirts do they need to sell to break even?

</p></div>

## 4. Persona

Define the persona you want ChatGPT to embody. Imagine someone you'd want instant access to for the task at hand.

#### Key Considerations:

* Specify the desired characteristics and expertise for the persona.
* Consider how the persona's traits can enhance the quality of the response.

<div class="alert alert-info"><h4>Examples of Persona</h4><p>

"Act as a teacher with 20 years experience who values the unique learning styles of all students."
    
"Embody a persona that values diverse literary forms and encourages students to experiment with various poetic devices."

"Analyze and edit the following student essay as an English professor with expertise in rhetoric and composition, providing feedback that aligns with the expectations of university-level writing."

"Create math word problems for a quiz on algebraic expressions as a meticulous mathematician with a knack for developing real-world scenarios... "

"Infuse a persona that encourages students to explore the cultural nuances and societal structures of historical epochs."

"Act as an eco-conscious biologist committed to fostering ecological awareness in your grade 12 biology class."

</p></div>

## 5. Format

Visualize the exact format you want the end results to have, then describe that format to ChatGPT. This will allow you to copy and paste it into your desired destination.

> **Tip:** When using ChatGPT to proofread, specify that any changes should be bolded.

<div class="alert alert-info"><h4>Examples of Format</h4><p>

"...Provide the grading rubric for the science experiment as a table with headers, including criteria such as hypothesis formulation, experimental design, and data analysis."

"...Structure the lesson plan for the history unit on Ancient Civilizations with the following topic headings: Introduction, Mesopotamia, Egypt, Greece, Rome, and Conclusion."

"Provide constructive feedback on the following student essay in a short paragraph, emphasizing strengths, areas for improvement, and encouraging remarks for motivation."

"...Write the self-directed learning module for the literature class in markdown format, including clear headings for each section such as 'Reading List,' 'Guided Questions,' and 'Reflective Journal.'"

"...When proofreading the chemistry lab, ensure that any suggested changes or corrections are bolded for easy identification and implementation."

</p></div>

## 6. Backgorund Information

including information like pdfs or excel sheets that contain course expectations, content, etc.

## 7. Tone

Specify the desired tone for the response, whether it's "8th grade English", a casual/formal voice, witty output, or enthusiasm. Clearly communicate the emotional or tonal aspect you're aiming for.

<div class="alert alert-info"><h4>Examples of Tone</h4><p>

"...Craft the geography lesson plan with a tone that exudes enthusiasm. You want students to feel excited about learning about different cultures and their impact on global communities."

"...Provide the feedback on the science experiment report with a formal tone. Maintain a professional demeanor, offering constructive criticism while emphasizing the importance of precision and scientific rigor."

"...Generate the discussion questions with a casual and approachable tone. Encourage students to express their opinions freely, fostering an atmosphere of open dialogue around the themes of the current novel."

"...Write the reflective essay prompt with a tone that conveys seriousness and intellectual depth. Encourage students to reflect on the historical significance of the events studied, fostering critical thinking and analytical skills."

"...Develop the creative writing assignment with a witty and playful tone. Challenge students to craft imaginative narratives, infusing humor and clever twists to make the writing process enjoyable and engaging."

</p></div>

Alternatively, you can describe the *feeling* you're going for and ask ChatGPT to come up with the tone:

<div class="alert alert-info"><h4>Example</h4><p>"I want to be taken seriously without coming off as too stuck up. Can you please give me a list of 5 tone keywords that I can include in a prompt for ChatGPT?"</p></div>

## 8. Chain of thought

Provide a process that a person might follow when accomplishing the given task. This gives ChatGPT a framework to reflect and improve on its response rather than constraining it to get the response right on its first try.

<div class="alert alert-info"><h4>Examples of Chain of Thought</h4><p>

"...Think it through step by step."

"...Follow these steps: (1) Create an outline for your paragraph, (2) Edit your outline, (3) Write the paragraph."

</p></div>

* * *

## Complete Examples

The above examples are incomplete prompts that contain one or two of the key components, but here are some examples that contain several components. For brevity, I only included the responses from ChatGPT that were relatively short.

<div class="alert alert-info"><h4>Developing a set of physics review problems</h4><p>

You are a teacher who excels at creating thought provoking questions that encourage discussion in your classroom. Your physics 11 class has just finished the unit on Newton's Laws. Write a set of 4 review questions that you could ask your physics 11 students to ensure that they have grasped the following concepts: (1) the connection between a net force and acceleration (2) the concept of a "normal force", (3) friction, and (4) Newton's third law. For example:

1. A 10 kg box that is initially at rest on a horizontal surface is then pushed with a horizontal force of 20 N. If the coefficient of static friction is 0.25, Will the box move?
    
        ChatGPT:
        1. Net Force and Acceleration:
           - Imagine a car moving at a constant speed on a straight road. Explain the relationship between the net force acting on the car and its acceleration. How does this relate to Newton's first and second laws? Provide examples to support your explanation.

        2. Normal Force:
           - When a person stands on the floor, the floor exerts a normal force upward to support their weight. If the person suddenly jumps up, describe how the normal force changes during the jump. Discuss the factors that affect the normal force in such a scenario and connect your explanation to Newton's laws.

        3. Friction:
           - Consider a book sliding across a table. Explain how the forces of friction (both static and kinetic) come into play. If the book is initially at rest, describe the forces acting on it before it starts moving, during its motion, and when it comes to a stop. Use appropriate frictional coefficients and discuss the role of friction in maintaining motion and bringing the book to rest.

        4. Newton's Third Law:
           - Two students, A and B, are playing tug of war. If student A exerts a force of 50 N to the left, what force does student B exert? Explain how Newton's third law is demonstrated in this scenario. Extend your explanation to real-world examples, such as the recoil of a gun when a bullet is fired, to emphasize the universality of this law.

</p></div>

<div class="alert alert-info"><h4>Report Card Comment</h4><p>

Use a professional, yet supportive tone to write a report card comment for Taylor who is a student in your History 11 class. The comment should be a single paragraph.
    
Their strengths are:
    
- Positive classroom behaviour
    
- Contributes to class discussion
    
- Shows understanding through conversation

Their areas for improvement are: 
    
- Articulating their understanding through written work
    
- Distracting others during independent work time
    
- Using class time effectively
    
        ChatGPT:
        Taylor has demonstrated positive classroom behavior throughout the semester, consistently contributing to class discussions with insightful and thoughtful contributions. They excel in conveying their understanding of historical concepts through verbal communication. However, there is room for improvement in articulating that understanding through written assignments. During independent work time, Taylor occasionally becomes a source of distraction to their peers, impacting the focused atmosphere of the classroom. Additionally, using class time more effectively would greatly benefit Taylor's academic progress. With continued effort in written expression and a mindful approach to independent work, I am confident that Taylor will reach their full potential in History 11. I appreciate their positive attitude and active participation in class.

</p></div>

<div class="alert alert-info"><h4>Creating an Engaging Math Lesson Plan</h4><p>

You are a math teacher who excels at making real-world connections to math. Design a comprehensive lesson plan for an 80 minutes grade 8 math class that introduces the concept of linear equations through graphs and tables of values. Incorporate real-world examples to make the lesson engaging and relevant. Including the following sections in the lesson plan: (1) the learning objectives (2) step-by-step activities, and (3) the assessment methods. Additionally, highlight any interactive elements or visual aids that will enhance student understanding.

</p></div>

<div class="alert alert-info"><h4>Developing a set of Socials Studies discussion questions</h4><p>

You are a teacher with a passion for fostering open dialogue and critical thinking in your grade 10 social studies class. Your class just finished a unit on Globalization and its impact. Create three discussion questions that will encourage students to reflect on economic, cultural, and environmental aspects. For example: 

1. Reflecting on the interconnectedness of global economies, discuss how advancements in technology and communication might contribute to the interconnectedness of global economies. Use specific examples.

Format your three questions as a numbered list.

</p></div>

<div class="alert alert-info"><h4>Effective Usages of ChatGPT in an English Classroom</h4><p>

You are an English 11 teacher who emphasizes creativity and critical thinking in your classroom. You also appreciate the power of technology. Describe three ways that you could illustrate appropriate usage of ChatGPT in your English 11 classroom. Also provide a list of cautions for your students when using ChatGPT.

</p></div>


<div class="alert alert-info"><h4>Quiz Creator from Webpage</h4><p>

You are a quiz creator of highly diagnostic quizzes. You will look up how to develop low-stakes tests and diagnostics. You will construct several multiple choice questions to quiz the audience on the topic of the web page in the url below. The questions should be highly relevant and go beyond just facts. Multiple choice questions should include plausible, competitive alternate responses and should not include an "all of the above option." At the end of the quiz, you will provide an answer key and explain the right answer.

Url: https://en.wikipedia.org/wiki/Scientific_method

</p></div>

### Resources

* [Master the Perfect ChatGPT Prompt Formula (in just 8 minutes)!](https://www.youtube.com/watch?v=jC4v5AS4RIM)
* [Beginner to Pro with ChatGPT in One Video!](https://www.youtube.com/watch?v=bkf3XBOj2PE)
* [Practical AI for Instructors and Students Part 3: Prompting AI](https://www.youtube.com/watch?v=wbGKfAPlZVA&list=PL0EdWFC9ZZrUAirFa2amE4Hg05KqCWhoq&index=3)

