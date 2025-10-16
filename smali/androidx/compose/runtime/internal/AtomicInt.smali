.class public final Landroidx/compose/runtime/internal/AtomicInt;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroidx/compose/runtime/internal/AtomicInt;",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "",
        "p0",
        "<init>",
        "(I)V"
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
.method public constructor <init>(I)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final byteValue()B
    .locals 1

    .line 1027
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-byte v0, v0

    return v0
.end method

.method public final bridge doubleValue()D
    .locals 2

    .line 2023
    invoke-super {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public final bridge floatValue()F
    .locals 1

    .line 3023
    invoke-super {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->floatValue()F

    move-result v0

    return v0
.end method

.method public final bridge intValue()I
    .locals 1

    .line 4023
    invoke-super {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    move-result v0

    return v0
.end method

.method public final bridge longValue()J
    .locals 2

    .line 5023
    invoke-super {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final shortValue()S
    .locals 1

    .line 6029
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-short v0, v0

    return v0
.end method
