.class public final Lo/FuturesSeedAgreementRepositorysaveAgreement2$DropdropElements2;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/FuturesSeedAgreementRepositorysaveAgreement2;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic d:Lo/FuturesSeedAgreementRepositorysaveAgreement2;


# direct methods
.method constructor <init>(Lo/FuturesSeedAgreementRepositorysaveAgreement2;)V
    .locals 0

    iput-object p1, p0, Lo/FuturesSeedAgreementRepositorysaveAgreement2$DropdropElements2;->d:Lo/FuturesSeedAgreementRepositorysaveAgreement2;

    .line 39
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 12

    .line 39
    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_1

    .line 2041
    iget-object v0, p0, Lo/FuturesSeedAgreementRepositorysaveAgreement2$DropdropElements2;->d:Lo/FuturesSeedAgreementRepositorysaveAgreement2;

    .line 2042
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 2105
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 2044
    move-object v3, v1

    check-cast v3, Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    new-instance v11, Lo/BaseAccountWsDataSourcewsStreamlambda4inlinedmapNotNull121;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v5, v11

    invoke-direct/range {v5 .. v10}, Lo/BaseAccountWsDataSourcewsStreamlambda4inlinedmapNotNull121;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v3, v4, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2046
    :cond_0
    invoke-static {v0}, Lo/FuturesSeedAgreementRepositorysaveAgreement2;->a(Lo/FuturesSeedAgreementRepositorysaveAgreement2;)Lo/getSpotBaseAsset;

    move-result-object p1

    check-cast v1, Ljava/util/Map;

    .line 3034
    iget-object p1, p1, Lo/getSpotBaseAsset;->c:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {p1, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 2

    .line 51
    iget-object v0, p0, Lo/FuturesSeedAgreementRepositorysaveAgreement2$DropdropElements2;->d:Lo/FuturesSeedAgreementRepositorysaveAgreement2;

    .line 1023
    iget-object v0, v0, Lo/PmAccountWsDataSourceCompanionCM1specialinlinedfilter121;->c:Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    .line 51
    invoke-interface {v0}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;->getCtx()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 52
    sget-object v1, Lo/FuturesExchangeInfoRepositoryImpl1;->d:Lo/FuturesExchangeInfoRepositoryImpl1;

    instance-of v1, p1, Lcom/aquarius/exception/AquariusNetworkException;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/aquarius/exception/AquariusNetworkException;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0, p1}, Lo/FuturesExchangeInfoRepositoryImpl1;->a(Landroid/content/Context;Lcom/aquarius/exception/AquariusNetworkException;)V

    :cond_1
    return-void
.end method
