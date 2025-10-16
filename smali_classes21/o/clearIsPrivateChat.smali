.class public final Lo/clearIsPrivateChat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/clearIsPrivateChat$DropdropElements4;
    }
.end annotation


# direct methods
.method public static final b(Landroid/view/ViewGroup;Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;Ljava/util/List;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$PositionType;I)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;",
            "Ljava/util/List<",
            "Lo/NestmclearSeqEnd;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$PositionType;",
            "I)V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p1

    .line 163
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    .line 164
    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Iterable;

    .line 290
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v7, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    if-gez v6, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 169
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    new-instance v11, Lcom/withpersona/sdk2/inquiry/steps/ui/view/StackGapView;

    invoke-direct {v11, v10}, Lcom/withpersona/sdk2/inquiry/steps/ui/view/StackGapView;-><init>(Landroid/content/Context;)V

    .line 170
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v10

    invoke-virtual {v11, v10}, Landroid/view/View;->setId(I)V

    .line 171
    invoke-virtual {v11, v5}, Landroid/view/View;->setSaveEnabled(Z)V

    .line 173
    invoke-static/range {p3 .. p3}, Lkotlin/collections/CollectionsKt;->b(Ljava/util/List;)I

    move-result v10

    if-eq v6, v10, :cond_6

    .line 174
    move-object/from16 v10, p2

    check-cast v10, Ljava/lang/Iterable;

    .line 291
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lo/NestmclearSeqEnd;

    .line 21611
    iget-object v13, v13, Lo/NestmclearSeqEnd;->d:Landroid/view/View;

    .line 174
    invoke-virtual {v13}, Landroid/view/View;->getId()I

    move-result v13

    if-ne v13, v7, :cond_1

    goto :goto_1

    :cond_2
    move-object v12, v8

    :goto_1
    check-cast v12, Lo/NestmclearSeqEnd;

    if-eqz v12, :cond_3

    .line 22610
    iget-object v7, v12, Lo/NestmclearSeqEnd;->b:Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;

    goto :goto_2

    :cond_3
    move-object v7, v8

    .line 175
    :goto_2
    instance-of v10, v7, Lo/ensureDetailsIsMutable;

    if-eqz v10, :cond_4

    move-object v8, v7

    check-cast v8, Lo/ensureDetailsIsMutable;

    :cond_4
    if-eqz v8, :cond_5

    invoke-interface {v8}, Lo/ensureDetailsIsMutable;->getAssociatedViews()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    :cond_5
    move-object v7, v11

    check-cast v7, Landroid/view/View;

    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 179
    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v7

    .line 26859
    invoke-virtual {v1, v7}, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;->d(I)Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements1;

    move-result-object v7

    iget-object v7, v7, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements1;->e:Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements4;

    iput v9, v7, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements4;->V:I

    .line 180
    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v7

    .line 27960
    invoke-virtual {v1, v7}, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;->d(I)Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements1;

    move-result-object v7

    iget-object v7, v7, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements1;->e:Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements4;

    iput-boolean v9, v7, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements4;->k:Z

    .line 181
    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v7

    .line 28848
    invoke-virtual {v1, v7}, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;->d(I)Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements1;

    move-result-object v7

    iget-object v7, v7, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements1;->e:Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements4;

    move/from16 v10, p5

    iput v10, v7, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements4;->S:I

    .line 182
    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v7

    .line 29971
    invoke-virtual {v1, v7}, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;->d(I)Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements1;

    move-result-object v7

    iget-object v7, v7, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements1;->e:Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements4;

    iput-boolean v9, v7, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements4;->m:Z

    .line 184
    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    move/from16 v10, p5

    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    .line 295
    :cond_7
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    if-gez v4, :cond_8

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_8
    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-lez v4, :cond_9

    add-int/lit8 v7, v4, -0x1

    .line 189
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    goto :goto_5

    :cond_9
    move-object v7, v8

    .line 190
    :goto_5
    invoke-static/range {p3 .. p3}, Lkotlin/collections/CollectionsKt;->b(Ljava/util/List;)I

    move-result v10

    const/4 v11, 0x4

    const/4 v12, 0x3

    if-ne v4, v10, :cond_e

    .line 191
    invoke-virtual {v1, v6, v11, v5, v11}, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;->a(IIII)V

    .line 197
    move-object/from16 v10, p2

    check-cast v10, Ljava/lang/Iterable;

    .line 296
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lo/NestmclearSeqEnd;

    .line 27611
    iget-object v14, v14, Lo/NestmclearSeqEnd;->d:Landroid/view/View;

    .line 197
    invoke-virtual {v14}, Landroid/view/View;->getId()I

    move-result v14

    if-ne v14, v6, :cond_a

    goto :goto_6

    :cond_b
    move-object v13, v8

    :goto_6
    check-cast v13, Lo/NestmclearSeqEnd;

    if-eqz v13, :cond_c

    .line 28610
    iget-object v10, v13, Lo/NestmclearSeqEnd;->b:Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;

    goto :goto_7

    :cond_c
    move-object v10, v8

    :goto_7
    if-eqz v10, :cond_d

    if-eqz v7, :cond_d

    .line 199
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-virtual {p0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/withpersona/sdk2/inquiry/steps/ui/view/StackGapView;

    .line 200
    invoke-virtual {v10}, Lcom/withpersona/sdk2/inquiry/steps/ui/view/StackGapView;->getAssociatedComponents()Ljava/util/List;

    move-result-object v10

    .line 201
    new-instance v14, Ljava/lang/ref/WeakReference;

    .line 29610
    iget-object v13, v13, Lo/NestmclearSeqEnd;->b:Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;

    .line 201
    invoke-direct {v14, v13}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 200
    invoke-interface {v10, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d
    move-object v10, v8

    goto :goto_8

    .line 205
    :cond_e
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    .line 207
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v13

    .line 206
    invoke-virtual {v1, v13, v12, v6, v11}, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;->a(IIII)V

    :goto_8
    if-nez v4, :cond_f

    .line 214
    invoke-virtual {v1, v6, v12, v5, v12}, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;->a(IIII)V

    :cond_f
    if-eqz v7, :cond_10

    .line 224
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v13

    .line 223
    invoke-virtual {v1, v13, v11, v6, v12}, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;->a(IIII)V

    .line 232
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 229
    invoke-virtual {v1, v6, v12, v7, v11}, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;->a(IIII)V

    :cond_10
    const/4 v7, 0x6

    .line 237
    invoke-virtual {v1, v6, v7, v5, v7}, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;->a(IIII)V

    const/4 v11, 0x7

    .line 243
    invoke-virtual {v1, v6, v11, v5, v11}, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;->a(IIII)V

    if-eqz v10, :cond_11

    .line 251
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v12

    .line 250
    invoke-virtual {v1, v12, v7, v5, v7}, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;->a(IIII)V

    .line 257
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 256
    invoke-virtual {v1, v7, v11, v5, v11}, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;->a(IIII)V

    .line 33848
    :cond_11
    invoke-virtual {v1, v6}, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;->d(I)Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements1;

    move-result-object v7

    iget-object v7, v7, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements1;->e:Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements4;

    const/4 v10, -0x2

    iput v10, v7, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements4;->S:I

    .line 34859
    invoke-virtual {v1, v6}, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;->d(I)Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements1;

    move-result-object v7

    iget-object v7, v7, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements1;->e:Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements4;

    iput v5, v7, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements4;->V:I

    if-nez p4, :cond_12

    const/4 v7, -0x1

    goto :goto_9

    .line 266
    :cond_12
    sget-object v7, Lo/clearIsPrivateChat$DropdropElements4;->d:[I

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v7, v7, v10

    :goto_9
    if-eq v7, v9, :cond_14

    const/4 v10, 0x2

    if-eq v7, v10, :cond_13

    .line 35553
    invoke-virtual {v1, v6}, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;->d(I)Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements1;

    move-result-object v6

    iget-object v6, v6, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements1;->e:Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements4;

    const/high16 v7, 0x3f000000    # 0.5f

    iput v7, v6, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements4;->I:F

    goto :goto_a

    .line 36553
    :cond_13
    invoke-virtual {v1, v6}, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;->d(I)Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements1;

    move-result-object v6

    iget-object v6, v6, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements1;->e:Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements4;

    const/high16 v7, 0x3f800000    # 1.0f

    iput v7, v6, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements4;->I:F

    goto :goto_a

    .line 37553
    :cond_14
    invoke-virtual {v1, v6}, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;->d(I)Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements1;

    move-result-object v6

    iget-object v6, v6, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements1;->e:Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements4;

    const/4 v7, 0x0

    iput v7, v6, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements4;->I:F

    :goto_a
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_4

    :cond_15
    return-void
.end method

.method public static final d(Landroid/view/ViewGroup;Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;Ljava/util/List;Ljava/util/List;[ILcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$PositionType;I)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;",
            "Ljava/util/List<",
            "Lo/NestmclearSeqEnd;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;[I",
            "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$PositionType;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    if-eqz p4, :cond_0

    .line 20
    invoke-static/range {p4 .. p4}, Lkotlin/collections/ArraysKt;->k([I)I

    move-result v5

    int-to-double v5, v5

    goto :goto_0

    :cond_0
    const-wide/16 v5, 0x0

    .line 21
    :goto_0
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    check-cast v7, Ljava/util/List;

    .line 22
    move-object v8, v2

    check-cast v8, Ljava/lang/Iterable;

    .line 280
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    const/4 v14, 0x1

    if-eqz v12, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    if-gez v11, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_1
    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    .line 27
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    new-instance v13, Lcom/withpersona/sdk2/inquiry/steps/ui/view/StackGapView;

    invoke-direct {v13, v15}, Lcom/withpersona/sdk2/inquiry/steps/ui/view/StackGapView;-><init>(Landroid/content/Context;)V

    .line 28
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v15

    invoke-virtual {v13, v15}, Landroid/view/View;->setId(I)V

    .line 29
    invoke-virtual {v13, v10}, Landroid/view/View;->setSaveEnabled(Z)V

    .line 31
    invoke-static/range {p3 .. p3}, Lkotlin/collections/CollectionsKt;->b(Ljava/util/List;)I

    move-result v15

    if-eq v11, v15, :cond_7

    .line 32
    move-object/from16 v15, p2

    check-cast v15, Ljava/lang/Iterable;

    .line 281
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_3

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v3, v17

    check-cast v3, Lo/NestmclearSeqEnd;

    .line 4611
    iget-object v3, v3, Lo/NestmclearSeqEnd;->d:Landroid/view/View;

    .line 32
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    if-ne v3, v12, :cond_2

    goto :goto_2

    :cond_3
    const/16 v17, 0x0

    :goto_2
    move-object/from16 v3, v17

    check-cast v3, Lo/NestmclearSeqEnd;

    if-eqz v3, :cond_4

    .line 5610
    iget-object v3, v3, Lo/NestmclearSeqEnd;->b:Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    .line 33
    :goto_3
    instance-of v4, v3, Lo/ensureDetailsIsMutable;

    if-eqz v4, :cond_5

    check-cast v3, Lo/ensureDetailsIsMutable;

    move-object/from16 v16, v3

    goto :goto_4

    :cond_5
    const/16 v16, 0x0

    :goto_4
    if-eqz v16, :cond_6

    invoke-interface/range {v16 .. v16}, Lo/ensureDetailsIsMutable;->getAssociatedViews()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-interface {v3, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    :cond_6
    move-object v3, v13

    check-cast v3, Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 37
    invoke-virtual {v13}, Landroid/view/View;->getId()I

    move-result v3

    .line 9859
    invoke-virtual {v1, v3}, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;->d(I)Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements1;

    move-result-object v3

    iget-object v3, v3, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements1;->e:Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements4;

    move/from16 v4, p6

    iput v4, v3, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements4;->V:I

    .line 38
    invoke-virtual {v13}, Landroid/view/View;->getId()I

    move-result v3

    .line 10960
    invoke-virtual {v1, v3}, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;->d(I)Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements1;

    move-result-object v3

    iget-object v3, v3, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements1;->e:Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements4;

    iput-boolean v14, v3, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements4;->k:Z

    .line 39
    invoke-virtual {v13}, Landroid/view/View;->getId()I

    move-result v3

    .line 11848
    invoke-virtual {v1, v3}, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;->d(I)Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements1;

    move-result-object v3

    iget-object v3, v3, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements1;->e:Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements4;

    iput v14, v3, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements4;->S:I

    .line 40
    invoke-virtual {v13}, Landroid/view/View;->getId()I

    move-result v3

    .line 12971
    invoke-virtual {v1, v3}, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;->d(I)Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements1;

    move-result-object v3

    iget-object v3, v3, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements1;->e:Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements4;

    iput-boolean v14, v3, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements4;->m:Z

    .line 42
    invoke-virtual {v13}, Landroid/view/View;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    move/from16 v4, p6

    :goto_5
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_1

    .line 285
    :cond_8
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_18

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v9, v4, 0x1

    if-gez v4, :cond_9

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_9
    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-lez v4, :cond_a

    add-int/lit8 v11, v4, -0x1

    .line 48
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    goto :goto_7

    :cond_a
    const/4 v11, 0x0

    .line 49
    :goto_7
    invoke-static/range {p3 .. p3}, Lkotlin/collections/CollectionsKt;->b(Ljava/util/List;)I

    move-result v12

    const/4 v13, 0x6

    const/4 v15, 0x7

    if-ne v4, v12, :cond_f

    .line 50
    invoke-virtual {v1, v8, v15, v10, v15}, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;->a(IIII)V

    .line 56
    move-object/from16 v12, p2

    check-cast v12, Ljava/lang/Iterable;

    .line 286
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v14, v17

    check-cast v14, Lo/NestmclearSeqEnd;

    .line 10611
    iget-object v14, v14, Lo/NestmclearSeqEnd;->d:Landroid/view/View;

    .line 56
    invoke-virtual {v14}, Landroid/view/View;->getId()I

    move-result v14

    if-eq v14, v8, :cond_c

    const/4 v14, 0x1

    goto :goto_8

    :cond_b
    const/16 v17, 0x0

    :cond_c
    move-object/from16 v12, v17

    check-cast v12, Lo/NestmclearSeqEnd;

    if-eqz v12, :cond_d

    .line 11610
    iget-object v14, v12, Lo/NestmclearSeqEnd;->b:Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;

    goto :goto_9

    :cond_d
    const/4 v14, 0x0

    :goto_9
    if-eqz v14, :cond_e

    if-eqz v11, :cond_e

    .line 58
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v14

    invoke-virtual {v0, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Lcom/withpersona/sdk2/inquiry/steps/ui/view/StackGapView;

    .line 59
    invoke-virtual {v14}, Lcom/withpersona/sdk2/inquiry/steps/ui/view/StackGapView;->getAssociatedComponents()Ljava/util/List;

    move-result-object v14

    .line 60
    new-instance v10, Ljava/lang/ref/WeakReference;

    .line 12610
    iget-object v12, v12, Lo/NestmclearSeqEnd;->b:Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;

    .line 60
    invoke-direct {v10, v12}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 59
    invoke-interface {v14, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_e
    const/4 v10, 0x0

    goto :goto_a

    .line 64
    :cond_f
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    .line 68
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v12

    .line 65
    invoke-virtual {v1, v8, v15, v12, v13}, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;->a(IIII)V

    .line 72
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v12

    .line 74
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    .line 71
    invoke-virtual {v1, v12, v15, v14, v13}, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;->a(IIII)V

    .line 78
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v12

    .line 77
    invoke-virtual {v1, v12, v13, v8, v15}, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;->a(IIII)V

    :goto_a
    if-eqz v11, :cond_10

    .line 88
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    .line 85
    invoke-virtual {v1, v8, v13, v11, v15}, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;->a(IIII)V

    goto :goto_b

    :cond_10
    const/4 v11, 0x0

    .line 92
    invoke-virtual {v1, v8, v13, v11, v13}, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;->a(IIII)V

    .line 16848
    :goto_b
    invoke-virtual {v1, v8}, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;->d(I)Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements1;

    move-result-object v11

    iget-object v11, v11, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements1;->e:Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements4;

    const/4 v12, -0x2

    iput v12, v11, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements4;->S:I

    .line 17971
    invoke-virtual {v1, v8}, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;->d(I)Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements1;

    move-result-object v11

    iget-object v11, v11, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements1;->e:Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements4;

    const/4 v13, 0x1

    iput-boolean v13, v11, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements4;->m:Z

    const-wide/16 v13, 0x0

    cmpl-double v11, v5, v13

    if-lez v11, :cond_13

    if-eqz p4, :cond_11

    .line 103
    aget v11, p4, v4

    move-object/from16 p6, v3

    goto :goto_c

    :cond_11
    move-object/from16 p6, v3

    const/4 v11, 0x0

    :goto_c
    int-to-double v2, v11

    div-double/2addr v2, v5

    cmpl-double v4, v2, v13

    if-lez v4, :cond_12

    double-to-float v2, v2

    .line 18993
    invoke-virtual {v1, v8}, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;->d(I)Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements1;

    move-result-object v3

    iget-object v3, v3, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements1;->e:Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements4;

    iput v2, v3, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements4;->M:F

    goto :goto_d

    .line 19859
    :cond_12
    invoke-virtual {v1, v8}, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;->d(I)Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements1;

    move-result-object v2

    iget-object v2, v2, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements1;->e:Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements4;

    iput v12, v2, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements4;->V:I

    :goto_d
    const/4 v3, 0x0

    goto :goto_e

    :cond_13
    move-object/from16 p6, v3

    .line 20982
    invoke-virtual {v1, v8}, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;->d(I)Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements1;

    move-result-object v2

    iget-object v2, v2, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements1;->e:Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements4;

    const/4 v3, 0x0

    iput v3, v2, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements4;->ai:I

    :goto_e
    const/4 v2, 0x3

    .line 113
    invoke-virtual {v1, v8, v2, v3, v2}, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;->a(IIII)V

    const/4 v4, 0x4

    .line 119
    invoke-virtual {v1, v8, v4, v3, v4}, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;->a(IIII)V

    if-eqz v10, :cond_14

    .line 128
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v11

    .line 127
    invoke-virtual {v1, v11, v2, v3, v2}, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;->a(IIII)V

    .line 134
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 133
    invoke-virtual {v1, v2, v4, v3, v4}, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;->a(IIII)V

    :cond_14
    if-nez p5, :cond_15

    const/4 v2, -0x1

    goto :goto_f

    .line 141
    :cond_15
    sget-object v2, Lo/clearIsPrivateChat$DropdropElements4;->d:[I

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v2, v2, v4

    :goto_f
    const/4 v4, 0x1

    if-eq v2, v4, :cond_17

    const/4 v10, 0x2

    if-eq v2, v10, :cond_16

    .line 21563
    invoke-virtual {v1, v8}, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;->d(I)Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements1;

    move-result-object v2

    iget-object v2, v2, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements1;->e:Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements4;

    const/high16 v8, 0x3f000000    # 0.5f

    iput v8, v2, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements4;->am:F

    goto :goto_10

    .line 22563
    :cond_16
    invoke-virtual {v1, v8}, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;->d(I)Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements1;

    move-result-object v2

    iget-object v2, v2, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements1;->e:Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements4;

    const/high16 v8, 0x3f800000    # 1.0f

    iput v8, v2, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements4;->am:F

    goto :goto_10

    .line 23563
    :cond_17
    invoke-virtual {v1, v8}, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;->d(I)Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements1;

    move-result-object v2

    iget-object v2, v2, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements1;->e:Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements4;

    const/4 v8, 0x0

    iput v8, v2, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements4;->am:F

    :goto_10
    move-object/from16 v2, p3

    move-object/from16 v3, p6

    move v4, v9

    const/4 v10, 0x0

    const/4 v14, 0x1

    goto/16 :goto_6

    :cond_18
    return-void
.end method
