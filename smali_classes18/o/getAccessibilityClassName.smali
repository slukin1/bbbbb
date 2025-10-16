.class public final Lo/getAccessibilityClassName;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/camera/camera2/internal/compat/quirk/ExtraCroppingQuirk;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 44
    const-class v0, Landroidx/camera/camera2/internal/compat/quirk/ExtraCroppingQuirk;

    invoke-static {v0}, Lo/setAlpha;->e(Ljava/lang/Class;)Landroidx/camera/core/impl/Quirk;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/internal/compat/quirk/ExtraCroppingQuirk;

    invoke-direct {p0, v0}, Lo/getAccessibilityClassName;-><init>(Landroidx/camera/camera2/internal/compat/quirk/ExtraCroppingQuirk;)V

    return-void
.end method

.method private constructor <init>(Landroidx/camera/camera2/internal/compat/quirk/ExtraCroppingQuirk;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lo/getAccessibilityClassName;->a:Landroidx/camera/camera2/internal/compat/quirk/ExtraCroppingQuirk;

    return-void
.end method
