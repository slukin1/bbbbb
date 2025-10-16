.class final Lcom/finance/futures/common/feature/portfoliomargin/funds/PmFundsHeaderComponent$subscribeLiveData$2$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/futures/common/feature/portfoliomargin/funds/PmFundsHeaderComponent$subscribeLiveData$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/Web3DeeplinkInterceptor<",
        "Ljava/lang/Boolean;",
        "Lcom/binance/base/tools/AppStyle;",
        "Lo/nativeSetCloudPubkey;",
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
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u000e\u0010\u0004\u001a\n \u0006*\u0004\u0018\u00010\u00050\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "isEyeOpened",
        "",
        "appStyle",
        "Lcom/binance/base/tools/AppStyle;",
        "kotlin.jvm.PlatformType",
        "todayPnlPO",
        "Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPnlPO;"
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
.field final synthetic $binding:Lo/FeedUIComponentinitView8;

.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field synthetic Z$0:Z

.field label:I


# direct methods
.method constructor <init>(Lo/FeedUIComponentinitView8;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/FeedUIComponentinitView8;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/futures/common/feature/portfoliomargin/funds/PmFundsHeaderComponent$subscribeLiveData$2$3;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/futures/common/feature/portfoliomargin/funds/PmFundsHeaderComponent$subscribeLiveData$2$3;->$binding:Lo/FeedUIComponentinitView8;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lcom/binance/base/tools/AppStyle;

    check-cast p3, Lo/nativeSetCloudPubkey;

    check-cast p4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    new-instance v0, Lcom/finance/futures/common/feature/portfoliomargin/funds/PmFundsHeaderComponent$subscribeLiveData$2$3;

    iget-object v1, p0, Lcom/finance/futures/common/feature/portfoliomargin/funds/PmFundsHeaderComponent$subscribeLiveData$2$3;->$binding:Lo/FeedUIComponentinitView8;

    invoke-direct {v0, v1, p4}, Lcom/finance/futures/common/feature/portfoliomargin/funds/PmFundsHeaderComponent$subscribeLiveData$2$3;-><init>(Lo/FeedUIComponentinitView8;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-boolean p1, v0, Lcom/finance/futures/common/feature/portfoliomargin/funds/PmFundsHeaderComponent$subscribeLiveData$2$3;->Z$0:Z

    iput-object p2, v0, Lcom/finance/futures/common/feature/portfoliomargin/funds/PmFundsHeaderComponent$subscribeLiveData$2$3;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Lcom/finance/futures/common/feature/portfoliomargin/funds/PmFundsHeaderComponent$subscribeLiveData$2$3;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/finance/futures/common/feature/portfoliomargin/funds/PmFundsHeaderComponent$subscribeLiveData$2$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-boolean v0, p0, Lcom/finance/futures/common/feature/portfoliomargin/funds/PmFundsHeaderComponent$subscribeLiveData$2$3;->Z$0:Z

    iget-object v1, p0, Lcom/finance/futures/common/feature/portfoliomargin/funds/PmFundsHeaderComponent$subscribeLiveData$2$3;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/binance/base/tools/AppStyle;

    iget-object v2, p0, Lcom/finance/futures/common/feature/portfoliomargin/funds/PmFundsHeaderComponent$subscribeLiveData$2$3;->L$1:Ljava/lang/Object;

    check-cast v2, Lo/nativeSetCloudPubkey;

    .line 2057
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 290
    iget v3, p0, Lcom/finance/futures/common/feature/portfoliomargin/funds/PmFundsHeaderComponent$subscribeLiveData$2$3;->label:I

    if-nez v3, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    const/4 p1, 0x0

    if-eqz v2, :cond_0

    .line 291
    invoke-virtual {v2}, Lo/nativeSetCloudPubkey;->b()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, p1

    .line 3026
    :goto_0
    invoke-static {v3}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v3

    if-eqz v2, :cond_1

    .line 292
    invoke-virtual {v2}, Lo/nativeSetCloudPubkey;->j()Ljava/lang/String;

    move-result-object p1

    .line 4026
    :cond_1
    invoke-static {p1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 293
    sget-object v2, Lo/SocketLike;->INSTANCE:Lo/SocketLike;

    iget-object v2, p0, Lcom/finance/futures/common/feature/portfoliomargin/funds/PmFundsHeaderComponent$subscribeLiveData$2$3;->$binding:Lo/FeedUIComponentinitView8;

    iget-object v2, v2, Lo/FeedUIComponentinitView8;->t:Landroid/widget/TextView;

    invoke-static {v2, v0, v1, v3, p1}, Lo/SocketLike;->a(Landroid/widget/TextView;ZLcom/binance/base/tools/AppStyle;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)V

    .line 294
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 290
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
