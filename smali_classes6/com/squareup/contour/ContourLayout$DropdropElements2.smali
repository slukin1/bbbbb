.class public final Lcom/squareup/contour/ContourLayout$DropdropElements2;
.super Landroid/view/ViewGroup$LayoutParams;
.source "SourceFile"

# interfaces
.implements Lo/KitDividerDividerType;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/contour/ContourLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements2"
.end annotation


# instance fields
.field public a:Lo/TIPSize;

.field public b:Lo/AccessibilityActionBlockingEditText;

.field public c:Landroid/view/View;

.field final d:Lo/KitIndexView;

.field final e:Lo/PageIconSize;


# direct methods
.method public constructor <init>(Lo/PageIconSize;Lo/KitIndexView;)V
    .locals 1

    const/4 v0, -0x2

    .line 714
    invoke-direct {p0, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iput-object p1, p0, Lcom/squareup/contour/ContourLayout$DropdropElements2;->e:Lo/PageIconSize;

    iput-object p2, p0, Lcom/squareup/contour/ContourLayout$DropdropElements2;->d:Lo/KitIndexView;

    .line 721
    invoke-interface {p1, p0}, Lo/PageIconSize;->b(Lcom/squareup/contour/ContourLayout$DropdropElements2;)V

    .line 722
    invoke-interface {p2, p0}, Lo/KitIndexView;->b(Lcom/squareup/contour/ContourLayout$DropdropElements2;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 754
    iget-object v0, p0, Lcom/squareup/contour/ContourLayout$DropdropElements2;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 755
    iget-object v0, p0, Lcom/squareup/contour/ContourLayout$DropdropElements2;->e:Lo/PageIconSize;

    invoke-interface {v0, v2, v2}, Lo/PageIconSize;->b(II)V

    .line 756
    iget-object v0, p0, Lcom/squareup/contour/ContourLayout$DropdropElements2;->d:Lo/KitIndexView;

    invoke-interface {v0, v2, v2}, Lo/KitIndexView;->b(II)V

    return-void

    .line 758
    :cond_0
    iget-object v0, p0, Lcom/squareup/contour/ContourLayout$DropdropElements2;->b:Lo/AccessibilityActionBlockingEditText;

    iget-object v1, p0, Lcom/squareup/contour/ContourLayout$DropdropElements2;->e:Lo/PageIconSize;

    invoke-interface {v1}, Lo/PageIconSize;->a()I

    move-result v1

    iget-object v3, p0, Lcom/squareup/contour/ContourLayout$DropdropElements2;->d:Lo/KitIndexView;

    invoke-interface {v3}, Lo/KitIndexView;->a()I

    move-result v3

    invoke-interface {v0, v1, v3}, Lo/AccessibilityActionBlockingEditText;->a(II)V

    .line 759
    iget-object v0, p0, Lcom/squareup/contour/ContourLayout$DropdropElements2;->e:Lo/PageIconSize;

    iget-object v1, p0, Lcom/squareup/contour/ContourLayout$DropdropElements2;->b:Lo/AccessibilityActionBlockingEditText;

    invoke-interface {v1}, Lo/AccessibilityActionBlockingEditText;->a()I

    move-result v1

    invoke-interface {v0, v1, v2}, Lo/PageIconSize;->b(II)V

    .line 760
    iget-object v0, p0, Lcom/squareup/contour/ContourLayout$DropdropElements2;->d:Lo/KitIndexView;

    iget-object v1, p0, Lcom/squareup/contour/ContourLayout$DropdropElements2;->b:Lo/AccessibilityActionBlockingEditText;

    invoke-interface {v1}, Lo/AccessibilityActionBlockingEditText;->c()I

    move-result v1

    iget-object v2, p0, Lcom/squareup/contour/ContourLayout$DropdropElements2;->b:Lo/AccessibilityActionBlockingEditText;

    invoke-interface {v2}, Lo/AccessibilityActionBlockingEditText;->b()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lo/KitIndexView;->b(II)V

    return-void
.end method

.method public final d()Lo/TIPSize;
    .locals 1

    .line 716
    iget-object v0, p0, Lcom/squareup/contour/ContourLayout$DropdropElements2;->a:Lo/TIPSize;

    return-object v0
.end method
