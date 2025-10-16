.class public final Lcom/binance/dev/pay/checkout/pojo/CryptoBoxConsultResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setFreeAsset;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/dev/pay/checkout/pojo/CryptoBoxConsultResult$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0013\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0014\u0008\u0086\u0008\u0018\u00002\u00020\u00012\u00020\u0002BC\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0006\u0010\u000c\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u0003H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0016\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0012\u0010\u0014\u001a\u0004\u0018\u00010\u0008H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0012\u0010\u0016\u001a\u0004\u0018\u00010\nH\u00c7\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\nH\u00c7\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0017J\u0010\u0010\u0019\u001a\u00020\nH\u00c7\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u0017JX\u0010\u001a\u001a\u00020\u00002\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\nH\u00c7\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\r\u0010\u001c\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001a\u0010\u001f\u001a\u00020\u00082\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u001eH\u00d6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010!\u001a\u00020\u0003H\u00d6\u0001\u00a2\u0006\u0004\u0008!\u0010\u001dJ\u0010\u0010\"\u001a\u00020\nH\u00d7\u0001\u00a2\u0006\u0004\u0008\"\u0010\u0017J\u001d\u0010%\u001a\u00020$2\u0006\u0010\u0004\u001a\u00020#2\u0006\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0004\u0008%\u0010&R$\u0010\'\u001a\u0004\u0018\u00010\u00038\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010\u0011\"\u0004\u0008*\u0010+R \u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010\u0013R\u001c\u0010/\u001a\u0004\u0018\u00010\u00088\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008/\u00100\u001a\u0004\u00081\u0010\u0015R\u001c\u00102\u001a\u0004\u0018\u00010\n8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u00082\u00103\u001a\u0004\u00084\u0010\u0017R\u001a\u00105\u001a\u00020\n8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00085\u00103\u001a\u0004\u00086\u0010\u0017R\u001a\u00107\u001a\u00020\n8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00087\u00103\u001a\u0004\u00088\u0010\u0017"
    }
    d2 = {
        "Lcom/binance/dev/pay/checkout/pojo/CryptoBoxConsultResult;",
        "Lo/setFreeAsset;",
        "Landroid/os/Parcelable;",
        "",
        "p0",
        "",
        "Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;",
        "p1",
        "",
        "p2",
        "",
        "p3",
        "p4",
        "p5",
        "<init>",
        "(Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "component1",
        "()Ljava/lang/Integer;",
        "component2",
        "()Ljava/util/List;",
        "component3",
        "()Ljava/lang/Boolean;",
        "component4",
        "()Ljava/lang/String;",
        "component5",
        "component6",
        "copy",
        "(Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/binance/dev/pay/checkout/pojo/CryptoBoxConsultResult;",
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
        "payMethodId",
        "Ljava/lang/Integer;",
        "getPayMethodId",
        "setPayMethodId",
        "(Ljava/lang/Integer;)V",
        "payMethods",
        "Ljava/util/List;",
        "getPayMethods",
        "displayCurrencyLimit",
        "Ljava/lang/Boolean;",
        "getDisplayCurrencyLimit",
        "currencyLimitThreshold",
        "Ljava/lang/String;",
        "getCurrencyLimitThreshold",
        "amount",
        "getAmount",
        "assetCode",
        "getAssetCode"
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
            "Lcom/binance/dev/pay/checkout/pojo/CryptoBoxConsultResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final amount:Ljava/lang/String;

.field private final assetCode:Ljava/lang/String;

.field private final currencyLimitThreshold:Ljava/lang/String;

.field private final displayCurrencyLimit:Ljava/lang/Boolean;

.field private payMethodId:Ljava/lang/Integer;

.field private final payMethods:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/binance/dev/pay/checkout/pojo/CryptoBoxConsultResult$Creator;

    invoke-direct {v0}, Lcom/binance/dev/pay/checkout/pojo/CryptoBoxConsultResult$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/binance/dev/pay/checkout/pojo/CryptoBoxConsultResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/binance/dev/pay/checkout/pojo/CryptoBoxConsultResult;->payMethodId:Ljava/lang/Integer;

    .line 16
    iput-object p2, p0, Lcom/binance/dev/pay/checkout/pojo/CryptoBoxConsultResult;->payMethods:Ljava/util/List;

    .line 17
    iput-object p3, p0, Lcom/binance/dev/pay/checkout/pojo/CryptoBoxConsultResult;->displayCurrencyLimit:Ljava/lang/Boolean;

    .line 18
    iput-object p4, p0, Lcom/binance/dev/pay/checkout/pojo/CryptoBoxConsultResult;->currencyLimitThreshold:Ljava/lang/String;

    .line 19
    iput-object p5, p0, Lcom/binance/dev/pay/checkout/pojo/CryptoBoxConsultResult;->amount:Ljava/lang/String;

    .line 20
    iput-object p6, p0, Lcom/binance/dev/pay/checkout/pojo/CryptoBoxConsultResult;->assetCode:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/binance/dev/pay/checkout/pojo/CryptoBoxConsultResult;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/binance/dev/pay/checkout/pojo/CryptoBoxConsultResult;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    .line 65353
    iget-object p1, p0, Lcom/binance/dev/pay/checkout/pojo/CryptoBoxConsultResult;->payMethodId:Ljava/lang/Integer;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/binance/dev/pay/checkout/pojo/CryptoBoxConsultResult;->payMethods:Ljava/util/List;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/binance/dev/pay/checkout/pojo/CryptoBoxConsultResult;->displayCurrencyLimit:Ljava/lang/Boolean;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/binance/dev/pay/checkout/pojo/CryptoBoxConsultResult;->currencyLimitThreshold:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/binance/dev/pay/checkout/pojo/CryptoBoxConsultResult;->amount:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/binance/dev/pay/checkout/pojo/CryptoBoxConsultResult;->assetCode:Ljava/lang/String;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/binance/dev/pay/checkout/pojo/CryptoBoxConsultResult;->copy(Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/binance/dev/pay/checkout/pojo/CryptoBoxConsultResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Integer;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/binance/dev/pay/checkout/pojo/CryptoBoxConsultResult;->payMethodId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;",
            ">;"
        }
    .end annotation

    .line 65351
    iget-object v0, p0, Lcom/binance/dev/pay/checkout/pojo/CryptoBoxConsultResult;->payMethods:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Ljava/lang/Boolean;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/binance/dev/pay/checkout/pojo/CryptoBoxConsultResult;->displayCurrencyLimit:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/binance/dev/pay/checkout/pojo/CryptoBoxConsultResult;->currencyLimitThreshold:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/binance/dev/pay/checkout/pojo/CryptoBoxConsultResult;->amount:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/binance/dev/pay/checkout/pojo/CryptoBoxConsultResult;->assetCode:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/binance/dev/pay/checkout/pojo/CryptoBoxConsultResult;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/binance/dev/pay/checkout/pojo/CryptoBoxConsultResult;"
        }
    .end annotation

    .line 65346
    new-instance v7, Lcom/binance/dev/pay/checkout/pojo/CryptoBoxConsultResult;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/binance/dev/pay/checkout/pojo/CryptoBoxConsultResult;-><init>(Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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

    .line 65344
    :cond_0
    instance-of v1, p1, Lcom/binance/dev/pay/checkout/pojo/CryptoBoxConsultResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/binance/dev/pay/checkout/pojo/CryptoBoxConsultResult;

    iget-object v1, p0, Lcom/binance/dev/pay/checkout/pojo/CryptoBoxConsultResult;->payMethodId:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/binance/dev/pay/checkout/pojo/CryptoBoxConsultResult;->payMethodId:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/binance/dev/pay/checkout/pojo/CryptoBoxConsultResult;->payMethods:Ljava/util/List;

    iget-object v3, p1, Lcom/binance/dev/pay/checkout/pojo/CryptoBoxConsultResult;->payMethods:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/binance/dev/pay/checkout/pojo/CryptoBoxConsultResult;->displayCurrencyLimit:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/binance/dev/pay/checkout/pojo/CryptoBoxConsultResult;->displayCurrencyLimit:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/binance/dev/pay/checkout/pojo/CryptoBoxConsultResult;->currencyLimitThreshold:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/dev/pay/checkout/pojo/CryptoBoxConsultResult;->currencyLimitThreshold:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/binance/dev/pay/checkout/pojo/CryptoBoxConsultResult;->amount:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/dev/pay/checkout/pojo/CryptoBoxConsultResult;->amount:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/binance/dev/pay/checkout/pojo/CryptoBoxConsultResult;->assetCode:Ljava/lang/String;

    iget-object p1, p1, Lcom/binance/dev/pay/checkout/pojo/CryptoBoxConsultResult;->assetCode:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getAmount()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/binance/dev/pay/checkout/pojo/CryptoBoxConsultResult;->amount:Ljava/lang/String;

    return-object v0
.end method

.method public final getAssetCode()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/binance/dev/pay/checkout/pojo/CryptoBoxConsultResult;->assetCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getCurrencyLimitThreshold()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/binance/dev/pay/checkout/pojo/CryptoBoxConsultResult;->currencyLimitThreshold:Ljava/lang/String;

    return-object v0
.end method

.method public final getDisplayCurrencyLimit()Ljava/lang/Boolean;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/binance/dev/pay/checkout/pojo/CryptoBoxConsultResult;->displayCurrencyLimit:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getPayMethodId()Ljava/lang/Integer;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/binance/dev/pay/checkout/pojo/CryptoBoxConsultResult;->payMethodId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getPayMethods()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;",
            ">;"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/binance/dev/pay/checkout/pojo/CryptoBoxConsultResult;->payMethods:Ljava/util/List;

    return-object v0
.end method

.method public final hashCode()I
    .locals 5

    .line 65343
    iget-object v0, p0, Lcom/binance/dev/pay/checkout/pojo/CryptoBoxConsultResult;->payMethodId:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lcom/binance/dev/pay/checkout/pojo/CryptoBoxConsultResult;->payMethods:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-object v3, p0, Lcom/binance/dev/pay/checkout/pojo/CryptoBoxConsultResult;->displayCurrencyLimit:Ljava/lang/Boolean;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    iget-object v4, p0, Lcom/binance/dev/pay/checkout/pojo/CryptoBoxConsultResult;->currencyLimitThreshold:Ljava/lang/String;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/binance/dev/pay/checkout/pojo/CryptoBoxConsultResult;->amount:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/binance/dev/pay/checkout/pojo/CryptoBoxConsultResult;->assetCode:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setPayMethodId(Ljava/lang/Integer;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/binance/dev/pay/checkout/pojo/CryptoBoxConsultResult;->payMethodId:Ljava/lang/Integer;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 65342
    iget-object v0, p0, Lcom/binance/dev/pay/checkout/pojo/CryptoBoxConsultResult;->payMethodId:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/binance/dev/pay/checkout/pojo/CryptoBoxConsultResult;->payMethods:Ljava/util/List;

    iget-object v2, p0, Lcom/binance/dev/pay/checkout/pojo/CryptoBoxConsultResult;->displayCurrencyLimit:Ljava/lang/Boolean;

    iget-object v3, p0, Lcom/binance/dev/pay/checkout/pojo/CryptoBoxConsultResult;->currencyLimitThreshold:Ljava/lang/String;

    iget-object v4, p0, Lcom/binance/dev/pay/checkout/pojo/CryptoBoxConsultResult;->amount:Ljava/lang/String;

    iget-object v5, p0, Lcom/binance/dev/pay/checkout/pojo/CryptoBoxConsultResult;->assetCode:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "CryptoBoxConsultResult(payMethodId="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", payMethods="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", displayCurrencyLimit="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", currencyLimitThreshold="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", amount="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", assetCode="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 65341
    iget-object v0, p0, Lcom/binance/dev/pay/checkout/pojo/CryptoBoxConsultResult;->payMethodId:Ljava/lang/Integer;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object v0, p0, Lcom/binance/dev/pay/checkout/pojo/CryptoBoxConsultResult;->payMethods:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Parcelable;

    invoke-virtual {p1, v3, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lcom/binance/dev/pay/checkout/pojo/CryptoBoxConsultResult;->displayCurrencyLimit:Ljava/lang/Boolean;

    if-nez p2, :cond_2

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    iget-object p2, p0, Lcom/binance/dev/pay/checkout/pojo/CryptoBoxConsultResult;->currencyLimitThreshold:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/dev/pay/checkout/pojo/CryptoBoxConsultResult;->amount:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/dev/pay/checkout/pojo/CryptoBoxConsultResult;->assetCode:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
