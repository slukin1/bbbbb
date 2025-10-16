.class final Lcom/mpc/wallet/view/fragment/WalletEntranceFragment$requestConfirmBind$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mpc/wallet/view/fragment/WalletEntranceFragment;->b(Lcom/mpc/wallet/core/data/WalletType;Ljava/lang/String;Ljava/util/List;)V
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

.field final synthetic this$0:Lcom/mpc/wallet/view/fragment/WalletEntranceFragment;


# direct methods
.method constructor <init>(Lcom/mpc/wallet/view/fragment/WalletEntranceFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mpc/wallet/view/fragment/WalletEntranceFragment;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/mpc/wallet/view/fragment/WalletEntranceFragment$requestConfirmBind$4;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/mpc/wallet/view/fragment/WalletEntranceFragment$requestConfirmBind$4;->this$0:Lcom/mpc/wallet/view/fragment/WalletEntranceFragment;

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
    new-instance p1, Lcom/mpc/wallet/view/fragment/WalletEntranceFragment$requestConfirmBind$4;

    iget-object v0, p0, Lcom/mpc/wallet/view/fragment/WalletEntranceFragment$requestConfirmBind$4;->this$0:Lcom/mpc/wallet/view/fragment/WalletEntranceFragment;

    invoke-direct {p1, v0, p2}, Lcom/mpc/wallet/view/fragment/WalletEntranceFragment$requestConfirmBind$4;-><init>(Lcom/mpc/wallet/view/fragment/WalletEntranceFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/mpc/wallet/view/fragment/WalletEntranceFragment$requestConfirmBind$4;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/mpc/wallet/view/fragment/WalletEntranceFragment$requestConfirmBind$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 738
    iget v0, p0, Lcom/mpc/wallet/view/fragment/WalletEntranceFragment$requestConfirmBind$4;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 739
    iget-object p1, p0, Lcom/mpc/wallet/view/fragment/WalletEntranceFragment$requestConfirmBind$4;->this$0:Lcom/mpc/wallet/view/fragment/WalletEntranceFragment;

    invoke-static {p1}, Lcom/mpc/wallet/view/fragment/WalletEntranceFragment;->i(Lcom/mpc/wallet/view/fragment/WalletEntranceFragment;)V

    .line 740
    iget-object p1, p0, Lcom/mpc/wallet/view/fragment/WalletEntranceFragment$requestConfirmBind$4;->this$0:Lcom/mpc/wallet/view/fragment/WalletEntranceFragment;

    .line 3125
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 741
    invoke-static {}, Lo/truncateAndEscapeForDisplay;->f()Lo/toInt;

    move-result-object v0

    .line 4074
    iget-object v0, v0, Lo/toInt;->c:Lo/copyTo;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lo/copyTo;->d(Landroid/content/Context;)V

    .line 742
    :cond_0
    sget-object v0, Lo/FirebaseCommonRegistrar;->b:Lo/FirebaseCommonRegistrar;

    invoke-static {}, Lo/FirebaseCommonRegistrar;->c()Lo/JsonParserLazilyParsedNumber;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lo/JsonParserLazilyParsedNumber;->e(Landroid/content/Context;)Lo/KeyStatusType;

    move-result-object p1

    .line 743
    const-string v0, "app_screen_view_mpcwallet_walletsetup_create_failure"

    invoke-virtual {p1, v0}, Lo/KeyStatusType;->b(Ljava/lang/String;)Lo/KeyStatusType;

    .line 744
    sget-object v0, Lcom/mpc/wallet/view/fragment/WalletEntranceFragment;->DropdropElements3:Lcom/mpc/wallet/view/fragment/WalletEntranceFragment$DropdropElements3;

    invoke-virtual {v0}, Lcom/mpc/wallet/view/fragment/WalletEntranceFragment$DropdropElements3;->getCreateFlowTrackUUID()Ljava/lang/String;

    move-result-object v0

    const-string v1, "df_7"

    invoke-virtual {p1, v1, v0}, Lo/KeyStatusType;->d(Ljava/lang/String;Ljava/lang/Object;)Lo/KeyStatusType;

    .line 745
    const-string v0, "df_6"

    const-string v1, "Save key error, please try again"

    invoke-virtual {p1, v0, v1}, Lo/KeyStatusType;->d(Ljava/lang/String;Ljava/lang/Object;)Lo/KeyStatusType;

    .line 746
    invoke-virtual {p1}, Lo/KeyStatusType;->d()V

    .line 748
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 738
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
