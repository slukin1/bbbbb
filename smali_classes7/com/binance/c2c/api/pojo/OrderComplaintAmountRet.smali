.class public final Lcom/binance/c2c/api/pojo/OrderComplaintAmountRet;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/c2c/api/pojo/OrderComplaintAmountRet$CREATOR;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0010\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B\u0011\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0006J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\"\u0010\u000e\u001a\u00020\u00078\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\r\"\u0004\u0008\u0011\u0010\u0012R\"\u0010\u0013\u001a\u00020\u00078\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u000f\u001a\u0004\u0008\u0014\u0010\r\"\u0004\u0008\u0015\u0010\u0012R\"\u0010\u0016\u001a\u00020\u00078\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u000f\u001a\u0004\u0008\u0017\u0010\r\"\u0004\u0008\u0018\u0010\u0012"
    }
    d2 = {
        "Lcom/binance/c2c/api/pojo/OrderComplaintAmountRet;",
        "Landroid/os/Parcelable;",
        "<init>",
        "()V",
        "Landroid/os/Parcel;",
        "p0",
        "(Landroid/os/Parcel;)V",
        "",
        "p1",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "describeContents",
        "()I",
        "complaintAmount",
        "I",
        "getComplaintAmount",
        "setComplaintAmount",
        "(I)V",
        "processingComplaintAmount",
        "getProcessingComplaintAmount",
        "setProcessingComplaintAmount",
        "completedComplaintAmount",
        "getCompletedComplaintAmount",
        "setCompletedComplaintAmount",
        "CREATOR"
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

.field public static final CREATOR:Lcom/binance/c2c/api/pojo/OrderComplaintAmountRet$CREATOR;


# instance fields
.field private complaintAmount:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "complaintAmount"
    .end annotation
.end field

.field private completedComplaintAmount:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "completedComplaintAmount"
    .end annotation
.end field

.field private processingComplaintAmount:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "processingComplaintAmount"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/binance/c2c/api/pojo/OrderComplaintAmountRet$CREATOR;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/c2c/api/pojo/OrderComplaintAmountRet$CREATOR;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/c2c/api/pojo/OrderComplaintAmountRet;->CREATOR:Lcom/binance/c2c/api/pojo/OrderComplaintAmountRet$CREATOR;

    const/16 v0, 0x8

    sput v0, Lcom/binance/c2c/api/pojo/OrderComplaintAmountRet;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 567
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 580
    invoke-direct {p0}, Lcom/binance/c2c/api/pojo/OrderComplaintAmountRet;-><init>()V

    .line 581
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/binance/c2c/api/pojo/OrderComplaintAmountRet;->complaintAmount:I

    .line 582
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/binance/c2c/api/pojo/OrderComplaintAmountRet;->processingComplaintAmount:I

    .line 583
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/binance/c2c/api/pojo/OrderComplaintAmountRet;->completedComplaintAmount:I

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getComplaintAmount()I
    .locals 1

    .line 568
    iget v0, p0, Lcom/binance/c2c/api/pojo/OrderComplaintAmountRet;->complaintAmount:I

    return v0
.end method

.method public final getCompletedComplaintAmount()I
    .locals 1

    .line 576
    iget v0, p0, Lcom/binance/c2c/api/pojo/OrderComplaintAmountRet;->completedComplaintAmount:I

    return v0
.end method

.method public final getProcessingComplaintAmount()I
    .locals 1

    .line 572
    iget v0, p0, Lcom/binance/c2c/api/pojo/OrderComplaintAmountRet;->processingComplaintAmount:I

    return v0
.end method

.method public final setComplaintAmount(I)V
    .locals 0

    .line 568
    iput p1, p0, Lcom/binance/c2c/api/pojo/OrderComplaintAmountRet;->complaintAmount:I

    return-void
.end method

.method public final setCompletedComplaintAmount(I)V
    .locals 0

    .line 576
    iput p1, p0, Lcom/binance/c2c/api/pojo/OrderComplaintAmountRet;->completedComplaintAmount:I

    return-void
.end method

.method public final setProcessingComplaintAmount(I)V
    .locals 0

    .line 572
    iput p1, p0, Lcom/binance/c2c/api/pojo/OrderComplaintAmountRet;->processingComplaintAmount:I

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 587
    iget p2, p0, Lcom/binance/c2c/api/pojo/OrderComplaintAmountRet;->complaintAmount:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 588
    iget p2, p0, Lcom/binance/c2c/api/pojo/OrderComplaintAmountRet;->processingComplaintAmount:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 589
    iget p2, p0, Lcom/binance/c2c/api/pojo/OrderComplaintAmountRet;->completedComplaintAmount:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
