.class public final Lo/BuyRedesignQueryCryptoListRespOrBuilder;
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
.field private final c:Lcom/finance/arch/context/BusinessContext;

.field private final e:Ljava/text/SimpleDateFormat;


# direct methods
.method public constructor <init>(Lcom/finance/arch/context/BusinessContext;)V
    .locals 2

    .line 25
    invoke-direct {p0}, Lo/loadIcon;-><init>()V

    .line 24
    iput-object p1, p0, Lo/BuyRedesignQueryCryptoListRespOrBuilder;->c:Lcom/finance/arch/context/BusinessContext;

    .line 26
    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string v0, "yyyy-MM-dd HH:mm:ss"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object p1, p0, Lo/BuyRedesignQueryCryptoListRespOrBuilder;->e:Ljava/text/SimpleDateFormat;

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroidx/recyclerview/widget/RecyclerView$hashCode;Ljava/lang/Object;I)V
    .locals 7

    .line 23
    check-cast p2, Lcom/binance/data/beans/FutureHistoryDataBean;

    .line 1038
    instance-of p3, p1, Lo/PmRepayAllDebtDialogsubscribeFlow1invokeSuspendinlinedcombine13;

    if-eqz p3, :cond_1

    .line 1039
    instance-of p3, p2, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;

    if-eqz p3, :cond_1

    .line 1040
    check-cast p1, Lo/PmRepayAllDebtDialogsubscribeFlow1invokeSuspendinlinedcombine13;

    check-cast p2, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;

    .line 2028
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

    .line 1040
    :cond_0
    iget-object v0, p0, Lo/BuyRedesignQueryCryptoListRespOrBuilder;->e:Ljava/text/SimpleDateFormat;

    invoke-virtual {p1, p2, p3, v0}, Lo/PmRepayAllDebtDialogsubscribeFlow1invokeSuspendinlinedcombine13;->c(Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;Lcom/binance/base/tools/AppStyle;Ljava/text/SimpleDateFormat;)V

    :cond_1
    return-void
.end method

.method public final d(Landroid/content/Context;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 1

    .line 33
    iget-object p1, p0, Lo/BuyRedesignQueryCryptoListRespOrBuilder;->c:Lcom/finance/arch/context/BusinessContext;

    .line 31
    new-instance v0, Lo/PmRepayAllDebtDialogsubscribeFlow1invokeSuspendinlinedcombine13;

    invoke-direct {v0, p2, p1}, Lo/PmRepayAllDebtDialogsubscribeFlow1invokeSuspendinlinedcombine13;-><init>(Landroid/view/ViewGroup;Lcom/finance/arch/context/BusinessContext;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object v0
.end method
