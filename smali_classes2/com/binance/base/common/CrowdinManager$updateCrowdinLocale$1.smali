.class public final Lcom/binance/base/common/CrowdinManager$updateCrowdinLocale$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/SignatureData;->d(Ljava/util/Locale;Lo/ViewExtKtcollapsedChangesinlinedmap121;)Lkotlinx/coroutines/Job;
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
.field final synthetic $locale:Ljava/util/Locale;

.field final synthetic $requestCallback:Lo/ViewExtKtcollapsedChangesinlinedmap121;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ljava/util/Locale;Lo/ViewExtKtcollapsedChangesinlinedmap121;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Locale;",
            "Lo/ViewExtKtcollapsedChangesinlinedmap121;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/base/common/CrowdinManager$updateCrowdinLocale$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/base/common/CrowdinManager$updateCrowdinLocale$1;->$locale:Ljava/util/Locale;

    iput-object p2, p0, Lcom/binance/base/common/CrowdinManager$updateCrowdinLocale$1;->$requestCallback:Lo/ViewExtKtcollapsedChangesinlinedmap121;

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
    new-instance p1, Lcom/binance/base/common/CrowdinManager$updateCrowdinLocale$1;

    iget-object v0, p0, Lcom/binance/base/common/CrowdinManager$updateCrowdinLocale$1;->$locale:Ljava/util/Locale;

    iget-object v1, p0, Lcom/binance/base/common/CrowdinManager$updateCrowdinLocale$1;->$requestCallback:Lo/ViewExtKtcollapsedChangesinlinedmap121;

    invoke-direct {p1, v0, v1, p2}, Lcom/binance/base/common/CrowdinManager$updateCrowdinLocale$1;-><init>(Ljava/util/Locale;Lo/ViewExtKtcollapsedChangesinlinedmap121;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/binance/base/common/CrowdinManager$updateCrowdinLocale$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/base/common/CrowdinManager$updateCrowdinLocale$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/base/common/CrowdinManager$updateCrowdinLocale$1;->d(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 146
    iget v1, p0, Lcom/binance/base/common/CrowdinManager$updateCrowdinLocale$1;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/binance/base/common/CrowdinManager$updateCrowdinLocale$1;->L$3:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v4, p0, Lcom/binance/base/common/CrowdinManager$updateCrowdinLocale$1;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v5, p0, Lcom/binance/base/common/CrowdinManager$updateCrowdinLocale$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lcom/binance/data/beans/Language;

    iget-object v6, p0, Lcom/binance/base/common/CrowdinManager$updateCrowdinLocale$1;->L$0:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 147
    sget-object p1, Lo/SignatureData;->c:Lo/SignatureData;

    invoke-static {}, Lo/SignatureData;->a()Z

    move-result p1

    if-nez p1, :cond_2

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 148
    :cond_2
    iget-object p1, p0, Lcom/binance/base/common/CrowdinManager$updateCrowdinLocale$1;->$locale:Ljava/util/Locale;

    invoke-virtual {p1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object p1

    .line 150
    sget-object v1, Lo/SignatureData;->c:Lo/SignatureData;

    invoke-virtual {v1, p1}, Lo/SignatureData;->b(Ljava/lang/String;)Lcom/binance/data/beans/Language;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 152
    sget-object v1, Lo/SignatureData;->c:Lo/SignatureData;

    invoke-static {p1}, Lo/SignatureData;->d(Lcom/binance/data/beans/Language;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_3
    move-object v1, v3

    .line 153
    :goto_0
    move-object v4, v1

    check-cast v4, Ljava/util/Collection;

    if-eqz v4, :cond_9

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_9

    move-object v5, p1

    move-object v4, v1

    move-object v1, v3

    .line 163
    :cond_4
    :try_start_1
    sget-object p1, Lo/SignatureData;->c:Lo/SignatureData;

    .line 164
    invoke-virtual {v5}, Lcom/binance/data/beans/Language;->getMapToLocale()Ljava/util/Locale;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    .line 165
    invoke-interface {v4, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    move-object v8, p0

    check-cast v8, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 163
    iput-object v3, p0, Lcom/binance/base/common/CrowdinManager$updateCrowdinLocale$1;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lcom/binance/base/common/CrowdinManager$updateCrowdinLocale$1;->L$1:Ljava/lang/Object;

    iput-object v4, p0, Lcom/binance/base/common/CrowdinManager$updateCrowdinLocale$1;->L$2:Ljava/lang/Object;

    iput-object v1, p0, Lcom/binance/base/common/CrowdinManager$updateCrowdinLocale$1;->L$3:Ljava/lang/Object;

    iput v2, p0, Lcom/binance/base/common/CrowdinManager$updateCrowdinLocale$1;->label:I

    invoke-static {p1, v6, v7, v8}, Lo/SignatureData;->e(Lo/SignatureData;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v1, p1

    move-object p1, v3

    :goto_2
    if-eqz p1, :cond_6

    .line 170
    move-object v6, v4

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_4

    :cond_6
    if-eqz p1, :cond_7

    .line 173
    iget-object v0, p0, Lcom/binance/base/common/CrowdinManager$updateCrowdinLocale$1;->$requestCallback:Lo/ViewExtKtcollapsedChangesinlinedmap121;

    if-eqz v0, :cond_8

    invoke-interface {v0, p1}, Lo/ViewExtKtcollapsedChangesinlinedmap121;->d(Ljava/lang/Throwable;)V

    goto :goto_3

    .line 175
    :cond_7
    iget-object p1, p0, Lcom/binance/base/common/CrowdinManager$updateCrowdinLocale$1;->$requestCallback:Lo/ViewExtKtcollapsedChangesinlinedmap121;

    if-eqz p1, :cond_8

    invoke-interface {p1, v1}, Lo/ViewExtKtcollapsedChangesinlinedmap121;->c(Ljava/lang/String;)V

    .line 178
    :cond_8
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 154
    :cond_9
    iget-object p1, p0, Lcom/binance/base/common/CrowdinManager$updateCrowdinLocale$1;->$requestCallback:Lo/ViewExtKtcollapsedChangesinlinedmap121;

    if-eqz p1, :cond_a

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing download url!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-interface {p1, v0}, Lo/ViewExtKtcollapsedChangesinlinedmap121;->d(Ljava/lang/Throwable;)V

    .line 155
    :cond_a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
