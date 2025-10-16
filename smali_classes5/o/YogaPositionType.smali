.class public final Lo/YogaPositionType;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 44
    :try_start_0
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->disableHtmlEscaping()Lcom/google/gson/GsonBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 46
    :catch_0
    const-string p0, ""

    return-object p0
.end method

.method public static final a(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 651
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 652
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    .line 654
    :cond_0
    new-instance v0, Lo/YogaNodeType;

    invoke-direct {v0, p0}, Lo/YogaNodeType;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 51680
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object p0

    new-instance v1, Lo/createLayout;

    invoke-direct {v1, v0}, Lo/createLayout;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0, v1}, Lo/setIconUrls;->c(Ljava/lang/Runnable;)Lio/reactivex/disposables/DropdropElements1;

    return-void
.end method

.method public static final a(Lo/setAlignContent;Ljava/lang/Object;ZLjava/util/List;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setAlignContent;",
            "Ljava/lang/Object;",
            "Z",
            "Ljava/util/List<",
            "+",
            "Lo/setAlwaysFormsContainingBlock<",
            "*>;>;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 220
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v2, Ljava/util/Map;

    .line 221
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v3, Ljava/util/Map;

    .line 222
    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Iterable;

    .line 792
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/setAlwaysFormsContainingBlock;

    .line 13016
    iget-object v15, v5, Lo/setAlwaysFormsContainingBlock;->j:Ljava/lang/reflect/Type;

    .line 14569
    instance-of v6, v1, Lo/cloneWithoutChildren;

    if-eqz v6, :cond_0

    move-object v6, v1

    check-cast v6, Lo/cloneWithoutChildren;

    invoke-interface {v6}, Lo/cloneWithoutChildren;->c()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    .line 14570
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 15008
    :goto_1
    iget-object v7, v5, Lo/setAlwaysFormsContainingBlock;->i:Ljava/lang/String;

    .line 225
    check-cast v7, Ljava/lang/CharSequence;

    const/4 v8, 0x0

    if-eqz v7, :cond_1

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-eqz v7, :cond_1

    .line 16008
    iget-object v7, v5, Lo/setAlwaysFormsContainingBlock;->i:Ljava/lang/String;

    goto :goto_2

    .line 17009
    :cond_1
    iget-object v7, v5, Lo/setAlwaysFormsContainingBlock;->f:Lo/setFlexBasisAuto;

    if-eqz v7, :cond_2

    .line 18027
    iget-object v7, v7, Lo/setFlexBasisAuto;->h:Ljava/lang/String;

    :goto_2
    move-object v14, v7

    goto :goto_3

    :cond_2
    move-object v14, v8

    :goto_3
    if-eqz v14, :cond_d

    .line 231
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "_"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 19015
    iget-object v9, v5, Lo/setAlwaysFormsContainingBlock;->h:Ljava/lang/String;

    .line 20010
    iget-object v13, v5, Lo/setAlwaysFormsContainingBlock;->d:Lkotlin/jvm/functions/Function0;

    .line 21011
    iget-object v12, v5, Lo/setAlwaysFormsContainingBlock;->g:Lkotlin/jvm/functions/Function0;

    .line 22014
    iget-object v11, v5, Lo/setAlwaysFormsContainingBlock;->e:Lkotlin/jvm/functions/Function2;

    .line 23017
    iget-object v10, v5, Lo/setAlwaysFormsContainingBlock;->b:Lkotlin/jvm/functions/Function1;

    .line 24012
    iget-object v8, v5, Lo/setAlwaysFormsContainingBlock;->c:Lkotlin/jvm/functions/Function0;

    .line 25013
    iget-object v6, v5, Lo/setAlwaysFormsContainingBlock;->a:Lkotlin/jvm/functions/Function0;

    move-object/from16 p3, v4

    .line 230
    new-instance v4, Lo/setAlignSelf;

    move-object/from16 v16, v6

    move-object v6, v4

    move-object/from16 v17, v8

    move-object v8, v15

    move-object/from16 v18, v2

    move-object v2, v14

    move-object/from16 v14, v17

    move-object/from16 v17, v3

    move-object v3, v15

    move-object/from16 v15, v16

    invoke-direct/range {v6 .. v15}, Lo/setAlignSelf;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 26025
    iput-object v1, v4, Lo/setAlignItems;->j:Ljava/lang/Object;

    .line 27014
    iget-object v6, v4, Lo/setAlignSelf;->s:Ljava/lang/String;

    .line 242
    invoke-interface {v0, v6}, Lo/setAlignContent;->c(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 243
    sget-object v6, Lo/jni_YGNodeStyleSetFlexBasisJNI;->DemoFundsParentComponent:Lo/jni_YGNodeStyleSetFlexBasisJNI$DemoFundsParentComponent;

    invoke-static {}, Lo/jni_YGNodeStyleSetFlexBasisJNI$DemoFundsParentComponent;->a()Lo/jni_YGNodeStyleSetMinHeightJNI;

    move-result-object v6

    invoke-interface {v6}, Lo/jni_YGNodeStyleSetMinHeightJNI;->e()Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;

    move-result-object v6

    .line 28033
    iget-boolean v6, v6, Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;->e:Z

    if-eqz v6, :cond_6

    .line 29014
    iget-object v6, v4, Lo/setAlignSelf;->s:Ljava/lang/String;

    .line 244
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " subscriber same event in same lifecycleOwner, only the first callback can receive an event"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 30637
    sget-object v7, Lo/getLayoutWidth;->INSTANCE:Lo/getLayoutWidth;

    .line 31020
    invoke-virtual {v7}, Lo/getGap;->c()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 32033
    invoke-static {}, Lo/getGap;->a()Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 33024
    iget-object v7, v7, Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;->q:Ljava/lang/String;

    if-eqz v7, :cond_3

    goto :goto_4

    .line 32033
    :cond_3
    const-string v7, "WssConfigEmptyTag"

    :goto_4
    if-nez v6, :cond_4

    .line 31021
    const-string v8, ""

    goto :goto_5

    :cond_4
    move-object v8, v6

    :goto_5
    invoke-static {v7, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 30638
    :cond_5
    sget-object v7, Lo/getLayoutMargin;->INSTANCE:Lo/getLayoutMargin;

    invoke-static {v6}, Lo/getLayoutMargin;->a(Ljava/lang/String;)V

    .line 34009
    :cond_6
    iget-object v5, v5, Lo/setAlwaysFormsContainingBlock;->f:Lo/setFlexBasisAuto;

    if-nez v5, :cond_7

    .line 247
    new-instance v5, Lo/setFlexBasisAuto;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x7f

    const/16 v16, 0x0

    move-object v6, v5

    invoke-direct/range {v6 .. v16}, Lo/setFlexBasisAuto;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 35036
    :cond_7
    iput-object v3, v5, Lo/setFlexBasisAuto;->l:Ljava/lang/reflect/Type;

    .line 36027
    iput-object v2, v5, Lo/setFlexBasisAuto;->h:Ljava/lang/String;

    .line 37028
    iget-object v3, v5, Lo/setFlexBasisAuto;->g:Ljava/lang/String;

    .line 252
    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_8

    .line 38028
    iput-object v2, v5, Lo/setFlexBasisAuto;->g:Ljava/lang/String;

    .line 256
    :cond_8
    new-instance v3, Lo/setAspectRatio;

    invoke-direct {v3, v2, v5}, Lo/setAspectRatio;-><init>(Ljava/lang/String;Lo/setFlexBasisAuto;)V

    .line 258
    instance-of v2, v1, Lo/getAlignContent;

    if-nez v2, :cond_b

    .line 259
    instance-of v2, v1, Landroidx/fragment/app/FragmentActivity;

    if-nez v2, :cond_b

    .line 263
    instance-of v2, v1, Lo/calculateLayout;

    if-nez v2, :cond_a

    .line 264
    instance-of v2, v1, Landroidx/fragment/app/Fragment;

    if-nez v2, :cond_a

    .line 268
    instance-of v2, v1, Lo/copyStyle;

    if-eqz v2, :cond_9

    move-object/from16 v2, v17

    .line 269
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v5, v18

    goto :goto_6

    :cond_9
    move-object/from16 v2, v17

    move-object/from16 v5, v18

    .line 273
    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_a
    move-object/from16 v2, v17

    move-object/from16 v5, v18

    .line 265
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_b
    move-object/from16 v2, v17

    move-object/from16 v5, v18

    .line 260
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    if-eqz p2, :cond_c

    .line 277
    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    move-object/from16 v4, p3

    move-object v3, v2

    move-object v2, v5

    goto/16 :goto_0

    .line 229
    :cond_d
    new-instance v0, Lcom/finance/happywss/exception/RequestIdNullException;

    const/4 v1, 0x1

    invoke-direct {v0, v8, v1, v8}, Lcom/finance/happywss/exception/RequestIdNullException;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0

    :cond_e
    move-object v5, v2

    move-object v2, v3

    .line 281
    instance-of v3, v1, Lo/getAlignContent;

    if-nez v3, :cond_14

    .line 282
    instance-of v3, v1, Landroidx/fragment/app/FragmentActivity;

    if-nez v3, :cond_14

    .line 294
    instance-of v3, v1, Lo/calculateLayout;

    if-nez v3, :cond_12

    .line 295
    instance-of v3, v1, Landroidx/fragment/app/Fragment;

    if-nez v3, :cond_12

    .line 307
    instance-of v3, v1, Lo/copyStyle;

    if-eqz v3, :cond_10

    .line 308
    new-instance v3, Lo/getLayoutHeight;

    invoke-direct {v3, v0, v2}, Lo/getLayoutHeight;-><init>(Lo/setAlignContent;Ljava/util/Map;)V

    .line 798
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 310
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/setAlignSelf;

    move-object v6, v3

    check-cast v6, Lo/LookaheadCapablePlaceablecaptureRulers1;

    .line 39027
    iput-object v6, v4, Lo/setAlignItems;->g:Lo/LookaheadCapablePlaceablecaptureRulers1;

    goto :goto_7

    .line 313
    :cond_f
    new-instance v2, Lo/LiteDiscoverFragment;

    invoke-direct {v2, v0, v1, v3}, Lo/LiteDiscoverFragment;-><init>(Lo/setAlignContent;Ljava/lang/Object;Lo/getLayoutHeight;)V

    invoke-static {v2}, Lo/YogaPositionType;->a(Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_a

    .line 320
    :cond_10
    instance-of v1, v1, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v1, :cond_16

    .line 323
    sget-object v1, Lo/jni_YGNodeStyleSetFlexBasisJNI;->DemoFundsParentComponent:Lo/jni_YGNodeStyleSetFlexBasisJNI$DemoFundsParentComponent;

    invoke-static {}, Lo/jni_YGNodeStyleSetFlexBasisJNI$DemoFundsParentComponent;->a()Lo/jni_YGNodeStyleSetMinHeightJNI;

    move-result-object v1

    invoke-interface {v1}, Lo/jni_YGNodeStyleSetMinHeightJNI;->e()Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;

    move-result-object v1

    .line 40033
    iget-boolean v1, v1, Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;->e:Z

    if-nez v1, :cond_11

    goto :goto_a

    .line 324
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "use LifecycleOwner.asOnCreateLifeCycleOwner() or LifecycleOwner.asOnStartLifeCycleOwner() or LifecycleOwner.asOnResumeLifeCycleOwner() to specify when to subscriber and unSubscribe"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 296
    :cond_12
    new-instance v3, Lo/getFlexBasis;

    invoke-direct {v3, v0, v2}, Lo/getFlexBasis;-><init>(Lo/setAlignContent;Ljava/util/Map;)V

    .line 796
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 298
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/setAlignSelf;

    move-object v6, v3

    check-cast v6, Lo/LookaheadCapablePlaceablecaptureRulers1;

    .line 41027
    iput-object v6, v4, Lo/setAlignItems;->g:Lo/LookaheadCapablePlaceablecaptureRulers1;

    goto :goto_8

    .line 301
    :cond_13
    new-instance v2, Lo/setSunsetCoin;

    invoke-direct {v2, v0, v1, v3}, Lo/setSunsetCoin;-><init>(Lo/setAlignContent;Ljava/lang/Object;Lo/getFlexBasis;)V

    invoke-static {v2}, Lo/YogaPositionType;->a(Lkotlin/jvm/functions/Function0;)V

    goto :goto_a

    .line 283
    :cond_14
    new-instance v3, Lo/getAlignItems;

    invoke-direct {v3, v0, v2}, Lo/getAlignItems;-><init>(Lo/setAlignContent;Ljava/util/Map;)V

    .line 794
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 285
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/setAlignSelf;

    move-object v6, v3

    check-cast v6, Lo/LookaheadCapablePlaceablecaptureRulers1;

    .line 42027
    iput-object v6, v4, Lo/setAlignItems;->g:Lo/LookaheadCapablePlaceablecaptureRulers1;

    goto :goto_9

    .line 288
    :cond_15
    new-instance v2, Lo/getSunsetCoin;

    invoke-direct {v2, v0, v1, v3}, Lo/getSunsetCoin;-><init>(Lo/setAlignContent;Ljava/lang/Object;Lo/getAlignItems;)V

    invoke-static {v2}, Lo/YogaPositionType;->a(Lkotlin/jvm/functions/Function0;)V

    .line 330
    :cond_16
    :goto_a
    new-instance v1, Lo/getPreDelist;

    invoke-direct {v1, v0, v5}, Lo/getPreDelist;-><init>(Lo/setAlignContent;Ljava/util/Map;)V

    invoke-static {v1}, Lo/YogaPositionType;->a(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final b(Lo/setAlignItems;Lkotlin/jvm/functions/Function0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setAlignItems<",
            "*>;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 590
    invoke-virtual {p0}, Lo/setAlignItems;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const v2, -0x4e165073

    const/4 v3, 0x0

    const-string v4, "bufferSize"

    const-string v5, "scheduler is null"

    if-eq v1, v2, :cond_3

    const v2, 0x3b743abd

    if-eq v1, v2, :cond_1

    const v2, 0x4552b32a

    if-ne v1, v2, :cond_4

    const-string v1, "scheduler_io"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 606
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 607
    invoke-static {p0}, Lo/getIconUrls;->d(Ljava/lang/Object;)Lo/getIconUrls;

    move-result-object p0

    .line 608
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v0

    .line 60939
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result v1

    .line 61017
    invoke-static {v0, v5}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 61018
    invoke-static {v1, v4}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 61019
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    invoke-direct {v2, p0, v0, v3, v1}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 609
    new-instance p0, Lo/transferChildren;

    invoke-direct {p0, p1}, Lo/transferChildren;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 610
    new-instance p1, Lo/applyLayoutRecursive;

    invoke-direct {p1, p0}, Lo/applyLayoutRecursive;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance p0, Lo/getYogaNodeForView;

    invoke-direct {p0}, Lo/getYogaNodeForView;-><init>()V

    .line 611
    new-instance v0, Lo/removeAllViewsInLayout;

    invoke-direct {v0, p0}, Lo/removeAllViewsInLayout;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 63210
    sget-object p0, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v1

    invoke-virtual {v2, p1, v0, p0, v1}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    return-void

    .line 615
    :cond_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    .line 590
    :cond_1
    const-string v1, "scheduler_main"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 592
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 593
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    .line 595
    :cond_2
    invoke-static {p0}, Lo/getIconUrls;->d(Ljava/lang/Object;)Lo/getIconUrls;

    move-result-object p0

    .line 596
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object v0

    .line 60943
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result v1

    .line 61021
    invoke-static {v0, v5}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 61022
    invoke-static {v1, v4}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 61023
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    invoke-direct {v2, p0, v0, v3, v1}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 597
    new-instance p0, Lo/YogaValue;

    invoke-direct {p0, p1}, Lo/YogaValue;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 598
    new-instance p1, Lo/VirtualYogaLayout;

    invoke-direct {p1, p0}, Lo/VirtualYogaLayout;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance p0, Lo/applyLayoutParams;

    invoke-direct {p0}, Lo/applyLayoutParams;-><init>()V

    .line 599
    new-instance v0, Lo/YogaWrap;

    invoke-direct {v0, p0}, Lo/YogaWrap;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 63214
    sget-object p0, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v1

    invoke-virtual {v2, p1, v0, p0, v1}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    return-void

    .line 590
    :cond_3
    const-string v1, "scheduler_new_thread"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    return-void

    .line 621
    :cond_5
    invoke-static {p0}, Lo/getIconUrls;->d(Ljava/lang/Object;)Lo/getIconUrls;

    move-result-object p0

    .line 622
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->a()Lo/setIconUrls;

    move-result-object v0

    .line 60947
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result v1

    .line 61025
    invoke-static {v0, v5}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 61026
    invoke-static {v1, v4}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 61027
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    invoke-direct {v2, p0, v0, v3, v1}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 623
    new-instance p0, Lo/YogaLayoutViewMeasureFunction;

    invoke-direct {p0, p1}, Lo/YogaLayoutViewMeasureFunction;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 624
    new-instance p1, Lo/removeViewsInLayout;

    invoke-direct {p1, p0}, Lo/removeViewsInLayout;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance p0, Lo/YogaProps;

    invoke-direct {p0}, Lo/YogaProps;-><init>()V

    .line 625
    new-instance v0, Lo/YogaLayout;

    invoke-direct {v0, p0}, Lo/YogaLayout;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 63218
    sget-object p0, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v1

    invoke-virtual {v2, p1, v0, p0, v1}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    return-void
.end method

.method private static final b(Ljava/lang/String;)Z
    .locals 4

    .line 135
    sget-object v0, Lo/jni_YGNodeStyleSetFlexBasisJNI;->DemoFundsParentComponent:Lo/jni_YGNodeStyleSetFlexBasisJNI$DemoFundsParentComponent;

    invoke-static {}, Lo/jni_YGNodeStyleSetFlexBasisJNI$DemoFundsParentComponent;->a()Lo/jni_YGNodeStyleSetMinHeightJNI;

    move-result-object v0

    const/4 v1, 0x0

    .line 137
    :try_start_0
    invoke-interface {v0}, Lo/jni_YGNodeStyleSetMinHeightJNI;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 138
    invoke-interface {v0}, Lo/jni_YGNodeStyleSetMinHeightJNI;->e()Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;

    move-result-object v0

    .line 44027
    iget-object v0, v0, Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;->t:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 138
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 45051
    :goto_0
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    .line 139
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[HappyWssInitializer]: Websocket "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is not init, this is a fatal error, please check your logic."

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return v1

    :catch_0
    move-exception p0

    .line 144
    sget-object v0, Lo/LiteDiscoverTradeFragment;->e:Lo/LiteDiscoverTradeFragment;

    invoke-static {p0}, Lo/LiteDiscoverTradeFragment;->d(Ljava/lang/Exception;)V

    .line 145
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 46637
    sget-object v0, Lo/getLayoutWidth;->INSTANCE:Lo/getLayoutWidth;

    .line 47020
    invoke-virtual {v0}, Lo/getGap;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 48033
    invoke-static {}, Lo/getGap;->a()Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 49024
    iget-object v0, v0, Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;->q:Ljava/lang/String;

    if-eqz v0, :cond_3

    goto :goto_1

    .line 48033
    :cond_3
    const-string v0, "WssConfigEmptyTag"

    :goto_1
    if-nez p0, :cond_4

    .line 47021
    const-string v2, ""

    goto :goto_2

    :cond_4
    move-object v2, p0

    :goto_2
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 46638
    :cond_5
    sget-object v0, Lo/getLayoutMargin;->INSTANCE:Lo/getLayoutMargin;

    invoke-static {p0}, Lo/getLayoutMargin;->a(Ljava/lang/String;)V

    return v1
.end method

.method public static final c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lo/getLayoutY;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lo/getLayoutY;",
            ">;)",
            "Lo/getLayoutY;"
        }
    .end annotation

    .line 120
    invoke-static {p0}, Lo/YogaPositionType;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getLayoutY;

    return-object p0

    .line 124
    :cond_0
    :try_start_0
    sget-object p1, Lo/jni_YGNodeStyleSetFlexBasisJNI;->DemoFundsParentComponent:Lo/jni_YGNodeStyleSetFlexBasisJNI$DemoFundsParentComponent;

    invoke-static {}, Lo/jni_YGNodeStyleSetFlexBasisJNI$DemoFundsParentComponent;->a()Lo/jni_YGNodeStyleSetMinHeightJNI;

    move-result-object p1

    invoke-interface {p1}, Lo/jni_YGNodeStyleSetMinHeightJNI;->e()Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 126
    :catch_0
    sget-object p1, Lo/jni_YGNodeStyleSetFlexBasisJNI;->DemoFundsParentComponent:Lo/jni_YGNodeStyleSetFlexBasisJNI$DemoFundsParentComponent;

    invoke-static {}, Lo/jni_YGNodeStyleSetFlexBasisJNI$DemoFundsParentComponent;->b()Lo/jni_YGNodeStyleSetMaxWidthPercentJNI$DropdropElements2;

    move-result-object p1

    .line 51240
    new-instance v0, Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;-><init>(Lo/jni_YGNodeStyleSetMaxWidthPercentJNI$DropdropElements2;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p1, v0

    .line 128
    :goto_0
    new-instance v0, Lo/getLayoutPadding;

    invoke-direct {v0, p1}, Lo/getLayoutPadding;-><init>(Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;)V

    .line 51060
    iget-object p1, v0, Lo/getLayoutY;->i:Lo/valueFromLong;

    .line 51066
    const-string v1, "biz_code"

    invoke-static {v1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    .line 51067
    const-string v1, "request_path"

    const-string v2, "notInit"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lkotlin/Pair;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object v1, v2, p0

    .line 51065
    invoke-static {v2}, Lkotlin/collections/MapsKt;->e([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    .line 51069
    sget-object v1, Lo/getLayoutWidth;->INSTANCE:Lo/getLayoutWidth;

    invoke-static {p0}, Lo/YogaPositionType;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "NewSensorTracker:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 51043
    invoke-virtual {v1}, Lo/getGap;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 51039
    invoke-static {}, Lo/getGap;->a()Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 51031
    iget-object v1, v1, Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;->q:Ljava/lang/String;

    if-eqz v1, :cond_1

    goto :goto_1

    .line 51039
    :cond_1
    const-string v1, "WssConfigEmptyTag"

    :goto_1
    if-nez v2, :cond_2

    .line 51044
    const-string v2, ""

    :cond_2
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 51070
    :cond_3
    iget-object p1, p1, Lo/valueFromLong;->e:Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;

    .line 51057
    iget-object p1, p1, Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;->w:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_4

    .line 51070
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    :cond_4
    check-cast v0, Lo/getLayoutY;

    return-object v0
.end method

.method public static final e(Ljava/util/Map;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lo/setAspectRatio;",
            "+",
            "Lo/setAlignSelf<",
            "*>;>;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 668
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 800
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 670
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setAspectRatio;

    .line 43009
    iget-object v1, v1, Lo/setAspectRatio;->d:Ljava/lang/String;

    .line 670
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final e(Ljava/lang/String;)V
    .locals 2

    .line 637
    sget-object v0, Lo/getLayoutWidth;->INSTANCE:Lo/getLayoutWidth;

    .line 50020
    invoke-virtual {v0}, Lo/getGap;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 51033
    invoke-static {}, Lo/getGap;->a()Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 51025
    iget-object v0, v0, Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;->q:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 51033
    :cond_0
    const-string v0, "WssConfigEmptyTag"

    :goto_0
    if-nez p0, :cond_1

    .line 50021
    const-string v1, ""

    goto :goto_1

    :cond_1
    move-object v1, p0

    :goto_1
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 638
    :cond_2
    sget-object v0, Lo/getLayoutMargin;->INSTANCE:Lo/getLayoutMargin;

    invoke-static {p0}, Lo/getLayoutMargin;->a(Ljava/lang/String;)V

    return-void
.end method
