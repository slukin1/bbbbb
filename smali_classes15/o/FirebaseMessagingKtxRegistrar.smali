.class public final synthetic Lo/FirebaseMessagingKtxRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic b:Lkotlin/jvm/functions/Function0;

.field private synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FirebaseMessagingKtxRegistrar;->b:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lo/FirebaseMessagingKtxRegistrar;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/FirebaseMessagingKtxRegistrar;->b:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Lo/FirebaseMessagingKtxRegistrar;->c:Lkotlin/jvm/functions/Function1;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/String;

    invoke-static {v0, v1, p1, p2}, Lcom/mpc/wallet/api/pulginutil/checkload/CheckWalletKitLoad$checkLoadWalletKitStatus$1$1;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZLjava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
