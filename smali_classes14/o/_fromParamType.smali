.class public final Lo/_fromParamType;
.super Lo/getPriceRangeUpperBarrier;
.source "SourceFile"

# interfaces
.implements Lo/rawClass;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getPriceRangeUpperBarrier<",
        "Ljava/lang/Boolean;",
        ">;",
        "Lo/rawClass;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0012\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0097@\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0018\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u0002H\u0097@\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\n\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010"
    }
    d2 = {
        "Lo/_fromParamType;",
        "Lo/getPriceRangeUpperBarrier;",
        "",
        "Lo/rawClass;",
        "Lo/unknownType;",
        "p0",
        "<init>",
        "(Lo/unknownType;)V",
        "b",
        "()Z",
        "e",
        "(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "",
        "c",
        "(ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "d",
        "Lo/unknownType;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final d:Lo/unknownType;


# direct methods
.method public constructor <init>(Lo/unknownType;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 13
    invoke-direct {p0, v0, v0, v1, v0}, Lo/getPriceRangeUpperBarrier;-><init>(Ljava/lang/Object;Lo/WCWalletManagerExternalSyntheticLambda13;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    iput-object p1, p0, Lo/_fromParamType;->d:Lo/unknownType;

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 15
    invoke-virtual {p0}, Lo/hasSettlementDate;->g()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c(ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 32
    new-instance v0, Lcom/finance/spot/feature/preference/data/datasource/SpotAdjustmentConfirmationRepository$set$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/finance/spot/feature/preference/data/datasource/SpotAdjustmentConfirmationRepository$set$2;-><init>(Lo/_fromParamType;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 39
    new-instance p1, Lcom/finance/spot/feature/preference/data/datasource/SpotAdjustmentConfirmationRepository$set$3;

    invoke-direct {p1, v1}, Lcom/finance/spot/feature/preference/data/datasource/SpotAdjustmentConfirmationRepository$set$3;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lkotlin/jvm/functions/Function3;

    .line 1000
    invoke-static {p0, v0, p1, p2}, Lo/hasSettlementDate;->b(Lo/hasSettlementDate;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    .line 2057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 39
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/finance/spot/feature/preference/data/datasource/SpotAdjustmentConfirmationRepository$suspendRefresh$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/finance/spot/feature/preference/data/datasource/SpotAdjustmentConfirmationRepository$suspendRefresh$1;

    iget v1, v0, Lcom/finance/spot/feature/preference/data/datasource/SpotAdjustmentConfirmationRepository$suspendRefresh$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/finance/spot/feature/preference/data/datasource/SpotAdjustmentConfirmationRepository$suspendRefresh$1;->label:I

    add-int/2addr p1, v2

    iput p1, v0, Lcom/finance/spot/feature/preference/data/datasource/SpotAdjustmentConfirmationRepository$suspendRefresh$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/finance/spot/feature/preference/data/datasource/SpotAdjustmentConfirmationRepository$suspendRefresh$1;

    invoke-direct {v0, p0, p1}, Lcom/finance/spot/feature/preference/data/datasource/SpotAdjustmentConfirmationRepository$suspendRefresh$1;-><init>(Lo/_fromParamType;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p1, v0, Lcom/finance/spot/feature/preference/data/datasource/SpotAdjustmentConfirmationRepository$suspendRefresh$1;->result:Ljava/lang/Object;

    .line 3057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 18
    iget v2, v0, Lcom/finance/spot/feature/preference/data/datasource/SpotAdjustmentConfirmationRepository$suspendRefresh$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 20
    :try_start_1
    iget-object p1, p0, Lo/_fromParamType;->d:Lo/unknownType;

    iput v4, v0, Lcom/finance/spot/feature/preference/data/datasource/SpotAdjustmentConfirmationRepository$suspendRefresh$1;->label:I

    invoke-interface {p1, v0}, Lo/unknownType;->b(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 21
    move-object v0, p0

    check-cast v0, Lo/hasSettlementDate;

    new-instance v1, Lcom/finance/spot/feature/preference/data/datasource/SpotAdjustmentConfirmationRepository$suspendRefresh$2;

    invoke-direct {v1, p1, v3}, Lcom/finance/spot/feature/preference/data/datasource/SpotAdjustmentConfirmationRepository$suspendRefresh$2;-><init>(ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v4, v3}, Lo/hasSettlementDate;->c(Lo/hasSettlementDate;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 4020
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p1

    :catchall_0
    return-object v3
.end method
