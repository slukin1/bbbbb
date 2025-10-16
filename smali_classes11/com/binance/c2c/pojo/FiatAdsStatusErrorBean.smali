.class public final Lcom/binance/c2c/pojo/FiatAdsStatusErrorBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\"\u0010\u0005\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\"\u0010\u000b\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u0006\u001a\u0004\u0008\u000c\u0010\u0008\"\u0004\u0008\r\u0010\nR\"\u0010\u000e\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u0006\u001a\u0004\u0008\u000f\u0010\u0008\"\u0004\u0008\u0010\u0010\n"
    }
    d2 = {
        "Lcom/binance/c2c/pojo/FiatAdsStatusErrorBean;",
        "Ljava/io/Serializable;",
        "<init>",
        "()V",
        "",
        "advNo",
        "Ljava/lang/String;",
        "getAdvNo",
        "()Ljava/lang/String;",
        "setAdvNo",
        "(Ljava/lang/String;)V",
        "errorCode",
        "getErrorCode",
        "setErrorCode",
        "errorMsg",
        "getErrorMsg",
        "setErrorMsg"
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
.field private advNo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "advNo"
    .end annotation
.end field

.field private errorCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "errorCode"
    .end annotation
.end field

.field private errorMsg:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "errorMsg"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 532
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536
    const-string v0, ""

    iput-object v0, p0, Lcom/binance/c2c/pojo/FiatAdsStatusErrorBean;->advNo:Ljava/lang/String;

    .line 540
    iput-object v0, p0, Lcom/binance/c2c/pojo/FiatAdsStatusErrorBean;->errorCode:Ljava/lang/String;

    .line 544
    iput-object v0, p0, Lcom/binance/c2c/pojo/FiatAdsStatusErrorBean;->errorMsg:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getAdvNo()Ljava/lang/String;
    .locals 1

    .line 534
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatAdsStatusErrorBean;->advNo:Ljava/lang/String;

    return-object v0
.end method

.method public final getErrorCode()Ljava/lang/String;
    .locals 1

    .line 538
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatAdsStatusErrorBean;->errorCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getErrorMsg()Ljava/lang/String;
    .locals 1

    .line 542
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatAdsStatusErrorBean;->errorMsg:Ljava/lang/String;

    return-object v0
.end method

.method public final setAdvNo(Ljava/lang/String;)V
    .locals 0

    .line 534
    iput-object p1, p0, Lcom/binance/c2c/pojo/FiatAdsStatusErrorBean;->advNo:Ljava/lang/String;

    return-void
.end method

.method public final setErrorCode(Ljava/lang/String;)V
    .locals 0

    .line 538
    iput-object p1, p0, Lcom/binance/c2c/pojo/FiatAdsStatusErrorBean;->errorCode:Ljava/lang/String;

    return-void
.end method

.method public final setErrorMsg(Ljava/lang/String;)V
    .locals 0

    .line 542
    iput-object p1, p0, Lcom/binance/c2c/pojo/FiatAdsStatusErrorBean;->errorMsg:Ljava/lang/String;

    return-void
.end method
