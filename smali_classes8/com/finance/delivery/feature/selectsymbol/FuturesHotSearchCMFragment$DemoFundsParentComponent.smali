.class public final Lcom/finance/delivery/feature/selectsymbol/FuturesHotSearchCMFragment$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/delivery/feature/selectsymbol/FuturesHotSearchCMFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DemoFundsParentComponent"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001c\u0010\u0004\u001a\u00020\u00052\u0014\u0008\u0002\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007J$\u0010\u0004\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u000b2\u0014\u0008\u0002\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/finance/delivery/feature/selectsymbol/FuturesHotSearchCMFragment$Companion;",
        "",
        "<init>",
        "()V",
        "newInstance",
        "Lcom/finance/delivery/feature/selectsymbol/FuturesHotSearchCMFragment;",
        "symbolSelect",
        "Lkotlin/Function1;",
        "Lcom/binance/data/beans/FutureMarketPair;",
        "",
        "selectSymbolType",
        "Lcom/finance/futures/common/feature/symbol/ui/enums/FuturesSelectSymbolTypeEnum;",
        "finance-biz-cm_release"
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

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/finance/delivery/feature/selectsymbol/FuturesHotSearchCMFragment$DemoFundsParentComponent;-><init>()V

    return-void
.end method

.method public static a(Lcom/finance/futures/common/feature/symbol/ui/enums/FuturesSelectSymbolTypeEnum;Lkotlin/jvm/functions/Function1;)Lcom/finance/delivery/feature/selectsymbol/FuturesHotSearchCMFragment;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/futures/common/feature/symbol/ui/enums/FuturesSelectSymbolTypeEnum;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/binance/data/beans/FutureMarketPair;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/finance/delivery/feature/selectsymbol/FuturesHotSearchCMFragment;"
        }
    .end annotation

    .line 45
    new-instance v0, Lcom/finance/delivery/feature/selectsymbol/FuturesHotSearchCMFragment;

    invoke-direct {v0, p1}, Lcom/finance/delivery/feature/selectsymbol/FuturesHotSearchCMFragment;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 46
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 4057
    const-string v1, "bundle_type"

    invoke-virtual {p0}, Lcom/finance/futures/common/feature/symbol/ui/enums/FuturesSelectSymbolTypeEnum;->getType()I

    move-result p0

    invoke-virtual {p1, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 46
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static synthetic c(Lcom/finance/delivery/feature/selectsymbol/FuturesHotSearchCMFragment$DemoFundsParentComponent;Lcom/finance/futures/common/feature/symbol/ui/enums/FuturesSelectSymbolTypeEnum;Lkotlin/jvm/functions/Function1;I)Lcom/finance/delivery/feature/selectsymbol/FuturesHotSearchCMFragment;
    .locals 0

    .line 43
    new-instance p0, Lo/NestmaddSubSupportPayments;

    invoke-direct {p0}, Lo/NestmaddSubSupportPayments;-><init>()V

    .line 2045
    new-instance p2, Lcom/finance/delivery/feature/selectsymbol/FuturesHotSearchCMFragment;

    invoke-direct {p2, p0}, Lcom/finance/delivery/feature/selectsymbol/FuturesHotSearchCMFragment;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 2046
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 3057
    const-string p3, "bundle_type"

    invoke-virtual {p1}, Lcom/finance/futures/common/feature/symbol/ui/enums/FuturesSelectSymbolTypeEnum;->getType()I

    move-result p1

    invoke-virtual {p0, p3, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2046
    invoke-virtual {p2, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p2
.end method

.method public static synthetic e(Lcom/binance/data/beans/FutureMarketPair;)Lkotlin/Unit;
    .locals 0

    .line 1043
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
