.class public final Lcom/insurance/wallet/repository/pnl/bean/PnLSummaryModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/insurance/wallet/repository/pnl/bean/PnLSummaryModel$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0011\u0018\u00002\u00020\u0001B%\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001d\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0010\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\"\u0010\u0016\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\"\u0010\u001c\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u0017\u001a\u0004\u0008\u001d\u0010\u0019\"\u0004\u0008\u001e\u0010\u001b"
    }
    d2 = {
        "Lcom/insurance/wallet/repository/pnl/bean/PnLSummaryModel;",
        "Landroid/os/Parcelable;",
        "",
        "p0",
        "",
        "p1",
        "p2",
        "<init>",
        "(JDD)V",
        "",
        "describeContents",
        "()I",
        "Landroid/os/Parcel;",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "pnlDate",
        "J",
        "getPnlDate",
        "()J",
        "setPnlDate",
        "(J)V",
        "spotDailyPnl",
        "D",
        "getSpotDailyPnl",
        "()D",
        "setSpotDailyPnl",
        "(D)V",
        "dailyPnlRate",
        "getDailyPnlRate",
        "setDailyPnlRate"
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
            "Lcom/insurance/wallet/repository/pnl/bean/PnLSummaryModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private dailyPnlRate:D
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dailyPnlRate"
    .end annotation
.end field

.field private pnlDate:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pnlDate"
    .end annotation
.end field

.field private spotDailyPnl:D
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "spotDailyPnl"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/insurance/wallet/repository/pnl/bean/PnLSummaryModel$Creator;

    invoke-direct {v0}, Lcom/insurance/wallet/repository/pnl/bean/PnLSummaryModel$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/insurance/wallet/repository/pnl/bean/PnLSummaryModel;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/insurance/wallet/repository/pnl/bean/PnLSummaryModel;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    move-object v0, p0

    .line 65353
    invoke-direct/range {v0 .. v8}, Lcom/insurance/wallet/repository/pnl/bean/PnLSummaryModel;-><init>(JDDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(JDD)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-wide p1, p0, Lcom/insurance/wallet/repository/pnl/bean/PnLSummaryModel;->pnlDate:J

    .line 16
    iput-wide p3, p0, Lcom/insurance/wallet/repository/pnl/bean/PnLSummaryModel;->spotDailyPnl:D

    .line 19
    iput-wide p5, p0, Lcom/insurance/wallet/repository/pnl/bean/PnLSummaryModel;->dailyPnlRate:D

    return-void
.end method

.method public synthetic constructor <init>(JDDILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p7, 0x2

    const-wide/16 v3, 0x0

    if-eqz p1, :cond_1

    move-wide p3, v3

    :cond_1
    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    move-wide v5, v3

    goto :goto_0

    :cond_2
    move-wide v5, p5

    :goto_0
    move-object v0, p0

    move-wide v3, p3

    .line 12
    invoke-direct/range {v0 .. v6}, Lcom/insurance/wallet/repository/pnl/bean/PnLSummaryModel;-><init>(JDD)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getDailyPnlRate()D
    .locals 2

    .line 19
    iget-wide v0, p0, Lcom/insurance/wallet/repository/pnl/bean/PnLSummaryModel;->dailyPnlRate:D

    return-wide v0
.end method

.method public final getPnlDate()J
    .locals 2

    .line 13
    iget-wide v0, p0, Lcom/insurance/wallet/repository/pnl/bean/PnLSummaryModel;->pnlDate:J

    return-wide v0
.end method

.method public final getSpotDailyPnl()D
    .locals 2

    .line 16
    iget-wide v0, p0, Lcom/insurance/wallet/repository/pnl/bean/PnLSummaryModel;->spotDailyPnl:D

    return-wide v0
.end method

.method public final setDailyPnlRate(D)V
    .locals 0

    .line 19
    iput-wide p1, p0, Lcom/insurance/wallet/repository/pnl/bean/PnLSummaryModel;->dailyPnlRate:D

    return-void
.end method

.method public final setPnlDate(J)V
    .locals 0

    .line 13
    iput-wide p1, p0, Lcom/insurance/wallet/repository/pnl/bean/PnLSummaryModel;->pnlDate:J

    return-void
.end method

.method public final setSpotDailyPnl(D)V
    .locals 0

    .line 16
    iput-wide p1, p0, Lcom/insurance/wallet/repository/pnl/bean/PnLSummaryModel;->spotDailyPnl:D

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 65351
    iget-wide v0, p0, Lcom/insurance/wallet/repository/pnl/bean/PnLSummaryModel;->pnlDate:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/insurance/wallet/repository/pnl/bean/PnLSummaryModel;->spotDailyPnl:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Lcom/insurance/wallet/repository/pnl/bean/PnLSummaryModel;->dailyPnlRate:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    return-void
.end method
