.class public final Lcom/binance/c2c/pojo/FiatAdsStatusBeanWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\"\u0010\u0005\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR$\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011"
    }
    d2 = {
        "Lcom/binance/c2c/pojo/FiatAdsStatusBeanWrapper;",
        "Ljava/io/Serializable;",
        "<init>",
        "()V",
        "",
        "advNewStatus",
        "I",
        "getAdvNewStatus",
        "()I",
        "setAdvNewStatus",
        "(I)V",
        "Lcom/binance/c2c/pojo/FiatAdsStatusBean;",
        "fiatAdsStatusBean",
        "Lcom/binance/c2c/pojo/FiatAdsStatusBean;",
        "getFiatAdsStatusBean",
        "()Lcom/binance/c2c/pojo/FiatAdsStatusBean;",
        "setFiatAdsStatusBean",
        "(Lcom/binance/c2c/pojo/FiatAdsStatusBean;)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private advNewStatus:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "advNewStatus"
    .end annotation
.end field

.field private fiatAdsStatusBean:Lcom/binance/c2c/pojo/FiatAdsStatusBean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fiatAdsStatusBean"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 506
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAdvNewStatus()I
    .locals 1

    .line 507
    iget v0, p0, Lcom/binance/c2c/pojo/FiatAdsStatusBeanWrapper;->advNewStatus:I

    return v0
.end method

.method public final getFiatAdsStatusBean()Lcom/binance/c2c/pojo/FiatAdsStatusBean;
    .locals 1

    .line 511
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatAdsStatusBeanWrapper;->fiatAdsStatusBean:Lcom/binance/c2c/pojo/FiatAdsStatusBean;

    return-object v0
.end method

.method public final setAdvNewStatus(I)V
    .locals 0

    .line 507
    iput p1, p0, Lcom/binance/c2c/pojo/FiatAdsStatusBeanWrapper;->advNewStatus:I

    return-void
.end method

.method public final setFiatAdsStatusBean(Lcom/binance/c2c/pojo/FiatAdsStatusBean;)V
    .locals 0

    .line 511
    iput-object p1, p0, Lcom/binance/c2c/pojo/FiatAdsStatusBeanWrapper;->fiatAdsStatusBean:Lcom/binance/c2c/pojo/FiatAdsStatusBean;

    return-void
.end method
