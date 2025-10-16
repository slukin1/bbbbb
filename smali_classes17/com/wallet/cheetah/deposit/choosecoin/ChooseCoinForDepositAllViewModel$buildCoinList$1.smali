.class public final Lcom/wallet/cheetah/deposit/choosecoin/ChooseCoinForDepositAllViewModel$buildCoinList$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setBizToken;->c()V
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
.field label:I

.field final synthetic this$0:Lo/setBizToken;


# direct methods
.method public constructor <init>(Lo/setBizToken;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setBizToken;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/wallet/cheetah/deposit/choosecoin/ChooseCoinForDepositAllViewModel$buildCoinList$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/wallet/cheetah/deposit/choosecoin/ChooseCoinForDepositAllViewModel$buildCoinList$1;->this$0:Lo/setBizToken;

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
    new-instance p1, Lcom/wallet/cheetah/deposit/choosecoin/ChooseCoinForDepositAllViewModel$buildCoinList$1;

    iget-object v0, p0, Lcom/wallet/cheetah/deposit/choosecoin/ChooseCoinForDepositAllViewModel$buildCoinList$1;->this$0:Lo/setBizToken;

    invoke-direct {p1, v0, p2}, Lcom/wallet/cheetah/deposit/choosecoin/ChooseCoinForDepositAllViewModel$buildCoinList$1;-><init>(Lo/setBizToken;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/wallet/cheetah/deposit/choosecoin/ChooseCoinForDepositAllViewModel$buildCoinList$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/wallet/cheetah/deposit/choosecoin/ChooseCoinForDepositAllViewModel$buildCoinList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 291
    iget v0, p0, Lcom/wallet/cheetah/deposit/choosecoin/ChooseCoinForDepositAllViewModel$buildCoinList$1;->label:I

    if-nez v0, :cond_6

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 292
    iget-object p1, p0, Lcom/wallet/cheetah/deposit/choosecoin/ChooseCoinForDepositAllViewModel$buildCoinList$1;->this$0:Lo/setBizToken;

    .line 3069
    iget-object v0, p1, Lo/setBizToken;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 292
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const v2, -0x1e603d03

    if-eq v1, v2, :cond_1

    const v2, 0x35f902

    if-eq v1, v2, :cond_0

    const v2, 0x1f98ed79

    if-ne v1, v2, :cond_2

    const-string v1, "overview"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 295
    iget-object v0, p0, Lcom/wallet/cheetah/deposit/choosecoin/ChooseCoinForDepositAllViewModel$buildCoinList$1;->this$0:Lo/setBizToken;

    invoke-static {v0}, Lo/setBizToken;->c(Lo/setBizToken;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 292
    :cond_0
    const-string v1, "spot"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 293
    iget-object v0, p0, Lcom/wallet/cheetah/deposit/choosecoin/ChooseCoinForDepositAllViewModel$buildCoinList$1;->this$0:Lo/setBizToken;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/setBizToken;->e(Lo/setBizToken;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 292
    :cond_1
    const-string v1, "funding"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 294
    iget-object v0, p0, Lcom/wallet/cheetah/deposit/choosecoin/ChooseCoinForDepositAllViewModel$buildCoinList$1;->this$0:Lo/setBizToken;

    invoke-static {v0}, Lo/setBizToken;->b(Lo/setBizToken;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 573
    new-instance v1, Lcom/wallet/cheetah/deposit/choosecoin/ChooseCoinForDepositAllViewModel$buildCoinList$1$DropdropElements1;

    invoke-direct {v1}, Lcom/wallet/cheetah/deposit/choosecoin/ChooseCoinForDepositAllViewModel$buildCoinList$1$DropdropElements1;-><init>()V

    check-cast v1, Ljava/util/Comparator;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->c(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 296
    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    check-cast v0, Ljava/util/Collection;

    .line 297
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/wallet/cheetah/deposit/choosecoin/ChooseCoinForDepositAllViewModel$buildCoinList$1;->this$0:Lo/setBizToken;

    .line 298
    sget-object v2, Lo/updateTextAndIcon;->INSTANCE:Lo/updateTextAndIcon;

    invoke-static {}, Lo/updateTextAndIcon;->aE()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Lo/getPasswordVisibilityToggleContentDescription;->d(Landroid/content/Context;)Lo/getEndIconDrawable;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v3, "overview-wallet-name-ALPHA"

    const/4 v4, 0x0

    .line 4034
    invoke-interface {v2, v3, v4}, Lo/getEndIconDrawable;->e(Ljava/lang/String;Z)Lo/setEndIconContentDescription;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 298
    invoke-virtual {v2}, Lo/setEndIconContentDescription;->c()Z

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_4

    .line 299
    :cond_3
    invoke-static {v1}, Lo/setBizToken;->d(Lo/setBizToken;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 292
    :cond_4
    invoke-static {p1, v0}, Lo/setBizToken;->e(Lo/setBizToken;Ljava/util/List;)V

    .line 302
    iget-object p1, p0, Lcom/wallet/cheetah/deposit/choosecoin/ChooseCoinForDepositAllViewModel$buildCoinList$1;->this$0:Lo/setBizToken;

    invoke-static {p1}, Lo/setBizToken;->i(Lo/setBizToken;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 303
    iget-object p1, p0, Lcom/wallet/cheetah/deposit/choosecoin/ChooseCoinForDepositAllViewModel$buildCoinList$1;->this$0:Lo/setBizToken;

    invoke-static {p1}, Lo/setBizToken;->a(Lo/setBizToken;)V

    .line 304
    iget-object p1, p0, Lcom/wallet/cheetah/deposit/choosecoin/ChooseCoinForDepositAllViewModel$buildCoinList$1;->this$0:Lo/setBizToken;

    invoke-static {p1}, Lo/setBizToken;->p(Lo/setBizToken;)V

    .line 306
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 291
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
