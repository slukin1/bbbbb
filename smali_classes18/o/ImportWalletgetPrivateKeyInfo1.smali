.class final Lo/ImportWalletgetPrivateKeyInfo1;
.super Lo/AddressGenerateUtilV2getWeb3WalletAddressOrPushParallel2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ImportWalletgetPrivateKeyInfo1$DropdropElements2;
    }
.end annotation


# instance fields
.field final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/CovertMpcWalletgetPrivateKeyGroup1;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Z


# direct methods
.method constructor <init>(ZLjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/CovertMpcWalletgetPrivateKeyGroup1;",
            ">;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Lo/AddressGenerateUtilV2getWeb3WalletAddressOrPushParallel2;-><init>()V

    .line 20
    iput-boolean p1, p0, Lo/ImportWalletgetPrivateKeyInfo1;->e:Z

    .line 21
    iput-object p2, p0, Lo/ImportWalletgetPrivateKeyInfo1;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final b(Lo/setSubKeyModelList;Lo/AddressGenerateUtilV2getWeb3WalletAddressOrPush1;)V
    .locals 2

    .line 30
    iget-boolean v0, p0, Lo/ImportWalletgetPrivateKeyInfo1;->e:Z

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    .line 33
    :cond_0
    invoke-interface {p1}, Lo/setSubKeyModelList;->b()I

    move-result v0

    .line 36
    :goto_0
    new-instance v1, Lo/ImportWalletgetPrivateKeyInfo1$5;

    invoke-direct {v1, p0, p1}, Lo/ImportWalletgetPrivateKeyInfo1$5;-><init>(Lo/ImportWalletgetPrivateKeyInfo1;Lo/setSubKeyModelList;)V

    invoke-virtual {p2, v0, v1}, Lo/AddressGenerateUtilV2getWeb3WalletAddressOrPush1;->c(ILo/AddressGenerateUtilV2getWeb3WalletAddressOrPush1$DemoFundsParentComponent;)V

    .line 57
    new-instance v1, Lo/ImportWalletgetPrivateKeyInfo1$3;

    invoke-direct {v1, p0, p1}, Lo/ImportWalletgetPrivateKeyInfo1$3;-><init>(Lo/ImportWalletgetPrivateKeyInfo1;Lo/setSubKeyModelList;)V

    invoke-virtual {p2, v0, v1}, Lo/AddressGenerateUtilV2getWeb3WalletAddressOrPush1;->e(ILo/AddressGenerateUtilV2getWeb3WalletAddressOrPush1$DemoFundsParentComponent;)V

    .line 80
    invoke-virtual {p2}, Lo/AddressGenerateUtilV2getWeb3WalletAddressOrPush1;->a()V

    return-void
.end method

.method public final d(Ljava/lang/String;)Lo/CovertMpcWalletgetPrivateKeyGroup1;
    .locals 1

    .line 86
    iget-object v0, p0, Lo/ImportWalletgetPrivateKeyInfo1;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/CovertMpcWalletgetPrivateKeyGroup1;

    return-object p1
.end method
