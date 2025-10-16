.class public final Lcom/insurance/wallet/activities/main/funds/overview/components/OverviewWalletListUIComponentNew$_state$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/zziq;-><init>(Lo/Rcolor;Lo/updateAppBarLayoutDrawableState;)V
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
        "Lo/EDDSAFrostPresignAsyncParameters;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lo/EDDSAFrostPresignAsyncParameters;",
        ">;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Ljava/util/List<",
        "Lo/EDDSAFrostPresignAsyncParameters;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0005H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/binance/base/adapter/components/ComponentDiffModel;",
        "list",
        "c360List",
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
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/zziq;


# direct methods
.method public constructor <init>(Lo/zziq;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/zziq;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/insurance/wallet/activities/main/funds/overview/components/OverviewWalletListUIComponentNew$_state$2$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/insurance/wallet/activities/main/funds/overview/components/OverviewWalletListUIComponentNew$_state$2$1;->this$0:Lo/zziq;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    new-instance v0, Lcom/insurance/wallet/activities/main/funds/overview/components/OverviewWalletListUIComponentNew$_state$2$1;

    iget-object v1, p0, Lcom/insurance/wallet/activities/main/funds/overview/components/OverviewWalletListUIComponentNew$_state$2$1;->this$0:Lo/zziq;

    invoke-direct {v0, v1, p3}, Lcom/insurance/wallet/activities/main/funds/overview/components/OverviewWalletListUIComponentNew$_state$2$1;-><init>(Lo/zziq;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/insurance/wallet/activities/main/funds/overview/components/OverviewWalletListUIComponentNew$_state$2$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/insurance/wallet/activities/main/funds/overview/components/OverviewWalletListUIComponentNew$_state$2$1;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/insurance/wallet/activities/main/funds/overview/components/OverviewWalletListUIComponentNew$_state$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lcom/insurance/wallet/activities/main/funds/overview/components/OverviewWalletListUIComponentNew$_state$2$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lcom/insurance/wallet/activities/main/funds/overview/components/OverviewWalletListUIComponentNew$_state$2$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    .line 2057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 340
    iget v2, p0, Lcom/insurance/wallet/activities/main/funds/overview/components/OverviewWalletListUIComponentNew$_state$2$1;->label:I

    if-nez v2, :cond_a

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 341
    move-object p1, v0

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    move-object v2, v0

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lo/EDDSAFrostPresignAsyncParameters;

    instance-of v5, v5, Lo/getAllowedPaymentMethods;

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    if-nez v3, :cond_9

    .line 342
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/insurance/wallet/activities/main/funds/overview/components/OverviewWalletListUIComponentNew$_state$2$1;->this$0:Lo/zziq;

    .line 343
    invoke-static {v0}, Lo/zziq;->m(Lo/zziq;)Lo/TradeAvblKtTradeAvbl11;

    move-result-object v0

    invoke-interface {v0}, Lo/TradeAvblKtTradeAvbl11;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 344
    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 345
    new-instance v0, Lo/EDDSASignParameters;

    const-string v3, "divider"

    const/16 v4, 0x10

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1c

    const/4 v9, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lo/EDDSASignParameters;-><init>(Ljava/lang/String;IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 347
    :cond_2
    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p1

    .line 349
    :cond_3
    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    .line 353
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lo/TradeBRKtTradeBR118;

    if-eqz v3, :cond_4

    check-cast v2, Lo/TradeBRKtTradeBR118;

    goto :goto_1

    :cond_4
    move-object v2, v4

    :goto_1
    if-eqz v2, :cond_5

    invoke-interface {v2}, Lo/TradeBRKtTradeBR118;->b()Ljava/lang/Object;

    move-result-object v2

    goto :goto_2

    :cond_5
    move-object v2, v4

    .line 354
    :goto_2
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lo/TradeBRKtTradeBR118;

    if-eqz v1, :cond_6

    check-cast v0, Lo/TradeBRKtTradeBR118;

    goto :goto_3

    :cond_6
    move-object v0, v4

    :goto_3
    if-eqz v0, :cond_7

    invoke-interface {v0}, Lo/TradeBRKtTradeBR118;->c()Ljava/lang/String;

    move-result-object v4

    .line 352
    :cond_7
    new-instance v0, Lo/getDateRangeString;

    invoke-direct {v0, v2, v4}, Lo/getDateRangeString;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
    new-instance v1, Lo/zzfm;

    invoke-direct {v1, v0}, Lo/zzfm;-><init>(Ljava/lang/Object;)V

    .line 350
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    return-object p1

    :cond_9
    return-object v0

    .line 340
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
