.class public final Lo/NestmsetExcludeBytes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/hasDuration;


# instance fields
.field public final e:Lo/NestmsetNeedLocalRecommend;


# direct methods
.method public constructor <init>(Lo/NestmsetNeedLocalRecommend;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lo/NestmsetExcludeBytes;->e:Lo/NestmsetNeedLocalRecommend;

    return-void
.end method


# virtual methods
.method public final a(Lo/setConfigType;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setConfigType;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/setConfigTypeBytes;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lo/NestmsetExcludeBytes;->e:Lo/NestmsetNeedLocalRecommend;

    .line 1035
    sget-object v1, Lo/PolymorphicTypeValidatorValidity;->e:Lo/PolymorphicTypeValidatorValidity;

    .line 1036
    sget-object v2, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    invoke-virtual {v0}, Lo/NestmsetNeedLocalRecommend;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1037
    invoke-static {p1}, Lo/JResponse;->d(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    .line 1038
    new-instance p1, Lo/NestmsetNeedLocalRecommend$DropdropElements3;

    invoke-direct {p1}, Lo/NestmsetNeedLocalRecommend$DropdropElements3;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x32

    .line 1035
    invoke-static/range {v1 .. v8}, Lo/PolymorphicTypeValidatorValidity;->i(Lo/PolymorphicTypeValidatorValidity;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZLjava/util/Map;I)Lo/getIconUrls;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    .line 1039
    invoke-static {p1, v0, p2, v1, v0}, Lcom/binance/network/RxCoroutinesKt;->awaitThrows$default(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 2057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 1039
    :cond_0
    check-cast p1, Lo/setConfigTypeBytes;

    return-object p1

    :cond_1
    return-object v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/setExclude;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lo/NestmsetExcludeBytes;->e:Lo/NestmsetNeedLocalRecommend;

    .line 8069
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 8070
    sget-object v3, Lo/PolymorphicTypeValidatorValidity;->e:Lo/PolymorphicTypeValidatorValidity;

    .line 8071
    sget-object v1, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    invoke-virtual {v0}, Lo/NestmsetNeedLocalRecommend;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 8072
    const-string v0, "portfolioId"

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const-string v0, "asset"

    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/Pair;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v6

    .line 8073
    new-instance p2, Lo/NestmsetNeedLocalRecommend$IsolatedAddMarginComposeKtgetErrorTips111;

    invoke-direct {p2}, Lo/NestmsetNeedLocalRecommend$IsolatedAddMarginComposeKtgetErrorTips111;-><init>()V

    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v7

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x32

    .line 8070
    invoke-static/range {v3 .. v10}, Lo/PolymorphicTypeValidatorValidity;->i(Lo/PolymorphicTypeValidatorValidity;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZLjava/util/Map;I)Lo/getIconUrls;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 8074
    invoke-static {p2, v2, p3, p1, v2}, Lcom/binance/network/RxCoroutinesKt;->awaitThrows$default(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 9057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 8074
    :cond_0
    check-cast p1, Lo/setExclude;

    return-object p1

    :cond_1
    return-object v2
.end method

.method public final c(Lo/setConfigType;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setConfigType;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/setConfigTypeBytes;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lo/NestmsetExcludeBytes;->e:Lo/NestmsetNeedLocalRecommend;

    .line 6053
    sget-object v1, Lo/PolymorphicTypeValidatorValidity;->e:Lo/PolymorphicTypeValidatorValidity;

    .line 6054
    sget-object v2, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    invoke-virtual {v0}, Lo/NestmsetNeedLocalRecommend;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6055
    invoke-static {p1}, Lo/JResponse;->d(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    .line 6056
    new-instance p1, Lo/NestmsetNeedLocalRecommend$DemoFundsParentComponent;

    invoke-direct {p1}, Lo/NestmsetNeedLocalRecommend$DemoFundsParentComponent;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x32

    .line 6053
    invoke-static/range {v1 .. v8}, Lo/PolymorphicTypeValidatorValidity;->i(Lo/PolymorphicTypeValidatorValidity;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZLjava/util/Map;I)Lo/getIconUrls;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    .line 6057
    invoke-static {p1, v0, p2, v1, v0}, Lcom/binance/network/RxCoroutinesKt;->awaitThrows$default(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 7057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 6057
    :cond_0
    check-cast p1, Lo/setConfigTypeBytes;

    return-object p1

    :cond_1
    return-object v0
.end method

.method public final d(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/setExclude;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lo/NestmsetExcludeBytes;->e:Lo/NestmsetNeedLocalRecommend;

    .line 3043
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 3044
    sget-object v3, Lo/PolymorphicTypeValidatorValidity;->e:Lo/PolymorphicTypeValidatorValidity;

    .line 3045
    sget-object v1, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    invoke-virtual {v0}, Lo/NestmsetNeedLocalRecommend;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3046
    const-string v0, "portfolioId"

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 4026
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v6

    .line 3047
    new-instance p1, Lo/NestmsetNeedLocalRecommend$DropdropElements4;

    invoke-direct {p1}, Lo/NestmsetNeedLocalRecommend$DropdropElements4;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v7

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x32

    .line 3044
    invoke-static/range {v3 .. v10}, Lo/PolymorphicTypeValidatorValidity;->i(Lo/PolymorphicTypeValidatorValidity;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZLjava/util/Map;I)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 3048
    invoke-static {p1, v2, p2, v0, v2}, Lcom/binance/network/RxCoroutinesKt;->awaitThrows$default(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 5057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 3048
    :cond_0
    check-cast p1, Lo/setExclude;

    return-object p1

    :cond_1
    return-object v2
.end method
