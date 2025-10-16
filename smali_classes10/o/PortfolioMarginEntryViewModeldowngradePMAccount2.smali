.class public final Lo/PortfolioMarginEntryViewModeldowngradePMAccount2;
.super Lo/loadIcon;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/PortfolioMarginEntryViewModeldowngradePMAccount2$DropdropElements1;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/binance/data/beans/FutureHistoryDataBean;",
        ">",
        "Lo/loadIcon<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final d:Lcom/finance/arch/context/BusinessContext;

.field private final e:Ljava/text/SimpleDateFormat;


# direct methods
.method public constructor <init>(Lcom/finance/arch/context/BusinessContext;)V
    .locals 2

    .line 141
    invoke-direct {p0}, Lo/loadIcon;-><init>()V

    iput-object p1, p0, Lo/PortfolioMarginEntryViewModeldowngradePMAccount2;->d:Lcom/finance/arch/context/BusinessContext;

    .line 142
    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string v0, "yyyy-MM-dd HH:mm:ss"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object p1, p0, Lo/PortfolioMarginEntryViewModeldowngradePMAccount2;->e:Ljava/text/SimpleDateFormat;

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroidx/recyclerview/widget/RecyclerView$hashCode;Ljava/lang/Object;I)V
    .locals 7

    .line 141
    check-cast p2, Lcom/binance/data/beans/FutureHistoryDataBean;

    .line 1151
    instance-of p3, p1, Lo/PortfolioMarginEntryViewModeldowngradePMAccount2$DropdropElements1;

    if-eqz p3, :cond_1

    .line 1152
    instance-of p3, p2, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;

    if-eqz p3, :cond_1

    .line 1153
    check-cast p1, Lo/PortfolioMarginEntryViewModeldowngradePMAccount2$DropdropElements1;

    check-cast p2, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;

    .line 2144
    sget-object p3, Lo/HttpUtilsb;->Companion:Lo/HttpUtilsb$Companion;

    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {p3, v0}, Lo/HttpUtilsb$Companion;->a(Landroid/app/Application;)Lo/HttpUtilsb;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/binance/base/tools/AppStyle;

    if-nez p3, :cond_0

    new-instance p3, Lcom/binance/base/tools/AppStyle;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p3

    invoke-direct/range {v0 .. v6}, Lcom/binance/base/tools/AppStyle;-><init>(Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1153
    :cond_0
    iget-object v0, p0, Lo/PortfolioMarginEntryViewModeldowngradePMAccount2;->e:Ljava/text/SimpleDateFormat;

    invoke-virtual {p1, p2, p3, v0}, Lo/PmRepayAllDebtDialogsubscribeFlow1invokeSuspendinlinedcombine13;->c(Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;Lcom/binance/base/tools/AppStyle;Ljava/text/SimpleDateFormat;)V

    :cond_1
    return-void
.end method

.method public final d(Landroid/content/Context;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 1

    .line 147
    new-instance p1, Lo/PortfolioMarginEntryViewModeldowngradePMAccount2$DropdropElements1;

    iget-object v0, p0, Lo/PortfolioMarginEntryViewModeldowngradePMAccount2;->d:Lcom/finance/arch/context/BusinessContext;

    invoke-direct {p1, p2, v0}, Lo/PortfolioMarginEntryViewModeldowngradePMAccount2$DropdropElements1;-><init>(Landroid/view/ViewGroup;Lcom/finance/arch/context/BusinessContext;)V

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p1
.end method
