.class public final Lcom/finance/framework/widget/slide/AnnouncementView$DropdropElements1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/framework/widget/slide/AnnouncementView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic d:Lcom/finance/framework/widget/slide/AnnouncementView;


# direct methods
.method constructor <init>(Lcom/finance/framework/widget/slide/AnnouncementView;)V
    .locals 0

    iput-object p1, p0, Lcom/finance/framework/widget/slide/AnnouncementView$DropdropElements1;->d:Lcom/finance/framework/widget/slide/AnnouncementView;

    .line 197
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 210
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    .line 211
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p2

    cmpl-float p1, p2, p1

    if-lez p1, :cond_1

    .line 213
    iget-object p1, p0, Lcom/finance/framework/widget/slide/AnnouncementView$DropdropElements1;->d:Lcom/finance/framework/widget/slide/AnnouncementView;

    const/4 p2, 0x0

    cmpl-float p2, p4, p2

    if-lez p2, :cond_0

    .line 214
    invoke-static {p1}, Lcom/finance/framework/widget/slide/AnnouncementView;->c(Lcom/finance/framework/widget/slide/AnnouncementView;)I

    move-result p2

    goto :goto_0

    .line 216
    :cond_0
    invoke-static {p1}, Lcom/finance/framework/widget/slide/AnnouncementView;->a(Lcom/finance/framework/widget/slide/AnnouncementView;)I

    move-result p2

    .line 213
    :goto_0
    invoke-static {p1, p2}, Lcom/finance/framework/widget/slide/AnnouncementView;->a(Lcom/finance/framework/widget/slide/AnnouncementView;I)V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 200
    iget-object v0, p0, Lcom/finance/framework/widget/slide/AnnouncementView$DropdropElements1;->d:Lcom/finance/framework/widget/slide/AnnouncementView;

    invoke-virtual {v0}, Landroid/widget/ViewAnimator;->getCurrentView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f0b1bc2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 201
    :goto_0
    iget-object v1, p0, Lcom/finance/framework/widget/slide/AnnouncementView$DropdropElements1;->d:Lcom/finance/framework/widget/slide/AnnouncementView;

    move-object v2, v0

    check-cast v2, Landroid/view/View;

    invoke-static {v1, v2, p1}, Lcom/finance/framework/widget/slide/AnnouncementView;->b(Lcom/finance/framework/widget/slide/AnnouncementView;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz v0, :cond_2

    .line 202
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    goto :goto_1

    .line 204
    :cond_1
    iget-object p1, p0, Lcom/finance/framework/widget/slide/AnnouncementView$DropdropElements1;->d:Lcom/finance/framework/widget/slide/AnnouncementView;

    invoke-virtual {p1}, Landroid/widget/ViewAnimator;->getCurrentView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    :cond_2
    :goto_1
    const/4 p1, 0x1

    return p1
.end method
