.class final Lcom/moon/imagecropper/view/UCropView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ListeningExecutorService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moon/imagecropper/view/UCropView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic e:Lcom/moon/imagecropper/view/UCropView;


# direct methods
.method constructor <init>(Lcom/moon/imagecropper/view/UCropView;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/moon/imagecropper/view/UCropView$3;->e:Lcom/moon/imagecropper/view/UCropView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/moon/imagecropper/view/UCropView$3;->e:Lcom/moon/imagecropper/view/UCropView;

    invoke-static {v0}, Lcom/moon/imagecropper/view/UCropView;->e(Lcom/moon/imagecropper/view/UCropView;)Lcom/moon/imagecropper/view/OverlayView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/moon/imagecropper/view/OverlayView;->setTargetAspectRatio(F)V

    return-void
.end method
