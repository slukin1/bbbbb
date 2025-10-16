.class public final Lo/MPCSupportChainsPluginonInvoked1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/unknownType;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0005\u001a\u00020\u0004H\u0097@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0018\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0004H\u0097@\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lo/MPCSupportChainsPluginonInvoked1;",
        "Lo/unknownType;",
        "<init>",
        "()V",
        "",
        "b",
        "(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "p0",
        "",
        "c",
        "(ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;"
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

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

    instance-of v0, p1, Lcom/finance/demo/feature/preference/data/datasource/SpotDemoAdjustmentConfirmationDataSource$refresh$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/finance/demo/feature/preference/data/datasource/SpotDemoAdjustmentConfirmationDataSource$refresh$1;

    iget v1, v0, Lcom/finance/demo/feature/preference/data/datasource/SpotDemoAdjustmentConfirmationDataSource$refresh$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/finance/demo/feature/preference/data/datasource/SpotDemoAdjustmentConfirmationDataSource$refresh$1;->label:I

    add-int/2addr p1, v2

    iput p1, v0, Lcom/finance/demo/feature/preference/data/datasource/SpotDemoAdjustmentConfirmationDataSource$refresh$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/finance/demo/feature/preference/data/datasource/SpotDemoAdjustmentConfirmationDataSource$refresh$1;

    invoke-direct {v0, p0, p1}, Lcom/finance/demo/feature/preference/data/datasource/SpotDemoAdjustmentConfirmationDataSource$refresh$1;-><init>(Lo/MPCSupportChainsPluginonInvoked1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p1, v0, Lcom/finance/demo/feature/preference/data/datasource/SpotDemoAdjustmentConfirmationDataSource$refresh$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 15
    iget v2, v0, Lcom/finance/demo/feature/preference/data/datasource/SpotDemoAdjustmentConfirmationDataSource$refresh$1;->label:I

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

    .line 17
    sget-object p1, Lo/WsContractAccountBeanLeverageBean;->INSTANCE:Lo/WsContractAccountBeanLeverageBean;

    invoke-static {}, Lo/WsContractAccountBeanLeverageBean;->l()Lo/getUnderlyingTypeSub;

    move-result-object p1

    const-string v2, "ORDER_ADJUST_CONFIRMATION_SWITCH"

    invoke-interface {p1, v2}, Lo/getUnderlyingTypeSub;->a(Ljava/lang/String;)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 18
    iput v4, v0, Lcom/finance/demo/feature/preference/data/datasource/SpotDemoAdjustmentConfirmationDataSource$refresh$1;->label:I

    invoke-static {p1, v3, v0, v4}, Lo/setPriceRangeUpperBarrierBytes;->d(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lo/doSegmentsOverlap;

    goto :goto_2

    :cond_4
    move-object p1, v3

    :goto_2
    if-eqz p1, :cond_5

    .line 2008
    iget-object p1, p1, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 19
    check-cast p1, Lcom/finance/commonbusiness/feature/spot/data/po/SpotUserConfig;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/spot/data/po/SpotUserConfig;->getConfigValue()Ljava/lang/String;

    move-result-object v3

    :cond_5
    const-string p1, "false"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v4

    .line 3020
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
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

    .line 23
    sget-object v0, Lo/WsContractAccountBeanLeverageBean;->INSTANCE:Lo/WsContractAccountBeanLeverageBean;

    invoke-static {}, Lo/WsContractAccountBeanLeverageBean;->l()Lo/getUnderlyingTypeSub;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 25
    const-string p1, "true"

    goto :goto_0

    :cond_0
    const-string p1, "false"

    .line 23
    :goto_0
    const-string v1, "ORDER_ADJUST_CONFIRMATION_SWITCH"

    invoke-interface {v0, v1, p1}, Lo/getUnderlyingTypeSub;->b(Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 26
    invoke-static {p1, v0, p2, v1}, Lo/setPriceRangeUpperBarrierBytes;->d(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)Ljava/lang/Object;

    move-result-object p1

    .line 4057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_1

    return-object p1

    .line 26
    :cond_1
    check-cast p1, Lo/doSegmentsOverlap;

    .line 27
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
