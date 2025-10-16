.class public final Lo/setupDebugObject;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/DebugHandler;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0097@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lo/setupDebugObject;",
        "Lo/DebugHandler;",
        "<init>",
        "()V",
        "Lo/V8ObjectUtilsDefaultTypeAdapter;",
        "c",
        "(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/V8ObjectUtilsDefaultTypeAdapter;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/finance/futures/common/feature/portfoliomargin/account/PmAccountIndicateDefaultHttpDataSource$getAccountIndicate$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/finance/futures/common/feature/portfoliomargin/account/PmAccountIndicateDefaultHttpDataSource$getAccountIndicate$1;

    iget v1, v0, Lcom/finance/futures/common/feature/portfoliomargin/account/PmAccountIndicateDefaultHttpDataSource$getAccountIndicate$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/finance/futures/common/feature/portfoliomargin/account/PmAccountIndicateDefaultHttpDataSource$getAccountIndicate$1;->label:I

    add-int/2addr p1, v2

    iput p1, v0, Lcom/finance/futures/common/feature/portfoliomargin/account/PmAccountIndicateDefaultHttpDataSource$getAccountIndicate$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/finance/futures/common/feature/portfoliomargin/account/PmAccountIndicateDefaultHttpDataSource$getAccountIndicate$1;

    invoke-direct {v0, p0, p1}, Lcom/finance/futures/common/feature/portfoliomargin/account/PmAccountIndicateDefaultHttpDataSource$getAccountIndicate$1;-><init>(Lo/setupDebugObject;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p1, v0, Lcom/finance/futures/common/feature/portfoliomargin/account/PmAccountIndicateDefaultHttpDataSource$getAccountIndicate$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 14
    iget v2, v0, Lcom/finance/futures/common/feature/portfoliomargin/account/PmAccountIndicateDefaultHttpDataSource$getAccountIndicate$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 15
    sget-object p1, Lo/access1802;->INSTANCE:Lo/access1802;

    invoke-static {}, Lo/access1802;->j()Lo/access1302;

    move-result-object p1

    invoke-interface {p1}, Lo/access1302;->c()Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_4

    iput v4, v0, Lcom/finance/futures/common/feature/portfoliomargin/account/PmAccountIndicateDefaultHttpDataSource$getAccountIndicate$1;->label:I

    invoke-static {p1, v3, v0, v4}, Lo/setPriceRangeUpperBarrierBytes;->d(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lo/doSegmentsOverlap;

    if-eqz p1, :cond_4

    .line 2008
    iget-object p1, p1, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 15
    check-cast p1, Lo/V8ObjectUtilsDefaultTypeAdapter;

    return-object p1

    :cond_4
    return-object v3
.end method
