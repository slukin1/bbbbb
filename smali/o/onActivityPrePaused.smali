.class final Lo/onActivityPrePaused;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/airbnb/lottie/parser/moshi/JsonReader$DropdropElements1;

.field private static final b:Lcom/airbnb/lottie/parser/moshi/JsonReader$DropdropElements1;

.field private static final c:Lcom/airbnb/lottie/parser/moshi/JsonReader$DropdropElements1;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 25
    const-string v0, "nm"

    const-string v1, "g"

    const-string v2, "o"

    const-string v3, "t"

    const-string v4, "s"

    const-string v5, "e"

    const-string v6, "w"

    const-string v7, "lc"

    const-string v8, "lj"

    const-string v9, "ml"

    const-string v10, "hd"

    const-string v11, "d"

    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$DropdropElements1;->c([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$DropdropElements1;

    move-result-object v0

    sput-object v0, Lo/onActivityPrePaused;->c:Lcom/airbnb/lottie/parser/moshi/JsonReader$DropdropElements1;

    .line 39
    const-string v0, "p"

    const-string v1, "k"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$DropdropElements1;->c([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$DropdropElements1;

    move-result-object v0

    sput-object v0, Lo/onActivityPrePaused;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$DropdropElements1;

    .line 43
    const-string v0, "n"

    const-string v1, "v"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$DropdropElements1;->c([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$DropdropElements1;

    move-result-object v0

    sput-object v0, Lo/onActivityPrePaused;->b:Lcom/airbnb/lottie/parser/moshi/JsonReader$DropdropElements1;

    return-void
.end method

.method static a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lo/setTargetFragment;)Lo/onActivitySaveInstanceState;
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 64
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 66
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->f()Z

    move-result v17

    if-eqz v17, :cond_c

    .line 67
    sget-object v2, Lo/onActivityPrePaused;->c:Lcom/airbnb/lottie/parser/moshi/JsonReader$DropdropElements1;

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->c(Lcom/airbnb/lottie/parser/moshi/JsonReader$DropdropElements1;)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    move-object/from16 v18, v14

    move/from16 v20, v15

    const/4 v15, 0x0

    .line 151
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->m()V

    .line 152
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->k()V

    goto/16 :goto_8

    .line 117
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->c()V

    .line 118
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->f()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 121
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a()V

    const/4 v2, 0x0

    const/16 v18, 0x0

    .line 122
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->f()Z

    move-result v19

    if-eqz v19, :cond_2

    .line 123
    sget-object v4, Lo/onActivityPrePaused;->b:Lcom/airbnb/lottie/parser/moshi/JsonReader$DropdropElements1;

    invoke-virtual {v0, v4}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->c(Lcom/airbnb/lottie/parser/moshi/JsonReader$DropdropElements1;)I

    move-result v4

    if-eqz v4, :cond_1

    move-object/from16 v20, v14

    const/4 v14, 0x1

    if-eq v4, v14, :cond_0

    .line 131
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->m()V

    .line 132
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->k()V

    goto :goto_3

    .line 128
    :cond_0
    invoke-static/range {p0 .. p1}, Lo/onActivityPostStarted;->c(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lo/setTargetFragment;)Lo/destroyInternalPathIterator;

    move-result-object v18

    :goto_3
    move-object/from16 v14, v20

    goto :goto_2

    :cond_1
    move-object/from16 v20, v14

    .line 125
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->o()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object/from16 v20, v14

    .line 135
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->d()V

    .line 137
    const-string v4, "o"

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    move-object/from16 v14, v18

    goto :goto_1

    .line 139
    :cond_3
    const-string v4, "d"

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "g"

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_4
    const/4 v2, 0x1

    .line 1107
    iput-boolean v2, v1, Lo/setTargetFragment;->h:Z

    move-object/from16 v4, v18

    .line 141
    invoke-interface {v11, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    move-object/from16 v14, v20

    goto :goto_1

    :cond_6
    move-object/from16 v20, v14

    const/4 v2, 0x1

    .line 144
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->e()V

    .line 145
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v2, :cond_7

    const/4 v2, 0x0

    .line 147
    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/destroyInternalPathIterator;

    invoke-interface {v11, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    move-object/from16 v14, v20

    goto/16 :goto_0

    .line 114
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->i()Z

    move-result v15

    goto/16 :goto_0

    :pswitch_2
    move-object/from16 v18, v14

    .line 111
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->g()D

    move-result-wide v13

    double-to-float v13, v13

    goto :goto_4

    :pswitch_3
    move-object/from16 v18, v14

    .line 108
    invoke-static {}, Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;->values()[Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->j()I

    move-result v4

    const/4 v14, 0x1

    sub-int/2addr v4, v14

    aget-object v12, v2, v4

    goto :goto_4

    :pswitch_4
    move-object/from16 v18, v14

    const/4 v14, 0x1

    .line 105
    invoke-static {}, Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;->values()[Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->j()I

    move-result v4

    sub-int/2addr v4, v14

    aget-object v10, v2, v4

    goto :goto_4

    :pswitch_5
    move-object/from16 v18, v14

    .line 102
    invoke-static/range {p0 .. p1}, Lo/onActivityPostStarted;->c(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lo/setTargetFragment;)Lo/destroyInternalPathIterator;

    move-result-object v9

    goto/16 :goto_0

    :pswitch_6
    move-object/from16 v18, v14

    const/4 v14, 0x1

    .line 2042
    new-instance v8, Lo/PathIteratorPreApi34Impl;

    invoke-static {}, Lo/copyWithAppendedEntries;->c()F

    move-result v2

    sget-object v4, Lo/FlowExtKtcollectAsStateWithLifecycle111;->c:Lo/FlowExtKtcollectAsStateWithLifecycle111;

    invoke-static {v0, v1, v2, v4, v14}, Lo/ViewModelProviderFactory;->c(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lo/setTargetFragment;FLo/createSessionCreationData;Z)Ljava/util/List;

    move-result-object v2

    invoke-direct {v8, v2}, Lo/PathIteratorPreApi34Impl;-><init>(Ljava/util/List;)V

    goto :goto_4

    :pswitch_7
    move-object/from16 v18, v14

    const/4 v14, 0x1

    .line 3042
    new-instance v7, Lo/PathIteratorPreApi34Impl;

    invoke-static {}, Lo/copyWithAppendedEntries;->c()F

    move-result v2

    sget-object v4, Lo/FlowExtKtcollectAsStateWithLifecycle111;->c:Lo/FlowExtKtcollectAsStateWithLifecycle111;

    invoke-static {v0, v1, v2, v4, v14}, Lo/ViewModelProviderFactory;->c(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lo/setTargetFragment;FLo/createSessionCreationData;Z)Ljava/util/List;

    move-result-object v2

    invoke-direct {v7, v2}, Lo/PathIteratorPreApi34Impl;-><init>(Ljava/util/List;)V

    :goto_4
    move-object/from16 v14, v18

    goto/16 :goto_0

    :pswitch_8
    move-object/from16 v18, v14

    const/4 v14, 0x1

    .line 93
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->j()I

    move-result v2

    if-ne v2, v14, :cond_8

    sget-object v2, Lcom/airbnb/lottie/model/content/GradientType;->LINEAR:Lcom/airbnb/lottie/model/content/GradientType;

    goto :goto_5

    :cond_8
    sget-object v2, Lcom/airbnb/lottie/model/content/GradientType;->RADIAL:Lcom/airbnb/lottie/model/content/GradientType;

    :goto_5
    move-object v5, v2

    goto :goto_4

    :pswitch_9
    move-object/from16 v18, v14

    .line 4037
    new-instance v2, Lo/internalPathIteratorHasNext;

    sget-object v4, Lo/getCloseable;->b:Lo/getCloseable;

    const/high16 v14, 0x3f800000    # 1.0f

    move/from16 v20, v15

    const/4 v15, 0x0

    .line 5078
    invoke-static {v0, v1, v14, v4, v15}, Lo/ViewModelProviderFactory;->c(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lo/setTargetFragment;FLo/createSessionCreationData;Z)Ljava/util/List;

    move-result-object v4

    .line 4037
    invoke-direct {v2, v4}, Lo/internalPathIteratorHasNext;-><init>(Ljava/util/List;)V

    move-object/from16 v16, v2

    :goto_6
    move-object/from16 v14, v18

    goto :goto_8

    :pswitch_a
    move-object/from16 v18, v14

    move/from16 v20, v15

    const/4 v15, 0x0

    .line 73
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a()V

    const/4 v2, -0x1

    .line 74
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->f()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 75
    sget-object v4, Lo/onActivityPrePaused;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$DropdropElements1;

    invoke-virtual {v0, v4}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->c(Lcom/airbnb/lottie/parser/moshi/JsonReader$DropdropElements1;)I

    move-result v4

    if-eqz v4, :cond_a

    const/4 v14, 0x1

    if-eq v4, v14, :cond_9

    .line 83
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->m()V

    .line 84
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->k()V

    goto :goto_7

    .line 80
    :cond_9
    invoke-static {v0, v1, v2}, Lo/onActivityPostStarted;->d(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lo/setTargetFragment;I)Lo/internalPathIteratorNext;

    move-result-object v6

    goto :goto_7

    :cond_a
    const/4 v14, 0x1

    .line 77
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->j()I

    move-result v2

    goto :goto_7

    .line 87
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->d()V

    goto :goto_6

    :pswitch_b
    move-object/from16 v18, v14

    move/from16 v20, v15

    const/4 v15, 0x0

    .line 69
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->o()Ljava/lang/String;

    move-result-object v3

    :goto_8
    move/from16 v15, v20

    goto/16 :goto_0

    :cond_c
    move-object/from16 v18, v14

    move/from16 v20, v15

    if-nez v16, :cond_d

    .line 158
    new-instance v0, Lo/internalPathIteratorHasNext;

    new-instance v1, Lo/IllegalSeekPositionException;

    const/16 v2, 0x64

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2}, Lo/IllegalSeekPositionException;-><init>(Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/internalPathIteratorHasNext;-><init>(Ljava/util/List;)V

    move-object v4, v0

    goto :goto_9

    :cond_d
    move-object/from16 v4, v16

    .line 159
    :goto_9
    new-instance v14, Lo/onActivitySaveInstanceState;

    move-object v0, v14

    move-object v1, v3

    move-object v2, v5

    move-object v3, v6

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    move-object v8, v10

    move-object v9, v12

    move v10, v13

    move-object/from16 v12, v18

    move/from16 v13, v20

    invoke-direct/range {v0 .. v13}, Lo/onActivitySaveInstanceState;-><init>(Ljava/lang/String;Lcom/airbnb/lottie/model/content/GradientType;Lo/internalPathIteratorNext;Lo/internalPathIteratorHasNext;Lo/PathIteratorPreApi34Impl;Lo/PathIteratorPreApi34Impl;Lo/destroyInternalPathIterator;Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;FLjava/util/List;Lo/destroyInternalPathIterator;Z)V

    return-object v14

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
