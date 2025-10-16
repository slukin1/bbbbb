.class public final Lcom/insurance/wallet/api/pojo/ConvertAssetsLog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/insurance/wallet/api/pojo/ConvertAssetsLog$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0015\u0008\u0086\u0008\u0018\u00002\u00020\u0001B?\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002\u0012\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u000c\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\rJ\u0010\u0010\u0010\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\rJ\u0016\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012JH\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\r\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001a\u0010\u001a\u001a\u00020\u00192\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0018H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0015H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u0017J\u0010\u0010\u001d\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\rJ\u001d\u0010 \u001a\u00020\u001f2\u0006\u0010\u0003\u001a\u00020\u001e2\u0006\u0010\u0004\u001a\u00020\u0015\u00a2\u0006\u0004\u0008 \u0010!R\"\u0010\"\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010\r\"\u0004\u0008%\u0010&R\"\u0010\'\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010#\u001a\u0004\u0008(\u0010\r\"\u0004\u0008)\u0010&R\"\u0010*\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010#\u001a\u0004\u0008+\u0010\r\"\u0004\u0008,\u0010&R\"\u0010-\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010#\u001a\u0004\u0008.\u0010\r\"\u0004\u0008/\u0010&R(\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00080\u00101\u001a\u0004\u00082\u0010\u0012\"\u0004\u00083\u00104"
    }
    d2 = {
        "Lcom/insurance/wallet/api/pojo/ConvertAssetsLog;",
        "Landroid/os/Parcelable;",
        "",
        "p0",
        "p1",
        "p2",
        "p3",
        "",
        "Lcom/insurance/wallet/api/pojo/ConvertAssetsDetail;",
        "p4",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "component4",
        "component5",
        "()Ljava/util/List;",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/insurance/wallet/api/pojo/ConvertAssetsLog;",
        "",
        "describeContents",
        "()I",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "toString",
        "Landroid/os/Parcel;",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "operateTime",
        "Ljava/lang/String;",
        "getOperateTime",
        "setOperateTime",
        "(Ljava/lang/String;)V",
        "totalServiceChargeAmount",
        "getTotalServiceChargeAmount",
        "setTotalServiceChargeAmount",
        "totalTransferedAmount",
        "getTotalTransferedAmount",
        "setTotalTransferedAmount",
        "tranId",
        "getTranId",
        "setTranId",
        "details",
        "Ljava/util/List;",
        "getDetails",
        "setDetails",
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
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/insurance/wallet/api/pojo/ConvertAssetsLog;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private details:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "details"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/insurance/wallet/api/pojo/ConvertAssetsDetail;",
            ">;"
        }
    .end annotation
.end field

.field private operateTime:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "operateTime"
    .end annotation
.end field

.field private totalServiceChargeAmount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "totalServiceChargeAmount"
    .end annotation
.end field

.field private totalTransferedAmount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "totalTransferedAmount"
    .end annotation
.end field

.field private tranId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tranId"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/insurance/wallet/api/pojo/ConvertAssetsLog$Creator;

    invoke-direct {v0}, Lcom/insurance/wallet/api/pojo/ConvertAssetsLog$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/insurance/wallet/api/pojo/ConvertAssetsLog;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    .line 65353
    invoke-direct/range {v0 .. v7}, Lcom/insurance/wallet/api/pojo/ConvertAssetsLog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/insurance/wallet/api/pojo/ConvertAssetsDetail;",
            ">;)V"
        }
    .end annotation

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/insurance/wallet/api/pojo/ConvertAssetsLog;->operateTime:Ljava/lang/String;

    .line 13
    iput-object p2, p0, Lcom/insurance/wallet/api/pojo/ConvertAssetsLog;->totalServiceChargeAmount:Ljava/lang/String;

    .line 16
    iput-object p3, p0, Lcom/insurance/wallet/api/pojo/ConvertAssetsLog;->totalTransferedAmount:Ljava/lang/String;

    .line 19
    iput-object p4, p0, Lcom/insurance/wallet/api/pojo/ConvertAssetsLog;->tranId:Ljava/lang/String;

    .line 22
    iput-object p5, p0, Lcom/insurance/wallet/api/pojo/ConvertAssetsLog;->details:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

    and-int/lit8 p7, p6, 0x1

    .line 9
    const-string v0, ""

    if-eqz p7, :cond_0

    move-object p7, v0

    goto :goto_0

    :cond_0
    move-object p7, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    move-object v2, v0

    goto :goto_2

    :cond_2
    move-object v2, p3

    :goto_2
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    move-object v0, p4

    :goto_3
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_4

    .line 24
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    move-object p5, p1

    check-cast p5, Ljava/util/List;

    :cond_4
    move-object p6, p5

    move-object p1, p0

    move-object p2, p7

    move-object p3, v1

    move-object p4, v2

    move-object p5, v0

    .line 9
    invoke-direct/range {p1 .. p6}, Lcom/insurance/wallet/api/pojo/ConvertAssetsLog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/insurance/wallet/api/pojo/ConvertAssetsLog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/insurance/wallet/api/pojo/ConvertAssetsLog;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 65352
    iget-object p1, p0, Lcom/insurance/wallet/api/pojo/ConvertAssetsLog;->operateTime:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/insurance/wallet/api/pojo/ConvertAssetsLog;->totalServiceChargeAmount:Ljava/lang/String;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/insurance/wallet/api/pojo/ConvertAssetsLog;->totalTransferedAmount:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/insurance/wallet/api/pojo/ConvertAssetsLog;->tranId:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/insurance/wallet/api/pojo/ConvertAssetsLog;->details:Ljava/util/List;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/insurance/wallet/api/pojo/ConvertAssetsLog;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/insurance/wallet/api/pojo/ConvertAssetsLog;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/insurance/wallet/api/pojo/ConvertAssetsLog;->operateTime:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/insurance/wallet/api/pojo/ConvertAssetsLog;->totalServiceChargeAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/insurance/wallet/api/pojo/ConvertAssetsLog;->totalTransferedAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/insurance/wallet/api/pojo/ConvertAssetsLog;->tranId:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/insurance/wallet/api/pojo/ConvertAssetsDetail;",
            ">;"
        }
    .end annotation

    .line 65347
    iget-object v0, p0, Lcom/insurance/wallet/api/pojo/ConvertAssetsLog;->details:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/insurance/wallet/api/pojo/ConvertAssetsLog;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/insurance/wallet/api/pojo/ConvertAssetsDetail;",
            ">;)",
            "Lcom/insurance/wallet/api/pojo/ConvertAssetsLog;"
        }
    .end annotation

    .line 65346
    new-instance v6, Lcom/insurance/wallet/api/pojo/ConvertAssetsLog;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/insurance/wallet/api/pojo/ConvertAssetsLog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v6
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

    .line 65344
    :cond_0
    instance-of v1, p1, Lcom/insurance/wallet/api/pojo/ConvertAssetsLog;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/insurance/wallet/api/pojo/ConvertAssetsLog;

    iget-object v1, p0, Lcom/insurance/wallet/api/pojo/ConvertAssetsLog;->operateTime:Ljava/lang/String;

    iget-object v3, p1, Lcom/insurance/wallet/api/pojo/ConvertAssetsLog;->operateTime:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/insurance/wallet/api/pojo/ConvertAssetsLog;->totalServiceChargeAmount:Ljava/lang/String;

    iget-object v3, p1, Lcom/insurance/wallet/api/pojo/ConvertAssetsLog;->totalServiceChargeAmount:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/insurance/wallet/api/pojo/ConvertAssetsLog;->totalTransferedAmount:Ljava/lang/String;

    iget-object v3, p1, Lcom/insurance/wallet/api/pojo/ConvertAssetsLog;->totalTransferedAmount:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/insurance/wallet/api/pojo/ConvertAssetsLog;->tranId:Ljava/lang/String;

    iget-object v3, p1, Lcom/insurance/wallet/api/pojo/ConvertAssetsLog;->tranId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/insurance/wallet/api/pojo/ConvertAssetsLog;->details:Ljava/util/List;

    iget-object p1, p1, Lcom/insurance/wallet/api/pojo/ConvertAssetsLog;->details:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getDetails()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/insurance/wallet/api/pojo/ConvertAssetsDetail;",
            ">;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/insurance/wallet/api/pojo/ConvertAssetsLog;->details:Ljava/util/List;

    return-object v0
.end method

.method public final getOperateTime()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/insurance/wallet/api/pojo/ConvertAssetsLog;->operateTime:Ljava/lang/String;

    return-object v0
.end method

.method public final getTotalServiceChargeAmount()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/insurance/wallet/api/pojo/ConvertAssetsLog;->totalServiceChargeAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final getTotalTransferedAmount()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/insurance/wallet/api/pojo/ConvertAssetsLog;->totalTransferedAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final getTranId()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/insurance/wallet/api/pojo/ConvertAssetsLog;->tranId:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65343
    iget-object v0, p0, Lcom/insurance/wallet/api/pojo/ConvertAssetsLog;->operateTime:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/insurance/wallet/api/pojo/ConvertAssetsLog;->totalServiceChargeAmount:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/insurance/wallet/api/pojo/ConvertAssetsLog;->totalTransferedAmount:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/insurance/wallet/api/pojo/ConvertAssetsLog;->tranId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/insurance/wallet/api/pojo/ConvertAssetsLog;->details:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setDetails(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/insurance/wallet/api/pojo/ConvertAssetsDetail;",
            ">;)V"
        }
    .end annotation

    .line 22
    iput-object p1, p0, Lcom/insurance/wallet/api/pojo/ConvertAssetsLog;->details:Ljava/util/List;

    return-void
.end method

.method public final setOperateTime(Ljava/lang/String;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/insurance/wallet/api/pojo/ConvertAssetsLog;->operateTime:Ljava/lang/String;

    return-void
.end method

.method public final setTotalServiceChargeAmount(Ljava/lang/String;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/insurance/wallet/api/pojo/ConvertAssetsLog;->totalServiceChargeAmount:Ljava/lang/String;

    return-void
.end method

.method public final setTotalTransferedAmount(Ljava/lang/String;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/insurance/wallet/api/pojo/ConvertAssetsLog;->totalTransferedAmount:Ljava/lang/String;

    return-void
.end method

.method public final setTranId(Ljava/lang/String;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/insurance/wallet/api/pojo/ConvertAssetsLog;->tranId:Ljava/lang/String;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 65342
    iget-object v0, p0, Lcom/insurance/wallet/api/pojo/ConvertAssetsLog;->operateTime:Ljava/lang/String;

    iget-object v1, p0, Lcom/insurance/wallet/api/pojo/ConvertAssetsLog;->totalServiceChargeAmount:Ljava/lang/String;

    iget-object v2, p0, Lcom/insurance/wallet/api/pojo/ConvertAssetsLog;->totalTransferedAmount:Ljava/lang/String;

    iget-object v3, p0, Lcom/insurance/wallet/api/pojo/ConvertAssetsLog;->tranId:Ljava/lang/String;

    iget-object v4, p0, Lcom/insurance/wallet/api/pojo/ConvertAssetsLog;->details:Ljava/util/List;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "ConvertAssetsLog(operateTime="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", totalServiceChargeAmount="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", totalTransferedAmount="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", tranId="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", details="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 65341
    iget-object v0, p0, Lcom/insurance/wallet/api/pojo/ConvertAssetsLog;->operateTime:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/insurance/wallet/api/pojo/ConvertAssetsLog;->totalServiceChargeAmount:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/insurance/wallet/api/pojo/ConvertAssetsLog;->totalTransferedAmount:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/insurance/wallet/api/pojo/ConvertAssetsLog;->tranId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/insurance/wallet/api/pojo/ConvertAssetsLog;->details:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/insurance/wallet/api/pojo/ConvertAssetsDetail;

    invoke-virtual {v1, p1, p2}, Lcom/insurance/wallet/api/pojo/ConvertAssetsDetail;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    return-void
.end method
