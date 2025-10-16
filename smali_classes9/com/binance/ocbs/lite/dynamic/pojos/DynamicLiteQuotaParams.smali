.class public final Lcom/binance/ocbs/lite/dynamic/pojos/DynamicLiteQuotaParams;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/ocbs/lite/dynamic/pojos/DynamicLiteQuotaParams$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u001a\u0008\u0001\u0018\u00002\u00020\u0001B9\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\r\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001d\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u000f2\u0006\u0010\u0004\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\"\u0010\u0013\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\"\u0010\u0019\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u0014\u001a\u0004\u0008\u001a\u0010\u0016\"\u0004\u0008\u001b\u0010\u0018R\"\u0010\u001c\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u0014\u001a\u0004\u0008\u001d\u0010\u0016\"\u0004\u0008\u001e\u0010\u0018R\"\u0010\u001f\u001a\u00020\u00068\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\"\u0010%\u001a\u00020\u00068\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010 \u001a\u0004\u0008&\u0010\"\"\u0004\u0008\'\u0010$R\"\u0010(\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010\u0014\u001a\u0004\u0008)\u0010\u0016\"\u0004\u0008*\u0010\u0018"
    }
    d2 = {
        "Lcom/binance/ocbs/lite/dynamic/pojos/DynamicLiteQuotaParams;",
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
        "()Ljava/lang/String;",
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
            "Lcom/binance/ocbs/lite/dynamic/pojos/DynamicLiteQuotaParams;",
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
    new-instance v0, Lcom/binance/ocbs/lite/dynamic/pojos/DynamicLiteQuotaParams$Creator;

    invoke-direct {v0}, Lcom/binance/ocbs/lite/dynamic/pojos/DynamicLiteQuotaParams$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/binance/ocbs/lite/dynamic/pojos/DynamicLiteQuotaParams;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/OcbsCoinToSelectBean;Lcom/binance/ocbs/sdk/pojo/OcbsCoinToSelectBean;Ljava/lang/String;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/binance/ocbs/lite/dynamic/pojos/DynamicLiteQuotaParams;->ocbsAmount:Ljava/lang/String;

    .line 15
    iput-object p2, p0, Lcom/binance/ocbs/lite/dynamic/pojos/DynamicLiteQuotaParams;->ocbsSide:Ljava/lang/String;

    .line 17
    iput-object p3, p0, Lcom/binance/ocbs/lite/dynamic/pojos/DynamicLiteQuotaParams;->ocbsType:Ljava/lang/String;

    .line 19
    iput-object p4, p0, Lcom/binance/ocbs/lite/dynamic/pojos/DynamicLiteQuotaParams;->ocbsCryptoBean:Lcom/binance/ocbs/sdk/pojo/OcbsCoinToSelectBean;

    .line 20
    iput-object p5, p0, Lcom/binance/ocbs/lite/dynamic/pojos/DynamicLiteQuotaParams;->ocbsFiatBean:Lcom/binance/ocbs/sdk/pojo/OcbsCoinToSelectBean;

    .line 21
    iput-object p6, p0, Lcom/binance/ocbs/lite/dynamic/pojos/DynamicLiteQuotaParams;->ocbsToatalAvailable:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/OcbsCoinToSelectBean;Lcom/binance/ocbs/sdk/pojo/OcbsCoinToSelectBean;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    .line 21
    const-string p6, ""

    :cond_0
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 12
    invoke-direct/range {v0 .. v6}, Lcom/binance/ocbs/lite/dynamic/pojos/DynamicLiteQuotaParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/OcbsCoinToSelectBean;Lcom/binance/ocbs/sdk/pojo/OcbsCoinToSelectBean;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getOcbsAmount()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/binance/ocbs/lite/dynamic/pojos/DynamicLiteQuotaParams;->ocbsAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final getOcbsCryptoBean()Lcom/binance/ocbs/sdk/pojo/OcbsCoinToSelectBean;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/binance/ocbs/lite/dynamic/pojos/DynamicLiteQuotaParams;->ocbsCryptoBean:Lcom/binance/ocbs/sdk/pojo/OcbsCoinToSelectBean;

    return-object v0
.end method

.method public final getOcbsFiatBean()Lcom/binance/ocbs/sdk/pojo/OcbsCoinToSelectBean;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/binance/ocbs/lite/dynamic/pojos/DynamicLiteQuotaParams;->ocbsFiatBean:Lcom/binance/ocbs/sdk/pojo/OcbsCoinToSelectBean;

    return-object v0
.end method

.method public final getOcbsSide()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/binance/ocbs/lite/dynamic/pojos/DynamicLiteQuotaParams;->ocbsSide:Ljava/lang/String;

    return-object v0
.end method

.method public final getOcbsToatalAvailable()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/binance/ocbs/lite/dynamic/pojos/DynamicLiteQuotaParams;->ocbsToatalAvailable:Ljava/lang/String;

    return-object v0
.end method

.method public final getOcbsType()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/binance/ocbs/lite/dynamic/pojos/DynamicLiteQuotaParams;->ocbsType:Ljava/lang/String;

    return-object v0
.end method

.method public final setOcbsAmount(Ljava/lang/String;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/binance/ocbs/lite/dynamic/pojos/DynamicLiteQuotaParams;->ocbsAmount:Ljava/lang/String;

    return-void
.end method

.method public final setOcbsCryptoBean(Lcom/binance/ocbs/sdk/pojo/OcbsCoinToSelectBean;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/binance/ocbs/lite/dynamic/pojos/DynamicLiteQuotaParams;->ocbsCryptoBean:Lcom/binance/ocbs/sdk/pojo/OcbsCoinToSelectBean;

    return-void
.end method

.method public final setOcbsFiatBean(Lcom/binance/ocbs/sdk/pojo/OcbsCoinToSelectBean;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/binance/ocbs/lite/dynamic/pojos/DynamicLiteQuotaParams;->ocbsFiatBean:Lcom/binance/ocbs/sdk/pojo/OcbsCoinToSelectBean;

    return-void
.end method

.method public final setOcbsSide(Ljava/lang/String;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/binance/ocbs/lite/dynamic/pojos/DynamicLiteQuotaParams;->ocbsSide:Ljava/lang/String;

    return-void
.end method

.method public final setOcbsToatalAvailable(Ljava/lang/String;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/binance/ocbs/lite/dynamic/pojos/DynamicLiteQuotaParams;->ocbsToatalAvailable:Ljava/lang/String;

    return-void
.end method

.method public final setOcbsType(Ljava/lang/String;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/binance/ocbs/lite/dynamic/pojos/DynamicLiteQuotaParams;->ocbsType:Ljava/lang/String;

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/binance/ocbs/lite/dynamic/pojos/DynamicLiteQuotaParams;->ocbsAmount:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/ocbs/lite/dynamic/pojos/DynamicLiteQuotaParams;->ocbsSide:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/ocbs/lite/dynamic/pojos/DynamicLiteQuotaParams;->ocbsType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/ocbs/lite/dynamic/pojos/DynamicLiteQuotaParams;->ocbsCryptoBean:Lcom/binance/ocbs/sdk/pojo/OcbsCoinToSelectBean;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/binance/ocbs/lite/dynamic/pojos/DynamicLiteQuotaParams;->ocbsFiatBean:Lcom/binance/ocbs/sdk/pojo/OcbsCoinToSelectBean;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/binance/ocbs/lite/dynamic/pojos/DynamicLiteQuotaParams;->ocbsToatalAvailable:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
