.class final Lo/AddressGenerateUtilV2getWeb3WalletAddressOrPushParallel21$DropdropElements1;
.super Lo/AddressGenerateUtilV2getWeb3WalletAddressOrPushParallel21;
.source "SourceFile"

# interfaces
.implements Lo/AddressGenerateUtilV2getWeb3WalletAddressOrPush2$DropdropElements1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/AddressGenerateUtilV2getWeb3WalletAddressOrPushParallel21;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DropdropElements1"
.end annotation


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/AddressGenerateUtilV2getWeb3WalletAddressOrPushParallel21$DropdropElements1;",
            ">;"
        }
    .end annotation
.end field

.field final f:Lo/AddressGenerateUtilV2getWeb3WalletAddressOrPushParallel21$DropdropElements1;


# direct methods
.method constructor <init>(Ljava/lang/String;ILjava/util/Map;Lo/AddressGenerateUtilV2getWeb3WalletAddressOrPushParallel21$DropdropElements1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lo/AddressGenerateUtilV2getWeb3WalletAddressOrPushParallel21$DropdropElements1;",
            ")V"
        }
    .end annotation

    .line 129
    invoke-direct {p0, p1, p2, p3}, Lo/AddressGenerateUtilV2getWeb3WalletAddressOrPushParallel21;-><init>(Ljava/lang/String;ILjava/util/Map;)V

    .line 130
    iput-object p4, p0, Lo/AddressGenerateUtilV2getWeb3WalletAddressOrPushParallel21$DropdropElements1;->f:Lo/AddressGenerateUtilV2getWeb3WalletAddressOrPushParallel21$DropdropElements1;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 171
    iget-object v0, p0, Lo/AddressGenerateUtilV2getWeb3WalletAddressOrPushParallel21;->d:Ljava/util/Map;

    return-object v0
.end method

.method final a(I)V
    .locals 2

    .line 1052
    iget v0, p0, Lo/AddressGenerateUtilV2getWeb3WalletAddressOrPushParallel21;->b:I

    if-ltz v0, :cond_0

    goto :goto_1

    .line 136
    :cond_0
    iput p1, p0, Lo/AddressGenerateUtilV2getWeb3WalletAddressOrPushParallel21;->b:I

    .line 137
    iget-object v0, p0, Lo/AddressGenerateUtilV2getWeb3WalletAddressOrPushParallel21$DropdropElements1;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 138
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/AddressGenerateUtilV2getWeb3WalletAddressOrPushParallel21$DropdropElements1;

    .line 139
    invoke-virtual {v1, p1}, Lo/AddressGenerateUtilV2getWeb3WalletAddressOrPushParallel21$DropdropElements1;->a(I)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final c()Lo/AddressGenerateUtilV2getWeb3WalletAddressOrPush2$DropdropElements1;
    .locals 0

    return-object p0
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final h()Lo/AddressGenerateUtilV2getWeb3WalletAddressOrPush2$DropdropElements1;
    .locals 1

    .line 153
    iget-object v0, p0, Lo/AddressGenerateUtilV2getWeb3WalletAddressOrPushParallel21$DropdropElements1;->f:Lo/AddressGenerateUtilV2getWeb3WalletAddressOrPushParallel21$DropdropElements1;

    return-object v0
.end method

.method public final j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/AddressGenerateUtilV2getWeb3WalletAddressOrPush2$DropdropElements1;",
            ">;"
        }
    .end annotation

    .line 160
    iget-object v0, p0, Lo/AddressGenerateUtilV2getWeb3WalletAddressOrPushParallel21$DropdropElements1;->a:Ljava/util/List;

    if-nez v0, :cond_0

    .line 161
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0

    .line 163
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 198
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BlockImpl{name=\'"

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

    const-string v1, ", parent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    iget-object v1, p0, Lo/AddressGenerateUtilV2getWeb3WalletAddressOrPushParallel21$DropdropElements1;->f:Lo/AddressGenerateUtilV2getWeb3WalletAddressOrPushParallel21$DropdropElements1;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lo/AddressGenerateUtilV2getWeb3WalletAddressOrPushParallel21;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", children="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/AddressGenerateUtilV2getWeb3WalletAddressOrPushParallel21$DropdropElements1;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
