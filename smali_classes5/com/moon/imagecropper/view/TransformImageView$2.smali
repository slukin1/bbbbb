.class final Lcom/moon/imagecropper/view/TransformImageView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setOwner;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moon/imagecropper/view/TransformImageView;->setImageUri(Landroid/net/Uri;Landroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic d:Lcom/moon/imagecropper/view/TransformImageView;


# direct methods
.method constructor <init>(Lcom/moon/imagecropper/view/TransformImageView;)V
    .locals 0

    .line 152
    iput-object p1, p0, Lcom/moon/imagecropper/view/TransformImageView$2;->d:Lcom/moon/imagecropper/view/TransformImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Lo/UncheckedExecutionException;Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/moon/imagecropper/view/TransformImageView$2;->d:Lcom/moon/imagecropper/view/TransformImageView;

    invoke-static {v0, p3}, Lcom/moon/imagecropper/view/TransformImageView;->c(Lcom/moon/imagecropper/view/TransformImageView;Landroid/net/Uri;)V

    .line 157
    iget-object v0, p0, Lcom/moon/imagecropper/view/TransformImageView$2;->d:Lcom/moon/imagecropper/view/TransformImageView;

    invoke-static {v0, p4}, Lcom/moon/imagecropper/view/TransformImageView;->b(Lcom/moon/imagecropper/view/TransformImageView;Landroid/net/Uri;)V

    .line 158
    iget-object v0, p0, Lcom/moon/imagecropper/view/TransformImageView$2;->d:Lcom/moon/imagecropper/view/TransformImageView;

    invoke-virtual {p3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Lcom/moon/imagecropper/view/TransformImageView;->e(Lcom/moon/imagecropper/view/TransformImageView;Ljava/lang/String;)V

    .line 159
    iget-object p3, p0, Lcom/moon/imagecropper/view/TransformImageView$2;->d:Lcom/moon/imagecropper/view/TransformImageView;

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p4

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    invoke-static {p3, p4}, Lcom/moon/imagecropper/view/TransformImageView;->a(Lcom/moon/imagecropper/view/TransformImageView;Ljava/lang/String;)V

    .line 160
    iget-object p3, p0, Lcom/moon/imagecropper/view/TransformImageView$2;->d:Lcom/moon/imagecropper/view/TransformImageView;

    invoke-static {p3, p2}, Lcom/moon/imagecropper/view/TransformImageView;->c(Lcom/moon/imagecropper/view/TransformImageView;Lo/UncheckedExecutionException;)V

    .line 162
    iget-object p2, p0, Lcom/moon/imagecropper/view/TransformImageView$2;->d:Lcom/moon/imagecropper/view/TransformImageView;

    const/4 p3, 0x1

    iput-boolean p3, p2, Lcom/moon/imagecropper/view/TransformImageView;->d:Z

    .line 163
    iget-object p2, p0, Lcom/moon/imagecropper/view/TransformImageView$2;->d:Lcom/moon/imagecropper/view/TransformImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final d(Ljava/lang/Exception;)V
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/moon/imagecropper/view/TransformImageView$2;->d:Lcom/moon/imagecropper/view/TransformImageView;

    iget-object v0, v0, Lcom/moon/imagecropper/view/TransformImageView;->m:Lcom/moon/imagecropper/view/TransformImageView$DropdropElements4;

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lcom/moon/imagecropper/view/TransformImageView$2;->d:Lcom/moon/imagecropper/view/TransformImageView;

    iget-object v0, v0, Lcom/moon/imagecropper/view/TransformImageView;->m:Lcom/moon/imagecropper/view/TransformImageView$DropdropElements4;

    invoke-interface {v0, p1}, Lcom/moon/imagecropper/view/TransformImageView$DropdropElements4;->b(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method
