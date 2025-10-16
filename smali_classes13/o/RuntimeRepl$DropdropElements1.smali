.class public final Lo/RuntimeRepl$DropdropElements1;
.super Landroidx/recyclerview/widget/RecyclerView$hashCode;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/RuntimeRepl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements1"
.end annotation


# instance fields
.field a:Lo/makeTitle$DropdropElements3;

.field final c:Lo/getOriginId;

.field d:Lo/getInstanceOrNull;

.field final e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 3

    .line 100
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e07fa

    const/4 v1, 0x0

    .line 101
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 99
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$hashCode;-><init>(Landroid/view/View;)V

    .line 104
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-static {p1}, Lo/getOriginId;->bind(Landroid/view/View;)Lo/getOriginId;

    move-result-object p1

    iput-object p1, p0, Lo/RuntimeRepl$DropdropElements1;->c:Lo/getOriginId;

    .line 105
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lo/RuntimeRepl$DropdropElements1;->e:Landroid/content/Context;

    .line 110
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    move-object v0, p0

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    move-object v0, p0

    check-cast v0, Landroid/view/View$OnLongClickListener;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 112
    iget-object p1, p1, Lo/getOriginId;->a:Landroid/widget/ImageView;

    check-cast p1, Landroid/view/View;

    new-instance p2, Lo/evaluate;

    invoke-direct {p2, p0}, Lo/evaluate;-><init>(Lo/RuntimeRepl$DropdropElements1;)V

    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    invoke-static {p1, v1, v2, p2, v0}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public static synthetic e(Lo/RuntimeRepl$DropdropElements1;Landroid/widget/ImageView;)Lkotlin/Unit;
    .locals 2

    .line 1113
    iget-object v0, p0, Lo/RuntimeRepl$DropdropElements1;->d:Lo/getInstanceOrNull;

    if-eqz v0, :cond_0

    .line 1114
    iget-object v1, p0, Lo/RuntimeRepl$DropdropElements1;->a:Lo/makeTitle$DropdropElements3;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$hashCode;->getBindingAdapterPosition()I

    move-result p0

    check-cast p1, Landroid/view/View;

    invoke-interface {v1, p0, v0, p1}, Lo/makeTitle$DropdropElements3;->c(ILo/getInstanceOrNull;Landroid/view/View;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1116
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .annotation runtime Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 165
    iget-object v0, p0, Lo/RuntimeRepl$DropdropElements1;->d:Lo/getInstanceOrNull;

    if-eqz v0, :cond_0

    .line 2039
    iget-object v0, v0, Lo/getInstanceOrNull;->d:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v0, :cond_0

    .line 166
    iget-object v1, p0, Lo/RuntimeRepl$DropdropElements1;->a:Lo/makeTitle$DropdropElements3;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$hashCode;->getBindingAdapterPosition()I

    invoke-interface {v1, v0}, Lo/makeTitle$DropdropElements3;->c(Lcom/binance/data/beans/FutureMarketPair;)V

    .line 168
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 172
    :cond_0
    iget-object v1, p0, Lo/RuntimeRepl$DropdropElements1;->d:Lo/getInstanceOrNull;

    if-eqz v1, :cond_2

    .line 173
    iget-object v2, p0, Lo/RuntimeRepl$DropdropElements1;->a:Lo/makeTitle$DropdropElements3;

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$hashCode;->getBindingAdapterPosition()I

    move-result v3

    invoke-interface {v2, v3, v1, p1}, Lo/makeTitle$DropdropElements3;->e(ILo/getInstanceOrNull;Landroid/view/View;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 172
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_2
    return v0
.end method
