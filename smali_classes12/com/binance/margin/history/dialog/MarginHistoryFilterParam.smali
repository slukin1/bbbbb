.class public final Lcom/binance/margin/history/dialog/MarginHistoryFilterParam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/margin/history/dialog/MarginHistoryFilterParam$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0019\u0018\u00002\u00020\u0001B9\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\r\u0010\u000c\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001d\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\"\u0010\u0012\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\"\u0010\u0018\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\"\u0010\u001e\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u0019\u001a\u0004\u0008\u001f\u0010\u001b\"\u0004\u0008 \u0010\u001dR\"\u0010!\u001a\u00020\u00078\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010\r\"\u0004\u0008$\u0010%R\"\u0010&\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010\u0013\u001a\u0004\u0008\'\u0010\u0015\"\u0004\u0008(\u0010\u0017"
    }
    d2 = {
        "Lcom/binance/margin/history/dialog/MarginHistoryFilterParam;",
        "Landroid/os/Parcelable;",
        "",
        "p0",
        "",
        "p1",
        "p2",
        "",
        "p3",
        "p4",
        "<init>",
        "(Ljava/lang/String;JJILjava/lang/String;)V",
        "describeContents",
        "()I",
        "Landroid/os/Parcel;",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "type",
        "Ljava/lang/String;",
        "getType",
        "()Ljava/lang/String;",
        "setType",
        "(Ljava/lang/String;)V",
        "initStartTime",
        "J",
        "getInitStartTime",
        "()J",
        "setInitStartTime",
        "(J)V",
        "initEndTime",
        "getInitEndTime",
        "setInitEndTime",
        "initDatePeriodIndex",
        "I",
        "getInitDatePeriodIndex",
        "setInitDatePeriodIndex",
        "(I)V",
        "initOrderSortingType",
        "getInitOrderSortingType",
        "setInitOrderSortingType"
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
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/binance/margin/history/dialog/MarginHistoryFilterParam;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private initDatePeriodIndex:I

.field private initEndTime:J

.field private initOrderSortingType:Ljava/lang/String;

.field private initStartTime:J

.field private type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/binance/margin/history/dialog/MarginHistoryFilterParam$Creator;

    invoke-direct {v0}, Lcom/binance/margin/history/dialog/MarginHistoryFilterParam$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/binance/margin/history/dialog/MarginHistoryFilterParam;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/binance/margin/history/dialog/MarginHistoryFilterParam;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1f

    const/4 v9, 0x0

    move-object v0, p0

    .line 65353
    invoke-direct/range {v0 .. v9}, Lcom/binance/margin/history/dialog/MarginHistoryFilterParam;-><init>(Ljava/lang/String;JJILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJILjava/lang/String;)V
    .locals 0

    .line 293
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 294
    iput-object p1, p0, Lcom/binance/margin/history/dialog/MarginHistoryFilterParam;->type:Ljava/lang/String;

    .line 295
    iput-wide p2, p0, Lcom/binance/margin/history/dialog/MarginHistoryFilterParam;->initStartTime:J

    .line 296
    iput-wide p4, p0, Lcom/binance/margin/history/dialog/MarginHistoryFilterParam;->initEndTime:J

    .line 297
    iput p6, p0, Lcom/binance/margin/history/dialog/MarginHistoryFilterParam;->initDatePeriodIndex:I

    .line 298
    iput-object p7, p0, Lcom/binance/margin/history/dialog/MarginHistoryFilterParam;->initOrderSortingType:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JJILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    .line 294
    const-string p1, ""

    :cond_0
    and-int/lit8 p9, p8, 0x2

    const-wide/16 v0, 0x0

    if-eqz p9, :cond_1

    move-wide v2, v0

    goto :goto_0

    :cond_1
    move-wide v2, p2

    :goto_0
    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    move-wide v0, p4

    :goto_1
    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    const/4 p6, 0x1

    const/4 p9, 0x1

    goto :goto_2

    :cond_3
    move p9, p6

    :goto_2
    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    .line 298
    const-string p7, "INSERT_TIME"

    :cond_4
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move-wide p4, v2

    move-wide p6, v0

    move p8, p9

    move-object p9, v4

    .line 293
    invoke-direct/range {p2 .. p9}, Lcom/binance/margin/history/dialog/MarginHistoryFilterParam;-><init>(Ljava/lang/String;JJILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getInitDatePeriodIndex()I
    .locals 1

    .line 297
    iget v0, p0, Lcom/binance/margin/history/dialog/MarginHistoryFilterParam;->initDatePeriodIndex:I

    return v0
.end method

.method public final getInitEndTime()J
    .locals 2

    .line 296
    iget-wide v0, p0, Lcom/binance/margin/history/dialog/MarginHistoryFilterParam;->initEndTime:J

    return-wide v0
.end method

.method public final getInitOrderSortingType()Ljava/lang/String;
    .locals 1

    .line 298
    iget-object v0, p0, Lcom/binance/margin/history/dialog/MarginHistoryFilterParam;->initOrderSortingType:Ljava/lang/String;

    return-object v0
.end method

.method public final getInitStartTime()J
    .locals 2

    .line 295
    iget-wide v0, p0, Lcom/binance/margin/history/dialog/MarginHistoryFilterParam;->initStartTime:J

    return-wide v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 294
    iget-object v0, p0, Lcom/binance/margin/history/dialog/MarginHistoryFilterParam;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final setInitDatePeriodIndex(I)V
    .locals 0

    .line 297
    iput p1, p0, Lcom/binance/margin/history/dialog/MarginHistoryFilterParam;->initDatePeriodIndex:I

    return-void
.end method

.method public final setInitEndTime(J)V
    .locals 0

    .line 296
    iput-wide p1, p0, Lcom/binance/margin/history/dialog/MarginHistoryFilterParam;->initEndTime:J

    return-void
.end method

.method public final setInitOrderSortingType(Ljava/lang/String;)V
    .locals 0

    .line 298
    iput-object p1, p0, Lcom/binance/margin/history/dialog/MarginHistoryFilterParam;->initOrderSortingType:Ljava/lang/String;

    return-void
.end method

.method public final setInitStartTime(J)V
    .locals 0

    .line 295
    iput-wide p1, p0, Lcom/binance/margin/history/dialog/MarginHistoryFilterParam;->initStartTime:J

    return-void
.end method

.method public final setType(Ljava/lang/String;)V
    .locals 0

    .line 294
    iput-object p1, p0, Lcom/binance/margin/history/dialog/MarginHistoryFilterParam;->type:Ljava/lang/String;

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 65351
    iget-object p2, p0, Lcom/binance/margin/history/dialog/MarginHistoryFilterParam;->type:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/binance/margin/history/dialog/MarginHistoryFilterParam;->initStartTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/binance/margin/history/dialog/MarginHistoryFilterParam;->initEndTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget p2, p0, Lcom/binance/margin/history/dialog/MarginHistoryFilterParam;->initDatePeriodIndex:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/binance/margin/history/dialog/MarginHistoryFilterParam;->initOrderSortingType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
