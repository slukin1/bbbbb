.class public final Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTradeResultParams;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTradeResultParams$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0018\u0008\u0086\u0008\u0018\u00002\u00020\u0001BE\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u000c\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\rJ\u0010\u0010\u0010\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\rJ\u0010\u0010\u0011\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\rJ\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u0008H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013JN\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00022\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\r\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001a\u0010\u001b\u001a\u00020\u001a2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0019H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0016H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u0018J\u0010\u0010\u001e\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\rJ\u001d\u0010!\u001a\u00020 2\u0006\u0010\u0003\u001a\u00020\u001f2\u0006\u0010\u0004\u001a\u00020\u0016\u00a2\u0006\u0004\u0008!\u0010\"R\"\u0010#\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010\r\"\u0004\u0008&\u0010\'R\"\u0010(\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010$\u001a\u0004\u0008)\u0010\r\"\u0004\u0008*\u0010\'R\"\u0010+\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010$\u001a\u0004\u0008,\u0010\r\"\u0004\u0008-\u0010\'R\"\u0010.\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u0010$\u001a\u0004\u0008/\u0010\r\"\u0004\u00080\u0010\'R\"\u00101\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00081\u0010$\u001a\u0004\u00082\u0010\r\"\u0004\u00083\u0010\'R$\u00104\u001a\u0004\u0018\u00010\u00088\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00084\u00105\u001a\u0004\u00086\u0010\u0013\"\u0004\u00087\u00108"
    }
    d2 = {
        "Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTradeResultParams;",
        "Landroid/os/Parcelable;",
        "",
        "p0",
        "p1",
        "p2",
        "p3",
        "p4",
        "Lcom/binance/util/model/ErrorMappingMsg;",
        "p5",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/util/model/ErrorMappingMsg;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "()Lcom/binance/util/model/ErrorMappingMsg;",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/util/model/ErrorMappingMsg;)Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTradeResultParams;",
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
        "status",
        "Ljava/lang/String;",
        "getStatus",
        "setStatus",
        "(Ljava/lang/String;)V",
        "orderId",
        "getOrderId",
        "setOrderId",
        "totalValue",
        "getTotalValue",
        "setTotalValue",
        "failedMsg",
        "getFailedMsg",
        "setFailedMsg",
        "errorCode",
        "getErrorCode",
        "setErrorCode",
        "errorData",
        "Lcom/binance/util/model/ErrorMappingMsg;",
        "getErrorData",
        "setErrorData",
        "(Lcom/binance/util/model/ErrorMappingMsg;)V"
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
            "Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTradeResultParams;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private errorCode:Ljava/lang/String;

.field private errorData:Lcom/binance/util/model/ErrorMappingMsg;

.field private failedMsg:Ljava/lang/String;

.field private orderId:Ljava/lang/String;

.field private status:Ljava/lang/String;

.field private totalValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTradeResultParams$Creator;

    invoke-direct {v0}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTradeResultParams$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTradeResultParams;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, p0

    .line 65353
    invoke-direct/range {v0 .. v8}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTradeResultParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/util/model/ErrorMappingMsg;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/util/model/ErrorMappingMsg;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTradeResultParams;->status:Ljava/lang/String;

    .line 14
    iput-object p2, p0, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTradeResultParams;->orderId:Ljava/lang/String;

    .line 15
    iput-object p3, p0, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTradeResultParams;->totalValue:Ljava/lang/String;

    .line 16
    iput-object p4, p0, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTradeResultParams;->failedMsg:Ljava/lang/String;

    .line 17
    iput-object p5, p0, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTradeResultParams;->errorCode:Ljava/lang/String;

    .line 18
    iput-object p6, p0, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTradeResultParams;->errorData:Lcom/binance/util/model/ErrorMappingMsg;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/util/model/ErrorMappingMsg;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 4

    and-int/lit8 p8, p7, 0x1

    .line 12
    const-string v0, ""

    if-eqz p8, :cond_0

    move-object p8, v0

    goto :goto_0

    :cond_0
    move-object p8, p1

    :goto_0
    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    move-object v2, v0

    goto :goto_2

    :cond_2
    move-object v2, p3

    :goto_2
    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    move-object v3, v0

    goto :goto_3

    :cond_3
    move-object v3, p4

    :goto_3
    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    move-object v0, p5

    :goto_4
    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_5

    const/4 p6, 0x0

    :cond_5
    move-object p7, p6

    move-object p1, p0

    move-object p2, p8

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v0

    invoke-direct/range {p1 .. p7}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTradeResultParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/util/model/ErrorMappingMsg;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTradeResultParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/util/model/ErrorMappingMsg;ILjava/lang/Object;)Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTradeResultParams;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    .line 65352
    iget-object p1, p0, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTradeResultParams;->status:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTradeResultParams;->orderId:Ljava/lang/String;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTradeResultParams;->totalValue:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTradeResultParams;->failedMsg:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTradeResultParams;->errorCode:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTradeResultParams;->errorData:Lcom/binance/util/model/ErrorMappingMsg;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTradeResultParams;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/util/model/ErrorMappingMsg;)Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTradeResultParams;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTradeResultParams;->status:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTradeResultParams;->orderId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTradeResultParams;->totalValue:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTradeResultParams;->failedMsg:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTradeResultParams;->errorCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Lcom/binance/util/model/ErrorMappingMsg;
    .locals 1

    .line 65346
    iget-object v0, p0, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTradeResultParams;->errorData:Lcom/binance/util/model/ErrorMappingMsg;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/util/model/ErrorMappingMsg;)Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTradeResultParams;
    .locals 8

    .line 65345
    new-instance v7, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTradeResultParams;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTradeResultParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/util/model/ErrorMappingMsg;)V

    return-object v7
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

    .line 65343
    :cond_0
    instance-of v1, p1, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTradeResultParams;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTradeResultParams;

    iget-object v1, p0, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTradeResultParams;->status:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTradeResultParams;->status:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTradeResultParams;->orderId:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTradeResultParams;->orderId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTradeResultParams;->totalValue:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTradeResultParams;->totalValue:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTradeResultParams;->failedMsg:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTradeResultParams;->failedMsg:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTradeResultParams;->errorCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTradeResultParams;->errorCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTradeResultParams;->errorData:Lcom/binance/util/model/ErrorMappingMsg;

    iget-object p1, p1, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTradeResultParams;->errorData:Lcom/binance/util/model/ErrorMappingMsg;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getErrorCode()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTradeResultParams;->errorCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getErrorData()Lcom/binance/util/model/ErrorMappingMsg;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTradeResultParams;->errorData:Lcom/binance/util/model/ErrorMappingMsg;

    return-object v0
.end method

.method public final getFailedMsg()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTradeResultParams;->failedMsg:Ljava/lang/String;

    return-object v0
.end method

.method public final getOrderId()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTradeResultParams;->orderId:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTradeResultParams;->status:Ljava/lang/String;

    return-object v0
.end method

.method public final getTotalValue()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTradeResultParams;->totalValue:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 6

    .line 65342
    iget-object v0, p0, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTradeResultParams;->status:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTradeResultParams;->orderId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, p0, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTradeResultParams;->totalValue:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-object v3, p0, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTradeResultParams;->failedMsg:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iget-object v4, p0, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTradeResultParams;->errorCode:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    iget-object v5, p0, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTradeResultParams;->errorData:Lcom/binance/util/model/ErrorMappingMsg;

    if-nez v5, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_0
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

    return v0
.end method

.method public final setErrorCode(Ljava/lang/String;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTradeResultParams;->errorCode:Ljava/lang/String;

    return-void
.end method

.method public final setErrorData(Lcom/binance/util/model/ErrorMappingMsg;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTradeResultParams;->errorData:Lcom/binance/util/model/ErrorMappingMsg;

    return-void
.end method

.method public final setFailedMsg(Ljava/lang/String;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTradeResultParams;->failedMsg:Ljava/lang/String;

    return-void
.end method

.method public final setOrderId(Ljava/lang/String;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTradeResultParams;->orderId:Ljava/lang/String;

    return-void
.end method

.method public final setStatus(Ljava/lang/String;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTradeResultParams;->status:Ljava/lang/String;

    return-void
.end method

.method public final setTotalValue(Ljava/lang/String;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTradeResultParams;->totalValue:Ljava/lang/String;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 65341
    iget-object v0, p0, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTradeResultParams;->status:Ljava/lang/String;

    iget-object v1, p0, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTradeResultParams;->orderId:Ljava/lang/String;

    iget-object v2, p0, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTradeResultParams;->totalValue:Ljava/lang/String;

    iget-object v3, p0, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTradeResultParams;->failedMsg:Ljava/lang/String;

    iget-object v4, p0, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTradeResultParams;->errorCode:Ljava/lang/String;

    iget-object v5, p0, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTradeResultParams;->errorData:Lcom/binance/util/model/ErrorMappingMsg;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "OcbsTradeResultParams(status="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", orderId="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", totalValue="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", failedMsg="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", errorCode="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", errorData="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 65340
    iget-object v0, p0, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTradeResultParams;->status:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTradeResultParams;->orderId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTradeResultParams;->totalValue:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTradeResultParams;->failedMsg:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTradeResultParams;->errorCode:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTradeResultParams;->errorData:Lcom/binance/util/model/ErrorMappingMsg;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
