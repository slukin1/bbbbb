.class public final Lcom/market/dashboard/container/component/tradingdata/AISelectComponentKt$createAISelectComponentItem$1$2$1$onPageSelected$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/updateCurrentLevel$DropdropElements4;->onPageSelected(I)V
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
.field final synthetic $bannerAdapter:Lo/EDDSAFrostPresignAsyncOutputDataOutput;

.field final synthetic $this_apply:Landroidx/viewpager2/widget/ViewPager2;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;Lo/EDDSAFrostPresignAsyncOutputDataOutput;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/viewpager2/widget/ViewPager2;",
            "Lo/EDDSAFrostPresignAsyncOutputDataOutput;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/market/dashboard/container/component/tradingdata/AISelectComponentKt$createAISelectComponentItem$1$2$1$onPageSelected$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/market/dashboard/container/component/tradingdata/AISelectComponentKt$createAISelectComponentItem$1$2$1$onPageSelected$2;->$this_apply:Landroidx/viewpager2/widget/ViewPager2;

    iput-object p2, p0, Lcom/market/dashboard/container/component/tradingdata/AISelectComponentKt$createAISelectComponentItem$1$2$1$onPageSelected$2;->$bannerAdapter:Lo/EDDSAFrostPresignAsyncOutputDataOutput;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
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
    new-instance v0, Lcom/market/dashboard/container/component/tradingdata/AISelectComponentKt$createAISelectComponentItem$1$2$1$onPageSelected$2;

    iget-object v1, p0, Lcom/market/dashboard/container/component/tradingdata/AISelectComponentKt$createAISelectComponentItem$1$2$1$onPageSelected$2;->$this_apply:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v2, p0, Lcom/market/dashboard/container/component/tradingdata/AISelectComponentKt$createAISelectComponentItem$1$2$1$onPageSelected$2;->$bannerAdapter:Lo/EDDSAFrostPresignAsyncOutputDataOutput;

    invoke-direct {v0, v1, v2, p2}, Lcom/market/dashboard/container/component/tradingdata/AISelectComponentKt$createAISelectComponentItem$1$2$1$onPageSelected$2;-><init>(Landroidx/viewpager2/widget/ViewPager2;Lo/EDDSAFrostPresignAsyncOutputDataOutput;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/market/dashboard/container/component/tradingdata/AISelectComponentKt$createAISelectComponentItem$1$2$1$onPageSelected$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/market/dashboard/container/component/tradingdata/AISelectComponentKt$createAISelectComponentItem$1$2$1$onPageSelected$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/market/dashboard/container/component/tradingdata/AISelectComponentKt$createAISelectComponentItem$1$2$1$onPageSelected$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/market/dashboard/container/component/tradingdata/AISelectComponentKt$createAISelectComponentItem$1$2$1$onPageSelected$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 113
    iget v2, p0, Lcom/market/dashboard/container/component/tradingdata/AISelectComponentKt$createAISelectComponentItem$1$2$1$onPageSelected$2;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 114
    iget-object p1, p0, Lcom/market/dashboard/container/component/tradingdata/AISelectComponentKt$createAISelectComponentItem$1$2$1$onPageSelected$2;->$bannerAdapter:Lo/EDDSAFrostPresignAsyncOutputDataOutput;

    iget-object v2, p0, Lcom/market/dashboard/container/component/tradingdata/AISelectComponentKt$createAISelectComponentItem$1$2$1$onPageSelected$2;->$this_apply:Landroidx/viewpager2/widget/ViewPager2;

    move-object v4, p0

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    const/4 v5, 0x0

    iput-object v5, p0, Lcom/market/dashboard/container/component/tradingdata/AISelectComponentKt$createAISelectComponentItem$1$2$1$onPageSelected$2;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/market/dashboard/container/component/tradingdata/AISelectComponentKt$createAISelectComponentItem$1$2$1$onPageSelected$2;->label:I

    invoke-static {v0, p1, v2, v4}, Lo/updateCurrentLevel;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/EDDSAFrostPresignAsyncOutputDataOutput;Landroidx/viewpager2/widget/ViewPager2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    .line 115
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
