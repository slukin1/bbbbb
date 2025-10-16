.class public final Lde/authada/kotlinx/io/bytestring/unsafe/UnsafeByteStringOperations;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J<\u0010\u000c\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00062\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\n0\tH\u0086\u0008\u00f8\u0001\u0000\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0002 \u0001\u00a2\u0006\u0004\u0008\u000c\u0010\r\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001"
    }
    d2 = {
        "Lde/authada/kotlinx/io/bytestring/unsafe/UnsafeByteStringOperations;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "Lde/authada/kotlinx/io/bytestring/ByteString;",
        "wrapUnsafe",
        "([B)Lde/authada/kotlinx/io/bytestring/ByteString;",
        "Lkotlin/Function1;",
        "",
        "p1",
        "withByteArrayUnsafe",
        "(Lde/authada/kotlinx/io/bytestring/ByteString;Lkotlin/jvm/functions/Function1;)V"
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
.field public static final INSTANCE:Lde/authada/kotlinx/io/bytestring/unsafe/UnsafeByteStringOperations;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lde/authada/kotlinx/io/bytestring/unsafe/UnsafeByteStringOperations;

    invoke-direct {v0}, Lde/authada/kotlinx/io/bytestring/unsafe/UnsafeByteStringOperations;-><init>()V

    sput-object v0, Lde/authada/kotlinx/io/bytestring/unsafe/UnsafeByteStringOperations;->INSTANCE:Lde/authada/kotlinx/io/bytestring/unsafe/UnsafeByteStringOperations;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final withByteArrayUnsafe(Lde/authada/kotlinx/io/bytestring/ByteString;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/kotlinx/io/bytestring/ByteString;",
            "Lkotlin/jvm/functions/Function1<",
            "-[B",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 42
    invoke-virtual {p1}, Lde/authada/kotlinx/io/bytestring/ByteString;->getBackingArrayReference()[B

    move-result-object p1

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final wrapUnsafe([B)Lde/authada/kotlinx/io/bytestring/ByteString;
    .locals 1

    .line 30
    sget-object v0, Lde/authada/kotlinx/io/bytestring/ByteString;->Companion:Lde/authada/kotlinx/io/bytestring/ByteString$Companion;

    invoke-virtual {v0, p1}, Lde/authada/kotlinx/io/bytestring/ByteString$Companion;->wrap$kotlinx_io_bytestring([B)Lde/authada/kotlinx/io/bytestring/ByteString;

    move-result-object p1

    return-object p1
.end method
