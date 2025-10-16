.class public final Lo/MessageHandlingException$DropdropElements4;
.super Landroidx/recyclerview/widget/RecyclerView$hashCode;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/MessageHandlingException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements4"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/MessageHandlingException$DropdropElements4$DropdropElements2;
    }
.end annotation


# instance fields
.field final b:Lo/FeedUIComponenttryInitFeedView1122;

.field final c:Landroid/content/Context;

.field d:Lo/handlePageList;

.field e:Lo/dispatch$DropdropElements1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 3

    .line 75
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e153f

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$hashCode;-><init>(Landroid/view/View;)V

    .line 78
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-static {p1}, Lo/FeedUIComponenttryInitFeedView1122;->bind(Landroid/view/View;)Lo/FeedUIComponenttryInitFeedView1122;

    move-result-object p1

    iput-object p1, p0, Lo/MessageHandlingException$DropdropElements4;->b:Lo/FeedUIComponenttryInitFeedView1122;

    .line 79
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lo/MessageHandlingException$DropdropElements4;->c:Landroid/content/Context;

    .line 3076
    iget-object p2, p1, Lo/FeedUIComponenttryInitFeedView1122;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 86
    move-object v0, p0

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    move-object v0, p0

    check-cast v0, Landroid/view/View$OnLongClickListener;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 90
    iget-object p1, p1, Lo/FeedUIComponenttryInitFeedView1122;->e:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p1, Landroid/view/View;

    new-instance p2, Lo/findMethodDispatcher;

    invoke-direct {p2, p0}, Lo/findMethodDispatcher;-><init>(Lo/MessageHandlingException$DropdropElements4;)V

    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    invoke-static {p1, v1, v2, p2, v0}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public static synthetic d(Lo/MessageHandlingException$DropdropElements4;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 1

    .line 1091
    iget-object v0, p0, Lo/MessageHandlingException$DropdropElements4;->d:Lo/handlePageList;

    if-eqz v0, :cond_0

    .line 2015
    iget-object v0, v0, Lo/handlePageList;->f:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v0, :cond_0

    .line 1092
    iget-object p0, p0, Lo/MessageHandlingException$DropdropElements4;->e:Lo/dispatch$DropdropElements1;

    if-eqz p0, :cond_0

    check-cast p1, Landroid/view/View;

    invoke-interface {p0, v0, p1}, Lo/dispatch$DropdropElements1;->a(Lcom/binance/data/beans/FutureMarketPair;Landroid/view/View;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1094
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .annotation runtime Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 194
    iget-object v0, p0, Lo/MessageHandlingException$DropdropElements4;->d:Lo/handlePageList;

    if-eqz v0, :cond_0

    .line 4015
    iget-object v0, v0, Lo/handlePageList;->f:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v0, :cond_0

    .line 195
    iget-object v1, p0, Lo/MessageHandlingException$DropdropElements4;->e:Lo/dispatch$DropdropElements1;

    if-eqz v1, :cond_0

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-interface {v1, v0, v2}, Lo/dispatch$DropdropElements1;->e(Lcom/binance/data/beans/FutureMarketPair;Landroid/view/View;)V

    .line 197
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 201
    :cond_0
    iget-object p1, p0, Lo/MessageHandlingException$DropdropElements4;->d:Lo/handlePageList;

    if-eqz p1, :cond_4

    .line 5015
    iget-object p1, p1, Lo/handlePageList;->f:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz p1, :cond_4

    .line 202
    iget-object v1, p0, Lo/MessageHandlingException$DropdropElements4;->d:Lo/handlePageList;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 6017
    iget-boolean v1, v1, Lo/handlePageList;->k:Z

    .line 202
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 7051
    :goto_0
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 203
    iget-object v1, p0, Lo/MessageHandlingException$DropdropElements4;->e:Lo/dispatch$DropdropElements1;

    if-eqz v1, :cond_3

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-interface {v1, p1, v2}, Lo/dispatch$DropdropElements1;->d(Lcom/binance/data/beans/FutureMarketPair;Landroid/view/View;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_1

    .line 205
    :cond_2
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_3
    :goto_1
    if-eqz v2, :cond_4

    .line 201
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_4
    return v0
.end method
