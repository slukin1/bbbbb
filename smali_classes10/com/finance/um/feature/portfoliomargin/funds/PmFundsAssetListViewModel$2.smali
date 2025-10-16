.class public final Lcom/finance/um/feature/portfoliomargin/funds/PmFundsAssetListViewModel$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptorprocess1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getLongClickEtTrailingRate;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/Web3DeeplinkInterceptorprocess1<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "Lo/ViewDescriptorMethodBackedCSSProperty;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-[",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "",
        "isEyeOpened",
        "hide0Balance",
        "onlyShowDebt",
        "micaStatus",
        "Lcom/finance/futures/common/feature/trade/data/po/MicaStatusPo;"
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
.field synthetic L$0:Ljava/lang/Object;

.field synthetic Z$0:Z

.field synthetic Z$1:Z

.field synthetic Z$2:Z

.field label:I


# direct methods
.method public constructor <init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/um/feature/portfoliomargin/funds/PmFundsAssetListViewModel$2;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x5

    .line 65354
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p4, Lo/ViewDescriptorMethodBackedCSSProperty;

    check-cast p5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    new-instance v0, Lcom/finance/um/feature/portfoliomargin/funds/PmFundsAssetListViewModel$2;

    invoke-direct {v0, p5}, Lcom/finance/um/feature/portfoliomargin/funds/PmFundsAssetListViewModel$2;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-boolean p1, v0, Lcom/finance/um/feature/portfoliomargin/funds/PmFundsAssetListViewModel$2;->Z$0:Z

    iput-boolean p2, v0, Lcom/finance/um/feature/portfoliomargin/funds/PmFundsAssetListViewModel$2;->Z$1:Z

    iput-boolean p3, v0, Lcom/finance/um/feature/portfoliomargin/funds/PmFundsAssetListViewModel$2;->Z$2:Z

    iput-object p4, v0, Lcom/finance/um/feature/portfoliomargin/funds/PmFundsAssetListViewModel$2;->L$0:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/finance/um/feature/portfoliomargin/funds/PmFundsAssetListViewModel$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-boolean v0, p0, Lcom/finance/um/feature/portfoliomargin/funds/PmFundsAssetListViewModel$2;->Z$0:Z

    iget-boolean v1, p0, Lcom/finance/um/feature/portfoliomargin/funds/PmFundsAssetListViewModel$2;->Z$1:Z

    iget-boolean v2, p0, Lcom/finance/um/feature/portfoliomargin/funds/PmFundsAssetListViewModel$2;->Z$2:Z

    iget-object v3, p0, Lcom/finance/um/feature/portfoliomargin/funds/PmFundsAssetListViewModel$2;->L$0:Ljava/lang/Object;

    check-cast v3, Lo/ViewDescriptorMethodBackedCSSProperty;

    .line 2057
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 101
    iget v4, p0, Lcom/finance/um/feature/portfoliomargin/funds/PmFundsAssetListViewModel$2;->label:I

    if-nez v4, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 3020
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 4020
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 5020
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    .line 102
    invoke-virtual {v3}, Lo/ViewDescriptorMethodBackedCSSProperty;->a()Z

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 6020
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x4

    .line 102
    new-array v4, v4, [Ljava/lang/Boolean;

    aput-object p1, v4, v2

    const/4 p1, 0x1

    aput-object v0, v4, p1

    const/4 p1, 0x2

    aput-object v1, v4, p1

    const/4 p1, 0x3

    aput-object v3, v4, p1

    return-object v4

    .line 101
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
