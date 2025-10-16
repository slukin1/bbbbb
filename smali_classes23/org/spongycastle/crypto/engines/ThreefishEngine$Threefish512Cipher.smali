.class final Lorg/spongycastle/crypto/engines/ThreefishEngine$Threefish512Cipher;
.super Lorg/spongycastle/crypto/engines/ThreefishEngine$ThreefishCipher;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/crypto/engines/ThreefishEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Threefish512Cipher"
.end annotation


# static fields
.field private static final ROTATION_0_0:I = 0x2e

.field private static final ROTATION_0_1:I = 0x24

.field private static final ROTATION_0_2:I = 0x13

.field private static final ROTATION_0_3:I = 0x25

.field private static final ROTATION_1_0:I = 0x21

.field private static final ROTATION_1_1:I = 0x1b

.field private static final ROTATION_1_2:I = 0xe

.field private static final ROTATION_1_3:I = 0x2a

.field private static final ROTATION_2_0:I = 0x11

.field private static final ROTATION_2_1:I = 0x31

.field private static final ROTATION_2_2:I = 0x24

.field private static final ROTATION_2_3:I = 0x27

.field private static final ROTATION_3_0:I = 0x2c

.field private static final ROTATION_3_1:I = 0x9

.field private static final ROTATION_3_2:I = 0x36

.field private static final ROTATION_3_3:I = 0x38

.field private static final ROTATION_4_0:I = 0x27

.field private static final ROTATION_4_1:I = 0x1e

.field private static final ROTATION_4_2:I = 0x22

.field private static final ROTATION_4_3:I = 0x18

.field private static final ROTATION_5_0:I = 0xd

.field private static final ROTATION_5_1:I = 0x32

.field private static final ROTATION_5_2:I = 0xa

.field private static final ROTATION_5_3:I = 0x11

.field private static final ROTATION_6_0:I = 0x19

.field private static final ROTATION_6_1:I = 0x1d

.field private static final ROTATION_6_2:I = 0x27

.field private static final ROTATION_6_3:I = 0x2b

.field private static final ROTATION_7_0:I = 0x8

.field private static final ROTATION_7_1:I = 0x23

.field private static final ROTATION_7_2:I = 0x38

.field private static final ROTATION_7_3:I = 0x16


# direct methods
.method protected constructor <init>([J[J)V
    .locals 0

    .line 691
    invoke-direct {p0, p1, p2}, Lorg/spongycastle/crypto/engines/ThreefishEngine$ThreefishCipher;-><init>([J[J)V

    return-void
.end method


# virtual methods
.method public final decryptBlock([J[J)V
    .locals 54

    move-object/from16 v0, p0

    .line 840
    iget-object v1, v0, Lorg/spongycastle/crypto/engines/ThreefishEngine$ThreefishCipher;->kw:[J

    .line 841
    iget-object v2, v0, Lorg/spongycastle/crypto/engines/ThreefishEngine$ThreefishCipher;->t:[J

    .line 842
    invoke-static {}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->access$200()[I

    move-result-object v3

    .line 843
    invoke-static {}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->access$100()[I

    move-result-object v4

    .line 846
    array-length v5, v1

    const/16 v6, 0x11

    if-ne v5, v6, :cond_2

    .line 850
    array-length v5, v2

    const/4 v7, 0x5

    if-ne v5, v7, :cond_1

    const/4 v5, 0x0

    .line 855
    aget-wide v8, p1, v5

    const/4 v10, 0x1

    .line 856
    aget-wide v11, p1, v10

    const/4 v13, 0x2

    .line 857
    aget-wide v14, p1, v13

    const/16 v16, 0x3

    .line 858
    aget-wide v17, p1, v16

    const/16 v19, 0x4

    .line 859
    aget-wide v20, p1, v19

    .line 860
    aget-wide v22, p1, v7

    const/16 v24, 0x6

    .line 861
    aget-wide v25, p1, v24

    const/16 v27, 0x7

    .line 862
    aget-wide v28, p1, v27

    const/16 v7, 0x11

    :goto_0
    if-lez v7, :cond_0

    .line 866
    aget v30, v3, v7

    .line 867
    aget v31, v4, v7

    add-int/lit8 v32, v30, 0x1

    .line 870
    aget-wide v33, v1, v32

    sub-long v8, v8, v33

    add-int/lit8 v33, v30, 0x2

    .line 871
    aget-wide v34, v1, v33

    add-int/lit8 v36, v30, 0x3

    .line 872
    aget-wide v37, v1, v36

    sub-long v14, v14, v37

    add-int/lit8 v37, v30, 0x4

    .line 873
    aget-wide v38, v1, v37

    add-int/lit8 v40, v30, 0x5

    .line 874
    aget-wide v41, v1, v40

    sub-long v5, v20, v41

    add-int/lit8 v20, v30, 0x6

    .line 875
    aget-wide v41, v1, v20

    add-int/lit8 v21, v31, 0x1

    aget-wide v44, v2, v21

    add-int/lit8 v46, v30, 0x7

    .line 876
    aget-wide v47, v1, v46

    add-int/lit8 v49, v31, 0x2

    aget-wide v49, v2, v49

    add-long v47, v47, v49

    move-wide/from16 v50, v14

    sub-long v13, v25, v47

    add-int/lit8 v15, v30, 0x8

    .line 877
    aget-wide v25, v1, v15

    move-object/from16 v47, v3

    move-object/from16 v48, v4

    int-to-long v3, v7

    sub-long v11, v11, v34

    const/16 v15, 0x8

    .line 881
    invoke-static {v11, v12, v15, v13, v14}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v11

    sub-long/2addr v13, v11

    add-long v25, v25, v3

    const-wide/16 v34, 0x1

    add-long v25, v25, v34

    move-wide/from16 v52, v11

    sub-long v10, v28, v25

    const/16 v12, 0x23

    .line 883
    invoke-static {v10, v11, v12, v8, v9}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v10

    sub-long/2addr v8, v10

    add-long v41, v41, v44

    move-wide/from16 v25, v3

    sub-long v3, v22, v41

    const/16 v12, 0x38

    move-object/from16 v35, v1

    move-wide/from16 v0, v50

    .line 885
    invoke-static {v3, v4, v12, v0, v1}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v3

    sub-long/2addr v0, v3

    move-wide/from16 v41, v13

    sub-long v12, v17, v38

    const/16 v14, 0x16

    .line 887
    invoke-static {v12, v13, v14, v5, v6}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v12

    sub-long/2addr v5, v12

    const/16 v14, 0x19

    move-wide/from16 v22, v0

    move-wide/from16 v0, v52

    .line 890
    invoke-static {v0, v1, v14, v5, v6}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v0

    sub-long/2addr v5, v0

    const/16 v14, 0x1d

    move-wide/from16 v17, v5

    move-wide/from16 v5, v41

    .line 892
    invoke-static {v12, v13, v14, v5, v6}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v12

    sub-long/2addr v5, v12

    const/16 v14, 0x27

    .line 894
    invoke-static {v3, v4, v14, v8, v9}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v3

    sub-long/2addr v8, v3

    const/16 v15, 0x2b

    move/from16 v38, v7

    move-wide/from16 v28, v8

    move-wide/from16 v7, v22

    .line 896
    invoke-static {v10, v11, v15, v7, v8}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v9

    sub-long/2addr v7, v9

    const/16 v11, 0xd

    .line 899
    invoke-static {v0, v1, v11, v7, v8}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v0

    sub-long/2addr v7, v0

    const/16 v11, 0x32

    move-wide/from16 v14, v17

    .line 901
    invoke-static {v9, v10, v11, v14, v15}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v9

    sub-long/2addr v14, v9

    const/16 v11, 0xa

    .line 903
    invoke-static {v3, v4, v11, v5, v6}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v3

    sub-long/2addr v5, v3

    move-wide/from16 v17, v5

    move-wide/from16 v5, v28

    const/16 v11, 0x11

    .line 905
    invoke-static {v12, v13, v11, v5, v6}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v12

    sub-long/2addr v5, v12

    const/16 v11, 0x27

    .line 908
    invoke-static {v0, v1, v11, v5, v6}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v0

    const/16 v11, 0x1e

    .line 910
    invoke-static {v12, v13, v11, v7, v8}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v11

    const/16 v13, 0x22

    .line 912
    invoke-static {v3, v4, v13, v14, v15}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v3

    const/16 v13, 0x18

    move-object/from16 v39, v2

    move-wide/from16 v28, v3

    move-wide/from16 v2, v17

    .line 914
    invoke-static {v9, v10, v13, v2, v3}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v9

    sub-long/2addr v5, v0

    .line 918
    aget-wide v17, v35, v30

    sub-long v5, v5, v17

    .line 919
    aget-wide v17, v35, v32

    sub-long/2addr v7, v11

    .line 920
    aget-wide v32, v35, v33

    sub-long v7, v7, v32

    .line 921
    aget-wide v32, v35, v36

    sub-long v14, v14, v28

    .line 922
    aget-wide v36, v35, v37

    sub-long v14, v14, v36

    .line 923
    aget-wide v36, v35, v40

    aget-wide v30, v39, v31

    sub-long/2addr v2, v9

    .line 924
    aget-wide v40, v35, v20

    aget-wide v20, v39, v21

    add-long v40, v40, v20

    sub-long v2, v2, v40

    .line 925
    aget-wide v20, v35, v46

    sub-long v0, v0, v17

    const/16 v4, 0x2c

    .line 928
    invoke-static {v0, v1, v4, v2, v3}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v0

    sub-long/2addr v2, v0

    add-long v20, v20, v25

    sub-long v9, v9, v20

    const/16 v4, 0x9

    .line 930
    invoke-static {v9, v10, v4, v5, v6}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v9

    sub-long/2addr v5, v9

    add-long v36, v36, v30

    move-wide/from16 v17, v9

    sub-long v9, v28, v36

    const/16 v4, 0x36

    .line 932
    invoke-static {v9, v10, v4, v7, v8}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v9

    sub-long/2addr v7, v9

    sub-long v11, v11, v32

    const/16 v4, 0x38

    .line 934
    invoke-static {v11, v12, v4, v14, v15}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v11

    sub-long/2addr v14, v11

    const/16 v4, 0x11

    .line 937
    invoke-static {v0, v1, v4, v14, v15}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v0

    sub-long/2addr v14, v0

    const/16 v13, 0x31

    .line 939
    invoke-static {v11, v12, v13, v2, v3}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v11

    sub-long/2addr v2, v11

    const/16 v13, 0x24

    .line 941
    invoke-static {v9, v10, v13, v5, v6}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v9

    sub-long/2addr v5, v9

    move-wide/from16 v20, v5

    move-wide/from16 v4, v17

    const/16 v6, 0x27

    .line 943
    invoke-static {v4, v5, v6, v7, v8}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v4

    sub-long/2addr v7, v4

    const/16 v6, 0x21

    .line 946
    invoke-static {v0, v1, v6, v7, v8}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v0

    sub-long/2addr v7, v0

    const/16 v6, 0x1b

    .line 948
    invoke-static {v4, v5, v6, v14, v15}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v4

    sub-long/2addr v14, v4

    const/16 v6, 0xe

    .line 950
    invoke-static {v9, v10, v6, v2, v3}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v9

    sub-long/2addr v2, v9

    const/16 v6, 0x2a

    move-wide/from16 v17, v14

    move-wide/from16 v13, v20

    .line 952
    invoke-static {v11, v12, v6, v13, v14}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v11

    sub-long/2addr v13, v11

    const/16 v6, 0x2e

    .line 955
    invoke-static {v0, v1, v6, v13, v14}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v0

    const/16 v6, 0x24

    .line 957
    invoke-static {v11, v12, v6, v7, v8}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v11

    sub-long v6, v7, v11

    const/16 v8, 0x13

    move-wide/from16 v20, v6

    move-wide/from16 v6, v17

    .line 959
    invoke-static {v9, v10, v8, v6, v7}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v22

    const/16 v8, 0x25

    .line 961
    invoke-static {v4, v5, v8, v2, v3}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v28

    sub-long v25, v2, v28

    sub-long v8, v13, v0

    sub-long v2, v6, v22

    add-int/lit8 v7, v38, -0x2

    move-wide/from16 v17, v11

    move-wide/from16 v14, v20

    move-object/from16 v4, v48

    const/4 v5, 0x0

    const/16 v6, 0x11

    const/4 v10, 0x1

    const/4 v13, 0x2

    move-wide v11, v0

    move-wide/from16 v20, v2

    move-object/from16 v1, v35

    move-object/from16 v2, v39

    move-object/from16 v3, v47

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_0
    move-object/from16 v35, v1

    move-object/from16 v39, v2

    const/4 v0, 0x0

    .line 968
    aget-wide v1, v35, v0

    const/4 v3, 0x1

    .line 969
    aget-wide v4, v35, v3

    const/4 v6, 0x2

    .line 970
    aget-wide v30, v35, v6

    .line 971
    aget-wide v6, v35, v16

    .line 972
    aget-wide v32, v35, v19

    const/4 v10, 0x5

    .line 973
    aget-wide v36, v35, v10

    aget-wide v40, v39, v0

    .line 974
    aget-wide v42, v35, v24

    aget-wide v38, v39, v3

    .line 975
    aget-wide v34, v35, v27

    sub-long/2addr v8, v1

    .line 980
    aput-wide v8, p2, v0

    sub-long/2addr v11, v4

    .line 981
    aput-wide v11, p2, v3

    sub-long v14, v14, v30

    const/4 v0, 0x2

    .line 982
    aput-wide v14, p2, v0

    sub-long v17, v17, v6

    .line 983
    aput-wide v17, p2, v16

    sub-long v20, v20, v32

    .line 984
    aput-wide v20, p2, v19

    add-long v36, v36, v40

    sub-long v22, v22, v36

    const/4 v0, 0x5

    .line 985
    aput-wide v22, p2, v0

    add-long v42, v42, v38

    sub-long v25, v25, v42

    .line 986
    aput-wide v25, p2, v24

    sub-long v28, v28, v34

    .line 987
    aput-wide v28, p2, v27

    return-void

    .line 852
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 848
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public final encryptBlock([J[J)V
    .locals 57

    move-object/from16 v0, p0

    .line 696
    iget-object v1, v0, Lorg/spongycastle/crypto/engines/ThreefishEngine$ThreefishCipher;->kw:[J

    .line 697
    iget-object v2, v0, Lorg/spongycastle/crypto/engines/ThreefishEngine$ThreefishCipher;->t:[J

    .line 698
    invoke-static {}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->access$200()[I

    move-result-object v3

    .line 699
    invoke-static {}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->access$100()[I

    move-result-object v4

    .line 702
    array-length v5, v1

    const/16 v6, 0x11

    if-ne v5, v6, :cond_2

    .line 706
    array-length v5, v2

    const/4 v7, 0x5

    if-ne v5, v7, :cond_1

    const/4 v5, 0x0

    .line 714
    aget-wide v8, p1, v5

    const/4 v10, 0x1

    .line 715
    aget-wide v11, p1, v10

    const/4 v13, 0x2

    .line 716
    aget-wide v14, p1, v13

    const/16 v16, 0x3

    .line 717
    aget-wide v17, p1, v16

    const/16 v19, 0x4

    .line 718
    aget-wide v20, p1, v19

    .line 719
    aget-wide v22, p1, v7

    const/16 v24, 0x6

    .line 720
    aget-wide v25, p1, v24

    const/16 v27, 0x7

    .line 721
    aget-wide v28, p1, v27

    .line 726
    aget-wide v30, v1, v5

    .line 727
    aget-wide v32, v1, v10

    add-long v11, v11, v32

    .line 728
    aget-wide v32, v1, v13

    .line 729
    aget-wide v34, v1, v16

    .line 730
    aget-wide v36, v1, v19

    .line 731
    aget-wide v38, v1, v7

    aget-wide v40, v2, v5

    .line 732
    aget-wide v42, v1, v24

    aget-wide v44, v2, v10

    .line 733
    aget-wide v46, v1, v27

    add-long v8, v8, v30

    add-long v28, v28, v46

    add-long v42, v42, v44

    add-long v25, v25, v42

    add-long v14, v14, v32

    add-long v38, v38, v40

    add-long v22, v22, v38

    add-long v20, v20, v36

    add-long v17, v17, v34

    move-wide/from16 v5, v17

    move-wide/from16 v48, v22

    move-wide/from16 v50, v28

    const/4 v7, 0x1

    :goto_0
    const/16 v10, 0x12

    if-ge v7, v10, :cond_0

    .line 748
    aget v10, v3, v7

    .line 749
    aget v28, v4, v7

    add-long/2addr v8, v11

    const/16 v13, 0x2e

    .line 757
    invoke-static {v11, v12, v13, v8, v9}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v11

    add-long/2addr v14, v5

    const/16 v13, 0x24

    .line 758
    invoke-static {v5, v6, v13, v14, v15}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v5

    move-object/from16 v32, v4

    move-wide/from16 v30, v14

    move-wide/from16 v13, v48

    move-object v15, v3

    add-long v3, v20, v13

    const/16 v0, 0x13

    .line 759
    invoke-static {v13, v14, v0, v3, v4}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v13

    move-object/from16 v33, v1

    move-wide/from16 v34, v5

    move-wide/from16 v0, v50

    add-long v5, v25, v0

    move-object/from16 v36, v15

    const/16 v15, 0x25

    .line 760
    invoke-static {v0, v1, v15, v5, v6}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v0

    move v15, v7

    move-wide/from16 v37, v8

    add-long v7, v30, v11

    const/16 v9, 0x21

    .line 762
    invoke-static {v11, v12, v9, v7, v8}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v11

    add-long/2addr v3, v0

    const/16 v9, 0x1b

    .line 763
    invoke-static {v0, v1, v9, v3, v4}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v0

    add-long/2addr v5, v13

    const/16 v9, 0xe

    .line 764
    invoke-static {v13, v14, v9, v5, v6}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v13

    move/from16 v30, v10

    add-long v9, v37, v34

    move/from16 v20, v15

    const/16 v15, 0x2a

    move-wide/from16 v25, v0

    move-wide/from16 v0, v34

    .line 765
    invoke-static {v0, v1, v15, v9, v10}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v0

    add-long/2addr v3, v11

    const/16 v15, 0x11

    .line 767
    invoke-static {v11, v12, v15, v3, v4}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v11

    add-long/2addr v5, v0

    const/16 v15, 0x31

    .line 768
    invoke-static {v0, v1, v15, v5, v6}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v0

    add-long/2addr v9, v13

    const/16 v15, 0x24

    .line 769
    invoke-static {v13, v14, v15, v9, v10}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v13

    add-long v7, v7, v25

    const/16 v15, 0x27

    move-wide/from16 v34, v0

    move-wide/from16 v0, v25

    .line 770
    invoke-static {v0, v1, v15, v7, v8}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v0

    add-long/2addr v5, v11

    const/16 v15, 0x2c

    .line 772
    invoke-static {v11, v12, v15, v5, v6}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v11

    add-long/2addr v9, v0

    const/16 v15, 0x9

    .line 773
    invoke-static {v0, v1, v15, v9, v10}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v0

    add-long/2addr v7, v13

    const/16 v15, 0x36

    .line 774
    invoke-static {v13, v14, v15, v7, v8}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v13

    add-long v3, v3, v34

    const/16 v15, 0x38

    move-wide/from16 v25, v5

    move-wide/from16 v5, v34

    .line 775
    invoke-static {v5, v6, v15, v3, v4}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v5

    .line 780
    aget-wide v34, v33, v30

    add-int/lit8 v21, v30, 0x1

    .line 781
    aget-wide v37, v33, v21

    add-long v11, v11, v37

    add-int/lit8 v31, v30, 0x2

    .line 782
    aget-wide v37, v33, v31

    add-int/lit8 v39, v30, 0x3

    .line 783
    aget-wide v40, v33, v39

    add-long v5, v5, v40

    add-int/lit8 v40, v30, 0x4

    .line 784
    aget-wide v41, v33, v40

    add-int/lit8 v43, v30, 0x5

    .line 785
    aget-wide v44, v33, v43

    aget-wide v46, v2, v28

    add-long v44, v44, v46

    add-long v13, v13, v44

    add-int/lit8 v44, v30, 0x6

    .line 786
    aget-wide v45, v33, v44

    add-int/lit8 v47, v28, 0x1

    aget-wide v48, v2, v47

    add-int/lit8 v50, v30, 0x7

    .line 787
    aget-wide v51, v33, v50

    move-wide/from16 v54, v13

    move/from16 v15, v20

    int-to-long v13, v15

    add-long v51, v51, v13

    add-long v0, v0, v51

    add-long v9, v9, v34

    add-long/2addr v9, v11

    const/16 v15, 0x27

    .line 792
    invoke-static {v11, v12, v15, v9, v10}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v11

    add-long v7, v7, v37

    add-long/2addr v7, v5

    const/16 v15, 0x1e

    .line 793
    invoke-static {v5, v6, v15, v7, v8}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v5

    add-long v3, v3, v41

    add-long v3, v3, v54

    const/16 v15, 0x22

    move-wide/from16 v34, v13

    move-wide/from16 v13, v54

    .line 794
    invoke-static {v13, v14, v15, v3, v4}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v13

    add-long v45, v45, v48

    add-long v25, v25, v45

    move-wide/from16 v37, v5

    add-long v5, v25, v0

    const/16 v15, 0x18

    .line 795
    invoke-static {v0, v1, v15, v5, v6}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v0

    add-long/2addr v7, v11

    const/16 v15, 0xd

    .line 797
    invoke-static {v11, v12, v15, v7, v8}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v11

    add-long/2addr v3, v0

    const/16 v15, 0x32

    .line 798
    invoke-static {v0, v1, v15, v3, v4}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v0

    add-long/2addr v5, v13

    const/16 v15, 0xa

    .line 799
    invoke-static {v13, v14, v15, v5, v6}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v13

    add-long v9, v9, v37

    move-wide/from16 v25, v0

    move-wide/from16 v0, v37

    const/16 v15, 0x11

    .line 800
    invoke-static {v0, v1, v15, v9, v10}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v0

    add-long/2addr v3, v11

    const/16 v15, 0x19

    .line 802
    invoke-static {v11, v12, v15, v3, v4}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v11

    add-long/2addr v5, v0

    const/16 v15, 0x1d

    .line 803
    invoke-static {v0, v1, v15, v5, v6}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v0

    add-long/2addr v9, v13

    const/16 v15, 0x27

    .line 804
    invoke-static {v13, v14, v15, v9, v10}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v13

    add-long v7, v7, v25

    const/16 v15, 0x2b

    move-wide/from16 v37, v0

    move-wide/from16 v0, v25

    .line 805
    invoke-static {v0, v1, v15, v7, v8}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v0

    add-long/2addr v5, v11

    const/16 v15, 0x8

    .line 807
    invoke-static {v11, v12, v15, v5, v6}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v11

    add-long/2addr v9, v0

    const/16 v15, 0x23

    .line 808
    invoke-static {v0, v1, v15, v9, v10}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v0

    add-long/2addr v7, v13

    const/16 v15, 0x38

    .line 809
    invoke-static {v13, v14, v15, v7, v8}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v13

    add-long v3, v3, v37

    const/16 v15, 0x16

    move-wide/from16 v25, v0

    move-wide/from16 v0, v37

    .line 810
    invoke-static {v0, v1, v15, v3, v4}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v0

    .line 815
    aget-wide v37, v33, v21

    .line 816
    aget-wide v41, v33, v31

    .line 817
    aget-wide v45, v33, v39

    .line 818
    aget-wide v39, v33, v40

    .line 819
    aget-wide v48, v33, v43

    .line 820
    aget-wide v43, v33, v44

    aget-wide v51, v2, v47

    .line 821
    aget-wide v53, v33, v50

    const/4 v15, 0x2

    add-int/lit8 v28, v28, 0x2

    aget-wide v55, v2, v28

    add-long v53, v53, v55

    add-long v5, v5, v53

    const/16 v15, 0x8

    add-int/lit8 v15, v30, 0x8

    .line 822
    aget-wide v30, v33, v15

    add-long v7, v7, v45

    add-long v9, v9, v37

    add-long v3, v3, v48

    add-long v11, v11, v41

    add-long v43, v43, v51

    add-long v48, v13, v43

    add-long v30, v30, v34

    const-wide/16 v13, 0x1

    add-long v30, v30, v13

    add-long v50, v30, v25

    add-int/lit8 v13, v20, 0x2

    add-long v0, v0, v39

    move-wide/from16 v20, v3

    move-wide/from16 v25, v5

    move-wide v14, v7

    move-wide v8, v9

    move v7, v13

    move-object/from16 v4, v32

    move-object/from16 v3, v36

    const/4 v13, 0x2

    move-wide v5, v0

    move-object/from16 v1, v33

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_0
    move-wide v3, v14

    move-wide/from16 v13, v48

    move-wide/from16 v0, v50

    const/4 v7, 0x0

    .line 828
    aput-wide v8, p2, v7

    const/4 v2, 0x1

    .line 829
    aput-wide v11, p2, v2

    const/4 v2, 0x2

    .line 830
    aput-wide v3, p2, v2

    .line 831
    aput-wide v5, p2, v16

    .line 832
    aput-wide v20, p2, v19

    const/4 v2, 0x5

    .line 833
    aput-wide v13, p2, v2

    .line 834
    aput-wide v25, p2, v24

    .line 835
    aput-wide v0, p2, v27

    return-void

    .line 708
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 704
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method
