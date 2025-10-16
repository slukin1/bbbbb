.class public final Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements3"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J$\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00052\u0014\u0008\u0002\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\nJ,\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000e2\u0014\u0008\u0002\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\nR\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment$Companion;",
        "",
        "<init>",
        "()V",
        "CONST_CONTRACT_TYPE_PERPETUAL",
        "",
        "newInstance",
        "Landroidx/fragment/app/Fragment;",
        "symbol",
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

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment$DropdropElements3;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment$DropdropElements3;Ljava/lang/String;Lcom/finance/futures/common/feature/symbol/ui/enums/FuturesSelectSymbolTypeEnum;Lkotlin/jvm/functions/Function1;I)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 92
    new-instance p0, Lo/clearHadDailyLimit;

    invoke-direct {p0}, Lo/clearHadDailyLimit;-><init>()V

    invoke-static {p1, p2, p0}, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment$DropdropElements3;->b(Ljava/lang/String;Lcom/finance/futures/common/feature/symbol/ui/enums/FuturesSelectSymbolTypeEnum;Lkotlin/jvm/functions/Function1;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Lcom/finance/futures/common/feature/symbol/ui/enums/FuturesSelectSymbolTypeEnum;Lkotlin/jvm/functions/Function1;)Landroidx/fragment/app/Fragment;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/finance/futures/common/feature/symbol/ui/enums/FuturesSelectSymbolTypeEnum;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/binance/data/beans/FutureMarketPair;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/fragment/app/Fragment;"
        }
    .end annotation

    .line 93
    new-instance v0, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment;

    invoke-direct {v0, p2}, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 94
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 95
    const-string v1, "bundle_symbol"

    invoke-virtual {p2, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2057
    const-string p0, "bundle_type"

    invoke-virtual {p1}, Lcom/finance/futures/common/feature/symbol/ui/enums/FuturesSelectSymbolTypeEnum;->getType()I

    move-result p1

    invoke-virtual {p2, p0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 94
    invoke-virtual {v0, p2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 93
    check-cast v0, Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method public static synthetic b(Lcom/binance/data/beans/FutureMarketPair;)Lkotlin/Unit;
    .locals 0

    .line 1092
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
