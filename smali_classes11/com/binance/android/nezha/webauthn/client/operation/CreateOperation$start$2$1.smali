.class public final Lcom/binance/android/nezha/webauthn/client/operation/CreateOperation$start$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getNewThreshold;
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
            "Lo/setNewThreshold;",
            ">;>;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lo/getNewThreshold;


# direct methods
.method public constructor <init>(Lo/getNewThreshold;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getNewThreshold;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/_init<",
            "Lo/setNewThreshold;",
            ">;>;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/android/nezha/webauthn/client/operation/CreateOperation$start$2$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/android/nezha/webauthn/client/operation/CreateOperation$start$2$1;->this$0:Lo/getNewThreshold;

    iput-object p2, p0, Lcom/binance/android/nezha/webauthn/client/operation/CreateOperation$start$2$1;->$cont:Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final a(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

    check-cast p1, Lcom/binance/android/nezha/webauthn/client/operation/CreateOperation$start$2$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/android/nezha/webauthn/client/operation/CreateOperation$start$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lcom/binance/android/nezha/webauthn/client/operation/CreateOperation$start$2$1;

    iget-object v0, p0, Lcom/binance/android/nezha/webauthn/client/operation/CreateOperation$start$2$1;->this$0:Lo/getNewThreshold;

    iget-object v1, p0, Lcom/binance/android/nezha/webauthn/client/operation/CreateOperation$start$2$1;->$cont:Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-direct {p1, v0, v1, p2}, Lcom/binance/android/nezha/webauthn/client/operation/CreateOperation$start$2$1;-><init>(Lo/getNewThreshold;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/android/nezha/webauthn/client/operation/CreateOperation$start$2$1;->a(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 205
    iget v0, p0, Lcom/binance/android/nezha/webauthn/client/operation/CreateOperation$start$2$1;->label:I

    if-nez v0, :cond_4

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 207
    iget-object p1, p0, Lcom/binance/android/nezha/webauthn/client/operation/CreateOperation$start$2$1;->this$0:Lo/getNewThreshold;

    invoke-static {p1}, Lo/getNewThreshold;->j(Lo/getNewThreshold;)Z

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 208
    sget-object p1, Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;->INSTANCE:Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;

    sget-object p1, Lo/getNewThreshold;->Companion:Lo/getNewThreshold$DemoFundsParentComponent;

    invoke-virtual {p1}, Lo/getNewThreshold$DemoFundsParentComponent;->a()Ljava/lang/String;

    move-result-object p1

    const-string v2, "already stopped"

    invoke-static {p1, v2}, Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    iget-object p1, p0, Lcom/binance/android/nezha/webauthn/client/operation/CreateOperation$start$2$1;->$cont:Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v2, Lcom/binance/android/nezha/webauthn/error/BadOperationException;

    invoke-direct {v2, v1, v0, v1}, Lcom/binance/android/nezha/webauthn/error/BadOperationException;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v2, Ljava/lang/Throwable;

    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->resumeWith(Ljava/lang/Object;)V

    .line 210
    iget-object p1, p0, Lcom/binance/android/nezha/webauthn/client/operation/CreateOperation$start$2$1;->this$0:Lo/getNewThreshold;

    .line 2047
    iget-object p1, p1, Lo/getNewThreshold;->a:Lo/setNewPeerAddresses;

    if-eqz p1, :cond_0

    .line 210
    sget-object v0, Lcom/binance/android/nezha/webauthn/client/operation/OperationType;->Create:Lcom/binance/android/nezha/webauthn/client/operation/OperationType;

    iget-object v1, p0, Lcom/binance/android/nezha/webauthn/client/operation/CreateOperation$start$2$1;->this$0:Lo/getNewThreshold;

    .line 3046
    iget-object v1, v1, Lo/getNewThreshold;->b:Ljava/lang/String;

    .line 210
    invoke-interface {p1, v0, v1}, Lo/setNewPeerAddresses;->e(Lcom/binance/android/nezha/webauthn/client/operation/OperationType;Ljava/lang/String;)V

    .line 211
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 214
    :cond_1
    iget-object p1, p0, Lcom/binance/android/nezha/webauthn/client/operation/CreateOperation$start$2$1;->this$0:Lo/getNewThreshold;

    invoke-static {p1}, Lo/getNewThreshold;->a(Lo/getNewThreshold;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 215
    sget-object p1, Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;->INSTANCE:Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;

    sget-object p1, Lo/getNewThreshold;->Companion:Lo/getNewThreshold$DemoFundsParentComponent;

    invoke-virtual {p1}, Lo/getNewThreshold$DemoFundsParentComponent;->a()Ljava/lang/String;

    move-result-object p1

    const-string v2, "continuation already exists"

    invoke-static {p1, v2}, Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    iget-object p1, p0, Lcom/binance/android/nezha/webauthn/client/operation/CreateOperation$start$2$1;->$cont:Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v2, Lcom/binance/android/nezha/webauthn/error/BadOperationException;

    invoke-direct {v2, v1, v0, v1}, Lcom/binance/android/nezha/webauthn/error/BadOperationException;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v2, Ljava/lang/Throwable;

    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->resumeWith(Ljava/lang/Object;)V

    .line 217
    iget-object p1, p0, Lcom/binance/android/nezha/webauthn/client/operation/CreateOperation$start$2$1;->this$0:Lo/getNewThreshold;

    .line 4047
    iget-object p1, p1, Lo/getNewThreshold;->a:Lo/setNewPeerAddresses;

    if-eqz p1, :cond_2

    .line 217
    sget-object v0, Lcom/binance/android/nezha/webauthn/client/operation/OperationType;->Create:Lcom/binance/android/nezha/webauthn/client/operation/OperationType;

    iget-object v1, p0, Lcom/binance/android/nezha/webauthn/client/operation/CreateOperation$start$2$1;->this$0:Lo/getNewThreshold;

    .line 5046
    iget-object v1, v1, Lo/getNewThreshold;->b:Ljava/lang/String;

    .line 217
    invoke-interface {p1, v0, v1}, Lo/setNewPeerAddresses;->e(Lcom/binance/android/nezha/webauthn/client/operation/OperationType;Ljava/lang/String;)V

    .line 218
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 221
    :cond_3
    iget-object p1, p0, Lcom/binance/android/nezha/webauthn/client/operation/CreateOperation$start$2$1;->this$0:Lo/getNewThreshold;

    iget-object v0, p0, Lcom/binance/android/nezha/webauthn/client/operation/CreateOperation$start$2$1;->$cont:Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-static {p1, v0}, Lo/getNewThreshold;->c(Lo/getNewThreshold;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    .line 223
    iget-object p1, p0, Lcom/binance/android/nezha/webauthn/client/operation/CreateOperation$start$2$1;->this$0:Lo/getNewThreshold;

    invoke-static {p1}, Lo/getNewThreshold;->o(Lo/getNewThreshold;)V

    .line 225
    iget-object p1, p0, Lcom/binance/android/nezha/webauthn/client/operation/CreateOperation$start$2$1;->this$0:Lo/getNewThreshold;

    invoke-static {p1}, Lo/getNewThreshold;->f(Lo/getNewThreshold;)Lo/setLocalPartySaveData;

    move-result-object p1

    iget-object v0, p0, Lcom/binance/android/nezha/webauthn/client/operation/CreateOperation$start$2$1;->this$0:Lo/getNewThreshold;

    invoke-static {v0}, Lo/getNewThreshold;->h(Lo/getNewThreshold;)Lo/getNewThreshold$DropdropElements4;

    move-result-object v0

    check-cast v0, Lo/getKeyData;

    invoke-interface {p1, v0}, Lo/setLocalPartySaveData;->c(Lo/getKeyData;)V

    .line 226
    iget-object p1, p0, Lcom/binance/android/nezha/webauthn/client/operation/CreateOperation$start$2$1;->this$0:Lo/getNewThreshold;

    invoke-static {p1}, Lo/getNewThreshold;->f(Lo/getNewThreshold;)Lo/setLocalPartySaveData;

    move-result-object p1

    invoke-interface {p1}, Lo/setLocalPartySaveData;->b()V

    .line 227
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 205
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
