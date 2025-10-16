.class final Lcom/moon/imagecropper/UCropActivity$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getConflictingStackTrace;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moon/imagecropper/UCropActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic c:Lcom/moon/imagecropper/UCropActivity;


# direct methods
.method constructor <init>(Lcom/moon/imagecropper/UCropActivity;)V
    .locals 0

    .line 661
    iput-object p1, p0, Lcom/moon/imagecropper/UCropActivity$7;->c:Lcom/moon/imagecropper/UCropActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/net/Uri;IIII)V
    .locals 4

    .line 665
    iget-object v0, p0, Lcom/moon/imagecropper/UCropActivity$7;->c:Lcom/moon/imagecropper/UCropActivity;

    invoke-static {v0}, Lcom/moon/imagecropper/UCropActivity;->b(Lcom/moon/imagecropper/UCropActivity;)Lcom/moon/imagecropper/view/GestureCropImageView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moon/imagecropper/view/CropImageView;->getTargetAspectRatio()F

    move-result v1

    .line 1678
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 1679
    const-string v3, "com.moon.imagecropper.OutputUri"

    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    .line 1680
    const-string v2, "com.moon.imagecropper.CropAspectRatio"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    move-result-object p1

    .line 1681
    const-string v1, "com.moon.imagecropper.ImageWidth"

    invoke-virtual {p1, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    .line 1682
    const-string p4, "com.moon.imagecropper.ImageHeight"

    invoke-virtual {p1, p4, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    .line 1683
    const-string p4, "com.moon.imagecropper.OffsetX"

    invoke-virtual {p1, p4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    .line 1684
    const-string p2, "com.moon.imagecropper.OffsetY"

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    const/4 p2, -0x1

    .line 1678
    invoke-virtual {v0, p2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 666
    iget-object p1, p0, Lcom/moon/imagecropper/UCropActivity$7;->c:Lcom/moon/imagecropper/UCropActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 3

    .line 671
    iget-object v0, p0, Lcom/moon/imagecropper/UCropActivity$7;->c:Lcom/moon/imagecropper/UCropActivity;

    .line 2689
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.moon.imagecropper.Error"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object p1

    const/16 v1, 0x60

    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 672
    iget-object p1, p0, Lcom/moon/imagecropper/UCropActivity$7;->c:Lcom/moon/imagecropper/UCropActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
