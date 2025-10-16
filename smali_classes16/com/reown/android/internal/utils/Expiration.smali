.class public final Lcom/reown/android/internal/utils/Expiration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\t\n\u0002\u0008\u0005\"\u0011\u0010\u0003\u001a\u00020\u00008G\u00a2\u0006\u0006\u001a\u0004\u0008\u0001\u0010\u0002\"\u0011\u0010\u0005\u001a\u00020\u00008G\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0002"
    }
    d2 = {
        "",
        "getACTIVE_SESSION",
        "()J",
        "ACTIVE_SESSION",
        "getPROPOSAL_EXPIRY",
        "PROPOSAL_EXPIRY"
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
.method public static final getACTIVE_SESSION()J
    .locals 4

    .line 6
    invoke-static {}, Lcom/reown/android/internal/utils/Time;->getCurrentTimeInSeconds()J

    move-result-wide v0

    invoke-static {}, Lcom/reown/android/internal/utils/Time;->getWeekInSeconds()J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public static final getPROPOSAL_EXPIRY()J
    .locals 4

    .line 5
    invoke-static {}, Lcom/reown/android/internal/utils/Time;->getCurrentTimeInSeconds()J

    move-result-wide v0

    invoke-static {}, Lcom/reown/android/internal/utils/Time;->getFiveMinutesInSeconds()J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0
.end method
