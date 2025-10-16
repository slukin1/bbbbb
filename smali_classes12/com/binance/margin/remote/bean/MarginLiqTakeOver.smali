.class public final Lcom/binance/margin/remote/bean/MarginLiqTakeOver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/margin/remote/bean/MarginLiqTakeOver$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u001d\u0018\u00002\u00020\u0001BU\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0002\u0012\u0010\u0008\u0002\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\r\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001d\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0003\u001a\u00020\u00142\u0006\u0010\u0004\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\"\u0010\u0018\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\"\u0010\u001e\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u0019\u001a\u0004\u0008\u001f\u0010\u001b\"\u0004\u0008 \u0010\u001dR\"\u0010!\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\u0019\u001a\u0004\u0008\"\u0010\u001b\"\u0004\u0008#\u0010\u001dR\"\u0010$\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010\u0019\u001a\u0004\u0008%\u0010\u001b\"\u0004\u0008&\u0010\u001dR\"\u0010\'\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010\u0019\u001a\u0004\u0008(\u0010\u001b\"\u0004\u0008)\u0010\u001dR\"\u0010*\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010\u0019\u001a\u0004\u0008+\u0010\u001b\"\u0004\u0008,\u0010\u001dR*\u0010-\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102"
    }
    d2 = {
        "Lcom/binance/margin/remote/bean/MarginLiqTakeOver;",
        "Landroid/os/Parcelable;",
        "",
        "p0",
        "p1",
        "p2",
        "p3",
        "p4",
        "p5",
        "",
        "Lcom/binance/margin/remote/bean/MarginLiqTakeOverDetail;",
        "p6",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V",
        "Lo/LoanBorrowActivitywork2;",
        "getTakeoverRefundStatus",
        "()Lo/LoanBorrowActivitywork2;",
        "",
        "describeContents",
        "()I",
        "Landroid/os/Parcel;",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "startTime",
        "Ljava/lang/String;",
        "getStartTime",
        "()Ljava/lang/String;",
        "setStartTime",
        "(Ljava/lang/String;)V",
        "endTime",
        "getEndTime",
        "setEndTime",
        "totalAsset",
        "getTotalAsset",
        "setTotalAsset",
        "totalLiability",
        "getTotalLiability",
        "setTotalLiability",
        "refundedAmount",
        "getRefundedAmount",
        "setRefundedAmount",
        "status",
        "getStatus",
        "setStatus",
        "assetLiabilityDetails",
        "Ljava/util/List;",
        "getAssetLiabilityDetails",
        "()Ljava/util/List;",
        "setAssetLiabilityDetails",
        "(Ljava/util/List;)V"
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
            "Lcom/binance/margin/remote/bean/MarginLiqTakeOver;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private assetLiabilityDetails:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "assetLiabilityDetails"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/binance/margin/remote/bean/MarginLiqTakeOverDetail;",
            ">;"
        }
    .end annotation
.end field

.field private endTime:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "endTime"
    .end annotation
.end field

.field private refundedAmount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "refundedAmount"
    .end annotation
.end field

.field private startTime:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "startTime"
    .end annotation
.end field

.field private status:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field

.field private totalAsset:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "totalAsset"
    .end annotation
.end field

.field private totalLiability:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "totalLiability"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/binance/margin/remote/bean/MarginLiqTakeOver$Creator;

    invoke-direct {v0}, Lcom/binance/margin/remote/bean/MarginLiqTakeOver$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/binance/margin/remote/bean/MarginLiqTakeOver;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/binance/margin/remote/bean/MarginLiqTakeOver;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7f

    const/4 v9, 0x0

    move-object v0, p0

    .line 65353
    invoke-direct/range {v0 .. v9}, Lcom/binance/margin/remote/bean/MarginLiqTakeOver;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/binance/margin/remote/bean/MarginLiqTakeOverDetail;",
            ">;)V"
        }
    .end annotation

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/binance/margin/remote/bean/MarginLiqTakeOver;->startTime:Ljava/lang/String;

    .line 60
    iput-object p2, p0, Lcom/binance/margin/remote/bean/MarginLiqTakeOver;->endTime:Ljava/lang/String;

    .line 63
    iput-object p3, p0, Lcom/binance/margin/remote/bean/MarginLiqTakeOver;->totalAsset:Ljava/lang/String;

    .line 66
    iput-object p4, p0, Lcom/binance/margin/remote/bean/MarginLiqTakeOver;->totalLiability:Ljava/lang/String;

    .line 69
    iput-object p5, p0, Lcom/binance/margin/remote/bean/MarginLiqTakeOver;->refundedAmount:Ljava/lang/String;

    .line 72
    iput-object p6, p0, Lcom/binance/margin/remote/bean/MarginLiqTakeOver;->status:Ljava/lang/String;

    .line 75
    iput-object p7, p0, Lcom/binance/margin/remote/bean/MarginLiqTakeOver;->assetLiabilityDetails:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 5

    and-int/lit8 p9, p8, 0x1

    .line 56
    const-string v0, ""

    if-eqz p9, :cond_0

    move-object p9, v0

    goto :goto_0

    :cond_0
    move-object p9, p1

    :goto_0
    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 p1, p8, 0x4

    if-eqz p1, :cond_2

    move-object v2, v0

    goto :goto_2

    :cond_2
    move-object v2, p3

    :goto_2
    and-int/lit8 p1, p8, 0x8

    if-eqz p1, :cond_3

    move-object v3, v0

    goto :goto_3

    :cond_3
    move-object v3, p4

    :goto_3
    and-int/lit8 p1, p8, 0x10

    if-eqz p1, :cond_4

    move-object v4, v0

    goto :goto_4

    :cond_4
    move-object v4, p5

    :goto_4
    and-int/lit8 p1, p8, 0x20

    if-eqz p1, :cond_5

    goto :goto_5

    :cond_5
    move-object v0, p6

    :goto_5
    and-int/lit8 p1, p8, 0x40

    if-eqz p1, :cond_6

    const/4 p7, 0x0

    :cond_6
    move-object p8, p7

    move-object p1, p0

    move-object p2, p9

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v4

    move-object p7, v0

    invoke-direct/range {p1 .. p8}, Lcom/binance/margin/remote/bean/MarginLiqTakeOver;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getAssetLiabilityDetails()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/margin/remote/bean/MarginLiqTakeOverDetail;",
            ">;"
        }
    .end annotation

    .line 75
    iget-object v0, p0, Lcom/binance/margin/remote/bean/MarginLiqTakeOver;->assetLiabilityDetails:Ljava/util/List;

    return-object v0
.end method

.method public final getEndTime()Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/binance/margin/remote/bean/MarginLiqTakeOver;->endTime:Ljava/lang/String;

    return-object v0
.end method

.method public final getRefundedAmount()Ljava/lang/String;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/binance/margin/remote/bean/MarginLiqTakeOver;->refundedAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final getStartTime()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/binance/margin/remote/bean/MarginLiqTakeOver;->startTime:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/binance/margin/remote/bean/MarginLiqTakeOver;->status:Ljava/lang/String;

    return-object v0
.end method

.method public final getTakeoverRefundStatus()Lo/LoanBorrowActivitywork2;
    .locals 4

    .line 79
    iget-object v0, p0, Lcom/binance/margin/remote/bean/MarginLiqTakeOver;->status:Ljava/lang/String;

    .line 80
    const-string v1, "CLOSED"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v0, Lo/LoanBorrowActivitywork2;

    const v1, 0x7f153a2f

    const v3, 0x7f060054

    invoke-direct {v0, v1, v3, v2}, Lo/LoanBorrowActivitywork2;-><init>(IIZ)V

    return-object v0

    .line 86
    :cond_0
    const-string v1, "COMPLETED"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f060074

    if-eqz v0, :cond_1

    new-instance v0, Lo/LoanBorrowActivitywork2;

    const v2, 0x7f153a30

    const/4 v3, 0x1

    invoke-direct {v0, v2, v1, v3}, Lo/LoanBorrowActivitywork2;-><init>(IIZ)V

    return-object v0

    .line 92
    :cond_1
    new-instance v0, Lo/LoanBorrowActivitywork2;

    const v3, 0x7f153a31

    invoke-direct {v0, v3, v1, v2}, Lo/LoanBorrowActivitywork2;-><init>(IIZ)V

    return-object v0
.end method

.method public final getTotalAsset()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/binance/margin/remote/bean/MarginLiqTakeOver;->totalAsset:Ljava/lang/String;

    return-object v0
.end method

.method public final getTotalLiability()Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/binance/margin/remote/bean/MarginLiqTakeOver;->totalLiability:Ljava/lang/String;

    return-object v0
.end method

.method public final setAssetLiabilityDetails(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/binance/margin/remote/bean/MarginLiqTakeOverDetail;",
            ">;)V"
        }
    .end annotation

    .line 75
    iput-object p1, p0, Lcom/binance/margin/remote/bean/MarginLiqTakeOver;->assetLiabilityDetails:Ljava/util/List;

    return-void
.end method

.method public final setEndTime(Ljava/lang/String;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/binance/margin/remote/bean/MarginLiqTakeOver;->endTime:Ljava/lang/String;

    return-void
.end method

.method public final setRefundedAmount(Ljava/lang/String;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/binance/margin/remote/bean/MarginLiqTakeOver;->refundedAmount:Ljava/lang/String;

    return-void
.end method

.method public final setStartTime(Ljava/lang/String;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/binance/margin/remote/bean/MarginLiqTakeOver;->startTime:Ljava/lang/String;

    return-void
.end method

.method public final setStatus(Ljava/lang/String;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/binance/margin/remote/bean/MarginLiqTakeOver;->status:Ljava/lang/String;

    return-void
.end method

.method public final setTotalAsset(Ljava/lang/String;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/binance/margin/remote/bean/MarginLiqTakeOver;->totalAsset:Ljava/lang/String;

    return-void
.end method

.method public final setTotalLiability(Ljava/lang/String;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/binance/margin/remote/bean/MarginLiqTakeOver;->totalLiability:Ljava/lang/String;

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 65351
    iget-object v0, p0, Lcom/binance/margin/remote/bean/MarginLiqTakeOver;->startTime:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/margin/remote/bean/MarginLiqTakeOver;->endTime:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/margin/remote/bean/MarginLiqTakeOver;->totalAsset:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/margin/remote/bean/MarginLiqTakeOver;->totalLiability:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/margin/remote/bean/MarginLiqTakeOver;->refundedAmount:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/margin/remote/bean/MarginLiqTakeOver;->status:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/margin/remote/bean/MarginLiqTakeOver;->assetLiabilityDetails:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/margin/remote/bean/MarginLiqTakeOverDetail;

    invoke-virtual {v1, p1, p2}, Lcom/binance/margin/remote/bean/MarginLiqTakeOverDetail;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_1
    return-void
.end method
