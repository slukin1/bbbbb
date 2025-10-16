.class public final Lde/authada/mobile/io/ktor/http/ContentType$Message;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/mobile/io/ktor/http/ContentType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Message"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\t\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0006\u001a\u0004\u0008\n\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lde/authada/mobile/io/ktor/http/ContentType$Message;",
        "",
        "<init>",
        "()V",
        "Lde/authada/mobile/io/ktor/http/ContentType;",
        "Any",
        "Lde/authada/mobile/io/ktor/http/ContentType;",
        "getAny",
        "()Lio/ktor/http/ContentType;",
        "Http",
        "getHttp",
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

.field private static final Http:Lde/authada/mobile/io/ktor/http/ContentType;

.field public static final INSTANCE:Lde/authada/mobile/io/ktor/http/ContentType$Message;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lde/authada/mobile/io/ktor/http/ContentType$Message;

    invoke-direct {v0}, Lde/authada/mobile/io/ktor/http/ContentType$Message;-><init>()V

    sput-object v0, Lde/authada/mobile/io/ktor/http/ContentType$Message;->INSTANCE:Lde/authada/mobile/io/ktor/http/ContentType$Message;

    .line 225
    new-instance v0, Lde/authada/mobile/io/ktor/http/ContentType;

    const-string v2, "message"

    const-string v3, "*"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lde/authada/mobile/io/ktor/http/ContentType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/authada/mobile/io/ktor/http/ContentType$Message;->Any:Lde/authada/mobile/io/ktor/http/ContentType;

    .line 226
    new-instance v0, Lde/authada/mobile/io/ktor/http/ContentType;

    const-string v8, "message"

    const-string v9, "http"

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lde/authada/mobile/io/ktor/http/ContentType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/authada/mobile/io/ktor/http/ContentType$Message;->Http:Lde/authada/mobile/io/ktor/http/ContentType;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 223
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAny()Lde/authada/mobile/io/ktor/http/ContentType;
    .locals 1

    .line 225
    sget-object v0, Lde/authada/mobile/io/ktor/http/ContentType$Message;->Any:Lde/authada/mobile/io/ktor/http/ContentType;

    return-object v0
.end method

.method public final getHttp()Lde/authada/mobile/io/ktor/http/ContentType;
    .locals 1

    .line 226
    sget-object v0, Lde/authada/mobile/io/ktor/http/ContentType$Message;->Http:Lde/authada/mobile/io/ktor/http/ContentType;

    return-object v0
.end method
