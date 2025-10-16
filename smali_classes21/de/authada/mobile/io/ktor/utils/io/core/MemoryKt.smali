.class public final Lde/authada/mobile/io/ktor/utils/io/core/MemoryKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u001a/\u0010\u0006\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00028\u00000\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a!\u0010\t\u001a\u00020\u0008*\u00020\u00042\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\t\u0010\n*\n\u0010\u000b\"\u00020\u00042\u00020\u0004"
    }
    d2 = {
        "T",
        "",
        "p0",
        "Lkotlin/Function1;",
        "",
        "p1",
        "withMemory",
        "(ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "",
        "storeIntAt",
        "([BII)V",
        "Memory"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic Memory$annotations()V
    .locals 0
    .annotation runtime Lo/getTwIndex;
    .end annotation

    return-void
.end method

.method public static final storeIntAt([BII)V
    .locals 2

    shr-int/lit8 v0, p2, 0x18

    int-to-byte v0, v0

    .line 15
    aput-byte v0, p0, p1

    shr-int/lit8 v0, p2, 0x10

    int-to-byte v0, v0

    add-int/lit8 v1, p1, 0x1

    .line 16
    aput-byte v0, p0, v1

    shr-int/lit8 v0, p2, 0x8

    int-to-byte v0, v0

    add-int/lit8 v1, p1, 0x2

    .line 17
    aput-byte v0, p0, v1

    int-to-byte p2, p2

    add-int/lit8 p1, p1, 0x3

    .line 18
    aput-byte p2, p0, p1

    return-void
.end method

.method public static final withMemory(ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lkotlin/jvm/functions/Function1<",
            "-[B+TT;>;)TT;"
        }
    .end annotation

    .line 11
    new-array p0, p0, [B

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
