.class final Lcom/mpc/wallet/view/activity/WalletRestoreActivity$walletV2BindProcess$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mpc/wallet/view/activity/WalletRestoreActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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
.field label:I

.field final synthetic this$0:Lcom/mpc/wallet/view/activity/WalletRestoreActivity;


# direct methods
.method constructor <init>(Lcom/mpc/wallet/view/activity/WalletRestoreActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mpc/wallet/view/activity/WalletRestoreActivity;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/mpc/wallet/view/activity/WalletRestoreActivity$walletV2BindProcess$4;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/mpc/wallet/view/activity/WalletRestoreActivity$walletV2BindProcess$4;->this$0:Lcom/mpc/wallet/view/activity/WalletRestoreActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 1
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
    new-instance p1, Lcom/mpc/wallet/view/activity/WalletRestoreActivity$walletV2BindProcess$4;

    iget-object v0, p0, Lcom/mpc/wallet/view/activity/WalletRestoreActivity$walletV2BindProcess$4;->this$0:Lcom/mpc/wallet/view/activity/WalletRestoreActivity;

    invoke-direct {p1, v0, p2}, Lcom/mpc/wallet/view/activity/WalletRestoreActivity$walletV2BindProcess$4;-><init>(Lcom/mpc/wallet/view/activity/WalletRestoreActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/mpc/wallet/view/activity/WalletRestoreActivity$walletV2BindProcess$4;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/mpc/wallet/view/activity/WalletRestoreActivity$walletV2BindProcess$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 441
    iget v0, p0, Lcom/mpc/wallet/view/activity/WalletRestoreActivity$walletV2BindProcess$4;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 442
    sget-object p1, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    const/4 v0, 0x0

    const/4 v1, 0x4

    const v2, 0x129da0

    const-string v3, "restore save data failure"

    invoke-static {p1, v2, v3, v0, v1}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    .line 443
    invoke-static {}, Lo/truncateAndEscapeForDisplay;->f()Lo/toInt;

    move-result-object p1

    iget-object v0, p0, Lcom/mpc/wallet/view/activity/WalletRestoreActivity$walletV2BindProcess$4;->this$0:Lcom/mpc/wallet/view/activity/WalletRestoreActivity;

    check-cast v0, Landroid/content/Context;

    .line 3074
    iget-object p1, p1, Lo/toInt;->c:Lo/copyTo;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Lo/copyTo;->d(Landroid/content/Context;)V

    .line 444
    :cond_0
    sget-object p1, Lo/FirebaseCommonRegistrar;->b:Lo/FirebaseCommonRegistrar;

    invoke-static {}, Lo/FirebaseCommonRegistrar;->c()Lo/JsonParserLazilyParsedNumber;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 445
    iget-object v0, p0, Lcom/mpc/wallet/view/activity/WalletRestoreActivity$walletV2BindProcess$4;->this$0:Lcom/mpc/wallet/view/activity/WalletRestoreActivity;

    check-cast v0, Landroid/content/Context;

    invoke-interface {p1, v0}, Lo/JsonParserLazilyParsedNumber;->e(Landroid/content/Context;)Lo/KeyStatusType;

    move-result-object p1

    .line 448
    sget-object v0, Lcom/mpc/wallet/view/fragment/WalletRestoreFragment;->DropdropElements4:Lcom/mpc/wallet/view/fragment/WalletRestoreFragment$DropdropElements4;

    invoke-virtual {v0}, Lcom/mpc/wallet/view/fragment/WalletRestoreFragment$DropdropElements4;->getRestoreFlowTrackUUID()Ljava/lang/String;

    move-result-object v0

    const-string v1, "df_7"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 449
    const-string v1, "df_6"

    const-string v2, "restore v2 wallet failed because save key error"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lkotlin/Pair;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    .line 447
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 446
    const-string v1, "app_screen_view_mpcwallet_walletsetup_restore_failure"

    invoke-virtual {p1, v1, v0}, Lo/KeyStatusType;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 450
    :cond_1
    iget-object p1, p0, Lcom/mpc/wallet/view/activity/WalletRestoreActivity$walletV2BindProcess$4;->this$0:Lcom/mpc/wallet/view/activity/WalletRestoreActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 451
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 441
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
