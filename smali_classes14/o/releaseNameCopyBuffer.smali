.class public final Lo/releaseNameCopyBuffer;
.super Lo/getValueDeserializer;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lo/releaseNameCopyBuffer;",
        "Lo/getValueDeserializer;",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "p0",
        "Lcom/finance/arch/context/BusinessContext;",
        "p1",
        "<init>",
        "(Lo/WCWalletManagerExternalSyntheticLambda13;Lcom/finance/arch/context/BusinessContext;)V"
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
.method public constructor <init>(Lo/WCWalletManagerExternalSyntheticLambda13;Lcom/finance/arch/context/BusinessContext;)V
    .locals 4

    .line 22
    invoke-direct {p0, p1}, Lo/getValueDeserializer;-><init>(Lo/WCWalletManagerExternalSyntheticLambda13;)V

    .line 25
    sget-object v0, Lo/releaseReadIOBuffer;->INSTANCE:Lo/releaseReadIOBuffer;

    invoke-virtual {p2}, Lcom/finance/arch/context/BusinessContext;->getBusinessType()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object p2

    invoke-static {p2}, Lo/releaseReadIOBuffer;->b(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/startScreencast;

    move-result-object p2

    invoke-interface {p2}, Lo/startScreencast;->g()Lo/getGridInitialValueBytes;

    move-result-object p2

    invoke-interface {p2}, Lo/getGridInitialValueBytes;->c()Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    .line 2185
    new-instance v0, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;

    invoke-direct {v0, p2}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 26
    invoke-virtual {p0}, Lo/getValueDeserializer;->d()Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    .line 27
    new-instance v1, Lcom/finance/marketdetail/feature/business/cm/marketdetail/repo/CMFavoritePairRepository$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/finance/marketdetail/feature/business/cm/marketdetail/repo/CMFavoritePairRepository$1;-><init>(Lo/releaseNameCopyBuffer;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function3;

    .line 6329
    new-instance v3, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;

    invoke-direct {v3, p2, v0, v1}, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 31
    sget-object p2, Lo/ExpiredException;->DemoFundsParentComponent:Lo/ExpiredException$DemoFundsParentComponent;

    invoke-static {}, Lo/ExpiredException$DemoFundsParentComponent;->c()Lo/ExpiredException;

    move-result-object p2

    .line 7001
    invoke-static {v3, p1, p2, v2}, Lo/WCDelegateonSessionDelete1;->e(Lkotlinx/coroutines/flow/Flow;Lo/WCWalletManagerExternalSyntheticLambda13;Lo/ExpiredException;Ljava/lang/Object;)Lo/setSupportedMethods;

    return-void
.end method
