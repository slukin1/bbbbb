.class public final Lde/authada/kotlinx/io/bytestring/ByteString$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/kotlinx/io/bytestring/ByteString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010\u0019\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0008\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\nH\u0000\u00a2\u0006\u0002\u0008\u000bR\u0014\u0010\u0004\u001a\u00020\u0005X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lde/authada/kotlinx/io/bytestring/ByteString$Companion;",
        "",
        "<init>",
        "()V",
        "EMPTY",
        "Lde/authada/kotlinx/io/bytestring/ByteString;",
        "getEMPTY$kotlinx_io_bytestring",
        "()Lkotlinx/io/bytestring/ByteString;",
        "wrap",
        "byteArray",
        "",
        "wrap$kotlinx_io_bytestring",
        "HEX_DIGITS",
        "",
        "kotlinx-io-bytestring"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lde/authada/kotlinx/io/bytestring/ByteString$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getEMPTY$kotlinx_io_bytestring()Lde/authada/kotlinx/io/bytestring/ByteString;
    .locals 1

    .line 100
    invoke-static {}, Lde/authada/kotlinx/io/bytestring/ByteString;->access$getEMPTY$cp()Lde/authada/kotlinx/io/bytestring/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final wrap$kotlinx_io_bytestring([B)Lde/authada/kotlinx/io/bytestring/ByteString;
    .locals 2

    .line 102
    new-instance v0, Lde/authada/kotlinx/io/bytestring/ByteString;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, v1}, Lde/authada/kotlinx/io/bytestring/ByteString;-><init>([BLjava/lang/Object;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
