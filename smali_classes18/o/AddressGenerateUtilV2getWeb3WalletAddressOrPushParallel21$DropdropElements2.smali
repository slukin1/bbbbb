.class final Lo/AddressGenerateUtilV2getWeb3WalletAddressOrPushParallel21$DropdropElements2;
.super Lo/AddressGenerateUtilV2getWeb3WalletAddressOrPushParallel21;
.source "SourceFile"

# interfaces
.implements Lo/AddressGenerateUtilV2getWeb3WalletAddressOrPush2$DropdropElements4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/AddressGenerateUtilV2getWeb3WalletAddressOrPushParallel21;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DropdropElements2"
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;ILjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 61
    invoke-direct {p0, p1, p2, p3}, Lo/AddressGenerateUtilV2getWeb3WalletAddressOrPushParallel21;-><init>(Ljava/lang/String;ILjava/util/Map;)V

    return-void
.end method


# virtual methods
.method final a(I)V
    .locals 1

    .line 1052
    iget v0, p0, Lo/AddressGenerateUtilV2getWeb3WalletAddressOrPushParallel21;->b:I

    if-ltz v0, :cond_0

    goto :goto_0

    .line 67
    :cond_0
    iput p1, p0, Lo/AddressGenerateUtilV2getWeb3WalletAddressOrPushParallel21;->b:I

    :goto_0
    return-void
.end method

.method public final c()Lo/AddressGenerateUtilV2getWeb3WalletAddressOrPush2$DropdropElements1;
    .locals 2

    .line 100
    new-instance v0, Ljava/lang/ClassCastException;

    const-string v1, "Cannot cast Inline instance to Block"

    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "InlineImpl{name=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/AddressGenerateUtilV2getWeb3WalletAddressOrPushParallel21;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', start="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/AddressGenerateUtilV2getWeb3WalletAddressOrPushParallel21;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", end="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/AddressGenerateUtilV2getWeb3WalletAddressOrPushParallel21;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", attributes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/AddressGenerateUtilV2getWeb3WalletAddressOrPushParallel21;->d:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
