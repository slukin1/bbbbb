.class public final Lo/onActivityPreCreated;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Lcom/airbnb/lottie/parser/moshi/JsonReader$DropdropElements1;

.field private static final d:Lcom/airbnb/lottie/parser/moshi/JsonReader$DropdropElements1;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 24
    const-string v0, "a"

    const-string v1, "p"

    const-string v2, "s"

    const-string v3, "rz"

    const-string v4, "r"

    const-string v5, "o"

    const-string v6, "so"

    const-string v7, "eo"

    const-string v8, "sk"

    const-string v9, "sa"

    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$DropdropElements1;->c([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$DropdropElements1;

    move-result-object v0

    sput-object v0, Lo/onActivityPreCreated;->d:Lcom/airbnb/lottie/parser/moshi/JsonReader$DropdropElements1;

    .line 36
    const-string v0, "k"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$DropdropElements1;->c([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$DropdropElements1;

    move-result-object v0

    sput-object v0, Lo/onActivityPreCreated;->c:Lcom/airbnb/lottie/parser/moshi/JsonReader$DropdropElements1;

    return-void
.end method

.method public static d(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lo/setTargetFragment;)Lo/onRequery;
    .locals 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    .line 50
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->n()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v1

    sget-object v2, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->BEGIN_OBJECT:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    const/4 v9, 0x0

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    :goto_0
    if-eqz v10, :cond_1

    .line 52
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a()V

    :cond_1
    const/4 v1, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    .line 54
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->f()Z

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    if-eqz v2, :cond_6

    .line 55
    sget-object v2, Lo/onActivityPreCreated;->d:Lcom/airbnb/lottie/parser/moshi/JsonReader$DropdropElements1;

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->c(Lcom/airbnb/lottie/parser/moshi/JsonReader$DropdropElements1;)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 113
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->m()V

    .line 114
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->k()V

    goto/16 :goto_3

    .line 1032
    :pswitch_0
    new-instance v2, Lo/destroyInternalPathIterator;

    sget-object v4, Lo/onActivityPostCreated;->d:Lo/onActivityPostCreated;

    .line 2086
    invoke-static {v0, v8, v3, v4, v9}, Lo/ViewModelProviderFactory;->c(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lo/setTargetFragment;FLo/createSessionCreationData;Z)Ljava/util/List;

    move-result-object v3

    .line 1032
    invoke-direct {v2, v3}, Lo/destroyInternalPathIterator;-><init>(Ljava/util/List;)V

    move-object/from16 v16, v2

    goto :goto_1

    .line 3032
    :pswitch_1
    new-instance v15, Lo/destroyInternalPathIterator;

    sget-object v2, Lo/onActivityPostCreated;->d:Lo/onActivityPostCreated;

    .line 4086
    invoke-static {v0, v8, v3, v2, v9}, Lo/ViewModelProviderFactory;->c(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lo/setTargetFragment;FLo/createSessionCreationData;Z)Ljava/util/List;

    move-result-object v2

    .line 3032
    invoke-direct {v15, v2}, Lo/destroyInternalPathIterator;-><init>(Ljava/util/List;)V

    goto :goto_1

    .line 5032
    :pswitch_2
    new-instance v2, Lo/destroyInternalPathIterator;

    sget-object v4, Lo/onActivityPostCreated;->d:Lo/onActivityPostCreated;

    .line 6086
    invoke-static {v0, v8, v3, v4, v9}, Lo/ViewModelProviderFactory;->c(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lo/setTargetFragment;FLo/createSessionCreationData;Z)Ljava/util/List;

    move-result-object v3

    .line 5032
    invoke-direct {v2, v3}, Lo/destroyInternalPathIterator;-><init>(Ljava/util/List;)V

    move-object/from16 v24, v2

    goto :goto_1

    .line 7032
    :pswitch_3
    new-instance v2, Lo/destroyInternalPathIterator;

    sget-object v4, Lo/onActivityPostCreated;->d:Lo/onActivityPostCreated;

    .line 8086
    invoke-static {v0, v8, v3, v4, v9}, Lo/ViewModelProviderFactory;->c(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lo/setTargetFragment;FLo/createSessionCreationData;Z)Ljava/util/List;

    move-result-object v3

    .line 7032
    invoke-direct {v2, v3}, Lo/destroyInternalPathIterator;-><init>(Ljava/util/List;)V

    move-object/from16 v23, v2

    goto :goto_1

    .line 9037
    :pswitch_4
    new-instance v2, Lo/internalPathIteratorHasNext;

    sget-object v4, Lo/getCloseable;->b:Lo/getCloseable;

    .line 10078
    invoke-static {v0, v8, v3, v4, v9}, Lo/ViewModelProviderFactory;->c(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lo/setTargetFragment;FLo/createSessionCreationData;Z)Ljava/util/List;

    move-result-object v3

    .line 9037
    invoke-direct {v2, v3}, Lo/internalPathIteratorHasNext;-><init>(Ljava/util/List;)V

    move-object/from16 v22, v2

    goto :goto_1

    .line 11101
    :pswitch_5
    const-string v1, "Lottie doesn\'t support 3D layers."

    invoke-static {v1}, Lo/copyWithData;->d(Ljava/lang/String;)V

    .line 11102
    iget-object v2, v8, Lo/setTargetFragment;->t:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 12032
    :pswitch_6
    new-instance v7, Lo/destroyInternalPathIterator;

    sget-object v1, Lo/onActivityPostCreated;->d:Lo/onActivityPostCreated;

    .line 13086
    invoke-static {v0, v8, v3, v1, v9}, Lo/ViewModelProviderFactory;->c(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lo/setTargetFragment;FLo/createSessionCreationData;Z)Ljava/util/List;

    move-result-object v1

    .line 12032
    invoke-direct {v7, v1}, Lo/destroyInternalPathIterator;-><init>(Ljava/util/List;)V

    .line 91
    invoke-virtual {v7}, Lo/CoroutineLiveDataclearSource1;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 92
    invoke-virtual {v7}, Lo/CoroutineLiveDataclearSource1;->a()Ljava/util/List;

    move-result-object v6

    new-instance v5, Lo/IllegalSeekPositionException;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 14161
    iget v1, v8, Lo/setTargetFragment;->e:F

    .line 92
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v19

    move-object v1, v5

    move-object/from16 v2, p1

    move-object v11, v5

    move-object/from16 v5, v17

    move-object v9, v6

    move/from16 v6, v18

    move-object/from16 v18, v7

    move-object/from16 v7, v19

    invoke-direct/range {v1 .. v7}, Lo/IllegalSeekPositionException;-><init>(Lo/setTargetFragment;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    move-object/from16 v18, v7

    .line 93
    invoke-virtual/range {v18 .. v18}, Lo/CoroutineLiveDataclearSource1;->a()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/IllegalSeekPositionException;

    iget-object v1, v1, Lo/IllegalSeekPositionException;->i:Ljava/lang/Object;

    if-nez v1, :cond_2

    .line 94
    invoke-virtual/range {v18 .. v18}, Lo/CoroutineLiveDataclearSource1;->a()Ljava/util/List;

    move-result-object v9

    new-instance v11, Lo/IllegalSeekPositionException;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 15161
    iget v1, v8, Lo/setTargetFragment;->e:F

    .line 94
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    move-object v1, v11

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v7}, Lo/IllegalSeekPositionException;-><init>(Lo/setTargetFragment;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    const/4 v2, 0x0

    invoke-interface {v9, v2, v11}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_2
    move-object/from16 v1, v18

    goto :goto_3

    :pswitch_7
    const/4 v2, 0x0

    .line 16047
    new-instance v14, Lo/WakefulBroadcastReceiver;

    sget-object v4, Lo/ModernAsyncTaskStatus;->d:Lo/ModernAsyncTaskStatus;

    .line 17078
    invoke-static {v0, v8, v3, v4, v2}, Lo/ViewModelProviderFactory;->c(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lo/setTargetFragment;FLo/createSessionCreationData;Z)Ljava/util/List;

    move-result-object v3

    .line 16047
    invoke-direct {v14, v3}, Lo/WakefulBroadcastReceiver;-><init>(Ljava/util/List;)V

    goto :goto_3

    .line 72
    :pswitch_8
    invoke-static/range {p0 .. p1}, Lo/LiveDataScopeImplemit2;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lo/setTargetFragment;)Lo/BlockRunnermaybeRun1;

    move-result-object v13

    :goto_3
    const/4 v9, 0x0

    goto/16 :goto_1

    .line 57
    :pswitch_9
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a()V

    .line 58
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->f()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 59
    sget-object v2, Lo/onActivityPreCreated;->c:Lcom/airbnb/lottie/parser/moshi/JsonReader$DropdropElements1;

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->c(Lcom/airbnb/lottie/parser/moshi/JsonReader$DropdropElements1;)I

    move-result v2

    if-eqz v2, :cond_4

    .line 64
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->m()V

    .line 65
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->k()V

    goto :goto_4

    .line 61
    :cond_4
    invoke-static/range {p0 .. p1}, Lo/LiveDataScopeImplemit2;->d(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lo/setTargetFragment;)Lo/createInternalPathIterator;

    move-result-object v12

    goto :goto_4

    .line 68
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->d()V

    goto :goto_3

    :cond_6
    if-eqz v10, :cond_7

    .line 118
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->d()V

    :cond_7
    if-eqz v12, :cond_9

    .line 18143
    invoke-virtual {v12}, Lo/createInternalPathIterator;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v12}, Lo/createInternalPathIterator;->a()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/IllegalSeekPositionException;

    iget-object v0, v0, Lo/IllegalSeekPositionException;->i:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/PointF;

    invoke-virtual {v0, v4, v4}, Landroid/graphics/PointF;->equals(FF)Z

    move-result v0

    if-nez v0, :cond_9

    :cond_8
    move-object/from16 v18, v12

    goto :goto_5

    :cond_9
    const/16 v18, 0x0

    :goto_5
    if-eqz v13, :cond_b

    .line 19147
    instance-of v0, v13, Lo/internalPathIteratorSize;

    if-nez v0, :cond_a

    .line 19149
    invoke-interface {v13}, Lo/BlockRunnermaybeRun1;->b()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v13}, Lo/BlockRunnermaybeRun1;->a()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/IllegalSeekPositionException;

    iget-object v0, v0, Lo/IllegalSeekPositionException;->i:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/PointF;

    invoke-virtual {v0, v4, v4}, Landroid/graphics/PointF;->equals(FF)Z

    move-result v0

    if-nez v0, :cond_b

    :cond_a
    move-object/from16 v19, v13

    goto :goto_6

    :cond_b
    const/16 v19, 0x0

    :goto_6
    if-eqz v1, :cond_d

    .line 20153
    invoke-virtual {v1}, Lo/CoroutineLiveDataclearSource1;->b()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v1}, Lo/CoroutineLiveDataclearSource1;->a()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/IllegalSeekPositionException;

    iget-object v0, v0, Lo/IllegalSeekPositionException;->i:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpl-float v0, v0, v4

    if-eqz v0, :cond_d

    :cond_c
    move-object/from16 v21, v1

    goto :goto_7

    :cond_d
    const/16 v21, 0x0

    :goto_7
    if-eqz v14, :cond_e

    .line 21157
    invoke-virtual {v14}, Lo/CoroutineLiveDataclearSource1;->b()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v14}, Lo/CoroutineLiveDataclearSource1;->a()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/IllegalSeekPositionException;

    iget-object v0, v0, Lo/IllegalSeekPositionException;->i:Ljava/lang/Object;

    check-cast v0, Lo/copyWithPresentationTimeUs;

    .line 22030
    iget v1, v0, Lo/copyWithPresentationTimeUs;->a:F

    cmpl-float v1, v1, v3

    if-nez v1, :cond_f

    iget v0, v0, Lo/copyWithPresentationTimeUs;->d:F

    cmpl-float v0, v0, v3

    if-nez v0, :cond_f

    :cond_e
    const/4 v14, 0x0

    :cond_f
    if-eqz v15, :cond_11

    .line 23161
    invoke-virtual {v15}, Lo/CoroutineLiveDataclearSource1;->b()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v15}, Lo/CoroutineLiveDataclearSource1;->a()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/IllegalSeekPositionException;

    iget-object v0, v0, Lo/IllegalSeekPositionException;->i:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpl-float v0, v0, v4

    if-eqz v0, :cond_11

    :cond_10
    move-object/from16 v25, v15

    goto :goto_8

    :cond_11
    const/16 v25, 0x0

    :goto_8
    if-eqz v16, :cond_13

    .line 24165
    invoke-virtual/range {v16 .. v16}, Lo/CoroutineLiveDataclearSource1;->b()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual/range {v16 .. v16}, Lo/CoroutineLiveDataclearSource1;->a()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/IllegalSeekPositionException;

    iget-object v0, v0, Lo/IllegalSeekPositionException;->i:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpl-float v0, v0, v4

    if-eqz v0, :cond_13

    :cond_12
    move-object/from16 v26, v16

    goto :goto_9

    :cond_13
    const/16 v26, 0x0

    .line 139
    :goto_9
    new-instance v0, Lo/onRequery;

    move-object/from16 v17, v0

    move-object/from16 v20, v14

    invoke-direct/range {v17 .. v26}, Lo/onRequery;-><init>(Lo/createInternalPathIterator;Lo/BlockRunnermaybeRun1;Lo/WakefulBroadcastReceiver;Lo/destroyInternalPathIterator;Lo/internalPathIteratorHasNext;Lo/destroyInternalPathIterator;Lo/destroyInternalPathIterator;Lo/destroyInternalPathIterator;Lo/destroyInternalPathIterator;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
