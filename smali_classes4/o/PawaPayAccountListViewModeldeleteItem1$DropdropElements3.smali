.class public final Lo/PawaPayAccountListViewModeldeleteItem1$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/PawaPayAccountListViewModeldeleteItem1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DropdropElements3"
.end annotation


# instance fields
.field public a:Landroid/graphics/Rect;

.field public b:Landroid/graphics/RectF;

.field public c:Lo/PawaPayAccountListViewModeldeleteItem1$DropdropElements1;

.field public d:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 267
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268
    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lo/PawaPayAccountListViewModeldeleteItem1$DropdropElements3;->a:Landroid/graphics/Rect;

    .line 269
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lo/PawaPayAccountListViewModeldeleteItem1$DropdropElements3;->b:Landroid/graphics/RectF;

    .line 270
    new-instance v0, Landroid/graphics/Rect;

    const/high16 v1, -0x1000000

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lo/PawaPayAccountListViewModeldeleteItem1$DropdropElements3;->d:Landroid/graphics/Rect;

    .line 271
    new-instance v0, Lo/PawaPayAccountListViewModeldeleteItem1$DropdropElements1;

    invoke-direct {v0}, Lo/PawaPayAccountListViewModeldeleteItem1$DropdropElements1;-><init>()V

    iput-object v0, p0, Lo/PawaPayAccountListViewModeldeleteItem1$DropdropElements3;->c:Lo/PawaPayAccountListViewModeldeleteItem1$DropdropElements1;

    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 5

    .line 351
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 355
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v2, 0x4b6ae8b

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eq v0, v2, :cond_3

    const v2, 0x77c453b1

    if-eq v0, v2, :cond_2

    const v2, 0x788a3e2a

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "DOTTED"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x2

    goto :goto_1

    :cond_2
    const-string v0, "DASHED"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x1

    goto :goto_1

    :cond_3
    const-string v0, "SOLID"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p0, -0x1

    :goto_1
    if-eqz p0, :cond_7

    if-eq p0, v1, :cond_6

    if-eq p0, v4, :cond_5

    return v3

    :cond_5
    const/4 p0, 0x3

    return p0

    :cond_6
    return v4

    :cond_7
    return v1
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 327
    iget-object v0, p0, Lo/PawaPayAccountListViewModeldeleteItem1$DropdropElements3;->d:Landroid/graphics/Rect;

    if-eqz v0, :cond_1

    iget v0, v0, Landroid/graphics/Rect;->left:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/PawaPayAccountListViewModeldeleteItem1$DropdropElements3;->d:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/PawaPayAccountListViewModeldeleteItem1$DropdropElements3;->d:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/PawaPayAccountListViewModeldeleteItem1$DropdropElements3;->d:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Z
    .locals 2

    .line 318
    iget-object v0, p0, Lo/PawaPayAccountListViewModeldeleteItem1$DropdropElements3;->b:Landroid/graphics/RectF;

    if-eqz v0, :cond_1

    iget v0, v0, Landroid/graphics/RectF;->left:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_0

    iget-object v0, p0, Lo/PawaPayAccountListViewModeldeleteItem1$DropdropElements3;->b:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_0

    iget-object v0, p0, Lo/PawaPayAccountListViewModeldeleteItem1$DropdropElements3;->b:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_0

    iget-object v0, p0, Lo/PawaPayAccountListViewModeldeleteItem1$DropdropElements3;->b:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 1

    .line 309
    iget-object v0, p0, Lo/PawaPayAccountListViewModeldeleteItem1$DropdropElements3;->a:Landroid/graphics/Rect;

    if-eqz v0, :cond_1

    iget v0, v0, Landroid/graphics/Rect;->left:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/PawaPayAccountListViewModeldeleteItem1$DropdropElements3;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/PawaPayAccountListViewModeldeleteItem1$DropdropElements3;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/PawaPayAccountListViewModeldeleteItem1$DropdropElements3;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
