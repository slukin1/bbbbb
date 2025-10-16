.class public final Lcom/insurance/wallet/transfer/pojo/TransferParam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u001b\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\t\u0010\nR\"\u0010\u000b\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0011\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\"\u0010\u0017\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0012\u001a\u0004\u0008\u0018\u0010\u0014\"\u0004\u0008\u0019\u0010\u0016R\"\u0010\u001a\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u0012\u001a\u0004\u0008\u001b\u0010\u0014\"\u0004\u0008\u001c\u0010\u0016R\"\u0010\u001d\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u0012\u001a\u0004\u0008\u001e\u0010\u0014\"\u0004\u0008\u001f\u0010\u0016"
    }
    d2 = {
        "Lcom/insurance/wallet/transfer/pojo/TransferParam;",
        "Ljava/io/Serializable;",
        "",
        "p0",
        "",
        "p1",
        "p2",
        "p3",
        "p4",
        "<init>",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "direction",
        "I",
        "getDirection",
        "()I",
        "setDirection",
        "(I)V",
        "currentWalletId",
        "Ljava/lang/String;",
        "getCurrentWalletId",
        "()Ljava/lang/String;",
        "setCurrentWalletId",
        "(Ljava/lang/String;)V",
        "targetWalletId",
        "getTargetWalletId",
        "setTargetWalletId",
        "isolatedSymbolNeedFilter",
        "getIsolatedSymbolNeedFilter",
        "setIsolatedSymbolNeedFilter",
        "asset",
        "getAsset",
        "setAsset"
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
.field private asset:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "asset"
    .end annotation
.end field

.field private currentWalletId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "currentWalletId"
    .end annotation
.end field

.field private direction:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "direction"
    .end annotation
.end field

.field private isolatedSymbolNeedFilter:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isolatedSymbolNeedFilter"
    .end annotation
.end field

.field private targetWalletId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "targetWalletId"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput p1, p0, Lcom/insurance/wallet/transfer/pojo/TransferParam;->direction:I

    .line 19
    iput-object p2, p0, Lcom/insurance/wallet/transfer/pojo/TransferParam;->currentWalletId:Ljava/lang/String;

    .line 22
    iput-object p3, p0, Lcom/insurance/wallet/transfer/pojo/TransferParam;->targetWalletId:Ljava/lang/String;

    .line 25
    iput-object p4, p0, Lcom/insurance/wallet/transfer/pojo/TransferParam;->isolatedSymbolNeedFilter:Ljava/lang/String;

    .line 28
    iput-object p5, p0, Lcom/insurance/wallet/transfer/pojo/TransferParam;->asset:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getAsset()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/insurance/wallet/transfer/pojo/TransferParam;->asset:Ljava/lang/String;

    return-object v0
.end method

.method public final getCurrentWalletId()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/insurance/wallet/transfer/pojo/TransferParam;->currentWalletId:Ljava/lang/String;

    return-object v0
.end method

.method public final getDirection()I
    .locals 1

    .line 16
    iget v0, p0, Lcom/insurance/wallet/transfer/pojo/TransferParam;->direction:I

    return v0
.end method

.method public final getIsolatedSymbolNeedFilter()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/insurance/wallet/transfer/pojo/TransferParam;->isolatedSymbolNeedFilter:Ljava/lang/String;

    return-object v0
.end method

.method public final getTargetWalletId()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/insurance/wallet/transfer/pojo/TransferParam;->targetWalletId:Ljava/lang/String;

    return-object v0
.end method

.method public final setAsset(Ljava/lang/String;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/insurance/wallet/transfer/pojo/TransferParam;->asset:Ljava/lang/String;

    return-void
.end method

.method public final setCurrentWalletId(Ljava/lang/String;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/insurance/wallet/transfer/pojo/TransferParam;->currentWalletId:Ljava/lang/String;

    return-void
.end method

.method public final setDirection(I)V
    .locals 0

    .line 16
    iput p1, p0, Lcom/insurance/wallet/transfer/pojo/TransferParam;->direction:I

    return-void
.end method

.method public final setIsolatedSymbolNeedFilter(Ljava/lang/String;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/insurance/wallet/transfer/pojo/TransferParam;->isolatedSymbolNeedFilter:Ljava/lang/String;

    return-void
.end method

.method public final setTargetWalletId(Ljava/lang/String;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/insurance/wallet/transfer/pojo/TransferParam;->targetWalletId:Ljava/lang/String;

    return-void
.end method
