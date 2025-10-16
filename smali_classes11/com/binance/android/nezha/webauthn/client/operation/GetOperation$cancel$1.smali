.class public final Lcom/binance/android/nezha/webauthn/client/operation/GetOperation$cancel$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setNewPeerPartyIDs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/android/nezha/webauthn/client/operation/GetOperation$cancel$1$DropdropElements2$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $reason:Lcom/binance/android/nezha/webauthn/error/ErrorReason;

.field label:I

.field final synthetic this$0:Lo/setNewPeerPartyIDs;


# direct methods
.method public constructor <init>(Lo/setNewPeerPartyIDs;Lcom/binance/android/nezha/webauthn/error/ErrorReason;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setNewPeerPartyIDs;",
            "Lcom/binance/android/nezha/webauthn/error/ErrorReason;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/android/nezha/webauthn/client/operation/GetOperation$cancel$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/android/nezha/webauthn/client/operation/GetOperation$cancel$1;->this$0:Lo/setNewPeerPartyIDs;

    iput-object p2, p0, Lcom/binance/android/nezha/webauthn/client/operation/GetOperation$cancel$1;->$reason:Lcom/binance/android/nezha/webauthn/error/ErrorReason;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final c(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/android/nezha/webauthn/client/operation/GetOperation$cancel$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/android/nezha/webauthn/client/operation/GetOperation$cancel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "*>;)",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance p1, Lcom/binance/android/nezha/webauthn/client/operation/GetOperation$cancel$1;

    iget-object v0, p0, Lcom/binance/android/nezha/webauthn/client/operation/GetOperation$cancel$1;->this$0:Lo/setNewPeerPartyIDs;

    iget-object v1, p0, Lcom/binance/android/nezha/webauthn/client/operation/GetOperation$cancel$1;->$reason:Lcom/binance/android/nezha/webauthn/error/ErrorReason;

    invoke-direct {p1, v0, v1, p2}, Lcom/binance/android/nezha/webauthn/client/operation/GetOperation$cancel$1;-><init>(Lo/setNewPeerPartyIDs;Lcom/binance/android/nezha/webauthn/error/ErrorReason;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/android/nezha/webauthn/client/operation/GetOperation$cancel$1;->c(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 208
    iget v0, p0, Lcom/binance/android/nezha/webauthn/client/operation/GetOperation$cancel$1;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 209
    iget-object p1, p0, Lcom/binance/android/nezha/webauthn/client/operation/GetOperation$cancel$1;->this$0:Lo/setNewPeerPartyIDs;

    invoke-static {p1}, Lo/setNewPeerPartyIDs;->g(Lo/setNewPeerPartyIDs;)Lo/getE2eeData;

    move-result-object p1

    invoke-interface {p1}, Lo/getE2eeData;->e()Lcom/binance/android/nezha/webauthn/data/AuthenticatorTransport;

    move-result-object p1

    sget-object v0, Lcom/binance/android/nezha/webauthn/client/operation/GetOperation$cancel$1$DropdropElements2$WhenMappings;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 211
    iget-object p1, p0, Lcom/binance/android/nezha/webauthn/client/operation/GetOperation$cancel$1;->$reason:Lcom/binance/android/nezha/webauthn/error/ErrorReason;

    sget-object v1, Lcom/binance/android/nezha/webauthn/client/operation/GetOperation$cancel$1$DropdropElements2$WhenMappings;->c:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    if-ne p1, v0, :cond_0

    .line 213
    iget-object p1, p0, Lcom/binance/android/nezha/webauthn/client/operation/GetOperation$cancel$1;->this$0:Lo/setNewPeerPartyIDs;

    invoke-static {p1}, Lo/setNewPeerPartyIDs;->g(Lo/setNewPeerPartyIDs;)Lo/getE2eeData;

    move-result-object p1

    sget-object v0, Lcom/binance/android/nezha/webauthn/error/ErrorReason;->Timeout:Lcom/binance/android/nezha/webauthn/error/ErrorReason;

    invoke-interface {p1, v0}, Lo/getE2eeData;->e(Lcom/binance/android/nezha/webauthn/error/ErrorReason;)V

    goto :goto_0

    .line 216
    :cond_0
    iget-object p1, p0, Lcom/binance/android/nezha/webauthn/client/operation/GetOperation$cancel$1;->this$0:Lo/setNewPeerPartyIDs;

    invoke-static {p1}, Lo/setNewPeerPartyIDs;->g(Lo/setNewPeerPartyIDs;)Lo/getE2eeData;

    move-result-object p1

    sget-object v0, Lcom/binance/android/nezha/webauthn/error/ErrorReason;->Cancelled:Lcom/binance/android/nezha/webauthn/error/ErrorReason;

    invoke-interface {p1, v0}, Lo/getE2eeData;->e(Lcom/binance/android/nezha/webauthn/error/ErrorReason;)V

    goto :goto_0

    .line 221
    :cond_1
    iget-object p1, p0, Lcom/binance/android/nezha/webauthn/client/operation/GetOperation$cancel$1;->this$0:Lo/setNewPeerPartyIDs;

    iget-object v0, p0, Lcom/binance/android/nezha/webauthn/client/operation/GetOperation$cancel$1;->$reason:Lcom/binance/android/nezha/webauthn/error/ErrorReason;

    invoke-static {p1, v0}, Lo/setNewPeerPartyIDs;->b(Lo/setNewPeerPartyIDs;Lcom/binance/android/nezha/webauthn/error/ErrorReason;)V

    .line 224
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 208
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
