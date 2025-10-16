.class public final Lcom/binance/dev/pay/api/pojo/PaymentAsset;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/dev/pay/api/pojo/PaymentAsset$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0011\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u001b\u0008\u0086\u0008\u0018\u00002\u00020\u0001BO\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\r\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u000eJ\u0010\u0010\u0011\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u0012\u0010\u0014\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u000eJ\u0010\u0010\u0015\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u000eJX\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00062\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\n\u001a\u00020\u0002H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\r\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001a\u0010\u001c\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u001bH\u00d6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0018H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001aJ\u0010\u0010\u001f\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008\u001f\u0010\u000eJ\u001d\u0010\"\u001a\u00020!2\u0006\u0010\u0003\u001a\u00020 2\u0006\u0010\u0004\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\"\u0010#R\"\u0010$\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\u000e\"\u0004\u0008\'\u0010(R\"\u0010)\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010%\u001a\u0004\u0008*\u0010\u000e\"\u0004\u0008+\u0010(R\"\u0010,\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010%\u001a\u0004\u0008-\u0010\u000e\"\u0004\u0008.\u0010(R\"\u0010/\u001a\u00020\u00068\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u00100\u001a\u0004\u00081\u0010\u0012\"\u0004\u00082\u00103R\"\u00104\u001a\u00020\u00068\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00084\u00100\u001a\u0004\u00085\u0010\u0012\"\u0004\u00086\u00103R$\u00107\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00087\u0010%\u001a\u0004\u00088\u0010\u000e\"\u0004\u00089\u0010(R\"\u0010:\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008:\u0010%\u001a\u0004\u0008;\u0010\u000e\"\u0004\u0008<\u0010("
    }
    d2 = {
        "Lcom/binance/dev/pay/api/pojo/PaymentAsset;",
        "Landroid/os/Parcelable;",
        "",
        "p0",
        "p1",
        "p2",
        "",
        "p3",
        "p4",
        "p5",
        "p6",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "component4",
        "()Z",
        "component5",
        "component6",
        "component7",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)Lcom/binance/dev/pay/api/pojo/PaymentAsset;",
        "",
        "describeContents",
        "()I",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "toString",
        "Landroid/os/Parcel;",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "asset",
        "Ljava/lang/String;",
        "getAsset",
        "setAsset",
        "(Ljava/lang/String;)V",
        "assetName",
        "getAssetName",
        "setAssetName",
        "assetAmount",
        "getAssetAmount",
        "setAssetAmount",
        "supportPay",
        "Z",
        "getSupportPay",
        "setSupportPay",
        "(Z)V",
        "supportC2CReceive",
        "getSupportC2CReceive",
        "setSupportC2CReceive",
        "balanceToBTC",
        "getBalanceToBTC",
        "setBalanceToBTC",
        "assetValue",
        "getAssetValue",
        "setAssetValue"
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
            "Lcom/binance/dev/pay/api/pojo/PaymentAsset;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private asset:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "asset"
    .end annotation
.end field

.field private assetAmount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "available"
    .end annotation
.end field

.field private assetName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "assetName"
    .end annotation
.end field

.field private assetValue:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "availableFiatValuation"
    .end annotation
.end field

.field private balanceToBTC:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "availableBtcValuation"
    .end annotation
.end field

.field private supportC2CReceive:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "supportC2CReceive"
    .end annotation
.end field

.field private supportPay:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "supportPay"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/binance/dev/pay/api/pojo/PaymentAsset$Creator;

    invoke-direct {v0}, Lcom/binance/dev/pay/api/pojo/PaymentAsset$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/binance/dev/pay/api/pojo/PaymentAsset;->CREATOR:Landroid/os/Parcelable$Creator;

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
    invoke-direct/range {v0 .. v9}, Lcom/binance/dev/pay/api/pojo/PaymentAsset;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/binance/dev/pay/api/pojo/PaymentAsset;->asset:Ljava/lang/String;

    .line 19
    iput-object p2, p0, Lcom/binance/dev/pay/api/pojo/PaymentAsset;->assetName:Ljava/lang/String;

    .line 22
    iput-object p3, p0, Lcom/binance/dev/pay/api/pojo/PaymentAsset;->assetAmount:Ljava/lang/String;

    .line 25
    iput-boolean p4, p0, Lcom/binance/dev/pay/api/pojo/PaymentAsset;->supportPay:Z

    .line 28
    iput-boolean p5, p0, Lcom/binance/dev/pay/api/pojo/PaymentAsset;->supportC2CReceive:Z

    .line 31
    iput-object p6, p0, Lcom/binance/dev/pay/api/pojo/PaymentAsset;->balanceToBTC:Ljava/lang/String;

    .line 34
    iput-object p7, p0, Lcom/binance/dev/pay/api/pojo/PaymentAsset;->assetValue:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p9, p8, 0x1

    .line 15
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

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    move v3, p4

    :goto_3
    and-int/lit8 p1, p8, 0x10

    if-eqz p1, :cond_4

    const/4 v4, 0x0

    goto :goto_4

    :cond_4
    move v4, p5

    :goto_4
    and-int/lit8 p1, p8, 0x20

    if-eqz p1, :cond_5

    move-object v5, v0

    goto :goto_5

    :cond_5
    move-object v5, p6

    :goto_5
    and-int/lit8 p1, p8, 0x40

    if-eqz p1, :cond_6

    move-object p8, v0

    goto :goto_6

    :cond_6
    move-object p8, p7

    :goto_6
    move-object p1, p0

    move-object p2, p9

    move-object p3, v1

    move-object p4, v2

    move p5, v3

    move p6, v4

    move-object p7, v5

    invoke-direct/range {p1 .. p8}, Lcom/binance/dev/pay/api/pojo/PaymentAsset;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/binance/dev/pay/api/pojo/PaymentAsset;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/binance/dev/pay/api/pojo/PaymentAsset;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    .line 65352
    iget-object p1, p0, Lcom/binance/dev/pay/api/pojo/PaymentAsset;->asset:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/binance/dev/pay/api/pojo/PaymentAsset;->assetName:Ljava/lang/String;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/binance/dev/pay/api/pojo/PaymentAsset;->assetAmount:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-boolean p4, p0, Lcom/binance/dev/pay/api/pojo/PaymentAsset;->supportPay:Z

    :cond_3
    move v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-boolean p5, p0, Lcom/binance/dev/pay/api/pojo/PaymentAsset;->supportC2CReceive:Z

    :cond_4
    move v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/binance/dev/pay/api/pojo/PaymentAsset;->balanceToBTC:Ljava/lang/String;

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-object p7, p0, Lcom/binance/dev/pay/api/pojo/PaymentAsset;->assetValue:Ljava/lang/String;

    :cond_6
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v0

    move p6, v1

    move p7, v2

    move-object p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/binance/dev/pay/api/pojo/PaymentAsset;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)Lcom/binance/dev/pay/api/pojo/PaymentAsset;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/PaymentAsset;->asset:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/PaymentAsset;->assetName:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/PaymentAsset;->assetAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    .line 65348
    iget-boolean v0, p0, Lcom/binance/dev/pay/api/pojo/PaymentAsset;->supportPay:Z

    return v0
.end method

.method public final component5()Z
    .locals 1

    .line 65347
    iget-boolean v0, p0, Lcom/binance/dev/pay/api/pojo/PaymentAsset;->supportC2CReceive:Z

    return v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 65346
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/PaymentAsset;->balanceToBTC:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    .line 65345
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/PaymentAsset;->assetValue:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)Lcom/binance/dev/pay/api/pojo/PaymentAsset;
    .locals 9

    .line 65344
    new-instance v8, Lcom/binance/dev/pay/api/pojo/PaymentAsset;

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/binance/dev/pay/api/pojo/PaymentAsset;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)V

    return-object v8
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

    .line 65342
    :cond_0
    instance-of v1, p1, Lcom/binance/dev/pay/api/pojo/PaymentAsset;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/binance/dev/pay/api/pojo/PaymentAsset;

    iget-object v1, p0, Lcom/binance/dev/pay/api/pojo/PaymentAsset;->asset:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/dev/pay/api/pojo/PaymentAsset;->asset:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/binance/dev/pay/api/pojo/PaymentAsset;->assetName:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/dev/pay/api/pojo/PaymentAsset;->assetName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/binance/dev/pay/api/pojo/PaymentAsset;->assetAmount:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/dev/pay/api/pojo/PaymentAsset;->assetAmount:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/binance/dev/pay/api/pojo/PaymentAsset;->supportPay:Z

    iget-boolean v3, p1, Lcom/binance/dev/pay/api/pojo/PaymentAsset;->supportPay:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/binance/dev/pay/api/pojo/PaymentAsset;->supportC2CReceive:Z

    iget-boolean v3, p1, Lcom/binance/dev/pay/api/pojo/PaymentAsset;->supportC2CReceive:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/binance/dev/pay/api/pojo/PaymentAsset;->balanceToBTC:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/dev/pay/api/pojo/PaymentAsset;->balanceToBTC:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/binance/dev/pay/api/pojo/PaymentAsset;->assetValue:Ljava/lang/String;

    iget-object p1, p1, Lcom/binance/dev/pay/api/pojo/PaymentAsset;->assetValue:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getAsset()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/PaymentAsset;->asset:Ljava/lang/String;

    return-object v0
.end method

.method public final getAssetAmount()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/PaymentAsset;->assetAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final getAssetName()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/PaymentAsset;->assetName:Ljava/lang/String;

    return-object v0
.end method

.method public final getAssetValue()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/PaymentAsset;->assetValue:Ljava/lang/String;

    return-object v0
.end method

.method public final getBalanceToBTC()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/PaymentAsset;->balanceToBTC:Ljava/lang/String;

    return-object v0
.end method

.method public final getSupportC2CReceive()Z
    .locals 1

    .line 28
    iget-boolean v0, p0, Lcom/binance/dev/pay/api/pojo/PaymentAsset;->supportC2CReceive:Z

    return v0
.end method

.method public final getSupportPay()Z
    .locals 1

    .line 25
    iget-boolean v0, p0, Lcom/binance/dev/pay/api/pojo/PaymentAsset;->supportPay:Z

    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 65341
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/PaymentAsset;->asset:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/binance/dev/pay/api/pojo/PaymentAsset;->assetName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, p0, Lcom/binance/dev/pay/api/pojo/PaymentAsset;->assetAmount:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-boolean v3, p0, Lcom/binance/dev/pay/api/pojo/PaymentAsset;->supportPay:Z

    invoke-static {v3}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v3

    iget-boolean v4, p0, Lcom/binance/dev/pay/api/pojo/PaymentAsset;->supportC2CReceive:Z

    invoke-static {v4}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v4

    iget-object v5, p0, Lcom/binance/dev/pay/api/pojo/PaymentAsset;->balanceToBTC:Ljava/lang/String;

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

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/binance/dev/pay/api/pojo/PaymentAsset;->assetValue:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setAsset(Ljava/lang/String;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/binance/dev/pay/api/pojo/PaymentAsset;->asset:Ljava/lang/String;

    return-void
.end method

.method public final setAssetAmount(Ljava/lang/String;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/binance/dev/pay/api/pojo/PaymentAsset;->assetAmount:Ljava/lang/String;

    return-void
.end method

.method public final setAssetName(Ljava/lang/String;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/binance/dev/pay/api/pojo/PaymentAsset;->assetName:Ljava/lang/String;

    return-void
.end method

.method public final setAssetValue(Ljava/lang/String;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/binance/dev/pay/api/pojo/PaymentAsset;->assetValue:Ljava/lang/String;

    return-void
.end method

.method public final setBalanceToBTC(Ljava/lang/String;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/binance/dev/pay/api/pojo/PaymentAsset;->balanceToBTC:Ljava/lang/String;

    return-void
.end method

.method public final setSupportC2CReceive(Z)V
    .locals 0

    .line 28
    iput-boolean p1, p0, Lcom/binance/dev/pay/api/pojo/PaymentAsset;->supportC2CReceive:Z

    return-void
.end method

.method public final setSupportPay(Z)V
    .locals 0

    .line 25
    iput-boolean p1, p0, Lcom/binance/dev/pay/api/pojo/PaymentAsset;->supportPay:Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 65340
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/PaymentAsset;->asset:Ljava/lang/String;

    iget-object v1, p0, Lcom/binance/dev/pay/api/pojo/PaymentAsset;->assetName:Ljava/lang/String;

    iget-object v2, p0, Lcom/binance/dev/pay/api/pojo/PaymentAsset;->assetAmount:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/binance/dev/pay/api/pojo/PaymentAsset;->supportPay:Z

    iget-boolean v4, p0, Lcom/binance/dev/pay/api/pojo/PaymentAsset;->supportC2CReceive:Z

    iget-object v5, p0, Lcom/binance/dev/pay/api/pojo/PaymentAsset;->balanceToBTC:Ljava/lang/String;

    iget-object v6, p0, Lcom/binance/dev/pay/api/pojo/PaymentAsset;->assetValue:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "PaymentAsset(asset="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", assetName="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", assetAmount="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", supportPay="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", supportC2CReceive="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", balanceToBTC="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", assetValue="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 65339
    iget-object p2, p0, Lcom/binance/dev/pay/api/pojo/PaymentAsset;->asset:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/dev/pay/api/pojo/PaymentAsset;->assetName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/dev/pay/api/pojo/PaymentAsset;->assetAmount:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/binance/dev/pay/api/pojo/PaymentAsset;->supportPay:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/binance/dev/pay/api/pojo/PaymentAsset;->supportC2CReceive:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/binance/dev/pay/api/pojo/PaymentAsset;->balanceToBTC:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/dev/pay/api/pojo/PaymentAsset;->assetValue:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
