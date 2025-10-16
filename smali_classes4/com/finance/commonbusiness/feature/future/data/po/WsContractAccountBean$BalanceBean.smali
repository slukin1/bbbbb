.class public final Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean$BalanceBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BalanceBean"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000e\u0008\u0086\u0008\u0018\u00002\u00020\u0001B+\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0012\u0010\u0008\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0012\u0010\n\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\n\u0010\tJ\u0012\u0010\u000b\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\tJ4\u0010\u000c\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u00c7\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001a\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\tR$\u0010\u0015\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\t\"\u0004\u0008\u0018\u0010\u0019R$\u0010\u001a\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u0016\u001a\u0004\u0008\u001b\u0010\t\"\u0004\u0008\u001c\u0010\u0019R$\u0010\u001d\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u0016\u001a\u0004\u0008\u001e\u0010\t\"\u0004\u0008\u001f\u0010\u0019"
    }
    d2 = {
        "Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean$BalanceBean;",
        "",
        "",
        "p0",
        "p1",
        "p2",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean$BalanceBean;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "asset",
        "Ljava/lang/String;",
        "getAsset",
        "setAsset",
        "(Ljava/lang/String;)V",
        "walletBalance",
        "getWalletBalance",
        "setWalletBalance",
        "crossWalletBalance",
        "getCrossWalletBalance",
        "setCrossWalletBalance"
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
        value = "a"
    .end annotation
.end field

.field private crossWalletBalance:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cw"
    .end annotation
.end field

.field private walletBalance:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "wb"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    .line 65354
    invoke-direct/range {v0 .. v5}, Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean$BalanceBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean$BalanceBean;->asset:Ljava/lang/String;

    .line 76
    iput-object p2, p0, Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean$BalanceBean;->walletBalance:Ljava/lang/String;

    .line 80
    iput-object p3, p0, Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean$BalanceBean;->crossWalletBalance:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 70
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean$BalanceBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean$BalanceBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean$BalanceBean;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 65353
    iget-object p1, p0, Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean$BalanceBean;->asset:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean$BalanceBean;->walletBalance:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean$BalanceBean;->crossWalletBalance:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean$BalanceBean;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean$BalanceBean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean$BalanceBean;->asset:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean$BalanceBean;->walletBalance:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean$BalanceBean;->crossWalletBalance:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean$BalanceBean;
    .locals 1

    .line 65349
    new-instance v0, Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean$BalanceBean;

    invoke-direct {v0, p1, p2, p3}, Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean$BalanceBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65348
    :cond_0
    instance-of v1, p1, Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean$BalanceBean;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean$BalanceBean;

    iget-object v1, p0, Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean$BalanceBean;->asset:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean$BalanceBean;->asset:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean$BalanceBean;->walletBalance:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean$BalanceBean;->walletBalance:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean$BalanceBean;->crossWalletBalance:Ljava/lang/String;

    iget-object p1, p1, Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean$BalanceBean;->crossWalletBalance:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getAsset()Ljava/lang/String;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean$BalanceBean;->asset:Ljava/lang/String;

    return-object v0
.end method

.method public final getCrossWalletBalance()Ljava/lang/String;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean$BalanceBean;->crossWalletBalance:Ljava/lang/String;

    return-object v0
.end method

.method public final getWalletBalance()Ljava/lang/String;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean$BalanceBean;->walletBalance:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .line 65347
    iget-object v0, p0, Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean$BalanceBean;->asset:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean$BalanceBean;->walletBalance:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    iget-object v3, p0, Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean$BalanceBean;->crossWalletBalance:Ljava/lang/String;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final setAsset(Ljava/lang/String;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean$BalanceBean;->asset:Ljava/lang/String;

    return-void
.end method

.method public final setCrossWalletBalance(Ljava/lang/String;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean$BalanceBean;->crossWalletBalance:Ljava/lang/String;

    return-void
.end method

.method public final setWalletBalance(Ljava/lang/String;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean$BalanceBean;->walletBalance:Ljava/lang/String;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 65346
    iget-object v0, p0, Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean$BalanceBean;->asset:Ljava/lang/String;

    iget-object v1, p0, Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean$BalanceBean;->walletBalance:Ljava/lang/String;

    iget-object v2, p0, Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean$BalanceBean;->crossWalletBalance:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "BalanceBean(asset="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", walletBalance="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", crossWalletBalance="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
