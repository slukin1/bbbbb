.class public final Lo/MPCheckoutHelperuseMPCheckout2$DropdropElements4;
.super Landroidx/recyclerview/widget/RecyclerView$getLastAccess;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/MPCheckoutHelperuseMPCheckout2;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lo/PaymentInternalPluginonInvoked17;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\u000c\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0016\u0010\r\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u000bR\u0014\u0010\u0010\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u000fR\u0016\u0010\u0007\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011"
    }
    d2 = {
        "Lo/MPCheckoutHelperuseMPCheckout2$DropdropElements4;",
        "Landroidx/recyclerview/widget/RecyclerView$getLastAccess;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "p0",
        "Landroid/view/MotionEvent;",
        "p1",
        "",
        "c",
        "(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z",
        "",
        "b",
        "F",
        "d",
        "a",
        "",
        "I",
        "e",
        "Z"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private b:F

.field private c:F

.field private final d:I

.field private e:Z


# direct methods
.method constructor <init>(Lo/MPCheckoutHelperuseMPCheckout2;)V
    .locals 0

    .line 213
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$getLastAccess;-><init>()V

    .line 1030
    iget-object p1, p1, Lo/MPCheckoutHelperuseMPCheckout2;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 216
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lo/MPCheckoutHelperuseMPCheckout2$DropdropElements4;->d:I

    return-void
.end method


# virtual methods
.method public final c(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 220
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v2, 0x2

    if-ne p1, v2, :cond_4

    .line 228
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget v2, p0, Lo/MPCheckoutHelperuseMPCheckout2$DropdropElements4;->b:F

    .line 229
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    iget v3, p0, Lo/MPCheckoutHelperuseMPCheckout2$DropdropElements4;->c:F

    .line 230
    iget v4, p0, Lo/MPCheckoutHelperuseMPCheckout2$DropdropElements4;->d:I

    sub-float/2addr p1, v2

    int-to-float v2, v4

    cmpl-float p1, p1, v2

    if-gtz p1, :cond_0

    sub-float/2addr p2, v3

    cmpl-float p1, p2, v2

    if-lez p1, :cond_1

    .line 231
    :cond_0
    iput-boolean v1, p0, Lo/MPCheckoutHelperuseMPCheckout2$DropdropElements4;->e:Z

    :cond_1
    return v0

    .line 237
    :cond_2
    iget-boolean p1, p0, Lo/MPCheckoutHelperuseMPCheckout2$DropdropElements4;->e:Z

    if-nez p1, :cond_4

    return v1

    .line 222
    :cond_3
    iput-boolean v0, p0, Lo/MPCheckoutHelperuseMPCheckout2$DropdropElements4;->e:Z

    .line 223
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lo/MPCheckoutHelperuseMPCheckout2$DropdropElements4;->b:F

    .line 224
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lo/MPCheckoutHelperuseMPCheckout2$DropdropElements4;->c:F

    :cond_4
    return v0
.end method
