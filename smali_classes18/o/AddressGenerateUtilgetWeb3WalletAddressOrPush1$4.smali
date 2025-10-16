.class final Lo/AddressGenerateUtilgetWeb3WalletAddressOrPush1$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/AddressGenerateUtilgetWeb3WalletAddressOrPush1;->a(IILo/AddressGenerateUtilgetWeb3WalletAddressOrPush1$DropdropElements4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/AddressGenerateUtilgetWeb3WalletAddressOrPush1$DropdropElements4;

.field private synthetic b:Lo/AddressGenerateUtilgetWeb3WalletAddressOrPush1;

.field private synthetic d:I

.field private synthetic e:I


# direct methods
.method constructor <init>(Lo/AddressGenerateUtilgetWeb3WalletAddressOrPush1;IILo/AddressGenerateUtilgetWeb3WalletAddressOrPush1$DropdropElements4;)V
    .locals 0

    .line 322
    iput-object p1, p0, Lo/AddressGenerateUtilgetWeb3WalletAddressOrPush1$4;->b:Lo/AddressGenerateUtilgetWeb3WalletAddressOrPush1;

    iput p2, p0, Lo/AddressGenerateUtilgetWeb3WalletAddressOrPush1$4;->d:I

    iput p3, p0, Lo/AddressGenerateUtilgetWeb3WalletAddressOrPush1$4;->e:I

    iput-object p4, p0, Lo/AddressGenerateUtilgetWeb3WalletAddressOrPush1$4;->a:Lo/AddressGenerateUtilgetWeb3WalletAddressOrPush1$DropdropElements4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 325
    iget-object v0, p0, Lo/AddressGenerateUtilgetWeb3WalletAddressOrPush1$4;->b:Lo/AddressGenerateUtilgetWeb3WalletAddressOrPush1;

    invoke-static {v0}, Lo/AddressGenerateUtilgetWeb3WalletAddressOrPush1;->d(Lo/AddressGenerateUtilgetWeb3WalletAddressOrPush1;)Lo/AddressGenerateUtilgetWeb3WalletAddressOrPush1$DropdropElements3;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 327
    iget-object v1, p0, Lo/AddressGenerateUtilgetWeb3WalletAddressOrPush1$4;->b:Lo/AddressGenerateUtilgetWeb3WalletAddressOrPush1;

    invoke-static {v1}, Lo/AddressGenerateUtilgetWeb3WalletAddressOrPush1;->c(Lo/AddressGenerateUtilgetWeb3WalletAddressOrPush1;)Ljava/util/List;

    move-result-object v1

    iget v2, p0, Lo/AddressGenerateUtilgetWeb3WalletAddressOrPush1$4;->d:I

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 328
    iget-object v1, p0, Lo/AddressGenerateUtilgetWeb3WalletAddressOrPush1$4;->b:Lo/AddressGenerateUtilgetWeb3WalletAddressOrPush1;

    iget v2, p0, Lo/AddressGenerateUtilgetWeb3WalletAddressOrPush1$4;->d:I

    iget v3, p0, Lo/AddressGenerateUtilgetWeb3WalletAddressOrPush1$4;->e:I

    iget-object v4, p0, Lo/AddressGenerateUtilgetWeb3WalletAddressOrPush1$4;->a:Lo/AddressGenerateUtilgetWeb3WalletAddressOrPush1$DropdropElements4;

    invoke-static {v1, v2, v3, v4}, Lo/AddressGenerateUtilgetWeb3WalletAddressOrPush1;->e(Lo/AddressGenerateUtilgetWeb3WalletAddressOrPush1;IILo/AddressGenerateUtilgetWeb3WalletAddressOrPush1$DropdropElements4;)V

    .line 329
    invoke-interface {v0}, Lo/AddressGenerateUtilgetWeb3WalletAddressOrPush1$DropdropElements3;->e()V

    :cond_0
    return-void
.end method
