.class public final Lo/setTint;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final e:Landroidx/camera/camera2/internal/compat/quirk/ExtraCroppingQuirk;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 42
    const-class v0, Landroidx/camera/camera2/internal/compat/quirk/ExtraCroppingQuirk;

    invoke-static {v0}, Lo/setAlpha;->e(Ljava/lang/Class;)Landroidx/camera/core/impl/Quirk;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/internal/compat/quirk/ExtraCroppingQuirk;

    invoke-direct {p0, v0}, Lo/setTint;-><init>(Landroidx/camera/camera2/internal/compat/quirk/ExtraCroppingQuirk;)V

    return-void
.end method

.method private constructor <init>(Landroidx/camera/camera2/internal/compat/quirk/ExtraCroppingQuirk;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lo/setTint;->e:Landroidx/camera/camera2/internal/compat/quirk/ExtraCroppingQuirk;

    return-void
.end method
