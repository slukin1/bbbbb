.class public final Lo/getStringRepresentation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lo/getStringRepresentation;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "Lo/getByte;",
        "c",
        "(I)Lo/getByte;",
        "",
        "a",
        "(J)J"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/getStringRepresentation;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/getStringRepresentation;

    invoke-direct {v0}, Lo/getStringRepresentation;-><init>()V

    sput-object v0, Lo/getStringRepresentation;->INSTANCE:Lo/getStringRepresentation;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(J)J
    .locals 2

    .line 82
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTimezoneOffset()I

    move-result v0

    const v1, 0xea60

    mul-int v0, v0, v1

    int-to-long v0, v0

    add-long/2addr p0, v0

    return-wide p0
.end method

.method public static synthetic b(Lo/getStringRepresentation;ZI)J
    .locals 0

    .line 7058
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p0

    const/4 p1, 0x5

    const/16 p2, -0x59

    .line 7059
    invoke-virtual {p0, p1, p2}, Ljava/util/Calendar;->add(II)V

    .line 7060
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic e(Lo/getStringRepresentation;ZI)J
    .locals 0

    .line 5058
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p0

    const/4 p1, 0x5

    const/16 p2, -0x16c

    .line 5059
    invoke-virtual {p0, p1, p2}, Ljava/util/Calendar;->add(II)V

    .line 5060
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public final c(I)Lo/getByte;
    .locals 7

    .line 1030
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v0

    .line 2073
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/16 v2, 0xb

    const/16 v3, 0x17

    .line 2074
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->set(II)V

    const/16 v2, 0xc

    const/16 v3, 0x3b

    .line 2075
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->set(II)V

    const/16 v2, 0xd

    .line 2076
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->set(II)V

    const/16 v2, 0xe

    const/16 v3, 0x3e7

    .line 2077
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->set(II)V

    .line 2078
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    int-to-long v3, v0

    add-long/2addr v1, v3

    .line 3035
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 3036
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v3, 0x5

    .line 3037
    invoke-virtual {v0, v3, p1}, Ljava/util/Calendar;->add(II)V

    .line 3038
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    .line 22
    new-instance p1, Lo/getByte;

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    invoke-direct {p1, v3, v4, v1, v2}, Lo/getByte;-><init>(JJ)V

    return-object p1
.end method
