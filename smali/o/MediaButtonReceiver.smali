.class final Lo/MediaButtonReceiver;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/airbnb/lottie/parser/moshi/JsonReader$DropdropElements1;

.field private static final e:Lcom/airbnb/lottie/parser/moshi/JsonReader$DropdropElements1;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 19
    const-string v0, "nm"

    const-string v1, "c"

    const-string v2, "w"

    const-string v3, "o"

    const-string v4, "lc"

    const-string v5, "lj"

    const-string v6, "ml"

    const-string v7, "hd"

    const-string v8, "d"

    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$DropdropElements1;->c([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$DropdropElements1;

    move-result-object v0

    sput-object v0, Lo/MediaButtonReceiver;->e:Lcom/airbnb/lottie/parser/moshi/JsonReader$DropdropElements1;

    .line 30
    const-string v0, "n"

    const-string v1, "v"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$DropdropElements1;->c([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$DropdropElements1;

    move-result-object v0

    sput-object v0, Lo/MediaButtonReceiver;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$DropdropElements1;

    return-void
.end method

.method static d(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lo/setTargetFragment;)Lcom/airbnb/lottie/model/content/ShapeStroke;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 50
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 52
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->f()Z

    move-result v14

    if-eqz v14, :cond_b

    .line 53
    sget-object v14, Lo/MediaButtonReceiver;->e:Lcom/airbnb/lottie/parser/moshi/JsonReader$DropdropElements1;

    invoke-virtual {v0, v14}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->c(Lcom/airbnb/lottie/parser/moshi/JsonReader$DropdropElements1;)I

    move-result v14

    const/4 v2, 0x1

    packed-switch v14, :pswitch_data_0

    const/4 v14, 0x0

    .line 119
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->k()V

    goto :goto_0

    .line 79
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->c()V

    .line 80
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->f()Z

    move-result v14

    if-eqz v14, :cond_9

    .line 84
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a()V

    const/4 v5, 0x0

    const/4 v14, 0x0

    .line 85
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->f()Z

    move-result v16

    if-eqz v16, :cond_2

    .line 86
    sget-object v15, Lo/MediaButtonReceiver;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$DropdropElements1;

    invoke-virtual {v0, v15}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->c(Lcom/airbnb/lottie/parser/moshi/JsonReader$DropdropElements1;)I

    move-result v15

    if-eqz v15, :cond_1

    if-eq v15, v2, :cond_0

    .line 94
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->m()V

    .line 95
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->k()V

    goto :goto_2

    .line 91
    :cond_0
    invoke-static/range {p0 .. p1}, Lo/onActivityPostStarted;->c(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lo/setTargetFragment;)Lo/destroyInternalPathIterator;

    move-result-object v5

    goto :goto_2

    .line 88
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->o()Ljava/lang/String;

    move-result-object v14

    goto :goto_2

    .line 98
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->d()V

    .line 100
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v15

    const/16 v2, 0x64

    if-eq v15, v2, :cond_5

    const/16 v2, 0x67

    if-eq v15, v2, :cond_4

    const/16 v2, 0x6f

    if-eq v15, v2, :cond_3

    goto :goto_3

    :cond_3
    const-string v2, "o"

    invoke-virtual {v14, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x2

    goto :goto_4

    :cond_4
    const-string v2, "g"

    invoke-virtual {v14, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    goto :goto_4

    :cond_5
    const-string v2, "d"

    invoke-virtual {v14, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x0

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v2, -0x1

    :goto_4
    const/4 v14, 0x1

    if-eqz v2, :cond_8

    if-eq v2, v14, :cond_8

    const/4 v15, 0x2

    if-eq v2, v15, :cond_7

    goto :goto_5

    :cond_7
    move-object v6, v5

    goto :goto_5

    .line 1107
    :cond_8
    iput-boolean v14, v1, Lo/setTargetFragment;->h:Z

    .line 107
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_5
    const/4 v2, 0x1

    goto :goto_1

    :cond_9
    const/4 v14, 0x1

    .line 111
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->e()V

    .line 113
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v14, :cond_a

    const/4 v2, 0x0

    .line 115
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/destroyInternalPathIterator;

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 76
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->i()Z

    move-result v10

    goto :goto_6

    .line 73
    :pswitch_2
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->g()D

    move-result-wide v14

    double-to-float v9, v14

    goto :goto_6

    .line 70
    :pswitch_3
    invoke-static {}, Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;->values()[Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->j()I

    move-result v5

    const/4 v14, 0x1

    sub-int/2addr v5, v14

    aget-object v13, v2, v5

    goto :goto_6

    :pswitch_4
    const/4 v14, 0x1

    .line 67
    invoke-static {}, Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;->values()[Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->j()I

    move-result v5

    sub-int/2addr v5, v14

    aget-object v12, v2, v5

    :cond_a
    :goto_6
    const/4 v14, 0x0

    goto/16 :goto_0

    .line 2037
    :pswitch_5
    new-instance v11, Lo/internalPathIteratorHasNext;

    sget-object v2, Lo/getCloseable;->b:Lo/getCloseable;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v14, 0x0

    .line 3078
    invoke-static {v0, v1, v5, v2, v14}, Lo/ViewModelProviderFactory;->c(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lo/setTargetFragment;FLo/createSessionCreationData;Z)Ljava/util/List;

    move-result-object v2

    .line 2037
    invoke-direct {v11, v2}, Lo/internalPathIteratorHasNext;-><init>(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_6
    const/4 v14, 0x0

    .line 61
    invoke-static/range {p0 .. p1}, Lo/onActivityPostStarted;->c(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lo/setTargetFragment;)Lo/destroyInternalPathIterator;

    move-result-object v8

    goto/16 :goto_0

    :pswitch_7
    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v14, 0x0

    .line 4063
    new-instance v7, Lo/FragmentFactoryHolderViewModelCompaniongetInstanceviewModel2;

    sget-object v2, Lo/onActivityPostResumed;->c:Lo/onActivityPostResumed;

    .line 5078
    invoke-static {v0, v1, v5, v2, v14}, Lo/ViewModelProviderFactory;->c(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lo/setTargetFragment;FLo/createSessionCreationData;Z)Ljava/util/List;

    move-result-object v2

    .line 4063
    invoke-direct {v7, v2}, Lo/FragmentFactoryHolderViewModelCompaniongetInstanceviewModel2;-><init>(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_8
    const/4 v14, 0x0

    .line 55
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->o()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_0

    :cond_b
    if-nez v11, :cond_c

    .line 125
    new-instance v0, Lo/internalPathIteratorHasNext;

    new-instance v1, Lo/IllegalSeekPositionException;

    const/16 v2, 0x64

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2}, Lo/IllegalSeekPositionException;-><init>(Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/internalPathIteratorHasNext;-><init>(Ljava/util/List;)V

    move-object v5, v0

    goto :goto_7

    :cond_c
    move-object v5, v11

    :goto_7
    if-nez v12, :cond_d

    .line 128
    sget-object v0, Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;->BUTT:Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;

    move-object v12, v0

    :cond_d
    if-nez v13, :cond_e

    .line 129
    sget-object v0, Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;->MITER:Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;

    move-object v13, v0

    .line 130
    :cond_e
    new-instance v11, Lcom/airbnb/lottie/model/content/ShapeStroke;

    move-object v0, v11

    move-object v1, v4

    move-object v2, v6

    move-object v4, v7

    move-object v6, v8

    move-object v7, v12

    move-object v8, v13

    invoke-direct/range {v0 .. v10}, Lcom/airbnb/lottie/model/content/ShapeStroke;-><init>(Ljava/lang/String;Lo/destroyInternalPathIterator;Ljava/util/List;Lo/FragmentFactoryHolderViewModelCompaniongetInstanceviewModel2;Lo/internalPathIteratorHasNext;Lo/destroyInternalPathIterator;Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;FZ)V

    return-object v11

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
