.class public final Lo/ETHLiteStakeV2FragmentsetUpViews1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ETHLiteStakeV2FragmentsetUpViews1$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0006\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R$\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00048\u0006@GX\u0087\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0006\u0010\u0008R\u0016\u0010\u000c\u001a\u00020\t8\u0007@GX\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0016\u0010\u000e\u001a\u00020\t8\u0007@GX\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000b"
    }
    d2 = {
        "Lo/ETHLiteStakeV2FragmentsetUpViews1;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "c",
        "Ljava/lang/String;",
        "(Ljava/lang/String;)V",
        "",
        "e",
        "J",
        "a",
        "d",
        "b",
        "Companion"
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
.field public static final Companion:Lo/ETHLiteStakeV2FragmentsetUpViews1$Companion;


# instance fields
.field private c:Ljava/lang/String;

.field public d:J

.field public e:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/ETHLiteStakeV2FragmentsetUpViews1$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ETHLiteStakeV2FragmentsetUpViews1$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/ETHLiteStakeV2FragmentsetUpViews1;->Companion:Lo/ETHLiteStakeV2FragmentsetUpViews1$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    const-string v0, ""

    iput-object v0, p0, Lo/ETHLiteStakeV2FragmentsetUpViews1;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;)V
    .locals 8

    .line 55
    iput-object p1, p0, Lo/ETHLiteStakeV2FragmentsetUpViews1;->c:Ljava/lang/String;

    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0xe

    const/16 v2, 0xd

    const/16 v3, 0xc

    const/4 v4, 0x2

    const/4 v5, 0x0

    sparse-switch v0, :sswitch_data_0

    return-void

    :sswitch_0
    const-string v0, "LAST_7_DAYS"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 73
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1096
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    invoke-static {p1, v0, v1}, Lo/BaseSearchActivity;->b(Ljava/util/Calendar;J)J

    move-result-wide v0

    iput-wide v0, p0, Lo/ETHLiteStakeV2FragmentsetUpViews1;->d:J

    const-wide/32 v2, 0x1ee62800

    sub-long/2addr v0, v2

    .line 2091
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    invoke-static {p1, v0, v1}, Lo/BaseSearchActivity;->e(Ljava/util/Calendar;J)J

    move-result-wide v0

    iput-wide v0, p0, Lo/ETHLiteStakeV2FragmentsetUpViews1;->e:J

    return-void

    .line 56
    :sswitch_1
    const-string v0, "last_90_days"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 83
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3096
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    invoke-static {p1, v0, v1}, Lo/BaseSearchActivity;->b(Ljava/util/Calendar;J)J

    move-result-wide v0

    iput-wide v0, p0, Lo/ETHLiteStakeV2FragmentsetUpViews1;->d:J

    const-wide v2, 0x1ca55fc00L

    sub-long/2addr v0, v2

    .line 4091
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    invoke-static {p1, v0, v1}, Lo/BaseSearchActivity;->e(Ljava/util/Calendar;J)J

    move-result-wide v0

    iput-wide v0, p0, Lo/ETHLiteStakeV2FragmentsetUpViews1;->e:J

    return-void

    .line 56
    :sswitch_2
    const-string v0, "last_30_days"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 5096
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    invoke-static {p1, v0, v1}, Lo/BaseSearchActivity;->b(Ljava/util/Calendar;J)J

    move-result-wide v0

    iput-wide v0, p0, Lo/ETHLiteStakeV2FragmentsetUpViews1;->d:J

    const-wide v2, 0x95586c00L

    sub-long/2addr v0, v2

    .line 6091
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    invoke-static {p1, v0, v1}, Lo/BaseSearchActivity;->e(Ljava/util/Calendar;J)J

    move-result-wide v0

    iput-wide v0, p0, Lo/ETHLiteStakeV2FragmentsetUpViews1;->e:J

    return-void

    .line 56
    :sswitch_3
    const-string v0, "this_month"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 7096
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    invoke-static {p1, v6, v7}, Lo/BaseSearchActivity;->b(Ljava/util/Calendar;J)J

    move-result-wide v6

    iput-wide v6, p0, Lo/ETHLiteStakeV2FragmentsetUpViews1;->d:J

    .line 8121
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    .line 8122
    invoke-virtual {p1, v4, v5}, Ljava/util/Calendar;->add(II)V

    const/4 v0, 0x5

    const/4 v4, 0x1

    .line 8123
    invoke-virtual {p1, v0, v4}, Ljava/util/Calendar;->set(II)V

    .line 8124
    invoke-virtual {p1, v3, v5}, Ljava/util/Calendar;->set(II)V

    .line 8125
    invoke-virtual {p1, v2, v5}, Ljava/util/Calendar;->set(II)V

    .line 8126
    invoke-virtual {p1, v1, v5}, Ljava/util/Calendar;->set(II)V

    .line 8127
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    .line 9091
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    invoke-static {p1, v0, v1}, Lo/BaseSearchActivity;->e(Ljava/util/Calendar;J)J

    move-result-wide v0

    iput-wide v0, p0, Lo/ETHLiteStakeV2FragmentsetUpViews1;->e:J

    return-void

    .line 56
    :sswitch_4
    const-string v0, "this_week"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 10096
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    invoke-static {p1, v6, v7}, Lo/BaseSearchActivity;->b(Ljava/util/Calendar;J)J

    move-result-wide v6

    iput-wide v6, p0, Lo/ETHLiteStakeV2FragmentsetUpViews1;->d:J

    .line 11110
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    .line 11111
    invoke-virtual {p1, v4}, Ljava/util/Calendar;->setFirstDayOfWeek(I)V

    .line 11112
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 v0, 0x7

    .line 11113
    invoke-virtual {p1}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    move-result v4

    invoke-virtual {p1, v0, v4}, Ljava/util/Calendar;->set(II)V

    .line 11114
    invoke-virtual {p1, v3, v5}, Ljava/util/Calendar;->set(II)V

    .line 11115
    invoke-virtual {p1, v2, v5}, Ljava/util/Calendar;->set(II)V

    .line 11116
    invoke-virtual {p1, v1, v5}, Ljava/util/Calendar;->set(II)V

    .line 11117
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    .line 12091
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    invoke-static {p1, v0, v1}, Lo/BaseSearchActivity;->e(Ljava/util/Calendar;J)J

    move-result-wide v0

    iput-wide v0, p0, Lo/ETHLiteStakeV2FragmentsetUpViews1;->e:J

    return-void

    .line 56
    :sswitch_5
    const-string v0, "week_1"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 13096
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    invoke-static {p1, v0, v1}, Lo/BaseSearchActivity;->b(Ljava/util/Calendar;J)J

    move-result-wide v0

    iput-wide v0, p0, Lo/ETHLiteStakeV2FragmentsetUpViews1;->d:J

    const-wide/32 v2, 0x240c8400

    sub-long/2addr v0, v2

    .line 14091
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    invoke-static {p1, v0, v1}, Lo/BaseSearchActivity;->e(Ljava/util/Calendar;J)J

    move-result-wide v0

    iput-wide v0, p0, Lo/ETHLiteStakeV2FragmentsetUpViews1;->e:J

    :cond_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2f30815a -> :sswitch_5
        -0x2165830b -> :sswitch_4
        -0xbd31a61 -> :sswitch_3
        0x3595850 -> :sswitch_2
        0x40bebbd6 -> :sswitch_1
        0x6742a928 -> :sswitch_0
    .end sparse-switch
.end method
