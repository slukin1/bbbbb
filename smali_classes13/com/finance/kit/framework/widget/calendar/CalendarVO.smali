.class public final Lcom/finance/kit/framework/widget/calendar/CalendarVO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/kit/framework/widget/calendar/CalendarVO$Companion;,
        Lcom/finance/kit/framework/widget/calendar/CalendarVO$Creator;,
        Lcom/finance/kit/framework/widget/calendar/CalendarVO$Scheme;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;",
        "Ljava/lang/Comparable<",
        "Lcom/finance/kit/framework/widget/calendar/CalendarVO;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008.\n\u0002\u0010\t\n\u0002\u0008\u0005\u0018\u0000 b2\u00020\u00012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00000\u0002:\u0002cbB\u0089\u0001\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\u0010\u0008\u0002\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000f\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0015\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0004\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\r\u0010\u0019\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001b\u001a\u00020\u00072\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001a\u0010\u001d\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0000H\u0096\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010\u001f\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0000\u00a2\u0006\u0004\u0008\u001f\u0010\u001eJ\u000f\u0010!\u001a\u00020 H\u0007\u00a2\u0006\u0004\u0008!\u0010\"J\u001a\u0010$\u001a\u00020\u00072\u0008\u0010\u0004\u001a\u0004\u0018\u00010#H\u0096\u0002\u00a2\u0006\u0004\u0008$\u0010%J\u000f\u0010&\u001a\u00020\u000bH\u0017\u00a2\u0006\u0004\u0008&\u0010\'J\'\u0010(\u001a\u00020\u00162\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00002\u0006\u0010\u0005\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0004\u0008(\u0010)J\r\u0010*\u001a\u00020\u0016\u00a2\u0006\u0004\u0008*\u0010+J\u000f\u0010,\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008,\u0010-J\r\u0010.\u001a\u00020\u0003\u00a2\u0006\u0004\u0008.\u0010-J\u001d\u00100\u001a\u00020\u00162\u0006\u0010\u0004\u001a\u00020/2\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0004\u00080\u00101R\"\u00102\u001a\u00020\u00038\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00082\u00103\u001a\u0004\u00084\u0010-\"\u0004\u00085\u00106R\"\u00107\u001a\u00020\u00038\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00087\u00103\u001a\u0004\u00088\u0010-\"\u0004\u00089\u00106R\"\u0010:\u001a\u00020\u00038\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008:\u00103\u001a\u0004\u0008;\u0010-\"\u0004\u0008<\u00106R\"\u0010=\u001a\u00020\u00078\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008=\u0010>\u001a\u0004\u0008=\u0010\u001a\"\u0004\u0008?\u0010@R\"\u0010A\u001a\u00020\u00078\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008A\u0010>\u001a\u0004\u0008A\u0010\u001a\"\u0004\u0008B\u0010@R\"\u0010C\u001a\u00020\u00078\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008C\u0010>\u001a\u0004\u0008C\u0010\u001a\"\u0004\u0008D\u0010@R\"\u0010E\u001a\u00020\u000b8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008E\u0010F\u001a\u0004\u0008G\u0010\'\"\u0004\u0008H\u0010IR$\u0010J\u001a\u0004\u0018\u00010\r8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008J\u0010K\u001a\u0004\u0008L\u0010M\"\u0004\u0008N\u0010\u0018R*\u0010O\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000f8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008O\u0010P\u001a\u0004\u0008Q\u0010R\"\u0004\u0008S\u0010TR\"\u0010U\u001a\u00020\u00078\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008U\u0010>\u001a\u0004\u0008U\u0010\u001a\"\u0004\u0008V\u0010@R\"\u0010W\u001a\u00020\u00038\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008W\u00103\u001a\u0004\u0008X\u0010-\"\u0004\u0008Y\u00106R\"\u0010Z\u001a\u00020\u00038\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008Z\u00103\u001a\u0004\u0008[\u0010-\"\u0004\u0008\\\u00106R\u0011\u0010]\u001a\u00020\u00078G\u00a2\u0006\u0006\u001a\u0004\u0008]\u0010\u001aR\u0011\u0010a\u001a\u00020^8G\u00a2\u0006\u0006\u001a\u0004\u0008_\u0010`"
    }
    d2 = {
        "Lcom/finance/kit/framework/widget/calendar/CalendarVO;",
        "Landroid/os/Parcelable;",
        "",
        "",
        "p0",
        "p1",
        "p2",
        "",
        "p3",
        "p4",
        "p5",
        "",
        "p6",
        "Lcom/finance/kit/framework/widget/calendar/CalendarVO$Scheme;",
        "p7",
        "",
        "p8",
        "p9",
        "p10",
        "p11",
        "<init>",
        "(IIIZZZLjava/lang/String;Lcom/finance/kit/framework/widget/calendar/CalendarVO$Scheme;Ljava/util/List;ZII)V",
        "",
        "addScheme",
        "(Lcom/finance/kit/framework/widget/calendar/CalendarVO$Scheme;)V",
        "hasScheme",
        "()Z",
        "isSameMonth",
        "(Lcom/finance/kit/framework/widget/calendar/CalendarVO;)Z",
        "compareTo",
        "(Lcom/finance/kit/framework/widget/calendar/CalendarVO;)I",
        "differ",
        "Ljava/util/Calendar;",
        "toCalendar",
        "()Ljava/util/Calendar;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "toString",
        "()Ljava/lang/String;",
        "mergeScheme",
        "(Lcom/finance/kit/framework/widget/calendar/CalendarVO;Ljava/lang/String;I)V",
        "clearScheme",
        "()V",
        "hashCode",
        "()I",
        "describeContents",
        "Landroid/os/Parcel;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "year",
        "I",
        "getYear",
        "setYear",
        "(I)V",
        "month",
        "getMonth",
        "setMonth",
        "day",
        "getDay",
        "setDay",
        "isLeapYear",
        "Z",
        "setLeapYear",
        "(Z)V",
        "isCurrentMonth",
        "setCurrentMonth",
        "isCurrentDay",
        "setCurrentDay",
        "lunar",
        "Ljava/lang/String;",
        "getLunar",
        "setLunar",
        "(Ljava/lang/String;)V",
        "scheme",
        "Lcom/finance/kit/framework/widget/calendar/CalendarVO$Scheme;",
        "getScheme",
        "()Lcom/finance/kit/framework/widget/calendar/CalendarVO$Scheme;",
        "setScheme",
        "schemes",
        "Ljava/util/List;",
        "getSchemes",
        "()Ljava/util/List;",
        "setSchemes",
        "(Ljava/util/List;)V",
        "isWeekend",
        "setWeekend",
        "week",
        "getWeek",
        "setWeek",
        "drawIndex",
        "getDrawIndex",
        "setDrawIndex",
        "isAvailable",
        "",
        "getTimeInMillis",
        "()J",
        "timeInMillis",
        "Companion",
        "Scheme"
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
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/finance/kit/framework/widget/calendar/CalendarVO;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/finance/kit/framework/widget/calendar/CalendarVO$Companion;


# instance fields
.field private day:I

.field private drawIndex:I

.field private isCurrentDay:Z

.field private isCurrentMonth:Z

.field private isLeapYear:Z

.field private isWeekend:Z

.field private lunar:Ljava/lang/String;

.field private month:I

.field private scheme:Lcom/finance/kit/framework/widget/calendar/CalendarVO$Scheme;

.field private schemes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/finance/kit/framework/widget/calendar/CalendarVO$Scheme;",
            ">;"
        }
    .end annotation
.end field

.field private week:I

.field private year:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/kit/framework/widget/calendar/CalendarVO$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/kit/framework/widget/calendar/CalendarVO$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/kit/framework/widget/calendar/CalendarVO;->Companion:Lcom/finance/kit/framework/widget/calendar/CalendarVO$Companion;

    new-instance v0, Lcom/finance/kit/framework/widget/calendar/CalendarVO$Creator;

    invoke-direct {v0}, Lcom/finance/kit/framework/widget/calendar/CalendarVO$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/finance/kit/framework/widget/calendar/CalendarVO;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 15

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xfff

    const/4 v14, 0x0

    move-object v0, p0

    .line 65353
    invoke-direct/range {v0 .. v14}, Lcom/finance/kit/framework/widget/calendar/CalendarVO;-><init>(IIIZZZLjava/lang/String;Lcom/finance/kit/framework/widget/calendar/CalendarVO$Scheme;Ljava/util/List;ZIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IIIZZZLjava/lang/String;Lcom/finance/kit/framework/widget/calendar/CalendarVO$Scheme;Ljava/util/List;ZII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIZZZ",
            "Ljava/lang/String;",
            "Lcom/finance/kit/framework/widget/calendar/CalendarVO$Scheme;",
            "Ljava/util/List<",
            "Lcom/finance/kit/framework/widget/calendar/CalendarVO$Scheme;",
            ">;ZII)V"
        }
    .end annotation

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput p1, p0, Lcom/finance/kit/framework/widget/calendar/CalendarVO;->year:I

    .line 18
    iput p2, p0, Lcom/finance/kit/framework/widget/calendar/CalendarVO;->month:I

    .line 23
    iput p3, p0, Lcom/finance/kit/framework/widget/calendar/CalendarVO;->day:I

    .line 28
    iput-boolean p4, p0, Lcom/finance/kit/framework/widget/calendar/CalendarVO;->isLeapYear:Z

    .line 33
    iput-boolean p5, p0, Lcom/finance/kit/framework/widget/calendar/CalendarVO;->isCurrentMonth:Z

    .line 38
    iput-boolean p6, p0, Lcom/finance/kit/framework/widget/calendar/CalendarVO;->isCurrentDay:Z

    .line 44
    iput-object p7, p0, Lcom/finance/kit/framework/widget/calendar/CalendarVO;->lunar:Ljava/lang/String;

    .line 50
    iput-object p8, p0, Lcom/finance/kit/framework/widget/calendar/CalendarVO;->scheme:Lcom/finance/kit/framework/widget/calendar/CalendarVO$Scheme;

    .line 56
    iput-object p9, p0, Lcom/finance/kit/framework/widget/calendar/CalendarVO;->schemes:Ljava/util/List;

    .line 61
    iput-boolean p10, p0, Lcom/finance/kit/framework/widget/calendar/CalendarVO;->isWeekend:Z

    .line 66
    iput p11, p0, Lcom/finance/kit/framework/widget/calendar/CalendarVO;->week:I

    .line 71
    iput p12, p0, Lcom/finance/kit/framework/widget/calendar/CalendarVO;->drawIndex:I

    return-void
.end method

.method public synthetic constructor <init>(IIIZZZLjava/lang/String;Lcom/finance/kit/framework/widget/calendar/CalendarVO$Scheme;Ljava/util/List;ZIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    .line 44
    const-string v8, ""

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    const/4 v10, 0x0

    if-eqz v9, :cond_7

    move-object v9, v10

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    const/4 v11, 0x0

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    const/4 v12, 0x0

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_b

    goto :goto_b

    :cond_b
    move/from16 v2, p12

    :goto_b
    move-object p1, p0

    move p2, v1

    move/from16 p3, v3

    move/from16 p4, v4

    move/from16 p5, v5

    move/from16 p6, v6

    move/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move/from16 p11, v11

    move/from16 p12, v12

    move/from16 p13, v2

    .line 9
    invoke-direct/range {p1 .. p13}, Lcom/finance/kit/framework/widget/calendar/CalendarVO;-><init>(IIIZZZLjava/lang/String;Lcom/finance/kit/framework/widget/calendar/CalendarVO$Scheme;Ljava/util/List;ZII)V

    return-void
.end method


# virtual methods
.method public final addScheme(Lcom/finance/kit/framework/widget/calendar/CalendarVO$Scheme;)V
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/finance/kit/framework/widget/calendar/CalendarVO;->schemes:Ljava/util/List;

    if-nez v0, :cond_0

    .line 76
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/finance/kit/framework/widget/calendar/CalendarVO;->schemes:Ljava/util/List;

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/finance/kit/framework/widget/calendar/CalendarVO;->schemes:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final clearScheme()V
    .locals 1

    const/4 v0, 0x0

    .line 159
    iput-object v0, p0, Lcom/finance/kit/framework/widget/calendar/CalendarVO;->scheme:Lcom/finance/kit/framework/widget/calendar/CalendarVO$Scheme;

    .line 160
    iput-object v0, p0, Lcom/finance/kit/framework/widget/calendar/CalendarVO;->schemes:Ljava/util/List;

    return-void
.end method

.method public final compareTo(Lcom/finance/kit/framework/widget/calendar/CalendarVO;)I
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 104
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 8
    check-cast p1, Lcom/finance/kit/framework/widget/calendar/CalendarVO;

    invoke-virtual {p0, p1}, Lcom/finance/kit/framework/widget/calendar/CalendarVO;->compareTo(Lcom/finance/kit/framework/widget/calendar/CalendarVO;)I

    move-result p1

    return p1
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final differ(Lcom/finance/kit/framework/widget/calendar/CalendarVO;)I
    .locals 1

    .line 114
    sget-object v0, Lo/LiteActiveConvertFragment;->INSTANCE:Lo/LiteActiveConvertFragment;

    invoke-static {p0, p1}, Lo/LiteActiveConvertFragment;->c(Lcom/finance/kit/framework/widget/calendar/CalendarVO;Lcom/finance/kit/framework/widget/calendar/CalendarVO;)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-eqz p1, :cond_0

    .line 142
    instance-of v0, p1, Lcom/finance/kit/framework/widget/calendar/CalendarVO;

    if-eqz v0, :cond_0

    .line 143
    move-object v0, p1

    check-cast v0, Lcom/finance/kit/framework/widget/calendar/CalendarVO;

    iget v1, v0, Lcom/finance/kit/framework/widget/calendar/CalendarVO;->year:I

    iget v2, p0, Lcom/finance/kit/framework/widget/calendar/CalendarVO;->year:I

    if-ne v1, v2, :cond_0

    iget v1, v0, Lcom/finance/kit/framework/widget/calendar/CalendarVO;->month:I

    iget v2, p0, Lcom/finance/kit/framework/widget/calendar/CalendarVO;->month:I

    if-ne v1, v2, :cond_0

    iget v0, v0, Lcom/finance/kit/framework/widget/calendar/CalendarVO;->day:I

    iget v1, p0, Lcom/finance/kit/framework/widget/calendar/CalendarVO;->day:I

    if-ne v0, v1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 145
    :cond_0
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getDay()I
    .locals 1

    .line 23
    iget v0, p0, Lcom/finance/kit/framework/widget/calendar/CalendarVO;->day:I

    return v0
.end method

.method public final getDrawIndex()I
    .locals 1

    .line 71
    iget v0, p0, Lcom/finance/kit/framework/widget/calendar/CalendarVO;->drawIndex:I

    return v0
.end method

.method public final getLunar()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/finance/kit/framework/widget/calendar/CalendarVO;->lunar:Ljava/lang/String;

    return-object v0
.end method

.method public final getMonth()I
    .locals 1

    .line 18
    iget v0, p0, Lcom/finance/kit/framework/widget/calendar/CalendarVO;->month:I

    return v0
.end method

.method public final getScheme()Lcom/finance/kit/framework/widget/calendar/CalendarVO$Scheme;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/finance/kit/framework/widget/calendar/CalendarVO;->scheme:Lcom/finance/kit/framework/widget/calendar/CalendarVO$Scheme;

    return-object v0
.end method

.method public final getSchemes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/finance/kit/framework/widget/calendar/CalendarVO$Scheme;",
            ">;"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/finance/kit/framework/widget/calendar/CalendarVO;->schemes:Ljava/util/List;

    return-object v0
.end method

.method public final getTimeInMillis()J
    .locals 2

    .line 131
    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/calendar/CalendarVO;->toCalendar()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getWeek()I
    .locals 1

    .line 66
    iget v0, p0, Lcom/finance/kit/framework/widget/calendar/CalendarVO;->week:I

    return v0
.end method

.method public final getYear()I
    .locals 1

    .line 13
    iget v0, p0, Lcom/finance/kit/framework/widget/calendar/CalendarVO;->year:I

    return v0
.end method

.method public final hasScheme()Z
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/finance/kit/framework/widget/calendar/CalendarVO;->schemes:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/finance/kit/framework/widget/calendar/CalendarVO;->scheme:Lcom/finance/kit/framework/widget/calendar/CalendarVO$Scheme;

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 164
    iget v0, p0, Lcom/finance/kit/framework/widget/calendar/CalendarVO;->year:I

    .line 165
    iget v1, p0, Lcom/finance/kit/framework/widget/calendar/CalendarVO;->month:I

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 166
    iget v1, p0, Lcom/finance/kit/framework/widget/calendar/CalendarVO;->day:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final isAvailable()Z
    .locals 10

    .line 123
    iget v0, p0, Lcom/finance/kit/framework/widget/calendar/CalendarVO;->year:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget v4, p0, Lcom/finance/kit/framework/widget/calendar/CalendarVO;->month:I

    if-lez v4, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    iget v6, p0, Lcom/finance/kit/framework/widget/calendar/CalendarVO;->day:I

    if-lez v6, :cond_2

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    const/16 v8, 0x1f

    if-gt v6, v8, :cond_3

    const/4 v6, 0x1

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    :goto_3
    const/16 v8, 0xc

    if-gt v4, v8, :cond_4

    const/4 v4, 0x1

    goto :goto_4

    :cond_4
    const/4 v4, 0x0

    :goto_4
    const/16 v8, 0x76c

    if-lt v0, v8, :cond_5

    const/4 v8, 0x1

    goto :goto_5

    :cond_5
    const/4 v8, 0x0

    :goto_5
    const/16 v9, 0x833

    if-le v0, v9, :cond_6

    goto :goto_6

    :cond_6
    const/4 v1, 0x1

    :goto_6
    and-int v0, v3, v5

    and-int/2addr v0, v7

    and-int/2addr v0, v6

    and-int/2addr v0, v4

    and-int/2addr v0, v8

    and-int/2addr v0, v1

    return v0
.end method

.method public final isCurrentDay()Z
    .locals 1

    .line 38
    iget-boolean v0, p0, Lcom/finance/kit/framework/widget/calendar/CalendarVO;->isCurrentDay:Z

    return v0
.end method

.method public final isCurrentMonth()Z
    .locals 1

    .line 33
    iget-boolean v0, p0, Lcom/finance/kit/framework/widget/calendar/CalendarVO;->isCurrentMonth:Z

    return v0
.end method

.method public final isLeapYear()Z
    .locals 1

    .line 28
    iget-boolean v0, p0, Lcom/finance/kit/framework/widget/calendar/CalendarVO;->isLeapYear:Z

    return v0
.end method

.method public final isSameMonth(Lcom/finance/kit/framework/widget/calendar/CalendarVO;)Z
    .locals 2

    if-eqz p1, :cond_0

    .line 92
    iget v0, p0, Lcom/finance/kit/framework/widget/calendar/CalendarVO;->year:I

    iget v1, p1, Lcom/finance/kit/framework/widget/calendar/CalendarVO;->year:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/finance/kit/framework/widget/calendar/CalendarVO;->month:I

    iget p1, p1, Lcom/finance/kit/framework/widget/calendar/CalendarVO;->month:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final isWeekend()Z
    .locals 1

    .line 61
    iget-boolean v0, p0, Lcom/finance/kit/framework/widget/calendar/CalendarVO;->isWeekend:Z

    return v0
.end method

.method public final mergeScheme(Lcom/finance/kit/framework/widget/calendar/CalendarVO;Ljava/lang/String;I)V
    .locals 9

    if-nez p1, :cond_0

    return-void

    .line 154
    :cond_0
    iget-object v0, p1, Lcom/finance/kit/framework/widget/calendar/CalendarVO;->scheme:Lcom/finance/kit/framework/widget/calendar/CalendarVO$Scheme;

    if-nez v0, :cond_1

    new-instance v0, Lcom/finance/kit/framework/widget/calendar/CalendarVO$Scheme;

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x19

    const/4 v8, 0x0

    move-object v1, v0

    move v3, p3

    move-object v4, p2

    invoke-direct/range {v1 .. v8}, Lcom/finance/kit/framework/widget/calendar/CalendarVO$Scheme;-><init>(IILjava/lang/String;Ljava/lang/String;Landroid/os/Parcelable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_1
    iput-object v0, p0, Lcom/finance/kit/framework/widget/calendar/CalendarVO;->scheme:Lcom/finance/kit/framework/widget/calendar/CalendarVO$Scheme;

    .line 155
    iget-object p1, p1, Lcom/finance/kit/framework/widget/calendar/CalendarVO;->schemes:Ljava/util/List;

    iput-object p1, p0, Lcom/finance/kit/framework/widget/calendar/CalendarVO;->schemes:Ljava/util/List;

    return-void
.end method

.method public final setCurrentDay(Z)V
    .locals 0

    .line 38
    iput-boolean p1, p0, Lcom/finance/kit/framework/widget/calendar/CalendarVO;->isCurrentDay:Z

    return-void
.end method

.method public final setCurrentMonth(Z)V
    .locals 0

    .line 33
    iput-boolean p1, p0, Lcom/finance/kit/framework/widget/calendar/CalendarVO;->isCurrentMonth:Z

    return-void
.end method

.method public final setDay(I)V
    .locals 0

    .line 23
    iput p1, p0, Lcom/finance/kit/framework/widget/calendar/CalendarVO;->day:I

    return-void
.end method

.method public final setDrawIndex(I)V
    .locals 0

    .line 71
    iput p1, p0, Lcom/finance/kit/framework/widget/calendar/CalendarVO;->drawIndex:I

    return-void
.end method

.method public final setLeapYear(Z)V
    .locals 0

    .line 28
    iput-boolean p1, p0, Lcom/finance/kit/framework/widget/calendar/CalendarVO;->isLeapYear:Z

    return-void
.end method

.method public final setLunar(Ljava/lang/String;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/finance/kit/framework/widget/calendar/CalendarVO;->lunar:Ljava/lang/String;

    return-void
.end method

.method public final setMonth(I)V
    .locals 0

    .line 18
    iput p1, p0, Lcom/finance/kit/framework/widget/calendar/CalendarVO;->month:I

    return-void
.end method

.method public final setScheme(Lcom/finance/kit/framework/widget/calendar/CalendarVO$Scheme;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/finance/kit/framework/widget/calendar/CalendarVO;->scheme:Lcom/finance/kit/framework/widget/calendar/CalendarVO$Scheme;

    return-void
.end method

.method public final setSchemes(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/finance/kit/framework/widget/calendar/CalendarVO$Scheme;",
            ">;)V"
        }
    .end annotation

    .line 56
    iput-object p1, p0, Lcom/finance/kit/framework/widget/calendar/CalendarVO;->schemes:Ljava/util/List;

    return-void
.end method

.method public final setWeek(I)V
    .locals 0

    .line 66
    iput p1, p0, Lcom/finance/kit/framework/widget/calendar/CalendarVO;->week:I

    return-void
.end method

.method public final setWeekend(Z)V
    .locals 0

    .line 61
    iput-boolean p1, p0, Lcom/finance/kit/framework/widget/calendar/CalendarVO;->isWeekend:Z

    return-void
.end method

.method public final setYear(I)V
    .locals 0

    .line 13
    iput p1, p0, Lcom/finance/kit/framework/widget/calendar/CalendarVO;->year:I

    return-void
.end method

.method public final toCalendar()Ljava/util/Calendar;
    .locals 3

    .line 134
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 135
    iget v1, p0, Lcom/finance/kit/framework/widget/calendar/CalendarVO;->year:I

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    .line 136
    iget v1, p0, Lcom/finance/kit/framework/widget/calendar/CalendarVO;->month:I

    sub-int/2addr v1, v2

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    const/4 v1, 0x5

    .line 137
    iget v2, p0, Lcom/finance/kit/framework/widget/calendar/CalendarVO;->day:I

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 149
    iget v0, p0, Lcom/finance/kit/framework/widget/calendar/CalendarVO;->year:I

    iget v1, p0, Lcom/finance/kit/framework/widget/calendar/CalendarVO;->month:I

    const-string v2, "0"

    const/16 v3, 0xa

    if-ge v1, v3, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    iget v4, p0, Lcom/finance/kit/framework/widget/calendar/CalendarVO;->day:I

    if-ge v4, v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 65351
    iget v0, p0, Lcom/finance/kit/framework/widget/calendar/CalendarVO;->year:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/finance/kit/framework/widget/calendar/CalendarVO;->month:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/finance/kit/framework/widget/calendar/CalendarVO;->day:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/finance/kit/framework/widget/calendar/CalendarVO;->isLeapYear:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/finance/kit/framework/widget/calendar/CalendarVO;->isCurrentMonth:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/finance/kit/framework/widget/calendar/CalendarVO;->isCurrentDay:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/finance/kit/framework/widget/calendar/CalendarVO;->lunar:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/finance/kit/framework/widget/calendar/CalendarVO;->scheme:Lcom/finance/kit/framework/widget/calendar/CalendarVO$Scheme;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/finance/kit/framework/widget/calendar/CalendarVO$Scheme;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-object v0, p0, Lcom/finance/kit/framework/widget/calendar/CalendarVO;->schemes:Ljava/util/List;

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/finance/kit/framework/widget/calendar/CalendarVO$Scheme;

    invoke-virtual {v1, p1, p2}, Lcom/finance/kit/framework/widget/calendar/CalendarVO$Scheme;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_2
    :goto_2
    iget-boolean p2, p0, Lcom/finance/kit/framework/widget/calendar/CalendarVO;->isWeekend:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/finance/kit/framework/widget/calendar/CalendarVO;->week:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/finance/kit/framework/widget/calendar/CalendarVO;->drawIndex:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
