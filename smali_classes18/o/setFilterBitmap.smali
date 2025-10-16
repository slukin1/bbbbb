.class public final Lo/setFilterBitmap;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final b:Landroidx/camera/camera2/internal/compat/quirk/SmallDisplaySizeQuirk;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    const-class v0, Landroidx/camera/camera2/internal/compat/quirk/SmallDisplaySizeQuirk;

    invoke-static {v0}, Lo/setAlpha;->e(Ljava/lang/Class;)Landroidx/camera/core/impl/Quirk;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/internal/compat/quirk/SmallDisplaySizeQuirk;

    iput-object v0, p0, Lo/setFilterBitmap;->b:Landroidx/camera/camera2/internal/compat/quirk/SmallDisplaySizeQuirk;

    return-void
.end method
