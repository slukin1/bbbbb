.class public final Lcom/finance/commonbusiness/feature/future/data/po/ContractServiceStatusPo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000e\u0018\u00002\u00020\u0001B%\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R$\u0010\u0008\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0008\u0010\n\"\u0004\u0008\u000b\u0010\u000cR$\u0010\r\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\t\u001a\u0004\u0008\r\u0010\n\"\u0004\u0008\u000e\u0010\u000cR$\u0010\u000f\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\t\u001a\u0004\u0008\u000f\u0010\n\"\u0004\u0008\u0010\u0010\u000c"
    }
    d2 = {
        "Lcom/finance/commonbusiness/feature/future/data/po/ContractServiceStatusPo;",
        "",
        "",
        "p0",
        "p1",
        "p2",
        "<init>",
        "(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V",
        "isMarketDataAvailable",
        "Ljava/lang/Boolean;",
        "()Ljava/lang/Boolean;",
        "setMarketDataAvailable",
        "(Ljava/lang/Boolean;)V",
        "isUserDataAvailable",
        "setUserDataAvailable",
        "isPlaceOrderAvailable",
        "setPlaceOrderAvailable"
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
.field private isMarketDataAvailable:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "marketData"
    .end annotation
.end field

.field private isPlaceOrderAvailable:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "placeOrder"
    .end annotation
.end field

.field private isUserDataAvailable:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "userData"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/finance/commonbusiness/feature/future/data/po/ContractServiceStatusPo;->isMarketDataAvailable:Ljava/lang/Boolean;

    .line 11
    iput-object p2, p0, Lcom/finance/commonbusiness/feature/future/data/po/ContractServiceStatusPo;->isUserDataAvailable:Ljava/lang/Boolean;

    .line 14
    iput-object p3, p0, Lcom/finance/commonbusiness/feature/future/data/po/ContractServiceStatusPo;->isPlaceOrderAvailable:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final isMarketDataAvailable()Ljava/lang/Boolean;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/finance/commonbusiness/feature/future/data/po/ContractServiceStatusPo;->isMarketDataAvailable:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final isPlaceOrderAvailable()Ljava/lang/Boolean;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/finance/commonbusiness/feature/future/data/po/ContractServiceStatusPo;->isPlaceOrderAvailable:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final isUserDataAvailable()Ljava/lang/Boolean;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/finance/commonbusiness/feature/future/data/po/ContractServiceStatusPo;->isUserDataAvailable:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final setMarketDataAvailable(Ljava/lang/Boolean;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/finance/commonbusiness/feature/future/data/po/ContractServiceStatusPo;->isMarketDataAvailable:Ljava/lang/Boolean;

    return-void
.end method

.method public final setPlaceOrderAvailable(Ljava/lang/Boolean;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/finance/commonbusiness/feature/future/data/po/ContractServiceStatusPo;->isPlaceOrderAvailable:Ljava/lang/Boolean;

    return-void
.end method

.method public final setUserDataAvailable(Ljava/lang/Boolean;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/finance/commonbusiness/feature/future/data/po/ContractServiceStatusPo;->isUserDataAvailable:Ljava/lang/Boolean;

    return-void
.end method
