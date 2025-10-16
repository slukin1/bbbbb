.class public final synthetic Lo/UmGridManualPriceRelatedUIComponentsubscribeLiveData111;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field private synthetic d:Lo/UmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange15;


# direct methods
.method public synthetic constructor <init>(Lo/UmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange15;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/UmGridManualPriceRelatedUIComponentsubscribeLiveData111;->d:Lo/UmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange15;

    return-void
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 0
    iget-object p1, p0, Lo/UmGridManualPriceRelatedUIComponentsubscribeLiveData111;->d:Lo/UmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange15;

    .line 1103
    iget-object p1, p1, Lo/UmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange15;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
