.class public final Lcom/binance/hybrid/impl/HybridApiServiceImpl$handleAsAppLink$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/EntrancePayHomeGuideDialogsetUpViews2;->b(Landroid/content/Context;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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
        "Lcom/binance/hybrid/api/HybridApiService$AppLinkHandleResult;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/binance/hybrid/api/HybridApiService$AppLinkHandleResult;",
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $resolvedDeeplink:Ljava/lang/String;

.field final synthetic $url:Ljava/lang/String;

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/hybrid/impl/HybridApiServiceImpl$handleAsAppLink$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/hybrid/impl/HybridApiServiceImpl$handleAsAppLink$2;->$resolvedDeeplink:Ljava/lang/String;

    iput-object p2, p0, Lcom/binance/hybrid/impl/HybridApiServiceImpl$handleAsAppLink$2;->$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/binance/hybrid/impl/HybridApiServiceImpl$handleAsAppLink$2;->$url:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final b(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/hybrid/api/HybridApiService$AppLinkHandleResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/hybrid/impl/HybridApiServiceImpl$handleAsAppLink$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/hybrid/impl/HybridApiServiceImpl$handleAsAppLink$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 3
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
    new-instance p1, Lcom/binance/hybrid/impl/HybridApiServiceImpl$handleAsAppLink$2;

    iget-object v0, p0, Lcom/binance/hybrid/impl/HybridApiServiceImpl$handleAsAppLink$2;->$resolvedDeeplink:Ljava/lang/String;

    iget-object v1, p0, Lcom/binance/hybrid/impl/HybridApiServiceImpl$handleAsAppLink$2;->$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/binance/hybrid/impl/HybridApiServiceImpl$handleAsAppLink$2;->$url:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/binance/hybrid/impl/HybridApiServiceImpl$handleAsAppLink$2;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/hybrid/impl/HybridApiServiceImpl$handleAsAppLink$2;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 63
    iget v1, v0, Lcom/binance/hybrid/impl/HybridApiServiceImpl$handleAsAppLink$2;->label:I

    if-nez v1, :cond_2

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 64
    iget-object v1, v0, Lcom/binance/hybrid/impl/HybridApiServiceImpl$handleAsAppLink$2;->$resolvedDeeplink:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 65
    new-instance v1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    iget-object v2, v0, Lcom/binance/hybrid/impl/HybridApiServiceImpl$handleAsAppLink$2;->$resolvedDeeplink:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->b(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v1

    iget-object v2, v0, Lcom/binance/hybrid/impl/HybridApiServiceImpl$handleAsAppLink$2;->$context:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 66
    sget-object v1, Lcom/binance/hybrid/api/HybridApiService$AppLinkHandleResult;->SUCCESS:Lcom/binance/hybrid/api/HybridApiService$AppLinkHandleResult;

    return-object v1

    .line 67
    :cond_0
    iget-object v1, v0, Lcom/binance/hybrid/impl/HybridApiServiceImpl$handleAsAppLink$2;->$url:Ljava/lang/String;

    const-string v2, "http"

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lkotlin/text/StringsKt;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 68
    sget-object v2, Lcom/binance/hybrid/activity/BardActivity;->Companion:Lcom/binance/hybrid/activity/BardActivity$DemoFundsParentComponent;

    iget-object v3, v0, Lcom/binance/hybrid/impl/HybridApiServiceImpl$handleAsAppLink$2;->$context:Landroid/content/Context;

    iget-object v4, v0, Lcom/binance/hybrid/impl/HybridApiServiceImpl$handleAsAppLink$2;->$url:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xffc

    const/16 v16, 0x0

    invoke-static/range {v2 .. v16}, Lcom/binance/hybrid/activity/BardActivity$DemoFundsParentComponent;->c$default(Lcom/binance/hybrid/activity/BardActivity$DemoFundsParentComponent;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZIZZZILjava/lang/Object;)V

    .line 69
    sget-object v1, Lcom/binance/hybrid/api/HybridApiService$AppLinkHandleResult;->HANDLED_AS_HTTP:Lcom/binance/hybrid/api/HybridApiService$AppLinkHandleResult;

    return-object v1

    .line 71
    :cond_1
    sget-object v1, Lcom/binance/hybrid/api/HybridApiService$AppLinkHandleResult;->NOT_SUPPORT:Lcom/binance/hybrid/api/HybridApiService$AppLinkHandleResult;

    return-object v1

    .line 63
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
