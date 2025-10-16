.class final Lcom/android/volley/toolbox/NetworkImageView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/HttpDataSourceHttpDataSourceException$DemoFundsParentComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/volley/toolbox/NetworkImageView;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic c:Lcom/android/volley/toolbox/NetworkImageView;

.field private synthetic e:Z


# direct methods
.method constructor <init>(Lcom/android/volley/toolbox/NetworkImageView;Z)V
    .locals 0

    .line 247
    iput-object p1, p0, Lcom/android/volley/toolbox/NetworkImageView$3;->c:Lcom/android/volley/toolbox/NetworkImageView;

    iput-boolean p2, p0, Lcom/android/volley/toolbox/NetworkImageView$3;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 1

    .line 250
    iget-object p1, p0, Lcom/android/volley/toolbox/NetworkImageView$3;->c:Lcom/android/volley/toolbox/NetworkImageView;

    invoke-static {p1}, Lcom/android/volley/toolbox/NetworkImageView;->e(Lcom/android/volley/toolbox/NetworkImageView;)I

    move-result p1

    if-eqz p1, :cond_0

    .line 251
    iget-object p1, p0, Lcom/android/volley/toolbox/NetworkImageView$3;->c:Lcom/android/volley/toolbox/NetworkImageView;

    invoke-static {p1}, Lcom/android/volley/toolbox/NetworkImageView;->e(Lcom/android/volley/toolbox/NetworkImageView;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    .line 252
    :cond_0
    iget-object p1, p0, Lcom/android/volley/toolbox/NetworkImageView$3;->c:Lcom/android/volley/toolbox/NetworkImageView;

    invoke-static {p1}, Lcom/android/volley/toolbox/NetworkImageView;->b(Lcom/android/volley/toolbox/NetworkImageView;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 253
    iget-object p1, p0, Lcom/android/volley/toolbox/NetworkImageView$3;->c:Lcom/android/volley/toolbox/NetworkImageView;

    invoke-static {p1}, Lcom/android/volley/toolbox/NetworkImageView;->b(Lcom/android/volley/toolbox/NetworkImageView;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 254
    :cond_1
    iget-object p1, p0, Lcom/android/volley/toolbox/NetworkImageView$3;->c:Lcom/android/volley/toolbox/NetworkImageView;

    invoke-static {p1}, Lcom/android/volley/toolbox/NetworkImageView;->a(Lcom/android/volley/toolbox/NetworkImageView;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 255
    iget-object p1, p0, Lcom/android/volley/toolbox/NetworkImageView$3;->c:Lcom/android/volley/toolbox/NetworkImageView;

    invoke-static {p1}, Lcom/android/volley/toolbox/NetworkImageView;->a(Lcom/android/volley/toolbox/NetworkImageView;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_2
    return-void
.end method
