.class public final Lo/UserGrowthViewModeldynamicAssetState1;
.super Lo/UserGrowthViewModelgetActiveTaskData2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/UserGrowthViewModeldynamicAssetState1$DropdropElements1;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0003\u001a\u00020\u0006H\u0017\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R:\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\n\u0018\u00010\t2\u0014\u0010\u0003\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\n\u0018\u00010\t8\u0007@BX\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lo/UserGrowthViewModeldynamicAssetState1;",
        "Lo/UserGrowthViewModelgetActiveTaskData2;",
        "Lcom/finance/arch/ui/constant/FinanceBizEnum;",
        "p0",
        "<init>",
        "(Lcom/finance/arch/ui/constant/FinanceBizEnum;)V",
        "",
        "e",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "",
        "Lcom/finance/commonbusiness/feature/future/data/po/AssetIndexBean;",
        "d",
        "Ljava/util/Map;"
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
.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/finance/commonbusiness/feature/future/data/po/AssetIndexBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 65354
    invoke-direct {p0, v0, v1, v0}, Lo/UserGrowthViewModeldynamicAssetState1;-><init>(Lcom/finance/arch/ui/constant/FinanceBizEnum;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/finance/arch/ui/constant/FinanceBizEnum;)V
    .locals 2

    .line 97
    invoke-direct {p0}, Lo/UserGrowthViewModelgetActiveTaskData2;-><init>()V

    .line 103
    sget-object v0, Lo/UserGrowthViewModeldynamicAssetState1$DropdropElements1;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 107
    sget-object p1, Lo/V8InspectorDelegate;->a:Lo/V8InspectorDelegate;

    sget-object p1, Lcom/finance/arch/ui/constant/FinanceBizEnum;->Um:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    invoke-static {p1}, Lo/V8InspectorDelegate;->c(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/Runtime;

    move-result-object p1

    goto :goto_0

    .line 105
    :cond_0
    sget-object p1, Lo/V8InspectorDelegate;->a:Lo/V8InspectorDelegate;

    sget-object p1, Lcom/finance/arch/ui/constant/FinanceBizEnum;->UmDemo:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    invoke-static {p1}, Lo/V8InspectorDelegate;->c(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/Runtime;

    move-result-object p1

    .line 109
    :goto_0
    invoke-interface {p1}, Lo/Runtime;->a()Lo/setGridProfitBytes;

    move-result-object p1

    invoke-interface {p1}, Lo/setGridProfitBytes;->c()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 2185
    new-instance v0, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;

    invoke-direct {v0, p1}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 111
    new-instance p1, Lcom/finance/futures/common/feature/funds/ui/viewmodel/FutureFundsViewModel$1;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lcom/finance/futures/common/feature/funds/ui/viewmodel/FutureFundsViewModel$1;-><init>(Lo/UserGrowthViewModeldynamicAssetState1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    .line 4195
    new-instance v1, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v1, v0, p1}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 113
    invoke-virtual {p0, v1}, Lo/hasIndex;->b(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/finance/arch/ui/constant/FinanceBizEnum;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 97
    sget-object p1, Lcom/finance/arch/ui/constant/FinanceBizEnum;->Um:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    :cond_0
    invoke-direct {p0, p1}, Lo/UserGrowthViewModeldynamicAssetState1;-><init>(Lcom/finance/arch/ui/constant/FinanceBizEnum;)V

    return-void
.end method

.method public static final synthetic a(Lo/UserGrowthViewModeldynamicAssetState1;Ljava/util/Map;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lo/UserGrowthViewModeldynamicAssetState1;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "USD"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 122
    iget-object v1, p0, Lo/UserGrowthViewModeldynamicAssetState1;->d:Ljava/util/Map;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/commonbusiness/feature/future/data/po/AssetIndexBean;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 124
    invoke-virtual {v0}, Lcom/finance/commonbusiness/feature/future/data/po/AssetIndexBean;->getIndex()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 126
    :cond_1
    sget-object v0, Lo/parseFromPreference;->e:Lo/parseFromPreference;

    invoke-virtual {p0}, Lo/UserGrowthViewModelgetActiveTaskData2;->a()Lcom/binance/data/beans/MarketData;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/parseFromPreference;->e(Ljava/lang/String;Lcom/binance/data/beans/MarketData;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
