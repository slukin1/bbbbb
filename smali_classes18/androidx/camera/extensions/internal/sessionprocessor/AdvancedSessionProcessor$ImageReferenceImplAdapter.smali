.class Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$ImageReferenceImplAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/extensions/impl/advanced/ImageReferenceImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ImageReferenceImplAdapter"
.end annotation


# instance fields
.field private final mImageReference:Lo/flagActionItems;


# direct methods
.method constructor <init>(Lo/flagActionItems;)V
    .locals 0

    .line 609
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 610
    iput-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$ImageReferenceImplAdapter;->mImageReference:Lo/flagActionItems;

    return-void
.end method


# virtual methods
.method public decrement()Z
    .locals 1

    .line 620
    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$ImageReferenceImplAdapter;->mImageReference:Lo/flagActionItems;

    invoke-interface {v0}, Lo/flagActionItems;->e()Z

    move-result v0

    return v0
.end method

.method public get()Landroid/media/Image;
    .locals 1

    .line 626
    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$ImageReferenceImplAdapter;->mImageReference:Lo/flagActionItems;

    invoke-interface {v0}, Lo/flagActionItems;->b()Landroid/media/Image;

    move-result-object v0

    return-object v0
.end method

.method public increment()Z
    .locals 1

    .line 615
    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$ImageReferenceImplAdapter;->mImageReference:Lo/flagActionItems;

    invoke-interface {v0}, Lo/flagActionItems;->a()Z

    move-result v0

    return v0
.end method
