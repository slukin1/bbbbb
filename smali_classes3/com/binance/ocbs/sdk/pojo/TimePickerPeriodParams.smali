.class public final Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0013\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008#\u0008\u0087\u0008\u0018\u00002\u00020\u0001B[\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0006H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0008H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u0014J\u0012\u0010\u001a\u001a\u0004\u0018\u00010\u0006H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u0016J\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u0006H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u0016J\u0010\u0010\u001c\u001a\u00020\rH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJd\u0010\u001e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u00042\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\u000e\u001a\u00020\rH\u00c7\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\r\u0010 \u001a\u00020\u0004\u00a2\u0006\u0004\u0008 \u0010\u0014J\u001a\u0010\"\u001a\u00020\r2\u0008\u0010\u0003\u001a\u0004\u0018\u00010!H\u00d6\u0003\u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010$\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008$\u0010\u0014J\u0010\u0010%\u001a\u00020\u0006H\u00d7\u0001\u00a2\u0006\u0004\u0008%\u0010\u0016J\u001d\u0010(\u001a\u00020\'2\u0006\u0010\u0003\u001a\u00020&2\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008(\u0010)R\"\u0010*\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010\u0012\"\u0004\u0008-\u0010.R\"\u0010/\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u00100\u001a\u0004\u00081\u0010\u0014\"\u0004\u00082\u00103R\"\u00104\u001a\u00020\u00068\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00084\u00105\u001a\u0004\u00086\u0010\u0016\"\u0004\u00087\u00108R\"\u00109\u001a\u00020\u00088\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010\u0018\"\u0004\u0008<\u0010=R\"\u0010>\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008>\u00100\u001a\u0004\u0008?\u0010\u0014\"\u0004\u0008@\u00103R$\u0010A\u001a\u0004\u0018\u00010\u00068\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008A\u00105\u001a\u0004\u0008B\u0010\u0016\"\u0004\u0008C\u00108R$\u0010D\u001a\u0004\u0018\u00010\u00068\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008D\u00105\u001a\u0004\u0008E\u0010\u0016\"\u0004\u0008F\u00108R\"\u0010G\u001a\u00020\r8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008G\u0010H\u001a\u0004\u0008G\u0010\u001d\"\u0004\u0008I\u0010J"
    }
    d2 = {
        "Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;",
        "Landroid/os/Parcelable;",
        "Lcom/binance/ocbs/sdk/pojo/Period;",
        "p0",
        "",
        "p1",
        "",
        "p2",
        "Lcom/binance/ocbs/sdk/pojo/WeekDay;",
        "p3",
        "p4",
        "p5",
        "p6",
        "",
        "p7",
        "<init>",
        "(Lcom/binance/ocbs/sdk/pojo/Period;ILjava/lang/String;Lcom/binance/ocbs/sdk/pojo/WeekDay;ILjava/lang/String;Ljava/lang/String;Z)V",
        "component1",
        "()Lcom/binance/ocbs/sdk/pojo/Period;",
        "component2",
        "()I",
        "component3",
        "()Ljava/lang/String;",
        "component4",
        "()Lcom/binance/ocbs/sdk/pojo/WeekDay;",
        "component5",
        "component6",
        "component7",
        "component8",
        "()Z",
        "copy",
        "(Lcom/binance/ocbs/sdk/pojo/Period;ILjava/lang/String;Lcom/binance/ocbs/sdk/pojo/WeekDay;ILjava/lang/String;Ljava/lang/String;Z)Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;",
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
        "period",
        "Lcom/binance/ocbs/sdk/pojo/Period;",
        "getPeriod",
        "setPeriod",
        "(Lcom/binance/ocbs/sdk/pojo/Period;)V",
        "timezone",
        "I",
        "getTimezone",
        "setTimezone",
        "(I)V",
        "time",
        "Ljava/lang/String;",
        "getTime",
        "setTime",
        "(Ljava/lang/String;)V",
        "weekDay",
        "Lcom/binance/ocbs/sdk/pojo/WeekDay;",
        "getWeekDay",
        "setWeekDay",
        "(Lcom/binance/ocbs/sdk/pojo/WeekDay;)V",
        "day",
        "getDay",
        "setDay",
        "fiatAsset",
        "getFiatAsset",
        "setFiatAsset",
        "cryptoAsset",
        "getCryptoAsset",
        "setCryptoAsset",
        "isNeedOneTimePurchase",
        "Z",
        "setNeedOneTimePurchase",
        "(Z)V"
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
            "Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private cryptoAsset:Ljava/lang/String;

.field private day:I

.field private fiatAsset:Ljava/lang/String;

.field private isNeedOneTimePurchase:Z

.field private period:Lcom/binance/ocbs/sdk/pojo/Period;

.field private time:Ljava/lang/String;

.field private timezone:I

.field private weekDay:Lcom/binance/ocbs/sdk/pojo/WeekDay;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams$Creator;

    invoke-direct {v0}, Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xff

    const/4 v10, 0x0

    move-object v0, p0

    .line 65353
    invoke-direct/range {v0 .. v10}, Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;-><init>(Lcom/binance/ocbs/sdk/pojo/Period;ILjava/lang/String;Lcom/binance/ocbs/sdk/pojo/WeekDay;ILjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/binance/ocbs/sdk/pojo/Period;ILjava/lang/String;Lcom/binance/ocbs/sdk/pojo/WeekDay;ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;->period:Lcom/binance/ocbs/sdk/pojo/Period;

    .line 21
    iput p2, p0, Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;->timezone:I

    .line 22
    iput-object p3, p0, Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;->time:Ljava/lang/String;

    .line 23
    iput-object p4, p0, Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;->weekDay:Lcom/binance/ocbs/sdk/pojo/WeekDay;

    .line 24
    iput p5, p0, Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;->day:I

    .line 25
    iput-object p6, p0, Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;->fiatAsset:Ljava/lang/String;

    .line 26
    iput-object p7, p0, Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;->cryptoAsset:Ljava/lang/String;

    .line 27
    iput-boolean p8, p0, Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;->isNeedOneTimePurchase:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/binance/ocbs/sdk/pojo/Period;ILjava/lang/String;Lcom/binance/ocbs/sdk/pojo/WeekDay;ILjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 20
    sget-object v1, Lcom/binance/ocbs/sdk/pojo/Period;->WEEKLY:Lcom/binance/ocbs/sdk/pojo/Period;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    .line 2051
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    const/16 v3, 0xf

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    const/16 v4, 0x10

    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    move-result v3

    add-int/2addr v2, v3

    const v3, 0x36ee80

    div-int/2addr v2, v3

    goto :goto_1

    :cond_1
    move v2, p2

    :goto_1
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_2

    .line 22
    invoke-static {}, Lo/SOLStakeFragmentsetUpViews9;->c()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, p3

    :goto_2
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_3

    .line 23
    invoke-static {}, Lo/SOLStakeFragmentsetUpViews9;->b()Lcom/binance/ocbs/sdk/pojo/WeekDay;

    move-result-object v4

    goto :goto_3

    :cond_3
    move-object v4, p4

    :goto_3
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_4

    .line 3046
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    const/4 v6, 0x5

    invoke-virtual {v5, v6}, Ljava/util/Calendar;->get(I)I

    move-result v5

    goto :goto_4

    :cond_4
    move v5, p5

    :goto_4
    and-int/lit8 v6, v0, 0x20

    const/4 v7, 0x0

    if-eqz v6, :cond_5

    move-object v6, v7

    goto :goto_5

    :cond_5
    move-object v6, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    goto :goto_6

    :cond_6
    move-object/from16 v7, p7

    :goto_6
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    goto :goto_7

    :cond_7
    move/from16 v0, p8

    :goto_7
    move-object p1, p0

    move-object p2, v1

    move p3, v2

    move-object p4, v3

    move-object p5, v4

    move p6, v5

    move-object/from16 p7, v6

    move-object/from16 p8, v7

    move/from16 p9, v0

    .line 19
    invoke-direct/range {p1 .. p9}, Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;-><init>(Lcom/binance/ocbs/sdk/pojo/Period;ILjava/lang/String;Lcom/binance/ocbs/sdk/pojo/WeekDay;ILjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;Lcom/binance/ocbs/sdk/pojo/Period;ILjava/lang/String;Lcom/binance/ocbs/sdk/pojo/WeekDay;ILjava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;
    .locals 9

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 65352
    iget-object v2, v0, Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;->period:Lcom/binance/ocbs/sdk/pojo/Period;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;->timezone:I

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;->time:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;->weekDay:Lcom/binance/ocbs/sdk/pojo/WeekDay;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;->day:I

    goto :goto_4

    :cond_4
    move v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;->fiatAsset:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;->cryptoAsset:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-boolean v1, v0, Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;->isNeedOneTimePurchase:Z

    goto :goto_7

    :cond_7
    move/from16 v1, p8

    :goto_7
    move-object p1, v2

    move p2, v3

    move-object p3, v4

    move-object p4, v5

    move p5, v6

    move-object p6, v7

    move-object/from16 p7, v8

    move/from16 p8, v1

    invoke-virtual/range {p0 .. p8}, Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;->copy(Lcom/binance/ocbs/sdk/pojo/Period;ILjava/lang/String;Lcom/binance/ocbs/sdk/pojo/WeekDay;ILjava/lang/String;Ljava/lang/String;Z)Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/binance/ocbs/sdk/pojo/Period;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;->period:Lcom/binance/ocbs/sdk/pojo/Period;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    .line 65350
    iget v0, p0, Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;->timezone:I

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;->time:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Lcom/binance/ocbs/sdk/pojo/WeekDay;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;->weekDay:Lcom/binance/ocbs/sdk/pojo/WeekDay;

    return-object v0
.end method

.method public final component5()I
    .locals 1

    .line 65347
    iget v0, p0, Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;->day:I

    return v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 65346
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;->fiatAsset:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    .line 65345
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;->cryptoAsset:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Z
    .locals 1

    .line 65344
    iget-boolean v0, p0, Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;->isNeedOneTimePurchase:Z

    return v0
.end method

.method public final copy(Lcom/binance/ocbs/sdk/pojo/Period;ILjava/lang/String;Lcom/binance/ocbs/sdk/pojo/WeekDay;ILjava/lang/String;Ljava/lang/String;Z)Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;
    .locals 10

    .line 65343
    new-instance v9, Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;

    move-object v0, v9

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;-><init>(Lcom/binance/ocbs/sdk/pojo/Period;ILjava/lang/String;Lcom/binance/ocbs/sdk/pojo/WeekDay;ILjava/lang/String;Ljava/lang/String;Z)V

    return-object v9
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65341
    :cond_0
    instance-of v1, p1, Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;

    iget-object v1, p0, Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;->period:Lcom/binance/ocbs/sdk/pojo/Period;

    iget-object v3, p1, Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;->period:Lcom/binance/ocbs/sdk/pojo/Period;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;->timezone:I

    iget v3, p1, Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;->timezone:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;->time:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;->time:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;->weekDay:Lcom/binance/ocbs/sdk/pojo/WeekDay;

    iget-object v3, p1, Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;->weekDay:Lcom/binance/ocbs/sdk/pojo/WeekDay;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;->day:I

    iget v3, p1, Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;->day:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;->fiatAsset:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;->fiatAsset:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;->cryptoAsset:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;->cryptoAsset:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;->isNeedOneTimePurchase:Z

    iget-boolean p1, p1, Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;->isNeedOneTimePurchase:Z

    if-eq v1, p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getCryptoAsset()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;->cryptoAsset:Ljava/lang/String;

    return-object v0
.end method

.method public final getDay()I
    .locals 1

    .line 24
    iget v0, p0, Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;->day:I

    return v0
.end method

.method public final getFiatAsset()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;->fiatAsset:Ljava/lang/String;

    return-object v0
.end method

.method public final getPeriod()Lcom/binance/ocbs/sdk/pojo/Period;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;->period:Lcom/binance/ocbs/sdk/pojo/Period;

    return-object v0
.end method

.method public final getTime()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;->time:Ljava/lang/String;

    return-object v0
.end method

.method public final getTimezone()I
    .locals 1

    .line 21
    iget v0, p0, Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;->timezone:I

    return v0
.end method

.method public final getWeekDay()Lcom/binance/ocbs/sdk/pojo/WeekDay;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;->weekDay:Lcom/binance/ocbs/sdk/pojo/WeekDay;

    return-object v0
.end method

.method public final hashCode()I
    .locals 8

    .line 65340
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;->period:Lcom/binance/ocbs/sdk/pojo/Period;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget v1, p0, Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;->timezone:I

    iget-object v2, p0, Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;->time:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-object v3, p0, Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;->weekDay:Lcom/binance/ocbs/sdk/pojo/WeekDay;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iget v4, p0, Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;->day:I

    iget-object v5, p0, Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;->fiatAsset:Ljava/lang/String;

    const/4 v6, 0x0

    if-nez v5, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_0
    iget-object v7, p0, Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;->cryptoAsset:Ljava/lang/String;

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :cond_1
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

    iget-boolean v1, p0, Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;->isNeedOneTimePurchase:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isNeedOneTimePurchase()Z
    .locals 1

    .line 27
    iget-boolean v0, p0, Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;->isNeedOneTimePurchase:Z

    return v0
.end method

.method public final setCryptoAsset(Ljava/lang/String;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;->cryptoAsset:Ljava/lang/String;

    return-void
.end method

.method public final setDay(I)V
    .locals 0

    .line 24
    iput p1, p0, Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;->day:I

    return-void
.end method

.method public final setFiatAsset(Ljava/lang/String;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;->fiatAsset:Ljava/lang/String;

    return-void
.end method

.method public final setNeedOneTimePurchase(Z)V
    .locals 0

    .line 27
    iput-boolean p1, p0, Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;->isNeedOneTimePurchase:Z

    return-void
.end method

.method public final setPeriod(Lcom/binance/ocbs/sdk/pojo/Period;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;->period:Lcom/binance/ocbs/sdk/pojo/Period;

    return-void
.end method

.method public final setTime(Ljava/lang/String;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;->time:Ljava/lang/String;

    return-void
.end method

.method public final setTimezone(I)V
    .locals 0

    .line 21
    iput p1, p0, Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;->timezone:I

    return-void
.end method

.method public final setWeekDay(Lcom/binance/ocbs/sdk/pojo/WeekDay;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;->weekDay:Lcom/binance/ocbs/sdk/pojo/WeekDay;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 65339
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;->period:Lcom/binance/ocbs/sdk/pojo/Period;

    iget v1, p0, Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;->timezone:I

    iget-object v2, p0, Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;->time:Ljava/lang/String;

    iget-object v3, p0, Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;->weekDay:Lcom/binance/ocbs/sdk/pojo/WeekDay;

    iget v4, p0, Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;->day:I

    iget-object v5, p0, Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;->fiatAsset:Ljava/lang/String;

    iget-object v6, p0, Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;->cryptoAsset:Ljava/lang/String;

    iget-boolean v7, p0, Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;->isNeedOneTimePurchase:Z

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "TimePickerPeriodParams(period="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", timezone="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", time="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", weekDay="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", day="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", fiatAsset="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", cryptoAsset="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isNeedOneTimePurchase="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 65338
    iget-object p2, p0, Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;->period:Lcom/binance/ocbs/sdk/pojo/Period;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;->timezone:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;->time:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;->weekDay:Lcom/binance/ocbs/sdk/pojo/WeekDay;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;->day:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;->fiatAsset:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;->cryptoAsset:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;->isNeedOneTimePurchase:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
