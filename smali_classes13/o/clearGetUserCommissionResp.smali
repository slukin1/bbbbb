.class public final synthetic Lo/clearGetUserCommissionResp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lo/clearFaceSdkVerifyResp$JsonLogicException;

.field private synthetic c:Landroidx/recyclerview/widget/RecyclerView$hashCode;

.field private synthetic d:Lo/mergeGetOpenGridsResp;


# direct methods
.method public synthetic constructor <init>(Lo/clearFaceSdkVerifyResp$JsonLogicException;Landroidx/recyclerview/widget/RecyclerView$hashCode;Lo/mergeGetOpenGridsResp;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/clearGetUserCommissionResp;->a:Lo/clearFaceSdkVerifyResp$JsonLogicException;

    iput-object p2, p0, Lo/clearGetUserCommissionResp;->c:Landroidx/recyclerview/widget/RecyclerView$hashCode;

    iput-object p3, p0, Lo/clearGetUserCommissionResp;->d:Lo/mergeGetOpenGridsResp;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/clearGetUserCommissionResp;->a:Lo/clearFaceSdkVerifyResp$JsonLogicException;

    iget-object v1, p0, Lo/clearGetUserCommissionResp;->c:Landroidx/recyclerview/widget/RecyclerView$hashCode;

    iget-object v2, p0, Lo/clearGetUserCommissionResp;->d:Lo/mergeGetOpenGridsResp;

    .line 2386
    invoke-virtual {v0}, Lo/getResultParams;->d()Lo/setExternalOrderId;

    move-result-object v0

    check-cast v0, Lo/clearFaceSdkVerifyResp;

    .line 3056
    iget-object v0, v0, Lo/clearFaceSdkVerifyResp;->h:Lkotlin/jvm/functions/Function2;

    .line 2387
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    .line 2386
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2390
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method
