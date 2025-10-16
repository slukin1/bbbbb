.class final Lo/SemanticsPropertiesHideFromAccessibility1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:I

.field b:Lo/SemanticsNodeemitFakeNodesfakeNode1;

.field final c:Lo/AsyncTypefaceCacherunCached1;

.field final d:Lo/SemanticsNodeemitFakeNodesfakeNode1$DropdropElements1;

.field e:Ljava/lang/Object;

.field f:Lo/FocusFinderCompat_androidKtfindUserSetNextFocus1$DropdropElements4;

.field g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/SemanticsNodeemitFakeNodesfakeNode1;",
            ">;"
        }
    .end annotation
.end field

.field h:I

.field i:Lo/SemanticsNodeemitFakeNodesfakeNode1;

.field j:Lo/SemanticsNodeemitFakeNodesfakeNode1;

.field k:Z

.field private l:J

.field private m:J

.field private final n:Lo/AndroidCompositionLocals_androidKtLocalResources1;

.field private final o:Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;

.field private final s:Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;


# direct methods
.method public constructor <init>(Lo/AsyncTypefaceCacherunCached1;Lo/AndroidCompositionLocals_androidKtLocalResources1;Lo/SemanticsNodeemitFakeNodesfakeNode1$DropdropElements1;Lo/FocusFinderCompat_androidKtfindUserSetNextFocus1$DropdropElements4;)V
    .locals 0

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    iput-object p1, p0, Lo/SemanticsPropertiesHideFromAccessibility1;->c:Lo/AsyncTypefaceCacherunCached1;

    .line 105
    iput-object p2, p0, Lo/SemanticsPropertiesHideFromAccessibility1;->n:Lo/AndroidCompositionLocals_androidKtLocalResources1;

    .line 106
    iput-object p3, p0, Lo/SemanticsPropertiesHideFromAccessibility1;->d:Lo/SemanticsNodeemitFakeNodesfakeNode1$DropdropElements1;

    .line 107
    iput-object p4, p0, Lo/SemanticsPropertiesHideFromAccessibility1;->f:Lo/FocusFinderCompat_androidKtfindUserSetNextFocus1$DropdropElements4;

    .line 108
    new-instance p1, Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;

    invoke-direct {p1}, Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;-><init>()V

    iput-object p1, p0, Lo/SemanticsPropertiesHideFromAccessibility1;->o:Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;

    .line 109
    new-instance p1, Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;

    invoke-direct {p1}, Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;-><init>()V

    iput-object p1, p0, Lo/SemanticsPropertiesHideFromAccessibility1;->s:Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;

    .line 110
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo/SemanticsPropertiesHideFromAccessibility1;->g:Ljava/util/List;

    return-void
.end method

.method private a(Lo/AndroidComposeViewdragAndDropManager1;Ljava/lang/Object;IIJJ)Lo/SemanticsPropertiesContentDataType1;
    .locals 18

    move-object/from16 v0, p0

    .line 1054
    new-instance v7, Lo/loadLayoutDescription$DropdropElements3;

    move-object v1, v7

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-wide/from16 v5, p7

    invoke-direct/range {v1 .. v6}, Lo/loadLayoutDescription$DropdropElements3;-><init>(Ljava/lang/Object;IIJ)V

    .line 1056
    iget-object v1, v7, Lo/loadLayoutDescription$DropdropElements3;->b:Ljava/lang/Object;

    iget-object v2, v0, Lo/SemanticsPropertiesHideFromAccessibility1;->o:Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;

    move-object/from16 v3, p1

    .line 1058
    invoke-virtual {v3, v1, v2}, Lo/AndroidComposeViewdragAndDropManager1;->d(Ljava/lang/Object;Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;)Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;

    move-result-object v1

    iget v2, v7, Lo/loadLayoutDescription$DropdropElements3;->c:I

    iget v3, v7, Lo/loadLayoutDescription$DropdropElements3;->d:I

    .line 1059
    invoke-virtual {v1, v2, v3}, Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;->b(II)J

    move-result-wide v9

    .line 1061
    iget-object v1, v0, Lo/SemanticsPropertiesHideFromAccessibility1;->o:Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;

    move/from16 v2, p3

    invoke-virtual {v1, v2}, Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;->c(I)I

    move-result v1

    const-wide/16 v2, 0x0

    if-ne v4, v1, :cond_0

    .line 1062
    iget-object v1, v0, Lo/SemanticsPropertiesHideFromAccessibility1;->o:Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;

    .line 14837
    iget-object v1, v1, Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;->d:Lo/getModifierLocalManager;

    iget-wide v4, v1, Lo/getModifierLocalManager;->c:J

    goto :goto_0

    :cond_0
    move-wide v4, v2

    .line 1064
    :goto_0
    iget-object v1, v0, Lo/SemanticsPropertiesHideFromAccessibility1;->o:Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;

    iget v6, v7, Lo/loadLayoutDescription$DropdropElements3;->c:I

    .line 1065
    invoke-virtual {v1, v6}, Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;->g(I)Z

    move-result v11

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v9, v12

    if-eqz v1, :cond_1

    cmp-long v1, v4, v9

    if-ltz v1, :cond_1

    const-wide/16 v4, 0x1

    sub-long v4, v9, v4

    .line 1068
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    move-wide v3, v1

    goto :goto_1

    :cond_1
    move-wide v3, v4

    .line 1070
    :goto_1
    new-instance v15, Lo/SemanticsPropertiesContentDataType1;

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v1, v15

    move-object v2, v7

    move-wide/from16 v5, p5

    move-wide v7, v12

    move v12, v14

    move/from16 v13, v16

    move/from16 v14, v17

    invoke-direct/range {v1 .. v14}, Lo/SemanticsPropertiesContentDataType1;-><init>(Lo/loadLayoutDescription$DropdropElements3;JJJJZZZZ)V

    return-object v15
.end method

.method private static a(Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;)Z
    .locals 9

    .line 28693
    iget-object v0, p0, Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;->d:Lo/getModifierLocalManager;

    iget v0, v0, Lo/getModifierLocalManager;->a:I

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 30693
    iget-object v3, p0, Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;->d:Lo/getModifierLocalManager;

    iget v3, v3, Lo/getModifierLocalManager;->a:I

    sub-int/2addr v3, v2

    if-nez v3, :cond_0

    .line 29828
    iget-object v3, p0, Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;->d:Lo/getModifierLocalManager;

    .line 29829
    invoke-virtual {v3, v1}, Lo/getModifierLocalManager;->e(I)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_2

    .line 31701
    :cond_0
    iget-object v3, p0, Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;->d:Lo/getModifierLocalManager;

    iget v3, v3, Lo/getModifierLocalManager;->f:I

    .line 611
    invoke-virtual {p0, v3}, Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;->g(I)Z

    move-result v3

    if-eqz v3, :cond_4

    const-wide/16 v3, 0x0

    .line 612
    invoke-virtual {p0, v3, v4}, Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;->b(J)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_4

    .line 615
    iget-wide v5, p0, Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;->c:J

    cmp-long v7, v5, v3

    if-nez v7, :cond_1

    return v2

    :cond_1
    add-int/lit8 v5, v0, -0x1

    .line 33693
    iget-object v6, p0, Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;->d:Lo/getModifierLocalManager;

    iget v6, v6, Lo/getModifierLocalManager;->a:I

    sub-int/2addr v6, v2

    if-ne v5, v6, :cond_2

    .line 32828
    iget-object v6, p0, Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;->d:Lo/getModifierLocalManager;

    .line 32829
    invoke-virtual {v6, v5}, Lo/getModifierLocalManager;->e(I)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, 0x2

    goto :goto_0

    :cond_2
    const/4 v5, 0x1

    :goto_0
    const/4 v6, 0x0

    :goto_1
    sub-int v7, v0, v5

    if-gt v6, v7, :cond_3

    .line 622
    invoke-virtual {p0, v6}, Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;->a(I)J

    move-result-wide v7

    add-long/2addr v3, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 624
    :cond_3
    iget-wide v5, p0, Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;->c:J

    cmp-long p0, v5, v3

    if-gtz p0, :cond_4

    return v2

    :cond_4
    :goto_2
    return v1
.end method

.method private b(Lo/AndroidComposeViewdragAndDropManager1;Ljava/lang/Object;JJ)Lo/SemanticsPropertiesContentDataType1;
    .locals 9

    .line 292
    iget-object v6, p0, Lo/SemanticsPropertiesHideFromAccessibility1;->s:Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;

    iget-object v7, p0, Lo/SemanticsPropertiesHideFromAccessibility1;->o:Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;

    move-object v0, p1

    move-object v1, p2

    move-wide v2, p3

    move-wide v4, p5

    .line 293
    invoke-static/range {v0 .. v7}, Lo/SemanticsPropertiesHideFromAccessibility1;->b(Lo/AndroidComposeViewdragAndDropManager1;Ljava/lang/Object;JJLo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;)Lo/loadLayoutDescription$DropdropElements3;

    move-result-object p2

    .line 21294
    iget p5, p2, Lo/loadLayoutDescription$DropdropElements3;->c:I

    const/4 p6, -0x1

    if-eq p5, p6, :cond_0

    .line 296
    iget-object v2, p2, Lo/loadLayoutDescription$DropdropElements3;->b:Ljava/lang/Object;

    iget v3, p2, Lo/loadLayoutDescription$DropdropElements3;->c:I

    iget v4, p2, Lo/loadLayoutDescription$DropdropElements3;->d:I

    iget-wide v7, p2, Lo/loadLayoutDescription$DropdropElements3;->a:J

    move-object v0, p0

    move-object v1, p1

    move-wide v5, p3

    invoke-direct/range {v0 .. v8}, Lo/SemanticsPropertiesHideFromAccessibility1;->a(Lo/AndroidComposeViewdragAndDropManager1;Ljava/lang/Object;IIJJ)Lo/SemanticsPropertiesContentDataType1;

    move-result-object p1

    return-object p1

    .line 303
    :cond_0
    iget-object v2, p2, Lo/loadLayoutDescription$DropdropElements3;->b:Ljava/lang/Object;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    iget-wide v7, p2, Lo/loadLayoutDescription$DropdropElements3;->a:J

    move-object v0, p0

    move-object v1, p1

    move-wide v3, p3

    invoke-direct/range {v0 .. v8}, Lo/SemanticsPropertiesHideFromAccessibility1;->b(Lo/AndroidComposeViewdragAndDropManager1;Ljava/lang/Object;JJJ)Lo/SemanticsPropertiesContentDataType1;

    move-result-object p1

    return-object p1
.end method

.method private b(Lo/AndroidComposeViewdragAndDropManager1;Ljava/lang/Object;JJJ)Lo/SemanticsPropertiesContentDataType1;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    .line 1088
    iget-object v5, v0, Lo/SemanticsPropertiesHideFromAccessibility1;->o:Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;

    invoke-virtual {v1, v2, v5}, Lo/AndroidComposeViewdragAndDropManager1;->d(Ljava/lang/Object;Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;)Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;

    .line 1089
    iget-object v5, v0, Lo/SemanticsPropertiesHideFromAccessibility1;->o:Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;

    invoke-virtual {v5, v3, v4}, Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;->a(J)I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, -0x1

    if-eq v5, v8, :cond_0

    .line 1090
    iget-object v9, v0, Lo/SemanticsPropertiesHideFromAccessibility1;->o:Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;

    .line 16693
    iget-object v10, v9, Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;->d:Lo/getModifierLocalManager;

    iget v10, v10, Lo/getModifierLocalManager;->a:I

    sub-int/2addr v10, v7

    if-ne v5, v10, :cond_0

    .line 15828
    iget-object v9, v9, Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;->d:Lo/getModifierLocalManager;

    .line 15829
    invoke-virtual {v9, v5}, Lo/getModifierLocalManager;->e(I)Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    if-ne v5, v8, :cond_1

    .line 1095
    iget-object v10, v0, Lo/SemanticsPropertiesHideFromAccessibility1;->o:Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;

    .line 17693
    iget-object v10, v10, Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;->d:Lo/getModifierLocalManager;

    iget v10, v10, Lo/getModifierLocalManager;->a:I

    if-lez v10, :cond_2

    .line 1096
    iget-object v10, v0, Lo/SemanticsPropertiesHideFromAccessibility1;->o:Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;

    .line 18701
    iget-object v11, v10, Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;->d:Lo/getModifierLocalManager;

    iget v11, v11, Lo/getModifierLocalManager;->f:I

    .line 1097
    invoke-virtual {v10, v11}, Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;->g(I)Z

    move-result v10

    if-eqz v10, :cond_2

    goto :goto_1

    .line 1098
    :cond_1
    iget-object v10, v0, Lo/SemanticsPropertiesHideFromAccessibility1;->o:Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;

    invoke-virtual {v10, v5}, Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;->g(I)Z

    move-result v10

    if-eqz v10, :cond_2

    iget-object v10, v0, Lo/SemanticsPropertiesHideFromAccessibility1;->o:Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;

    .line 1099
    invoke-virtual {v10, v5}, Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;->e(I)J

    move-result-wide v10

    iget-object v12, v0, Lo/SemanticsPropertiesHideFromAccessibility1;->o:Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;

    iget-wide v12, v12, Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;->c:J

    cmp-long v14, v10, v12

    if-nez v14, :cond_2

    iget-object v10, v0, Lo/SemanticsPropertiesHideFromAccessibility1;->o:Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;

    .line 1100
    invoke-virtual {v10, v5}, Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;->d(I)Z

    move-result v10

    if-eqz v10, :cond_2

    const/4 v5, -0x1

    :goto_1
    const/4 v10, 0x1

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    .line 1106
    :goto_2
    new-instance v12, Lo/loadLayoutDescription$DropdropElements3;

    move-wide/from16 v13, p7

    invoke-direct {v12, v2, v13, v14, v5}, Lo/loadLayoutDescription$DropdropElements3;-><init>(Ljava/lang/Object;JI)V

    .line 20294
    iget v2, v12, Lo/loadLayoutDescription$DropdropElements3;->c:I

    if-eq v2, v8, :cond_3

    goto :goto_3

    .line 20140
    :cond_3
    iget v2, v12, Lo/loadLayoutDescription$DropdropElements3;->e:I

    if-ne v2, v8, :cond_4

    const/4 v2, 0x1

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v2, 0x0

    .line 1108
    :goto_4
    invoke-direct {v0, v1, v12}, Lo/SemanticsPropertiesHideFromAccessibility1;->d(Lo/AndroidComposeViewdragAndDropManager1;Lo/loadLayoutDescription$DropdropElements3;)Z

    move-result v23

    .line 1109
    invoke-direct {v0, v1, v12, v2}, Lo/SemanticsPropertiesHideFromAccessibility1;->b(Lo/AndroidComposeViewdragAndDropManager1;Lo/loadLayoutDescription$DropdropElements3;Z)Z

    move-result v24

    if-eq v5, v8, :cond_5

    .line 1110
    iget-object v1, v0, Lo/SemanticsPropertiesHideFromAccessibility1;->o:Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;

    .line 1112
    invoke-virtual {v1, v5}, Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;->g(I)Z

    move-result v1

    if-eqz v1, :cond_5

    if-nez v9, :cond_5

    const/16 v21, 0x1

    goto :goto_5

    :cond_5
    const/16 v21, 0x0

    :goto_5
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    if-eq v5, v8, :cond_6

    if-nez v9, :cond_6

    .line 1116
    iget-object v1, v0, Lo/SemanticsPropertiesHideFromAccessibility1;->o:Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;

    invoke-virtual {v1, v5}, Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;->e(I)J

    move-result-wide v8

    goto :goto_6

    :cond_6
    if-eqz v10, :cond_7

    .line 1117
    iget-object v1, v0, Lo/SemanticsPropertiesHideFromAccessibility1;->o:Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;

    iget-wide v8, v1, Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;->c:J

    :goto_6
    move-wide/from16 v17, v8

    goto :goto_7

    :cond_7
    move-wide/from16 v17, v13

    :goto_7
    cmp-long v1, v17, v13

    if-eqz v1, :cond_8

    const-wide/high16 v8, -0x8000000000000000L

    cmp-long v1, v17, v8

    if-eqz v1, :cond_8

    move-wide/from16 v19, v17

    goto :goto_8

    .line 1120
    :cond_8
    iget-object v1, v0, Lo/SemanticsPropertiesHideFromAccessibility1;->o:Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;

    iget-wide v8, v1, Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;->c:J

    move-wide/from16 v19, v8

    :goto_8
    cmp-long v1, v19, v13

    if-eqz v1, :cond_b

    cmp-long v1, v3, v19

    if-ltz v1, :cond_b

    if-nez v24, :cond_9

    if-nez v10, :cond_a

    :cond_9
    const/4 v6, 0x1

    :cond_a
    int-to-long v3, v6

    const-wide/16 v5, 0x0

    sub-long v3, v19, v3

    .line 1125
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    :cond_b
    move-wide v13, v3

    .line 1127
    new-instance v1, Lo/SemanticsPropertiesContentDataType1;

    move-object v11, v1

    move-wide/from16 v15, p5

    move/from16 v22, v2

    invoke-direct/range {v11 .. v24}, Lo/SemanticsPropertiesContentDataType1;-><init>(Lo/loadLayoutDescription$DropdropElements3;JJJJZZZZ)V

    return-object v1
.end method

.method private static b(Lo/AndroidComposeViewdragAndDropManager1;Ljava/lang/Object;JJLo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;)Lo/loadLayoutDescription$DropdropElements3;
    .locals 7

    .line 587
    invoke-virtual {p0, p1, p7}, Lo/AndroidComposeViewdragAndDropManager1;->d(Ljava/lang/Object;Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;)Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;

    .line 588
    iget v0, p7, Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;->h:I

    const-wide/16 v1, 0x0

    .line 36086
    invoke-virtual {p0, v0, p6, v1, v2}, Lo/AndroidComposeViewdragAndDropManager1;->d(ILo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;J)Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;

    .line 590
    invoke-virtual {p0, p1}, Lo/AndroidComposeViewdragAndDropManager1;->c(Ljava/lang/Object;)I

    move-result v0

    move-object v2, p1

    .line 591
    :goto_0
    invoke-static {p7}, Lo/SemanticsPropertiesHideFromAccessibility1;->a(Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p6, Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;->g:I

    if-gt v0, p1, :cond_0

    const/4 p1, 0x1

    .line 593
    invoke-virtual {p0, v0, p7, p1}, Lo/AndroidComposeViewdragAndDropManager1;->b(ILo/AndroidComposeViewdragAndDropManager1$DropdropElements3;Z)Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;

    .line 594
    iget-object v2, p7, Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;->i:Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 596
    :cond_0
    invoke-virtual {p0, v2, p7}, Lo/AndroidComposeViewdragAndDropManager1;->d(Ljava/lang/Object;Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;)Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;

    .line 597
    invoke-virtual {p7, p2, p3}, Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;->b(J)I

    move-result v3

    const/4 p0, -0x1

    if-ne v3, p0, :cond_1

    .line 599
    invoke-virtual {p7, p2, p3}, Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;->a(J)I

    move-result p0

    .line 600
    new-instance p1, Lo/loadLayoutDescription$DropdropElements3;

    invoke-direct {p1, v2, p4, p5, p0}, Lo/loadLayoutDescription$DropdropElements3;-><init>(Ljava/lang/Object;JI)V

    return-object p1

    .line 602
    :cond_1
    invoke-virtual {p7, v3}, Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;->c(I)I

    move-result v4

    .line 603
    new-instance p0, Lo/loadLayoutDescription$DropdropElements3;

    move-object v1, p0

    move-wide v5, p4

    invoke-direct/range {v1 .. v6}, Lo/loadLayoutDescription$DropdropElements3;-><init>(Ljava/lang/Object;IIJ)V

    return-object p0
.end method

.method private b(Lo/AndroidComposeViewdragAndDropManager1;Lo/loadLayoutDescription$DropdropElements3;Z)Z
    .locals 7

    .line 1154
    iget-object p2, p2, Lo/loadLayoutDescription$DropdropElements3;->b:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lo/AndroidComposeViewdragAndDropManager1;->c(Ljava/lang/Object;)I

    move-result v1

    .line 1155
    iget-object p2, p0, Lo/SemanticsPropertiesHideFromAccessibility1;->o:Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;

    const/4 v6, 0x0

    .line 23264
    invoke-virtual {p1, v1, p2, v6}, Lo/AndroidComposeViewdragAndDropManager1;->b(ILo/AndroidComposeViewdragAndDropManager1$DropdropElements3;Z)Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;

    move-result-object p2

    .line 1155
    iget p2, p2, Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;->h:I

    .line 1156
    iget-object v0, p0, Lo/SemanticsPropertiesHideFromAccessibility1;->s:Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;

    const-wide/16 v2, 0x0

    .line 24086
    invoke-virtual {p1, p2, v0, v2, v3}, Lo/AndroidComposeViewdragAndDropManager1;->d(ILo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;J)Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;

    move-result-object p2

    .line 1156
    iget-boolean p2, p2, Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;->j:Z

    if-nez p2, :cond_0

    iget-object v2, p0, Lo/SemanticsPropertiesHideFromAccessibility1;->o:Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;

    iget-object v3, p0, Lo/SemanticsPropertiesHideFromAccessibility1;->s:Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;

    iget v4, p0, Lo/SemanticsPropertiesHideFromAccessibility1;->h:I

    iget-boolean v5, p0, Lo/SemanticsPropertiesHideFromAccessibility1;->k:Z

    move-object v0, p1

    .line 25149
    invoke-virtual/range {v0 .. v5}, Lo/AndroidComposeViewdragAndDropManager1;->e(ILo/AndroidComposeViewdragAndDropManager1$DropdropElements3;Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;IZ)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v6
.end method

.method private d(Lo/AndroidComposeViewdragAndDropManager1;Ljava/lang/Object;)J
    .locals 6

    .line 686
    iget-object v0, p0, Lo/SemanticsPropertiesHideFromAccessibility1;->o:Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;

    invoke-virtual {p1, p2, v0}, Lo/AndroidComposeViewdragAndDropManager1;->d(Ljava/lang/Object;Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;)Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;

    move-result-object v0

    iget v0, v0, Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;->h:I

    .line 687
    iget-object v1, p0, Lo/SemanticsPropertiesHideFromAccessibility1;->e:Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eqz v1, :cond_0

    .line 688
    invoke-virtual {p1, v1}, Lo/AndroidComposeViewdragAndDropManager1;->c(Ljava/lang/Object;)I

    move-result v1

    if-eq v1, v3, :cond_0

    .line 690
    iget-object v4, p0, Lo/SemanticsPropertiesHideFromAccessibility1;->o:Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;

    .line 38264
    invoke-virtual {p1, v1, v4, v2}, Lo/AndroidComposeViewdragAndDropManager1;->b(ILo/AndroidComposeViewdragAndDropManager1$DropdropElements3;Z)Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;

    move-result-object v1

    .line 690
    iget v1, v1, Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;->h:I

    if-ne v1, v0, :cond_0

    .line 693
    iget-wide p1, p0, Lo/SemanticsPropertiesHideFromAccessibility1;->l:J

    return-wide p1

    .line 697
    :cond_0
    iget-object v1, p0, Lo/SemanticsPropertiesHideFromAccessibility1;->i:Lo/SemanticsNodeemitFakeNodesfakeNode1;

    :goto_0
    if-eqz v1, :cond_2

    .line 699
    iget-object v4, v1, Lo/SemanticsNodeemitFakeNodesfakeNode1;->o:Ljava/lang/Object;

    invoke-virtual {v4, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 701
    iget-object p1, v1, Lo/SemanticsNodeemitFakeNodesfakeNode1;->b:Lo/SemanticsPropertiesContentDataType1;

    iget-object p1, p1, Lo/SemanticsPropertiesContentDataType1;->b:Lo/loadLayoutDescription$DropdropElements3;

    iget-wide p1, p1, Lo/loadLayoutDescription$DropdropElements3;->a:J

    return-wide p1

    .line 38376
    :cond_1
    iget-object v1, v1, Lo/SemanticsNodeemitFakeNodesfakeNode1;->a:Lo/SemanticsNodeemitFakeNodesfakeNode1;

    goto :goto_0

    .line 705
    :cond_2
    iget-object v1, p0, Lo/SemanticsPropertiesHideFromAccessibility1;->i:Lo/SemanticsNodeemitFakeNodesfakeNode1;

    :goto_1
    if-eqz v1, :cond_4

    .line 707
    iget-object v4, v1, Lo/SemanticsNodeemitFakeNodesfakeNode1;->o:Ljava/lang/Object;

    invoke-virtual {p1, v4}, Lo/AndroidComposeViewdragAndDropManager1;->c(Ljava/lang/Object;)I

    move-result v4

    if-eq v4, v3, :cond_3

    .line 709
    iget-object v5, p0, Lo/SemanticsPropertiesHideFromAccessibility1;->o:Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;

    .line 40264
    invoke-virtual {p1, v4, v5, v2}, Lo/AndroidComposeViewdragAndDropManager1;->b(ILo/AndroidComposeViewdragAndDropManager1$DropdropElements3;Z)Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;

    move-result-object v4

    .line 709
    iget v4, v4, Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;->h:I

    if-ne v4, v0, :cond_3

    .line 712
    iget-object p1, v1, Lo/SemanticsNodeemitFakeNodesfakeNode1;->b:Lo/SemanticsPropertiesContentDataType1;

    iget-object p1, p1, Lo/SemanticsPropertiesContentDataType1;->b:Lo/loadLayoutDescription$DropdropElements3;

    iget-wide p1, p1, Lo/loadLayoutDescription$DropdropElements3;->a:J

    return-wide p1

    .line 40376
    :cond_3
    iget-object v1, v1, Lo/SemanticsNodeemitFakeNodesfakeNode1;->a:Lo/SemanticsNodeemitFakeNodesfakeNode1;

    goto :goto_1

    .line 718
    :cond_4
    invoke-direct {p0, p2}, Lo/SemanticsPropertiesHideFromAccessibility1;->e(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-eqz p1, :cond_5

    return-wide v0

    .line 724
    :cond_5
    iget-wide v0, p0, Lo/SemanticsPropertiesHideFromAccessibility1;->m:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lo/SemanticsPropertiesHideFromAccessibility1;->m:J

    .line 725
    iget-object p1, p0, Lo/SemanticsPropertiesHideFromAccessibility1;->i:Lo/SemanticsNodeemitFakeNodesfakeNode1;

    if-nez p1, :cond_6

    .line 727
    iput-object p2, p0, Lo/SemanticsPropertiesHideFromAccessibility1;->e:Ljava/lang/Object;

    .line 728
    iput-wide v0, p0, Lo/SemanticsPropertiesHideFromAccessibility1;->l:J

    :cond_6
    return-wide v0
.end method

.method private d(Lo/AndroidComposeViewdragAndDropManager1;Ljava/lang/Object;J)Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/AndroidComposeViewdragAndDropManager1;",
            "Ljava/lang/Object;",
            "J)",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 314
    iget-object p3, p0, Lo/SemanticsPropertiesHideFromAccessibility1;->o:Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;

    .line 316
    invoke-virtual {p1, p2, p3}, Lo/AndroidComposeViewdragAndDropManager1;->d(Ljava/lang/Object;Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;)Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;

    move-result-object p2

    iget p2, p2, Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;->h:I

    iget p3, p0, Lo/SemanticsPropertiesHideFromAccessibility1;->h:I

    iget-boolean p4, p0, Lo/SemanticsPropertiesHideFromAccessibility1;->k:Z

    .line 315
    invoke-virtual {p1, p2, p3, p4}, Lo/AndroidComposeViewdragAndDropManager1;->c(IIZ)I

    move-result v3

    const/4 p2, -0x1

    if-eq v3, p2, :cond_0

    .line 318
    iget-object v1, p0, Lo/SemanticsPropertiesHideFromAccessibility1;->s:Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;

    iget-object v2, p0, Lo/SemanticsPropertiesHideFromAccessibility1;->o:Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v6, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v7}, Lo/AndroidComposeViewdragAndDropManager1;->c(Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;IJJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private d(Lo/AndroidComposeViewdragAndDropManager1;Lo/SemanticsNodeemitFakeNodesfakeNode1;J)Lo/SemanticsPropertiesContentDataType1;
    .locals 22

    move-object/from16 v7, p0

    move-object/from16 v6, p1

    move-object/from16 v14, p2

    .line 856
    iget-object v15, v14, Lo/SemanticsNodeemitFakeNodesfakeNode1;->b:Lo/SemanticsPropertiesContentDataType1;

    .line 857
    iget-object v0, v15, Lo/SemanticsPropertiesContentDataType1;->b:Lo/loadLayoutDescription$DropdropElements3;

    iget-object v0, v0, Lo/loadLayoutDescription$DropdropElements3;->b:Ljava/lang/Object;

    invoke-virtual {v6, v0}, Lo/AndroidComposeViewdragAndDropManager1;->c(Ljava/lang/Object;)I

    move-result v1

    .line 858
    iget-object v2, v7, Lo/SemanticsPropertiesHideFromAccessibility1;->o:Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;

    iget-object v3, v7, Lo/SemanticsPropertiesHideFromAccessibility1;->s:Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;

    iget v4, v7, Lo/SemanticsPropertiesHideFromAccessibility1;->h:I

    iget-boolean v5, v7, Lo/SemanticsPropertiesHideFromAccessibility1;->k:Z

    move-object/from16 v0, p1

    .line 859
    invoke-virtual/range {v0 .. v5}, Lo/AndroidComposeViewdragAndDropManager1;->e(ILo/AndroidComposeViewdragAndDropManager1$DropdropElements3;Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;IZ)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    return-object v1

    .line 867
    :cond_0
    iget-object v3, v7, Lo/SemanticsPropertiesHideFromAccessibility1;->o:Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;

    const/4 v4, 0x1

    .line 868
    invoke-virtual {v6, v0, v3, v4}, Lo/AndroidComposeViewdragAndDropManager1;->b(ILo/AndroidComposeViewdragAndDropManager1$DropdropElements3;Z)Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;

    move-result-object v3

    iget v11, v3, Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;->h:I

    .line 869
    iget-object v3, v7, Lo/SemanticsPropertiesHideFromAccessibility1;->o:Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;

    iget-object v3, v3, Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;->i:Ljava/lang/Object;

    .line 870
    iget-object v5, v15, Lo/SemanticsPropertiesContentDataType1;->b:Lo/loadLayoutDescription$DropdropElements3;

    iget-wide v8, v5, Lo/loadLayoutDescription$DropdropElements3;->a:J

    .line 871
    iget-object v5, v7, Lo/SemanticsPropertiesHideFromAccessibility1;->s:Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;

    const-wide/16 v12, 0x0

    .line 4086
    invoke-virtual {v6, v11, v5, v12, v13}, Lo/AndroidComposeViewdragAndDropManager1;->d(ILo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;J)Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;

    move-result-object v5

    .line 871
    iget v5, v5, Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;->b:I

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    if-ne v5, v0, :cond_4

    .line 877
    iget-object v9, v7, Lo/SemanticsPropertiesHideFromAccessibility1;->s:Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;

    iget-object v10, v7, Lo/SemanticsPropertiesHideFromAccessibility1;->o:Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;

    move-wide/from16 v2, p3

    .line 883
    invoke-static {v12, v13, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v8, p1

    move-object v5, v14

    move-object v0, v15

    move-wide v14, v2

    .line 878
    invoke-virtual/range {v8 .. v15}, Lo/AndroidComposeViewdragAndDropManager1;->c(Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;IJJ)Landroid/util/Pair;

    move-result-object v2

    if-nez v2, :cond_1

    return-object v1

    .line 887
    :cond_1
    iget-object v1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 888
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    .line 4376
    iget-object v2, v5, Lo/SemanticsNodeemitFakeNodesfakeNode1;->a:Lo/SemanticsNodeemitFakeNodesfakeNode1;

    if-eqz v2, :cond_2

    .line 890
    iget-object v3, v2, Lo/SemanticsNodeemitFakeNodesfakeNode1;->o:Ljava/lang/Object;

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 891
    iget-object v2, v2, Lo/SemanticsNodeemitFakeNodesfakeNode1;->b:Lo/SemanticsPropertiesContentDataType1;

    iget-object v2, v2, Lo/SemanticsPropertiesContentDataType1;->b:Lo/loadLayoutDescription$DropdropElements3;

    iget-wide v2, v2, Lo/loadLayoutDescription$DropdropElements3;->a:J

    goto :goto_0

    .line 894
    :cond_2
    invoke-direct {v7, v1}, Lo/SemanticsPropertiesHideFromAccessibility1;->e(Ljava/lang/Object;)J

    move-result-wide v2

    const-wide/16 v8, -0x1

    cmp-long v5, v2, v8

    if-nez v5, :cond_3

    .line 897
    iget-wide v2, v7, Lo/SemanticsPropertiesHideFromAccessibility1;->m:J

    const-wide/16 v8, 0x1

    add-long/2addr v8, v2

    iput-wide v8, v7, Lo/SemanticsPropertiesHideFromAccessibility1;->m:J

    :cond_3
    :goto_0
    move-object v9, v1

    move-wide/from16 v18, v16

    move-wide/from16 v20, v2

    move-wide v1, v12

    move-wide/from16 v12, v20

    goto :goto_1

    :cond_4
    move-object v0, v15

    move-wide v1, v12

    move-wide/from16 v18, v1

    move-wide v12, v8

    move-object v9, v3

    .line 903
    :goto_1
    iget-object v14, v7, Lo/SemanticsPropertiesHideFromAccessibility1;->s:Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;

    iget-object v15, v7, Lo/SemanticsPropertiesHideFromAccessibility1;->o:Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;

    move-object/from16 v8, p1

    move-wide v10, v1

    .line 904
    invoke-static/range {v8 .. v15}, Lo/SemanticsPropertiesHideFromAccessibility1;->b(Lo/AndroidComposeViewdragAndDropManager1;Ljava/lang/Object;JJLo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;)Lo/loadLayoutDescription$DropdropElements3;

    move-result-object v3

    cmp-long v5, v18, v16

    if-eqz v5, :cond_8

    .line 906
    iget-wide v8, v0, Lo/SemanticsPropertiesContentDataType1;->g:J

    cmp-long v5, v8, v16

    if-eqz v5, :cond_8

    .line 908
    iget-object v5, v0, Lo/SemanticsPropertiesContentDataType1;->b:Lo/loadLayoutDescription$DropdropElements3;

    iget-object v5, v5, Lo/loadLayoutDescription$DropdropElements3;->b:Ljava/lang/Object;

    .line 6019
    iget-object v8, v7, Lo/SemanticsPropertiesHideFromAccessibility1;->o:Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;

    invoke-virtual {v6, v5, v8}, Lo/AndroidComposeViewdragAndDropManager1;->d(Ljava/lang/Object;Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;)Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;

    move-result-object v5

    .line 6693
    iget-object v5, v5, Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;->d:Lo/getModifierLocalManager;

    iget v5, v5, Lo/getModifierLocalManager;->a:I

    .line 6020
    iget-object v8, v7, Lo/SemanticsPropertiesHideFromAccessibility1;->o:Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;

    .line 7701
    iget-object v8, v8, Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;->d:Lo/getModifierLocalManager;

    iget v8, v8, Lo/getModifierLocalManager;->f:I

    if-lez v5, :cond_5

    .line 6021
    iget-object v9, v7, Lo/SemanticsPropertiesHideFromAccessibility1;->o:Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;

    .line 6022
    invoke-virtual {v9, v8}, Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;->g(I)Z

    move-result v9

    if-eqz v9, :cond_5

    if-gt v5, v4, :cond_6

    iget-object v5, v7, Lo/SemanticsPropertiesHideFromAccessibility1;->o:Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;

    .line 6023
    invoke-virtual {v5, v8}, Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;->e(I)J

    move-result-wide v8

    const-wide/high16 v10, -0x8000000000000000L

    cmp-long v5, v8, v10

    if-eqz v5, :cond_5

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    .line 8294
    :cond_6
    :goto_2
    iget v5, v3, Lo/loadLayoutDescription$DropdropElements3;->c:I

    const/4 v8, -0x1

    if-eq v5, v8, :cond_7

    if-eqz v4, :cond_7

    .line 913
    iget-wide v4, v0, Lo/SemanticsPropertiesContentDataType1;->g:J

    move-wide v8, v1

    move-wide/from16 v18, v4

    goto :goto_3

    :cond_7
    if-eqz v4, :cond_8

    .line 916
    iget-wide v0, v0, Lo/SemanticsPropertiesContentDataType1;->g:J

    move-wide v8, v0

    goto :goto_3

    :cond_8
    move-wide v8, v1

    :goto_3
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v3

    move-wide/from16 v3, v18

    move-wide v5, v8

    .line 919
    invoke-virtual/range {v0 .. v6}, Lo/SemanticsPropertiesHideFromAccessibility1;->a(Lo/AndroidComposeViewdragAndDropManager1;Lo/loadLayoutDescription$DropdropElements3;JJ)Lo/SemanticsPropertiesContentDataType1;

    move-result-object v0

    return-object v0
.end method

.method private d(Lo/AndroidComposeViewdragAndDropManager1;Lo/loadLayoutDescription$DropdropElements3;)Z
    .locals 5

    .line 26294
    iget v0, p2, Lo/loadLayoutDescription$DropdropElements3;->c:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 26140
    :cond_0
    iget v0, p2, Lo/loadLayoutDescription$DropdropElements3;->e:I

    if-ne v0, v2, :cond_1

    .line 1147
    iget-object v0, p2, Lo/loadLayoutDescription$DropdropElements3;->b:Ljava/lang/Object;

    iget-object v2, p0, Lo/SemanticsPropertiesHideFromAccessibility1;->o:Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;

    invoke-virtual {p1, v0, v2}, Lo/AndroidComposeViewdragAndDropManager1;->d(Ljava/lang/Object;Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;)Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;

    move-result-object v0

    iget v0, v0, Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;->h:I

    .line 1148
    iget-object p2, p2, Lo/loadLayoutDescription$DropdropElements3;->b:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lo/AndroidComposeViewdragAndDropManager1;->c(Ljava/lang/Object;)I

    move-result p2

    .line 1149
    iget-object v2, p0, Lo/SemanticsPropertiesHideFromAccessibility1;->s:Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;

    const-wide/16 v3, 0x0

    .line 28086
    invoke-virtual {p1, v0, v2, v3, v4}, Lo/AndroidComposeViewdragAndDropManager1;->d(ILo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;J)Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;

    move-result-object p1

    .line 1149
    iget p1, p1, Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;->g:I

    if-ne p1, p2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    return v1
.end method

.method private e(Ljava/lang/Object;)J
    .locals 3

    const/4 v0, 0x0

    .line 734
    :goto_0
    iget-object v1, p0, Lo/SemanticsPropertiesHideFromAccessibility1;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 735
    iget-object v1, p0, Lo/SemanticsPropertiesHideFromAccessibility1;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/SemanticsNodeemitFakeNodesfakeNode1;

    .line 736
    iget-object v2, v1, Lo/SemanticsNodeemitFakeNodesfakeNode1;->o:Ljava/lang/Object;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 737
    iget-object p1, v1, Lo/SemanticsNodeemitFakeNodesfakeNode1;->b:Lo/SemanticsPropertiesContentDataType1;

    iget-object p1, p1, Lo/SemanticsPropertiesContentDataType1;->b:Lo/loadLayoutDescription$DropdropElements3;

    iget-wide v0, p1, Lo/loadLayoutDescription$DropdropElements3;->a:J

    return-wide v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method private e(Lo/AndroidComposeViewdragAndDropManager1;Ljava/lang/Object;I)J
    .locals 3

    .line 1163
    iget-object v0, p0, Lo/SemanticsPropertiesHideFromAccessibility1;->o:Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;

    invoke-virtual {p1, p2, v0}, Lo/AndroidComposeViewdragAndDropManager1;->d(Ljava/lang/Object;Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;)Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;

    .line 1164
    iget-object p1, p0, Lo/SemanticsPropertiesHideFromAccessibility1;->o:Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;

    invoke-virtual {p1, p3}, Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;->e(I)J

    move-result-wide p1

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    .line 1166
    iget-object p1, p0, Lo/SemanticsPropertiesHideFromAccessibility1;->o:Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;

    iget-wide p1, p1, Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;->c:J

    return-wide p1

    .line 1168
    :cond_0
    iget-object v0, p0, Lo/SemanticsPropertiesHideFromAccessibility1;->o:Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;

    invoke-virtual {v0, p3}, Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;->a(I)J

    move-result-wide v0

    add-long/2addr p1, v0

    return-wide p1
.end method

.method private e(Lo/AndroidComposeViewdragAndDropManager1;Lo/SemanticsNodeemitFakeNodesfakeNode1;J)Lo/SemanticsPropertiesContentDataType1;
    .locals 14

    move-object v9, p0

    move-object v8, p1

    move-object/from16 v0, p2

    .line 934
    iget-object v10, v0, Lo/SemanticsNodeemitFakeNodesfakeNode1;->b:Lo/SemanticsPropertiesContentDataType1;

    .line 935
    iget-object v11, v10, Lo/SemanticsPropertiesContentDataType1;->b:Lo/loadLayoutDescription$DropdropElements3;

    .line 936
    iget-object v1, v11, Lo/loadLayoutDescription$DropdropElements3;->b:Ljava/lang/Object;

    iget-object v2, v9, Lo/SemanticsPropertiesHideFromAccessibility1;->o:Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;

    invoke-virtual {p1, v1, v2}, Lo/AndroidComposeViewdragAndDropManager1;->d(Ljava/lang/Object;Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;)Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;

    .line 10294
    iget v1, v11, Lo/loadLayoutDescription$DropdropElements3;->c:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_4

    .line 938
    iget v3, v11, Lo/loadLayoutDescription$DropdropElements3;->c:I

    .line 939
    iget-object v0, v9, Lo/SemanticsPropertiesHideFromAccessibility1;->o:Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;

    invoke-virtual {v0, v3}, Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;->b(I)I

    move-result v0

    const/4 v12, 0x0

    if-ne v0, v2, :cond_0

    return-object v12

    .line 943
    :cond_0
    iget-object v1, v9, Lo/SemanticsPropertiesHideFromAccessibility1;->o:Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;

    iget v2, v11, Lo/loadLayoutDescription$DropdropElements3;->d:I

    .line 944
    invoke-virtual {v1, v3, v2}, Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;->d(II)I

    move-result v4

    if-ge v4, v0, :cond_1

    .line 947
    iget-object v2, v11, Lo/loadLayoutDescription$DropdropElements3;->b:Ljava/lang/Object;

    iget-wide v5, v10, Lo/SemanticsPropertiesContentDataType1;->g:J

    iget-wide v10, v11, Lo/loadLayoutDescription$DropdropElements3;->a:J

    move-object v0, p0

    move-object v1, p1

    move-wide v7, v10

    invoke-direct/range {v0 .. v8}, Lo/SemanticsPropertiesHideFromAccessibility1;->a(Lo/AndroidComposeViewdragAndDropManager1;Ljava/lang/Object;IIJJ)Lo/SemanticsPropertiesContentDataType1;

    move-result-object v0

    return-object v0

    .line 956
    :cond_1
    iget-wide v0, v10, Lo/SemanticsPropertiesContentDataType1;->g:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_3

    .line 961
    iget-object v1, v9, Lo/SemanticsPropertiesHideFromAccessibility1;->s:Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;

    iget-object v2, v9, Lo/SemanticsPropertiesHideFromAccessibility1;->o:Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;

    iget v3, v2, Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;->h:I

    const-wide/16 v4, 0x0

    move-wide/from16 v6, p3

    .line 967
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p1

    .line 962
    invoke-virtual/range {v0 .. v7}, Lo/AndroidComposeViewdragAndDropManager1;->c(Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;IJJ)Landroid/util/Pair;

    move-result-object v0

    if-nez v0, :cond_2

    return-object v12

    .line 971
    :cond_2
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 973
    :cond_3
    iget-object v2, v11, Lo/loadLayoutDescription$DropdropElements3;->b:Ljava/lang/Object;

    iget v3, v11, Lo/loadLayoutDescription$DropdropElements3;->c:I

    .line 974
    invoke-direct {p0, p1, v2, v3}, Lo/SemanticsPropertiesHideFromAccessibility1;->e(Lo/AndroidComposeViewdragAndDropManager1;Ljava/lang/Object;I)J

    move-result-wide v2

    .line 976
    iget-object v4, v11, Lo/loadLayoutDescription$DropdropElements3;->b:Ljava/lang/Object;

    .line 979
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iget-wide v12, v10, Lo/SemanticsPropertiesContentDataType1;->g:J

    iget-wide v10, v11, Lo/loadLayoutDescription$DropdropElements3;->a:J

    move-object v0, p0

    move-object v1, p1

    move-object v2, v4

    move-wide v3, v5

    move-wide v5, v12

    move-wide v7, v10

    .line 976
    invoke-direct/range {v0 .. v8}, Lo/SemanticsPropertiesHideFromAccessibility1;->b(Lo/AndroidComposeViewdragAndDropManager1;Ljava/lang/Object;JJJ)Lo/SemanticsPropertiesContentDataType1;

    move-result-object v0

    return-object v0

    :cond_4
    move-wide/from16 v6, p3

    .line 983
    iget v1, v11, Lo/loadLayoutDescription$DropdropElements3;->e:I

    const/4 v3, 0x1

    if-eq v1, v2, :cond_5

    iget-object v1, v9, Lo/SemanticsPropertiesHideFromAccessibility1;->o:Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;

    iget v2, v11, Lo/loadLayoutDescription$DropdropElements3;->e:I

    .line 12693
    iget-object v4, v1, Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;->d:Lo/getModifierLocalManager;

    iget v4, v4, Lo/getModifierLocalManager;->a:I

    sub-int/2addr v4, v3

    if-ne v2, v4, :cond_5

    .line 11828
    iget-object v1, v1, Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;->d:Lo/getModifierLocalManager;

    .line 11829
    invoke-virtual {v1, v2}, Lo/getModifierLocalManager;->e(I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 986
    invoke-direct/range {p0 .. p4}, Lo/SemanticsPropertiesHideFromAccessibility1;->d(Lo/AndroidComposeViewdragAndDropManager1;Lo/SemanticsNodeemitFakeNodesfakeNode1;J)Lo/SemanticsPropertiesContentDataType1;

    move-result-object v0

    return-object v0

    .line 989
    :cond_5
    iget-object v0, v9, Lo/SemanticsPropertiesHideFromAccessibility1;->o:Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;

    iget v1, v11, Lo/loadLayoutDescription$DropdropElements3;->e:I

    invoke-virtual {v0, v1}, Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;->c(I)I

    move-result v4

    .line 990
    iget-object v0, v9, Lo/SemanticsPropertiesHideFromAccessibility1;->o:Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;

    iget v1, v11, Lo/loadLayoutDescription$DropdropElements3;->e:I

    .line 991
    invoke-virtual {v0, v1}, Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;->g(I)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v9, Lo/SemanticsPropertiesHideFromAccessibility1;->o:Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;

    iget v1, v11, Lo/loadLayoutDescription$DropdropElements3;->e:I

    .line 992
    invoke-virtual {v0, v1, v4}, Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;->e(II)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v3, 0x0

    .line 994
    :goto_0
    iget-object v0, v9, Lo/SemanticsPropertiesHideFromAccessibility1;->o:Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;

    iget v1, v11, Lo/loadLayoutDescription$DropdropElements3;->e:I

    invoke-virtual {v0, v1}, Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;->b(I)I

    move-result v0

    if-eq v4, v0, :cond_7

    if-nez v3, :cond_7

    .line 1008
    iget-object v2, v11, Lo/loadLayoutDescription$DropdropElements3;->b:Ljava/lang/Object;

    iget v3, v11, Lo/loadLayoutDescription$DropdropElements3;->e:I

    iget-wide v5, v10, Lo/SemanticsPropertiesContentDataType1;->d:J

    iget-wide v10, v11, Lo/loadLayoutDescription$DropdropElements3;->a:J

    move-object v0, p0

    move-object v1, p1

    move-wide v7, v10

    invoke-direct/range {v0 .. v8}, Lo/SemanticsPropertiesHideFromAccessibility1;->a(Lo/AndroidComposeViewdragAndDropManager1;Ljava/lang/Object;IIJJ)Lo/SemanticsPropertiesContentDataType1;

    move-result-object v0

    return-object v0

    .line 998
    :cond_7
    iget-object v0, v11, Lo/loadLayoutDescription$DropdropElements3;->b:Ljava/lang/Object;

    iget v1, v11, Lo/loadLayoutDescription$DropdropElements3;->e:I

    .line 999
    invoke-direct {p0, p1, v0, v1}, Lo/SemanticsPropertiesHideFromAccessibility1;->e(Lo/AndroidComposeViewdragAndDropManager1;Ljava/lang/Object;I)J

    move-result-wide v3

    .line 1001
    iget-object v2, v11, Lo/loadLayoutDescription$DropdropElements3;->b:Ljava/lang/Object;

    iget-wide v5, v10, Lo/SemanticsPropertiesContentDataType1;->d:J

    iget-wide v10, v11, Lo/loadLayoutDescription$DropdropElements3;->a:J

    move-object v0, p0

    move-object v1, p1

    move-wide v7, v10

    invoke-direct/range {v0 .. v8}, Lo/SemanticsPropertiesHideFromAccessibility1;->b(Lo/AndroidComposeViewdragAndDropManager1;Ljava/lang/Object;JJJ)Lo/SemanticsPropertiesContentDataType1;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method a(Lo/AndroidComposeViewdragAndDropManager1;Lo/SemanticsNodeemitFakeNodesfakeNode1;J)Lo/SemanticsPropertiesContentDataType1;
    .locals 5

    .line 830
    iget-object v0, p2, Lo/SemanticsNodeemitFakeNodesfakeNode1;->b:Lo/SemanticsPropertiesContentDataType1;

    .line 9140
    iget-wide v1, p2, Lo/SemanticsNodeemitFakeNodesfakeNode1;->f:J

    .line 835
    iget-wide v3, v0, Lo/SemanticsPropertiesContentDataType1;->d:J

    add-long/2addr v1, v3

    sub-long/2addr v1, p3

    .line 836
    iget-boolean p3, v0, Lo/SemanticsPropertiesContentDataType1;->j:Z

    if-eqz p3, :cond_0

    .line 837
    invoke-direct {p0, p1, p2, v1, v2}, Lo/SemanticsPropertiesHideFromAccessibility1;->d(Lo/AndroidComposeViewdragAndDropManager1;Lo/SemanticsNodeemitFakeNodesfakeNode1;J)Lo/SemanticsPropertiesContentDataType1;

    move-result-object p1

    return-object p1

    .line 838
    :cond_0
    invoke-direct {p0, p1, p2, v1, v2}, Lo/SemanticsPropertiesHideFromAccessibility1;->e(Lo/AndroidComposeViewdragAndDropManager1;Lo/SemanticsNodeemitFakeNodesfakeNode1;J)Lo/SemanticsPropertiesContentDataType1;

    move-result-object p1

    return-object p1
.end method

.method a(Lo/AndroidComposeViewdragAndDropManager1;Lo/loadLayoutDescription$DropdropElements3;JJ)Lo/SemanticsPropertiesContentDataType1;
    .locals 12

    move-object v0, p2

    .line 1028
    iget-object v1, v0, Lo/loadLayoutDescription$DropdropElements3;->b:Ljava/lang/Object;

    move-object v11, p0

    iget-object v2, v11, Lo/SemanticsPropertiesHideFromAccessibility1;->o:Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;

    move-object v3, p1

    invoke-virtual {p1, v1, v2}, Lo/AndroidComposeViewdragAndDropManager1;->d(Ljava/lang/Object;Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;)Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;

    .line 13294
    iget v1, v0, Lo/loadLayoutDescription$DropdropElements3;->c:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 1030
    iget-object v4, v0, Lo/loadLayoutDescription$DropdropElements3;->b:Ljava/lang/Object;

    iget v5, v0, Lo/loadLayoutDescription$DropdropElements3;->c:I

    iget v6, v0, Lo/loadLayoutDescription$DropdropElements3;->d:I

    iget-wide v9, v0, Lo/loadLayoutDescription$DropdropElements3;->a:J

    move-object v2, p0

    move-object v3, p1

    move-wide v7, p3

    invoke-direct/range {v2 .. v10}, Lo/SemanticsPropertiesHideFromAccessibility1;->a(Lo/AndroidComposeViewdragAndDropManager1;Ljava/lang/Object;IIJJ)Lo/SemanticsPropertiesContentDataType1;

    move-result-object v0

    return-object v0

    .line 1038
    :cond_0
    iget-object v4, v0, Lo/loadLayoutDescription$DropdropElements3;->b:Ljava/lang/Object;

    iget-wide v9, v0, Lo/loadLayoutDescription$DropdropElements3;->a:J

    move-object v2, p0

    move-object v3, p1

    move-wide/from16 v5, p5

    move-wide v7, p3

    invoke-direct/range {v2 .. v10}, Lo/SemanticsPropertiesHideFromAccessibility1;->b(Lo/AndroidComposeViewdragAndDropManager1;Ljava/lang/Object;JJJ)Lo/SemanticsPropertiesContentDataType1;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 3

    .line 419
    iget v0, p0, Lo/SemanticsPropertiesHideFromAccessibility1;->a:I

    if-nez v0, :cond_0

    return-void

    .line 422
    :cond_0
    iget-object v0, p0, Lo/SemanticsPropertiesHideFromAccessibility1;->i:Lo/SemanticsNodeemitFakeNodesfakeNode1;

    if-eqz v0, :cond_2

    move-object v1, v0

    check-cast v1, Lo/SemanticsNodeemitFakeNodesfakeNode1;

    .line 423
    iget-object v1, v0, Lo/SemanticsNodeemitFakeNodesfakeNode1;->o:Ljava/lang/Object;

    iput-object v1, p0, Lo/SemanticsPropertiesHideFromAccessibility1;->e:Ljava/lang/Object;

    .line 424
    iget-object v1, v0, Lo/SemanticsNodeemitFakeNodesfakeNode1;->b:Lo/SemanticsPropertiesContentDataType1;

    iget-object v1, v1, Lo/SemanticsPropertiesContentDataType1;->b:Lo/loadLayoutDescription$DropdropElements3;

    iget-wide v1, v1, Lo/loadLayoutDescription$DropdropElements3;->a:J

    iput-wide v1, p0, Lo/SemanticsPropertiesHideFromAccessibility1;->l:J

    :goto_0
    if-eqz v0, :cond_1

    .line 426
    invoke-virtual {v0}, Lo/SemanticsNodeemitFakeNodesfakeNode1;->n()V

    .line 48376
    iget-object v0, v0, Lo/SemanticsNodeemitFakeNodesfakeNode1;->a:Lo/SemanticsNodeemitFakeNodesfakeNode1;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 429
    iput-object v0, p0, Lo/SemanticsPropertiesHideFromAccessibility1;->i:Lo/SemanticsNodeemitFakeNodesfakeNode1;

    .line 430
    iput-object v0, p0, Lo/SemanticsPropertiesHideFromAccessibility1;->b:Lo/SemanticsNodeemitFakeNodesfakeNode1;

    .line 431
    iput-object v0, p0, Lo/SemanticsPropertiesHideFromAccessibility1;->j:Lo/SemanticsNodeemitFakeNodesfakeNode1;

    const/4 v0, 0x0

    .line 432
    iput v0, p0, Lo/SemanticsPropertiesHideFromAccessibility1;->a:I

    .line 433
    invoke-virtual {p0}, Lo/SemanticsPropertiesHideFromAccessibility1;->e()V

    return-void

    .line 47117
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method a(Lo/AndroidComposeViewdragAndDropManager1;)Z
    .locals 8

    .line 766
    iget-object v0, p0, Lo/SemanticsPropertiesHideFromAccessibility1;->i:Lo/SemanticsNodeemitFakeNodesfakeNode1;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 770
    :cond_0
    iget-object v2, v0, Lo/SemanticsNodeemitFakeNodesfakeNode1;->o:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Lo/AndroidComposeViewdragAndDropManager1;->c(Ljava/lang/Object;)I

    move-result v2

    move v3, v2

    .line 772
    :goto_0
    iget-object v4, p0, Lo/SemanticsPropertiesHideFromAccessibility1;->o:Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;

    iget-object v5, p0, Lo/SemanticsPropertiesHideFromAccessibility1;->s:Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;

    iget v6, p0, Lo/SemanticsPropertiesHideFromAccessibility1;->h:I

    iget-boolean v7, p0, Lo/SemanticsPropertiesHideFromAccessibility1;->k:Z

    move-object v2, p1

    .line 773
    invoke-virtual/range {v2 .. v7}, Lo/AndroidComposeViewdragAndDropManager1;->e(ILo/AndroidComposeViewdragAndDropManager1$DropdropElements3;Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;IZ)I

    move-result v3

    .line 775
    :goto_1
    move-object v2, v0

    check-cast v2, Lo/SemanticsNodeemitFakeNodesfakeNode1;

    .line 42376
    iget-object v2, v0, Lo/SemanticsNodeemitFakeNodesfakeNode1;->a:Lo/SemanticsNodeemitFakeNodesfakeNode1;

    if-eqz v2, :cond_1

    .line 775
    iget-object v2, v0, Lo/SemanticsNodeemitFakeNodesfakeNode1;->b:Lo/SemanticsPropertiesContentDataType1;

    iget-boolean v2, v2, Lo/SemanticsPropertiesContentDataType1;->j:Z

    if-nez v2, :cond_1

    .line 43376
    iget-object v0, v0, Lo/SemanticsNodeemitFakeNodesfakeNode1;->a:Lo/SemanticsNodeemitFakeNodesfakeNode1;

    goto :goto_1

    .line 44376
    :cond_1
    iget-object v2, v0, Lo/SemanticsNodeemitFakeNodesfakeNode1;->a:Lo/SemanticsNodeemitFakeNodesfakeNode1;

    const/4 v4, -0x1

    if-eq v3, v4, :cond_2

    if-eqz v2, :cond_2

    .line 784
    iget-object v4, v2, Lo/SemanticsNodeemitFakeNodesfakeNode1;->o:Ljava/lang/Object;

    invoke-virtual {p1, v4}, Lo/AndroidComposeViewdragAndDropManager1;->c(Ljava/lang/Object;)I

    move-result v4

    if-ne v4, v3, :cond_2

    move-object v0, v2

    goto :goto_0

    .line 793
    :cond_2
    invoke-virtual {p0, v0}, Lo/SemanticsPropertiesHideFromAccessibility1;->d(Lo/SemanticsNodeemitFakeNodesfakeNode1;)Z

    move-result v2

    .line 796
    iget-object v3, v0, Lo/SemanticsNodeemitFakeNodesfakeNode1;->b:Lo/SemanticsPropertiesContentDataType1;

    invoke-virtual {p0, p1, v3}, Lo/SemanticsPropertiesHideFromAccessibility1;->b(Lo/AndroidComposeViewdragAndDropManager1;Lo/SemanticsPropertiesContentDataType1;)Lo/SemanticsPropertiesContentDataType1;

    move-result-object p1

    iput-object p1, v0, Lo/SemanticsNodeemitFakeNodesfakeNode1;->b:Lo/SemanticsPropertiesContentDataType1;

    xor-int/lit8 p1, v2, 0x1

    return p1
.end method

.method public final b()Lo/SemanticsNodeemitFakeNodesfakeNode1;
    .locals 1

    .line 342
    iget-object v0, p0, Lo/SemanticsPropertiesHideFromAccessibility1;->i:Lo/SemanticsNodeemitFakeNodesfakeNode1;

    return-object v0
.end method

.method public final b(Lo/AndroidComposeViewdragAndDropManager1;Lo/SemanticsPropertiesContentDataType1;)Lo/SemanticsPropertiesContentDataType1;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 518
    iget-object v3, v2, Lo/SemanticsPropertiesContentDataType1;->b:Lo/loadLayoutDescription$DropdropElements3;

    .line 50294
    iget v4, v3, Lo/loadLayoutDescription$DropdropElements3;->c:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, -0x1

    if-eq v4, v7, :cond_0

    goto :goto_0

    .line 50140
    :cond_0
    iget v4, v3, Lo/loadLayoutDescription$DropdropElements3;->e:I

    if-ne v4, v7, :cond_1

    const/4 v12, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v12, 0x0

    .line 520
    :goto_1
    invoke-direct {v0, v1, v3}, Lo/SemanticsPropertiesHideFromAccessibility1;->d(Lo/AndroidComposeViewdragAndDropManager1;Lo/loadLayoutDescription$DropdropElements3;)Z

    move-result v13

    .line 521
    invoke-direct {v0, v1, v3, v12}, Lo/SemanticsPropertiesHideFromAccessibility1;->b(Lo/AndroidComposeViewdragAndDropManager1;Lo/loadLayoutDescription$DropdropElements3;Z)Z

    move-result v14

    .line 522
    iget-object v4, v2, Lo/SemanticsPropertiesContentDataType1;->b:Lo/loadLayoutDescription$DropdropElements3;

    iget-object v4, v4, Lo/loadLayoutDescription$DropdropElements3;->b:Ljava/lang/Object;

    iget-object v8, v0, Lo/SemanticsPropertiesHideFromAccessibility1;->o:Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;

    invoke-virtual {v1, v4, v8}, Lo/AndroidComposeViewdragAndDropManager1;->d(Ljava/lang/Object;Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;)Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;

    .line 51294
    iget v1, v3, Lo/loadLayoutDescription$DropdropElements3;->c:I

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    if-eq v1, v7, :cond_2

    goto :goto_2

    .line 524
    :cond_2
    iget v1, v3, Lo/loadLayoutDescription$DropdropElements3;->e:I

    if-eq v1, v7, :cond_3

    .line 526
    iget-object v1, v0, Lo/SemanticsPropertiesHideFromAccessibility1;->o:Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;

    iget v4, v3, Lo/loadLayoutDescription$DropdropElements3;->e:I

    invoke-virtual {v1, v4}, Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;->e(I)J

    move-result-wide v10

    goto :goto_3

    :cond_3
    :goto_2
    move-wide v10, v8

    .line 51295
    :goto_3
    iget v1, v3, Lo/loadLayoutDescription$DropdropElements3;->c:I

    if-eq v1, v7, :cond_4

    .line 529
    iget-object v1, v0, Lo/SemanticsPropertiesHideFromAccessibility1;->o:Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;

    iget v4, v3, Lo/loadLayoutDescription$DropdropElements3;->c:I

    iget v8, v3, Lo/loadLayoutDescription$DropdropElements3;->d:I

    invoke-virtual {v1, v4, v8}, Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;->b(II)J

    move-result-wide v8

    :goto_4
    move-wide v15, v8

    goto :goto_5

    :cond_4
    cmp-long v1, v10, v8

    if-eqz v1, :cond_5

    const-wide/high16 v8, -0x8000000000000000L

    cmp-long v1, v10, v8

    if-eqz v1, :cond_5

    move-wide v15, v10

    goto :goto_5

    .line 531
    :cond_5
    iget-object v1, v0, Lo/SemanticsPropertiesHideFromAccessibility1;->o:Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;

    .line 51666
    iget-wide v8, v1, Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;->c:J

    goto :goto_4

    .line 51297
    :goto_5
    iget v1, v3, Lo/loadLayoutDescription$DropdropElements3;->c:I

    if-eq v1, v7, :cond_6

    .line 535
    iget-object v1, v0, Lo/SemanticsPropertiesHideFromAccessibility1;->o:Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;

    iget v4, v3, Lo/loadLayoutDescription$DropdropElements3;->c:I

    invoke-virtual {v1, v4}, Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;->g(I)Z

    move-result v1

    move/from16 v17, v1

    goto :goto_6

    .line 536
    :cond_6
    iget v1, v3, Lo/loadLayoutDescription$DropdropElements3;->e:I

    if-eq v1, v7, :cond_7

    iget-object v1, v0, Lo/SemanticsPropertiesHideFromAccessibility1;->o:Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;

    iget v4, v3, Lo/loadLayoutDescription$DropdropElements3;->e:I

    .line 537
    invoke-virtual {v1, v4}, Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;->g(I)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v17, 0x1

    goto :goto_6

    :cond_7
    const/16 v17, 0x0

    .line 538
    :goto_6
    new-instance v18, Lo/SemanticsPropertiesContentDataType1;

    iget-wide v4, v2, Lo/SemanticsPropertiesContentDataType1;->i:J

    iget-wide v6, v2, Lo/SemanticsPropertiesContentDataType1;->g:J

    move-object/from16 v1, v18

    move-object v2, v3

    move-wide v3, v4

    move-wide v5, v6

    move-wide v7, v10

    move-wide v9, v15

    move/from16 v11, v17

    invoke-direct/range {v1 .. v14}, Lo/SemanticsPropertiesContentDataType1;-><init>(Lo/loadLayoutDescription$DropdropElements3;JJJJZZZZ)V

    return-object v18
.end method

.method public final b(J)V
    .locals 1

    .line 162
    iget-object v0, p0, Lo/SemanticsPropertiesHideFromAccessibility1;->b:Lo/SemanticsNodeemitFakeNodesfakeNode1;

    if-eqz v0, :cond_0

    .line 163
    invoke-virtual {v0, p1, p2}, Lo/SemanticsNodeemitFakeNodesfakeNode1;->b(J)V

    :cond_0
    return-void
.end method

.method public final b(Lo/AndroidComposeViewdragAndDropManager1;JJ)Z
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    .line 455
    iget-object v2, v0, Lo/SemanticsPropertiesHideFromAccessibility1;->i:Lo/SemanticsNodeemitFakeNodesfakeNode1;

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-eqz v2, :cond_8

    .line 457
    iget-object v5, v2, Lo/SemanticsNodeemitFakeNodesfakeNode1;->b:Lo/SemanticsPropertiesContentDataType1;

    if-nez v3, :cond_0

    .line 465
    invoke-virtual {p0, v1, v5}, Lo/SemanticsPropertiesHideFromAccessibility1;->b(Lo/AndroidComposeViewdragAndDropManager1;Lo/SemanticsPropertiesContentDataType1;)Lo/SemanticsPropertiesContentDataType1;

    move-result-object v3

    move-wide/from16 v6, p2

    goto :goto_1

    :cond_0
    move-wide/from16 v6, p2

    .line 468
    invoke-virtual {p0, v1, v3, v6, v7}, Lo/SemanticsPropertiesHideFromAccessibility1;->a(Lo/AndroidComposeViewdragAndDropManager1;Lo/SemanticsNodeemitFakeNodesfakeNode1;J)Lo/SemanticsPropertiesContentDataType1;

    move-result-object v8

    if-nez v8, :cond_1

    .line 471
    invoke-virtual {p0, v3}, Lo/SemanticsPropertiesHideFromAccessibility1;->d(Lo/SemanticsNodeemitFakeNodesfakeNode1;)Z

    move-result v1

    goto/16 :goto_4

    .line 51765
    :cond_1
    iget-wide v9, v5, Lo/SemanticsPropertiesContentDataType1;->i:J

    iget-wide v11, v8, Lo/SemanticsPropertiesContentDataType1;->i:J

    cmp-long v13, v9, v11

    if-nez v13, :cond_7

    iget-object v9, v5, Lo/SemanticsPropertiesContentDataType1;->b:Lo/loadLayoutDescription$DropdropElements3;

    iget-object v10, v8, Lo/SemanticsPropertiesContentDataType1;->b:Lo/loadLayoutDescription$DropdropElements3;

    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    move-object v3, v8

    .line 481
    :goto_1
    iget-wide v8, v5, Lo/SemanticsPropertiesContentDataType1;->g:J

    .line 482
    invoke-virtual {v3, v8, v9}, Lo/SemanticsPropertiesContentDataType1;->a(J)Lo/SemanticsPropertiesContentDataType1;

    move-result-object v8

    iput-object v8, v2, Lo/SemanticsNodeemitFakeNodesfakeNode1;->b:Lo/SemanticsPropertiesContentDataType1;

    .line 485
    iget-wide v8, v5, Lo/SemanticsPropertiesContentDataType1;->d:J

    iget-wide v10, v3, Lo/SemanticsPropertiesContentDataType1;->d:J

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v8, v12

    if-eqz v5, :cond_6

    cmp-long v5, v8, v10

    if-eqz v5, :cond_6

    .line 488
    invoke-virtual {v2}, Lo/SemanticsNodeemitFakeNodesfakeNode1;->o()V

    .line 490
    iget-wide v5, v3, Lo/SemanticsPropertiesContentDataType1;->d:J

    cmp-long v1, v5, v12

    if-nez v1, :cond_2

    const-wide v5, 0x7fffffffffffffffL

    goto :goto_2

    .line 492
    :cond_2
    iget-wide v5, v3, Lo/SemanticsPropertiesContentDataType1;->d:J

    .line 51160
    iget-wide v7, v2, Lo/SemanticsNodeemitFakeNodesfakeNode1;->f:J

    add-long/2addr v5, v7

    .line 493
    :goto_2
    iget-object v1, v0, Lo/SemanticsPropertiesHideFromAccessibility1;->j:Lo/SemanticsNodeemitFakeNodesfakeNode1;

    const/4 v3, 0x0

    if-ne v2, v1, :cond_4

    iget-object v1, v2, Lo/SemanticsNodeemitFakeNodesfakeNode1;->b:Lo/SemanticsPropertiesContentDataType1;

    iget-boolean v1, v1, Lo/SemanticsPropertiesContentDataType1;->c:Z

    if-nez v1, :cond_4

    const-wide/high16 v7, -0x8000000000000000L

    cmp-long v1, p4, v7

    if-eqz v1, :cond_3

    cmp-long v1, p4, v5

    if-ltz v1, :cond_4

    :cond_3
    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    .line 498
    :goto_3
    invoke-virtual {p0, v2}, Lo/SemanticsPropertiesHideFromAccessibility1;->d(Lo/SemanticsNodeemitFakeNodesfakeNode1;)Z

    move-result v2

    if-nez v2, :cond_5

    if-nez v1, :cond_5

    return v4

    :cond_5
    return v3

    .line 51397
    :cond_6
    iget-object v3, v2, Lo/SemanticsNodeemitFakeNodesfakeNode1;->a:Lo/SemanticsNodeemitFakeNodesfakeNode1;

    move-object v14, v3

    move-object v3, v2

    move-object v2, v14

    goto/16 :goto_0

    .line 475
    :cond_7
    invoke-virtual {p0, v3}, Lo/SemanticsPropertiesHideFromAccessibility1;->d(Lo/SemanticsNodeemitFakeNodesfakeNode1;)Z

    move-result v1

    :goto_4
    xor-int/2addr v1, v4

    return v1

    :cond_8
    return v4
.end method

.method public final b(Lo/getSceneString;)Z
    .locals 1

    .line 153
    iget-object v0, p0, Lo/SemanticsPropertiesHideFromAccessibility1;->b:Lo/SemanticsNodeemitFakeNodesfakeNode1;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/SemanticsNodeemitFakeNodesfakeNode1;->e:Lo/getSceneString;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c()Lo/SemanticsNodeemitFakeNodesfakeNode1;
    .locals 3

    .line 370
    iget-object v0, p0, Lo/SemanticsPropertiesHideFromAccessibility1;->i:Lo/SemanticsNodeemitFakeNodesfakeNode1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 373
    :cond_0
    iget-object v2, p0, Lo/SemanticsPropertiesHideFromAccessibility1;->j:Lo/SemanticsNodeemitFakeNodesfakeNode1;

    if-ne v0, v2, :cond_1

    .line 45376
    iget-object v0, v0, Lo/SemanticsNodeemitFakeNodesfakeNode1;->a:Lo/SemanticsNodeemitFakeNodesfakeNode1;

    .line 374
    iput-object v0, p0, Lo/SemanticsPropertiesHideFromAccessibility1;->j:Lo/SemanticsNodeemitFakeNodesfakeNode1;

    .line 376
    :cond_1
    iget-object v0, p0, Lo/SemanticsPropertiesHideFromAccessibility1;->i:Lo/SemanticsNodeemitFakeNodesfakeNode1;

    invoke-virtual {v0}, Lo/SemanticsNodeemitFakeNodesfakeNode1;->n()V

    .line 377
    iget v0, p0, Lo/SemanticsPropertiesHideFromAccessibility1;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/SemanticsPropertiesHideFromAccessibility1;->a:I

    if-nez v0, :cond_2

    .line 379
    iput-object v1, p0, Lo/SemanticsPropertiesHideFromAccessibility1;->b:Lo/SemanticsNodeemitFakeNodesfakeNode1;

    .line 380
    iget-object v0, p0, Lo/SemanticsPropertiesHideFromAccessibility1;->i:Lo/SemanticsNodeemitFakeNodesfakeNode1;

    iget-object v0, v0, Lo/SemanticsNodeemitFakeNodesfakeNode1;->o:Ljava/lang/Object;

    iput-object v0, p0, Lo/SemanticsPropertiesHideFromAccessibility1;->e:Ljava/lang/Object;

    .line 381
    iget-object v0, p0, Lo/SemanticsPropertiesHideFromAccessibility1;->i:Lo/SemanticsNodeemitFakeNodesfakeNode1;

    iget-object v0, v0, Lo/SemanticsNodeemitFakeNodesfakeNode1;->b:Lo/SemanticsPropertiesContentDataType1;

    iget-object v0, v0, Lo/SemanticsPropertiesContentDataType1;->b:Lo/loadLayoutDescription$DropdropElements3;

    iget-wide v0, v0, Lo/loadLayoutDescription$DropdropElements3;->a:J

    iput-wide v0, p0, Lo/SemanticsPropertiesHideFromAccessibility1;->l:J

    .line 383
    :cond_2
    iget-object v0, p0, Lo/SemanticsPropertiesHideFromAccessibility1;->i:Lo/SemanticsNodeemitFakeNodesfakeNode1;

    .line 46376
    iget-object v0, v0, Lo/SemanticsNodeemitFakeNodesfakeNode1;->a:Lo/SemanticsNodeemitFakeNodesfakeNode1;

    .line 383
    iput-object v0, p0, Lo/SemanticsPropertiesHideFromAccessibility1;->i:Lo/SemanticsNodeemitFakeNodesfakeNode1;

    .line 384
    invoke-virtual {p0}, Lo/SemanticsPropertiesHideFromAccessibility1;->e()V

    .line 385
    iget-object v0, p0, Lo/SemanticsPropertiesHideFromAccessibility1;->i:Lo/SemanticsNodeemitFakeNodesfakeNode1;

    return-object v0
.end method

.method public final c(Lo/AndroidComposeViewdragAndDropManager1;Ljava/lang/Object;J)Lo/loadLayoutDescription$DropdropElements3;
    .locals 11

    .line 639
    invoke-direct {p0, p1, p2}, Lo/SemanticsPropertiesHideFromAccessibility1;->d(Lo/AndroidComposeViewdragAndDropManager1;Ljava/lang/Object;)J

    move-result-wide v4

    .line 641
    iget-object v0, p0, Lo/SemanticsPropertiesHideFromAccessibility1;->o:Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;

    invoke-virtual {p1, p2, v0}, Lo/AndroidComposeViewdragAndDropManager1;->d(Ljava/lang/Object;Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;)Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;

    .line 642
    iget-object v0, p0, Lo/SemanticsPropertiesHideFromAccessibility1;->o:Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;

    iget v0, v0, Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;->h:I

    iget-object v1, p0, Lo/SemanticsPropertiesHideFromAccessibility1;->s:Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;

    const-wide/16 v2, 0x0

    .line 52100
    invoke-virtual {p1, v0, v1, v2, v3}, Lo/AndroidComposeViewdragAndDropManager1;->d(ILo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;J)Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;

    .line 645
    invoke-virtual {p1, p2}, Lo/AndroidComposeViewdragAndDropManager1;->c(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v6, 0x0

    :goto_0
    iget-object v7, p0, Lo/SemanticsPropertiesHideFromAccessibility1;->s:Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;

    iget v7, v7, Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;->b:I

    if-lt v0, v7, :cond_3

    .line 646
    iget-object v7, p0, Lo/SemanticsPropertiesHideFromAccessibility1;->o:Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;

    const/4 v8, 0x1

    invoke-virtual {p1, v0, v7, v8}, Lo/AndroidComposeViewdragAndDropManager1;->b(ILo/AndroidComposeViewdragAndDropManager1$DropdropElements3;Z)Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;

    .line 647
    iget-object v7, p0, Lo/SemanticsPropertiesHideFromAccessibility1;->o:Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;

    .line 51708
    iget-object v7, v7, Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;->d:Lo/getModifierLocalManager;

    iget v7, v7, Lo/getModifierLocalManager;->a:I

    if-gtz v7, :cond_0

    const/4 v8, 0x0

    :cond_0
    or-int/2addr v6, v8

    .line 649
    iget-object v7, p0, Lo/SemanticsPropertiesHideFromAccessibility1;->o:Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;

    iget-wide v9, v7, Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;->c:J

    invoke-virtual {v7, v9, v10}, Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;->b(J)I

    move-result v7

    const/4 v9, -0x1

    if-eq v7, v9, :cond_1

    .line 651
    iget-object p2, p0, Lo/SemanticsPropertiesHideFromAccessibility1;->o:Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;

    iget-object p2, p2, Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;->i:Ljava/lang/Object;

    :cond_1
    if-eqz v6, :cond_2

    if-eqz v8, :cond_3

    .line 653
    iget-object v7, p0, Lo/SemanticsPropertiesHideFromAccessibility1;->o:Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;

    iget-wide v7, v7, Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;->c:J

    cmp-long v9, v7, v2

    if-eqz v9, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    :goto_1
    move-object v1, p2

    .line 658
    iget-object v6, p0, Lo/SemanticsPropertiesHideFromAccessibility1;->s:Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;

    iget-object v7, p0, Lo/SemanticsPropertiesHideFromAccessibility1;->o:Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;

    move-object v0, p1

    move-wide v2, p3

    invoke-static/range {v0 .. v7}, Lo/SemanticsPropertiesHideFromAccessibility1;->b(Lo/AndroidComposeViewdragAndDropManager1;Ljava/lang/Object;JJLo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;)Lo/loadLayoutDescription$DropdropElements3;

    move-result-object p1

    return-object p1
.end method

.method c(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/SemanticsNodeemitFakeNodesfakeNode1;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 284
    :goto_0
    iget-object v1, p0, Lo/SemanticsPropertiesHideFromAccessibility1;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 285
    iget-object v1, p0, Lo/SemanticsPropertiesHideFromAccessibility1;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/SemanticsNodeemitFakeNodesfakeNode1;

    invoke-virtual {v1}, Lo/SemanticsNodeemitFakeNodesfakeNode1;->n()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 287
    :cond_0
    iput-object p1, p0, Lo/SemanticsPropertiesHideFromAccessibility1;->g:Ljava/util/List;

    return-void
.end method

.method public final c(Lo/AndroidComposeViewdragAndDropManager1;)V
    .locals 14

    .line 225
    iget-object v0, p0, Lo/SemanticsPropertiesHideFromAccessibility1;->f:Lo/FocusFinderCompat_androidKtfindUserSetNextFocus1$DropdropElements4;

    iget-wide v0, v0, Lo/FocusFinderCompat_androidKtfindUserSetNextFocus1$DropdropElements4;->c:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_4

    iget-object v0, p0, Lo/SemanticsPropertiesHideFromAccessibility1;->b:Lo/SemanticsNodeemitFakeNodesfakeNode1;

    if-eqz v0, :cond_4

    .line 230
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 231
    iget-object v2, v0, Lo/SemanticsNodeemitFakeNodesfakeNode1;->b:Lo/SemanticsPropertiesContentDataType1;

    iget-object v2, v2, Lo/SemanticsPropertiesContentDataType1;->b:Lo/loadLayoutDescription$DropdropElements3;

    iget-object v2, v2, Lo/loadLayoutDescription$DropdropElements3;->b:Ljava/lang/Object;

    const-wide/16 v3, 0x0

    .line 232
    invoke-direct {p0, p1, v2, v3, v4}, Lo/SemanticsPropertiesHideFromAccessibility1;->d(Lo/AndroidComposeViewdragAndDropManager1;Ljava/lang/Object;J)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 234
    iget-object v5, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v6, p0, Lo/SemanticsPropertiesHideFromAccessibility1;->o:Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;

    .line 237
    invoke-virtual {p1, v5, v6}, Lo/AndroidComposeViewdragAndDropManager1;->d(Ljava/lang/Object;Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;)Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;

    move-result-object v5

    iget v5, v5, Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;->h:I

    iget-object v6, p0, Lo/SemanticsPropertiesHideFromAccessibility1;->s:Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;

    .line 52090
    invoke-virtual {p1, v5, v6, v3, v4}, Lo/AndroidComposeViewdragAndDropManager1;->d(ILo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;J)Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;

    move-result-object v3

    .line 51366
    iget-object v3, v3, Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;->i:Lo/setUncaughtExceptionHandler$JsonLogicException;

    if-eqz v3, :cond_0

    goto :goto_0

    .line 240
    :cond_0
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 241
    invoke-direct {p0, v3}, Lo/SemanticsPropertiesHideFromAccessibility1;->e(Ljava/lang/Object;)J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-nez v7, :cond_1

    .line 243
    iget-wide v3, p0, Lo/SemanticsPropertiesHideFromAccessibility1;->m:J

    const-wide/16 v5, 0x1

    add-long/2addr v5, v3

    iput-wide v5, p0, Lo/SemanticsPropertiesHideFromAccessibility1;->m:J

    :cond_1
    move-wide v12, v3

    .line 246
    iget-object v9, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    .line 250
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    move-object v7, p0

    move-object v8, p1

    .line 247
    invoke-direct/range {v7 .. v13}, Lo/SemanticsPropertiesHideFromAccessibility1;->b(Lo/AndroidComposeViewdragAndDropManager1;Ljava/lang/Object;JJ)Lo/SemanticsPropertiesContentDataType1;

    move-result-object p1

    .line 253
    invoke-virtual {p0, p1}, Lo/SemanticsPropertiesHideFromAccessibility1;->e(Lo/SemanticsPropertiesContentDataType1;)Lo/SemanticsNodeemitFakeNodesfakeNode1;

    move-result-object v2

    if-nez v2, :cond_2

    .line 51146
    iget-wide v2, v0, Lo/SemanticsNodeemitFakeNodesfakeNode1;->f:J

    .line 257
    iget-object v0, v0, Lo/SemanticsNodeemitFakeNodesfakeNode1;->b:Lo/SemanticsPropertiesContentDataType1;

    iget-wide v4, v0, Lo/SemanticsPropertiesContentDataType1;->d:J

    iget-wide v6, p1, Lo/SemanticsPropertiesContentDataType1;->i:J

    .line 258
    iget-object v0, p0, Lo/SemanticsPropertiesHideFromAccessibility1;->d:Lo/SemanticsNodeemitFakeNodesfakeNode1$DropdropElements1;

    add-long/2addr v2, v4

    sub-long/2addr v2, v6

    invoke-interface {v0, p1, v2, v3}, Lo/SemanticsNodeemitFakeNodesfakeNode1$DropdropElements1;->a(Lo/SemanticsPropertiesContentDataType1;J)Lo/SemanticsNodeemitFakeNodesfakeNode1;

    move-result-object v2

    .line 260
    :cond_2
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262
    :cond_3
    :goto_0
    invoke-virtual {p0, v1}, Lo/SemanticsPropertiesHideFromAccessibility1;->c(Ljava/util/List;)V

    return-void

    .line 51274
    :cond_4
    iget-object p1, p0, Lo/SemanticsPropertiesHideFromAccessibility1;->g:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    .line 51275
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p1}, Lo/SemanticsPropertiesHideFromAccessibility1;->c(Ljava/util/List;)V

    :cond_5
    return-void
.end method

.method public final d()Lo/SemanticsNodeemitFakeNodesfakeNode1;
    .locals 1

    .line 333
    iget-object v0, p0, Lo/SemanticsPropertiesHideFromAccessibility1;->b:Lo/SemanticsNodeemitFakeNodesfakeNode1;

    return-object v0
.end method

.method public final d(Lo/SemanticsNodeemitFakeNodesfakeNode1;)Z
    .locals 3

    if-eqz p1, :cond_4

    .line 398
    iget-object v0, p0, Lo/SemanticsPropertiesHideFromAccessibility1;->b:Lo/SemanticsNodeemitFakeNodesfakeNode1;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 402
    :cond_0
    iput-object p1, p0, Lo/SemanticsPropertiesHideFromAccessibility1;->b:Lo/SemanticsNodeemitFakeNodesfakeNode1;

    .line 51385
    :goto_0
    iget-object v0, p1, Lo/SemanticsNodeemitFakeNodesfakeNode1;->a:Lo/SemanticsNodeemitFakeNodesfakeNode1;

    if-eqz v0, :cond_2

    .line 51386
    iget-object p1, p1, Lo/SemanticsNodeemitFakeNodesfakeNode1;->a:Lo/SemanticsNodeemitFakeNodesfakeNode1;

    .line 404
    move-object v0, p1

    check-cast v0, Lo/SemanticsNodeemitFakeNodesfakeNode1;

    .line 405
    iget-object v0, p0, Lo/SemanticsPropertiesHideFromAccessibility1;->j:Lo/SemanticsNodeemitFakeNodesfakeNode1;

    const/4 v2, 0x1

    if-ne p1, v0, :cond_1

    .line 406
    iget-object v0, p0, Lo/SemanticsPropertiesHideFromAccessibility1;->i:Lo/SemanticsNodeemitFakeNodesfakeNode1;

    iput-object v0, p0, Lo/SemanticsPropertiesHideFromAccessibility1;->j:Lo/SemanticsNodeemitFakeNodesfakeNode1;

    const/4 v1, 0x1

    .line 409
    :cond_1
    invoke-virtual {p1}, Lo/SemanticsNodeemitFakeNodesfakeNode1;->n()V

    .line 410
    iget v0, p0, Lo/SemanticsPropertiesHideFromAccessibility1;->a:I

    sub-int/2addr v0, v2

    iput v0, p0, Lo/SemanticsPropertiesHideFromAccessibility1;->a:I

    goto :goto_0

    .line 412
    :cond_2
    iget-object p1, p0, Lo/SemanticsPropertiesHideFromAccessibility1;->b:Lo/SemanticsNodeemitFakeNodesfakeNode1;

    move-object v0, p1

    check-cast v0, Lo/SemanticsNodeemitFakeNodesfakeNode1;

    .line 51375
    iget-object v0, p1, Lo/SemanticsNodeemitFakeNodesfakeNode1;->a:Lo/SemanticsNodeemitFakeNodesfakeNode1;

    if-eqz v0, :cond_3

    .line 51378
    invoke-virtual {p1}, Lo/SemanticsNodeemitFakeNodesfakeNode1;->c()V

    const/4 v0, 0x0

    .line 51379
    iput-object v0, p1, Lo/SemanticsNodeemitFakeNodesfakeNode1;->a:Lo/SemanticsNodeemitFakeNodesfakeNode1;

    .line 51380
    invoke-virtual {p1}, Lo/SemanticsNodeemitFakeNodesfakeNode1;->b()V

    .line 413
    :cond_3
    invoke-virtual {p0}, Lo/SemanticsPropertiesHideFromAccessibility1;->e()V

    return v1

    .line 51125
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method e(Lo/SemanticsPropertiesContentDataType1;)Lo/SemanticsNodeemitFakeNodesfakeNode1;
    .locals 2

    const/4 v0, 0x0

    .line 274
    :goto_0
    iget-object v1, p0, Lo/SemanticsPropertiesHideFromAccessibility1;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 275
    iget-object v1, p0, Lo/SemanticsPropertiesHideFromAccessibility1;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/SemanticsNodeemitFakeNodesfakeNode1;

    .line 276
    invoke-virtual {v1, p1}, Lo/SemanticsNodeemitFakeNodesfakeNode1;->c(Lo/SemanticsPropertiesContentDataType1;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 277
    iget-object p1, p0, Lo/SemanticsPropertiesHideFromAccessibility1;->g:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/SemanticsNodeemitFakeNodesfakeNode1;

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method e()V
    .locals 4

    .line 665
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->i()Lcom/google/common/collect/ImmutableList$DropdropElements3;

    move-result-object v0

    .line 666
    iget-object v1, p0, Lo/SemanticsPropertiesHideFromAccessibility1;->i:Lo/SemanticsNodeemitFakeNodesfakeNode1;

    :goto_0
    if-eqz v1, :cond_0

    .line 668
    iget-object v2, v1, Lo/SemanticsNodeemitFakeNodesfakeNode1;->b:Lo/SemanticsPropertiesContentDataType1;

    iget-object v2, v2, Lo/SemanticsPropertiesContentDataType1;->b:Lo/loadLayoutDescription$DropdropElements3;

    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList$DropdropElements3;->d(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$DropdropElements3;

    .line 34376
    iget-object v1, v1, Lo/SemanticsNodeemitFakeNodesfakeNode1;->a:Lo/SemanticsNodeemitFakeNodesfakeNode1;

    goto :goto_0

    .line 671
    :cond_0
    iget-object v1, p0, Lo/SemanticsPropertiesHideFromAccessibility1;->j:Lo/SemanticsNodeemitFakeNodesfakeNode1;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    iget-object v1, v1, Lo/SemanticsNodeemitFakeNodesfakeNode1;->b:Lo/SemanticsPropertiesContentDataType1;

    iget-object v1, v1, Lo/SemanticsPropertiesContentDataType1;->b:Lo/loadLayoutDescription$DropdropElements3;

    .line 672
    :goto_1
    iget-object v2, p0, Lo/SemanticsPropertiesHideFromAccessibility1;->n:Lo/AndroidCompositionLocals_androidKtLocalResources1;

    new-instance v3, Lo/SemanticsPropertiesContentType1;

    invoke-direct {v3, p0, v0, v1}, Lo/SemanticsPropertiesContentType1;-><init>(Lo/SemanticsPropertiesHideFromAccessibility1;Lcom/google/common/collect/ImmutableList$DropdropElements3;Lo/loadLayoutDescription$DropdropElements3;)V

    invoke-interface {v2, v3}, Lo/AndroidCompositionLocals_androidKtLocalResources1;->b(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final j()Lo/SemanticsNodeemitFakeNodesfakeNode1;
    .locals 1

    .line 348
    iget-object v0, p0, Lo/SemanticsPropertiesHideFromAccessibility1;->j:Lo/SemanticsNodeemitFakeNodesfakeNode1;

    return-object v0
.end method
