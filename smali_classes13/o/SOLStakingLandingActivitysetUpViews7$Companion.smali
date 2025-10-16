.class public final Lo/SOLStakingLandingActivitysetUpViews7$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/SOLStakingLandingActivitysetUpViews7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u001d\u0010\u0007\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0007\u0010\u000cJ\u001d\u0010\r\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0005\u0010\u000eJ\u0015\u0010\u0007\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0007\u0010\u000e"
    }
    d2 = {
        "Lo/SOLStakingLandingActivitysetUpViews7$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "e",
        "()J",
        "c",
        "Ljava/util/Date;",
        "p0",
        "p1",
        "",
        "(Ljava/util/Date;Ljava/util/Date;)Z",
        "d",
        "(Ljava/util/Date;)J"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/SOLStakingLandingActivitysetUpViews7$Companion;-><init>()V

    return-void
.end method

.method private final c()J
    .locals 2

    .line 22
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p0, v0}, Lo/SOLStakingLandingActivitysetUpViews7$Companion;->c(Ljava/util/Date;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic d(Lo/SOLStakingLandingActivitysetUpViews7$Companion;)J
    .locals 2

    .line 16
    invoke-direct {p0}, Lo/SOLStakingLandingActivitysetUpViews7$Companion;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method private final e()J
    .locals 3

    .line 18
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, -0x3

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/SOLStakingLandingActivitysetUpViews7$Companion;->e(Ljava/util/Date;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic e(Lo/SOLStakingLandingActivitysetUpViews7$Companion;)J
    .locals 2

    .line 16
    invoke-direct {p0}, Lo/SOLStakingLandingActivitysetUpViews7$Companion;->e()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final c(Ljava/util/Date;)J
    .locals 3

    .line 58
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 59
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 p1, 0xb

    const/16 v1, 0x17

    .line 60
    invoke-virtual {v0, p1, v1}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xc

    const/16 v1, 0x3b

    .line 61
    invoke-virtual {v0, p1, v1}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xd

    .line 62
    invoke-virtual {v0, p1, v1}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xe

    const/4 v1, 0x0

    .line 63
    invoke-virtual {v0, p1, v1}, Ljava/util/Calendar;->set(II)V

    .line 64
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c(Ljava/util/Date;Ljava/util/Date;)Z
    .locals 3

    .line 26
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 27
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 p1, 0x2

    const/4 v1, 0x3

    .line 28
    invoke-virtual {v0, p1, v1}, Ljava/util/Calendar;->add(II)V

    const/16 p1, 0xb

    const/16 v1, 0x17

    .line 29
    invoke-virtual {v0, p1, v1}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xc

    const/16 v1, 0x3b

    .line 30
    invoke-virtual {v0, p1, v1}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xd

    .line 31
    invoke-virtual {v0, p1, v1}, Ljava/util/Calendar;->set(II)V

    .line 33
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide p1

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d(Ljava/util/Date;Ljava/util/Date;)Z
    .locals 5

    .line 37
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 38
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 p1, 0x1

    .line 39
    invoke-virtual {v0, p1, p1}, Ljava/util/Calendar;->add(II)V

    const/16 v1, 0xb

    const/16 v2, 0x17

    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xc

    const/16 v2, 0x3b

    .line 41
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xd

    .line 42
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 44
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    cmp-long p2, v1, v3

    if-lez p2, :cond_0

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final e(Ljava/util/Date;)J
    .locals 3

    .line 48
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 49
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 p1, 0xb

    const/4 v1, 0x0

    .line 50
    invoke-virtual {v0, p1, v1}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xc

    .line 51
    invoke-virtual {v0, p1, v1}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xd

    .line 52
    invoke-virtual {v0, p1, v1}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xe

    .line 53
    invoke-virtual {v0, p1, v1}, Ljava/util/Calendar;->set(II)V

    .line 54
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method
