.class public abstract Lo/NestmsendCompileEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lo/NestmenterBreakLoop<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/NestmsendCompileEvent;->d:Ljava/lang/String;

    .line 27
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lo/NestmsendCompileEvent;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-void
.end method

.method static final c(Lo/NestmsendCompileEvent;Lcom/binance/data/beans/WebSocketPushBean;)Lkotlin/Unit;
    .locals 4

    .line 1023
    invoke-virtual {p0}, Lo/NestmsendCompileEvent;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "@"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "WebSocketEvents "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-virtual {p1}, Lcom/binance/data/beans/WebSocketPushBean;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/gson/JsonElement;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 49
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {p0, p1}, Lo/NestmsendCompileEvent;->c(Lcom/google/gson/JsonObject;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    if-nez p1, :cond_1

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 50
    :cond_1
    iget-object p0, p0, Lo/NestmsendCompileEvent;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    check-cast p0, Ljava/lang/Iterable;

    .line 181
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/NestmenterBreakLoop;

    .line 51
    invoke-interface {v0, p1}, Lo/NestmenterBreakLoop;->d(Ljava/lang/Object;)V

    goto :goto_1

    .line 53
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 48
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public abstract c(Lcom/google/gson/JsonObject;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/JsonObject;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract c()Z
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lo/NestmsendCompileEvent;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final d(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 30
    iget-object v3, v0, Lo/NestmsendCompileEvent;->b:Ljava/lang/String;

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v0, Lo/NestmsendCompileEvent;->b:Ljava/lang/String;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 31
    invoke-virtual/range {p0 .. p0}, Lo/NestmsendCompileEvent;->e()Lo/getLayoutY;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v5, v0, Lo/NestmsendCompileEvent;->b:Ljava/lang/String;

    invoke-virtual {v3, v1, v5, v4}, Lo/getLayoutY;->d(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 33
    :cond_0
    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_10

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-eqz v5, :cond_10

    invoke-virtual {v0, v4, v2}, Lo/NestmsendCompileEvent;->d(ZLjava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    return-void

    .line 34
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lo/NestmsendCompileEvent;->e()Lo/getLayoutY;

    move-result-object v5

    if-eqz v5, :cond_f

    .line 38
    new-instance v15, Lo/setFlexBasisAuto;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x7f

    const/16 v17, 0x0

    move-object v6, v15

    move-object v4, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    invoke-direct/range {v6 .. v16}, Lo/setFlexBasisAuto;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 40
    new-instance v6, Lo/NestmsendMessage;

    invoke-direct {v6, v0}, Lo/NestmsendMessage;-><init>(Lo/NestmsendCompileEvent;)V

    .line 2032
    iput-object v6, v4, Lo/setFlexBasisAuto;->f:Lkotlin/jvm/functions/Function1;

    .line 34
    check-cast v5, Lo/setAlignContent;

    .line 37
    new-instance v11, Lo/NestmisConnected;

    invoke-direct {v11}, Lo/NestmisConnected;-><init>()V

    .line 34
    new-instance v10, Lo/NestsfgetPROTOCOL_CHARSET;

    invoke-direct {v10, v0}, Lo/NestsfgetPROTOCOL_CHARSET;-><init>(Lo/NestmsendCompileEvent;)V

    .line 95
    new-instance v6, Lo/NestmsendCompileEvent$DropdropElements1;

    invoke-direct {v6}, Lo/NestmsendCompileEvent$DropdropElements1;-><init>()V

    invoke-virtual {v6}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v15

    .line 3569
    instance-of v6, v1, Lo/cloneWithoutChildren;

    if-eqz v6, :cond_2

    move-object v6, v1

    check-cast v6, Lo/cloneWithoutChildren;

    invoke-interface {v6}, Lo/cloneWithoutChildren;->c()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    .line 3570
    :cond_2
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_0
    if-eqz v3, :cond_3

    .line 97
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_3

    move-object v3, v2

    goto :goto_1

    .line 4027
    :cond_3
    iget-object v3, v4, Lo/setFlexBasisAuto;->h:Ljava/lang/String;

    :goto_1
    const/4 v14, 0x0

    if-eqz v3, :cond_e

    .line 103
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "_"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 102
    new-instance v13, Lo/setAlignSelf;

    const-string v9, "scheduler_io"

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v6, v13

    move-object v8, v15

    move-object/from16 v19, v13

    move-object/from16 v13, v16

    move-object/from16 v14, v17

    move-object v0, v15

    move-object/from16 v15, v18

    invoke-direct/range {v6 .. v15}, Lo/setAlignSelf;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v6, v19

    .line 5025
    iput-object v1, v6, Lo/setAlignItems;->j:Ljava/lang/Object;

    .line 6014
    iget-object v7, v6, Lo/setAlignSelf;->s:Ljava/lang/String;

    .line 114
    invoke-interface {v5, v7}, Lo/setAlignContent;->c(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 115
    sget-object v7, Lo/jni_YGNodeStyleSetFlexBasisJNI;->DemoFundsParentComponent:Lo/jni_YGNodeStyleSetFlexBasisJNI$DemoFundsParentComponent;

    invoke-static {}, Lo/jni_YGNodeStyleSetFlexBasisJNI$DemoFundsParentComponent;->a()Lo/jni_YGNodeStyleSetMinHeightJNI;

    move-result-object v7

    invoke-interface {v7}, Lo/jni_YGNodeStyleSetMinHeightJNI;->e()Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;

    move-result-object v7

    .line 7033
    iget-boolean v7, v7, Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;->e:Z

    if-eqz v7, :cond_8

    .line 8014
    iget-object v7, v6, Lo/setAlignSelf;->s:Ljava/lang/String;

    .line 116
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " subscriber same event in same lifecycleOwner, only the first callback can receive an event"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 9637
    sget-object v8, Lo/getLayoutWidth;->INSTANCE:Lo/getLayoutWidth;

    .line 11030
    invoke-static {}, Lo/getGap;->a()Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;

    move-result-object v8

    if-eqz v8, :cond_4

    .line 12033
    iget-boolean v8, v8, Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;->e:Z

    .line 11030
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    goto :goto_2

    :cond_4
    const/4 v14, 0x0

    .line 13051
    :goto_2
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v14, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 14033
    invoke-static {}, Lo/getGap;->a()Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;

    move-result-object v8

    if-eqz v8, :cond_5

    .line 15024
    iget-object v8, v8, Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;->q:Ljava/lang/String;

    if-eqz v8, :cond_5

    goto :goto_3

    .line 14033
    :cond_5
    const-string v8, "WssConfigEmptyTag"

    :goto_3
    if-nez v7, :cond_6

    .line 10021
    const-string v9, ""

    goto :goto_4

    :cond_6
    move-object v9, v7

    :goto_4
    invoke-static {v8, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 9638
    :cond_7
    sget-object v8, Lo/getLayoutMargin;->INSTANCE:Lo/getLayoutMargin;

    invoke-static {v7}, Lo/getLayoutMargin;->a(Ljava/lang/String;)V

    .line 16036
    :cond_8
    iput-object v0, v4, Lo/setFlexBasisAuto;->l:Ljava/lang/reflect/Type;

    .line 17027
    iput-object v3, v4, Lo/setFlexBasisAuto;->h:Ljava/lang/String;

    .line 18028
    iget-object v0, v4, Lo/setFlexBasisAuto;->g:Ljava/lang/String;

    .line 125
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_9

    .line 19028
    iput-object v3, v4, Lo/setFlexBasisAuto;->g:Ljava/lang/String;

    .line 129
    :cond_9
    new-instance v9, Lo/setAspectRatio;

    invoke-direct {v9, v3, v4}, Lo/setAspectRatio;-><init>(Ljava/lang/String;Lo/setFlexBasisAuto;)V

    .line 131
    instance-of v0, v1, Lo/getAlignContent;

    if-nez v0, :cond_d

    .line 132
    instance-of v0, v1, Landroidx/fragment/app/FragmentActivity;

    if-nez v0, :cond_d

    .line 143
    instance-of v0, v1, Lo/calculateLayout;

    if-nez v0, :cond_c

    .line 144
    instance-of v0, v1, Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_c

    .line 155
    instance-of v0, v1, Lo/copyStyle;

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    .line 20026
    iput-boolean v0, v6, Lo/setAlignItems;->i:Z

    .line 158
    new-instance v0, Lo/getJustifyContent;

    .line 21032
    iget-object v11, v4, Lo/setFlexBasisAuto;->f:Lkotlin/jvm/functions/Function1;

    .line 22033
    iget-object v12, v4, Lo/setFlexBasisAuto;->c:Lkotlin/jvm/functions/Function1;

    move-object v7, v0

    move-object v8, v5

    move-object v10, v6

    .line 158
    invoke-direct/range {v7 .. v12}, Lo/getJustifyContent;-><init>(Lo/setAlignContent;Lo/setAspectRatio;Lo/setAlignSelf;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lo/LookaheadCapablePlaceablecaptureRulers1;

    .line 23027
    iput-object v0, v6, Lo/setAlignItems;->g:Lo/LookaheadCapablePlaceablecaptureRulers1;

    .line 24027
    iget-object v0, v6, Lo/setAlignItems;->g:Lo/LookaheadCapablePlaceablecaptureRulers1;

    if-eqz v0, :cond_f

    .line 160
    new-instance v3, Lo/NestmsendCompileEvent$DropdropElements2;

    invoke-direct {v3, v5, v1, v0}, Lo/NestmsendCompileEvent$DropdropElements2;-><init>(Lo/setAlignContent;Ljava/lang/Object;Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v3}, Lo/YogaPositionType;->a(Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_5

    .line 167
    :cond_a
    sget-object v0, Lo/jni_YGNodeStyleSetFlexBasisJNI;->DemoFundsParentComponent:Lo/jni_YGNodeStyleSetFlexBasisJNI$DemoFundsParentComponent;

    invoke-static {}, Lo/jni_YGNodeStyleSetFlexBasisJNI$DemoFundsParentComponent;->a()Lo/jni_YGNodeStyleSetMinHeightJNI;

    move-result-object v0

    invoke-interface {v0}, Lo/jni_YGNodeStyleSetMinHeightJNI;->e()Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;

    move-result-object v0

    .line 25033
    iget-boolean v0, v0, Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;->e:Z

    if-nez v0, :cond_b

    const/4 v0, 0x0

    .line 26026
    iput-boolean v0, v6, Lo/setAlignItems;->i:Z

    .line 27577
    new-instance v0, Lo/LiteFundsUserAsset;

    invoke-direct {v0, v5, v9, v6}, Lo/LiteFundsUserAsset;-><init>(Lo/setAlignContent;Lo/setAspectRatio;Lo/setAlignSelf;)V

    invoke-static {v0}, Lo/YogaPositionType;->a(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    .line 169
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "requestId = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " it is a lifecycleOwner\uff0cuse LifecycleOwner.asOnCreateLifeCycleOwner() or LifecycleOwner.asOnStartLifeCycleOwner() or LifecycleOwner.asOnResumeLifeCycleOwner() to specify when to subscriber and unSubscribe"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 170
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    const/4 v0, 0x1

    .line 28026
    iput-boolean v0, v6, Lo/setAlignItems;->i:Z

    .line 147
    new-instance v0, Lo/getBoxSizing;

    .line 29032
    iget-object v11, v4, Lo/setFlexBasisAuto;->f:Lkotlin/jvm/functions/Function1;

    .line 30033
    iget-object v12, v4, Lo/setFlexBasisAuto;->c:Lkotlin/jvm/functions/Function1;

    move-object v7, v0

    move-object v8, v5

    move-object v10, v6

    .line 147
    invoke-direct/range {v7 .. v12}, Lo/getBoxSizing;-><init>(Lo/setAlignContent;Lo/setAspectRatio;Lo/setAlignSelf;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lo/LookaheadCapablePlaceablecaptureRulers1;

    .line 31027
    iput-object v0, v6, Lo/setAlignItems;->g:Lo/LookaheadCapablePlaceablecaptureRulers1;

    .line 32027
    iget-object v0, v6, Lo/setAlignItems;->g:Lo/LookaheadCapablePlaceablecaptureRulers1;

    if-eqz v0, :cond_f

    .line 149
    new-instance v3, Lo/NestmsendCompileEvent$DemoFundsParentComponent;

    invoke-direct {v3, v5, v1, v0}, Lo/NestmsendCompileEvent$DemoFundsParentComponent;-><init>(Lo/setAlignContent;Ljava/lang/Object;Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v3}, Lo/YogaPositionType;->a(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    :cond_d
    const/4 v0, 0x1

    .line 33026
    iput-boolean v0, v6, Lo/setAlignItems;->i:Z

    .line 135
    new-instance v0, Lo/getAlignSelf;

    .line 34032
    iget-object v11, v4, Lo/setFlexBasisAuto;->f:Lkotlin/jvm/functions/Function1;

    .line 35033
    iget-object v12, v4, Lo/setFlexBasisAuto;->c:Lkotlin/jvm/functions/Function1;

    move-object v7, v0

    move-object v8, v5

    move-object v10, v6

    .line 135
    invoke-direct/range {v7 .. v12}, Lo/getAlignSelf;-><init>(Lo/setAlignContent;Lo/setAspectRatio;Lo/setAlignSelf;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lo/LookaheadCapablePlaceablecaptureRulers1;

    .line 36027
    iput-object v0, v6, Lo/setAlignItems;->g:Lo/LookaheadCapablePlaceablecaptureRulers1;

    .line 37027
    iget-object v0, v6, Lo/setAlignItems;->g:Lo/LookaheadCapablePlaceablecaptureRulers1;

    if-eqz v0, :cond_f

    .line 137
    new-instance v3, Lo/NestmsendCompileEvent$DropdropElements4;

    invoke-direct {v3, v5, v1, v0}, Lo/NestmsendCompileEvent$DropdropElements4;-><init>(Lo/setAlignContent;Ljava/lang/Object;Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v3}, Lo/YogaPositionType;->a(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    .line 101
    :cond_e
    new-instance v0, Lcom/finance/happywss/exception/RequestIdNullException;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/finance/happywss/exception/RequestIdNullException;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0

    :cond_f
    :goto_5
    move-object/from16 v0, p0

    .line 58
    iput-object v2, v0, Lo/NestmsendCompileEvent;->b:Ljava/lang/String;

    :cond_10
    return-void
.end method

.method public abstract d(ZLjava/lang/String;)Z
.end method

.method public abstract e()Lo/getLayoutY;
.end method
