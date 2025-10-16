.class final Lo/ImportWalletgetPrivateKeyInfo1$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/AddressGenerateUtilV2getWeb3WalletAddressOrPush1$DemoFundsParentComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ImportWalletgetPrivateKeyInfo1;->b(Lo/setSubKeyModelList;Lo/AddressGenerateUtilV2getWeb3WalletAddressOrPush1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/AddressGenerateUtilV2getWeb3WalletAddressOrPush1$DemoFundsParentComponent<",
        "Lo/AddressGenerateUtilV2getWeb3WalletAddressOrPush2$DropdropElements4;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/ImportWalletgetPrivateKeyInfo1;

.field private synthetic d:Lo/setSubKeyModelList;


# direct methods
.method constructor <init>(Lo/ImportWalletgetPrivateKeyInfo1;Lo/setSubKeyModelList;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lo/ImportWalletgetPrivateKeyInfo1$5;->a:Lo/ImportWalletgetPrivateKeyInfo1;

    iput-object p2, p0, Lo/ImportWalletgetPrivateKeyInfo1$5;->d:Lo/setSubKeyModelList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/AddressGenerateUtilV2getWeb3WalletAddressOrPush2$DropdropElements4;",
            ">;)V"
        }
    .end annotation

    .line 42
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/AddressGenerateUtilV2getWeb3WalletAddressOrPush2$DropdropElements4;

    .line 45
    invoke-interface {v0}, Lo/AddressGenerateUtilV2getWeb3WalletAddressOrPush2$DropdropElements4;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 49
    iget-object v1, p0, Lo/ImportWalletgetPrivateKeyInfo1$5;->a:Lo/ImportWalletgetPrivateKeyInfo1;

    invoke-interface {v0}, Lo/AddressGenerateUtilV2getWeb3WalletAddressOrPush2$DropdropElements4;->g()Ljava/lang/String;

    move-result-object v2

    .line 1086
    iget-object v1, v1, Lo/ImportWalletgetPrivateKeyInfo1;->a:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/CovertMpcWalletgetPrivateKeyGroup1;

    if-eqz v1, :cond_0

    .line 51
    iget-object v2, p0, Lo/ImportWalletgetPrivateKeyInfo1$5;->d:Lo/setSubKeyModelList;

    iget-object v3, p0, Lo/ImportWalletgetPrivateKeyInfo1$5;->a:Lo/ImportWalletgetPrivateKeyInfo1;

    invoke-virtual {v1, v2, v3, v0}, Lo/CovertMpcWalletgetPrivateKeyGroup1;->c(Lo/setSubKeyModelList;Lo/AddressGenerateUtilV2getWeb3WalletAddressOrPushParallel2;Lo/AddressGenerateUtilV2getWeb3WalletAddressOrPush2;)V

    goto :goto_0

    :cond_1
    return-void
.end method
