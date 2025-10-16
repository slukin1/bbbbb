.class public final Lcom/binance/onlineconfig/pojo/OnlineConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/onlineconfig/pojo/OnlineConfig$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\"\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0097\u0001\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u000c\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\r\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0011\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001dJ\u0010\u0010\u001f\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010!\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008!\u0010\u001dJ\u0010\u0010\"\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010 J\u0010\u0010#\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008#\u0010\u001dJ\u0010\u0010$\u001a\u00020\nH\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010%J\u0010\u0010&\u001a\u00020\nH\u00c6\u0003\u00a2\u0006\u0004\u0008&\u0010%J\u0010\u0010\'\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\'\u0010\u001dJ\u0010\u0010(\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008(\u0010\u001dJ\u0010\u0010)\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008)\u0010\u001dJ\u0012\u0010*\u001a\u0004\u0018\u00010\u0010H\u00c7\u0003\u00a2\u0006\u0004\u0008*\u0010+J\u0012\u0010,\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008,\u0010\u001dJ\u0012\u0010-\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008-\u0010\u001dJ\u00a2\u0001\u0010.\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00022\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00102\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0002H\u00c7\u0001\u00a2\u0006\u0004\u0008.\u0010/J\r\u00100\u001a\u00020\n\u00a2\u0006\u0004\u00080\u0010%J\u001a\u00102\u001a\u00020\u00162\u0008\u0010\u0003\u001a\u0004\u0018\u000101H\u00d6\u0003\u00a2\u0006\u0004\u00082\u00103J\u0010\u00104\u001a\u00020\nH\u00d6\u0001\u00a2\u0006\u0004\u00084\u0010%J\u0010\u00105\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u00085\u0010\u001dJ\u001d\u00108\u001a\u0002072\u0006\u0010\u0003\u001a\u0002062\u0006\u0010\u0004\u001a\u00020\n\u00a2\u0006\u0004\u00088\u00109R\u001a\u0010:\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010\u001dR\u001a\u0010=\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008=\u0010;\u001a\u0004\u0008>\u0010\u001dR\u001a\u0010?\u001a\u00020\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008?\u0010@\u001a\u0004\u0008A\u0010 R\u001a\u0010B\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008B\u0010;\u001a\u0004\u0008C\u0010\u001dR\u001a\u0010D\u001a\u00020\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008D\u0010@\u001a\u0004\u0008E\u0010 R\u001a\u0010F\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008F\u0010;\u001a\u0004\u0008G\u0010\u001dR\u001a\u0010H\u001a\u00020\n8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008H\u0010I\u001a\u0004\u0008J\u0010%R\u001a\u0010K\u001a\u00020\n8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008K\u0010I\u001a\u0004\u0008L\u0010%R\u001a\u0010M\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008M\u0010;\u001a\u0004\u0008N\u0010\u001dR\u001a\u0010O\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008O\u0010;\u001a\u0004\u0008P\u0010\u001dR\u001a\u0010Q\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008Q\u0010;\u001a\u0004\u0008R\u0010\u001dR\u001c\u0010S\u001a\u0004\u0018\u00010\u00108\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008S\u0010T\u001a\u0004\u0008U\u0010+R\u001c\u0010V\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008V\u0010;\u001a\u0004\u0008W\u0010\u001dR\u001c\u0010X\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008X\u0010;\u001a\u0004\u0008Y\u0010\u001d"
    }
    d2 = {
        "Lcom/binance/onlineconfig/pojo/OnlineConfig;",
        "Landroid/os/Parcelable;",
        "",
        "p0",
        "p1",
        "",
        "p2",
        "p3",
        "p4",
        "p5",
        "",
        "p6",
        "p7",
        "p8",
        "p9",
        "p10",
        "Lcom/binance/onlineconfig/pojo/ShowTypeDetail;",
        "p11",
        "p12",
        "p13",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/onlineconfig/pojo/ShowTypeDetail;Ljava/lang/String;Ljava/lang/String;)V",
        "",
        "isValid",
        "()Z",
        "Lcom/binance/onlineconfig/pojo/Item;",
        "getItem",
        "()Lcom/binance/onlineconfig/pojo/Item;",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "()J",
        "component4",
        "component5",
        "component6",
        "component7",
        "()I",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "()Lcom/binance/onlineconfig/pojo/ShowTypeDetail;",
        "component13",
        "component14",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/onlineconfig/pojo/ShowTypeDetail;Ljava/lang/String;Ljava/lang/String;)Lcom/binance/onlineconfig/pojo/OnlineConfig;",
        "describeContents",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "toString",
        "Landroid/os/Parcel;",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "activityCode",
        "Ljava/lang/String;",
        "getActivityCode",
        "activityContent",
        "getActivityContent",
        "activityEndTime",
        "J",
        "getActivityEndTime",
        "activityName",
        "getActivityName",
        "activityStartTime",
        "getActivityStartTime",
        "activityKey",
        "getActivityKey",
        "id",
        "I",
        "getId",
        "activityId",
        "getActivityId",
        "timeZone",
        "getTimeZone",
        "model",
        "getModel",
        "showType",
        "getShowType",
        "showTypeVo",
        "Lcom/binance/onlineconfig/pojo/ShowTypeDetail;",
        "getShowTypeVo",
        "ctaType",
        "getCtaType",
        "ctaContent",
        "getCtaContent"
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
            "Lcom/binance/onlineconfig/pojo/OnlineConfig;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final activityCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private final activityContent:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private final activityEndTime:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private final activityId:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private final activityKey:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private final activityName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private final activityStartTime:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private final ctaContent:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private final ctaType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private final id:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private final model:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private final showType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private final showTypeVo:Lcom/binance/onlineconfig/pojo/ShowTypeDetail;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private final timeZone:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/binance/onlineconfig/pojo/OnlineConfig$Creator;

    invoke-direct {v0}, Lcom/binance/onlineconfig/pojo/OnlineConfig$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/binance/onlineconfig/pojo/OnlineConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/onlineconfig/pojo/ShowTypeDetail;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 11
    iput-object v1, v0, Lcom/binance/onlineconfig/pojo/OnlineConfig;->activityCode:Ljava/lang/String;

    move-object v1, p2

    .line 13
    iput-object v1, v0, Lcom/binance/onlineconfig/pojo/OnlineConfig;->activityContent:Ljava/lang/String;

    move-wide v1, p3

    .line 15
    iput-wide v1, v0, Lcom/binance/onlineconfig/pojo/OnlineConfig;->activityEndTime:J

    move-object v1, p5

    .line 17
    iput-object v1, v0, Lcom/binance/onlineconfig/pojo/OnlineConfig;->activityName:Ljava/lang/String;

    move-wide v1, p6

    .line 19
    iput-wide v1, v0, Lcom/binance/onlineconfig/pojo/OnlineConfig;->activityStartTime:J

    move-object v1, p8

    .line 21
    iput-object v1, v0, Lcom/binance/onlineconfig/pojo/OnlineConfig;->activityKey:Ljava/lang/String;

    move v1, p9

    .line 23
    iput v1, v0, Lcom/binance/onlineconfig/pojo/OnlineConfig;->id:I

    move v1, p10

    .line 25
    iput v1, v0, Lcom/binance/onlineconfig/pojo/OnlineConfig;->activityId:I

    move-object v1, p11

    .line 27
    iput-object v1, v0, Lcom/binance/onlineconfig/pojo/OnlineConfig;->timeZone:Ljava/lang/String;

    move-object v1, p12

    .line 29
    iput-object v1, v0, Lcom/binance/onlineconfig/pojo/OnlineConfig;->model:Ljava/lang/String;

    move-object/from16 v1, p13

    .line 31
    iput-object v1, v0, Lcom/binance/onlineconfig/pojo/OnlineConfig;->showType:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 33
    iput-object v1, v0, Lcom/binance/onlineconfig/pojo/OnlineConfig;->showTypeVo:Lcom/binance/onlineconfig/pojo/ShowTypeDetail;

    move-object/from16 v1, p15

    .line 35
    iput-object v1, v0, Lcom/binance/onlineconfig/pojo/OnlineConfig;->ctaType:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 37
    iput-object v1, v0, Lcom/binance/onlineconfig/pojo/OnlineConfig;->ctaContent:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/onlineconfig/pojo/ShowTypeDetail;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 20

    move/from16 v0, p17

    and-int/lit8 v1, v0, 0x1

    .line 10
    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    move-object v5, v2

    goto :goto_1

    :cond_1
    move-object/from16 v5, p2

    :goto_1
    and-int/lit8 v1, v0, 0x4

    const-wide/16 v6, 0x0

    if-eqz v1, :cond_2

    move-wide v8, v6

    goto :goto_2

    :cond_2
    move-wide/from16 v8, p3

    :goto_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    move-object v1, v2

    goto :goto_3

    :cond_3
    move-object/from16 v1, p5

    :goto_3
    and-int/lit8 v3, v0, 0x10

    if-eqz v3, :cond_4

    move-wide v10, v6

    goto :goto_4

    :cond_4
    move-wide/from16 v10, p6

    :goto_4
    and-int/lit8 v3, v0, 0x20

    if-eqz v3, :cond_5

    move-object v12, v2

    goto :goto_5

    :cond_5
    move-object/from16 v12, p8

    :goto_5
    and-int/lit8 v3, v0, 0x40

    if-eqz v3, :cond_6

    const/4 v3, 0x0

    const/4 v13, 0x0

    goto :goto_6

    :cond_6
    move/from16 v13, p9

    :goto_6
    and-int/lit16 v3, v0, 0x100

    if-eqz v3, :cond_7

    move-object v14, v2

    goto :goto_7

    :cond_7
    move-object/from16 v14, p11

    :goto_7
    and-int/lit16 v3, v0, 0x200

    if-eqz v3, :cond_8

    move-object v15, v2

    goto :goto_8

    :cond_8
    move-object/from16 v15, p12

    :goto_8
    and-int/lit16 v3, v0, 0x400

    if-eqz v3, :cond_9

    move-object/from16 v16, v2

    goto :goto_9

    :cond_9
    move-object/from16 v16, p13

    :goto_9
    and-int/lit16 v3, v0, 0x800

    if-eqz v3, :cond_a

    const/4 v3, 0x0

    move-object/from16 v17, v3

    goto :goto_a

    :cond_a
    move-object/from16 v17, p14

    :goto_a
    and-int/lit16 v3, v0, 0x1000

    if-eqz v3, :cond_b

    move-object/from16 v18, v2

    goto :goto_b

    :cond_b
    move-object/from16 v18, p15

    :goto_b
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_c

    move-object/from16 v19, v2

    goto :goto_c

    :cond_c
    move-object/from16 v19, p16

    :goto_c
    move-object/from16 v3, p0

    move-wide v6, v8

    move-object v8, v1

    move-wide v9, v10

    move-object v11, v12

    move v12, v13

    move/from16 v13, p10

    invoke-direct/range {v3 .. v19}, Lcom/binance/onlineconfig/pojo/OnlineConfig;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/onlineconfig/pojo/ShowTypeDetail;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/binance/onlineconfig/pojo/OnlineConfig;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/onlineconfig/pojo/ShowTypeDetail;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/binance/onlineconfig/pojo/OnlineConfig;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p17

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 65353
    iget-object v2, v0, Lcom/binance/onlineconfig/pojo/OnlineConfig;->activityCode:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/binance/onlineconfig/pojo/OnlineConfig;->activityContent:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-wide v4, v0, Lcom/binance/onlineconfig/pojo/OnlineConfig;->activityEndTime:J

    goto :goto_2

    :cond_2
    move-wide/from16 v4, p3

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/binance/onlineconfig/pojo/OnlineConfig;->activityName:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-wide v7, v0, Lcom/binance/onlineconfig/pojo/OnlineConfig;->activityStartTime:J

    goto :goto_4

    :cond_4
    move-wide/from16 v7, p6

    :goto_4
    and-int/lit8 v9, v1, 0x20

    if-eqz v9, :cond_5

    iget-object v9, v0, Lcom/binance/onlineconfig/pojo/OnlineConfig;->activityKey:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v9, p8

    :goto_5
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_6

    iget v10, v0, Lcom/binance/onlineconfig/pojo/OnlineConfig;->id:I

    goto :goto_6

    :cond_6
    move/from16 v10, p9

    :goto_6
    and-int/lit16 v11, v1, 0x80

    if-eqz v11, :cond_7

    iget v11, v0, Lcom/binance/onlineconfig/pojo/OnlineConfig;->activityId:I

    goto :goto_7

    :cond_7
    move/from16 v11, p10

    :goto_7
    and-int/lit16 v12, v1, 0x100

    if-eqz v12, :cond_8

    iget-object v12, v0, Lcom/binance/onlineconfig/pojo/OnlineConfig;->timeZone:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v12, p11

    :goto_8
    and-int/lit16 v13, v1, 0x200

    if-eqz v13, :cond_9

    iget-object v13, v0, Lcom/binance/onlineconfig/pojo/OnlineConfig;->model:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v13, p12

    :goto_9
    and-int/lit16 v14, v1, 0x400

    if-eqz v14, :cond_a

    iget-object v14, v0, Lcom/binance/onlineconfig/pojo/OnlineConfig;->showType:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v14, p13

    :goto_a
    and-int/lit16 v15, v1, 0x800

    if-eqz v15, :cond_b

    iget-object v15, v0, Lcom/binance/onlineconfig/pojo/OnlineConfig;->showTypeVo:Lcom/binance/onlineconfig/pojo/ShowTypeDetail;

    goto :goto_b

    :cond_b
    move-object/from16 v15, p14

    :goto_b
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Lcom/binance/onlineconfig/pojo/OnlineConfig;->ctaType:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p15

    :goto_c
    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_d

    iget-object v1, v0, Lcom/binance/onlineconfig/pojo/OnlineConfig;->ctaContent:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v1, p16

    :goto_d
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-wide/from16 p3, v4

    move-object/from16 p5, v6

    move-wide/from16 p6, v7

    move-object/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p15, v15

    move-object/from16 p16, v1

    invoke-virtual/range {p0 .. p16}, Lcom/binance/onlineconfig/pojo/OnlineConfig;->copy(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/onlineconfig/pojo/ShowTypeDetail;Ljava/lang/String;Ljava/lang/String;)Lcom/binance/onlineconfig/pojo/OnlineConfig;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/binance/onlineconfig/pojo/OnlineConfig;->activityCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/binance/onlineconfig/pojo/OnlineConfig;->model:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/binance/onlineconfig/pojo/OnlineConfig;->showType:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Lcom/binance/onlineconfig/pojo/ShowTypeDetail;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/binance/onlineconfig/pojo/OnlineConfig;->showTypeVo:Lcom/binance/onlineconfig/pojo/ShowTypeDetail;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/binance/onlineconfig/pojo/OnlineConfig;->ctaType:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/binance/onlineconfig/pojo/OnlineConfig;->ctaContent:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65346
    iget-object v0, p0, Lcom/binance/onlineconfig/pojo/OnlineConfig;->activityContent:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()J
    .locals 2

    .line 65345
    iget-wide v0, p0, Lcom/binance/onlineconfig/pojo/OnlineConfig;->activityEndTime:J

    return-wide v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 65344
    iget-object v0, p0, Lcom/binance/onlineconfig/pojo/OnlineConfig;->activityName:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()J
    .locals 2

    .line 65343
    iget-wide v0, p0, Lcom/binance/onlineconfig/pojo/OnlineConfig;->activityStartTime:J

    return-wide v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 65342
    iget-object v0, p0, Lcom/binance/onlineconfig/pojo/OnlineConfig;->activityKey:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()I
    .locals 1

    .line 65341
    iget v0, p0, Lcom/binance/onlineconfig/pojo/OnlineConfig;->id:I

    return v0
.end method

.method public final component8()I
    .locals 1

    .line 65340
    iget v0, p0, Lcom/binance/onlineconfig/pojo/OnlineConfig;->activityId:I

    return v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    .line 65339
    iget-object v0, p0, Lcom/binance/onlineconfig/pojo/OnlineConfig;->timeZone:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/onlineconfig/pojo/ShowTypeDetail;Ljava/lang/String;Ljava/lang/String;)Lcom/binance/onlineconfig/pojo/OnlineConfig;
    .locals 18

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    move-object/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    .line 65338
    new-instance v17, Lcom/binance/onlineconfig/pojo/OnlineConfig;

    move-object/from16 v0, v17

    invoke-direct/range {v0 .. v16}, Lcom/binance/onlineconfig/pojo/OnlineConfig;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/onlineconfig/pojo/ShowTypeDetail;Ljava/lang/String;Ljava/lang/String;)V

    return-object v17
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65336
    :cond_0
    instance-of v1, p1, Lcom/binance/onlineconfig/pojo/OnlineConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/binance/onlineconfig/pojo/OnlineConfig;

    iget-object v1, p0, Lcom/binance/onlineconfig/pojo/OnlineConfig;->activityCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/onlineconfig/pojo/OnlineConfig;->activityCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/binance/onlineconfig/pojo/OnlineConfig;->activityContent:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/onlineconfig/pojo/OnlineConfig;->activityContent:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/binance/onlineconfig/pojo/OnlineConfig;->activityEndTime:J

    iget-wide v5, p1, Lcom/binance/onlineconfig/pojo/OnlineConfig;->activityEndTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/binance/onlineconfig/pojo/OnlineConfig;->activityName:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/onlineconfig/pojo/OnlineConfig;->activityName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/binance/onlineconfig/pojo/OnlineConfig;->activityStartTime:J

    iget-wide v5, p1, Lcom/binance/onlineconfig/pojo/OnlineConfig;->activityStartTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/binance/onlineconfig/pojo/OnlineConfig;->activityKey:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/onlineconfig/pojo/OnlineConfig;->activityKey:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/binance/onlineconfig/pojo/OnlineConfig;->id:I

    iget v3, p1, Lcom/binance/onlineconfig/pojo/OnlineConfig;->id:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/binance/onlineconfig/pojo/OnlineConfig;->activityId:I

    iget v3, p1, Lcom/binance/onlineconfig/pojo/OnlineConfig;->activityId:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/binance/onlineconfig/pojo/OnlineConfig;->timeZone:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/onlineconfig/pojo/OnlineConfig;->timeZone:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/binance/onlineconfig/pojo/OnlineConfig;->model:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/onlineconfig/pojo/OnlineConfig;->model:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/binance/onlineconfig/pojo/OnlineConfig;->showType:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/onlineconfig/pojo/OnlineConfig;->showType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/binance/onlineconfig/pojo/OnlineConfig;->showTypeVo:Lcom/binance/onlineconfig/pojo/ShowTypeDetail;

    iget-object v3, p1, Lcom/binance/onlineconfig/pojo/OnlineConfig;->showTypeVo:Lcom/binance/onlineconfig/pojo/ShowTypeDetail;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/binance/onlineconfig/pojo/OnlineConfig;->ctaType:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/onlineconfig/pojo/OnlineConfig;->ctaType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/binance/onlineconfig/pojo/OnlineConfig;->ctaContent:Ljava/lang/String;

    iget-object p1, p1, Lcom/binance/onlineconfig/pojo/OnlineConfig;->ctaContent:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    return v2

    :cond_f
    return v0
.end method

.method public final getActivityCode()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/binance/onlineconfig/pojo/OnlineConfig;->activityCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getActivityContent()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/binance/onlineconfig/pojo/OnlineConfig;->activityContent:Ljava/lang/String;

    return-object v0
.end method

.method public final getActivityEndTime()J
    .locals 2

    .line 15
    iget-wide v0, p0, Lcom/binance/onlineconfig/pojo/OnlineConfig;->activityEndTime:J

    return-wide v0
.end method

.method public final getActivityId()I
    .locals 1

    .line 25
    iget v0, p0, Lcom/binance/onlineconfig/pojo/OnlineConfig;->activityId:I

    return v0
.end method

.method public final getActivityKey()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/binance/onlineconfig/pojo/OnlineConfig;->activityKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getActivityName()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/binance/onlineconfig/pojo/OnlineConfig;->activityName:Ljava/lang/String;

    return-object v0
.end method

.method public final getActivityStartTime()J
    .locals 2

    .line 19
    iget-wide v0, p0, Lcom/binance/onlineconfig/pojo/OnlineConfig;->activityStartTime:J

    return-wide v0
.end method

.method public final getCtaContent()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/binance/onlineconfig/pojo/OnlineConfig;->ctaContent:Ljava/lang/String;

    return-object v0
.end method

.method public final getCtaType()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/binance/onlineconfig/pojo/OnlineConfig;->ctaType:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()I
    .locals 1

    .line 23
    iget v0, p0, Lcom/binance/onlineconfig/pojo/OnlineConfig;->id:I

    return v0
.end method

.method public final getItem()Lcom/binance/onlineconfig/pojo/Item;
    .locals 1

    .line 43
    invoke-virtual {p0}, Lcom/binance/onlineconfig/pojo/OnlineConfig;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/binance/onlineconfig/pojo/OnlineConfig;->showTypeVo:Lcom/binance/onlineconfig/pojo/ShowTypeDetail;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/onlineconfig/pojo/ShowTypeDetail;->getItemList()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/binance/onlineconfig/pojo/OnlineConfig;->showTypeVo:Lcom/binance/onlineconfig/pojo/ShowTypeDetail;

    invoke-virtual {v0}, Lcom/binance/onlineconfig/pojo/ShowTypeDetail;->getItemList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/onlineconfig/pojo/Item;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getModel()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/binance/onlineconfig/pojo/OnlineConfig;->model:Ljava/lang/String;

    return-object v0
.end method

.method public final getShowType()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/binance/onlineconfig/pojo/OnlineConfig;->showType:Ljava/lang/String;

    return-object v0
.end method

.method public final getShowTypeVo()Lcom/binance/onlineconfig/pojo/ShowTypeDetail;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/binance/onlineconfig/pojo/OnlineConfig;->showTypeVo:Lcom/binance/onlineconfig/pojo/ShowTypeDetail;

    return-object v0
.end method

.method public final getTimeZone()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/binance/onlineconfig/pojo/OnlineConfig;->timeZone:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 15

    .line 65335
    iget-object v0, p0, Lcom/binance/onlineconfig/pojo/OnlineConfig;->activityCode:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/binance/onlineconfig/pojo/OnlineConfig;->activityContent:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-wide v2, p0, Lcom/binance/onlineconfig/pojo/OnlineConfig;->activityEndTime:J

    invoke-static {v2, v3}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v2

    iget-object v3, p0, Lcom/binance/onlineconfig/pojo/OnlineConfig;->activityName:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iget-wide v4, p0, Lcom/binance/onlineconfig/pojo/OnlineConfig;->activityStartTime:J

    invoke-static {v4, v5}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v4

    iget-object v5, p0, Lcom/binance/onlineconfig/pojo/OnlineConfig;->activityKey:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    iget v6, p0, Lcom/binance/onlineconfig/pojo/OnlineConfig;->id:I

    iget v7, p0, Lcom/binance/onlineconfig/pojo/OnlineConfig;->activityId:I

    iget-object v8, p0, Lcom/binance/onlineconfig/pojo/OnlineConfig;->timeZone:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    iget-object v9, p0, Lcom/binance/onlineconfig/pojo/OnlineConfig;->model:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    iget-object v10, p0, Lcom/binance/onlineconfig/pojo/OnlineConfig;->showType:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    iget-object v11, p0, Lcom/binance/onlineconfig/pojo/OnlineConfig;->showTypeVo:Lcom/binance/onlineconfig/pojo/ShowTypeDetail;

    const/4 v12, 0x0

    if-nez v11, :cond_0

    const/4 v11, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    :goto_0
    iget-object v13, p0, Lcom/binance/onlineconfig/pojo/OnlineConfig;->ctaType:Ljava/lang/String;

    if-nez v13, :cond_1

    const/4 v13, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v13

    :goto_1
    iget-object v14, p0, Lcom/binance/onlineconfig/pojo/OnlineConfig;->ctaContent:Ljava/lang/String;

    if-eqz v14, :cond_2

    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v12

    :cond_2
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v6

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v7

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v8

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v9

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v10

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v11

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v13

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v12

    return v0
.end method

.method public final isValid()Z
    .locals 7

    .line 40
    iget-wide v0, p0, Lcom/binance/onlineconfig/pojo/OnlineConfig;->activityStartTime:J

    iget-wide v2, p0, Lcom/binance/onlineconfig/pojo/OnlineConfig;->activityEndTime:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v6, v0, v4

    if-gtz v6, :cond_0

    cmp-long v0, v4, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 18

    move-object/from16 v0, p0

    .line 65334
    iget-object v1, v0, Lcom/binance/onlineconfig/pojo/OnlineConfig;->activityCode:Ljava/lang/String;

    iget-object v2, v0, Lcom/binance/onlineconfig/pojo/OnlineConfig;->activityContent:Ljava/lang/String;

    iget-wide v3, v0, Lcom/binance/onlineconfig/pojo/OnlineConfig;->activityEndTime:J

    iget-object v5, v0, Lcom/binance/onlineconfig/pojo/OnlineConfig;->activityName:Ljava/lang/String;

    iget-wide v6, v0, Lcom/binance/onlineconfig/pojo/OnlineConfig;->activityStartTime:J

    iget-object v8, v0, Lcom/binance/onlineconfig/pojo/OnlineConfig;->activityKey:Ljava/lang/String;

    iget v9, v0, Lcom/binance/onlineconfig/pojo/OnlineConfig;->id:I

    iget v10, v0, Lcom/binance/onlineconfig/pojo/OnlineConfig;->activityId:I

    iget-object v11, v0, Lcom/binance/onlineconfig/pojo/OnlineConfig;->timeZone:Ljava/lang/String;

    iget-object v12, v0, Lcom/binance/onlineconfig/pojo/OnlineConfig;->model:Ljava/lang/String;

    iget-object v13, v0, Lcom/binance/onlineconfig/pojo/OnlineConfig;->showType:Ljava/lang/String;

    iget-object v14, v0, Lcom/binance/onlineconfig/pojo/OnlineConfig;->showTypeVo:Lcom/binance/onlineconfig/pojo/ShowTypeDetail;

    iget-object v15, v0, Lcom/binance/onlineconfig/pojo/OnlineConfig;->ctaType:Ljava/lang/String;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/binance/onlineconfig/pojo/OnlineConfig;->ctaContent:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v17, v15

    const-string v15, "OnlineConfig(activityCode="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", activityContent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", activityEndTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", activityName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", activityStartTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", activityKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", activityId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", timeZone="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", model="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", showType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", showTypeVo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ctaType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ctaContent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 65333
    iget-object v0, p0, Lcom/binance/onlineconfig/pojo/OnlineConfig;->activityCode:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/onlineconfig/pojo/OnlineConfig;->activityContent:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/binance/onlineconfig/pojo/OnlineConfig;->activityEndTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/binance/onlineconfig/pojo/OnlineConfig;->activityName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/binance/onlineconfig/pojo/OnlineConfig;->activityStartTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/binance/onlineconfig/pojo/OnlineConfig;->activityKey:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/binance/onlineconfig/pojo/OnlineConfig;->id:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/binance/onlineconfig/pojo/OnlineConfig;->activityId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/binance/onlineconfig/pojo/OnlineConfig;->timeZone:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/onlineconfig/pojo/OnlineConfig;->model:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/onlineconfig/pojo/OnlineConfig;->showType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/onlineconfig/pojo/OnlineConfig;->showTypeVo:Lcom/binance/onlineconfig/pojo/ShowTypeDetail;

    if-nez v0, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/binance/onlineconfig/pojo/ShowTypeDetail;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-object p2, p0, Lcom/binance/onlineconfig/pojo/OnlineConfig;->ctaType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/onlineconfig/pojo/OnlineConfig;->ctaContent:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
