.class public final Lo/getRemainingTimes;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:I

.field c:Landroid/view/View;

.field e:Landroid/view/ViewGroup$LayoutParams;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lo/getRemainingTimes;->c:Landroid/view/View;

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v0, Lo/getFirstRecord;

    invoke-direct {v0, p0}, Lo/getFirstRecord;-><init>(Lo/getRemainingTimes;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 22
    iget-object p1, p0, Lo/getRemainingTimes;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput-object p1, p0, Lo/getRemainingTimes;->e:Landroid/view/ViewGroup$LayoutParams;

    return-void
.end method
