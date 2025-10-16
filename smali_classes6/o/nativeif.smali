.class public final synthetic Lo/nativeif;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lo/AI$IsolatedAddMarginComposeKtgetRiskRiskColor11;

.field private synthetic b:Landroidx/recyclerview/widget/RecyclerView$hashCode;

.field private synthetic c:Lo/Dx;


# direct methods
.method public synthetic constructor <init>(Lo/AI$IsolatedAddMarginComposeKtgetRiskRiskColor11;Landroidx/recyclerview/widget/RecyclerView$hashCode;Lo/Dx;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/nativeif;->a:Lo/AI$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    iput-object p2, p0, Lo/nativeif;->b:Landroidx/recyclerview/widget/RecyclerView$hashCode;

    iput-object p3, p0, Lo/nativeif;->c:Lo/Dx;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/nativeif;->a:Lo/AI$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    iget-object v1, p0, Lo/nativeif;->b:Landroidx/recyclerview/widget/RecyclerView$hashCode;

    iget-object v2, p0, Lo/nativeif;->c:Lo/Dx;

    .line 2187
    invoke-virtual {v0}, Lo/getResultParams;->d()Lo/setExternalOrderId;

    move-result-object v0

    check-cast v0, Lo/AI;

    .line 3044
    iget-object v0, v0, Lo/AI;->j:Lkotlin/jvm/functions/Function2;

    .line 2188
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    .line 4013
    iget-object v2, v2, Lo/Dx;->d:Lo/Dg;

    if-eqz v2, :cond_0

    .line 2189
    invoke-virtual {v2}, Lo/Dg;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    const-string v2, ""

    .line 2187
    :cond_1
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2191
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method
