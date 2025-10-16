.class public final Lcom/mpc/walletconnect/model/WalletModelWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0012\u0010\n\u001a\u0004\u0018\u00010\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ&\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u00c7\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001a\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0015\u001a\u00020\u0014H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\"\u0010\u0017\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\t\"\u0004\u0008\u001a\u0010\u001bR$\u0010\u001c\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u000b\"\u0004\u0008\u001f\u0010 "
    }
    d2 = {
        "Lcom/mpc/walletconnect/model/WalletModelWrapper;",
        "",
        "Lcom/reown/walletkit/client/Wallet$Model;",
        "p0",
        "Lcom/reown/walletkit/client/Wallet$Model$VerifyContext;",
        "p1",
        "<init>",
        "(Lcom/reown/walletkit/client/Wallet$Model;Lcom/reown/walletkit/client/Wallet$Model$VerifyContext;)V",
        "component1",
        "()Lcom/reown/walletkit/client/Wallet$Model;",
        "component2",
        "()Lcom/reown/walletkit/client/Wallet$Model$VerifyContext;",
        "copy",
        "(Lcom/reown/walletkit/client/Wallet$Model;Lcom/reown/walletkit/client/Wallet$Model$VerifyContext;)Lcom/mpc/walletconnect/model/WalletModelWrapper;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "model",
        "Lcom/reown/walletkit/client/Wallet$Model;",
        "getModel",
        "setModel",
        "(Lcom/reown/walletkit/client/Wallet$Model;)V",
        "verifyContext",
        "Lcom/reown/walletkit/client/Wallet$Model$VerifyContext;",
        "getVerifyContext",
        "setVerifyContext",
        "(Lcom/reown/walletkit/client/Wallet$Model$VerifyContext;)V"
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
.field private model:Lcom/reown/walletkit/client/Wallet$Model;

.field private verifyContext:Lcom/reown/walletkit/client/Wallet$Model$VerifyContext;


# direct methods
.method public constructor <init>(Lcom/reown/walletkit/client/Wallet$Model;Lcom/reown/walletkit/client/Wallet$Model$VerifyContext;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/mpc/walletconnect/model/WalletModelWrapper;->model:Lcom/reown/walletkit/client/Wallet$Model;

    .line 8
    iput-object p2, p0, Lcom/mpc/walletconnect/model/WalletModelWrapper;->verifyContext:Lcom/reown/walletkit/client/Wallet$Model$VerifyContext;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/reown/walletkit/client/Wallet$Model;Lcom/reown/walletkit/client/Wallet$Model$VerifyContext;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/mpc/walletconnect/model/WalletModelWrapper;-><init>(Lcom/reown/walletkit/client/Wallet$Model;Lcom/reown/walletkit/client/Wallet$Model$VerifyContext;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/mpc/walletconnect/model/WalletModelWrapper;Lcom/reown/walletkit/client/Wallet$Model;Lcom/reown/walletkit/client/Wallet$Model$VerifyContext;ILjava/lang/Object;)Lcom/mpc/walletconnect/model/WalletModelWrapper;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 65354
    iget-object p1, p0, Lcom/mpc/walletconnect/model/WalletModelWrapper;->model:Lcom/reown/walletkit/client/Wallet$Model;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/mpc/walletconnect/model/WalletModelWrapper;->verifyContext:Lcom/reown/walletkit/client/Wallet$Model$VerifyContext;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/mpc/walletconnect/model/WalletModelWrapper;->copy(Lcom/reown/walletkit/client/Wallet$Model;Lcom/reown/walletkit/client/Wallet$Model$VerifyContext;)Lcom/mpc/walletconnect/model/WalletModelWrapper;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/reown/walletkit/client/Wallet$Model;
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/mpc/walletconnect/model/WalletModelWrapper;->model:Lcom/reown/walletkit/client/Wallet$Model;

    return-object v0
.end method

.method public final component2()Lcom/reown/walletkit/client/Wallet$Model$VerifyContext;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/mpc/walletconnect/model/WalletModelWrapper;->verifyContext:Lcom/reown/walletkit/client/Wallet$Model$VerifyContext;

    return-object v0
.end method

.method public final copy(Lcom/reown/walletkit/client/Wallet$Model;Lcom/reown/walletkit/client/Wallet$Model$VerifyContext;)Lcom/mpc/walletconnect/model/WalletModelWrapper;
    .locals 1

    .line 65351
    new-instance v0, Lcom/mpc/walletconnect/model/WalletModelWrapper;

    invoke-direct {v0, p1, p2}, Lcom/mpc/walletconnect/model/WalletModelWrapper;-><init>(Lcom/reown/walletkit/client/Wallet$Model;Lcom/reown/walletkit/client/Wallet$Model$VerifyContext;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65350
    :cond_0
    instance-of v1, p1, Lcom/mpc/walletconnect/model/WalletModelWrapper;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/mpc/walletconnect/model/WalletModelWrapper;

    iget-object v1, p0, Lcom/mpc/walletconnect/model/WalletModelWrapper;->model:Lcom/reown/walletkit/client/Wallet$Model;

    iget-object v3, p1, Lcom/mpc/walletconnect/model/WalletModelWrapper;->model:Lcom/reown/walletkit/client/Wallet$Model;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/mpc/walletconnect/model/WalletModelWrapper;->verifyContext:Lcom/reown/walletkit/client/Wallet$Model$VerifyContext;

    iget-object p1, p1, Lcom/mpc/walletconnect/model/WalletModelWrapper;->verifyContext:Lcom/reown/walletkit/client/Wallet$Model$VerifyContext;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getModel()Lcom/reown/walletkit/client/Wallet$Model;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/mpc/walletconnect/model/WalletModelWrapper;->model:Lcom/reown/walletkit/client/Wallet$Model;

    return-object v0
.end method

.method public final getVerifyContext()Lcom/reown/walletkit/client/Wallet$Model$VerifyContext;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/mpc/walletconnect/model/WalletModelWrapper;->verifyContext:Lcom/reown/walletkit/client/Wallet$Model$VerifyContext;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65349
    iget-object v0, p0, Lcom/mpc/walletconnect/model/WalletModelWrapper;->model:Lcom/reown/walletkit/client/Wallet$Model;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/mpc/walletconnect/model/WalletModelWrapper;->verifyContext:Lcom/reown/walletkit/client/Wallet$Model$VerifyContext;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final setModel(Lcom/reown/walletkit/client/Wallet$Model;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/mpc/walletconnect/model/WalletModelWrapper;->model:Lcom/reown/walletkit/client/Wallet$Model;

    return-void
.end method

.method public final setVerifyContext(Lcom/reown/walletkit/client/Wallet$Model$VerifyContext;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/mpc/walletconnect/model/WalletModelWrapper;->verifyContext:Lcom/reown/walletkit/client/Wallet$Model$VerifyContext;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 65348
    iget-object v0, p0, Lcom/mpc/walletconnect/model/WalletModelWrapper;->model:Lcom/reown/walletkit/client/Wallet$Model;

    iget-object v1, p0, Lcom/mpc/walletconnect/model/WalletModelWrapper;->verifyContext:Lcom/reown/walletkit/client/Wallet$Model$VerifyContext;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "WalletModelWrapper(model="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", verifyContext="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
