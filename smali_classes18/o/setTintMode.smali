.class public final Lo/setTintMode;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final b:Z

.field private final d:Z

.field private final e:Z


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/Quirks;Landroidx/camera/core/impl/Quirks;)V
    .locals 1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    const-class v0, Landroidx/camera/camera2/internal/compat/quirk/TextureViewIsClosedQuirk;

    invoke-virtual {p2, v0}, Landroidx/camera/core/impl/Quirks;->contains(Ljava/lang/Class;)Z

    move-result p2

    iput-boolean p2, p0, Lo/setTintMode;->d:Z

    .line 50
    const-class p2, Landroidx/camera/camera2/internal/compat/quirk/PreviewOrientationIncorrectQuirk;

    invoke-virtual {p1, p2}, Landroidx/camera/core/impl/Quirks;->contains(Ljava/lang/Class;)Z

    move-result p2

    iput-boolean p2, p0, Lo/setTintMode;->b:Z

    .line 53
    const-class p2, Landroidx/camera/camera2/internal/compat/quirk/ConfigureSurfaceToSecondarySessionFailQuirk;

    invoke-virtual {p1, p2}, Landroidx/camera/core/impl/Quirks;->contains(Ljava/lang/Class;)Z

    move-result p1

    iput-boolean p1, p0, Lo/setTintMode;->e:Z

    return-void
.end method


# virtual methods
.method public final c(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/DeferrableSurface;",
            ">;)V"
        }
    .end annotation

    .line 1061
    iget-boolean v0, p0, Lo/setTintMode;->d:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lo/setTintMode;->b:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lo/setTintMode;->e:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_2

    .line 71
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/DeferrableSurface;

    .line 72
    invoke-virtual {v0}, Landroidx/camera/core/impl/DeferrableSurface;->close()V

    goto :goto_0

    .line 74
    :cond_1
    const-string p1, "ForceCloseDeferrableSurface"

    const-string v0, "deferrableSurface closed"

    invoke-static {p1, v0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method
