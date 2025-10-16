.class public final Lde/authada/mobile/io/ktor/http/ContentType$Audio;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/mobile/io/ktor/http/ContentType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Audio"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\t\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0006\u001a\u0004\u0008\n\u0010\u0008R\u0017\u0010\u000b\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0006\u001a\u0004\u0008\u000c\u0010\u0008R\u0017\u0010\r\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0006\u001a\u0004\u0008\u000e\u0010\u0008\u00a8\u0006\u000f"
    }
    d2 = {
        "Lde/authada/mobile/io/ktor/http/ContentType$Audio;",
        "",
        "<init>",
        "()V",
        "Lde/authada/mobile/io/ktor/http/ContentType;",
        "Any",
        "Lde/authada/mobile/io/ktor/http/ContentType;",
        "getAny",
        "()Lio/ktor/http/ContentType;",
        "MP4",
        "getMP4",
        "MPEG",
        "getMPEG",
        "OGG",
        "getOGG",
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

.field public static final INSTANCE:Lde/authada/mobile/io/ktor/http/ContentType$Audio;

.field private static final MP4:Lde/authada/mobile/io/ktor/http/ContentType;

.field private static final MPEG:Lde/authada/mobile/io/ktor/http/ContentType;

.field private static final OGG:Lde/authada/mobile/io/ktor/http/ContentType;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lde/authada/mobile/io/ktor/http/ContentType$Audio;

    invoke-direct {v0}, Lde/authada/mobile/io/ktor/http/ContentType$Audio;-><init>()V

    sput-object v0, Lde/authada/mobile/io/ktor/http/ContentType$Audio;->INSTANCE:Lde/authada/mobile/io/ktor/http/ContentType$Audio;

    .line 201
    new-instance v0, Lde/authada/mobile/io/ktor/http/ContentType;

    const-string v2, "audio"

    const-string v3, "*"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lde/authada/mobile/io/ktor/http/ContentType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/authada/mobile/io/ktor/http/ContentType$Audio;->Any:Lde/authada/mobile/io/ktor/http/ContentType;

    .line 202
    new-instance v0, Lde/authada/mobile/io/ktor/http/ContentType;

    const-string v8, "audio"

    const-string v9, "mp4"

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lde/authada/mobile/io/ktor/http/ContentType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/authada/mobile/io/ktor/http/ContentType$Audio;->MP4:Lde/authada/mobile/io/ktor/http/ContentType;

    .line 203
    new-instance v0, Lde/authada/mobile/io/ktor/http/ContentType;

    const-string v2, "audio"

    const-string v3, "mpeg"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lde/authada/mobile/io/ktor/http/ContentType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/authada/mobile/io/ktor/http/ContentType$Audio;->MPEG:Lde/authada/mobile/io/ktor/http/ContentType;

    .line 204
    new-instance v0, Lde/authada/mobile/io/ktor/http/ContentType;

    const-string v8, "audio"

    const-string v9, "ogg"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lde/authada/mobile/io/ktor/http/ContentType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/authada/mobile/io/ktor/http/ContentType$Audio;->OGG:Lde/authada/mobile/io/ktor/http/ContentType;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 199
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAny()Lde/authada/mobile/io/ktor/http/ContentType;
    .locals 1

    .line 201
    sget-object v0, Lde/authada/mobile/io/ktor/http/ContentType$Audio;->Any:Lde/authada/mobile/io/ktor/http/ContentType;

    return-object v0
.end method

.method public final getMP4()Lde/authada/mobile/io/ktor/http/ContentType;
    .locals 1

    .line 202
    sget-object v0, Lde/authada/mobile/io/ktor/http/ContentType$Audio;->MP4:Lde/authada/mobile/io/ktor/http/ContentType;

    return-object v0
.end method

.method public final getMPEG()Lde/authada/mobile/io/ktor/http/ContentType;
    .locals 1

    .line 203
    sget-object v0, Lde/authada/mobile/io/ktor/http/ContentType$Audio;->MPEG:Lde/authada/mobile/io/ktor/http/ContentType;

    return-object v0
.end method

.method public final getOGG()Lde/authada/mobile/io/ktor/http/ContentType;
    .locals 1

    .line 204
    sget-object v0, Lde/authada/mobile/io/ktor/http/ContentType$Audio;->OGG:Lde/authada/mobile/io/ktor/http/ContentType;

    return-object v0
.end method
