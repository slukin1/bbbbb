.class public final Lo/onLevelChange;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final d:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/Quirks;)V
    .locals 1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    const-class v0, Landroidx/camera/camera2/internal/compat/quirk/AeFpsRangeLegacyQuirk;

    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/Quirks;->get(Ljava/lang/Class;)Landroidx/camera/core/impl/Quirk;

    move-result-object p1

    check-cast p1, Landroidx/camera/camera2/internal/compat/quirk/AeFpsRangeLegacyQuirk;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 45
    iput-object p1, p0, Lo/onLevelChange;->d:Landroid/util/Range;

    return-void

    .line 1071
    :cond_0
    iget-object p1, p1, Landroidx/camera/camera2/internal/compat/quirk/AeFpsRangeLegacyQuirk;->e:Landroid/util/Range;

    .line 47
    iput-object p1, p0, Lo/onLevelChange;->d:Landroid/util/Range;

    return-void
.end method
