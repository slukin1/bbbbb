.class public final Lo/setLabelIcon;
.super Ljava/lang/Object;


# direct methods
.method public static synthetic b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/DisplayItemHeight;
    .locals 0

    .line 8078
    new-instance p0, Lcom/squareup/workflow1/Workflows__WorkflowActionKt$action$1;

    const-string p2, ""

    invoke-direct {p0, p2}, Lcom/squareup/workflow1/Workflows__WorkflowActionKt$action$1;-><init>(Ljava/lang/String;)V

    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 10096
    new-instance p2, Lo/KitLiteBottomBar$DropdropElements2;

    invoke-direct {p2, p1, p0}, Lo/KitLiteBottomBar$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    check-cast p2, Lo/DisplayItemHeight;

    return-object p2
.end method

.method public static final c(Lo/KitNumKeyboardKitKeyEvent;)Lo/getShowValue;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/KitNumKeyboardKitKeyEvent<",
            "***>;)",
            "Lo/getShowValue;"
        }
    .end annotation

    .line 11159
    instance-of v0, p0, Lo/KitMultiLineInputText;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lo/KitMultiLineInputText;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 11161
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object p0

    check-cast p0, Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet12;

    if-nez v0, :cond_1

    move-object v2, v1

    goto :goto_1

    .line 11162
    :cond_1
    invoke-interface {v0}, Lo/KitMultiLineInputText;->a()Lo/getShowValue;

    move-result-object v2

    :goto_1
    if-nez v0, :cond_2

    goto :goto_2

    .line 11163
    :cond_2
    new-instance v1, Lcom/squareup/workflow1/Workflows__WorkflowIdentifierKt$identifier$1$1;

    invoke-direct {v1, v0}, Lcom/squareup/workflow1/Workflows__WorkflowIdentifierKt$identifier$1$1;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/reflect/KFunction;

    :goto_2
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 11160
    new-instance v0, Lo/getShowValue;

    invoke-direct {v0, p0, v2, v1}, Lo/getShowValue;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet12;Lo/getShowValue;Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public static final c(Lcom/squareup/workflow1/BaseRenderContext;Lcom/squareup/workflow1/Worker;Lo/CovertWalletWarningActivityconvertWallet3;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "PropsT:",
            "Ljava/lang/Object;",
            "StateT:",
            "Ljava/lang/Object;",
            "OutputT:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/squareup/workflow1/BaseRenderContext<",
            "+TPropsT;TStateT;-TOutputT;>;",
            "Lcom/squareup/workflow1/Worker<",
            "+TT;>;",
            "Lo/CovertWalletWarningActivityconvertWallet3;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+",
            "Lo/DisplayItemHeight<",
            "-TPropsT;TStateT;+TOutputT;>;>;)V"
        }
    .end annotation

    .line 12306
    new-instance v0, Lo/setClearAllCallBack;

    invoke-direct {v0, p2, p3}, Lo/setClearAllCallBack;-><init>(Lo/CovertWalletWarningActivityconvertWallet3;Ljava/lang/String;)V

    .line 12307
    check-cast v0, Lo/KitNumKeyboardKitKeyEvent;

    invoke-interface {p0, v0, p1, p3, p4}, Lcom/squareup/workflow1/BaseRenderContext;->b(Lo/KitNumKeyboardKitKeyEvent;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic d(Lo/setInputListener;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/DisplayItemHeight;
    .locals 0

    .line 3262
    new-instance p1, Lcom/squareup/workflow1/Workflows__StatefulWorkflowKt$action$1;

    const-string p3, ""

    invoke-direct {p1, p3}, Lcom/squareup/workflow1/Workflows__StatefulWorkflowKt$action$1;-><init>(Ljava/lang/String;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 5277
    new-instance p3, Lo/setArrowIcon$DropdropElements3;

    invoke-direct {p3, p2, p1, p0}, Lo/setArrowIcon$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lo/setInputListener;)V

    check-cast p3, Lo/DisplayItemHeight;

    return-object p3
.end method
