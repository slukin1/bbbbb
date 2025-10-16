.class public final Lcom/reown/android/pairing/model/Expiration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\t\n\u0002\u0008\u0003\"\u0011\u0010\u0003\u001a\u00020\u00008G\u00a2\u0006\u0006\u001a\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "getPairingExpiry",
        "()J",
        "pairingExpiry"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final getPairingExpiry()J
    .locals 4

    .line 8
    invoke-static {}, Lcom/reown/android/internal/utils/Time;->getCurrentTimeInSeconds()J

    move-result-wide v0

    invoke-static {}, Lcom/reown/android/internal/utils/Time;->getFiveMinutesInSeconds()J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0
.end method
