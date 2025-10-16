.class abstract Lde/authada/mobile/io/ktor/client/request/forms/PreparedPart;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/authada/mobile/io/ktor/client/request/forms/PreparedPart$ChannelPart;,
        Lde/authada/mobile/io/ktor/client/request/forms/PreparedPart$InputPart;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\t\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u00082\u0018\u00002\u00020\u0001:\u0002\u0010\u0011B\u001b\u0008\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0008\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001c\u0010\u000c\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\u0082\u0001\u0002\u0012\u0013"
    }
    d2 = {
        "Lde/authada/mobile/io/ktor/client/request/forms/PreparedPart;",
        "",
        "",
        "p0",
        "",
        "p1",
        "<init>",
        "([BLjava/lang/Long;)V",
        "headers",
        "[B",
        "getHeaders",
        "()[B",
        "size",
        "Ljava/lang/Long;",
        "getSize",
        "()Ljava/lang/Long;",
        "InputPart",
        "ChannelPart",
        "Lde/authada/mobile/io/ktor/client/request/forms/PreparedPart$ChannelPart;",
        "Lde/authada/mobile/io/ktor/client/request/forms/PreparedPart$InputPart;"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final headers:[B

.field private final size:Ljava/lang/Long;


# direct methods
.method private constructor <init>([BLjava/lang/Long;)V
    .locals 0

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/authada/mobile/io/ktor/client/request/forms/PreparedPart;->headers:[B

    iput-object p2, p0, Lde/authada/mobile/io/ktor/client/request/forms/PreparedPart;->size:Ljava/lang/Long;

    return-void
.end method

.method public synthetic constructor <init>([BLjava/lang/Long;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1, p2}, Lde/authada/mobile/io/ktor/client/request/forms/PreparedPart;-><init>([BLjava/lang/Long;)V

    return-void
.end method


# virtual methods
.method public final getHeaders()[B
    .locals 1

    .line 152
    iget-object v0, p0, Lde/authada/mobile/io/ktor/client/request/forms/PreparedPart;->headers:[B

    return-object v0
.end method

.method public final getSize()Ljava/lang/Long;
    .locals 1

    .line 152
    iget-object v0, p0, Lde/authada/mobile/io/ktor/client/request/forms/PreparedPart;->size:Ljava/lang/Long;

    return-object v0
.end method
