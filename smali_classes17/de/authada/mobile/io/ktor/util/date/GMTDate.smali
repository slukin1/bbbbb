.class public final Lde/authada/mobile/io/ktor/util/date/GMTDate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/authada/mobile/io/ktor/util/date/GMTDate$$serializer;,
        Lde/authada/mobile/io/ktor/util/date/GMTDate$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lde/authada/mobile/io/ktor/util/date/GMTDate;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0013\u0008\u0087\u0008\u0018\u0000 F2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0002FGBO\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u000c\u001a\u00020\u0002\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010Bg\u0008\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0006\u0010\u000c\u001a\u00020\u0002\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\u000f\u0010\u0014J\u0018\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u0000H\u0096\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\r\u0010\u0018\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001bJ\u0010\u0010\u001d\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001bJ\u0010\u0010\u001e\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010\u001bJ\u0010\u0010!\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\u001bJ\u0010\u0010\"\u001a\u00020\nH\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010$\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010\u001bJ\u0010\u0010%\u001a\u00020\rH\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010&Jj\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000e\u001a\u00020\rH\u00c6\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\'J\u001a\u0010*\u001a\u00020)2\u0008\u0010\u0015\u001a\u0004\u0018\u00010(H\u00d6\u0003\u00a2\u0006\u0004\u0008*\u0010+J\u0010\u0010,\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008,\u0010\u001bJ\u0010\u0010.\u001a\u00020-H\u00d6\u0001\u00a2\u0006\u0004\u0008.\u0010/J\'\u00108\u001a\u0002052\u0006\u00100\u001a\u00020\u00002\u0006\u00102\u001a\u0002012\u0006\u00104\u001a\u000203H\u0001\u00a2\u0006\u0004\u00086\u00107R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u00109\u001a\u0004\u0008:\u0010\u001bR\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u00109\u001a\u0004\u0008;\u0010\u001bR\u0017\u0010\u0005\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u00109\u001a\u0004\u0008<\u0010\u001bR\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010=\u001a\u0004\u0008>\u0010\u001fR\u0017\u0010\u0008\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u00109\u001a\u0004\u0008?\u0010\u001bR\u0017\u0010\t\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u00109\u001a\u0004\u0008@\u0010\u001bR\u0017\u0010\u000b\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010A\u001a\u0004\u0008B\u0010#R\u0017\u0010\u000c\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u00109\u001a\u0004\u0008C\u0010\u001bR\u0017\u0010\u000e\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010D\u001a\u0004\u0008E\u0010&\u00a8\u0006H"
    }
    d2 = {
        "Lde/authada/mobile/io/ktor/util/date/GMTDate;",
        "",
        "",
        "seconds",
        "minutes",
        "hours",
        "Lde/authada/mobile/io/ktor/util/date/WeekDay;",
        "dayOfWeek",
        "dayOfMonth",
        "dayOfYear",
        "Lde/authada/mobile/io/ktor/util/date/Month;",
        "month",
        "year",
        "",
        "timestamp",
        "<init>",
        "(IIILio/ktor/util/date/WeekDay;IILio/ktor/util/date/Month;IJ)V",
        "seen0",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "serializationConstructorMarker",
        "(IIIILio/ktor/util/date/WeekDay;IILio/ktor/util/date/Month;IJLkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "other",
        "compareTo",
        "(Lio/ktor/util/date/GMTDate;)I",
        "copy",
        "()Lio/ktor/util/date/GMTDate;",
        "component1",
        "()I",
        "component2",
        "component3",
        "component4",
        "()Lio/ktor/util/date/WeekDay;",
        "component5",
        "component6",
        "component7",
        "()Lio/ktor/util/date/Month;",
        "component8",
        "component9",
        "()J",
        "(IIILio/ktor/util/date/WeekDay;IILio/ktor/util/date/Month;IJ)Lio/ktor/util/date/GMTDate;",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "",
        "toString",
        "()Ljava/lang/String;",
        "self",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "",
        "write$Self$ktor_utils",
        "(Lio/ktor/util/date/GMTDate;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "I",
        "getSeconds",
        "getMinutes",
        "getHours",
        "Lde/authada/mobile/io/ktor/util/date/WeekDay;",
        "getDayOfWeek",
        "getDayOfMonth",
        "getDayOfYear",
        "Lde/authada/mobile/io/ktor/util/date/Month;",
        "getMonth",
        "getYear",
        "J",
        "getTimestamp",
        "Companion",
        "$serializer",
        "ktor-utils"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lo/AppInfo;
.end annotation


# static fields
.field private static final $childSerializers:[Lkotlinx/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lde/authada/mobile/io/ktor/util/date/GMTDate$Companion;

.field private static final START:Lde/authada/mobile/io/ktor/util/date/GMTDate;


# instance fields
.field private final dayOfMonth:I

.field private final dayOfWeek:Lde/authada/mobile/io/ktor/util/date/WeekDay;

.field private final dayOfYear:I

.field private final hours:I

.field private final minutes:I

.field private final month:Lde/authada/mobile/io/ktor/util/date/Month;

.field private final seconds:I

.field private final timestamp:J

.field private final year:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lde/authada/mobile/io/ktor/util/date/GMTDate$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/authada/mobile/io/ktor/util/date/GMTDate$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/authada/mobile/io/ktor/util/date/GMTDate;->Companion:Lde/authada/mobile/io/ktor/util/date/GMTDate$Companion;

    .line 108
    invoke-static {}, Lde/authada/mobile/io/ktor/util/date/WeekDay;->values()[Lde/authada/mobile/io/ktor/util/date/WeekDay;

    move-result-object v0

    check-cast v0, [Ljava/lang/Enum;

    .line 1054
    new-instance v2, Lo/AppInfoWorkerInjectedEnvironment;

    const-string v3, "de.authada.mobile.io.ktor.util.date.WeekDay"

    invoke-direct {v2, v3, v0}, Lo/AppInfoWorkerInjectedEnvironment;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    check-cast v2, Lkotlinx/serialization/KSerializer;

    .line 108
    invoke-static {}, Lde/authada/mobile/io/ktor/util/date/Month;->values()[Lde/authada/mobile/io/ktor/util/date/Month;

    move-result-object v0

    check-cast v0, [Ljava/lang/Enum;

    .line 2054
    new-instance v3, Lo/AppInfoWorkerInjectedEnvironment;

    const-string v4, "de.authada.mobile.io.ktor.util.date.Month"

    invoke-direct {v3, v4, v0}, Lo/AppInfoWorkerInjectedEnvironment;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    check-cast v3, Lkotlinx/serialization/KSerializer;

    const/16 v0, 0x9

    .line 108
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    const/4 v4, 0x0

    aput-object v1, v0, v4

    const/4 v4, 0x1

    aput-object v1, v0, v4

    const/4 v4, 0x2

    aput-object v1, v0, v4

    const/4 v4, 0x3

    aput-object v2, v0, v4

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const/4 v2, 0x6

    aput-object v3, v0, v2

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sput-object v0, Lde/authada/mobile/io/ktor/util/date/GMTDate;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    const-wide/16 v0, 0x0

    .line 112
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lde/authada/mobile/io/ktor/util/date/DateJvmKt;->GMTDate(Ljava/lang/Long;)Lde/authada/mobile/io/ktor/util/date/GMTDate;

    move-result-object v0

    sput-object v0, Lde/authada/mobile/io/ktor/util/date/GMTDate;->START:Lde/authada/mobile/io/ktor/util/date/GMTDate;

    return-void
.end method

.method public synthetic constructor <init>(IIIILde/authada/mobile/io/ktor/util/date/WeekDay;IILde/authada/mobile/io/ktor/util/date/Month;IJLo/updateScene;)V
    .locals 1

    and-int/lit16 p12, p1, 0x1ff

    const/16 v0, 0x1ff

    if-eq v0, p12, :cond_0

    .line 88
    sget-object p12, Lde/authada/mobile/io/ktor/util/date/GMTDate$$serializer;->INSTANCE:Lde/authada/mobile/io/ktor/util/date/GMTDate$$serializer;

    invoke-virtual {p12}, Lde/authada/mobile/io/ktor/util/date/GMTDate$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p12

    invoke-static {p1, v0, p12}, Lo/setNoReuse;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lde/authada/mobile/io/ktor/util/date/GMTDate;->seconds:I

    iput p3, p0, Lde/authada/mobile/io/ktor/util/date/GMTDate;->minutes:I

    iput p4, p0, Lde/authada/mobile/io/ktor/util/date/GMTDate;->hours:I

    iput-object p5, p0, Lde/authada/mobile/io/ktor/util/date/GMTDate;->dayOfWeek:Lde/authada/mobile/io/ktor/util/date/WeekDay;

    iput p6, p0, Lde/authada/mobile/io/ktor/util/date/GMTDate;->dayOfMonth:I

    iput p7, p0, Lde/authada/mobile/io/ktor/util/date/GMTDate;->dayOfYear:I

    iput-object p8, p0, Lde/authada/mobile/io/ktor/util/date/GMTDate;->month:Lde/authada/mobile/io/ktor/util/date/Month;

    iput p9, p0, Lde/authada/mobile/io/ktor/util/date/GMTDate;->year:I

    iput-wide p10, p0, Lde/authada/mobile/io/ktor/util/date/GMTDate;->timestamp:J

    return-void
.end method

.method public constructor <init>(IIILde/authada/mobile/io/ktor/util/date/WeekDay;IILde/authada/mobile/io/ktor/util/date/Month;IJ)V
    .locals 0

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    iput p1, p0, Lde/authada/mobile/io/ktor/util/date/GMTDate;->seconds:I

    .line 91
    iput p2, p0, Lde/authada/mobile/io/ktor/util/date/GMTDate;->minutes:I

    .line 92
    iput p3, p0, Lde/authada/mobile/io/ktor/util/date/GMTDate;->hours:I

    .line 94
    iput-object p4, p0, Lde/authada/mobile/io/ktor/util/date/GMTDate;->dayOfWeek:Lde/authada/mobile/io/ktor/util/date/WeekDay;

    .line 95
    iput p5, p0, Lde/authada/mobile/io/ktor/util/date/GMTDate;->dayOfMonth:I

    .line 96
    iput p6, p0, Lde/authada/mobile/io/ktor/util/date/GMTDate;->dayOfYear:I

    .line 98
    iput-object p7, p0, Lde/authada/mobile/io/ktor/util/date/GMTDate;->month:Lde/authada/mobile/io/ktor/util/date/Month;

    .line 99
    iput p8, p0, Lde/authada/mobile/io/ktor/util/date/GMTDate;->year:I

    .line 101
    iput-wide p9, p0, Lde/authada/mobile/io/ktor/util/date/GMTDate;->timestamp:J

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 88
    sget-object v0, Lde/authada/mobile/io/ktor/util/date/GMTDate;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    return-object v0
.end method

.method public static final synthetic access$getSTART$cp()Lde/authada/mobile/io/ktor/util/date/GMTDate;
    .locals 1

    .line 88
    sget-object v0, Lde/authada/mobile/io/ktor/util/date/GMTDate;->START:Lde/authada/mobile/io/ktor/util/date/GMTDate;

    return-object v0
.end method

.method public static synthetic copy$default(Lde/authada/mobile/io/ktor/util/date/GMTDate;IIILde/authada/mobile/io/ktor/util/date/WeekDay;IILde/authada/mobile/io/ktor/util/date/Month;IJILjava/lang/Object;)Lde/authada/mobile/io/ktor/util/date/GMTDate;
    .locals 12

    move-object v0, p0

    move/from16 v1, p11

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 65354
    iget v2, v0, Lde/authada/mobile/io/ktor/util/date/GMTDate;->seconds:I

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lde/authada/mobile/io/ktor/util/date/GMTDate;->minutes:I

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lde/authada/mobile/io/ktor/util/date/GMTDate;->hours:I

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lde/authada/mobile/io/ktor/util/date/GMTDate;->dayOfWeek:Lde/authada/mobile/io/ktor/util/date/WeekDay;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, Lde/authada/mobile/io/ktor/util/date/GMTDate;->dayOfMonth:I

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Lde/authada/mobile/io/ktor/util/date/GMTDate;->dayOfYear:I

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lde/authada/mobile/io/ktor/util/date/GMTDate;->month:Lde/authada/mobile/io/ktor/util/date/Month;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget v9, v0, Lde/authada/mobile/io/ktor/util/date/GMTDate;->year:I

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget-wide v10, v0, Lde/authada/mobile/io/ktor/util/date/GMTDate;->timestamp:J

    goto :goto_8

    :cond_8
    move-wide/from16 v10, p9

    :goto_8
    move p1, v2

    move p2, v3

    move p3, v4

    move-object/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    move-object/from16 p7, v8

    move/from16 p8, v9

    move-wide/from16 p9, v10

    invoke-virtual/range {p0 .. p10}, Lde/authada/mobile/io/ktor/util/date/GMTDate;->copy(IIILde/authada/mobile/io/ktor/util/date/WeekDay;IILde/authada/mobile/io/ktor/util/date/Month;IJ)Lde/authada/mobile/io/ktor/util/date/GMTDate;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic write$Self$ktor_utils(Lde/authada/mobile/io/ktor/util/date/GMTDate;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    .line 88
    sget-object v0, Lde/authada/mobile/io/ktor/util/date/GMTDate;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    const/4 v1, 0x0

    iget v2, p0, Lde/authada/mobile/io/ktor/util/date/GMTDate;->seconds:I

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    const/4 v1, 0x1

    iget v2, p0, Lde/authada/mobile/io/ktor/util/date/GMTDate;->minutes:I

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    const/4 v1, 0x2

    iget v2, p0, Lde/authada/mobile/io/ktor/util/date/GMTDate;->hours:I

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    const/4 v1, 0x3

    aget-object v2, v0, v1

    check-cast v2, Lo/releaseSenso;

    iget-object v3, p0, Lde/authada/mobile/io/ktor/util/date/GMTDate;->dayOfWeek:Lde/authada/mobile/io/ktor/util/date/WeekDay;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    const/4 v1, 0x4

    iget v2, p0, Lde/authada/mobile/io/ktor/util/date/GMTDate;->dayOfMonth:I

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    const/4 v1, 0x5

    iget v2, p0, Lde/authada/mobile/io/ktor/util/date/GMTDate;->dayOfYear:I

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    const/4 v1, 0x6

    aget-object v0, v0, v1

    check-cast v0, Lo/releaseSenso;

    iget-object v2, p0, Lde/authada/mobile/io/ktor/util/date/GMTDate;->month:Lde/authada/mobile/io/ktor/util/date/Month;

    invoke-interface {p1, p2, v1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    const/4 v0, 0x7

    iget v1, p0, Lde/authada/mobile/io/ktor/util/date/GMTDate;->year:I

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    const/16 v0, 0x8

    iget-wide v1, p0, Lde/authada/mobile/io/ktor/util/date/GMTDate;->timestamp:J

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    return-void
.end method


# virtual methods
.method public final compareTo(Lde/authada/mobile/io/ktor/util/date/GMTDate;)I
    .locals 4

    .line 104
    iget-wide v0, p0, Lde/authada/mobile/io/ktor/util/date/GMTDate;->timestamp:J

    iget-wide v2, p1, Lde/authada/mobile/io/ktor/util/date/GMTDate;->timestamp:J

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 88
    check-cast p1, Lde/authada/mobile/io/ktor/util/date/GMTDate;

    invoke-virtual {p0, p1}, Lde/authada/mobile/io/ktor/util/date/GMTDate;->compareTo(Lde/authada/mobile/io/ktor/util/date/GMTDate;)I

    move-result p1

    return p1
.end method

.method public final component1()I
    .locals 1

    .line 65353
    iget v0, p0, Lde/authada/mobile/io/ktor/util/date/GMTDate;->seconds:I

    return v0
.end method

.method public final component2()I
    .locals 1

    .line 65352
    iget v0, p0, Lde/authada/mobile/io/ktor/util/date/GMTDate;->minutes:I

    return v0
.end method

.method public final component3()I
    .locals 1

    .line 65351
    iget v0, p0, Lde/authada/mobile/io/ktor/util/date/GMTDate;->hours:I

    return v0
.end method

.method public final component4()Lde/authada/mobile/io/ktor/util/date/WeekDay;
    .locals 1

    .line 65350
    iget-object v0, p0, Lde/authada/mobile/io/ktor/util/date/GMTDate;->dayOfWeek:Lde/authada/mobile/io/ktor/util/date/WeekDay;

    return-object v0
.end method

.method public final component5()I
    .locals 1

    .line 65349
    iget v0, p0, Lde/authada/mobile/io/ktor/util/date/GMTDate;->dayOfMonth:I

    return v0
.end method

.method public final component6()I
    .locals 1

    .line 65348
    iget v0, p0, Lde/authada/mobile/io/ktor/util/date/GMTDate;->dayOfYear:I

    return v0
.end method

.method public final component7()Lde/authada/mobile/io/ktor/util/date/Month;
    .locals 1

    .line 65347
    iget-object v0, p0, Lde/authada/mobile/io/ktor/util/date/GMTDate;->month:Lde/authada/mobile/io/ktor/util/date/Month;

    return-object v0
.end method

.method public final component8()I
    .locals 1

    .line 65346
    iget v0, p0, Lde/authada/mobile/io/ktor/util/date/GMTDate;->year:I

    return v0
.end method

.method public final component9()J
    .locals 2

    .line 65345
    iget-wide v0, p0, Lde/authada/mobile/io/ktor/util/date/GMTDate;->timestamp:J

    return-wide v0
.end method

.method public final copy()Lde/authada/mobile/io/ktor/util/date/GMTDate;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 106
    invoke-static {v0, v1, v0}, Lde/authada/mobile/io/ktor/util/date/DateJvmKt;->GMTDate$default(Ljava/lang/Long;ILjava/lang/Object;)Lde/authada/mobile/io/ktor/util/date/GMTDate;

    move-result-object v0

    return-object v0
.end method

.method public final copy(IIILde/authada/mobile/io/ktor/util/date/WeekDay;IILde/authada/mobile/io/ktor/util/date/Month;IJ)Lde/authada/mobile/io/ktor/util/date/GMTDate;
    .locals 12

    .line 65344
    new-instance v11, Lde/authada/mobile/io/ktor/util/date/GMTDate;

    move-object v0, v11

    move v1, p1

    move v2, p2

    move v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move-wide/from16 v9, p9

    invoke-direct/range {v0 .. v10}, Lde/authada/mobile/io/ktor/util/date/GMTDate;-><init>(IIILde/authada/mobile/io/ktor/util/date/WeekDay;IILde/authada/mobile/io/ktor/util/date/Month;IJ)V

    return-object v11
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65343
    :cond_0
    instance-of v1, p1, Lde/authada/mobile/io/ktor/util/date/GMTDate;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/authada/mobile/io/ktor/util/date/GMTDate;

    iget v1, p0, Lde/authada/mobile/io/ktor/util/date/GMTDate;->seconds:I

    iget v3, p1, Lde/authada/mobile/io/ktor/util/date/GMTDate;->seconds:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lde/authada/mobile/io/ktor/util/date/GMTDate;->minutes:I

    iget v3, p1, Lde/authada/mobile/io/ktor/util/date/GMTDate;->minutes:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lde/authada/mobile/io/ktor/util/date/GMTDate;->hours:I

    iget v3, p1, Lde/authada/mobile/io/ktor/util/date/GMTDate;->hours:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lde/authada/mobile/io/ktor/util/date/GMTDate;->dayOfWeek:Lde/authada/mobile/io/ktor/util/date/WeekDay;

    iget-object v3, p1, Lde/authada/mobile/io/ktor/util/date/GMTDate;->dayOfWeek:Lde/authada/mobile/io/ktor/util/date/WeekDay;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lde/authada/mobile/io/ktor/util/date/GMTDate;->dayOfMonth:I

    iget v3, p1, Lde/authada/mobile/io/ktor/util/date/GMTDate;->dayOfMonth:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lde/authada/mobile/io/ktor/util/date/GMTDate;->dayOfYear:I

    iget v3, p1, Lde/authada/mobile/io/ktor/util/date/GMTDate;->dayOfYear:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lde/authada/mobile/io/ktor/util/date/GMTDate;->month:Lde/authada/mobile/io/ktor/util/date/Month;

    iget-object v3, p1, Lde/authada/mobile/io/ktor/util/date/GMTDate;->month:Lde/authada/mobile/io/ktor/util/date/Month;

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lde/authada/mobile/io/ktor/util/date/GMTDate;->year:I

    iget v3, p1, Lde/authada/mobile/io/ktor/util/date/GMTDate;->year:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Lde/authada/mobile/io/ktor/util/date/GMTDate;->timestamp:J

    iget-wide v5, p1, Lde/authada/mobile/io/ktor/util/date/GMTDate;->timestamp:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getDayOfMonth()I
    .locals 1

    .line 95
    iget v0, p0, Lde/authada/mobile/io/ktor/util/date/GMTDate;->dayOfMonth:I

    return v0
.end method

.method public final getDayOfWeek()Lde/authada/mobile/io/ktor/util/date/WeekDay;
    .locals 1

    .line 94
    iget-object v0, p0, Lde/authada/mobile/io/ktor/util/date/GMTDate;->dayOfWeek:Lde/authada/mobile/io/ktor/util/date/WeekDay;

    return-object v0
.end method

.method public final getDayOfYear()I
    .locals 1

    .line 96
    iget v0, p0, Lde/authada/mobile/io/ktor/util/date/GMTDate;->dayOfYear:I

    return v0
.end method

.method public final getHours()I
    .locals 1

    .line 92
    iget v0, p0, Lde/authada/mobile/io/ktor/util/date/GMTDate;->hours:I

    return v0
.end method

.method public final getMinutes()I
    .locals 1

    .line 91
    iget v0, p0, Lde/authada/mobile/io/ktor/util/date/GMTDate;->minutes:I

    return v0
.end method

.method public final getMonth()Lde/authada/mobile/io/ktor/util/date/Month;
    .locals 1

    .line 98
    iget-object v0, p0, Lde/authada/mobile/io/ktor/util/date/GMTDate;->month:Lde/authada/mobile/io/ktor/util/date/Month;

    return-object v0
.end method

.method public final getSeconds()I
    .locals 1

    .line 90
    iget v0, p0, Lde/authada/mobile/io/ktor/util/date/GMTDate;->seconds:I

    return v0
.end method

.method public final getTimestamp()J
    .locals 2

    .line 101
    iget-wide v0, p0, Lde/authada/mobile/io/ktor/util/date/GMTDate;->timestamp:J

    return-wide v0
.end method

.method public final getYear()I
    .locals 1

    .line 99
    iget v0, p0, Lde/authada/mobile/io/ktor/util/date/GMTDate;->year:I

    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 65342
    iget v0, p0, Lde/authada/mobile/io/ktor/util/date/GMTDate;->seconds:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lde/authada/mobile/io/ktor/util/date/GMTDate;->minutes:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lde/authada/mobile/io/ktor/util/date/GMTDate;->hours:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/authada/mobile/io/ktor/util/date/GMTDate;->dayOfWeek:Lde/authada/mobile/io/ktor/util/date/WeekDay;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lde/authada/mobile/io/ktor/util/date/GMTDate;->dayOfMonth:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lde/authada/mobile/io/ktor/util/date/GMTDate;->dayOfYear:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/authada/mobile/io/ktor/util/date/GMTDate;->month:Lde/authada/mobile/io/ktor/util/date/Month;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lde/authada/mobile/io/ktor/util/date/GMTDate;->year:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lde/authada/mobile/io/ktor/util/date/GMTDate;->timestamp:J

    invoke-static {v1, v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 65341
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GMTDate(seconds="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lde/authada/mobile/io/ktor/util/date/GMTDate;->seconds:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", minutes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lde/authada/mobile/io/ktor/util/date/GMTDate;->minutes:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", hours="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lde/authada/mobile/io/ktor/util/date/GMTDate;->hours:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", dayOfWeek="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/authada/mobile/io/ktor/util/date/GMTDate;->dayOfWeek:Lde/authada/mobile/io/ktor/util/date/WeekDay;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dayOfMonth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lde/authada/mobile/io/ktor/util/date/GMTDate;->dayOfMonth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", dayOfYear="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lde/authada/mobile/io/ktor/util/date/GMTDate;->dayOfYear:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", month="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/authada/mobile/io/ktor/util/date/GMTDate;->month:Lde/authada/mobile/io/ktor/util/date/Month;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", year="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lde/authada/mobile/io/ktor/util/date/GMTDate;->year:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lde/authada/mobile/io/ktor/util/date/GMTDate;->timestamp:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
