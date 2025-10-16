.class public final Lcom/finance/delivery/feature/history/DeliveryTransactionHistoryFragment$loadSymbolList$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/delivery/feature/history/DeliveryTransactionHistoryFragment$loadSymbolList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Ljava/util/Set<",
        "+",
        "Ljava/lang/String;",
        ">;",
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
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\"\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00032\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0006H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "marginAssetList",
        "",
        "",
        "assetList",
        ""
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
.field final synthetic $$this$launchWhenStarted:Lo/WCWalletManagerExternalSyntheticLambda13;

.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/finance/delivery/feature/history/DeliveryTransactionHistoryFragment;


# direct methods
.method constructor <init>(Lcom/finance/delivery/feature/history/DeliveryTransactionHistoryFragment;Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/delivery/feature/history/DeliveryTransactionHistoryFragment;",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/delivery/feature/history/DeliveryTransactionHistoryFragment$loadSymbolList$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/delivery/feature/history/DeliveryTransactionHistoryFragment$loadSymbolList$1$1;->this$0:Lcom/finance/delivery/feature/history/DeliveryTransactionHistoryFragment;

    iput-object p2, p0, Lcom/finance/delivery/feature/history/DeliveryTransactionHistoryFragment$loadSymbolList$1$1;->$$this$launchWhenStarted:Lo/WCWalletManagerExternalSyntheticLambda13;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic c(Ljava/util/Set;Ljava/util/List;)Ljava/util/List;
    .locals 8

    .line 1150
    check-cast p0, Ljava/lang/Iterable;

    .line 1242
    new-instance v0, Lcom/finance/delivery/feature/history/DeliveryTransactionHistoryFragment$loadSymbolList$1$1$DropdropElements3;

    invoke-direct {v0, p1}, Lcom/finance/delivery/feature/history/DeliveryTransactionHistoryFragment$loadSymbolList$1$1$DropdropElements3;-><init>(Ljava/util/List;)V

    check-cast v0, Ljava/util/Comparator;

    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->c(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 1243
    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/util/Collection;

    .line 1244
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 1245
    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2022
    const-string v0, ""

    :cond_0
    move-object v2, v0

    new-instance v0, Lcom/finance/futures/common/feature/symbol/data/po/SymbolFilterBean;

    const-string v3, ""

    const-string v4, ""

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/finance/futures/common/feature/symbol/data/po/SymbolFilterBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1245
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1246
    :cond_1
    check-cast p1, Ljava/util/List;

    return-object p1
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/Set;

    check-cast p3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 3000
    new-instance v0, Lcom/finance/delivery/feature/history/DeliveryTransactionHistoryFragment$loadSymbolList$1$1;

    iget-object v1, p0, Lcom/finance/delivery/feature/history/DeliveryTransactionHistoryFragment$loadSymbolList$1$1;->this$0:Lcom/finance/delivery/feature/history/DeliveryTransactionHistoryFragment;

    iget-object v2, p0, Lcom/finance/delivery/feature/history/DeliveryTransactionHistoryFragment$loadSymbolList$1$1;->$$this$launchWhenStarted:Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-direct {v0, v1, v2, p3}, Lcom/finance/delivery/feature/history/DeliveryTransactionHistoryFragment$loadSymbolList$1$1;-><init>(Lcom/finance/delivery/feature/history/DeliveryTransactionHistoryFragment;Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/finance/delivery/feature/history/DeliveryTransactionHistoryFragment$loadSymbolList$1$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/finance/delivery/feature/history/DeliveryTransactionHistoryFragment$loadSymbolList$1$1;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/finance/delivery/feature/history/DeliveryTransactionHistoryFragment$loadSymbolList$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/finance/delivery/feature/history/DeliveryTransactionHistoryFragment$loadSymbolList$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lcom/finance/delivery/feature/history/DeliveryTransactionHistoryFragment$loadSymbolList$1$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    .line 4057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 146
    iget v2, p0, Lcom/finance/delivery/feature/history/DeliveryTransactionHistoryFragment$loadSymbolList$1$1;->label:I

    if-nez v2, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 148
    iget-object p1, p0, Lcom/finance/delivery/feature/history/DeliveryTransactionHistoryFragment$loadSymbolList$1$1;->this$0:Lcom/finance/delivery/feature/history/DeliveryTransactionHistoryFragment;

    new-instance v2, Lo/clearConditionDesc;

    invoke-direct {v2, v1, v0}, Lo/clearConditionDesc;-><init>(Ljava/util/Set;Ljava/util/List;)V

    invoke-static {p1, v2}, Lcom/finance/delivery/feature/history/DeliveryTransactionHistoryFragment;->c(Lcom/finance/delivery/feature/history/DeliveryTransactionHistoryFragment;Lkotlin/jvm/functions/Function0;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_0

    .line 156
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 158
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    if-le p1, v0, :cond_1

    .line 159
    iget-object p1, p0, Lcom/finance/delivery/feature/history/DeliveryTransactionHistoryFragment$loadSymbolList$1$1;->$$this$launchWhenStarted:Lo/WCWalletManagerExternalSyntheticLambda13;

    const/4 v0, 0x0

    .line 5307
    invoke-static {p1, v0}, Lo/WCWalletManagerExternalSyntheticLambda10;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Ljava/util/concurrent/CancellationException;)V

    .line 161
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 146
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
