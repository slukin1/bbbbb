.class public final synthetic Lo/OcbsNetworkFeeToolTipView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lo/WidgetStatus$JsonLogicException;

.field private synthetic c:Lo/OcbsSellOrderResultSuccessFragmentupdateFeedbackLayoutUI11112;

.field private synthetic d:Landroidx/recyclerview/widget/RecyclerView$hashCode;


# direct methods
.method public synthetic constructor <init>(Lo/WidgetStatus$JsonLogicException;Landroidx/recyclerview/widget/RecyclerView$hashCode;Lo/OcbsSellOrderResultSuccessFragmentupdateFeedbackLayoutUI11112;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/OcbsNetworkFeeToolTipView;->a:Lo/WidgetStatus$JsonLogicException;

    iput-object p2, p0, Lo/OcbsNetworkFeeToolTipView;->d:Landroidx/recyclerview/widget/RecyclerView$hashCode;

    iput-object p3, p0, Lo/OcbsNetworkFeeToolTipView;->c:Lo/OcbsSellOrderResultSuccessFragmentupdateFeedbackLayoutUI11112;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lo/OcbsNetworkFeeToolTipView;->a:Lo/WidgetStatus$JsonLogicException;

    iget-object v1, p0, Lo/OcbsNetworkFeeToolTipView;->d:Landroidx/recyclerview/widget/RecyclerView$hashCode;

    iget-object v2, p0, Lo/OcbsNetworkFeeToolTipView;->c:Lo/OcbsSellOrderResultSuccessFragmentupdateFeedbackLayoutUI11112;

    .line 2414
    invoke-virtual {v0}, Lo/getResultParams;->d()Lo/setExternalOrderId;

    move-result-object v0

    check-cast v0, Lo/WidgetStatus;

    .line 3046
    iget-object v0, v0, Lo/WidgetStatus;->o:Lkotlin/jvm/functions/Function3;

    .line 2415
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    .line 2417
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$hashCode;->getPosition()I

    move-result v1

    .line 2414
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v3, v2, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2419
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method
