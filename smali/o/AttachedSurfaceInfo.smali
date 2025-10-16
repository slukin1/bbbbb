.class public Lo/AttachedSurfaceInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/AttachedSurfaceInfo$DropdropElements1;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0010\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\u001b\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001c\u0010\u000c\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001c\u0010\n\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000c\u0010\u000e"
    }
    d2 = {
        "Lo/AttachedSurfaceInfo;",
        "",
        "Lo/IncorrectJpegMetadataQuirk;",
        "p0",
        "Lo/ExtensionsManagerExtensionsAvailability;",
        "p1",
        "<init>",
        "(Lo/IncorrectJpegMetadataQuirk;Lo/ExtensionsManagerExtensionsAvailability;)V",
        "b",
        "Lo/IncorrectJpegMetadataQuirk;",
        "d",
        "()Lo/IncorrectJpegMetadataQuirk;",
        "a",
        "Lo/ExtensionsManagerExtensionsAvailability;",
        "()Lo/ExtensionsManagerExtensionsAvailability;",
        "DropdropElements1"
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
.field public static final DropdropElements1:Lo/AttachedSurfaceInfo$DropdropElements1;

.field private static final e:Lo/AttachedSurfaceInfo;


# instance fields
.field final a:Lo/ExtensionsManagerExtensionsAvailability;

.field private final b:Lo/IncorrectJpegMetadataQuirk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/AttachedSurfaceInfo$DropdropElements1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/AttachedSurfaceInfo$DropdropElements1;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/AttachedSurfaceInfo;->DropdropElements1:Lo/AttachedSurfaceInfo$DropdropElements1;

    .line 45
    new-instance v0, Lo/AttachedSurfaceInfo;

    invoke-direct {v0, v1, v1}, Lo/AttachedSurfaceInfo;-><init>(Lo/IncorrectJpegMetadataQuirk;Lo/ExtensionsManagerExtensionsAvailability;)V

    sput-object v0, Lo/AttachedSurfaceInfo;->e:Lo/AttachedSurfaceInfo;

    return-void
.end method

.method private constructor <init>(Lo/IncorrectJpegMetadataQuirk;Lo/ExtensionsManagerExtensionsAvailability;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lo/AttachedSurfaceInfo;->b:Lo/IncorrectJpegMetadataQuirk;

    .line 42
    iput-object p2, p0, Lo/AttachedSurfaceInfo;->a:Lo/ExtensionsManagerExtensionsAvailability;

    return-void
.end method

.method public static final synthetic c()Lo/AttachedSurfaceInfo;
    .locals 1

    .line 40
    sget-object v0, Lo/AttachedSurfaceInfo;->e:Lo/AttachedSurfaceInfo;

    return-object v0
.end method

.method public static synthetic d(Lo/AttachedSurfaceInfo;Lo/IncorrectJpegMetadataQuirk;Lo/ExtensionsManagerExtensionsAvailability;ILjava/lang/Object;)Lo/AttachedSurfaceInfo;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 60
    iget-object p1, p0, Lo/AttachedSurfaceInfo;->b:Lo/IncorrectJpegMetadataQuirk;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 61
    iget-object p2, p0, Lo/AttachedSurfaceInfo;->a:Lo/ExtensionsManagerExtensionsAvailability;

    .line 1063
    :cond_1
    new-instance p0, Lo/AttachedSurfaceInfo;

    invoke-direct {p0, p1, p2}, Lo/AttachedSurfaceInfo;-><init>(Lo/IncorrectJpegMetadataQuirk;Lo/ExtensionsManagerExtensionsAvailability;)V

    return-object p0
.end method


# virtual methods
.method public final a()Lo/ExtensionsManagerExtensionsAvailability;
    .locals 1

    .line 42
    iget-object v0, p0, Lo/AttachedSurfaceInfo;->a:Lo/ExtensionsManagerExtensionsAvailability;

    return-object v0
.end method

.method public final d()Lo/IncorrectJpegMetadataQuirk;
    .locals 1

    .line 41
    iget-object v0, p0, Lo/AttachedSurfaceInfo;->b:Lo/IncorrectJpegMetadataQuirk;

    return-object v0
.end method
