.class public final synthetic Lo/clearIsolatedMarginAccountResp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic b:Landroidx/recyclerview/widget/RecyclerView$hashCode;

.field private synthetic c:Lo/clearFaceSdkVerifyResp$JsonLogicException;

.field private synthetic e:Lo/mergeGetOpenGridsResp;


# direct methods
.method public synthetic constructor <init>(Lo/clearFaceSdkVerifyResp$JsonLogicException;Landroidx/recyclerview/widget/RecyclerView$hashCode;Lo/mergeGetOpenGridsResp;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/clearIsolatedMarginAccountResp;->c:Lo/clearFaceSdkVerifyResp$JsonLogicException;

    iput-object p2, p0, Lo/clearIsolatedMarginAccountResp;->b:Landroidx/recyclerview/widget/RecyclerView$hashCode;

    iput-object p3, p0, Lo/clearIsolatedMarginAccountResp;->e:Lo/mergeGetOpenGridsResp;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lo/clearIsolatedMarginAccountResp;->c:Lo/clearFaceSdkVerifyResp$JsonLogicException;

    iget-object v1, p0, Lo/clearIsolatedMarginAccountResp;->b:Landroidx/recyclerview/widget/RecyclerView$hashCode;

    iget-object v2, p0, Lo/clearIsolatedMarginAccountResp;->e:Lo/mergeGetOpenGridsResp;

    .line 2396
    invoke-virtual {v0}, Lo/getResultParams;->d()Lo/setExternalOrderId;

    move-result-object v0

    check-cast v0, Lo/clearFaceSdkVerifyResp;

    .line 3059
    iget-object v0, v0, Lo/clearFaceSdkVerifyResp;->g:Lkotlin/jvm/functions/Function3;

    .line 2397
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    .line 2399
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$hashCode;->getPosition()I

    move-result v1

    .line 2396
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v3, v2, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2401
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method
