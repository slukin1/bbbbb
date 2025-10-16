.class public final Lcom/binance/c2c/pojo/AdvOptionalConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R$\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR$\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000c\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R$\u0010\u0011\u001a\u0004\u0018\u00010\u000b8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\r\u001a\u0004\u0008\u0012\u0010\u000e\"\u0004\u0008\u0013\u0010\u0010R$\u0010\u0014\u001a\u0004\u0018\u00010\u000b8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\r\u001a\u0004\u0008\u0014\u0010\u000e\"\u0004\u0008\u0015\u0010\u0010R$\u0010\u0016\u001a\u0004\u0018\u00010\u000b8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\r\u001a\u0004\u0008\u0016\u0010\u000e\"\u0004\u0008\u0017\u0010\u0010"
    }
    d2 = {
        "Lcom/binance/c2c/pojo/AdvOptionalConfig;",
        "",
        "<init>",
        "()V",
        "",
        "takerAdditionalKycOption",
        "Ljava/lang/Integer;",
        "getTakerAdditionalKycOption",
        "()Ljava/lang/Integer;",
        "setTakerAdditionalKycOption",
        "(Ljava/lang/Integer;)V",
        "",
        "isSafePaymentSupported",
        "Ljava/lang/Boolean;",
        "()Ljava/lang/Boolean;",
        "setSafePaymentSupported",
        "(Ljava/lang/Boolean;)V",
        "supportPostPrivateAd",
        "getSupportPostPrivateAd",
        "setSupportPostPrivateAd",
        "isStarTraderAdditionalKycExclusionSupported",
        "setStarTraderAdditionalKycExclusionSupported",
        "isStarTraderCounterpartyConditionsExclusionSupported",
        "setStarTraderCounterpartyConditionsExclusionSupported"
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
.field public static final $stable:I = 0x8


# instance fields
.field private isSafePaymentSupported:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isSafePaymentSupported"
    .end annotation
.end field

.field private isStarTraderAdditionalKycExclusionSupported:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isStarTraderAdditionalKycExclusionSupported"
    .end annotation
.end field

.field private isStarTraderCounterpartyConditionsExclusionSupported:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isStarTraderCounterpartyConditionsExclusionSupported"
    .end annotation
.end field

.field private supportPostPrivateAd:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "supportPostPrivateAd"
    .end annotation
.end field

.field private takerAdditionalKycOption:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "takerAdditionalKycOption"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 568
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 576
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    .line 572
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/binance/c2c/pojo/AdvOptionalConfig;->takerAdditionalKycOption:Ljava/lang/Integer;

    .line 576
    iput-object v0, p0, Lcom/binance/c2c/pojo/AdvOptionalConfig;->isSafePaymentSupported:Ljava/lang/Boolean;

    .line 580
    iput-object v0, p0, Lcom/binance/c2c/pojo/AdvOptionalConfig;->supportPostPrivateAd:Ljava/lang/Boolean;

    .line 584
    iput-object v0, p0, Lcom/binance/c2c/pojo/AdvOptionalConfig;->isStarTraderAdditionalKycExclusionSupported:Ljava/lang/Boolean;

    .line 588
    iput-object v0, p0, Lcom/binance/c2c/pojo/AdvOptionalConfig;->isStarTraderCounterpartyConditionsExclusionSupported:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final getSupportPostPrivateAd()Ljava/lang/Boolean;
    .locals 1

    .line 578
    iget-object v0, p0, Lcom/binance/c2c/pojo/AdvOptionalConfig;->supportPostPrivateAd:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getTakerAdditionalKycOption()Ljava/lang/Integer;
    .locals 1

    .line 570
    iget-object v0, p0, Lcom/binance/c2c/pojo/AdvOptionalConfig;->takerAdditionalKycOption:Ljava/lang/Integer;

    return-object v0
.end method

.method public final isSafePaymentSupported()Ljava/lang/Boolean;
    .locals 1

    .line 574
    iget-object v0, p0, Lcom/binance/c2c/pojo/AdvOptionalConfig;->isSafePaymentSupported:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final isStarTraderAdditionalKycExclusionSupported()Ljava/lang/Boolean;
    .locals 1

    .line 582
    iget-object v0, p0, Lcom/binance/c2c/pojo/AdvOptionalConfig;->isStarTraderAdditionalKycExclusionSupported:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final isStarTraderCounterpartyConditionsExclusionSupported()Ljava/lang/Boolean;
    .locals 1

    .line 586
    iget-object v0, p0, Lcom/binance/c2c/pojo/AdvOptionalConfig;->isStarTraderCounterpartyConditionsExclusionSupported:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final setSafePaymentSupported(Ljava/lang/Boolean;)V
    .locals 0

    .line 574
    iput-object p1, p0, Lcom/binance/c2c/pojo/AdvOptionalConfig;->isSafePaymentSupported:Ljava/lang/Boolean;

    return-void
.end method

.method public final setStarTraderAdditionalKycExclusionSupported(Ljava/lang/Boolean;)V
    .locals 0

    .line 582
    iput-object p1, p0, Lcom/binance/c2c/pojo/AdvOptionalConfig;->isStarTraderAdditionalKycExclusionSupported:Ljava/lang/Boolean;

    return-void
.end method

.method public final setStarTraderCounterpartyConditionsExclusionSupported(Ljava/lang/Boolean;)V
    .locals 0

    .line 586
    iput-object p1, p0, Lcom/binance/c2c/pojo/AdvOptionalConfig;->isStarTraderCounterpartyConditionsExclusionSupported:Ljava/lang/Boolean;

    return-void
.end method

.method public final setSupportPostPrivateAd(Ljava/lang/Boolean;)V
    .locals 0

    .line 578
    iput-object p1, p0, Lcom/binance/c2c/pojo/AdvOptionalConfig;->supportPostPrivateAd:Ljava/lang/Boolean;

    return-void
.end method

.method public final setTakerAdditionalKycOption(Ljava/lang/Integer;)V
    .locals 0

    .line 570
    iput-object p1, p0, Lcom/binance/c2c/pojo/AdvOptionalConfig;->takerAdditionalKycOption:Ljava/lang/Integer;

    return-void
.end method
