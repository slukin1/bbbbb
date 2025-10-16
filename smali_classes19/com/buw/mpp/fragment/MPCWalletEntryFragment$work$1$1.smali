.class public final Lcom/buw/mpp/fragment/MPCWalletEntryFragment$work$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/buw/mpp/fragment/MPCWalletEntryFragment$work$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $address:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/buw/mpp/fragment/MPCWalletEntryFragment;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/buw/mpp/fragment/MPCWalletEntryFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/buw/mpp/fragment/MPCWalletEntryFragment;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/buw/mpp/fragment/MPCWalletEntryFragment$work$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/buw/mpp/fragment/MPCWalletEntryFragment$work$1$1;->$address:Ljava/lang/String;

    iput-object p2, p0, Lcom/buw/mpp/fragment/MPCWalletEntryFragment$work$1$1;->this$0:Lcom/buw/mpp/fragment/MPCWalletEntryFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic e(Lcom/buw/mpp/fragment/MPCWalletEntryFragment;Lcom/mpc/wallet/view/fragment/WalletEntranceBaseFragment;)Lkotlin/Unit;
    .locals 0

    .line 1263
    invoke-static {p0, p1}, Lcom/buw/mpp/fragment/MPCWalletEntryFragment;->e(Lcom/buw/mpp/fragment/MPCWalletEntryFragment;Lcom/mpc/wallet/view/fragment/WalletEntranceBaseFragment;)V

    .line 1264
    invoke-static {p0}, Lcom/buw/mpp/fragment/MPCWalletEntryFragment;->d(Lcom/buw/mpp/fragment/MPCWalletEntryFragment;)Lcom/mpc/wallet/view/fragment/WalletEntranceBaseFragment;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-static {p0, p1}, Lcom/buw/mpp/fragment/MPCWalletEntryFragment;->c(Lcom/buw/mpp/fragment/MPCWalletEntryFragment;Landroidx/fragment/app/Fragment;)V

    .line 1265
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
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
    new-instance p1, Lcom/buw/mpp/fragment/MPCWalletEntryFragment$work$1$1;

    iget-object v0, p0, Lcom/buw/mpp/fragment/MPCWalletEntryFragment$work$1$1;->$address:Ljava/lang/String;

    iget-object v1, p0, Lcom/buw/mpp/fragment/MPCWalletEntryFragment$work$1$1;->this$0:Lcom/buw/mpp/fragment/MPCWalletEntryFragment;

    invoke-direct {p1, v0, v1, p2}, Lcom/buw/mpp/fragment/MPCWalletEntryFragment$work$1$1;-><init>(Ljava/lang/String;Lcom/buw/mpp/fragment/MPCWalletEntryFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 2000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/buw/mpp/fragment/MPCWalletEntryFragment$work$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/buw/mpp/fragment/MPCWalletEntryFragment$work$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 3057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 257
    iget v0, p0, Lcom/buw/mpp/fragment/MPCWalletEntryFragment$work$1$1;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 258
    iget-object p1, p0, Lcom/buw/mpp/fragment/MPCWalletEntryFragment$work$1$1;->$address:Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-eqz p1, :cond_0

    .line 267
    iget-object p1, p0, Lcom/buw/mpp/fragment/MPCWalletEntryFragment$work$1$1;->this$0:Lcom/buw/mpp/fragment/MPCWalletEntryFragment;

    invoke-static {p1}, Lcom/buw/mpp/fragment/MPCWalletEntryFragment;->d(Lcom/buw/mpp/fragment/MPCWalletEntryFragment;)Lcom/mpc/wallet/view/fragment/WalletEntranceBaseFragment;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {p1, v0}, Lcom/buw/mpp/fragment/MPCWalletEntryFragment;->b(Lcom/buw/mpp/fragment/MPCWalletEntryFragment;Landroidx/fragment/app/Fragment;)V

    .line 268
    iget-object p1, p0, Lcom/buw/mpp/fragment/MPCWalletEntryFragment$work$1$1;->this$0:Lcom/buw/mpp/fragment/MPCWalletEntryFragment;

    .line 4125
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 268
    iget-object v0, p0, Lcom/buw/mpp/fragment/MPCWalletEntryFragment$work$1$1;->this$0:Lcom/buw/mpp/fragment/MPCWalletEntryFragment;

    invoke-static {v0}, Lcom/buw/mpp/fragment/MPCWalletEntryFragment;->j(Lcom/buw/mpp/fragment/MPCWalletEntryFragment;)Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Lcom/buw/mpp/fragment/MPCWalletEntryFragment;->a(Lcom/buw/mpp/fragment/MPCWalletEntryFragment;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "/mp/app?appId="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&sceneValue=2110"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 259
    :cond_0
    iget-object p1, p0, Lcom/buw/mpp/fragment/MPCWalletEntryFragment$work$1$1;->this$0:Lcom/buw/mpp/fragment/MPCWalletEntryFragment;

    invoke-static {p1}, Lcom/buw/mpp/fragment/MPCWalletEntryFragment;->d(Lcom/buw/mpp/fragment/MPCWalletEntryFragment;)Lcom/mpc/wallet/view/fragment/WalletEntranceBaseFragment;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {p1, v0}, Lcom/buw/mpp/fragment/MPCWalletEntryFragment;->e(Lcom/buw/mpp/fragment/MPCWalletEntryFragment;Landroidx/fragment/app/Fragment;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 260
    iget-object p1, p0, Lcom/buw/mpp/fragment/MPCWalletEntryFragment$work$1$1;->this$0:Lcom/buw/mpp/fragment/MPCWalletEntryFragment;

    invoke-static {p1}, Lcom/buw/mpp/fragment/MPCWalletEntryFragment;->d(Lcom/buw/mpp/fragment/MPCWalletEntryFragment;)Lcom/mpc/wallet/view/fragment/WalletEntranceBaseFragment;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {p1, v0}, Lcom/buw/mpp/fragment/MPCWalletEntryFragment;->b(Lcom/buw/mpp/fragment/MPCWalletEntryFragment;Landroidx/fragment/app/Fragment;)V

    .line 262
    :cond_1
    iget-object p1, p0, Lcom/buw/mpp/fragment/MPCWalletEntryFragment$work$1$1;->this$0:Lcom/buw/mpp/fragment/MPCWalletEntryFragment;

    new-instance v0, Lo/PaymentMethodOnafirqMobileMoney;

    invoke-direct {v0, p1}, Lo/PaymentMethodOnafirqMobileMoney;-><init>(Lcom/buw/mpp/fragment/MPCWalletEntryFragment;)V

    invoke-static {p1, v0}, Lcom/buw/mpp/fragment/MPCWalletEntryFragment;->d(Lcom/buw/mpp/fragment/MPCWalletEntryFragment;Lkotlin/jvm/functions/Function1;)V

    .line 270
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 257
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
