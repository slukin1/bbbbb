.class public final synthetic Lo/PaymentMethodRevolut;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic a:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

.field private synthetic c:Lo/PaymentMethodPaymonadeUnify;

.field private synthetic d:Lcom/mpc/wallet/walletconnect/jsonrpc/SignMessageMethod;


# direct methods
.method public synthetic constructor <init>(Lo/PaymentMethodPaymonadeUnify;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lcom/mpc/wallet/walletconnect/jsonrpc/SignMessageMethod;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/PaymentMethodRevolut;->c:Lo/PaymentMethodPaymonadeUnify;

    iput-object p2, p0, Lo/PaymentMethodRevolut;->a:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    iput-object p3, p0, Lo/PaymentMethodRevolut;->d:Lcom/mpc/wallet/walletconnect/jsonrpc/SignMessageMethod;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/PaymentMethodRevolut;->c:Lo/PaymentMethodPaymonadeUnify;

    iget-object v1, p0, Lo/PaymentMethodRevolut;->a:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    iget-object v2, p0, Lo/PaymentMethodRevolut;->d:Lcom/mpc/wallet/walletconnect/jsonrpc/SignMessageMethod;

    check-cast p1, Lcom/mpc/wallet/api/pulginutil/data/SignStatus;

    check-cast p2, Ljava/lang/String;

    invoke-static {v0, v1, v2, p1, p2}, Lo/PaymentMethodPaymonadeUnify;->d(Lo/PaymentMethodPaymonadeUnify;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lcom/mpc/wallet/walletconnect/jsonrpc/SignMessageMethod;Lcom/mpc/wallet/api/pulginutil/data/SignStatus;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
