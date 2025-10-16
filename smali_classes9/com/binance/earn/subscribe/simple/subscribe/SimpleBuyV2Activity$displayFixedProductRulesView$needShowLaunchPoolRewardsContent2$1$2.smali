.class public final Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$displayFixedProductRulesView$needShowLaunchPoolRewardsContent2$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "p0",
        "",
        "d",
        "(Ljava/lang/String;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;


# direct methods
.method constructor <init>(Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;)V
    .locals 0

    .line 65353
    iput-object p1, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$displayFixedProductRulesView$needShowLaunchPoolRewardsContent2$1$2;->this$0:Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static final d(Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;Lkotlin/Pair;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 697
    sget-object v0, Lcom/binance/earn/position/supermining/view/HistoricalRewardsBottomDialog;->Companion:Lcom/binance/earn/position/supermining/view/HistoricalRewardsBottomDialog$DropdropElements3;

    .line 698
    check-cast p0, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 697
    invoke-virtual {v0, p0, v1, p1}, Lcom/binance/earn/position/supermining/view/HistoricalRewardsBottomDialog$DropdropElements3;->a(Landroidx/fragment/app/FragmentActivity;Ljava/util/List;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public static synthetic e(Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;Lkotlin/Pair;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$displayFixedProductRulesView$needShowLaunchPoolRewardsContent2$1$2;->d(Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;Lkotlin/Pair;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;)V
    .locals 3

    .line 695
    iget-object p1, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$displayFixedProductRulesView$needShowLaunchPoolRewardsContent2$1$2;->this$0:Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;

    invoke-static {p1}, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->o(Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;)Lo/setUsageTag;

    move-result-object p1

    .line 1043
    iget-object p1, p1, Lo/setUsageTag;->h:Landroidx/lifecycle/LiveData;

    .line 695
    iget-object v0, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$displayFixedProductRulesView$needShowLaunchPoolRewardsContent2$1$2;->this$0:Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;

    move-object v1, v0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lo/getSubButtonText;

    invoke-direct {v2, v0}, Lo/getSubButtonText;-><init>(Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;)V

    .line 2107
    new-instance v0, Lo/bd$DemoFundsParentComponent;

    invoke-direct {v0, v2, p1}, Lo/bd$DemoFundsParentComponent;-><init>(Lo/MeasurePassDelegatelayoutChildrenBlock12;Landroidx/lifecycle/LiveData;)V

    check-cast v0, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v1, v0}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 694
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$displayFixedProductRulesView$needShowLaunchPoolRewardsContent2$1$2;->d(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
