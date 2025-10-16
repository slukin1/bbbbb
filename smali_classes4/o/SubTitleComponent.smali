.class public final synthetic Lo/SubTitleComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lo/WidgetStatus$JsonLogicException;

.field private synthetic b:Landroidx/recyclerview/widget/RecyclerView$hashCode;

.field private synthetic e:Lo/OcbsSellOrderResultSuccessFragmentupdateFeedbackLayoutUI11112;


# direct methods
.method public synthetic constructor <init>(Lo/WidgetStatus$JsonLogicException;Landroidx/recyclerview/widget/RecyclerView$hashCode;Lo/OcbsSellOrderResultSuccessFragmentupdateFeedbackLayoutUI11112;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SubTitleComponent;->a:Lo/WidgetStatus$JsonLogicException;

    iput-object p2, p0, Lo/SubTitleComponent;->b:Landroidx/recyclerview/widget/RecyclerView$hashCode;

    iput-object p3, p0, Lo/SubTitleComponent;->e:Lo/OcbsSellOrderResultSuccessFragmentupdateFeedbackLayoutUI11112;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/SubTitleComponent;->a:Lo/WidgetStatus$JsonLogicException;

    iget-object v1, p0, Lo/SubTitleComponent;->b:Landroidx/recyclerview/widget/RecyclerView$hashCode;

    iget-object v2, p0, Lo/SubTitleComponent;->e:Lo/OcbsSellOrderResultSuccessFragmentupdateFeedbackLayoutUI11112;

    .line 2404
    invoke-virtual {v0}, Lo/getResultParams;->d()Lo/setExternalOrderId;

    move-result-object v0

    check-cast v0, Lo/WidgetStatus;

    .line 3044
    iget-object v0, v0, Lo/WidgetStatus;->j:Lkotlin/jvm/functions/Function2;

    .line 2405
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    .line 2404
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2408
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method
