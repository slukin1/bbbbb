.class public abstract Lo/LiteActiveKycFragment;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:I

.field public final b:Landroid/view/View;

.field private final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LiteActiveKycFragment;->c:Landroid/content/Context;

    iput p2, p0, Lo/LiteActiveKycFragment;->a:I

    .line 20
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lo/LiteActiveKycFragment;->b:Landroid/view/View;

    .line 21
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    check-cast p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 2

    .line 33
    iget-object v0, p0, Lo/LiteActiveKycFragment;->b:Landroid/view/View;

    const/high16 v1, -0x80000000

    .line 35
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 36
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 34
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, p1, p2}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method protected final d()Landroid/content/Context;
    .locals 1

    .line 16
    iget-object v0, p0, Lo/LiteActiveKycFragment;->c:Landroid/content/Context;

    return-object v0
.end method

.method protected final e()Landroid/view/View;
    .locals 1

    .line 17
    iget-object v0, p0, Lo/LiteActiveKycFragment;->b:Landroid/view/View;

    return-object v0
.end method
