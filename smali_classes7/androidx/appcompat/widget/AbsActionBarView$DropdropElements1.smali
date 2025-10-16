.class public final Landroidx/appcompat/widget/AbsActionBarView$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/ViewPropertyAnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/AbsActionBarView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "DropdropElements1"
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/widget/AbsActionBarView;

.field private b:I

.field private e:Z


# direct methods
.method protected constructor <init>(Landroidx/appcompat/widget/AbsActionBarView;)V
    .locals 0

    .line 275
    iput-object p1, p0, Landroidx/appcompat/widget/AbsActionBarView$DropdropElements1;->a:Landroidx/appcompat/widget/AbsActionBarView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 276
    iput-boolean p1, p0, Landroidx/appcompat/widget/AbsActionBarView$DropdropElements1;->e:Z

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 1

    .line 288
    iget-object p1, p0, Landroidx/appcompat/widget/AbsActionBarView$DropdropElements1;->a:Landroidx/appcompat/widget/AbsActionBarView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/appcompat/widget/AbsActionBarView;->d(Landroidx/appcompat/widget/AbsActionBarView;I)V

    .line 289
    iput-boolean v0, p0, Landroidx/appcompat/widget/AbsActionBarView$DropdropElements1;->e:Z

    return-void
.end method

.method public final c(Landroidx/core/view/ViewPropertyAnimatorCompat;I)Landroidx/appcompat/widget/AbsActionBarView$DropdropElements1;
    .locals 1

    .line 281
    iget-object v0, p0, Landroidx/appcompat/widget/AbsActionBarView$DropdropElements1;->a:Landroidx/appcompat/widget/AbsActionBarView;

    iput-object p1, v0, Landroidx/appcompat/widget/AbsActionBarView;->j:Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 282
    iput p2, p0, Landroidx/appcompat/widget/AbsActionBarView$DropdropElements1;->b:I

    return-object p0
.end method

.method public final c(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x1

    .line 302
    iput-boolean p1, p0, Landroidx/appcompat/widget/AbsActionBarView$DropdropElements1;->e:Z

    return-void
.end method

.method public final e(Landroid/view/View;)V
    .locals 1

    .line 294
    iget-boolean p1, p0, Landroidx/appcompat/widget/AbsActionBarView$DropdropElements1;->e:Z

    if-eqz p1, :cond_0

    return-void

    .line 296
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/widget/AbsActionBarView$DropdropElements1;->a:Landroidx/appcompat/widget/AbsActionBarView;

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/appcompat/widget/AbsActionBarView;->j:Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 297
    iget-object p1, p0, Landroidx/appcompat/widget/AbsActionBarView$DropdropElements1;->a:Landroidx/appcompat/widget/AbsActionBarView;

    iget v0, p0, Landroidx/appcompat/widget/AbsActionBarView$DropdropElements1;->b:I

    invoke-static {p1, v0}, Landroidx/appcompat/widget/AbsActionBarView;->e(Landroidx/appcompat/widget/AbsActionBarView;I)V

    return-void
.end method
