.class public final Lcom/binance/ocbs/lite/ext/LiteQuotaParams;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/ocbs/lite/ext/LiteQuotaParams$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0019\u0008\u0007\u0018\u00002\u00020\u0001B9\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\r\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001d\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0003\u001a\u00020\u00122\u0006\u0010\u0004\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\"\u0010\u0016\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\r\"\u0004\u0008\u0019\u0010\u001aR\"\u0010\u001b\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u0017\u001a\u0004\u0008\u001c\u0010\r\"\u0004\u0008\u001d\u0010\u001aR\"\u0010\u001e\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u0017\u001a\u0004\u0008\u001f\u0010\r\"\u0004\u0008 \u0010\u001aR\"\u0010!\u001a\u00020\u00068\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\"\u0010\'\u001a\u00020\u00068\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010\"\u001a\u0004\u0008(\u0010$\"\u0004\u0008)\u0010&R\"\u0010*\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010\u0017\u001a\u0004\u0008+\u0010\r\"\u0004\u0008,\u0010\u001a"
    }
    d2 = {
        "Lcom/binance/ocbs/lite/ext/LiteQuotaParams;",
        "Landroid/os/Parcelable;",
        "",
        "p0",
        "p1",
        "p2",
        "Lcom/binance/ocbs/sdk/pojo/OcbsCoinToSelectBean;",
        "p3",
        "p4",
        "p5",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/OcbsCoinToSelectBean;Lcom/binance/ocbs/sdk/pojo/OcbsCoinToSelectBean;Ljava/lang/String;)V",
        "fiatCode",
        "()Ljava/lang/String;",
        "cryptoCode",
        "",
        "describeContents",
        "()I",
        "Landroid/os/Parcel;",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "ocbsAmount",
        "Ljava/lang/String;",
        "getOcbsAmount",
        "setOcbsAmount",
        "(Ljava/lang/String;)V",
        "ocbsSide",
        "getOcbsSide",
        "setOcbsSide",
        "ocbsType",
        "getOcbsType",
        "setOcbsType",
        "ocbsCryptoBean",
        "Lcom/binance/ocbs/sdk/pojo/OcbsCoinToSelectBean;",
        "getOcbsCryptoBean",
        "()Lcom/binance/ocbs/sdk/pojo/OcbsCoinToSelectBean;",
        "setOcbsCryptoBean",
        "(Lcom/binance/ocbs/sdk/pojo/OcbsCoinToSelectBean;)V",
        "ocbsFiatBean",
        "getOcbsFiatBean",
        "setOcbsFiatBean",
        "ocbsToatalAvailable",
        "getOcbsToatalAvailable",
        "setOcbsToatalAvailable"
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
            "Lcom/binance/ocbs/lite/ext/LiteQuotaParams;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private ocbsAmount:Ljava/lang/String;

.field private ocbsCryptoBean:Lcom/binance/ocbs/sdk/pojo/OcbsCoinToSelectBean;

.field private ocbsFiatBean:Lcom/binance/ocbs/sdk/pojo/OcbsCoinToSelectBean;

.field private ocbsSide:Ljava/lang/String;

.field private ocbsToatalAvailable:Ljava/lang/String;

.field private ocbsType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/binance/ocbs/lite/ext/LiteQuotaParams$Creator;

    invoke-direct {v0}, Lcom/binance/ocbs/lite/ext/LiteQuotaParams$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/binance/ocbs/lite/ext/LiteQuotaParams;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/OcbsCoinToSelectBean;Lcom/binance/ocbs/sdk/pojo/OcbsCoinToSelectBean;Ljava/lang/String;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/binance/ocbs/lite/ext/LiteQuotaParams;->ocbsAmount:Ljava/lang/String;

    .line 21
    iput-object p2, p0, Lcom/binance/ocbs/lite/ext/LiteQuotaParams;->ocbsSide:Ljava/lang/String;

    .line 22
    iput-object p3, p0, Lcom/binance/ocbs/lite/ext/LiteQuotaParams;->ocbsType:Ljava/lang/String;

    .line 23
    iput-object p4, p0, Lcom/binance/ocbs/lite/ext/LiteQuotaParams;->ocbsCryptoBean:Lcom/binance/ocbs/sdk/pojo/OcbsCoinToSelectBean;

    .line 24
    iput-object p5, p0, Lcom/binance/ocbs/lite/ext/LiteQuotaParams;->ocbsFiatBean:Lcom/binance/ocbs/sdk/pojo/OcbsCoinToSelectBean;

    .line 25
    iput-object p6, p0, Lcom/binance/ocbs/lite/ext/LiteQuotaParams;->ocbsToatalAvailable:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/OcbsCoinToSelectBean;Lcom/binance/ocbs/sdk/pojo/OcbsCoinToSelectBean;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    .line 25
    const-string p6, ""

    :cond_0
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 19
    invoke-direct/range {v0 .. v6}, Lcom/binance/ocbs/lite/ext/LiteQuotaParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/OcbsCoinToSelectBean;Lcom/binance/ocbs/sdk/pojo/OcbsCoinToSelectBean;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final cryptoCode()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/binance/ocbs/lite/ext/LiteQuotaParams;->ocbsCryptoBean:Lcom/binance/ocbs/sdk/pojo/OcbsCoinToSelectBean;

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/OcbsCoinToSelectBean;->getAssetCode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final fiatCode()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/binance/ocbs/lite/ext/LiteQuotaParams;->ocbsFiatBean:Lcom/binance/ocbs/sdk/pojo/OcbsCoinToSelectBean;

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/OcbsCoinToSelectBean;->getAssetCode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getOcbsAmount()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/binance/ocbs/lite/ext/LiteQuotaParams;->ocbsAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final getOcbsCryptoBean()Lcom/binance/ocbs/sdk/pojo/OcbsCoinToSelectBean;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/binance/ocbs/lite/ext/LiteQuotaParams;->ocbsCryptoBean:Lcom/binance/ocbs/sdk/pojo/OcbsCoinToSelectBean;

    return-object v0
.end method

.method public final getOcbsFiatBean()Lcom/binance/ocbs/sdk/pojo/OcbsCoinToSelectBean;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/binance/ocbs/lite/ext/LiteQuotaParams;->ocbsFiatBean:Lcom/binance/ocbs/sdk/pojo/OcbsCoinToSelectBean;

    return-object v0
.end method

.method public final getOcbsSide()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/binance/ocbs/lite/ext/LiteQuotaParams;->ocbsSide:Ljava/lang/String;

    return-object v0
.end method

.method public final getOcbsToatalAvailable()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/binance/ocbs/lite/ext/LiteQuotaParams;->ocbsToatalAvailable:Ljava/lang/String;

    return-object v0
.end method

.method public final getOcbsType()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/binance/ocbs/lite/ext/LiteQuotaParams;->ocbsType:Ljava/lang/String;

    return-object v0
.end method

.method public final setOcbsAmount(Ljava/lang/String;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/binance/ocbs/lite/ext/LiteQuotaParams;->ocbsAmount:Ljava/lang/String;

    return-void
.end method

.method public final setOcbsCryptoBean(Lcom/binance/ocbs/sdk/pojo/OcbsCoinToSelectBean;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/binance/ocbs/lite/ext/LiteQuotaParams;->ocbsCryptoBean:Lcom/binance/ocbs/sdk/pojo/OcbsCoinToSelectBean;

    return-void
.end method

.method public final setOcbsFiatBean(Lcom/binance/ocbs/sdk/pojo/OcbsCoinToSelectBean;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/binance/ocbs/lite/ext/LiteQuotaParams;->ocbsFiatBean:Lcom/binance/ocbs/sdk/pojo/OcbsCoinToSelectBean;

    return-void
.end method

.method public final setOcbsSide(Ljava/lang/String;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/binance/ocbs/lite/ext/LiteQuotaParams;->ocbsSide:Ljava/lang/String;

    return-void
.end method

.method public final setOcbsToatalAvailable(Ljava/lang/String;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/binance/ocbs/lite/ext/LiteQuotaParams;->ocbsToatalAvailable:Ljava/lang/String;

    return-void
.end method

.method public final setOcbsType(Ljava/lang/String;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/binance/ocbs/lite/ext/LiteQuotaParams;->ocbsType:Ljava/lang/String;

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/binance/ocbs/lite/ext/LiteQuotaParams;->ocbsAmount:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/ocbs/lite/ext/LiteQuotaParams;->ocbsSide:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/ocbs/lite/ext/LiteQuotaParams;->ocbsType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/ocbs/lite/ext/LiteQuotaParams;->ocbsCryptoBean:Lcom/binance/ocbs/sdk/pojo/OcbsCoinToSelectBean;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/binance/ocbs/lite/ext/LiteQuotaParams;->ocbsFiatBean:Lcom/binance/ocbs/sdk/pojo/OcbsCoinToSelectBean;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/binance/ocbs/lite/ext/LiteQuotaParams;->ocbsToatalAvailable:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
