.class public final Lcom/reown/walletkit/client/Wallet$Params$PrepareSendTransactions;
.super Lcom/reown/walletkit/client/Wallet$Params;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reown/walletkit/client/Wallet$Params;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PrepareSendTransactions"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0016\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u0005H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ*\u0010\r\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u00c7\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001a\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u000fH\u00d6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0013H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0017\u001a\u00020\u0016H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R \u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\nR\u001a\u0010\u001c\u001a\u00020\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u000c"
    }
    d2 = {
        "Lcom/reown/walletkit/client/Wallet$Params$PrepareSendTransactions;",
        "Lcom/reown/walletkit/client/Wallet$Params;",
        "",
        "Lcom/reown/walletkit/client/Wallet$Model$Call;",
        "p0",
        "Lcom/reown/walletkit/client/Wallet$Params$Account;",
        "p1",
        "<init>",
        "(Ljava/util/List;Lcom/reown/walletkit/client/Wallet$Params$Account;)V",
        "component1",
        "()Ljava/util/List;",
        "component2",
        "()Lcom/reown/walletkit/client/Wallet$Params$Account;",
        "copy",
        "(Ljava/util/List;Lcom/reown/walletkit/client/Wallet$Params$Account;)Lcom/reown/walletkit/client/Wallet$Params$PrepareSendTransactions;",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "calls",
        "Ljava/util/List;",
        "getCalls",
        "owner",
        "Lcom/reown/walletkit/client/Wallet$Params$Account;",
        "getOwner"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final calls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/reown/walletkit/client/Wallet$Model$Call;",
            ">;"
        }
    .end annotation
.end field

.field public final owner:Lcom/reown/walletkit/client/Wallet$Params$Account;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/reown/walletkit/client/Wallet$Params$Account;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/reown/walletkit/client/Wallet$Model$Call;",
            ">;",
            "Lcom/reown/walletkit/client/Wallet$Params$Account;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 64
    invoke-direct {p0, v0}, Lcom/reown/walletkit/client/Wallet$Params;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/reown/walletkit/client/Wallet$Params$PrepareSendTransactions;->calls:Ljava/util/List;

    iput-object p2, p0, Lcom/reown/walletkit/client/Wallet$Params$PrepareSendTransactions;->owner:Lcom/reown/walletkit/client/Wallet$Params$Account;

    return-void
.end method

.method public static synthetic copy$default(Lcom/reown/walletkit/client/Wallet$Params$PrepareSendTransactions;Ljava/util/List;Lcom/reown/walletkit/client/Wallet$Params$Account;ILjava/lang/Object;)Lcom/reown/walletkit/client/Wallet$Params$PrepareSendTransactions;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 65354
    iget-object p1, p0, Lcom/reown/walletkit/client/Wallet$Params$PrepareSendTransactions;->calls:Ljava/util/List;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/reown/walletkit/client/Wallet$Params$PrepareSendTransactions;->owner:Lcom/reown/walletkit/client/Wallet$Params$Account;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/reown/walletkit/client/Wallet$Params$PrepareSendTransactions;->copy(Ljava/util/List;Lcom/reown/walletkit/client/Wallet$Params$Account;)Lcom/reown/walletkit/client/Wallet$Params$PrepareSendTransactions;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/reown/walletkit/client/Wallet$Model$Call;",
            ">;"
        }
    .end annotation

    .line 65353
    iget-object v0, p0, Lcom/reown/walletkit/client/Wallet$Params$PrepareSendTransactions;->calls:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Lcom/reown/walletkit/client/Wallet$Params$Account;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/reown/walletkit/client/Wallet$Params$PrepareSendTransactions;->owner:Lcom/reown/walletkit/client/Wallet$Params$Account;

    return-object v0
.end method

.method public final copy(Ljava/util/List;Lcom/reown/walletkit/client/Wallet$Params$Account;)Lcom/reown/walletkit/client/Wallet$Params$PrepareSendTransactions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/reown/walletkit/client/Wallet$Model$Call;",
            ">;",
            "Lcom/reown/walletkit/client/Wallet$Params$Account;",
            ")",
            "Lcom/reown/walletkit/client/Wallet$Params$PrepareSendTransactions;"
        }
    .end annotation

    .line 65351
    new-instance v0, Lcom/reown/walletkit/client/Wallet$Params$PrepareSendTransactions;

    invoke-direct {v0, p1, p2}, Lcom/reown/walletkit/client/Wallet$Params$PrepareSendTransactions;-><init>(Ljava/util/List;Lcom/reown/walletkit/client/Wallet$Params$Account;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65350
    :cond_0
    instance-of v1, p1, Lcom/reown/walletkit/client/Wallet$Params$PrepareSendTransactions;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/reown/walletkit/client/Wallet$Params$PrepareSendTransactions;

    iget-object v1, p0, Lcom/reown/walletkit/client/Wallet$Params$PrepareSendTransactions;->calls:Ljava/util/List;

    iget-object v3, p1, Lcom/reown/walletkit/client/Wallet$Params$PrepareSendTransactions;->calls:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/reown/walletkit/client/Wallet$Params$PrepareSendTransactions;->owner:Lcom/reown/walletkit/client/Wallet$Params$Account;

    iget-object p1, p1, Lcom/reown/walletkit/client/Wallet$Params$PrepareSendTransactions;->owner:Lcom/reown/walletkit/client/Wallet$Params$Account;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getCalls()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/reown/walletkit/client/Wallet$Model$Call;",
            ">;"
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lcom/reown/walletkit/client/Wallet$Params$PrepareSendTransactions;->calls:Ljava/util/List;

    return-object v0
.end method

.method public final getOwner()Lcom/reown/walletkit/client/Wallet$Params$Account;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/reown/walletkit/client/Wallet$Params$PrepareSendTransactions;->owner:Lcom/reown/walletkit/client/Wallet$Params$Account;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65349
    iget-object v0, p0, Lcom/reown/walletkit/client/Wallet$Params$PrepareSendTransactions;->calls:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/reown/walletkit/client/Wallet$Params$PrepareSendTransactions;->owner:Lcom/reown/walletkit/client/Wallet$Params$Account;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 65348
    iget-object v0, p0, Lcom/reown/walletkit/client/Wallet$Params$PrepareSendTransactions;->calls:Ljava/util/List;

    iget-object v1, p0, Lcom/reown/walletkit/client/Wallet$Params$PrepareSendTransactions;->owner:Lcom/reown/walletkit/client/Wallet$Params$Account;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "PrepareSendTransactions(calls="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", owner="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
