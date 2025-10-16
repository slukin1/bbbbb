.class public final Lo/setCheckable;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final e:Z


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/Quirks;)V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    const-class v0, Landroidx/camera/camera2/internal/compat/quirk/Preview3AThreadCrashQuirk;

    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/Quirks;->contains(Ljava/lang/Class;)Z

    move-result p1

    iput-boolean p1, p0, Lo/setCheckable;->e:Z

    return-void
.end method
