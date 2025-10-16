.class public final Lo/CubeUIComponentviewModel_delegatelambda0inlinedviewModelsdefault1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R$\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\"\u0010\u000f\u001a\u00020\u000b8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u0005\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R$\u0010\t\u001a\u0004\u0018\u00010\u00118\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0012\u001a\u0004\u0008\u000f\u0010\u0013\"\u0004\u0008\u0005\u0010\u0014"
    }
    d2 = {
        "Lo/CubeUIComponentviewModel_delegatelambda0inlinedviewModelsdefault1;",
        "",
        "<init>",
        "()V",
        "Lcom/binance/c2c/pojo/FiatAdsDetail;",
        "c",
        "Lcom/binance/c2c/pojo/FiatAdsDetail;",
        "d",
        "()Lcom/binance/c2c/pojo/FiatAdsDetail;",
        "b",
        "(Lcom/binance/c2c/pojo/FiatAdsDetail;)V",
        "",
        "a",
        "I",
        "()I",
        "e",
        "(I)V",
        "Lcom/binance/c2c/pojo/FiatAdsStatusBean;",
        "Lcom/binance/c2c/pojo/FiatAdsStatusBean;",
        "()Lcom/binance/c2c/pojo/FiatAdsStatusBean;",
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
.field private a:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "updatedState"
    .end annotation
.end field

.field private c:Lcom/binance/c2c/pojo/FiatAdsDetail;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fiatAdsBean"
    .end annotation
.end field

.field private d:Lcom/binance/c2c/pojo/FiatAdsStatusBean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fiatAdsStatus"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 254
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 261
    iput v0, p0, Lo/CubeUIComponentviewModel_delegatelambda0inlinedviewModelsdefault1;->a:I

    return-void
.end method


# virtual methods
.method public final b(Lcom/binance/c2c/pojo/FiatAdsDetail;)V
    .locals 0

    .line 255
    iput-object p1, p0, Lo/CubeUIComponentviewModel_delegatelambda0inlinedviewModelsdefault1;->c:Lcom/binance/c2c/pojo/FiatAdsDetail;

    return-void
.end method

.method public final c()I
    .locals 1

    .line 259
    iget v0, p0, Lo/CubeUIComponentviewModel_delegatelambda0inlinedviewModelsdefault1;->a:I

    return v0
.end method

.method public final c(Lcom/binance/c2c/pojo/FiatAdsStatusBean;)V
    .locals 0

    .line 263
    iput-object p1, p0, Lo/CubeUIComponentviewModel_delegatelambda0inlinedviewModelsdefault1;->d:Lcom/binance/c2c/pojo/FiatAdsStatusBean;

    return-void
.end method

.method public final d()Lcom/binance/c2c/pojo/FiatAdsDetail;
    .locals 1

    .line 255
    iget-object v0, p0, Lo/CubeUIComponentviewModel_delegatelambda0inlinedviewModelsdefault1;->c:Lcom/binance/c2c/pojo/FiatAdsDetail;

    return-object v0
.end method

.method public final e()Lcom/binance/c2c/pojo/FiatAdsStatusBean;
    .locals 1

    .line 263
    iget-object v0, p0, Lo/CubeUIComponentviewModel_delegatelambda0inlinedviewModelsdefault1;->d:Lcom/binance/c2c/pojo/FiatAdsStatusBean;

    return-object v0
.end method

.method public final e(I)V
    .locals 0

    .line 259
    iput p1, p0, Lo/CubeUIComponentviewModel_delegatelambda0inlinedviewModelsdefault1;->a:I

    return-void
.end method
