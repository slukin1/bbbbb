.class public final Lcom/finance/spot/feature/trade/placeorder/viewmodel/SpotPlaceOrderViewModel$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/spot/feature/trade/placeorder/viewmodel/SpotPlaceOrderViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J1\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000e"
    }
    d2 = {
        "Lcom/finance/spot/feature/trade/placeorder/viewmodel/SpotPlaceOrderViewModel$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "Lcom/finance/commonbusiness/feature/spot/data/po/AssetCollectPo;",
        "p1",
        "Lcom/finance/arch/context/BusinessContext;",
        "p2",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "p3",
        "",
        "a",
        "(Ljava/lang/Throwable;Lcom/finance/commonbusiness/feature/spot/data/po/AssetCollectPo;Lcom/finance/arch/context/BusinessContext;Lo/WCWalletManagerExternalSyntheticLambda13;)V"
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
.method private constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/finance/spot/feature/trade/placeorder/viewmodel/SpotPlaceOrderViewModel$Companion;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Throwable;Lcom/finance/commonbusiness/feature/spot/data/po/AssetCollectPo;Lcom/finance/arch/context/BusinessContext;Lo/WCWalletManagerExternalSyntheticLambda13;)V
    .locals 2

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    if-eqz p2, :cond_2

    .line 52
    sget-object v0, Lcom/finance/arch/context/BusinessContext;->Companion:Lcom/finance/arch/context/BusinessContext$Companion;

    invoke-static {p2}, Lcom/finance/arch/context/BusinessContext$Companion;->a(Lcom/finance/arch/context/BusinessContext;)Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements2;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz v0, :cond_0

    .line 2060
    iget-object v0, v0, Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements1;->d:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    goto :goto_0

    :cond_0
    move-object v0, p1

    .line 1097
    :goto_0
    sget-object v1, Lcom/finance/arch/ui/constant/FinanceBizEnum;->Spot:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 52
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, p1

    :goto_2
    invoke-static {v0}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 56
    instance-of v0, p0, Lcom/aquarius/exception/AquariusNetworkException;

    if-eqz v0, :cond_3

    check-cast p0, Lcom/aquarius/exception/AquariusNetworkException;

    goto :goto_3

    :cond_3
    move-object p0, p1

    :goto_3
    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/aquarius/exception/AquariusNetworkException;->getErrorCode()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 57
    const-string v0, "027056"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "027060"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    .line 61
    new-instance p0, Lcom/finance/spot/feature/trade/placeorder/viewmodel/SpotPlaceOrderViewModel$Companion$refreshBalanceForFundsCollection$1;

    invoke-direct {p0, p2, p1}, Lcom/finance/spot/feature/trade/placeorder/viewmodel/SpotPlaceOrderViewModel$Companion$refreshBalanceForFundsCollection$1;-><init>(Lcom/finance/arch/context/BusinessContext;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p0, Lkotlin/jvm/functions/Function2;

    const/4 p2, 0x3

    .line 3001
    invoke-static {p3, p1, p1, p0, p2}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    :cond_4
    return-void
.end method
