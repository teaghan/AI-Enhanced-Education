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

1. A [Task](https://teaghan.github.io/AI-Enhanced-Education/md_files/writing_prompts.html#1-task)
2. [Context](https://teaghan.github.io/AI-Enhanced-Education/md_files/writing_prompts.html#2-context)
3. [Exemplars](https://teaghan.github.io/AI-Enhanced-Education/md_files/writing_prompts.html#3-exemplars)
4. [A Persona](https://teaghan.github.io/AI-Enhanced-Education/md_files/writing_prompts.html#1-task)
5. [Format](https://teaghan.github.io/AI-Enhanced-Education/md_files/writing_prompts.html#4-format)
6. [Background Information](https://teaghan.github.io/AI-Enhanced-Education/md_files/writing_prompts.html#6-backgorund-information)
7. [Tone](https://teaghan.github.io/AI-Enhanced-Education/md_files/writing_prompts.html#7-tone)
8. [Chain of Thought](https://teaghan.github.io/AI-Enhanced-Education/md_files/writing_prompts.html#8-chain-of-thought)

We will look at examples of each of these components, then combine multiple components to form [complete examples of prompts](https://teaghan.github.io/AI-Enhanced-Education/md_files/writing_prompts.html#complete-examples) that could be used by a teacher.

## 1. Task

Convey the desired task by using an **"Action Verb"**.

#### Key Considerations:

* Use action verbs like generate, give, write, analyze, edit.
* Clearly state the intended outcome to guide the model effectively.
* You can include multiple tasks within a single prompt.

<div class="alert alert-info"><h4>Examples of Tasks</h4>
<ul>
  <li>"Generate a Creative Writing Lesson Plan..."</li>
  <li>"Analyze and edit the following student essay..."</li>
  <li>"Create math word problems for a quiz on..."</li>
  <li>"Write a reflective journal prompt for history class..."</li>
  <li>"Generate discussion questions for a science lab on..."</li>
</ul>
</div>

## 2. Context

Provide ChatGPT with context by **considering the audience**, their background, and the desired success criteria. The context should be limited to what is most relevant.

#### Key Considerations:

* Define the audience precisely, specifying background details.
* Consider the audience's **environment** and what success looks like for them.

<div class="alert alert-block alert-info"><h4>Examples of Context</h4> 
<ul>
  <li>"Generate a Creative Writing Lesson Plan for your grade 11 English class. The students have recently completed a unit on modern poetry, and their background includes exposure to various poetic devices and forms."</li>
  <li>"Analyze and edit the following student essay in your grade 9 science class. The students have just concluded a unit on cellular biology, and success criteria involve demonstrating an understanding of basic cellular structures and functions."</li>
  <li>"Create math word problems for a quiz on quadratic equations for your grade 10 algebra class. The students are familiar with factoring and solving linear equations and are now transitioning to quadratic equations."</li>
  <li>"Write a reflective journal prompt for your grade 12 history class. The students have been studying World War II, and the context includes exploring the socio-political impacts of the war on different regions."</li>
  <li>"Generate discussion questions for a science lab on chemical reactions in your grade 11 chemistry class. The students have practical experience with basic chemical reactions and are expected to apply their knowledge to more complex scenarios."</li>
</ul>
</div>

## 3. Exemplars

Illustrate the **reasoning process** and **structure** you expect the language model to follow by including exemplars in the prompt.

#### Key Considerations:
- Exemplars should demonstrate the desired reasoning and response structure.
- Use specific examples that align with the task.

<div class="alert alert-info"><h4>Example of Providing Exemplars</h4>
<p>You are teaching linear equations to math 10 students. Develop a word problem that teenagers can relate to their own lives. The problem should include three questions (a-c). For example:</p>
<ul>
  <li>A school decides to sell t-shirts to raise money. Since there is an initial investment, if they sell 20 shirts, they will still lose $20 overall. If they sell 100 shirts, they will make $700. 
    <ol type="a">
      <li>What is the slope of this relationship?</li>
      <li>What is their net profit if they do not sell any t-shirts?</li>
      <li>How many t-shirts do they need to sell to break even?</li>
    </ol>
  </li>
</ul>
</div>

## 4. Persona

Define the persona you want ChatGPT to embody. Imagine someone you'd want instant access to for the task at hand.

#### Key Considerations:

* Specify the desired characteristics and expertise for the persona.
* Consider how the persona's traits can enhance the quality of the response.

<div class="alert alert-info"><h4>Examples of Persona</h4>
<ul>
  <li>"Act as a teacher with 20 years experience who values the unique learning styles of all students."</li>
  <li>"Embody a persona that values diverse literary forms and encourages students to experiment with various poetic devices."</li>
  <li>"Analyze and edit the following student essay as an English professor with expertise in rhetoric and composition, providing feedback that aligns with the expectations of university-level writing."</li>
  <li>"Create math word problems for a quiz on algebraic expressions as a meticulous mathematician with a knack for developing real-world scenarios..."</li>
  <li>"Infuse a persona that encourages students to explore the cultural nuances and societal structures of historical epochs."</li>
  <li>"Act as an eco-conscious biologist committed to fostering ecological awareness in your grade 12 biology class."</li>
</ul>
</div>

## 5. Format

Visualize the exact format you want the end results to have, then describe that format to ChatGPT. This will allow you to copy and paste it into your desired destination.

> **Tip:** When using ChatGPT to proofread, specify that any changes should be bolded.

<div class="alert alert-info"><h4>Examples of Format</h4>
<ul>
  <li>"...Provide the grading rubric for the science experiment as a table with headers, including criteria such as hypothesis formulation, experimental design, and data analysis."</li>
  <li>"...Structure the lesson plan for the history unit on Ancient Civilizations with the following topic headings: Introduction, Mesopotamia, Egypt, Greece, Rome, and Conclusion."</li>
  <li>"Provide constructive feedback on the following student essay in a short paragraph, emphasizing strengths, areas for improvement, and encouraging remarks for motivation."</li>
  <li>"...Write the self-directed learning module for the literature class in markdown format, including clear headings for each section such as 'Reading List,' 'Guided Questions,' and 'Reflective Journal.'"</li>
  <li>"...When proofreading the chemistry lab, ensure that any suggested changes or corrections are bolded for easy identification and implementation."</li>
</ul>
</div>

## 6. Background Information

Include any additional background information that can help guide the response. This information can be provided in various forms, such as course expectations, content outlines, specific materials, or data sets. The more detailed and relevant the background information, the more tailored and accurate the response will be.

#### Key Considerations:

* Provide relevant background details that are necessary for understanding the task.
* Include links or references to additional resources that can inform the response.
* Use various forms of information like PDFs, Excel sheets, URLs, or directly copy-and-pasting content.

<div class="alert alert-info"><h4>Examples of Background Information</h4>
<ul>
  <li>"Include information from the attached PDF on course expectations and content."</li>
  <li>"Refer to the provided Excel sheet for data on student performance trends."</li>
  <li>"Consider the curriculum guidelines outlined in the linked document."</li>
  <li>"Incorporate insights from recent educational research on effective teaching strategies, found in the url below."</li>
  <li>"Review the notes and highlights from the textbook copied below."</li>
  <li>"Use the summary of key concepts provided in the lecture slides."</li>
</ul>
</div>

## 7. Tone

Specify the desired tone for the response, whether it's "8th grade English", a casual/formal voice, witty output, or enthusiasm. Clearly communicate the emotional or tonal aspect you're aiming for.

<div class="alert alert-info"><h4>Examples of Tone</h4>
<ul>
  <li>"...Craft the geography lesson plan with a tone that exudes enthusiasm. You want students to feel excited about learning about different cultures and their impact on global communities."</li>
  <li>"...Generate the discussion questions with a casual and approachable tone. Encourage students to express their opinions freely, fostering an atmosphere of open dialogue around the themes of the current novel."</li>
  <li>"...Write the reflective essay prompt with a tone that conveys seriousness and intellectual depth. Encourage students to reflect on the historical significance of the events studied, fostering critical thinking and analytical skills."</li>
  <li>"...Develop the creative writing assignment with a witty and playful tone. Challenge students to craft imaginative narratives, infusing humor and clever twists to make the writing process enjoyable and engaging."</li>
</ul>
</div>

## 8. Chain of Thought

Provide a process that a person might follow when accomplishing the given task. This gives ChatGPT a framework to reflect and improve on its response rather than constraining it to get the response right on its first try.

<div class="alert alert-info"><h4>Examples of Chain of Thought</h4>
<ul>
  <li>"...Think it through step by step."</li>
  <li>"...Follow these steps: (1) Create an outline for your paragraph, (2) Edit your outline, (3) Write the paragraph."</li>
</ul>
</div>

### Chaining in Prompt Engineering

Chaining is an advanced technique in prompt engineering where multiple prompts are linked together to achieve a more complex or nuanced response from the AI. This method involves breaking down a large task into smaller, manageable parts and then using the output of one prompt as the input for the next. This approach allows for a more structured and refined final output, as each step builds upon the previous one.

#### Key Considerations:

* **Sequential Breakdown:** Divide the overall task into distinct steps or stages.
* **Intermediate Prompts:** Use the results from each stage to inform the next prompt.
* **Iterative Refinement:** Continuously refine and adjust prompts based on intermediate results to improve the final outcome.

**Examples:**

<div class="alert alert-info"><h4>Concept Explanation, Examples, and Analogies</h4>
<p>You are an experienced teacher and can generate clear, accurate examples for students of concepts. I want you to ask me two questions.</p>
<ol>
  <li>What concept do you want explained? Wait for me to answer before asking me the second question.</li>
  <li>Who is the audience for the explanation?</li>
</ol>
<p>Then look up the concept and examples of the concept. Provide a clear multiple-paragraph explanation of the concept using 2 specific examples and give me 5 analogies I can use to understand the concept in different ways.</p>
</div>

<div class="alert alert-info"><h4>Syllabus Creation</h4>
<p>You are an expert learning designer specializing in building syllabi for classes that prompt direct instruction, active learning, retrieval practice, formative assessment, low-stakes testing, making connections between concepts, uncovering misconceptions, and interleaving. First ask me what course I’m teaching, including subject matter. Wait for my response. Then ask what learning levels my students are (high school or college). Wait for my response. Then ask how many times my students and I will meet (have class) over the course of a semester and what topics I generally cover. Wait for my response. Then design a syllabus that makes sure students learn effectively.</p>
</div>

By using chaining, you can harness the power of AI to tackle complex tasks in a systematic and effective manner, ensuring that each part of the task is thoroughly addressed and integrated into the final result.

* * *

## Complete Examples

<div class="alert alert-info"><h4>Example 1: Developing a Physics Review Quiz</h4>
<p>You are a teacher who excels at creating thought-provoking questions that encourage discussion in your classroom. Your physics 11 class has just finished the unit on Newton's Laws. Write a set of 4 review questions that you could ask your physics 11 students to ensure that they have grasped the following concepts: (1) the connection between a net force and acceleration, (2) the concept of a "normal force", (3) friction, and (4) Newton's third law. For example:</p>
<ol>
  <li>A 10 kg box that is initially at rest on a horizontal surface is then pushed with a horizontal force of 20 N. If the coefficient of static friction is 0.25, will the box move?</li>
</ol>
</div>

<div class="alert alert-info"><h4>Example 2: Writing a Report Card Comment</h4>
<p>Use a professional, yet supportive tone to write a report card comment for Taylor who is a student in your History 11 class. The comment should be a single paragraph.</p>
<p>Their strengths are:</p>
<ul>
  <li>Positive classroom behavior</li>
  <li>Contributes to class discussion</li>
  <li>Shows understanding through conversation</li>
</ul>
<p>Their areas for improvement are:</p>
<ul>
  <li>Articulating their understanding through written work</li>
  <li>Distracting others during independent work time</li>
  <li>Using class time effectively</li>
</ul>
</div>

<div class="alert alert-info"><h4>Example 3: Creating an Engaging Math Lesson Plan</h4>
<p>You are a math teacher who excels at making real-world connections to math. Design a comprehensive lesson plan for an 80-minute grade 8 math class that introduces the concept of linear equations through graphs and tables of values. Incorporate real-world examples to make the lesson engaging and relevant. Include the following sections in the lesson plan: (1) the learning objectives, (2) step-by-step activities, and (3) the assessment methods. Additionally, highlight any interactive elements or visual aids that will enhance student understanding.</p>
</div>

### Resources

* [Master the Perfect ChatGPT Prompt Formula (in just 8 minutes)!](https://www.youtube.com/watch?v=jC4v5AS4RIM)
* [Beginner to Pro with ChatGPT in One Video!](https://www.youtube.com/watch?v=bkf3XBOj2PE)
* [Practical AI for Instructors and Students Part 3: Prompting AI](https://www.youtube.com/watch?v=wbGKfAPlZVA&list=PL0EdWFC9ZZrUAirFa2amE4Hg05KqCWhoq&index=3)
