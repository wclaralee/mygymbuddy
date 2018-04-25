# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

butt = Target.create({body: 'Butt'})
arms = Target.create({body: 'Arms'})
shoulders = Target.create({body: 'Shoulders'})
legs = Target.create({body: 'Legs'})
chest = Target.create({body: 'Chest'})
back = Target.create({body: 'Back'})


butt.exercises << Exercise.create([
  { title: 'Hip Drive', 
        description: 'Sit on your knees, legs together, so your butt is on your heels. Engage your glutes to lift your butt and rise to a kneeling position. Slowly lower, keeping glutes engaged.', 
        duration: 60
         
  },
  { title: 'Bottoms-Up Lunge', 
        description: 'Perform a hip drive. Bring left foot forward so you\'re kneeling on right knee. Push into your left heel and engage glutes to stand, bringing right knee up. As you stand, try not to push off of the ground; instead, engage hamstrings and glutes to lift. Return to starting position.', 
        duration: 60 
         
  },
  { title: 'Hip Thrust', 
        description: 'Lie faceup with knees bent and feet hip-width apart. Place hands on the ground directly under your shoulders, fingers facing away from your body. Squeeze your glutes and lift hips into a table-top position. Hold for a count of 5. Slowly lower hips to the ground. (When you lift hips, focus on keeping your neck long and not scrunching your shoulders.)', 
        duration: 90 
          
  },
  { title: 'Glute Bridge', 
        description: 'Lie faceup with knees bent and feet shoulder-width apart. Raise hips straight up off the ground, engaging glutes and bracing your core. Lower down slowly, creating your own resistance.', 
        duration: 45 
          
  },
  { title: 'Side Skaters', 
        description: 'Stand with feet together and crouch down by pushing hips back, keeping back flat and abs engaged. Jump as far as you can to the right, landing lightly on the ball of your right foot. Now jump as far as you can to the left, engaging glutes to push off, and land lightly on left foot. Repeat.', 
        duration: 50 
          
  }])
  arms.exercises << Exercise.create([
  { title: 'Hammer Curl', 
        description: 'Hold a dumbbell in each hand with palms facing your sides and arms extended straight down. Keeping your upper arms against your sides, curl both weights at the same time, minimizing momentum used during the curl.', 
        duration: 50 
        
  },
  { title: 'Dip', 
        description: 'Use dip bars, if available, or place your palms on a bench, chair, or on the floor as you extend your legs in front of you. Lower your body until your upper arms are parallel to the floor, but no lower. Extend your elbows to come up.', 
        duration: 25 
          
  },
  { title: 'Close-Grip Curl', 
        description: 'Curl with your hands inside shoulder width, in the middle of the bar.', 
        duration: 30 
          
  }])
  shoulders.exercises << Exercise.create([
  { title: 'Chinup', 
        description: 'Grab the bar at (or slightly inside) shoulder width, with a supinated grip. While keeping core tight, pull yourself up until your chin is over the bar. Try not to use momentum to get your chin over the bar.', 
        duration: 50 
          
  },
  { title: 'Suspension Trainer Triceps Extension', 
        description: 'Lengthen the straps and stand underneath the suspension trainer’s anchor point. Lean your weight forward and bend your elbows so you feel a stretch in your triceps. Your palms should face each other behind your head. Keeping your body straight and abs braced, extend elbows, rotating palms so they face down while extended.', 
        duration: 60 
          
  },
  { title: 'Barbell Overhead Press', 
        description: 'Set the bar up in a squat rack or cage, and grasp it just outside shoulder width. Take the bar off the rack and hold it at shoulder level with your forearms perpendicular to the floor. Squeeze the bar and brace your abs. Press the bar overhead, pushing your head forward and shrugging your traps as the bar passes your face.', 
        duration: 50 
          
  },
  { title: 'Standing Dumbbell Fly', 
        description: 'Hold a dumbbell in each hand by your sides. Without shrugging, use your upper body to swing the weights up a few inches. Your arms and torso will form an upside down V shape. Think of it as a lateral raise with momentum but without full range of motion.', 
        duration: 30 
          
  },
  { title: 'Face Pull', 
        description: 'Attach a rope handle to the top pulley of a cable station. Grasp an end in each hand with palms facing each other. Step back to place tension on the cable. Pull the handles to your forehead so your palms face your ears and your upper back is fully contracted.', 
        duration: 30 
          
  },
  { title: 'High Pull', 
        description: 'Grasp the bar with hands about double shoulder width and hold it in front of your thighs. Bend your knees and hips so the bar hangs just above your knees. Explosively extend your hips as if jumping and pull the bar up to shoulder level with elbows wide apart, as in an upright row.', 
        duration: 30 
          
  }])
legs.exercises << Exercise.create([
  { title: 'Seated Dumbbell Clean', 
        description: 'Hold a dumbbell in each hand and sit on the edge of a bench. Keeping your lower back flat, lean forward. Explosively straighten your body and shrug the weights so your arms rise. Allow the momentum to flip your wrists so you catch the weights at shoulder level.', 
        duration: 25 
          
  },
  { title: 'Bulgarian Split Squat', 
        description: 'Holding a dumbbell in each hand, step forward with one foot and rest your rear foot on an elevated platform or bench, top of the foot facing down. Bend your front knee to lower yourself, making sure that knee doesn’t track out ahead of your toes. (If it does, take a longer step out from the platform.) When your knee joint forms at least a 90-degree angle, reverse the motion, driving through the heel of your forward foot to return to standing. Do not forcefully lock out the knee.', 
        duration: 60 
          
  },
  { title: 'Hack Squat', 
        description: 'Step inside a hack squat machine, placing your shoulders and back against the pads. Set your feet at mid-platform just inside shoulder width, keeping your feet flat throughout the exercise. With your chest up and core tight, unhook the safeties and slowly lower yourself, stopping when your thighs are just past parallel to the platform. From here, powerfully press upward to the start position, keeping your knees bent slightly at the top to protect them from hyperextension. “When performing any squat movement, my cues are always to avoid any excessive internal or external rotation at the knees — think the ‘knock-knee’ position or knees and toes pointing out — along with keeping your knees about shoulder-width apart throughout the movement,” Flores instructs. “The weight should be felt in your heels, not your toes."', 
        duration: 50 
          
  },
  { title: 'Romanian Deadlift', 
        description: 'Stand upright holding a barbell in front of your upper thighs with an overhand grip. Place your feet shoulder-width apart and slightly bend your knees. With your chest up, arms straight and core tight to maintain the natural arch in your low back, lean forward from your hips, pushing them rearward until your torso is roughly parallel to the floor or until you feel a good stretch in your hamstrings. At the bottom, keep your back flat and head neutral. The bar should be very close to or in contact with your legs throughout. Flex your hamstrings and glutes to reverse the motion, bringing the bar back to the start position. “The movement should come from the hips extending — pushing your hips forward — not from extending the lower back,” Flores says. “In other words, don’t lead the lift with your chest, arms and back.”', 
        duration: 50 
          
  },
  { title: 'Front Squat', 
        description: 'Set the pegs in a power rack just at or below mid-chest, and place the safety bars at a level between your hips and knees. Step up to the bar, crossing your arms to build a shelf to cradle it at your front delts and upper chest. Keep your chest up, lower back and abs tight, and eyes forward as you step back into a shoulder-width stance. Bend your knees and hips as if sitting in a chair until your thighs are at least parallel to the floor, then reverse direction by driving through your heels and pressing your hips forward to return to standing. “Keep your neck and back straight and elbows lifted high throughout the lift,” Kirchofner instructs. “Inhale to support the trunk and abdomen at the start of your descent, and keep your core and abdomen engaged to help minimize stress on your lower lumbar area.”', 
        duration: 60 
          
  },
  { title: 'Barbell Squat', 
        description: 'Stand with your feet about shoulder-width apart and hold a bar across your upper back. Your knees should be slightly bent and your toes turned out slightly. Keeping your head in a neutral position, abs tight and torso upright, bend at the knees and hips to slowly lower your body as if you were going to sit in a chair. Go as deep as you can handle, ideally to a point where your thighs come parallel to the floor or below while maintaining your natural lower-back arch, then forcefully drive through your heels and extend your hips and knees to return to a standing position.', 
        duration: 30 
          
  }])
chest.exercises << Exercise.create([
  { title: 'Barbell Bench Press', 
        description: 'Grasp the bar just outside shoulder-width and arch your back so there’s space between your lower back and the bench. Pull the bar out of the rack and lower it to your sternum, tucking your elbows about 45° to your sides. When the bar touches your body, drive your feet hard into the floor and press the bar back up.', 
        duration: 30 
          
  },
  { title: 'Dumbbell Bench Press', 
        description: 'Lie back on a flat bench with a dumbbell in each hand. Hold the weights at shoulder-level, then press the weights straight up.', 
        duration: 60 
          
  },
  { title: 'Smith Machine Incline Press', 
        description: 'Set an adjustable bench to a 30°-45° incline, and roll it into the center of a Smith machine rack. Grasp the bar with an overhand, shoulder-width grip. Unrack the bar, lower it to the upper part of your chest, and press straight up.', 
        duration: 60 
          
  },
  { title: 'Incline Dumbbell Flye', 
        description: 'Set an adjustable bench to a 30°-45° angle, and lie back on it with a dumbbell in each hand. Turn your wrists so your palms face each other. Press the weights straight over your chest, then, keeping a slight bend in your elbows, spread your arms open as if you were going for a big bear hug. Lower your arms until you feel a stretch in your pecs, then bring the weights back together over your chest.', 
        duration: 45 
          
  },
  { title: 'Cable Crossover', 
        description: 'Stand between two facing cable stations with both pulleys set midway between the top and bottom of the station. Attach a D-handle to each pulley and hold one in each hand. Keep your elbows slightly bent, and step forward so there’s tension on the cables. Flex your pecs as you bring your hands together out in front of your chest. Alternate stretching and flexing after each set.', 
        duration: 60
          
  }])
back.exercises << Exercise.create([
  { title: 'Deadlift', 
        description: 'Stand with feet hip-width apart and bend your hips back. Your grip should be just outside of your knees. Keeping a flat black, extend your hips to stand up, and pull the bar up along your body until lock-out, as your hips drive through and your shoulders move back. While pulling, keep your eyes on the ground a few feet in front of you. Carefully lower the bar back to the starting position.', 
        duration: 50 
          
  },
  { title: 'Weighted Pullup', 
        description: 'Attach a weighted belt to your waist, hold a dumbbell between your feet, or—if you can’t complete your reps with weight—use body weight alone. Hang from a pullup bar with your hands just outside shoulder width. Pull yourself up until your chin is over the bar.', 
        duration: 50 
          
  },
  { title: 'Dumbbell Romanian Deadlift', 
        description: 'Grasp two dumbbells and hold them with feet set hip-width apart. Keeping your lower back in its natural arch, bend hips back, your torso forward, and lower yourself until you feel a stretch in your hamstrings. You may bend at the knees. Squeeze your glutes at the top of the movement after coming back up.', 
        duration: 50 
          
  },
  { title: 'Pallof Press Iso Hold', 
        description: 'Attach a single-grip handle to a cable pulley and set it at about shoulder height. (You can also use a band.) Grasp the handle with one hand over the other and step away from the machine to put tension on the cable; turn to your left 90 degrees so your right side faces the machine. Stand with feet shoulder-width apart and extend your arms in front of you. The cable will try to twist your body toward it—resist.', 
        duration: 50
          
  },
  { title: 'Incline Dumbbell Row', 
        description: 'Set an adjustable bench to a 30- to 45-degree incline and lie on it chest-down. Grasp a dumbbell in each hand and draw your shoulder blades back and together as you row the weights to your sides.', 
        duration: 50
          
  } 
])





