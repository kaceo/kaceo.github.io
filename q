[33mcommit 6606c7dc805b80bf4bb582df31255f6b08fbe025[m
Author: felix <felix@volny.io>
Date:   Wed Sep 16 14:20:47 2015 +0700

    _config, Readme, and licence file ready for download

[1mdiff --git a/LICENCE b/LICENCE[m
[1mindex 6f27309..610cecd 100644[m
[1m--- a/LICENCE[m
[1m+++ b/LICENCE[m
[36m@@ -1,21 +1,202 @@[m
[31m-The MIT License (MIT)[m
[31m-[m
[31m-Copyright (c) 2015 Felix Volny[m
[31m-[m
[31m-Permission is hereby granted, free of charge, to any person obtaining a copy[m
[31m-of this software and associated documentation files (the "Software"), to deal[m
[31m-in the Software without restriction, including without limitation the rights[m
[31m-to use, copy, modify, merge, publish, distribute, sublicense, and/or sell[m
[31m-copies of the Software, and to permit persons to whom the Software is[m
[31m-furnished to do so, subject to the following conditions:[m
[31m-[m
[31m-The above copyright notice and this permission notice shall be included in[m
[31m-all copies or substantial portions of the Software.[m
[31m-[m
[31m-THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR[m
[31m-IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,[m
[31m-FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE[m
[31m-AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER[m
[31m-LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,[m
[31m-OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN[m
[31m-THE SOFTWARE.[m
\ No newline at end of file[m
[32m+[m[32mApache License[m
[32m+[m[32m                           Version 2.0, January 2004[m
[32m+[m[32m                        http://www.apache.org/licenses/[m
[32m+[m
[32m+[m[32m   TERMS AND CONDITIONS FOR USE, REPRODUCTION, AND DISTRIBUTION[m
[32m+[m
[32m+[m[32m   1. Definitions.[m
[32m+[m
[32m+[m[32m      "License" shall mean the terms and conditions for use, reproduction,[m
[32m+[m[32m      and distribution as defined by Sections 1 through 9 of this document.[m
[32m+[m
[32m+[m[32m      "Licensor" shall mean the copyright owner or entity authorized by[m
[32m+[m[32m      the copyright owner that is granting the License.[m
[32m+[m
[32m+[m[32m      "Legal Entity" shall mean the union of the acting entity and all[m
[32m+[m[32m      other entities that control, are controlled by, or are under common[m
[32m+[m[32m      control with that entity. For the purposes of this definition,[m
[32m+[m[32m      "control" means (i) the power, direct or indirect, to cause the[m
[32m+[m[32m      direction or management of such entity, whether by contract or[m
[32m+[m[32m      otherwise, or (ii) ownership of fifty percent (50%) or more of the[m
[32m+[m[32m      outstanding shares, or (iii) beneficial ownership of such entity.[m
[32m+[m
[32m+[m[32m      "You" (or "Your") shall mean an individual or Legal Entity[m
[32m+[m[32m      exercising permissions granted by this License.[m
[32m+[m
[32m+[m[32m      "Source" form shall mean the preferred form for making modifications,[m
[32m+[m[32m      including but not limited to software source code, documentation[m
[32m+[m[32m      source, and configuration files.[m
[32m+[m
[32m+[m[32m      "Object" form shall mean any form resulting from mechanical[m
[32m+[m[32m      transformation or translation of a Source form, including but[m
[32m+[m[32m      not limited to compiled object code, generated documentation,[m
[32m+[m[32m      and conversions to other media types.[m
[32m+[m
[32m+[m[32m      "Work" shall mean the work of authorship, whether in Source or[m
[32m+[m[32m      Object form, made available under the License, as indicated by a[m
[32m+[m[32m      copyright notice that is included in or attached to the work[m
[32m+[m[32m      (an example is provided in the Appendix below).[m
[32m+[m
[32m+[m[32m      "Derivative Works" shall mean any work, whether in Source or Object[m
[32m+[m[32m      form, that is based on (or derived from) the Work and for which the[m
[32m+[m[32m      editorial revisions, annotations, elaborations, or other modifications[m
[32m+[m[32m      represent, as a whole, an original work of authorship. For the purposes[m
[32m+[m[32m      of this License, Derivative Works shall not include works that remain[m
[32m+[m[32m      separable from, or merely link (or bind by name) to the interfaces of,[m
[32m+[m[32m      the Work and Derivative Works thereof.[m
[32m+[m
[32m+[m[32m      "Contribution" shall mean any work of authorship, including[m
[32m+[m[32m      the original version of the Work and any modifications or additions[m
[32m+[m[32m      to that Work or Derivative Works thereof, that is intentionally[m
[32m+[m[32m      submitted to Licensor for inclusion in the Work by the copyright owner[m
[32m+[m[32m      or by an individual or Legal Entity authorized to submit on behalf of[m
[32m+[m[32m      the copyright owner. For the purposes of this definition, "submitted"[m
[32m+[m[32m      means any form of electronic, verbal, or written communication sent[m
[32m+[m[32m      to the Licensor or its representatives, including but not limited to[m
[32m+[m[32m      communication on electronic mailing lists, source code control systems,[m
[32m+[m[32m      and issue tracking systems that are managed by, or on behalf of, the[m
[32m+[m[32m      Licensor for the purpose of discussing and improving the Work, but[m
[32m+[m[32m      excluding communication that is conspicuously marked or otherwise[m
[32m+[m[32m      designated in writing by the copyright owner as "Not a Contribution."[m
[32m+[m
[32m+[m[32m      "Contributor" shall mean Licensor and any individual or Legal Entity[m
[32m+[m[32m      on behalf of whom a Contribution has been received by Licensor and[m
[32m+[m[32m      subsequently incorporated within the Work.[m
[32m+[m
[32m+[m[32m   2. Grant of Copyright License. Subject to the terms and conditions of[m
[32m+[m[32m      this License, each Contributor hereby grants to You a perpetual,[m
[32m+[m[32m      worldwide, non-exclusive, no-charge, royalty-free, irrevocable[m
[32m+[m[32m      copyright license to reproduce, prepare Derivative Works of,[m
[32m+[m[32m      publicly display, publicly perform, sublicense, and distribute the[m
[32m+[m[32m      Work and such Derivative Works in Source or Object form.[m
[32m+[m
[32m+[m[32m   3. Grant of Patent License. Subject to the terms and conditions of[m
[32m+[m[32m      this License, each Contributor hereby grants to You a perpetual,[m
[32m+[m[32m      worldwide, non-exclusive, no-charge, royalty-free, irrevocable[m
[32m+[m[32m      (except as stated in this section) patent license to make, have made,[m
[32m+[m[32m      use, offer to sell, sell, import, and otherwise transfer the Work,[m
[32m+[m[32m      where such license applies only to those patent claims licensable[m
[32m+[m[32m      by such Contributor that are necessarily infringed by their[m
[32m+[m[32m      Contribution(s) alone or by combination of their Contribution(s)[m
[32m+[m[32m      with the Work to which such Contribution(s) was submitted. If You[m
[32m+[m[32m      institute patent litigation against any entity (including a[m
[32m+[m[32m      cross-claim or counterclaim in a lawsuit) alleging that the Work[m
[32m+[m[32m      or a Contribution incorporated within the Work constitutes direct[m
[32m+[m[32m      or contributory patent infringement, then any patent licenses[m
[32m+[m[32m      granted to You under this License for that Work shall terminate[m
[32m+[m[32m      as of the date such litigation is filed.[m
[32m+[m
[32m+[m[32m   4. Redistribution. You may reproduce and distribute copies of the[m
[32m+[m[32m      Work or Derivative Works thereof in any medium, with or without[m
[32m+[m[32m      modifications, and in Source or Object form, provided that You[m
[32m+[m[32m      meet the following conditions:[m
[32m+[m
[32m+[m[32m      (a) You must give any other recipients of the Work or[m
[32m+[m[32m          Derivative Works a copy of this License; and[m
[32m+[m
[32m+[m[32m      (b) You must cause any modified files to carry prominent notices[m
[32m+[m[32m          stating that You changed the files; and[m
[32m+[m
[32m+[m[32m      (c) You must retain, in the Source form of any Derivative Works[m
[32m+[m[32m          that You distribute, all copyright, patent, trademark, and[m
[32m+[m[32m          attribution notices from the Source form of the Work,[m
[32m+[m[32m          excluding those notices that do not pertain to any part of[m
[32m+[m[32m          the Derivative Works; and[m
[32m+[m
[32m+[m[32m      (d) If the Work includes a "NOTICE" text file as part of its[m
[32m+[m[32m          distribution, then any Derivative Works that You distribute must[m
[32m+[m[32m          include a readable copy of the attribution notices contained[m
[32m+[m[32m          within such NOTICE file, excluding those notices that do not[m
[32m+[m[32m          pertain to any part of the Derivative Works, in at least one[m
[32m+[m[32m          of the following places: within a NOTICE text file distributed[m
[32m+[m[32m          as part of the Derivative Works; within the Source form or[m
[32m+[m[32m          documentation, if provided along with the Derivative Works; or,[m
[32m+[m[32m          within a display generated by the Derivative Works, if and[m
[32m+[m[32m          wherever such third-party notices normally appear. The contents[m
[32m+[m[32m          of the NOTICE file are for informational purposes only and[m
[32m+[m[32m          do not modify the License. You may add Your own attribution[m
[32m+[m[32m          notices within Derivative Works that You distribute, alongside[m
[32m+[m[32m          or as an addendum to the NOTICE text from the Work, provided[m
[32m+[m[32m          that such additional attribution notices cannot be construed[m
[32m+[m[32m          as modifying the License.[m
[32m+[m
[32m+[m[32m      You may add Your own copyright statement to Your modifications and[m
[32m+[m[32m      may provide additional or different license terms and conditions[m
[32m+[m[32m      for use, reproduction, or distribution of Your modifications, or[m
[32m+[m[32m      for any such Derivative Works as a whole, provided Your use,[m
[32m+[m[32m      reproduction, and distribution of the Work otherwise complies with[m
[32m+[m[32m      the conditions stated in this License.[m
[32m+[m
[32m+[m[32m   5. Submission of Contributions. Unless You explicitly state otherwise,[m
[32m+[m[32m      any Contribution intentionally submitted for inclusion in the Work[m
[32m+[m[32m      by You to the Licensor shall be under the terms and conditions of[m
[32m+[m[32m      this License, without any additional terms or conditions.[m
[32m+[m[32m      Notwithstanding the above, nothing herein shall supersede or modify[m
[32m+[m[32m      the terms of any separate license agreement you may have executed[m
[32m+[m[32m      with Licensor regarding such Contributions.[m
[32m+[m
[32m+[m[32m   6. Trademarks. This License does not grant permission to use the trade[m
[32m+[m[32m      names, trademarks, service marks, or product names of the Licensor,[m
[32m+[m[32m      except as required for reasonable and customary use in describing the[m
[32m+[m[32m      origin of the Work and reproducing the content of the NOTICE file.[m
[32m+[m
[32m+[m[32m   7. Disclaimer of Warranty. Unless required by applicable law or[m
[32m+[m[32m      agreed to in writing, Licensor provides the Work (and each[m
[32m+[m[32m      Contributor provides its Contributions) on an "AS IS" BASIS,[m
[32m+[m[32m      WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or[m
[32m+[m[32m      implied, including, without limitation, any warranties or conditions[m
[32m+[m[32m      of TITLE, NON-INFRINGEMENT, MERCHANTABILITY, or FITNESS FOR A[m
[32m+[m[32m      PARTICULAR PURPOSE. You are solely responsible for determining the[m
[32m+[m[32m      appropriateness of using or redistributing the Work and assume any[m
[32m+[m[32m      risks associated with Your exercise of permissions under this License.[m
[32m+[m
[32m+[m[32m   8. Limitation of Liability. In no event and under no legal theory,[m
[32m+[m[32m      whether in tort (including negligence), contract, or otherwise,[m
[32m+[m[32m      unless required by applicable law (such as deliberate and grossly[m
[32m+[m[32m      negligent acts) or agreed to in writing, shall any Contributor be[m
[32m+[m[32m      liable to You for damages, including any direct, indirect, special,[m
[32m+[m[32m      incidental, or consequential damages of any character arising as a[m
[32m+[m[32m      result of this License or out of the use or inability to use the[m
[32m+[m[32m      Work (including but not limited to damages for loss of goodwill,[m
[32m+[m[32m      work stoppage, computer failure or malfunction, or any and all[m
[32m+[m[32m      other commercial damages or losses), even if such Contributor[m
[32m+[m[32m      has been advised of the possibility of such damages.[m
[32m+[m
[32m+[m[32m   9. Accepting Warranty or Additional Liability. While redistributing[m
[32m+[m[32m      the Work or Derivative Works thereof, You may choose to offer,[m
[32m+[m[32m      and charge a fee for, acceptance of support, warranty, indemnity,[m
[32m+[m[32m      or other liability obligations and/or rights consistent with this[m
[32m+[m[32m      License. However, in accepting such obligations, You may act only[m
[32m+[m[32m      on Your own behalf and on Your sole responsibility, not on behalf[m
[32m+[m[32m      of any other Contributor, and only if You agree to indemnify,[m
[32m+[m[32m      defend, and hold each Contributor harmless for any liability[m
[32m+[m[32m      incurred by, or claims asserted against, such Contributor by reason[m
[32m+[m[32m      of your accepting any such warranty or additional liability.[m
[32m+[m
[32m+[m[32m   END OF TERMS AND CONDITIONS[m
[32m+[m
[32m+[m[32m   APPENDIX: How to apply the Apache License to your work.[m
[32m+[m
[32m+[m[32m      To apply the Apache License to your work, attach the following[m
[32m+[m[32m      boilerplate notice, with the fields enclosed by brackets "{}"[m
[32m+[m[32m      replaced with your own identifying information. (Don't include[m
[32m+[m[32m      the brackets!)  The text should be enclosed in the appropriate[m
[32m+[m[32m      comment syntax for the file format. We also recommend that a[m
[32m+[m[32m      file or class name and description of purpose be included on the[m
[32m+[m[32m      same "printed page" as the copyright notice for easier[m
[32m+[m[32m      identification within third-party archives.[m
[32m+[m
[32m+[m[32m   Copyright 2013-2015 Iron Summit Media Strategies, LLC[m
[32m+[m
[32m+[m[32m   Licensed under the Apache License, Version 2.0 (the "License");[m
[32m+[m[32m   you may not use this file except in compliance with the License.[m
[32m+[m[32m   You may obtain a copy of the License at[m
[32m+[m
[32m+[m[32m       http://www.apache.org/licenses/LICENSE-2.0[m
[32m+[m
[32m+[m[32m   Unless required by applicable law or agreed to in writing, software[m
[32m+[m[32m   distributed under the License is distributed on an "AS IS" BASIS,[m
[32m+[m[32m   WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.[m
[32m+[m[32m   See the License for the specific language governing permissions and[m
[32m+[m[32m   limitations under the License.[m
[41m+[m
[1mdiff --git a/NOTICE b/NOTICE[m
[1mdeleted file mode 100644[m
[1mindex 610cecd..0000000[m
[1m--- a/NOTICE[m
[1m+++ /dev/null[m
[36m@@ -1,202 +0,0 @@[m
[31m-Apache License[m
[31m-                           Version 2.0, January 2004[m
[31m-                        http://www.apache.org/licenses/[m
[31m-[m
[31m-   TERMS AND CONDITIONS FOR USE, REPRODUCTION, AND DISTRIBUTION[m
[31m-[m
[31m-   1. Definitions.[m
[31m-[m
[31m-      "License" shall mean the terms and conditions for use, reproduction,[m
[31m-      and distribution as defined by Sections 1 through 9 of this document.[m
[31m-[m
[31m-      "Licensor" shall mean the copyright owner or entity authorized by[m
[31m-      the copyright owner that is granting the License.[m
[31m-[m
[31m-      "Legal Entity" shall mean the union of the acting entity and all[m
[31m-      other entities that control, are controlled by, or are under common[m
[31m-      control with that entity. For the purposes of this definition,[m
[31m-      "control" means (i) the power, direct or indirect, to cause the[m
[31m-      direction or management of such entity, whether by contract or[m
[31m-      otherwise, or (ii) ownership of fifty percent (50%) or more of the[m
[31m-      outstanding shares, or (iii) beneficial ownership of such entity.[m
[31m-[m
[31m-      "You" (or "Your") shall mean an individual or Legal Entity[m
[31m-      exercising permissions granted by this License.[m
[31m-[m
[31m-      "Source" form shall mean the preferred form for making modifications,[m
[31m-      including but not limited to software source code, documentation[m
[31m-      source, and configuration files.[m
[31m-[m
[31m-      "Object" form shall mean any form resulting from mechanical[m
[31m-      transformation or translation of a Source form, including but[m
[31m-      not limited to compiled object code, generated documentation,[m
[31m-      and conversions to other media types.[m
[31m-[m
[31m-      "Work" shall mean the work of authorship, whether in Source or[m
[31m-      Object form, made available under the License, as indicated by a[m
[31m-      copyright notice that is included in or attached to the work[m
[31m-      (an example is provided in the Appendix below).[m
[31m-[m
[31m-      "Derivative Works" shall mean any work, whether in Source or Object[m
[31m-      form, that is based on (or derived from) the Work and for which the[m
[31m-      editorial revisions, annotations, elaborations, or other modifications[m
[31m-      represent, as a whole, an original work of authorship. For the purposes[m
[31m-      of this License, Derivative Works shall not include works that remain[m
[31m-      separable from, or merely link (or bind by name) to the interfaces of,[m
[31m-      the Work and Derivative Works thereof.[m
[31m-[m
[31m-      "Contribution" shall mean any work of authorship, including[m
[31m-      the original version of the Work and any modifications or additions[m
[31m-      to that Work or Derivative Works thereof, that is intentionally[m
[31m-      submitted to Licensor for inclusion in the Work by the copyright owner[m
[31m-      or by an individual or Legal Entity authorized to submit on behalf of[m
[31m-      the copyright owner. For the purposes of this definition, "submitted"[m
[31m-      means any form of electronic, verbal, or written communication sent[m
[31m-      to the Licensor or its representatives, including but not limited to[m
[31m-      communication on electronic mailing lists, source code control systems,[m
[31m-      and issue tracking systems that are managed by, or on behalf of, the[m
[31m-      Licensor for the purpose of discussing and improving the Work, but[m
[31m-      excluding communication that is conspicuously marked or otherwise[m
[31m-      designated in writing by the copyright owner as "Not a Contribution."[m
[31m-[m
[31m-      "Contributor" shall mean Licensor and any individual or Legal Entity[m
[31m-      on behalf of whom a Contribution has been received by Licensor and[m
[31m-      subsequently incorporated within the Work.[m
[31m-[m
[31m-   2. Grant of Copyright License. Subject to the terms and conditions of[m
[31m-      this License, each Contributor hereby grants to You a perpetual,[m
[31m-      worldwide, non-exclusive, no-charge, royalty-free, irrevocable[m
[31m-      copyright license to reproduce, prepare Derivative Works of,[m
[31m-      publicly display, publicly perform, sublicense, and distribute the[m
[31m-      Work and such Derivative Works in Source or Object form.[m
[31m-[m
[31m-   3. Grant of Patent License. Subject to the terms and conditions of[m
[31m-      this License, each Contributor hereby grants to You a perpetual,[m
[31m-      worldwide, non-exclusive, no-charge, royalty-free, irrevocable[m
[31m-      (except as stated in this section) patent license to make, have made,[m
[31m-      use, offer to sell, sell, import, and otherwise transfer the Work,[m
[31m-      where such license applies only to those patent claims licensable[m
[31m-      by such Contributor that are necessarily infringed by their[m
[31m-      Contribution(s) alone or by combination of their Contribution(s)[m
[31m-      with the Work to which such Contribution(s) was submitted. If You[m
[31m-      institute patent litigation against any entity (including a[m
[31m-      cross-claim or counterclaim in a lawsuit) alleging that the Work[m
[31m-      or a Contribution incorporated within the Work constitutes direct[m
[31m-      or contributory patent infringement, then any patent licenses[m
[31m-      granted to You under this License for that Work shall terminate[m
[31m-      as of the date such litigation is filed.[m
[31m-[m
[31m-   4. Redistribution. You may reproduce and distribute copies of the[m
[31m-      Work or Derivative Works thereof in any medium, with or without[m
[31m-      modifications, and in Source or Object form, provided that You[m
[31m-      meet the following conditions:[m
[31m-[m
[31m-      (a) You must give any other recipients of the Work or[m
[31m-          Derivative Works a copy of this License; and[m
[31m-[m
[31m-      (b) You must cause any modified files to carry prominent notices[m
[31m-          stating that You changed the files; and[m
[31m-[m
[31m-      (c) You must retain, in the Source form of any Derivative Works[m
[31m-          that You distribute, all copyright, patent, trademark, and[m
[31m-          attribution notices from the Source form of the Work,[m
[31m-          excluding those notices that do not pertain to any part of[m
[31m-          the Derivative Works; and[m
[31m-[m
[31m-      (d) If the Work includes a "NOTICE" text file as part of its[m
[31m-          distribution, then any Derivative Works that You distribute must[m
[31m-          include a readable copy of the attribution notices contained[m
[31m-          within such NOTICE file, excluding those notices that do not[m
[31m-          pertain to any part of the Derivative Works, in at least one[m
[31m-          of the following places: within a NOTICE text file distributed[m
[31m-          as part of the Derivative Works; within the Source form or[m
[31m-          documentation, if provided along with the Derivative Works; or,[m
[31m-          within a display generated by the Derivative Works, if and[m
[31m-          wherever such third-party notices normally appear. The contents[m
[31m-          of the NOTICE file are for informational purposes only and[m
[31m-          do not modify the License. You may add Your own attribution[m
[31m-          notices within Derivative Works that You distribute, alongside[m
[31m-          or as an addendum to the NOTICE text from the Work, provided[m
[31m-          that such additional attribution notices cannot be construed[m
[31m-          as modifying the License.[m
[31m-[m
[31m-      You may add Your own copyright statement to Your modifications and[m
[31m-      may provide additional or different license terms and conditions[m
[31m-      for use, reproduction, or distribution of Your modifications, or[m
[31m-      for any such Derivative Works as a whole, provided Your use,[m
[31m-      reproduction, and distribution of the Work otherwise complies with[m
[31m-      the conditions stated in this License.[m
[31m-[m
[31m-   5. Submission of Contributions. Unless You explicitly state otherwise,[m
[31m-      any Contribution intentionally submitted for inclusion in the Work[m
[31m-      by You to the Licensor shall be under the terms and conditions of[m
[31m-      this License, without any additional terms or conditions.[m
[31m-      Notwithstanding the above, nothing herein shall supersede or modify[m
[31m-      the terms of any separate license agreement you may have executed[m
[31m-      with Licensor regarding such Contributions.[m
[31m-[m
[31m-   6. Trademarks. This License does not grant permission to use the trade[m
[31m-      names, trademarks, service marks, or product names of the Licensor,[m
[31m-      except as required for reasonable and customary use in describing the[m
[31m-      origin of the Work and reproducing the content of the NOTICE file.[m
[31m-[m
[31m-   7. Disclaimer of Warranty. Unless required by applicable law or[m
[31m-      agreed to in writing, Licensor provides the Work (and each[m
[31m-      Contributor provides its Contributions) on an "AS IS" BASIS,[m
[31m-      WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or[m
[31m-      implied, including, without limitation, any warranties or conditions[m
[31m-      of TITLE, NON-INFRINGEMENT, MERCHANTABILITY, or FITNESS FOR A[m
[31m-      PARTICULAR PURPOSE. You are solely responsible for determining the[m
[31m-      appropriateness of using or redistributing the Work and assume any[m
[31m-      risks associated with Your exercise of permissions under this License.[m
[31m-[m
[31m-   8. Limitation of Liability. In no event and under no legal theory,[m
[31m-      whether in tort (including negligence), contract, or otherwise,[m
[31m-      unless required by applicable law (such as deliberate and grossly[m
[31m-      negligent acts) or agreed to in writing, shall any Contributor be[m
[31m-      liable to You for damages, including any direct, indirect, special,[m
[31m-      incidental, or consequential damages of any character arising as a[m
[31m-      result of this License or out of the use or inability to use the[m
[31m-      Work (including but not limited to damages for loss of goodwill,[m
[31m-      work stoppage, computer failure or malfunction, or any and all[m
[31m-      other commercial damages or losses), even if such Contributor[m
[31m-      has been advised of the possibility of such damages.[m
[31m-[m
[31m-   9. Accepting Warranty or Additional Liability. While redistributing[m
[31m-      the Work or Derivative Works thereof, You may choose to offer,[m
[31m-      and charge a fee for, acceptance of support, warranty, indemnity,[m
[31m-      or other liability obligations and/or rights consistent with this[m
[31m-      License. However, in accepting such obligations, You may act only[m
[31m-      on Your own behalf and on Your sole responsibility, not on behalf[m
[31m-      of any other Contributor, and only if You agree to indemnify,[m
[31m-      defend, and hold each Contributor harmless for any liability[m
[31m-      incurred by, or claims asserted against, such Contributor by reason[m
[31m-      of your accepting any such warranty or additional liability.[m
[31m-[m
[31m-   END OF TERMS AND CONDITIONS[m
[31m-[m
[31m-   APPENDIX: How to apply the Apache License to your work.[m
[31m-[m
[31m-      To apply the Apache License to your work, attach the following[m
[31m-      boilerplate notice, with the fields enclosed by brackets "{}"[m
[31m-      replaced with your own identifying information. (Don't include[m
[31m-      the brackets!)  The text should be enclosed in the appropriate[m
[31m-      comment syntax for the file format. We also recommend that a[m
[31m-      file or class name and description of purpose be included on the[m
[31m-      same "printed page" as the copyright notice for easier[m
[31m-      identification within third-party archives.[m
[31m-[m
[31m-   Copyright 2013-2015 Iron Summit Media Strategies, LLC[m
[31m-[m
[31m-   Licensed under the Apache License, Version 2.0 (the "License");[m
[31m-   you may not use this file except in compliance with the License.[m
[31m-   You may obtain a copy of the License at[m
[31m-[m
[31m-       http://www.apache.org/licenses/LICENSE-2.0[m
[31m-[m
[31m-   Unless required by applicable law or agreed to in writing, software[m
[31m-   distributed under the License is distributed on an "AS IS" BASIS,[m
[31m-   WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.[m
[31m-   See the License for the specific language governing permissions and[m
[31m-   limitations under the License.[m
[31m-[m
[1mdiff --git a/README.md b/README.md[m
[1mindex 264c2e3..9c64c90 100644[m
[1m--- a/README.md[m
[1m+++ b/README.md[m
[36m@@ -6,3 +6,9 @@[m [mCreative is a one page Bootstrap theme for creatives, small businesses, and othe[m
 The theme includes a number of rich features and plugins that you can use as a great boilerplate for your next Jekyll project! [m
 [m
 See it live in action at <https://volny.github.io/creative-theme-jekyll/>[m
[32m+[m
[32m+[m[32m## To use the Creative Theme template in your project[m
[32m+[m
[32m+[m[32m- Start by adding your info in `_config.yml`[m
[32m+[m[32m- In `_layouts/front.html` reorder or remove section as you prefer.[m
[41m+[m
[1mdiff --git a/_config.yml b/_config.yml[m
[1mindex 25f5e1c..cb4bc83 100644[m
[1m--- a/_config.yml[m
[1m+++ b/_config.yml[m
[36m@@ -1,15 +1,12 @@[m
 # Site settings[m
[31m-title: Creative Theme[m
[31m-email: theme@viennalabs.com[m
[32m+[m[32mtitle:[m
[32m+[m[32memail:[m
 description: > # this means to ignore newlines until "baseurl:"[m
[31m- Creative is a one page Bootstrap theme for creatives, small businesses, and other multipurpose uses.[m
[31m- The theme includes a number of rich features and plugins that you can use as a great boilerplate for your next Jekyll project![m
[31m-[m
 baseurl: "" # the subpath of your site, e.g. /blog/[m
 url: "" # the base hostname & protocol for your site[m
 [m
[31m-twitter_username: volnyio[m
[31m-github_username:  volny[m
[32m+[m[32mtwitter_username:[m
[32m+[m[32mgithub_username:[m
 [m
 # Build settings[m
 markdown: kramdown[m
