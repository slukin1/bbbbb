.class public final synthetic Lo/PaymentMethodSepaFr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic c:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

.field private synthetic d:Lo/PaymentMethodPaymonadeUnify;


# direct methods
.method public synthetic constructor <init>(Lo/PaymentMethodPaymonadeUnify;Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/PaymentMethodSepaFr;->d:Lo/PaymentMethodPaymonadeUnify;

    iput-object p2, p0, Lo/PaymentMethodSepaFr;->c:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/PaymentMethodSepaFr;->d:Lo/PaymentMethodPaymonadeUnify;

    iget-object v1, p0, Lo/PaymentMethodSepaFr;->c:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    invoke-static {v0, v1}, Lcom/buw/mpp/plugin/MPCWalletAccountPlugin$signMessage$1$3;->b(Lo/PaymentMethodPaymonadeUnify;Lcom/nezha/android/bridge/IBridge$DropdropElements1;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
