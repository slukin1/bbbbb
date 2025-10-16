.class public final Lcom/wallet/cheetah/withdrawal/choosecoin/ChooseCryptoCoinWithdrawalViewModel$buildCoinList$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/StringUtilsCompanion;->d()V
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
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/StringUtilsCompanion;


# direct methods
.method public constructor <init>(Lo/StringUtilsCompanion;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/StringUtilsCompanion;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/wallet/cheetah/withdrawal/choosecoin/ChooseCryptoCoinWithdrawalViewModel$buildCoinList$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/wallet/cheetah/withdrawal/choosecoin/ChooseCryptoCoinWithdrawalViewModel$buildCoinList$1;->this$0:Lo/StringUtilsCompanion;

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
    new-instance p1, Lcom/wallet/cheetah/withdrawal/choosecoin/ChooseCryptoCoinWithdrawalViewModel$buildCoinList$1;

    iget-object v0, p0, Lcom/wallet/cheetah/withdrawal/choosecoin/ChooseCryptoCoinWithdrawalViewModel$buildCoinList$1;->this$0:Lo/StringUtilsCompanion;

    invoke-direct {p1, v0, p2}, Lcom/wallet/cheetah/withdrawal/choosecoin/ChooseCryptoCoinWithdrawalViewModel$buildCoinList$1;-><init>(Lo/StringUtilsCompanion;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/wallet/cheetah/withdrawal/choosecoin/ChooseCryptoCoinWithdrawalViewModel$buildCoinList$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/wallet/cheetah/withdrawal/choosecoin/ChooseCryptoCoinWithdrawalViewModel$buildCoinList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 180
    iget v1, p0, Lcom/wallet/cheetah/withdrawal/choosecoin/ChooseCryptoCoinWithdrawalViewModel$buildCoinList$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/wallet/cheetah/withdrawal/choosecoin/ChooseCryptoCoinWithdrawalViewModel$buildCoinList$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/StringUtilsCompanion;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 181
    iget-object p1, p0, Lcom/wallet/cheetah/withdrawal/choosecoin/ChooseCryptoCoinWithdrawalViewModel$buildCoinList$1;->this$0:Lo/StringUtilsCompanion;

    move-object v1, p0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object p1, p0, Lcom/wallet/cheetah/withdrawal/choosecoin/ChooseCryptoCoinWithdrawalViewModel$buildCoinList$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/wallet/cheetah/withdrawal/choosecoin/ChooseCryptoCoinWithdrawalViewModel$buildCoinList$1;->label:I

    invoke-static {p1, v1}, Lo/StringUtilsCompanion;->b(Lo/StringUtilsCompanion;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    :goto_0
    check-cast p1, Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lo/StringUtilsCompanion;->a(Lo/StringUtilsCompanion;Ljava/util/ArrayList;)V

    .line 182
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/wallet/cheetah/withdrawal/choosecoin/ChooseCryptoCoinWithdrawalViewModel$buildCoinList$1;->this$0:Lo/StringUtilsCompanion;

    .line 3071
    iget-object v1, v0, Lo/StringUtilsCompanion;->f:Ljava/util/List;

    .line 183
    invoke-static {v0, v1}, Lo/StringUtilsCompanion;->d(Lo/StringUtilsCompanion;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 184
    invoke-static {v0}, Lo/StringUtilsCompanion;->b(Lo/StringUtilsCompanion;)Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 318
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 319
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lo/IIIIIllIll;

    .line 4316
    iget-wide v3, v3, Lo/IIIIIllIll;->b:D

    const-wide v5, 0x3e45798ee2308c3aL    # 1.0E-8

    cmpl-double v7, v3, v5

    if-lez v7, :cond_3

    .line 319
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 320
    :cond_4
    check-cast v1, Ljava/util/List;

    .line 318
    check-cast v1, Ljava/util/Collection;

    .line 184
    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 186
    iget-object v0, p0, Lcom/wallet/cheetah/withdrawal/choosecoin/ChooseCryptoCoinWithdrawalViewModel$buildCoinList$1;->this$0:Lo/StringUtilsCompanion;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Lcom/wallet/cheetah/withdrawal/choosecoin/ChooseCryptoCoinWithdrawalViewModel$buildCoinList$1$DropdropElements4;

    invoke-direct {v1, v0}, Lcom/wallet/cheetah/withdrawal/choosecoin/ChooseCryptoCoinWithdrawalViewModel$buildCoinList$1$DropdropElements4;-><init>(Lo/StringUtilsCompanion;)V

    check-cast v1, Ljava/util/Comparator;

    .line 188
    new-instance v2, Lcom/wallet/cheetah/withdrawal/choosecoin/ChooseCryptoCoinWithdrawalViewModel$buildCoinList$1$DropdropElements1;

    invoke-direct {v2, v1}, Lcom/wallet/cheetah/withdrawal/choosecoin/ChooseCryptoCoinWithdrawalViewModel$buildCoinList$1$DropdropElements1;-><init>(Ljava/util/Comparator;)V

    check-cast v2, Ljava/util/Comparator;

    .line 186
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->c(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    .line 5013
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 186
    invoke-static {v0, v1}, Lo/StringUtilsCompanion;->e(Lo/StringUtilsCompanion;Ljava/util/ArrayList;)V

    .line 191
    iget-object p1, p0, Lcom/wallet/cheetah/withdrawal/choosecoin/ChooseCryptoCoinWithdrawalViewModel$buildCoinList$1;->this$0:Lo/StringUtilsCompanion;

    invoke-static {p1}, Lo/StringUtilsCompanion;->e(Lo/StringUtilsCompanion;)V

    .line 192
    iget-object p1, p0, Lcom/wallet/cheetah/withdrawal/choosecoin/ChooseCryptoCoinWithdrawalViewModel$buildCoinList$1;->this$0:Lo/StringUtilsCompanion;

    invoke-static {p1}, Lo/StringUtilsCompanion;->c(Lo/StringUtilsCompanion;)Lo/MeasurePassDelegateremeasure12;

    move-result-object p1

    iget-object v0, p0, Lcom/wallet/cheetah/withdrawal/choosecoin/ChooseCryptoCoinWithdrawalViewModel$buildCoinList$1;->this$0:Lo/StringUtilsCompanion;

    invoke-static {v0}, Lo/StringUtilsCompanion;->a(Lo/StringUtilsCompanion;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 193
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
