.class public Lo/setIgnoreDisabledSystemAnimations;
.super Landroidx/recyclerview/widget/RecyclerView$hashCode;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private e:Lo/setMinFrame;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 12
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$hashCode;-><init>(Landroid/view/View;)V

    .line 28
    move-object v0, p0

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public final d(Lo/setMinFrame;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lo/setIgnoreDisabledSystemAnimations;->e:Lo/setMinFrame;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2
    .annotation runtime Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 15
    iget-object v0, p0, Lo/setIgnoreDisabledSystemAnimations;->e:Lo/setMinFrame;

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$hashCode;->getAdapterPosition()I

    move-result v1

    invoke-interface {v0, v1}, Lo/setMinFrame;->e(I)Z

    .line 18
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method
