.class public final Lo/accesssetSelectedTabNamep;
.super Lo/loadIcon;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/loadIcon<",
        "Lo/setProfitSharingRate;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Lcom/binance/base/tools/AppStyle;

.field public c:Lo/WalletConnectActivityonWalletConnect21;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WalletConnectActivityonWalletConnect21<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;",
            "-",
            "Lcom/finance/framework/widget/chart/trendline/FinanceTrendLineChartView;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/setProfitSharingRate;",
            "-",
            "Lcom/finance/framework/widget/chart/trendline/FinanceTrendLineChartView;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lo/loadIcon;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroidx/recyclerview/widget/RecyclerView$hashCode;Ljava/lang/Object;I)V
    .locals 0

    .line 19
    check-cast p2, Lo/setProfitSharingRate;

    .line 1039
    instance-of p3, p1, Lo/accessgetUserInfoRepop;

    if-eqz p3, :cond_0

    .line 1040
    check-cast p1, Lo/accessgetUserInfoRepop;

    iget-object p3, p0, Lo/accesssetSelectedTabNamep;->e:Lkotlin/jvm/functions/Function2;

    .line 2045
    iput-object p3, p1, Lo/accessgetUserInfoRepop;->e:Lkotlin/jvm/functions/Function2;

    .line 1041
    iget-object p3, p0, Lo/accesssetSelectedTabNamep;->b:Lcom/binance/base/tools/AppStyle;

    invoke-virtual {p1, p2, p3}, Lo/accessgetUserInfoRepop;->e(Lo/setProfitSharingRate;Lcom/binance/base/tools/AppStyle;)V

    .line 1042
    iget-object p2, p0, Lo/accesssetSelectedTabNamep;->d:Lkotlin/jvm/functions/Function3;

    .line 3042
    iput-object p2, p1, Lo/accessgetUserInfoRepop;->d:Lkotlin/jvm/functions/Function3;

    .line 1043
    iget-object p2, p0, Lo/accesssetSelectedTabNamep;->c:Lo/WalletConnectActivityonWalletConnect21;

    .line 4047
    iput-object p2, p1, Lo/accessgetUserInfoRepop;->c:Lo/WalletConnectActivityonWalletConnect21;

    :cond_0
    return-void
.end method

.method public final d(Landroid/content/Context;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 1

    .line 35
    new-instance v0, Lo/accessgetUserInfoRepop;

    invoke-direct {v0, p1, p2}, Lo/accessgetUserInfoRepop;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object v0
.end method

.method public final getItemCount()I
    .locals 1

    .line 31
    invoke-virtual {p0}, Lo/loadIcon;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method
