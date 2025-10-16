.class public final synthetic Lo/setCalculatePriceInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic b:Lo/OcbsSellOrderResultSuccessFragmentspecialinlinedactivityViewModelsdefault3;

.field private synthetic c:Lo/WidgetStatus$IsolatedAddMarginComposeKtgetRiskRiskColor11;

.field private synthetic e:Landroidx/recyclerview/widget/RecyclerView$hashCode;


# direct methods
.method public synthetic constructor <init>(Lo/WidgetStatus$IsolatedAddMarginComposeKtgetRiskRiskColor11;Landroidx/recyclerview/widget/RecyclerView$hashCode;Lo/OcbsSellOrderResultSuccessFragmentspecialinlinedactivityViewModelsdefault3;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setCalculatePriceInfo;->c:Lo/WidgetStatus$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    iput-object p2, p0, Lo/setCalculatePriceInfo;->e:Landroidx/recyclerview/widget/RecyclerView$hashCode;

    iput-object p3, p0, Lo/setCalculatePriceInfo;->b:Lo/OcbsSellOrderResultSuccessFragmentspecialinlinedactivityViewModelsdefault3;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/setCalculatePriceInfo;->c:Lo/WidgetStatus$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    iget-object v1, p0, Lo/setCalculatePriceInfo;->e:Landroidx/recyclerview/widget/RecyclerView$hashCode;

    iget-object v2, p0, Lo/setCalculatePriceInfo;->b:Lo/OcbsSellOrderResultSuccessFragmentspecialinlinedactivityViewModelsdefault3;

    .line 2329
    invoke-virtual {v0}, Lo/getResultParams;->d()Lo/setExternalOrderId;

    move-result-object v0

    check-cast v0, Lo/WidgetStatus;

    .line 3043
    iget-object v0, v0, Lo/WidgetStatus;->h:Lkotlin/jvm/functions/Function2;

    .line 2329
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2330
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method
