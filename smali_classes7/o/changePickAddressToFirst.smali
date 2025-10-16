.class public final Lo/changePickAddressToFirst;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/changePickAddressToFirst$DropdropElements1;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lo/changePickAddressToFirst;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010\u0006\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008%\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0087@\u0018\u0000 \u0089\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0002\u0089\u0001B\u0011\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u000c\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u000fJ\u0010\u0010\u0016\u001a\u00020\u0000H\u0086\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0005J\u0018\u0010\u0018\u001a\u00020\u00002\u0006\u0010\u0019\u001a\u00020\u0000H\u0086\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001f\u0010\u001c\u001a\u00020\u00002\u0006\u0010\u001d\u001a\u00020\u00032\u0006\u0010\u001e\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0018\u0010!\u001a\u00020\u00002\u0006\u0010\u0019\u001a\u00020\u0000H\u0086\u0002\u00a2\u0006\u0004\u0008\"\u0010\u001bJ\u0018\u0010#\u001a\u00020\u00002\u0006\u0010$\u001a\u00020\tH\u0086\u0002\u00a2\u0006\u0004\u0008%\u0010&J\u0018\u0010#\u001a\u00020\u00002\u0006\u0010$\u001a\u00020\'H\u0086\u0002\u00a2\u0006\u0004\u0008%\u0010(J\u0018\u0010)\u001a\u00020\u00002\u0006\u0010$\u001a\u00020\tH\u0086\u0002\u00a2\u0006\u0004\u0008*\u0010&J\u0018\u0010)\u001a\u00020\u00002\u0006\u0010$\u001a\u00020\'H\u0086\u0002\u00a2\u0006\u0004\u0008*\u0010(J\u0018\u0010)\u001a\u00020\'2\u0006\u0010\u0019\u001a\u00020\u0000H\u0086\u0002\u00a2\u0006\u0004\u0008+\u0010,J\u0017\u0010-\u001a\u00020\u00002\u0006\u0010.\u001a\u00020\u0013H\u0000\u00a2\u0006\u0004\u0008/\u00100J\r\u00101\u001a\u00020\r\u00a2\u0006\u0004\u00082\u0010\u000fJ\r\u00103\u001a\u00020\r\u00a2\u0006\u0004\u00084\u0010\u000fJ\r\u00105\u001a\u00020\r\u00a2\u0006\u0004\u00086\u0010\u000fJ\r\u00107\u001a\u00020\r\u00a2\u0006\u0004\u00088\u0010\u000fJ\u0018\u0010;\u001a\u00020\t2\u0006\u0010\u0019\u001a\u00020\u0000H\u0096\u0002\u00a2\u0006\u0004\u0008<\u0010=J\u009d\u0001\u0010>\u001a\u0002H?\"\u0004\u0008\u0000\u0010?2u\u0010@\u001aq\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008B\u0012\u0008\u0008C\u0012\u0004\u0008\u0008(D\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008B\u0012\u0008\u0008C\u0012\u0004\u0008\u0008(E\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008B\u0012\u0008\u0008C\u0012\u0004\u0008\u0008(F\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008B\u0012\u0008\u0008C\u0012\u0004\u0008\u0008(G\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008B\u0012\u0008\u0008C\u0012\u0004\u0008\u0008(H\u0012\u0004\u0012\u0002H?0AH\u0086\u0008\u00f8\u0001\u0000\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0001 \u0001\u00a2\u0006\u0004\u0008I\u0010JJ\u0088\u0001\u0010>\u001a\u0002H?\"\u0004\u0008\u0000\u0010?2`\u0010@\u001a\\\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008B\u0012\u0008\u0008C\u0012\u0004\u0008\u0008(E\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008B\u0012\u0008\u0008C\u0012\u0004\u0008\u0008(F\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008B\u0012\u0008\u0008C\u0012\u0004\u0008\u0008(G\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008B\u0012\u0008\u0008C\u0012\u0004\u0008\u0008(H\u0012\u0004\u0012\u0002H?0KH\u0086\u0008\u00f8\u0001\u0000\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0001 \u0001\u00a2\u0006\u0004\u0008I\u0010LJs\u0010>\u001a\u0002H?\"\u0004\u0008\u0000\u0010?2K\u0010@\u001aG\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008B\u0012\u0008\u0008C\u0012\u0004\u0008\u0008(F\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008B\u0012\u0008\u0008C\u0012\u0004\u0008\u0008(G\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008B\u0012\u0008\u0008C\u0012\u0004\u0008\u0008(H\u0012\u0004\u0012\u0002H?0MH\u0086\u0008\u00f8\u0001\u0000\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0001 \u0001\u00a2\u0006\u0004\u0008I\u0010NJ^\u0010>\u001a\u0002H?\"\u0004\u0008\u0000\u0010?26\u0010@\u001a2\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008B\u0012\u0008\u0008C\u0012\u0004\u0008\u0008(G\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008B\u0012\u0008\u0008C\u0012\u0004\u0008\u0008(H\u0012\u0004\u0012\u0002H?0OH\u0086\u0008\u00f8\u0001\u0000\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0001 \u0001\u00a2\u0006\u0004\u0008I\u0010PJ\u0015\u0010^\u001a\u00020\'2\u0006\u0010.\u001a\u00020\u0013\u00a2\u0006\u0004\u0008_\u0010`J\u0015\u0010a\u001a\u00020\u00032\u0006\u0010.\u001a\u00020\u0013\u00a2\u0006\u0004\u0008b\u00100J\u0015\u0010c\u001a\u00020\t2\u0006\u0010.\u001a\u00020\u0013\u00a2\u0006\u0004\u0008d\u0010eJ\u000f\u0010t\u001a\u00020uH\u0016\u00a2\u0006\u0004\u0008v\u0010wJA\u0010x\u001a\u00020y*\u00060zj\u0002`{2\u0006\u0010|\u001a\u00020\t2\u0006\u0010}\u001a\u00020\t2\u0006\u0010~\u001a\u00020\t2\u0006\u0010.\u001a\u00020u2\u0006\u0010\u007f\u001a\u00020\rH\u0002\u00a2\u0006\u0006\u0008\u0080\u0001\u0010\u0081\u0001J!\u0010t\u001a\u00020u2\u0006\u0010.\u001a\u00020\u00132\t\u0008\u0002\u0010\u0082\u0001\u001a\u00020\t\u00a2\u0006\u0005\u0008v\u0010\u0083\u0001J\u000f\u0010\u0084\u0001\u001a\u00020u\u00a2\u0006\u0005\u0008\u0085\u0001\u0010wJ\u0015\u0010\u0086\u0001\u001a\u00020\r2\t\u0010\u0019\u001a\u0005\u0018\u00010\u0087\u0001H\u00d6\u0003J\n\u0010\u0088\u0001\u001a\u00020\tH\u00d6\u0001R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u00020\u00038BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0005R\u0015\u0010\u0008\u001a\u00020\t8\u00c2\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0012\u001a\u00020\u00138BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u00109\u001a\u00020\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008:\u0010\u0005R\u001a\u0010Q\u001a\u00020\t8@X\u0081\u0004\u00a2\u0006\u000c\u0012\u0004\u0008R\u0010S\u001a\u0004\u0008T\u0010\u000bR\u001a\u0010U\u001a\u00020\t8@X\u0081\u0004\u00a2\u0006\u000c\u0012\u0004\u0008V\u0010S\u001a\u0004\u0008W\u0010\u000bR\u001a\u0010X\u001a\u00020\t8@X\u0081\u0004\u00a2\u0006\u000c\u0012\u0004\u0008Y\u0010S\u001a\u0004\u0008Z\u0010\u000bR\u001a\u0010[\u001a\u00020\t8@X\u0081\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\\\u0010S\u001a\u0004\u0008]\u0010\u000bR\u0011\u0010f\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008g\u0010\u0005R\u0011\u0010h\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008i\u0010\u0005R\u0011\u0010j\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008k\u0010\u0005R\u0011\u0010l\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008m\u0010\u0005R\u0011\u0010n\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008o\u0010\u0005R\u0011\u0010p\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008q\u0010\u0005R\u0011\u0010r\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008s\u0010\u0005\u0088\u0001\u0002\u0092\u0001\u00020\u0003\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u008a\u0001"
    }
    d2 = {
        "Lkotlin/time/Duration;",
        "",
        "rawValue",
        "",
        "constructor-impl",
        "(J)J",
        "value",
        "getValue-impl",
        "unitDiscriminator",
        "",
        "getUnitDiscriminator-impl",
        "(J)I",
        "isInNanos",
        "",
        "isInNanos-impl",
        "(J)Z",
        "isInMillis",
        "isInMillis-impl",
        "storageUnit",
        "Lkotlin/time/DurationUnit;",
        "getStorageUnit-impl",
        "(J)Lkotlin/time/DurationUnit;",
        "unaryMinus",
        "unaryMinus-UwyO8pc",
        "plus",
        "other",
        "plus-LRDsOJo",
        "(JJ)J",
        "addValuesMixedRanges",
        "thisMillis",
        "otherNanos",
        "addValuesMixedRanges-UwyO8pc",
        "(JJJ)J",
        "minus",
        "minus-LRDsOJo",
        "times",
        "scale",
        "times-UwyO8pc",
        "(JI)J",
        "",
        "(JD)J",
        "div",
        "div-UwyO8pc",
        "div-LRDsOJo",
        "(JJ)D",
        "truncateTo",
        "unit",
        "truncateTo-UwyO8pc$kotlin_stdlib",
        "(JLkotlin/time/DurationUnit;)J",
        "isNegative",
        "isNegative-impl",
        "isPositive",
        "isPositive-impl",
        "isInfinite",
        "isInfinite-impl",
        "isFinite",
        "isFinite-impl",
        "absoluteValue",
        "getAbsoluteValue-UwyO8pc",
        "compareTo",
        "compareTo-LRDsOJo",
        "(JJ)I",
        "toComponents",
        "T",
        "action",
        "Lkotlin/Function5;",
        "Lkotlin/ParameterName;",
        "name",
        "days",
        "hours",
        "minutes",
        "seconds",
        "nanoseconds",
        "toComponents-impl",
        "(JLkotlin/jvm/functions/Function5;)Ljava/lang/Object;",
        "Lkotlin/Function4;",
        "(JLkotlin/jvm/functions/Function4;)Ljava/lang/Object;",
        "Lkotlin/Function3;",
        "(JLkotlin/jvm/functions/Function3;)Ljava/lang/Object;",
        "Lkotlin/Function2;",
        "(JLkotlin/jvm/functions/Function2;)Ljava/lang/Object;",
        "hoursComponent",
        "getHoursComponent$annotations",
        "()V",
        "getHoursComponent-impl",
        "minutesComponent",
        "getMinutesComponent$annotations",
        "getMinutesComponent-impl",
        "secondsComponent",
        "getSecondsComponent$annotations",
        "getSecondsComponent-impl",
        "nanosecondsComponent",
        "getNanosecondsComponent$annotations",
        "getNanosecondsComponent-impl",
        "toDouble",
        "toDouble-impl",
        "(JLkotlin/time/DurationUnit;)D",
        "toLong",
        "toLong-impl",
        "toInt",
        "toInt-impl",
        "(JLkotlin/time/DurationUnit;)I",
        "inWholeDays",
        "getInWholeDays-impl",
        "inWholeHours",
        "getInWholeHours-impl",
        "inWholeMinutes",
        "getInWholeMinutes-impl",
        "inWholeSeconds",
        "getInWholeSeconds-impl",
        "inWholeMilliseconds",
        "getInWholeMilliseconds-impl",
        "inWholeMicroseconds",
        "getInWholeMicroseconds-impl",
        "inWholeNanoseconds",
        "getInWholeNanoseconds-impl",
        "toString",
        "",
        "toString-impl",
        "(J)Ljava/lang/String;",
        "appendFractional",
        "",
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/StringBuilder;",
        "whole",
        "fractional",
        "fractionalSize",
        "isoZeroes",
        "appendFractional-impl",
        "(JLjava/lang/StringBuilder;IIILjava/lang/String;Z)V",
        "decimals",
        "(JLkotlin/time/DurationUnit;I)Ljava/lang/String;",
        "toIsoString",
        "toIsoString-impl",
        "equals",
        "",
        "hashCode",
        "Companion",
        "kotlin-stdlib"
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
.field public static final b:Lo/changePickAddressToFirst$DropdropElements1;

.field private static final c:J

.field private static final d:J

.field private static final e:J


# instance fields
.field public final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/changePickAddressToFirst$DropdropElements1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/changePickAddressToFirst$DropdropElements1;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/changePickAddressToFirst;->b:Lo/changePickAddressToFirst$DropdropElements1;

    const-wide/16 v0, 0x0

    .line 55
    invoke-static {v0, v1}, Lo/changePickAddressToFirst;->e(J)J

    move-result-wide v0

    sput-wide v0, Lo/changePickAddressToFirst;->d:J

    const-wide v0, 0x7fffffffffffffffL

    .line 4043
    invoke-static {v0, v1}, Lo/changePickAddressToFirst;->e(J)J

    move-result-wide v0

    .line 58
    sput-wide v0, Lo/changePickAddressToFirst;->c:J

    const-wide v0, -0x7ffffffffffffffdL    # -1.5E-323

    .line 6043
    invoke-static {v0, v1}, Lo/changePickAddressToFirst;->e(J)J

    move-result-wide v0

    .line 59
    sput-wide v0, Lo/changePickAddressToFirst;->e:J

    return-void
.end method

.method private synthetic constructor <init>(J)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lo/changePickAddressToFirst;->a:J

    return-void
.end method

.method public static final a(J)J
    .locals 1

    .line 674
    sget-object v0, Lkotlin/time/DurationUnit;->MICROSECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p0, p1, v0}, Lo/changePickAddressToFirst;->d(JLkotlin/time/DurationUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final a(JJ)J
    .locals 3

    const/4 v0, 0x1

    shr-long v1, p2, v0

    neg-long v1, v1

    long-to-int p3, p2

    and-int/lit8 p2, p3, 0x1

    int-to-long p2, p2

    shl-long v0, v1, v0

    add-long/2addr v0, p2

    .line 52061
    invoke-static {v0, v1}, Lo/changePickAddressToFirst;->e(J)J

    move-result-wide p2

    .line 327
    invoke-static {p0, p1, p2, p3}, Lo/changePickAddressToFirst;->c(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic b()J
    .locals 2

    .line 32
    sget-wide v0, Lo/changePickAddressToFirst;->c:J

    return-wide v0
.end method

.method public static final b(J)J
    .locals 1

    .line 636
    sget-object v0, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

    invoke-static {p0, p1, v0}, Lo/changePickAddressToFirst;->d(JLkotlin/time/DurationUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final b(JD)J
    .locals 4

    .line 384
    invoke-static {p2, p3}, Lo/WalletSelectActivityV2setUpViews121121;->c(D)I

    move-result v0

    int-to-double v1, v0

    cmpg-double v3, v1, p2

    if-nez v3, :cond_0

    .line 386
    invoke-static {p0, p1, v0}, Lo/changePickAddressToFirst;->b(JI)J

    move-result-wide p0

    return-wide p0

    :cond_0
    long-to-int v0, p0

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    .line 51076
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    goto :goto_0

    :cond_1
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 390
    :goto_0
    invoke-static {p0, p1, v0}, Lo/changePickAddressToFirst;->c(JLkotlin/time/DurationUnit;)D

    move-result-wide p0

    mul-double p0, p0, p2

    .line 391
    invoke-static {p0, p1, v0}, Lo/connectionStatusChangeActionlambda1;->e(DLkotlin/time/DurationUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method private static b(JI)J
    .locals 22

    move-wide/from16 v0, p0

    move/from16 v2, p2

    .line 51503
    sget-wide v3, Lo/changePickAddressToFirst;->c:J

    const/4 v5, 0x1

    cmp-long v6, v0, v3

    if-eqz v6, :cond_9

    sget-wide v6, Lo/changePickAddressToFirst;->e:J

    cmp-long v8, v0, v6

    if-eqz v8, :cond_9

    if-nez v2, :cond_0

    .line 343
    sget-wide v0, Lo/changePickAddressToFirst;->d:J

    return-wide v0

    :cond_0
    shr-long v8, v0, v5

    int-to-long v10, v2

    mul-long v12, v8, v10

    long-to-int v1, v0

    and-int/lit8 v0, v1, 0x1

    const-wide v14, -0x3fffffffffffffffL    # -2.0000000000000004

    const-wide/16 v16, 0x1

    if-nez v0, :cond_6

    const-wide/32 v0, -0x7fffffff

    cmp-long v18, v0, v8

    if-gtz v18, :cond_1

    const-wide v0, 0x80000000L

    cmp-long v18, v8, v0

    if-gez v18, :cond_1

    shl-long v0, v12, v5

    .line 52088
    invoke-static {v0, v1}, Lo/changePickAddressToFirst;->e(J)J

    move-result-wide v0

    return-wide v0

    .line 352
    :cond_1
    div-long v0, v12, v10

    const-wide/32 v18, 0xf4240

    cmp-long v20, v0, v8

    if-nez v20, :cond_3

    const-wide v0, -0x3ffffffffffa14bfL    # -2.0000000001722644

    cmp-long v2, v0, v12

    if-gtz v2, :cond_2

    const-wide v0, 0x3ffffffffffa14c0L    # 1.999999999913868

    cmp-long v2, v12, v0

    if-gez v2, :cond_2

    shl-long v0, v12, v5

    .line 52091
    invoke-static {v0, v1}, Lo/changePickAddressToFirst;->e(J)J

    move-result-wide v0

    return-wide v0

    .line 52089
    :cond_2
    div-long v12, v12, v18

    shl-long v0, v12, v5

    add-long v0, v0, v16

    .line 52094
    invoke-static {v0, v1}, Lo/changePickAddressToFirst;->e(J)J

    move-result-wide v0

    return-wide v0

    .line 52092
    :cond_3
    div-long v0, v8, v18

    mul-long v12, v0, v18

    mul-long v20, v0, v10

    sub-long v12, v8, v12

    mul-long v12, v12, v10

    .line 52096
    div-long v12, v12, v18

    add-long v12, v12, v20

    .line 359
    div-long v10, v20, v10

    cmp-long v18, v10, v0

    if-nez v18, :cond_4

    xor-long v0, v12, v20

    const-wide/16 v10, 0x0

    cmp-long v18, v0, v10

    if-ltz v18, :cond_4

    .line 360
    new-instance v0, Lo/ImportSeedPhraseUIComponentimportPrivateKeyWallet1;

    const-wide v1, 0x3fffffffffffffffL    # 1.9999999999999998

    invoke-direct {v0, v14, v15, v1, v2}, Lo/ImportSeedPhraseUIComponentimportPrivateKeyWallet1;-><init>(JJ)V

    check-cast v0, Lkotlin/ranges/ClosedRange;

    invoke-static {v12, v13, v0}, Lkotlin/ranges/RangesKt;->e(JLkotlin/ranges/ClosedRange;)J

    move-result-wide v0

    shl-long/2addr v0, v5

    add-long v0, v0, v16

    .line 52102
    invoke-static {v0, v1}, Lo/changePickAddressToFirst;->e(J)J

    move-result-wide v0

    return-wide v0

    .line 52340
    :cond_4
    invoke-static {v8, v9}, Ljava/lang/Long;->signum(J)I

    move-result v0

    .line 52292
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->signum(I)I

    move-result v1

    mul-int v0, v0, v1

    if-lez v0, :cond_5

    return-wide v3

    :cond_5
    return-wide v6

    .line 367
    :cond_6
    div-long v0, v12, v10

    cmp-long v10, v0, v8

    if-nez v10, :cond_7

    .line 368
    new-instance v0, Lo/ImportSeedPhraseUIComponentimportPrivateKeyWallet1;

    const-wide v1, 0x3fffffffffffffffL    # 1.9999999999999998

    invoke-direct {v0, v14, v15, v1, v2}, Lo/ImportSeedPhraseUIComponentimportPrivateKeyWallet1;-><init>(JJ)V

    check-cast v0, Lkotlin/ranges/ClosedRange;

    invoke-static {v12, v13, v0}, Lkotlin/ranges/RangesKt;->e(JLkotlin/ranges/ClosedRange;)J

    move-result-wide v0

    shl-long/2addr v0, v5

    add-long v0, v0, v16

    .line 52106
    invoke-static {v0, v1}, Lo/changePickAddressToFirst;->e(J)J

    move-result-wide v0

    return-wide v0

    .line 52344
    :cond_7
    invoke-static {v8, v9}, Ljava/lang/Long;->signum(J)I

    move-result v0

    .line 52296
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->signum(I)I

    move-result v1

    mul-int v0, v0, v1

    if-lez v0, :cond_8

    return-wide v3

    :cond_8
    return-wide v6

    :cond_9
    if-eqz v2, :cond_b

    if-lez v2, :cond_a

    return-wide v0

    :cond_a
    shr-long v2, v0, v5

    neg-long v2, v2

    long-to-int v1, v0

    and-int/lit8 v0, v1, 0x1

    int-to-long v0, v0

    shl-long/2addr v2, v5

    add-long/2addr v2, v0

    .line 52086
    invoke-static {v2, v3}, Lo/changePickAddressToFirst;->e(J)J

    move-result-wide v0

    return-wide v0

    .line 338
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Multiplying infinite duration by zero yields an undefined result."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final b(JJ)J
    .locals 11

    const-wide/32 v0, 0xf4240

    .line 8039
    div-long v2, p2, v0

    add-long v4, p0, v2

    const-wide p0, -0x431bde82d7aL

    const/4 v10, 0x1

    cmp-long v6, p0, v4

    if-gtz v6, :cond_0

    const-wide p0, 0x431bde82d7bL

    cmp-long v6, v4, p0

    if-gez v6, :cond_0

    mul-long v2, v2, v0

    mul-long v4, v4, v0

    sub-long/2addr p2, v2

    add-long/2addr v4, p2

    shl-long p0, v4, v10

    .line 14042
    invoke-static {p0, p1}, Lo/changePickAddressToFirst;->e(J)J

    move-result-wide p0

    return-wide p0

    :cond_0
    const-wide v6, -0x3fffffffffffffffL    # -2.0000000000000004

    const-wide v8, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 317
    invoke-static/range {v4 .. v9}, Lkotlin/ranges/RangesKt;->d(JJJ)J

    move-result-wide p0

    shl-long/2addr p0, v10

    const-wide/16 p2, 0x1

    add-long/2addr p0, p2

    .line 16043
    invoke-static {p0, p1}, Lo/changePickAddressToFirst;->e(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final c(JLkotlin/time/DurationUnit;)D
    .locals 3

    .line 583
    sget-wide v0, Lo/changePickAddressToFirst;->c:J

    cmp-long v2, p0, v0

    if-nez v2, :cond_0

    const-wide/high16 p0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    return-wide p0

    .line 584
    :cond_0
    sget-wide v0, Lo/changePickAddressToFirst;->e:J

    cmp-long v2, p0, v0

    if-nez v2, :cond_1

    const-wide/high16 p0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    return-wide p0

    :cond_1
    const/4 v0, 0x1

    shr-long v1, p0, v0

    long-to-double v1, v1

    long-to-int p1, p0

    and-int/lit8 p0, p1, 0x1

    if-nez p0, :cond_2

    .line 51107
    sget-object p0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    goto :goto_0

    :cond_2
    sget-object p0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 587
    :goto_0
    invoke-static {v1, v2, p0, p2}, Lo/approveSessionlambda11;->b(DLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)D

    move-result-wide p0

    return-wide p0
.end method

.method public static final c(JJ)J
    .locals 6

    .line 51483
    sget-wide v0, Lo/changePickAddressToFirst;->c:J

    const/4 v2, 0x1

    cmp-long v3, p0, v0

    if-eqz v3, :cond_5

    sget-wide v3, Lo/changePickAddressToFirst;->e:J

    cmp-long v5, p0, v3

    if-eqz v5, :cond_5

    cmp-long v5, p2, v0

    if-eqz v5, :cond_4

    cmp-long v0, p2, v3

    if-eqz v0, :cond_4

    long-to-int v0, p0

    and-int/2addr v0, v2

    long-to-int v1, p2

    and-int/2addr v1, v2

    if-ne v0, v1, :cond_2

    shr-long/2addr p0, v2

    shr-long/2addr p2, v2

    add-long/2addr p0, p2

    if-nez v0, :cond_1

    const-wide p2, -0x3ffffffffffa14bfL    # -2.0000000001722644

    cmp-long v0, p2, p0

    if-gtz v0, :cond_0

    const-wide p2, 0x3ffffffffffa14c0L    # 1.999999999913868

    cmp-long v0, p0, p2

    if-gez v0, :cond_0

    shl-long/2addr p0, v2

    .line 52069
    invoke-static {p0, p1}, Lo/changePickAddressToFirst;->e(J)J

    move-result-wide p0

    return-wide p0

    :cond_0
    const-wide/32 p2, 0xf4240

    .line 52067
    div-long/2addr p0, p2

    shl-long/2addr p0, v2

    const-wide/16 p2, 0x1

    add-long/2addr p0, p2

    .line 52072
    invoke-static {p0, p1}, Lo/changePickAddressToFirst;->e(J)J

    move-result-wide p0

    return-wide p0

    .line 51031
    :cond_1
    invoke-static {p0, p1}, Lo/connectionStatusChangeActionlambda1;->b(J)J

    move-result-wide p0

    return-wide p0

    :cond_2
    if-ne v0, v2, :cond_3

    shr-long/2addr p0, v2

    shr-long/2addr p2, v2

    .line 304
    invoke-static {p0, p1, p2, p3}, Lo/changePickAddressToFirst;->b(JJ)J

    move-result-wide p0

    return-wide p0

    :cond_3
    shr-long/2addr p2, v2

    shr-long/2addr p0, v2

    .line 306
    invoke-static {p2, p3, p0, p1}, Lo/changePickAddressToFirst;->b(JJ)J

    move-result-wide p0

    return-wide p0

    :cond_4
    return-wide p2

    :cond_5
    cmp-long v3, p2, v0

    if-eqz v3, :cond_6

    .line 51485
    sget-wide v0, Lo/changePickAddressToFirst;->e:J

    cmp-long v3, p2, v0

    if-eqz v3, :cond_6

    const/4 v0, 0x0

    goto :goto_0

    :cond_6
    const/4 v0, 0x1

    :goto_0
    xor-int/2addr v0, v2

    if-nez v0, :cond_8

    xor-long/2addr p2, p0

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_7

    goto :goto_1

    .line 288
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Summing infinite durations of different signs yields an undefined result."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    :goto_1
    return-wide p0
.end method

.method public static final synthetic c(J)Lo/changePickAddressToFirst;
    .locals 1

    .line 65354
    new-instance v0, Lo/changePickAddressToFirst;

    invoke-direct {v0, p0, p1}, Lo/changePickAddressToFirst;-><init>(J)V

    return-object v0
.end method

.method public static d(JJ)I
    .locals 6

    xor-long v0, p0, p2

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-ltz v5, :cond_1

    long-to-int v1, v0

    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_1

    long-to-int v0, p0

    and-int/2addr v0, v2

    long-to-int p3, p2

    and-int/lit8 p2, p3, 0x1

    sub-int/2addr v0, p2

    cmp-long p2, p0, v3

    if-gez p2, :cond_0

    neg-int p0, v0

    return p0

    :cond_0
    return v0

    :cond_1
    cmp-long v0, p0, p2

    if-gez v0, :cond_2

    const/4 p0, -0x1

    return p0

    :cond_2
    if-nez v0, :cond_3

    const/4 p0, 0x0

    return p0

    :cond_3
    return v2
.end method

.method public static final synthetic d()J
    .locals 2

    .line 32
    sget-wide v0, Lo/changePickAddressToFirst;->d:J

    return-wide v0
.end method

.method public static final d(J)J
    .locals 1

    .line 628
    sget-object v0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

    invoke-static {p0, p1, v0}, Lo/changePickAddressToFirst;->d(JLkotlin/time/DurationUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final d(JLkotlin/time/DurationUnit;)J
    .locals 3

    .line 603
    sget-wide v0, Lo/changePickAddressToFirst;->c:J

    cmp-long v2, p0, v0

    if-nez v2, :cond_0

    const-wide p0, 0x7fffffffffffffffL

    return-wide p0

    .line 604
    :cond_0
    sget-wide v0, Lo/changePickAddressToFirst;->e:J

    cmp-long v2, p0, v0

    if-nez v2, :cond_1

    const-wide/high16 p0, -0x8000000000000000L

    return-wide p0

    :cond_1
    const/4 v0, 0x1

    shr-long v1, p0, v0

    long-to-int p1, p0

    and-int/lit8 p0, p1, 0x1

    if-nez p0, :cond_2

    .line 51113
    sget-object p0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    goto :goto_0

    :cond_2
    sget-object p0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 51159
    :goto_0
    invoke-virtual {p2}, Lkotlin/time/DurationUnit;->getTimeUnit$kotlin_stdlib()Ljava/util/concurrent/TimeUnit;

    move-result-object p1

    invoke-virtual {p0}, Lkotlin/time/DurationUnit;->getTimeUnit$kotlin_stdlib()Ljava/util/concurrent/TimeUnit;

    move-result-object p0

    invoke-virtual {p1, v1, v2, p0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final d(Ljava/lang/StringBuilder;IIILjava/lang/String;Z)V
    .locals 3

    .line 765
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_4

    const/16 p1, 0x2e

    .line 767
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 768
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x30

    invoke-static {p1, p3, p2}, Lkotlin/text/StringsKt;->d(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object p1

    .line 769
    check-cast p1, Ljava/lang/CharSequence;

    .line 1069
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    const/4 v0, -0x1

    if-ltz p3, :cond_2

    :goto_0
    add-int/lit8 v1, p3, -0x1

    .line 1070
    invoke-interface {p1, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    if-ne v2, p2, :cond_1

    if-gez v1, :cond_0

    goto :goto_1

    :cond_0
    move p3, v1

    goto :goto_0

    :cond_1
    move v0, p3

    :cond_2
    :goto_1
    add-int/lit8 p2, v0, 0x1

    const/4 p3, 0x0

    const/4 v1, 0x3

    if-nez p5, :cond_3

    if-ge p2, v1, :cond_3

    .line 771
    invoke-virtual {p0, p1, p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    add-int/2addr v0, v1

    .line 772
    div-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x3

    invoke-virtual {p0, p1, p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 775
    :cond_4
    :goto_2
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static final synthetic e()J
    .locals 2

    .line 32
    sget-wide v0, Lo/changePickAddressToFirst;->e:J

    return-wide v0
.end method

.method public static e(J)J
    .locals 5

    .line 43
    invoke-static {}, Lo/disconnectSessionlambda22;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    long-to-int v0, p0

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-nez v0, :cond_1

    shr-long v0, p0, v1

    const-wide v2, -0x3ffffffffffa14bfL    # -2.0000000001722644

    cmp-long v4, v2, v0

    if-gtz v4, :cond_0

    const-wide v2, 0x3ffffffffffa14c0L    # 1.999999999913868

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    return-wide p0

    .line 45
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " ns is out of nanoseconds range"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/AssertionError;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    shr-long v0, p0, v1

    const-wide v2, -0x3fffffffffffffffL    # -2.0000000000000004

    cmp-long v4, v2, v0

    if-gtz v4, :cond_4

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    cmp-long v4, v0, v2

    if-gez v4, :cond_4

    const-wide v2, -0x431bde82d7aL

    cmp-long v4, v2, v0

    if-gtz v4, :cond_3

    const-wide v2, 0x431bde82d7bL

    cmp-long v4, v0, v2

    if-ltz v4, :cond_2

    return-wide p0

    .line 48
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " ms is denormalized"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/AssertionError;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_3
    return-wide p0

    .line 47
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " ms is out of milliseconds range"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/AssertionError;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_5
    return-wide p0
.end method

.method public static final e(JI)J
    .locals 7

    long-to-int p2, p0

    const/4 v0, 0x1

    and-int/2addr p2, v0

    const-wide/16 v1, 0x2

    if-nez p2, :cond_0

    shr-long/2addr p0, v0

    .line 409
    div-long/2addr p0, v1

    shl-long/2addr p0, v0

    .line 29042
    invoke-static {p0, p1}, Lo/changePickAddressToFirst;->e(J)J

    move-result-wide p0

    return-wide p0

    .line 29465
    :cond_0
    sget-wide v3, Lo/changePickAddressToFirst;->c:J

    cmp-long p2, p0, v3

    if-eqz p2, :cond_2

    sget-wide v3, Lo/changePickAddressToFirst;->e:J

    cmp-long p2, p0, v3

    if-eqz p2, :cond_2

    shr-long/2addr p0, v0

    .line 414
    div-long v3, p0, v1

    const-wide v5, -0x431bde82d7aL

    cmp-long p2, v5, v3

    if-gtz p2, :cond_1

    const-wide v5, 0x431bde82d7bL

    cmp-long p2, v3, v5

    if-gez p2, :cond_1

    shl-long v5, v3, v0

    sub-long/2addr p0, v5

    const-wide/32 v5, 0xf4240

    mul-long p0, p0, v5

    .line 417
    div-long/2addr p0, v1

    mul-long v3, v3, v5

    add-long/2addr v3, p0

    shl-long p0, v3, v0

    .line 39042
    invoke-static {p0, p1}, Lo/changePickAddressToFirst;->e(J)J

    move-result-wide p0

    return-wide p0

    :cond_1
    shl-long p0, v3, v0

    const-wide/16 v0, 0x1

    add-long/2addr p0, v0

    .line 41043
    invoke-static {p0, p1}, Lo/changePickAddressToFirst;->e(J)J

    move-result-wide p0

    return-wide p0

    :cond_2
    const/4 p2, 0x2

    .line 31231
    invoke-static {p2}, Ljava/lang/Integer;->signum(I)I

    move-result p2

    .line 412
    invoke-static {p0, p1, p2}, Lo/changePickAddressToFirst;->b(JI)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final e(JJ)Z
    .locals 1

    cmp-long v0, p0, p2

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final f(J)I
    .locals 3

    .line 51470
    sget-wide v0, Lo/changePickAddressToFirst;->c:J

    cmp-long v2, p0, v0

    if-eqz v2, :cond_1

    sget-wide v0, Lo/changePickAddressToFirst;->e:J

    cmp-long v2, p0, v0

    if-eqz v2, :cond_1

    long-to-int v0, p0

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    shr-long/2addr p0, v1

    const-wide/16 v0, 0x3e8

    .line 567
    rem-long/2addr p0, v0

    const-wide/32 v0, 0xf4240

    mul-long p0, p0, v0

    goto :goto_0

    :cond_0
    shr-long/2addr p0, v1

    const-wide/32 v0, 0x3b9aca00

    .line 568
    rem-long/2addr p0, v0

    :goto_0
    long-to-int p1, p0

    return p1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final g(J)J
    .locals 1

    .line 644
    sget-object v0, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

    invoke-static {p0, p1, v0}, Lo/changePickAddressToFirst;->d(JLkotlin/time/DurationUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final h(J)J
    .locals 1

    .line 652
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p0, p1, v0}, Lo/changePickAddressToFirst;->d(JLkotlin/time/DurationUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final i(J)J
    .locals 3

    const/4 v0, 0x1

    shr-long v1, p0, v0

    long-to-int p1, p0

    and-int/lit8 p0, p1, 0x1

    if-nez p0, :cond_0

    return-wide v1

    :cond_0
    const-wide p0, 0x8637bd05af6L

    cmp-long v0, v1, p0

    if-lez v0, :cond_1

    const-wide p0, 0x7fffffffffffffffL

    return-wide p0

    :cond_1
    const-wide p0, -0x8637bd05af6L

    cmp-long v0, v1, p0

    if-gez v0, :cond_2

    const-wide/high16 p0, -0x8000000000000000L

    return-wide p0

    :cond_2
    const-wide/32 p0, 0xf4240

    mul-long v1, v1, p0

    return-wide v1
.end method

.method public static final j(J)J
    .locals 4

    long-to-int v0, p0

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 48465
    sget-wide v2, Lo/changePickAddressToFirst;->c:J

    cmp-long v0, p0, v2

    if-eqz v0, :cond_0

    sget-wide v2, Lo/changePickAddressToFirst;->e:J

    cmp-long v0, p0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    shr-long/2addr p0, v1

    return-wide p0

    .line 661
    :cond_1
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p0, p1, v0}, Lo/changePickAddressToFirst;->d(JLkotlin/time/DurationUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final k(J)Z
    .locals 4

    .line 51478
    sget-wide v0, Lo/changePickAddressToFirst;->c:J

    const/4 v2, 0x1

    cmp-long v3, p0, v0

    if-eqz v3, :cond_0

    sget-wide v0, Lo/changePickAddressToFirst;->e:J

    cmp-long v3, p0, v0

    if-eqz v3, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    xor-int/2addr p0, v2

    return p0
.end method

.method public static l(J)I
    .locals 0

    .line 65352
    invoke-static {p0, p1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result p0

    return p0
.end method

.method public static final m(J)Z
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-gez v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final n(J)Ljava/lang/String;
    .locals 11

    .line 815
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-gez v2, :cond_0

    const/16 v2, 0x2d

    .line 816
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 817
    :cond_0
    const-string v2, "PT"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 818
    invoke-static {p0, p1}, Lo/changePickAddressToFirst;->r(J)J

    move-result-wide v2

    .line 51706
    sget-object v4, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

    invoke-static {v2, v3, v4}, Lo/changePickAddressToFirst;->d(JLkotlin/time/DurationUnit;)J

    move-result-wide v4

    .line 1076
    invoke-static {v2, v3}, Lo/changePickAddressToFirst;->s(J)I

    move-result v7

    invoke-static {v2, v3}, Lo/changePickAddressToFirst;->q(J)I

    move-result v8

    invoke-static {v2, v3}, Lo/changePickAddressToFirst;->f(J)I

    move-result v2

    .line 51536
    sget-wide v9, Lo/changePickAddressToFirst;->c:J

    cmp-long v3, p0, v9

    if-eqz v3, :cond_1

    sget-wide v9, Lo/changePickAddressToFirst;->e:J

    cmp-long v3, p0, v9

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const-wide v4, 0x9184e729fffL

    :goto_0
    const/4 p0, 0x0

    const/4 p1, 0x1

    cmp-long v3, v4, v0

    if-eqz v3, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-nez v8, :cond_3

    if-nez v2, :cond_3

    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    const/4 v1, 0x1

    :goto_2
    if-nez v7, :cond_4

    if-eqz v1, :cond_5

    if-eqz v0, :cond_5

    :cond_4
    const/4 p0, 0x1

    :cond_5
    if-eqz v0, :cond_6

    .line 829
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p1, 0x48

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_6
    if-eqz p0, :cond_7

    .line 832
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x4d

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_7
    if-nez v1, :cond_8

    if-nez v0, :cond_9

    if-nez p0, :cond_9

    :cond_8
    const/16 v3, 0x9

    .line 835
    const-string v4, "S"

    const/4 v5, 0x1

    move-object v0, v6

    move v1, v8

    invoke-static/range {v0 .. v5}, Lo/changePickAddressToFirst;->d(Ljava/lang/StringBuilder;IIILjava/lang/String;Z)V

    .line 815
    :cond_9
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final o(J)Z
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-lez v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static p(J)Ljava/lang/String;
    .locals 16

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-nez v2, :cond_0

    .line 720
    const-string v0, "0s"

    return-object v0

    .line 721
    :cond_0
    sget-wide v3, Lo/changePickAddressToFirst;->c:J

    cmp-long v5, p0, v3

    if-nez v5, :cond_1

    const-string v0, "Infinity"

    return-object v0

    .line 722
    :cond_1
    sget-wide v5, Lo/changePickAddressToFirst;->e:J

    cmp-long v7, p0, v5

    if-nez v7, :cond_2

    const-string v0, "-Infinity"

    return-object v0

    :cond_2
    const/4 v7, 0x0

    const/4 v8, 0x1

    if-gez v2, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    .line 725
    :goto_0
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v2, :cond_4

    const/16 v9, 0x2d

    .line 726
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 727
    :cond_4
    invoke-static/range {p0 .. p1}, Lo/changePickAddressToFirst;->r(J)J

    move-result-wide v9

    .line 51705
    sget-object v11, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

    invoke-static {v9, v10, v11}, Lo/changePickAddressToFirst;->d(JLkotlin/time/DurationUnit;)J

    move-result-wide v11

    cmp-long v13, v9, v3

    if-eqz v13, :cond_5

    cmp-long v3, v9, v5

    if-eqz v3, :cond_5

    .line 51716
    sget-object v3, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

    invoke-static {v9, v10, v3}, Lo/changePickAddressToFirst;->d(JLkotlin/time/DurationUnit;)J

    move-result-wide v3

    const-wide/16 v5, 0x18

    .line 51631
    rem-long/2addr v3, v5

    long-to-int v4, v3

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    .line 1068
    :goto_1
    invoke-static {v9, v10}, Lo/changePickAddressToFirst;->s(J)I

    move-result v3

    invoke-static {v9, v10}, Lo/changePickAddressToFirst;->q(J)I

    move-result v5

    invoke-static {v9, v10}, Lo/changePickAddressToFirst;->f(J)I

    move-result v6

    cmp-long v9, v11, v0

    if-eqz v9, :cond_6

    const/4 v0, 0x1

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :goto_2
    if-eqz v4, :cond_7

    const/4 v1, 0x1

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    :goto_3
    if-eqz v3, :cond_8

    const/4 v9, 0x1

    goto :goto_4

    :cond_8
    const/4 v9, 0x0

    :goto_4
    if-nez v5, :cond_9

    if-nez v6, :cond_9

    const/4 v10, 0x0

    goto :goto_5

    :cond_9
    const/4 v10, 0x1

    :goto_5
    if-eqz v0, :cond_a

    .line 734
    invoke-virtual {v15, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v7, 0x64

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    :cond_a
    const/16 v11, 0x20

    if-nez v1, :cond_b

    if-eqz v0, :cond_d

    if-nez v9, :cond_b

    if-eqz v10, :cond_d

    :cond_b
    if-lez v7, :cond_c

    .line 738
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 739
    :cond_c
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v4, 0x68

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    :cond_d
    if-nez v9, :cond_e

    if-eqz v10, :cond_10

    if-nez v1, :cond_e

    if-eqz v0, :cond_10

    :cond_e
    if-lez v7, :cond_f

    .line 742
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 743
    :cond_f
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x6d

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    :cond_10
    if-eqz v10, :cond_15

    if-lez v7, :cond_11

    .line 746
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_11
    if-nez v5, :cond_14

    if-nez v0, :cond_14

    if-nez v1, :cond_14

    if-nez v9, :cond_14

    const v0, 0xf4240

    if-lt v6, v0, :cond_12

    .line 751
    div-int v10, v6, v0

    rem-int v11, v6, v0

    const/4 v12, 0x6

    const-string v13, "ms"

    const/4 v14, 0x0

    move-object v9, v15

    invoke-static/range {v9 .. v14}, Lo/changePickAddressToFirst;->d(Ljava/lang/StringBuilder;IIILjava/lang/String;Z)V

    goto :goto_6

    :cond_12
    const/16 v0, 0x3e8

    if-lt v6, v0, :cond_13

    .line 753
    div-int/lit16 v10, v6, 0x3e8

    rem-int/lit16 v11, v6, 0x3e8

    const/4 v12, 0x3

    const-string v13, "us"

    const/4 v14, 0x0

    move-object v9, v15

    invoke-static/range {v9 .. v14}, Lo/changePickAddressToFirst;->d(Ljava/lang/StringBuilder;IIILjava/lang/String;Z)V

    goto :goto_6

    .line 755
    :cond_13
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "ns"

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_14
    const/16 v12, 0x9

    .line 749
    const-string v13, "s"

    const/4 v14, 0x0

    move-object v9, v15

    move v10, v5

    move v11, v6

    invoke-static/range {v9 .. v14}, Lo/changePickAddressToFirst;->d(Ljava/lang/StringBuilder;IIILjava/lang/String;Z)V

    :goto_6
    add-int/lit8 v7, v7, 0x1

    :cond_15
    if-eqz v2, :cond_16

    if-le v7, v8, :cond_16

    const/16 v0, 0x28

    .line 758
    invoke-virtual {v15, v8, v0}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 725
    :cond_16
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static q(J)I
    .locals 3

    .line 51476
    sget-wide v0, Lo/changePickAddressToFirst;->c:J

    cmp-long v2, p0, v0

    if-eqz v2, :cond_0

    sget-wide v0, Lo/changePickAddressToFirst;->e:J

    cmp-long v2, p0, v0

    if-eqz v2, :cond_0

    .line 51664
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p0, p1, v0}, Lo/changePickAddressToFirst;->d(JLkotlin/time/DurationUnit;)J

    move-result-wide p0

    const-wide/16 v0, 0x3c

    .line 561
    rem-long/2addr p0, v0

    long-to-int p1, p0

    return p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static r(J)J
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-gez v2, :cond_0

    const/4 v0, 0x1

    shr-long v1, p0, v0

    neg-long v1, v1

    long-to-int p1, p0

    and-int/lit8 p0, p1, 0x1

    int-to-long p0, p0

    shl-long v0, v1, v0

    add-long/2addr v0, p0

    .line 46044
    invoke-static {v0, v1}, Lo/changePickAddressToFirst;->e(J)J

    move-result-wide p0

    :cond_0
    return-wide p0
.end method

.method private static s(J)I
    .locals 3

    .line 51468
    sget-wide v0, Lo/changePickAddressToFirst;->c:J

    cmp-long v2, p0, v0

    if-eqz v2, :cond_0

    sget-wide v0, Lo/changePickAddressToFirst;->e:J

    cmp-long v2, p0, v0

    if-eqz v2, :cond_0

    .line 51648
    sget-object v0, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

    invoke-static {p0, p1, v0}, Lo/changePickAddressToFirst;->d(JLkotlin/time/DurationUnit;)J

    move-result-wide p0

    const-wide/16 v0, 0x3c

    .line 557
    rem-long/2addr p0, v0

    long-to-int p1, p0

    return p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final t(J)J
    .locals 3

    const/4 v0, 0x1

    shr-long v1, p0, v0

    neg-long v1, v1

    long-to-int p1, p0

    and-int/lit8 p0, p1, 0x1

    int-to-long p0, p0

    shl-long v0, v1, v0

    add-long/2addr v0, p0

    .line 52127
    invoke-static {v0, v1}, Lo/changePickAddressToFirst;->e(J)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 32
    check-cast p1, Lo/changePickAddressToFirst;

    .line 51084
    iget-wide v0, p1, Lo/changePickAddressToFirst;->a:J

    .line 51558
    iget-wide v2, p0, Lo/changePickAddressToFirst;->a:J

    invoke-static {v2, v3, v0, v1}, Lo/changePickAddressToFirst;->d(JJ)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    iget-wide v0, p0, Lo/changePickAddressToFirst;->a:J

    .line 51086
    instance-of v2, p1, Lo/changePickAddressToFirst;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    :cond_0
    check-cast p1, Lo/changePickAddressToFirst;

    .line 51087
    iget-wide v4, p1, Lo/changePickAddressToFirst;->a:J

    cmp-long p1, v0, v4

    if-eqz p1, :cond_1

    return v3

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-wide v0, p0, Lo/changePickAddressToFirst;->a:J

    .line 51088
    invoke-static {v0, v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 719
    iget-wide v0, p0, Lo/changePickAddressToFirst;->a:J

    invoke-static {v0, v1}, Lo/changePickAddressToFirst;->p(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
