.class public final Lo/CameraCoordinator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/CameraCoordinator$DropdropElements3;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0080@\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B1\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0011\u0010\r\u001a\u00020\n8\u0006\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u000e\u001a\u00020\u00028G\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0010\u001a\u00020\u00028G\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000fR\u0011\u0010\u0008\u001a\u00020\u00028G\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u000fR\u0011\u0010\u000b\u001a\u00020\u00028G\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u000fR\u0011\u0010\u0012\u001a\u00020\u00028G\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u000f\u0088\u0001\u0014\u0092\u0001\u00020\n"
    }
    d2 = {
        "Lo/CameraCoordinator;",
        "",
        "",
        "p0",
        "p1",
        "p2",
        "p3",
        "p4",
        "d",
        "(ZZZZZ)I",
        "",
        "c",
        "I",
        "b",
        "e",
        "(I)Z",
        "a",
        "j",
        "h",
        "DropdropElements3",
        "value"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DropdropElements3:Lo/CameraCoordinator$DropdropElements3;

.field private static final a:I


# instance fields
.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/CameraCoordinator$DropdropElements3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/CameraCoordinator$DropdropElements3;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/CameraCoordinator;->DropdropElements3:Lo/CameraCoordinator$DropdropElements3;

    const/4 v0, 0x0

    .line 274
    sput v0, Lo/CameraCoordinator;->a:I

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    .line 251
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/CameraCoordinator;->c:I

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    .line 250
    sget v0, Lo/CameraCoordinator;->a:I

    return v0
.end method

.method public static final a(I)Z
    .locals 1

    const/16 v0, 0x10

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final synthetic b(I)Lo/CameraCoordinator;
    .locals 1

    .line 65354
    new-instance v0, Lo/CameraCoordinator;

    invoke-direct {v0, p0}, Lo/CameraCoordinator;-><init>(I)V

    return-object v0
.end method

.method public static final c(I)Z
    .locals 1

    const/4 v0, 0x2

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static d(ZZZZZ)I
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p2, :cond_1

    const/4 p2, 0x4

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    if-eqz p3, :cond_2

    const/16 p3, 0x8

    goto :goto_2

    :cond_2
    const/4 p3, 0x0

    :goto_2
    if-eqz p4, :cond_3

    const/16 v0, 0x10

    :cond_3
    or-int/2addr p0, p1

    or-int/2addr p0, p2

    or-int/2addr p0, p3

    or-int/2addr p0, v0

    return p0
.end method

.method public static final d(I)Z
    .locals 1

    const/4 v0, 0x4

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final e(I)Z
    .locals 1

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final j(I)Z
    .locals 1

    const/16 v0, 0x8

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    iget v0, p0, Lo/CameraCoordinator;->c:I

    .line 3000
    instance-of v1, p1, Lo/CameraCoordinator;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    check-cast p1, Lo/CameraCoordinator;

    .line 4000
    iget p1, p1, Lo/CameraCoordinator;->c:I

    if-eq v0, p1, :cond_1

    return v2

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget v0, p0, Lo/CameraCoordinator;->c:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    iget v0, p0, Lo/CameraCoordinator;->c:I

    .line 6000
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MenuItemsAvailability(value="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
