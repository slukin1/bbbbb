.class public final Lde/authada/mobile/io/ktor/http/ContentType$Image;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/mobile/io/ktor/http/ContentType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Image"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\t\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0006\u001a\u0004\u0008\n\u0010\u0008R\u0017\u0010\u000b\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0006\u001a\u0004\u0008\u000c\u0010\u0008R\u0017\u0010\r\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0006\u001a\u0004\u0008\u000e\u0010\u0008R\u0017\u0010\u000f\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0006\u001a\u0004\u0008\u0010\u0010\u0008R\u0017\u0010\u0011\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0006\u001a\u0004\u0008\u0012\u0010\u0008\u00a8\u0006\u0013"
    }
    d2 = {
        "Lde/authada/mobile/io/ktor/http/ContentType$Image;",
        "",
        "<init>",
        "()V",
        "Lde/authada/mobile/io/ktor/http/ContentType;",
        "Any",
        "Lde/authada/mobile/io/ktor/http/ContentType;",
        "getAny",
        "()Lio/ktor/http/ContentType;",
        "GIF",
        "getGIF",
        "JPEG",
        "getJPEG",
        "PNG",
        "getPNG",
        "SVG",
        "getSVG",
        "XIcon",
        "getXIcon",
        "ktor-http"
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
.field private static final Any:Lde/authada/mobile/io/ktor/http/ContentType;

.field private static final GIF:Lde/authada/mobile/io/ktor/http/ContentType;

.field public static final INSTANCE:Lde/authada/mobile/io/ktor/http/ContentType$Image;

.field private static final JPEG:Lde/authada/mobile/io/ktor/http/ContentType;

.field private static final PNG:Lde/authada/mobile/io/ktor/http/ContentType;

.field private static final SVG:Lde/authada/mobile/io/ktor/http/ContentType;

.field private static final XIcon:Lde/authada/mobile/io/ktor/http/ContentType;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lde/authada/mobile/io/ktor/http/ContentType$Image;

    invoke-direct {v0}, Lde/authada/mobile/io/ktor/http/ContentType$Image;-><init>()V

    sput-object v0, Lde/authada/mobile/io/ktor/http/ContentType$Image;->INSTANCE:Lde/authada/mobile/io/ktor/http/ContentType$Image;

    .line 212
    new-instance v0, Lde/authada/mobile/io/ktor/http/ContentType;

    const-string v2, "image"

    const-string v3, "*"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lde/authada/mobile/io/ktor/http/ContentType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/authada/mobile/io/ktor/http/ContentType$Image;->Any:Lde/authada/mobile/io/ktor/http/ContentType;

    .line 213
    new-instance v0, Lde/authada/mobile/io/ktor/http/ContentType;

    const-string v8, "image"

    const-string v9, "gif"

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lde/authada/mobile/io/ktor/http/ContentType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/authada/mobile/io/ktor/http/ContentType$Image;->GIF:Lde/authada/mobile/io/ktor/http/ContentType;

    .line 214
    new-instance v0, Lde/authada/mobile/io/ktor/http/ContentType;

    const-string v2, "image"

    const-string v3, "jpeg"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lde/authada/mobile/io/ktor/http/ContentType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/authada/mobile/io/ktor/http/ContentType$Image;->JPEG:Lde/authada/mobile/io/ktor/http/ContentType;

    .line 215
    new-instance v0, Lde/authada/mobile/io/ktor/http/ContentType;

    const-string v8, "image"

    const-string v9, "png"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lde/authada/mobile/io/ktor/http/ContentType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/authada/mobile/io/ktor/http/ContentType$Image;->PNG:Lde/authada/mobile/io/ktor/http/ContentType;

    .line 216
    new-instance v0, Lde/authada/mobile/io/ktor/http/ContentType;

    const-string v2, "image"

    const-string v3, "svg+xml"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lde/authada/mobile/io/ktor/http/ContentType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/authada/mobile/io/ktor/http/ContentType$Image;->SVG:Lde/authada/mobile/io/ktor/http/ContentType;

    .line 217
    new-instance v0, Lde/authada/mobile/io/ktor/http/ContentType;

    const-string v8, "image"

    const-string v9, "x-icon"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lde/authada/mobile/io/ktor/http/ContentType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/authada/mobile/io/ktor/http/ContentType$Image;->XIcon:Lde/authada/mobile/io/ktor/http/ContentType;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 210
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAny()Lde/authada/mobile/io/ktor/http/ContentType;
    .locals 1

    .line 212
    sget-object v0, Lde/authada/mobile/io/ktor/http/ContentType$Image;->Any:Lde/authada/mobile/io/ktor/http/ContentType;

    return-object v0
.end method

.method public final getGIF()Lde/authada/mobile/io/ktor/http/ContentType;
    .locals 1

    .line 213
    sget-object v0, Lde/authada/mobile/io/ktor/http/ContentType$Image;->GIF:Lde/authada/mobile/io/ktor/http/ContentType;

    return-object v0
.end method

.method public final getJPEG()Lde/authada/mobile/io/ktor/http/ContentType;
    .locals 1

    .line 214
    sget-object v0, Lde/authada/mobile/io/ktor/http/ContentType$Image;->JPEG:Lde/authada/mobile/io/ktor/http/ContentType;

    return-object v0
.end method

.method public final getPNG()Lde/authada/mobile/io/ktor/http/ContentType;
    .locals 1

    .line 215
    sget-object v0, Lde/authada/mobile/io/ktor/http/ContentType$Image;->PNG:Lde/authada/mobile/io/ktor/http/ContentType;

    return-object v0
.end method

.method public final getSVG()Lde/authada/mobile/io/ktor/http/ContentType;
    .locals 1

    .line 216
    sget-object v0, Lde/authada/mobile/io/ktor/http/ContentType$Image;->SVG:Lde/authada/mobile/io/ktor/http/ContentType;

    return-object v0
.end method

.method public final getXIcon()Lde/authada/mobile/io/ktor/http/ContentType;
    .locals 1

    .line 217
    sget-object v0, Lde/authada/mobile/io/ktor/http/ContentType$Image;->XIcon:Lde/authada/mobile/io/ktor/http/ContentType;

    return-object v0
.end method
