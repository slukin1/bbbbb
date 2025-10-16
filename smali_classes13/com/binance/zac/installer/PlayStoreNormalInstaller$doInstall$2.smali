.class public final Lcom/binance/zac/installer/PlayStoreNormalInstaller$doInstall$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/MarginPlaceOrderComposeKtMarginPlaceOrderCompose21invokeSuspendinlinedmap121;->d([Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $notInstalledModuleNames:[Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/MarginPlaceOrderComposeKtMarginPlaceOrderCompose21invokeSuspendinlinedmap121;


# direct methods
.method public constructor <init>(Lo/MarginPlaceOrderComposeKtMarginPlaceOrderCompose21invokeSuspendinlinedmap121;[Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/MarginPlaceOrderComposeKtMarginPlaceOrderCompose21invokeSuspendinlinedmap121;",
            "[",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/zac/installer/PlayStoreNormalInstaller$doInstall$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/zac/installer/PlayStoreNormalInstaller$doInstall$2;->this$0:Lo/MarginPlaceOrderComposeKtMarginPlaceOrderCompose21invokeSuspendinlinedmap121;

    iput-object p2, p0, Lcom/binance/zac/installer/PlayStoreNormalInstaller$doInstall$2;->$notInstalledModuleNames:[Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method private static final b(Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated1110;Lkotlin/jvm/internal/Ref$ObjectRef;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated1110;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    .line 51
    invoke-virtual {p0}, Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated1110;->b()I

    move-result p0

    .line 24
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final synthetic e(Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated1110;Lkotlin/jvm/internal/Ref$ObjectRef;)Z
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Lcom/binance/zac/installer/PlayStoreNormalInstaller$doInstall$2;->b(Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated1110;Lkotlin/jvm/internal/Ref$ObjectRef;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 3
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

    .line 65352
    new-instance v0, Lcom/binance/zac/installer/PlayStoreNormalInstaller$doInstall$2;

    iget-object v1, p0, Lcom/binance/zac/installer/PlayStoreNormalInstaller$doInstall$2;->this$0:Lo/MarginPlaceOrderComposeKtMarginPlaceOrderCompose21invokeSuspendinlinedmap121;

    iget-object v2, p0, Lcom/binance/zac/installer/PlayStoreNormalInstaller$doInstall$2;->$notInstalledModuleNames:[Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lcom/binance/zac/installer/PlayStoreNormalInstaller$doInstall$2;-><init>(Lo/MarginPlaceOrderComposeKtMarginPlaceOrderCompose21invokeSuspendinlinedmap121;[Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/binance/zac/installer/PlayStoreNormalInstaller$doInstall$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final e(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

    .line 65350
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/zac/installer/PlayStoreNormalInstaller$doInstall$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/zac/installer/PlayStoreNormalInstaller$doInstall$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65351
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/zac/installer/PlayStoreNormalInstaller$doInstall$2;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/binance/zac/installer/PlayStoreNormalInstaller$doInstall$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 22
    iget v2, p0, Lcom/binance/zac/installer/PlayStoreNormalInstaller$doInstall$2;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Lcom/binance/zac/installer/PlayStoreNormalInstaller$doInstall$2;->L$2:Ljava/lang/Object;

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda16;

    iget-object v0, p0, Lcom/binance/zac/installer/PlayStoreNormalInstaller$doInstall$2;->L$1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lcom/binance/zac/installer/PlayStoreNormalInstaller$doInstall$2;->L$3:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, Lcom/binance/zac/installer/PlayStoreNormalInstaller$doInstall$2;->L$2:Ljava/lang/Object;

    check-cast v2, Lo/WCWalletManagerExternalSyntheticLambda16;

    iget-object v4, p0, Lcom/binance/zac/installer/PlayStoreNormalInstaller$doInstall$2;->L$1:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 23
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 26
    new-instance v2, Lcom/binance/zac/installer/PlayStoreNormalInstaller$doInstall$2$terminalStateDeferred$1;

    iget-object v6, p0, Lcom/binance/zac/installer/PlayStoreNormalInstaller$doInstall$2;->this$0:Lo/MarginPlaceOrderComposeKtMarginPlaceOrderCompose21invokeSuspendinlinedmap121;

    invoke-direct {v2, v6, p1, v5}, Lcom/binance/zac/installer/PlayStoreNormalInstaller$doInstall$2$terminalStateDeferred$1;-><init>(Lo/MarginPlaceOrderComposeKtMarginPlaceOrderCompose21invokeSuspendinlinedmap121;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    .line 2001
    invoke-static {v0, v5, v5, v2, v6}, Lo/subscribeWalletConnectEventsdefault;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lo/WCWalletManagerExternalSyntheticLambda16;

    move-result-object v2

    .line 40
    iget-object v0, p0, Lcom/binance/zac/installer/PlayStoreNormalInstaller$doInstall$2;->this$0:Lo/MarginPlaceOrderComposeKtMarginPlaceOrderCompose21invokeSuspendinlinedmap121;

    .line 3008
    iget-object v0, v0, Lo/MarginPlaceOrderComposeKtMarginPlaceOrderCompose11;->b:Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated113;

    .line 40
    iget-object v6, p0, Lcom/binance/zac/installer/PlayStoreNormalInstaller$doInstall$2;->$notInstalledModuleNames:[Ljava/lang/String;

    invoke-static {v6}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    move-object v7, p0

    check-cast v7, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v5, p0, Lcom/binance/zac/installer/PlayStoreNormalInstaller$doInstall$2;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lcom/binance/zac/installer/PlayStoreNormalInstaller$doInstall$2;->L$1:Ljava/lang/Object;

    iput-object v2, p0, Lcom/binance/zac/installer/PlayStoreNormalInstaller$doInstall$2;->L$2:Ljava/lang/Object;

    iput-object p1, p0, Lcom/binance/zac/installer/PlayStoreNormalInstaller$doInstall$2;->L$3:Ljava/lang/Object;

    iput v4, p0, Lcom/binance/zac/installer/PlayStoreNormalInstaller$doInstall$2;->label:I

    .line 4057
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    .line 4058
    invoke-static {v0, v6, v4, v7}, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel151;->c(Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated113;Ljava/util/List;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v1, :cond_5

    move-object v8, v0

    move-object v0, p1

    move-object p1, v8

    .line 22
    :goto_0
    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 42
    move-object p1, p0

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v5, p0, Lcom/binance/zac/installer/PlayStoreNormalInstaller$doInstall$2;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lcom/binance/zac/installer/PlayStoreNormalInstaller$doInstall$2;->L$1:Ljava/lang/Object;

    iput-object v5, p0, Lcom/binance/zac/installer/PlayStoreNormalInstaller$doInstall$2;->L$2:Ljava/lang/Object;

    iput-object v5, p0, Lcom/binance/zac/installer/PlayStoreNormalInstaller$doInstall$2;->L$3:Ljava/lang/Object;

    iput v3, p0, Lcom/binance/zac/installer/PlayStoreNormalInstaller$doInstall$2;->label:I

    invoke-interface {v2, p1}, Lo/WCWalletManagerExternalSyntheticLambda16;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_2

    .line 22
    :cond_3
    :goto_1
    check-cast p1, Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated1110;

    .line 49
    invoke-virtual {p1}, Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated1110;->h()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    .line 47
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 50
    :cond_4
    invoke-virtual {p1}, Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated1110;->h()I

    move-result v0

    .line 5032
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 45
    new-instance v0, Lcom/binance/zac/installer/exception/PlayStoreInstallException;

    invoke-virtual {p1}, Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated1110;->c()I

    move-result p1

    .line 6032
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, v0

    .line 45
    invoke-direct/range {v1 .. v7}, Lcom/binance/zac/installer/exception/PlayStoreInstallException;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0

    :cond_5
    :goto_2
    return-object v1
.end method
