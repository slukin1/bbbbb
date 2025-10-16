.class final Lcom/binance/dev/pay/home/viewmodels/FeatListViewModel$getHomeIcons$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/dev/pay/home/viewmodels/FeatListViewModel$getHomeIcons$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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
.field final synthetic b:Lo/CnWebUrlConfigCreator;


# direct methods
.method constructor <init>(Lo/CnWebUrlConfigCreator;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/dev/pay/home/viewmodels/FeatListViewModel$getHomeIcons$1$1;->b:Lo/CnWebUrlConfigCreator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lo/setApiDomain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setApiDomain;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 42
    iget-object p2, p0, Lcom/binance/dev/pay/home/viewmodels/FeatListViewModel$getHomeIcons$1$1;->b:Lo/CnWebUrlConfigCreator;

    invoke-static {p2}, Lo/CnWebUrlConfigCreator;->e(Lo/CnWebUrlConfigCreator;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object p2

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lo/setApiDomain;->b()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    .line 1020
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 42
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lo/setApiDomain;->c()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 46
    :cond_0
    sget-object v0, Lcom/binance/dev/pay/home/viewmodels/PaymentHomeFeaturesIcon;->Companion:Lcom/binance/dev/pay/home/viewmodels/PaymentHomeFeaturesIcon$Companion;

    invoke-virtual {p1}, Lo/setApiDomain;->c()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/binance/dev/pay/home/viewmodels/PaymentHomeFeaturesIcon$Companion;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 2012
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    div-int/lit8 v1, v1, 0x8

    .line 2013
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    rem-int/lit8 v2, v2, 0x8

    if-lez v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    .line 2014
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    add-int/lit8 v4, v3, 0x1

    shl-int/lit8 v5, v4, 0x3

    .line 2017
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-lt v5, v6, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    :cond_2
    shl-int/lit8 v3, v3, 0x3

    .line 2018
    invoke-interface {v0, v3, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v3, v4

    goto :goto_0

    .line 2020
    :cond_3
    check-cast v2, Ljava/util/List;

    .line 47
    invoke-virtual {p1}, Lo/setApiDomain;->e()Ljava/lang/String;

    move-result-object p1

    .line 45
    new-instance v0, Lo/getDelistTime;

    invoke-direct {v0, v2, p1}, Lo/getDelistTime;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 44
    new-instance p1, Lo/Coin;

    invoke-direct {p1, v0}, Lo/Coin;-><init>(Lo/getDelistTime;)V

    .line 3021
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_2

    .line 52
    :cond_4
    :goto_1
    sget-object p1, Lo/Coin$DropdropElements4;->INSTANCE:Lo/Coin$DropdropElements4;

    .line 4021
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 42
    :goto_2
    invoke-interface {p2, p1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 54
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final synthetic emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 41
    check-cast p1, Lo/setApiDomain;

    invoke-virtual {p0, p1, p2}, Lcom/binance/dev/pay/home/viewmodels/FeatListViewModel$getHomeIcons$1$1;->c(Lo/setApiDomain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
