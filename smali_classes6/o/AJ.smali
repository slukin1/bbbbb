.class public final synthetic Lo/AJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic c:Landroidx/recyclerview/widget/RecyclerView$hashCode;

.field private synthetic e:Lo/AI$DropdropElements4;


# direct methods
.method public synthetic constructor <init>(Lo/AI$DropdropElements4;Landroidx/recyclerview/widget/RecyclerView$hashCode;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AJ;->e:Lo/AI$DropdropElements4;

    iput-object p2, p0, Lo/AJ;->c:Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/AJ;->e:Lo/AI$DropdropElements4;

    iget-object v1, p0, Lo/AJ;->c:Landroidx/recyclerview/widget/RecyclerView$hashCode;

    .line 2450
    invoke-virtual {v0}, Lo/getResultParams;->d()Lo/setExternalOrderId;

    move-result-object v0

    check-cast v0, Lo/AI;

    .line 3050
    iget-object v0, v0, Lo/AI;->i:Lkotlin/jvm/functions/Function2;

    .line 2451
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    .line 2450
    const-string v2, "high_yield"

    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2454
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method
