.class public final Lcom/prometheus/account/activities/language/LanguageViewModel$JsonLogicException$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/prometheus/account/activities/language/LanguageViewModel$JsonLogicException;->collect(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private synthetic c:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;


# direct methods
.method public constructor <init>(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/prometheus/account/activities/language/LanguageViewModel$JsonLogicException$2;->c:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lcom/prometheus/account/activities/language/LanguageViewModel$special$$inlined$map$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/prometheus/account/activities/language/LanguageViewModel$special$$inlined$map$1$2$1;

    iget v1, v0, Lcom/prometheus/account/activities/language/LanguageViewModel$special$$inlined$map$1$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/prometheus/account/activities/language/LanguageViewModel$special$$inlined$map$1$2$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/prometheus/account/activities/language/LanguageViewModel$special$$inlined$map$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/prometheus/account/activities/language/LanguageViewModel$special$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lcom/prometheus/account/activities/language/LanguageViewModel$special$$inlined$map$1$2$1;-><init>(Lcom/prometheus/account/activities/language/LanguageViewModel$JsonLogicException$2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/prometheus/account/activities/language/LanguageViewModel$special$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 79
    iget v2, v0, Lcom/prometheus/account/activities/language/LanguageViewModel$special$$inlined$map$1$2$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lcom/prometheus/account/activities/language/LanguageViewModel$special$$inlined$map$1$2$1;->I$0:I

    iget-object p1, v0, Lcom/prometheus/account/activities/language/LanguageViewModel$special$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    iget-object p1, v0, Lcom/prometheus/account/activities/language/LanguageViewModel$special$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    iget-object p1, v0, Lcom/prometheus/account/activities/language/LanguageViewModel$special$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/prometheus/account/activities/language/LanguageViewModel$special$$inlined$map$1$2$1;

    iget-object p1, v0, Lcom/prometheus/account/activities/language/LanguageViewModel$special$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 49
    iget-object p2, p0, Lcom/prometheus/account/activities/language/LanguageViewModel$JsonLogicException$2;->c:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    .line 50
    move-object v2, v0

    check-cast v2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    check-cast p1, Lcom/binance/data/beans/LanguageData;

    if-eqz p1, :cond_4

    .line 51
    invoke-virtual {p1}, Lcom/binance/data/beans/LanguageData;->getMatch()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast p1, Ljava/lang/Iterable;

    .line 54
    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 55
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 56
    check-cast v4, Lcom/binance/data/beans/Language;

    .line 2021
    invoke-virtual {v4}, Lcom/binance/data/beans/Language;->getTarget()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v5

    .line 2022
    invoke-virtual {v4}, Lcom/binance/data/beans/Language;->getMapTo()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v6

    .line 2023
    invoke-virtual {v4}, Lcom/binance/data/beans/Language;->getName()Ljava/lang/String;

    move-result-object v4

    .line 2020
    new-instance v7, Lo/h0068h006800680068hh;

    invoke-direct {v7, v5, v6, v4}, Lo/h0068h006800680068hh;-><init>(Ljava/util/Locale;Ljava/util/Locale;Ljava/lang/String;)V

    .line 56
    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 57
    :cond_3
    check-cast v2, Ljava/util/List;

    .line 51
    check-cast v2, Ljava/lang/Iterable;

    .line 58
    new-instance p1, Lcom/prometheus/account/activities/language/LanguageViewModel$DropdropElements1;

    invoke-direct {p1}, Lcom/prometheus/account/activities/language/LanguageViewModel$DropdropElements1;-><init>()V

    check-cast p1, Ljava/util/Comparator;

    invoke-static {v2, p1}, Lkotlin/collections/CollectionsKt;->c(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_5

    .line 53
    :cond_4
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 59
    :cond_5
    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 60
    move-object v2, p1

    check-cast v2, Ljava/lang/Iterable;

    .line 61
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lo/h0068h006800680068hh;

    .line 3008
    iget-object v6, v6, Lo/h0068h006800680068hh;->a:Ljava/util/Locale;

    .line 62
    sget-object v7, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v7}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v7

    .line 4637
    invoke-static {v7}, Lo/setConnectTimeout;->X(Lo/getSearchInputEditView;)Lcom/binance/data/beans/Language;

    move-result-object v7

    invoke-virtual {v7}, Lcom/binance/data/beans/Language;->getTarget()Ljava/lang/String;

    move-result-object v7

    .line 62
    invoke-static {v7}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_2

    :cond_7
    move-object v4, v5

    .line 60
    :goto_2
    check-cast v4, Lo/h0068h006800680068hh;

    const/4 v2, 0x0

    if-eqz v4, :cond_8

    .line 66
    invoke-interface {p1, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 67
    invoke-interface {p1, v2, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 50
    :cond_8
    iput-object v5, v0, Lcom/prometheus/account/activities/language/LanguageViewModel$special$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/prometheus/account/activities/language/LanguageViewModel$special$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lcom/prometheus/account/activities/language/LanguageViewModel$special$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    iput-object v5, v0, Lcom/prometheus/account/activities/language/LanguageViewModel$special$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    iput v2, v0, Lcom/prometheus/account/activities/language/LanguageViewModel$special$$inlined$map$1$2$1;->I$0:I

    iput v3, v0, Lcom/prometheus/account/activities/language/LanguageViewModel$special$$inlined$map$1$2$1;->label:I

    invoke-interface {p2, p1, v0}, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    return-object v1

    .line 49
    :cond_9
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
