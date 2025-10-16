.class public final synthetic Lcom/mpc/walletconnect/delegate/WCDelegate$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lcom/reown/walletkit/client/Wallet$Model$SessionAuthenticate;

    check-cast p2, Lcom/reown/walletkit/client/Wallet$Model$VerifyContext;

    invoke-static {p1, p2}, Lcom/mpc/walletconnect/delegate/WCDelegate;->$r8$lambda$2IfVzDx7ii2fhbMcSJoRUOsiqho(Lcom/reown/walletkit/client/Wallet$Model$SessionAuthenticate;Lcom/reown/walletkit/client/Wallet$Model$VerifyContext;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
