.class public final Lcom/binance/android/nezha/webauthn/client/operation/GetOperation$start$2$1;
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
.field final synthetic $cont:Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Lo/_init<",
            "Lo/getNewPeerPartyIDs;",
            ">;>;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lo/setNewPeerPartyIDs;


# direct methods
.method public constructor <init>(Lo/setNewPeerPartyIDs;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setNewPeerPartyIDs;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/_init<",
            "Lo/getNewPeerPartyIDs;",
            ">;>;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/android/nezha/webauthn/client/operation/GetOperation$start$2$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/android/nezha/webauthn/client/operation/GetOperation$start$2$1;->this$0:Lo/setNewPeerPartyIDs;

    iput-object p2, p0, Lcom/binance/android/nezha/webauthn/client/operation/GetOperation$start$2$1;->$cont:Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
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
    new-instance p1, Lcom/binance/android/nezha/webauthn/client/operation/GetOperation$start$2$1;

    iget-object v0, p0, Lcom/binance/android/nezha/webauthn/client/operation/GetOperation$start$2$1;->this$0:Lo/setNewPeerPartyIDs;

    iget-object v1, p0, Lcom/binance/android/nezha/webauthn/client/operation/GetOperation$start$2$1;->$cont:Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-direct {p1, v0, v1, p2}, Lcom/binance/android/nezha/webauthn/client/operation/GetOperation$start$2$1;-><init>(Lo/setNewPeerPartyIDs;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final d(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

    check-cast p1, Lcom/binance/android/nezha/webauthn/client/operation/GetOperation$start$2$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/android/nezha/webauthn/client/operation/GetOperation$start$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/android/nezha/webauthn/client/operation/GetOperation$start$2$1;->d(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 180
    iget v0, p0, Lcom/binance/android/nezha/webauthn/client/operation/GetOperation$start$2$1;->label:I

    if-nez v0, :cond_4

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 182
    iget-object p1, p0, Lcom/binance/android/nezha/webauthn/client/operation/GetOperation$start$2$1;->this$0:Lo/setNewPeerPartyIDs;

    invoke-static {p1}, Lo/setNewPeerPartyIDs;->i(Lo/setNewPeerPartyIDs;)Z

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 183
    sget-object p1, Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;->INSTANCE:Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;

    sget-object p1, Lo/setNewPeerPartyIDs;->Companion:Lo/setNewPeerPartyIDs$DropdropElements2;

    invoke-virtual {p1}, Lo/setNewPeerPartyIDs$DropdropElements2;->e()Ljava/lang/String;

    move-result-object p1

    const-string v2, "already stopped"

    invoke-static {p1, v2}, Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    iget-object p1, p0, Lcom/binance/android/nezha/webauthn/client/operation/GetOperation$start$2$1;->$cont:Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v2, Lcom/binance/android/nezha/webauthn/error/BadOperationException;

    invoke-direct {v2, v1, v0, v1}, Lcom/binance/android/nezha/webauthn/error/BadOperationException;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v2, Ljava/lang/Throwable;

    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->resumeWith(Ljava/lang/Object;)V

    .line 185
    iget-object p1, p0, Lcom/binance/android/nezha/webauthn/client/operation/GetOperation$start$2$1;->this$0:Lo/setNewPeerPartyIDs;

    .line 2048
    iget-object p1, p1, Lo/setNewPeerPartyIDs;->b:Lo/setNewPeerAddresses;

    if-eqz p1, :cond_0

    .line 185
    sget-object v0, Lcom/binance/android/nezha/webauthn/client/operation/OperationType;->Get:Lcom/binance/android/nezha/webauthn/client/operation/OperationType;

    iget-object v1, p0, Lcom/binance/android/nezha/webauthn/client/operation/GetOperation$start$2$1;->this$0:Lo/setNewPeerPartyIDs;

    .line 3047
    iget-object v1, v1, Lo/setNewPeerPartyIDs;->d:Ljava/lang/String;

    .line 185
    invoke-interface {p1, v0, v1}, Lo/setNewPeerAddresses;->e(Lcom/binance/android/nezha/webauthn/client/operation/OperationType;Ljava/lang/String;)V

    .line 186
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 189
    :cond_1
    iget-object p1, p0, Lcom/binance/android/nezha/webauthn/client/operation/GetOperation$start$2$1;->this$0:Lo/setNewPeerPartyIDs;

    invoke-static {p1}, Lo/setNewPeerPartyIDs;->c(Lo/setNewPeerPartyIDs;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 190
    sget-object p1, Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;->INSTANCE:Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;

    sget-object p1, Lo/setNewPeerPartyIDs;->Companion:Lo/setNewPeerPartyIDs$DropdropElements2;

    invoke-virtual {p1}, Lo/setNewPeerPartyIDs$DropdropElements2;->e()Ljava/lang/String;

    move-result-object p1

    const-string v2, "continuation already exists"

    invoke-static {p1, v2}, Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    iget-object p1, p0, Lcom/binance/android/nezha/webauthn/client/operation/GetOperation$start$2$1;->$cont:Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v2, Lcom/binance/android/nezha/webauthn/error/BadOperationException;

    invoke-direct {v2, v1, v0, v1}, Lcom/binance/android/nezha/webauthn/error/BadOperationException;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v2, Ljava/lang/Throwable;

    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->resumeWith(Ljava/lang/Object;)V

    .line 192
    iget-object p1, p0, Lcom/binance/android/nezha/webauthn/client/operation/GetOperation$start$2$1;->this$0:Lo/setNewPeerPartyIDs;

    .line 4048
    iget-object p1, p1, Lo/setNewPeerPartyIDs;->b:Lo/setNewPeerAddresses;

    if-eqz p1, :cond_2

    .line 192
    sget-object v0, Lcom/binance/android/nezha/webauthn/client/operation/OperationType;->Get:Lcom/binance/android/nezha/webauthn/client/operation/OperationType;

    iget-object v1, p0, Lcom/binance/android/nezha/webauthn/client/operation/GetOperation$start$2$1;->this$0:Lo/setNewPeerPartyIDs;

    .line 5047
    iget-object v1, v1, Lo/setNewPeerPartyIDs;->d:Ljava/lang/String;

    .line 192
    invoke-interface {p1, v0, v1}, Lo/setNewPeerAddresses;->e(Lcom/binance/android/nezha/webauthn/client/operation/OperationType;Ljava/lang/String;)V

    .line 193
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 196
    :cond_3
    iget-object p1, p0, Lcom/binance/android/nezha/webauthn/client/operation/GetOperation$start$2$1;->this$0:Lo/setNewPeerPartyIDs;

    iget-object v0, p0, Lcom/binance/android/nezha/webauthn/client/operation/GetOperation$start$2$1;->$cont:Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-static {p1, v0}, Lo/setNewPeerPartyIDs;->e(Lo/setNewPeerPartyIDs;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    .line 198
    iget-object p1, p0, Lcom/binance/android/nezha/webauthn/client/operation/GetOperation$start$2$1;->this$0:Lo/setNewPeerPartyIDs;

    invoke-static {p1}, Lo/setNewPeerPartyIDs;->k(Lo/setNewPeerPartyIDs;)V

    .line 200
    iget-object p1, p0, Lcom/binance/android/nezha/webauthn/client/operation/GetOperation$start$2$1;->this$0:Lo/setNewPeerPartyIDs;

    invoke-static {p1}, Lo/setNewPeerPartyIDs;->g(Lo/setNewPeerPartyIDs;)Lo/getE2eeData;

    move-result-object p1

    iget-object v0, p0, Lcom/binance/android/nezha/webauthn/client/operation/GetOperation$start$2$1;->this$0:Lo/setNewPeerPartyIDs;

    invoke-static {v0}, Lo/setNewPeerPartyIDs;->j(Lo/setNewPeerPartyIDs;)Lo/setNewPeerPartyIDs$DropdropElements1;

    move-result-object v0

    check-cast v0, Lo/ALEOKeygenResult;

    invoke-interface {p1, v0}, Lo/getE2eeData;->e(Lo/ALEOKeygenResult;)V

    .line 201
    iget-object p1, p0, Lcom/binance/android/nezha/webauthn/client/operation/GetOperation$start$2$1;->this$0:Lo/setNewPeerPartyIDs;

    invoke-static {p1}, Lo/setNewPeerPartyIDs;->g(Lo/setNewPeerPartyIDs;)Lo/getE2eeData;

    move-result-object p1

    invoke-interface {p1}, Lo/getE2eeData;->c()V

    .line 202
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 180
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
