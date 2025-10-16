.class public final Lcom/binance/trade/sdk/utils/PreloadItemsKt$asyncInflateXml$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/BaseKlineSettingDialogFragmentstartEnterAnimation1;
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
        "Landroid/view/View;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "Landroid/view/View;",
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
.field final synthetic $ignoreExist:Z

.field final synthetic $layoutId:I

.field final synthetic $needCache:Z

.field final synthetic $parent:Landroid/view/ViewGroup;

.field final synthetic $this_asyncInflateXml:Landroid/content/Context;

.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field Z$0:Z

.field Z$1:Z

.field label:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILandroid/view/ViewGroup;ZZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Landroid/view/ViewGroup;",
            "ZZ",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/trade/sdk/utils/PreloadItemsKt$asyncInflateXml$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/trade/sdk/utils/PreloadItemsKt$asyncInflateXml$2;->$this_asyncInflateXml:Landroid/content/Context;

    iput p2, p0, Lcom/binance/trade/sdk/utils/PreloadItemsKt$asyncInflateXml$2;->$layoutId:I

    iput-object p3, p0, Lcom/binance/trade/sdk/utils/PreloadItemsKt$asyncInflateXml$2;->$parent:Landroid/view/ViewGroup;

    iput-boolean p4, p0, Lcom/binance/trade/sdk/utils/PreloadItemsKt$asyncInflateXml$2;->$ignoreExist:Z

    iput-boolean p5, p0, Lcom/binance/trade/sdk/utils/PreloadItemsKt$asyncInflateXml$2;->$needCache:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final c(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Landroid/view/View;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/trade/sdk/utils/PreloadItemsKt$asyncInflateXml$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/trade/sdk/utils/PreloadItemsKt$asyncInflateXml$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 7
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
    new-instance p1, Lcom/binance/trade/sdk/utils/PreloadItemsKt$asyncInflateXml$2;

    iget-object v1, p0, Lcom/binance/trade/sdk/utils/PreloadItemsKt$asyncInflateXml$2;->$this_asyncInflateXml:Landroid/content/Context;

    iget v2, p0, Lcom/binance/trade/sdk/utils/PreloadItemsKt$asyncInflateXml$2;->$layoutId:I

    iget-object v3, p0, Lcom/binance/trade/sdk/utils/PreloadItemsKt$asyncInflateXml$2;->$parent:Landroid/view/ViewGroup;

    iget-boolean v4, p0, Lcom/binance/trade/sdk/utils/PreloadItemsKt$asyncInflateXml$2;->$ignoreExist:Z

    iget-boolean v5, p0, Lcom/binance/trade/sdk/utils/PreloadItemsKt$asyncInflateXml$2;->$needCache:Z

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/binance/trade/sdk/utils/PreloadItemsKt$asyncInflateXml$2;-><init>(Landroid/content/Context;ILandroid/view/ViewGroup;ZZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/trade/sdk/utils/PreloadItemsKt$asyncInflateXml$2;->c(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 51
    iget v1, p0, Lcom/binance/trade/sdk/utils/PreloadItemsKt$asyncInflateXml$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/binance/trade/sdk/utils/PreloadItemsKt$asyncInflateXml$2;->L$1:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/binance/trade/sdk/utils/PreloadItemsKt$asyncInflateXml$2;->L$0:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 52
    iget-object p1, p0, Lcom/binance/trade/sdk/utils/PreloadItemsKt$asyncInflateXml$2;->$this_asyncInflateXml:Landroid/content/Context;

    iget v3, p0, Lcom/binance/trade/sdk/utils/PreloadItemsKt$asyncInflateXml$2;->$layoutId:I

    iget-object v5, p0, Lcom/binance/trade/sdk/utils/PreloadItemsKt$asyncInflateXml$2;->$parent:Landroid/view/ViewGroup;

    iget-boolean v6, p0, Lcom/binance/trade/sdk/utils/PreloadItemsKt$asyncInflateXml$2;->$ignoreExist:Z

    iget-boolean v7, p0, Lcom/binance/trade/sdk/utils/PreloadItemsKt$asyncInflateXml$2;->$needCache:Z

    .line 133
    iput-object p1, p0, Lcom/binance/trade/sdk/utils/PreloadItemsKt$asyncInflateXml$2;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lcom/binance/trade/sdk/utils/PreloadItemsKt$asyncInflateXml$2;->L$1:Ljava/lang/Object;

    iput v3, p0, Lcom/binance/trade/sdk/utils/PreloadItemsKt$asyncInflateXml$2;->I$0:I

    iput-boolean v6, p0, Lcom/binance/trade/sdk/utils/PreloadItemsKt$asyncInflateXml$2;->Z$0:Z

    iput-boolean v7, p0, Lcom/binance/trade/sdk/utils/PreloadItemsKt$asyncInflateXml$2;->Z$1:Z

    const/4 v1, 0x0

    iput v1, p0, Lcom/binance/trade/sdk/utils/PreloadItemsKt$asyncInflateXml$2;->I$1:I

    iput v2, p0, Lcom/binance/trade/sdk/utils/PreloadItemsKt$asyncInflateXml$2;->label:I

    move-object v1, p0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 134
    new-instance v11, Lo/trackTechLog;

    invoke-static {v1}, Lo/WalletNecessaryDataHelperfetchAllTwNodes1;->c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object v1

    invoke-direct {v11, v1, v2}, Lo/trackTechLog;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)V

    .line 140
    invoke-virtual {v11}, Lo/trackTechLog;->k()V

    .line 141
    move-object v1, v11

    check-cast v1, Lkotlinx/coroutines/CancellableContinuation;

    .line 53
    sget-object v2, Lo/reportHttpData;->b:Lo/reportHttpData;

    .line 59
    new-instance v4, Lcom/binance/trade/sdk/utils/PreloadItemsKt$asyncInflateXml$2$DemoFundsParentComponent;

    invoke-direct {v4, v1}, Lcom/binance/trade/sdk/utils/PreloadItemsKt$asyncInflateXml$2$DemoFundsParentComponent;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    move-object v9, v4

    check-cast v9, Lo/reportHttpData$DropdropElements4;

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x44

    move-object v1, v2

    move-object v2, p1

    .line 53
    invoke-static/range {v1 .. v10}, Lo/reportHttpData;->b(Lo/reportHttpData;Landroid/content/Context;ILandroidx/lifecycle/LifecycleOwner;Landroid/view/ViewGroup;ZZZLo/reportHttpData$DropdropElements4;I)V

    .line 142
    invoke-virtual {v11}, Lo/trackTechLog;->i()Ljava/lang/Object;

    move-result-object p1

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method
