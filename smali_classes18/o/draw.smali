.class public final Lo/draw;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/draw$DropdropElements2;
    }
.end annotation


# instance fields
.field private final a:Lo/draw$DropdropElements2;


# direct methods
.method constructor <init>(Lo/draw$DropdropElements2;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lo/draw;->a:Lo/draw$DropdropElements2;

    return-void
.end method

.method public static b(Lo/shouldAnimateContextView;)Lo/draw;
    .locals 2

    .line 109
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    .line 110
    invoke-static {}, Lo/setPositiveButton;->r()Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/shouldAnimateContextView;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lo/setPositiveButton;->fq_(Ljava/lang/Object;)Landroid/hardware/camera2/params/DynamicRangeProfiles;

    move-result-object p0

    invoke-static {p0}, Lo/draw;->fT_(Landroid/hardware/camera2/params/DynamicRangeProfiles;)Lo/draw;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    .line 114
    sget-object p0, Lo/getTransparentRegion;->c:Lo/draw;

    :cond_1
    return-object p0
.end method

.method public static fT_(Landroid/hardware/camera2/params/DynamicRangeProfiles;)Lo/draw;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 132
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 135
    new-instance v0, Lo/draw;

    new-instance v1, Lo/getMinimumWidth;

    invoke-direct {v1, p0}, Lo/getMinimumWidth;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lo/draw;-><init>(Lo/draw$DropdropElements2;)V

    return-object v0

    .line 1168
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "DynamicRangeProfiles can only be converted to DynamicRangesCompat on API 33 or higher."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroidx/camera/core/DynamicRange;",
            ">;"
        }
    .end annotation

    .line 76
    iget-object v0, p0, Lo/draw;->a:Lo/draw$DropdropElements2;

    invoke-interface {v0}, Lo/draw$DropdropElements2;->d()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final c(Landroidx/camera/core/DynamicRange;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/DynamicRange;",
            ")",
            "Ljava/util/Set<",
            "Landroidx/camera/core/DynamicRange;",
            ">;"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lo/draw;->a:Lo/draw$DropdropElements2;

    invoke-interface {v0, p1}, Lo/draw$DropdropElements2;->e(Landroidx/camera/core/DynamicRange;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public final fU_()Landroid/hardware/camera2/params/DynamicRangeProfiles;
    .locals 2

    .line 148
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 150
    iget-object v0, p0, Lo/draw;->a:Lo/draw$DropdropElements2;

    invoke-interface {v0}, Lo/draw$DropdropElements2;->fX_()Landroid/hardware/camera2/params/DynamicRangeProfiles;

    move-result-object v0

    return-object v0

    .line 2168
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "DynamicRangesCompat can only be converted to DynamicRangeProfiles on API 33 or higher."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
