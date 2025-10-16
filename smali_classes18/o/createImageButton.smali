.class public final synthetic Lo/createImageButton;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/internal/utils/RingBuffer$OnRemoveCallback;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRemove(Ljava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p1, Landroidx/camera/core/ImageProxy;

    invoke-static {p1}, Lo/createViewFromTag;->e(Landroidx/camera/core/ImageProxy;)V

    return-void
.end method
