.class final Lcom/moon/imagecropper/view/UCropView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/InterruptibleTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moon/imagecropper/view/UCropView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic c:Lcom/moon/imagecropper/view/UCropView;


# direct methods
.method constructor <init>(Lcom/moon/imagecropper/view/UCropView;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/moon/imagecropper/view/UCropView$1;->c:Lcom/moon/imagecropper/view/UCropView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/graphics/RectF;)V
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/moon/imagecropper/view/UCropView$1;->c:Lcom/moon/imagecropper/view/UCropView;

    invoke-static {v0}, Lcom/moon/imagecropper/view/UCropView;->b(Lcom/moon/imagecropper/view/UCropView;)Lcom/moon/imagecropper/view/GestureCropImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/moon/imagecropper/view/CropImageView;->setCropRect(Landroid/graphics/RectF;)V

    return-void
.end method
