.class public final Lcom/binance/content/internal/plugin/NezhaStreamDispatcher$contentCommentInput$1$4$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getAuthorIsOfficial;->d(Lcom/nezha/android/plugin/core/IPluginContext;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $request:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

.field final synthetic $this_apply:Lcom/binance/content/internal/view/ContentCommentBottomSheet;

.field final synthetic $this_contentCommentInput:Lcom/nezha/android/plugin/core/IPluginContext;

.field label:I

.field final synthetic this$0:Lo/getAuthorIsOfficial;


# direct methods
.method public constructor <init>(Lcom/binance/content/internal/view/ContentCommentBottomSheet;Lcom/nezha/android/plugin/core/IPluginContext;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lo/getAuthorIsOfficial;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/content/internal/view/ContentCommentBottomSheet;",
            "Lcom/nezha/android/plugin/core/IPluginContext;",
            "Lcom/nezha/android/bridge/IBridge$DropdropElements1;",
            "Lo/getAuthorIsOfficial;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/internal/plugin/NezhaStreamDispatcher$contentCommentInput$1$4$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/content/internal/plugin/NezhaStreamDispatcher$contentCommentInput$1$4$1$1;->$this_apply:Lcom/binance/content/internal/view/ContentCommentBottomSheet;

    iput-object p2, p0, Lcom/binance/content/internal/plugin/NezhaStreamDispatcher$contentCommentInput$1$4$1$1;->$this_contentCommentInput:Lcom/nezha/android/plugin/core/IPluginContext;

    iput-object p3, p0, Lcom/binance/content/internal/plugin/NezhaStreamDispatcher$contentCommentInput$1$4$1$1;->$request:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    iput-object p4, p0, Lcom/binance/content/internal/plugin/NezhaStreamDispatcher$contentCommentInput$1$4$1$1;->this$0:Lo/getAuthorIsOfficial;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "*>;)",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance p1, Lcom/binance/content/internal/plugin/NezhaStreamDispatcher$contentCommentInput$1$4$1$1;

    iget-object v1, p0, Lcom/binance/content/internal/plugin/NezhaStreamDispatcher$contentCommentInput$1$4$1$1;->$this_apply:Lcom/binance/content/internal/view/ContentCommentBottomSheet;

    iget-object v2, p0, Lcom/binance/content/internal/plugin/NezhaStreamDispatcher$contentCommentInput$1$4$1$1;->$this_contentCommentInput:Lcom/nezha/android/plugin/core/IPluginContext;

    iget-object v3, p0, Lcom/binance/content/internal/plugin/NezhaStreamDispatcher$contentCommentInput$1$4$1$1;->$request:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    iget-object v4, p0, Lcom/binance/content/internal/plugin/NezhaStreamDispatcher$contentCommentInput$1$4$1$1;->this$0:Lo/getAuthorIsOfficial;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/binance/content/internal/plugin/NezhaStreamDispatcher$contentCommentInput$1$4$1$1;-><init>(Lcom/binance/content/internal/view/ContentCommentBottomSheet;Lcom/nezha/android/plugin/core/IPluginContext;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lo/getAuthorIsOfficial;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final e(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/content/internal/plugin/NezhaStreamDispatcher$contentCommentInput$1$4$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/internal/plugin/NezhaStreamDispatcher$contentCommentInput$1$4$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/internal/plugin/NezhaStreamDispatcher$contentCommentInput$1$4$1$1;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 794
    iget v2, v0, Lcom/binance/content/internal/plugin/NezhaStreamDispatcher$contentCommentInput$1$4$1$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string v5, "comment"

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 795
    iget-object v2, v0, Lcom/binance/content/internal/plugin/NezhaStreamDispatcher$contentCommentInput$1$4$1$1;->$this_apply:Lcom/binance/content/internal/view/ContentCommentBottomSheet;

    check-cast v2, Landroidx/fragment/app/Fragment;

    move-object v6, v0

    check-cast v6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v3, v0, Lcom/binance/content/internal/plugin/NezhaStreamDispatcher$contentCommentInput$1$4$1$1;->label:I

    const/4 v3, 0x2

    invoke-static {v2, v5, v4, v6, v3}, Lo/onActionRun;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    .line 1494
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-lt v2, v3, :cond_3

    const-class v2, Lcom/binance/content/data/CommentData;

    .line 3000
    invoke-virtual {v1, v5, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 1494
    check-cast v1, Landroid/os/Parcelable;

    goto :goto_1

    .line 1495
    :cond_3
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    instance-of v2, v1, Lcom/binance/content/data/CommentData;

    if-nez v2, :cond_4

    move-object v1, v4

    :cond_4
    check-cast v1, Lcom/binance/content/data/CommentData;

    check-cast v1, Landroid/os/Parcelable;

    .line 796
    :goto_1
    check-cast v1, Lcom/binance/content/data/CommentData;

    .line 797
    sget-object v2, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "commentInput: onceFragmentResult: resultData: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v5}, Lo/NezhaNetworkException$DemoFundsParentComponent;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 798
    iget-object v2, v0, Lcom/binance/content/internal/plugin/NezhaStreamDispatcher$contentCommentInput$1$4$1$1;->$this_contentCommentInput:Lcom/nezha/android/plugin/core/IPluginContext;

    iget-object v3, v0, Lcom/binance/content/internal/plugin/NezhaStreamDispatcher$contentCommentInput$1$4$1$1;->$request:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    if-eqz v1, :cond_5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 799
    const-string v10, "send"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v22, 0xffef

    const/16 v23, 0x0

    move-object v5, v1

    invoke-static/range {v5 .. v23}, Lcom/binance/content/data/CommentData;->copy$default(Lcom/binance/content/data/CommentData;Ljava/lang/String;Lcom/binance/content/data/AnimatedImage;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/content/data/image/CommentInputConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;ILjava/lang/Object;)Lcom/binance/content/data/CommentData;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 4072
    invoke-static {v5}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_6

    .line 801
    :cond_5
    new-instance v5, Lcom/binance/content/data/CommentData;

    move-object v6, v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v11, "close"

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v23, 0xffef

    const/16 v24, 0x0

    invoke-direct/range {v6 .. v24}, Lcom/binance/content/data/CommentData;-><init>(Ljava/lang/String;Lcom/binance/content/data/AnimatedImage;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/content/data/image/CommentInputConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5072
    invoke-static {v5}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 798
    :cond_6
    new-instance v7, Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;

    invoke-direct {v7, v5}, Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;-><init>(Ljava/lang/String;)V

    new-instance v13, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1c

    const/4 v12, 0x0

    move-object v5, v13

    move-object v6, v3

    invoke-direct/range {v5 .. v12}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v13}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    if-nez v1, :cond_7

    .line 804
    iget-object v1, v0, Lcom/binance/content/internal/plugin/NezhaStreamDispatcher$contentCommentInput$1$4$1$1;->this$0:Lo/getAuthorIsOfficial;

    .line 6374
    iput-object v4, v1, Lo/getAuthorIsOfficial;->b:Lcom/binance/content/internal/view/ContentCommentBottomSheet;

    .line 805
    :cond_7
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
