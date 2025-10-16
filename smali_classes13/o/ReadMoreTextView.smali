.class public final Lo/ReadMoreTextView;
.super Lo/loadIcon;
.source "SourceFile"


# annotations
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
.field private final a:Ljava/text/SimpleDateFormat;

.field private final c:Lcom/finance/arch/ui/constant/FinanceBizEnum;


# direct methods
.method public constructor <init>(Lcom/finance/arch/ui/constant/FinanceBizEnum;)V
    .locals 2

    .line 65
    invoke-direct {p0}, Lo/loadIcon;-><init>()V

    iput-object p1, p0, Lo/ReadMoreTextView;->c:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    .line 66
    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string v0, "yyyy-MM-dd HH:mm:ss"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object p1, p0, Lo/ReadMoreTextView;->a:Ljava/text/SimpleDateFormat;

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroidx/recyclerview/widget/RecyclerView$hashCode;Ljava/lang/Object;I)V
    .locals 7

    .line 65
    check-cast p2, Lcom/binance/data/beans/FutureHistoryDataBean;

    .line 1075
    instance-of p3, p1, Lo/KYCDialogLandingActivityARouterAutowired;

    if-eqz p3, :cond_1

    .line 1076
    instance-of p3, p2, Lcom/finance/futures/common/feature/history/data/po/PositionHistoryItem;

    if-eqz p3, :cond_1

    .line 1077
    check-cast p1, Lo/KYCDialogLandingActivityARouterAutowired;

    check-cast p2, Lcom/finance/futures/common/feature/history/data/po/PositionHistoryItem;

    .line 2068
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

    .line 1077
    :cond_0
    iget-object v0, p0, Lo/ReadMoreTextView;->a:Ljava/text/SimpleDateFormat;

    invoke-virtual {p1, p2, p3, v0}, Lo/KYCDialogLandingActivityARouterAutowired;->e(Lcom/finance/futures/common/feature/history/data/po/PositionHistoryItem;Lcom/binance/base/tools/AppStyle;Ljava/text/SimpleDateFormat;)V

    :cond_1
    return-void
.end method

.method public final d(Landroid/content/Context;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 1

    .line 71
    new-instance p1, Lo/KYCDialogLandingActivityARouterAutowired;

    iget-object v0, p0, Lo/ReadMoreTextView;->c:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    invoke-direct {p1, p2, v0}, Lo/KYCDialogLandingActivityARouterAutowired;-><init>(Landroid/view/ViewGroup;Lcom/finance/arch/ui/constant/FinanceBizEnum;)V

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p1
.end method
