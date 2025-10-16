.class public final synthetic Lo/KycStatusReqBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic b:Lo/setReqType;

.field private synthetic e:Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;Lo/setReqType;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/KycStatusReqBuilder;->e:Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;

    iput-object p2, p0, Lo/KycStatusReqBuilder;->b:Lo/setReqType;

    iput-object p3, p0, Lo/KycStatusReqBuilder;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    iget-object v0, p0, Lo/KycStatusReqBuilder;->e:Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;

    iget-object v1, p0, Lo/KycStatusReqBuilder;->b:Lo/setReqType;

    iget-object v2, p0, Lo/KycStatusReqBuilder;->a:Landroid/content/Context;

    .line 2200
    sget-object v3, Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;->INSTANCE:Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;

    new-instance v3, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v3}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v4, "/delivery/orderDetails"

    invoke-virtual {v3, v4}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v3

    .line 2201
    const-string v4, "bundle_data"

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {v3, v4, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->b(Ljava/lang/String;Landroid/os/Parcelable;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 2202
    iget-object v1, v1, Lo/setReqType;->d:Lcom/finance/arch/context/BusinessContext;

    invoke-static {v0, v1}, Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;->e(Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;Lcom/finance/arch/context/BusinessContext;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 2203
    invoke-virtual {v0, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 2204
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method
