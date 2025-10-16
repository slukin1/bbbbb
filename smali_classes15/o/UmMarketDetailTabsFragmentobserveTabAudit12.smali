.class public final synthetic Lo/UmMarketDetailTabsFragmentobserveTabAudit12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lo/UmKlineOpenOrdersopenOrderDataFlow2;

.field private synthetic d:Lo/ra;

.field private synthetic e:Lo/UmMarketDetailTabsFragmentobserveMarketPair1;


# direct methods
.method public synthetic constructor <init>(Lo/UmMarketDetailTabsFragmentobserveMarketPair1;Lo/UmKlineOpenOrdersopenOrderDataFlow2;Lo/ra;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/UmMarketDetailTabsFragmentobserveTabAudit12;->e:Lo/UmMarketDetailTabsFragmentobserveMarketPair1;

    iput-object p2, p0, Lo/UmMarketDetailTabsFragmentobserveTabAudit12;->a:Lo/UmKlineOpenOrdersopenOrderDataFlow2;

    iput-object p3, p0, Lo/UmMarketDetailTabsFragmentobserveTabAudit12;->d:Lo/ra;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/UmMarketDetailTabsFragmentobserveTabAudit12;->e:Lo/UmMarketDetailTabsFragmentobserveMarketPair1;

    iget-object v1, p0, Lo/UmMarketDetailTabsFragmentobserveTabAudit12;->a:Lo/UmKlineOpenOrdersopenOrderDataFlow2;

    iget-object v2, p0, Lo/UmMarketDetailTabsFragmentobserveTabAudit12;->d:Lo/ra;

    .line 2073
    iget-object v0, v0, Lo/UmMarketDetailTabsFragmentobserveMarketPair1;->d:Lkotlin/jvm/functions/Function3;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$hashCode;->getAbsoluteAdapterPosition()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, p1, v1, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2074
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method
