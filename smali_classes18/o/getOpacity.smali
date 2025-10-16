.class public final Lo/getOpacity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getOpacity$DropdropElements2;
    }
.end annotation


# instance fields
.field private final d:Lo/getOpacity$DropdropElements2;


# direct methods
.method public constructor <init>(ILandroid/view/Surface;)V
    .locals 2

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    .line 63
    new-instance v0, Lo/onBoundsChange;

    invoke-direct {v0, p1, p2}, Lo/onBoundsChange;-><init>(ILandroid/view/Surface;)V

    iput-object v0, p0, Lo/getOpacity;->d:Lo/getOpacity$DropdropElements2;

    return-void

    .line 64
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    .line 65
    new-instance v0, Lo/invalidateDrawable;

    invoke-direct {v0, p1, p2}, Lo/invalidateDrawable;-><init>(ILandroid/view/Surface;)V

    iput-object v0, p0, Lo/getOpacity;->d:Lo/getOpacity$DropdropElements2;

    return-void

    .line 66
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_2

    .line 67
    new-instance v0, Lo/isAutoMirrored;

    invoke-direct {v0, p1, p2}, Lo/isAutoMirrored;-><init>(ILandroid/view/Surface;)V

    iput-object v0, p0, Lo/getOpacity;->d:Lo/getOpacity$DropdropElements2;

    return-void

    .line 68
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_3

    .line 69
    new-instance v0, Lo/getPadding;

    invoke-direct {v0, p1, p2}, Lo/getPadding;-><init>(ILandroid/view/Surface;)V

    iput-object v0, p0, Lo/getOpacity;->d:Lo/getOpacity$DropdropElements2;

    return-void

    .line 71
    :cond_3
    new-instance p1, Lo/isStateful;

    invoke-direct {p1, p2}, Lo/isStateful;-><init>(Landroid/view/Surface;)V

    iput-object p1, p0, Lo/getOpacity;->d:Lo/getOpacity$DropdropElements2;

    return-void
.end method

.method public constructor <init>(Landroid/hardware/camera2/params/OutputConfiguration;)V
    .locals 0

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    invoke-static {p1}, Lo/onBoundsChange;->gb_(Landroid/hardware/camera2/params/OutputConfiguration;)Lo/onBoundsChange;

    move-result-object p1

    iput-object p1, p0, Lo/getOpacity;->d:Lo/getOpacity$DropdropElements2;

    return-void
.end method

.method private constructor <init>(Lo/getOpacity$DropdropElements2;)V
    .locals 0

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 124
    iput-object p1, p0, Lo/getOpacity;->d:Lo/getOpacity$DropdropElements2;

    return-void
.end method

.method public static c(Ljava/lang/Object;)Lo/getOpacity;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 145
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_1

    .line 146
    invoke-static {p0}, Lo/setPositiveButton;->ft_(Ljava/lang/Object;)Landroid/hardware/camera2/params/OutputConfiguration;

    move-result-object p0

    invoke-static {p0}, Lo/onBoundsChange;->gb_(Landroid/hardware/camera2/params/OutputConfiguration;)Lo/onBoundsChange;

    move-result-object p0

    goto :goto_0

    .line 148
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_2

    .line 149
    invoke-static {p0}, Lo/setPositiveButton;->ft_(Ljava/lang/Object;)Landroid/hardware/camera2/params/OutputConfiguration;

    move-result-object p0

    invoke-static {p0}, Lo/invalidateDrawable;->ga_(Landroid/hardware/camera2/params/OutputConfiguration;)Lo/invalidateDrawable;

    move-result-object p0

    goto :goto_0

    .line 151
    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_3

    .line 152
    invoke-static {p0}, Lo/setPositiveButton;->ft_(Ljava/lang/Object;)Landroid/hardware/camera2/params/OutputConfiguration;

    move-result-object p0

    invoke-static {p0}, Lo/isAutoMirrored;->fZ_(Landroid/hardware/camera2/params/OutputConfiguration;)Lo/isAutoMirrored;

    move-result-object p0

    goto :goto_0

    .line 154
    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_4

    .line 155
    invoke-static {p0}, Lo/setPositiveButton;->ft_(Ljava/lang/Object;)Landroid/hardware/camera2/params/OutputConfiguration;

    move-result-object p0

    invoke-static {p0}, Lo/getPadding;->fY_(Landroid/hardware/camera2/params/OutputConfiguration;)Lo/getPadding;

    move-result-object p0

    goto :goto_0

    :cond_4
    move-object p0, v0

    :goto_0
    if-nez p0, :cond_5

    return-object v0

    .line 163
    :cond_5
    new-instance v0, Lo/getOpacity;

    invoke-direct {v0, p0}, Lo/getOpacity;-><init>(Lo/getOpacity$DropdropElements2;)V

    return-object v0
.end method


# virtual methods
.method public final a()Landroid/view/Surface;
    .locals 1

    .line 347
    iget-object v0, p0, Lo/getOpacity;->d:Lo/getOpacity$DropdropElements2;

    invoke-interface {v0}, Lo/getOpacity$DropdropElements2;->d()Landroid/view/Surface;

    move-result-object v0

    return-object v0
.end method

.method public final a(J)V
    .locals 1

    .line 456
    iget-object v0, p0, Lo/getOpacity;->d:Lo/getOpacity$DropdropElements2;

    invoke-interface {v0, p1, p2}, Lo/getOpacity$DropdropElements2;->c(J)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 203
    iget-object v0, p0, Lo/getOpacity;->d:Lo/getOpacity$DropdropElements2;

    invoke-interface {v0}, Lo/getOpacity$DropdropElements2;->c()V

    return-void
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    .line 507
    iget-object v0, p0, Lo/getOpacity;->d:Lo/getOpacity$DropdropElements2;

    invoke-interface {v0}, Lo/getOpacity$DropdropElements2;->e()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final c(I)V
    .locals 1

    .line 221
    iget-object v0, p0, Lo/getOpacity;->d:Lo/getOpacity$DropdropElements2;

    invoke-interface {v0, p1}, Lo/getOpacity$DropdropElements2;->c(I)V

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 231
    iget-object v0, p0, Lo/getOpacity;->d:Lo/getOpacity$DropdropElements2;

    invoke-interface {v0}, Lo/getOpacity$DropdropElements2;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e(J)V
    .locals 1

    .line 417
    iget-object v0, p0, Lo/getOpacity;->d:Lo/getOpacity$DropdropElements2;

    invoke-interface {v0, p1, p2}, Lo/getOpacity$DropdropElements2;->b(J)V

    return-void
.end method

.method public final e(Landroid/view/Surface;)V
    .locals 1

    .line 307
    iget-object v0, p0, Lo/getOpacity;->d:Lo/getOpacity$DropdropElements2;

    invoke-interface {v0, p1}, Lo/getOpacity$DropdropElements2;->b(Landroid/view/Surface;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    .line 262
    iget-object v0, p0, Lo/getOpacity;->d:Lo/getOpacity$DropdropElements2;

    invoke-interface {v0, p1}, Lo/getOpacity$DropdropElements2;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 482
    instance-of v0, p1, Lo/getOpacity;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 486
    :cond_0
    iget-object v0, p0, Lo/getOpacity;->d:Lo/getOpacity$DropdropElements2;

    check-cast p1, Lo/getOpacity;

    iget-object p1, p1, Lo/getOpacity;->d:Lo/getOpacity$DropdropElements2;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 494
    iget-object v0, p0, Lo/getOpacity;->d:Lo/getOpacity$DropdropElements2;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
