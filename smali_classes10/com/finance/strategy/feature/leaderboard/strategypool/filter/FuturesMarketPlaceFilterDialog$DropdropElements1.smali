.class public final Lcom/finance/strategy/feature/leaderboard/strategypool/filter/FuturesMarketPlaceFilterDialog$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/strategy/feature/leaderboard/strategypool/filter/FuturesMarketPlaceFilterDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements1"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J1\u0010\u000b\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lcom/finance/strategy/feature/leaderboard/strategypool/filter/FuturesMarketPlaceFilterDialog$DropdropElements1;",
        "",
        "<init>",
        "()V",
        "Landroidx/fragment/app/FragmentManager;",
        "p0",
        "Lo/CopyTradingDiscoverCopyComponentonCreate33;",
        "p1",
        "Lkotlin/Function1;",
        "",
        "p2",
        "a",
        "(Landroidx/fragment/app/FragmentManager;Lo/CopyTradingDiscoverCopyComponentonCreate33;Lkotlin/jvm/functions/Function1;)V"
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

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/finance/strategy/feature/leaderboard/strategypool/filter/FuturesMarketPlaceFilterDialog$DropdropElements1;-><init>()V

    return-void
.end method

.method public static a(Landroidx/fragment/app/FragmentManager;Lo/CopyTradingDiscoverCopyComponentonCreate33;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Lo/CopyTradingDiscoverCopyComponentonCreate33;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/CopyTradingDiscoverCopyComponentonCreate33;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 52
    sget-object v0, Lo/NAPIContext;->e:Lo/NAPIContext;

    invoke-static {}, Lo/NAPIContext;->c()Lo/NAPIContext$DropdropElements4;

    move-result-object v0

    .line 53
    const-class v1, Lcom/finance/strategy/feature/leaderboard/strategypool/filter/FuturesMarketPlaceFilterDialog;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/NAPIContext$DropdropElements4;->a(Ljava/lang/String;)Lo/NAPIContext$DropdropElements4;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 54
    invoke-static {v0, p0, v2, v1}, Lo/NAPIContext$DropdropElements4;->a(Lo/NAPIContext$DropdropElements4;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;I)Lcom/finance/framework/widget/pager/KlineAutoFillPriceTipsDialogFragment;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 55
    invoke-virtual {p0}, Lcom/finance/framework/widget/pager/KlineAutoFillPriceTipsDialogFragment;->getComponent()Lcom/finance/kit/framework/widget/dialog/DialogComponent;

    move-result-object p0

    instance-of v0, p0, Lcom/finance/strategy/feature/leaderboard/strategypool/filter/FuturesMarketPlaceFilterDialog;

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, Lcom/finance/strategy/feature/leaderboard/strategypool/filter/FuturesMarketPlaceFilterDialog;

    :cond_0
    if-eqz v2, :cond_1

    .line 1042
    iput-object p2, v2, Lcom/finance/strategy/feature/leaderboard/strategypool/filter/FuturesMarketPlaceFilterDialog;->b:Lkotlin/jvm/functions/Function1;

    .line 57
    invoke-virtual {p1}, Lo/CopyTradingDiscoverCopyComponentonCreate33;->e()Lo/CopyTradingDiscoverCopyComponentonCreate33;

    move-result-object p0

    .line 2041
    iput-object p0, v2, Lcom/finance/strategy/feature/leaderboard/strategypool/filter/FuturesMarketPlaceFilterDialog;->a:Lo/CopyTradingDiscoverCopyComponentonCreate33;

    :cond_1
    return-void
.end method
