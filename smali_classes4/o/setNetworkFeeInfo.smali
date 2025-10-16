.class public final synthetic Lo/setNetworkFeeInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Landroidx/recyclerview/widget/RecyclerView$hashCode;

.field private synthetic b:Lo/WidgetStatus$IsolatedAddMarginComposeKtgetRiskRiskColor111;

.field private synthetic d:Lo/getCountryName;


# direct methods
.method public synthetic constructor <init>(Lo/WidgetStatus$IsolatedAddMarginComposeKtgetRiskRiskColor111;Landroidx/recyclerview/widget/RecyclerView$hashCode;Lo/getCountryName;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setNetworkFeeInfo;->b:Lo/WidgetStatus$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    iput-object p2, p0, Lo/setNetworkFeeInfo;->a:Landroidx/recyclerview/widget/RecyclerView$hashCode;

    iput-object p3, p0, Lo/setNetworkFeeInfo;->d:Lo/getCountryName;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/setNetworkFeeInfo;->b:Lo/WidgetStatus$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    iget-object v1, p0, Lo/setNetworkFeeInfo;->a:Landroidx/recyclerview/widget/RecyclerView$hashCode;

    iget-object v2, p0, Lo/setNetworkFeeInfo;->d:Lo/getCountryName;

    .line 2452
    invoke-virtual {v0}, Lo/getResultParams;->d()Lo/setExternalOrderId;

    move-result-object v0

    check-cast v0, Lo/WidgetStatus;

    .line 3048
    iget-object v0, v0, Lo/WidgetStatus;->l:Lkotlin/jvm/functions/Function2;

    .line 2453
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    .line 4018
    iget v2, v2, Lo/getCountryName;->a:I

    .line 2452
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2456
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method
