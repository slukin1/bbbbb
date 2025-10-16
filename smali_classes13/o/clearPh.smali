.class public final Lo/clearPh;
.super Lo/StethoPluginBuilder;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\u0007\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0018\u00010\u0004H\u0015\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001a\u0010\u000b\u001a\u0004\u0018\u00010\u00062\u0006\u0010\n\u001a\u00020\tH\u0097@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ%\u0010\u000b\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0018\u00010\u00042\u0006\u0010\n\u001a\u00020\tH\u0015\u00a2\u0006\u0004\u0008\u000b\u0010\r"
    }
    d2 = {
        "Lo/clearPh;",
        "Lo/StethoPluginBuilder;",
        "<init>",
        "()V",
        "Lo/getIconUrls;",
        "Lo/doSegmentsOverlap;",
        "Lo/getChargingType;",
        "o",
        "()Lo/getIconUrls;",
        "",
        "p0",
        "d",
        "(ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "(Z)Lo/getIconUrls;"
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
    .locals 1

    .line 20
    invoke-direct {p0}, Lo/StethoPluginBuilder;-><init>()V

    .line 22
    const-string v0, "needClearWhenLogout"

    invoke-virtual {p0, v0}, Lo/getErrorData;->p(Ljava/lang/String;)Z

    .line 23
    const-string v0, "needRefreshWhenLogin"

    invoke-virtual {p0, v0}, Lo/getErrorData;->p(Ljava/lang/String;)Z

    .line 24
    const-string v0, "needRefreshWhenOpenFuturesAccount"

    invoke-virtual {p0, v0}, Lo/getErrorData;->p(Ljava/lang/String;)Z

    return-void
.end method


# virtual methods
.method public final d(ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/getChargingType;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/finance/delivery/grocer/datablock/DeliveryPositionSideDataBlock$update$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/finance/delivery/grocer/datablock/DeliveryPositionSideDataBlock$update$1;

    iget v1, v0, Lcom/finance/delivery/grocer/datablock/DeliveryPositionSideDataBlock$update$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/finance/delivery/grocer/datablock/DeliveryPositionSideDataBlock$update$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/finance/delivery/grocer/datablock/DeliveryPositionSideDataBlock$update$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/finance/delivery/grocer/datablock/DeliveryPositionSideDataBlock$update$1;

    invoke-direct {v0, p0, p2}, Lcom/finance/delivery/grocer/datablock/DeliveryPositionSideDataBlock$update$1;-><init>(Lo/clearPh;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/finance/delivery/grocer/datablock/DeliveryPositionSideDataBlock$update$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    iget v2, v0, Lcom/finance/delivery/grocer/datablock/DeliveryPositionSideDataBlock$update$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p1, v0, Lcom/finance/delivery/grocer/datablock/DeliveryPositionSideDataBlock$update$1;->Z$0:Z

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 32
    iput-boolean p1, v0, Lcom/finance/delivery/grocer/datablock/DeliveryPositionSideDataBlock$update$1;->Z$0:Z

    iput v3, v0, Lcom/finance/delivery/grocer/datablock/DeliveryPositionSideDataBlock$update$1;->label:I

    invoke-super {p0, p1, v0}, Lo/StethoPluginBuilder;->d(ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 31
    :cond_3
    :goto_1
    move-object p1, p2

    check-cast p1, Lo/getChargingType;

    .line 34
    sget-object p1, Lo/initNewV8BigInt64Array;->INSTANCE:Lo/initNewV8BigInt64Array;

    invoke-static {}, Lo/initNewV8BigInt64Array;->f()Lo/initNewV8UInt32Array;

    move-result-object p1

    invoke-virtual {p1}, Lo/initNewV8UInt32Array;->e()V

    return-object p2
.end method

.method public final d(Z)Lo/getIconUrls;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lo/getChargingType;",
            ">;>;"
        }
    .end annotation

    .line 39
    sget-object v0, Lo/AlphaCexTokenAddMgsBuilder;->INSTANCE:Lo/AlphaCexTokenAddMgsBuilder;

    invoke-static {}, Lo/AlphaCexTokenAddMgsBuilder;->a()Lo/AlphaCexTokenDynamicMgsPriceBuilder;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/AlphaCexTokenDynamicMgsPriceBuilder;->d(Z)Lo/getIconUrls;

    move-result-object p1

    return-object p1
.end method

.method public final o()Lo/getIconUrls;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lo/getChargingType;",
            ">;>;"
        }
    .end annotation

    .line 28
    sget-object v0, Lo/AlphaCexTokenAddMgsBuilder;->INSTANCE:Lo/AlphaCexTokenAddMgsBuilder;

    invoke-static {}, Lo/AlphaCexTokenAddMgsBuilder;->a()Lo/AlphaCexTokenDynamicMgsPriceBuilder;

    move-result-object v0

    invoke-interface {v0}, Lo/AlphaCexTokenDynamicMgsPriceBuilder;->m()Lo/getIconUrls;

    move-result-object v0

    return-object v0
.end method
