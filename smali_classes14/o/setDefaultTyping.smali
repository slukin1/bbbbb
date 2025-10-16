.class public Lo/setDefaultTyping;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/registerModules;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0016\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J%\u0010\u000b\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\n2\u0006\u0010\u0003\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\tH\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ!\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0003\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\tH\u0017\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0003\u001a\u00020\u0010H\u0017\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0012\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0014J\u0017\u0010\u000b\u001a\u00020\u00152\u0006\u0010\u0003\u001a\u00020\u0010H\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u0016R\u0014\u0010\u0012\u001a\u00020\u00028\u0017X\u0097\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0017R\u0014\u0010\u001a\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019"
    }
    d2 = {
        "Lo/setDefaultTyping;",
        "Lo/registerModules;",
        "Lcom/finance/arch/context/BusinessContext;",
        "p0",
        "",
        "p1",
        "<init>",
        "(Lcom/finance/arch/context/BusinessContext;Z)V",
        "Lo/DefaultDeserializationContext;",
        "Lo/setDefaultMergeable;",
        "Lo/NumberDeserializers;",
        "b",
        "(Lo/DefaultDeserializationContext;Lo/setDefaultMergeable;)Lo/NumberDeserializers;",
        "Lo/getMapClass;",
        "a",
        "(Lo/DefaultDeserializationContext;Lo/setDefaultMergeable;)Lo/getMapClass;",
        "Lo/getShowLayoutBounds;",
        "Lo/maybeGetParameterizedType;",
        "e",
        "(Lo/getShowLayoutBounds;)Lo/maybeGetParameterizedType;",
        "()Z",
        "Lo/POJOPropertiesCollector;",
        "(Lo/getShowLayoutBounds;)Lo/POJOPropertiesCollector;",
        "Lcom/finance/arch/context/BusinessContext;",
        "c",
        "Z",
        "d"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final b:Lcom/finance/arch/context/BusinessContext;

.field private final c:Z


# direct methods
.method public constructor <init>(Lcom/finance/arch/context/BusinessContext;Z)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setDefaultTyping;->b:Lcom/finance/arch/context/BusinessContext;

    iput-boolean p2, p0, Lo/setDefaultTyping;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/finance/arch/context/BusinessContext;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 22
    :cond_0
    invoke-direct {p0, p1, p2}, Lo/setDefaultTyping;-><init>(Lcom/finance/arch/context/BusinessContext;Z)V

    return-void
.end method


# virtual methods
.method public final a(Lo/DefaultDeserializationContext;Lo/setDefaultMergeable;)Lo/getMapClass;
    .locals 10

    .line 42
    sget-object v0, Lo/getInjectableValues;->e:Lo/getInjectableValues;

    .line 4022
    iget-object v0, p0, Lo/setDefaultTyping;->b:Lcom/finance/arch/context/BusinessContext;

    .line 42
    invoke-virtual {v0}, Lcom/finance/arch/context/BusinessContext;->getBusinessType()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v0

    invoke-static {v0}, Lo/getInjectableValues;->c(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/Runtime;

    move-result-object v4

    .line 47
    iget-boolean v0, p0, Lo/setDefaultTyping;->c:Z

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const-class v0, Lo/Nestfgetclient;

    .line 5055
    sget-object v5, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    invoke-static {v5, v0, v3, v1}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    .line 47
    check-cast v0, Lo/Nestfgetclient;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/data/beans/portfoliomargin/PortfolioMarginUserBasicPO;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/data/beans/portfoliomargin/PortfolioMarginUserBasicPO;->isAccountUpgraded()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    .line 48
    :goto_1
    const-class v0, Lo/Nestfgetclient;

    .line 7055
    sget-object v6, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    invoke-static {v6, v0, v3, v1}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    .line 48
    check-cast v0, Lo/Nestfgetclient;

    if-eqz v0, :cond_2

    .line 50
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/data/beans/portfoliomargin/PortfolioMarginUserBasicPO;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/binance/data/beans/portfoliomargin/PortfolioMarginUserBasicPO;->isAccountUpgraded()Z

    move-result v0

    if-ne v0, v2, :cond_2

    const/4 v3, 0x1

    .line 43
    :cond_2
    new-instance v0, Lo/setMixInResolver;

    const/4 v6, 0x0

    xor-int/lit8 v7, v3, 0x1

    const/16 v8, 0x10

    const/4 v9, 0x0

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v9}, Lo/setMixInResolver;-><init>(Lo/DefaultDeserializationContext;Lo/setDefaultMergeable;Lo/Runtime;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lo/getMapClass;

    return-object v0
.end method

.method public final b(Lo/DefaultDeserializationContext;Lo/setDefaultMergeable;)Lo/NumberDeserializers;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/DefaultDeserializationContext;",
            "Lo/setDefaultMergeable;",
            ")",
            "Lo/NumberDeserializers<",
            "*>;"
        }
    .end annotation

    .line 29
    sget-object v0, Lo/getInjectableValues;->e:Lo/getInjectableValues;

    .line 1022
    iget-object v0, p0, Lo/setDefaultTyping;->b:Lcom/finance/arch/context/BusinessContext;

    .line 29
    invoke-virtual {v0}, Lcom/finance/arch/context/BusinessContext;->getBusinessType()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v0

    invoke-static {v0}, Lo/getInjectableValues;->c(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/Runtime;

    move-result-object v0

    .line 34
    iget-boolean v1, p0, Lo/setDefaultTyping;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const-class v1, Lo/Nestfgetclient;

    .line 2055
    sget-object v3, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v4, 0x2

    invoke-static {v3, v1, v2, v4}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v1

    .line 34
    check-cast v1, Lo/Nestfgetclient;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/data/beans/portfoliomargin/PortfolioMarginUserBasicPO;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/binance/data/beans/portfoliomargin/PortfolioMarginUserBasicPO;->isAccountUpgraded()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v2, 0x1

    .line 30
    :cond_1
    new-instance v1, Lo/setInjectableValues;

    invoke-direct {v1, p1, p2, v0, v2}, Lo/setInjectableValues;-><init>(Lo/DefaultDeserializationContext;Lo/setDefaultMergeable;Lo/Runtime;Z)V

    check-cast v1, Lo/NumberDeserializers;

    return-object v1
.end method

.method public final b(Lo/getShowLayoutBounds;)Lo/POJOPropertiesCollector;
    .locals 1

    .line 63
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Lo/getShowLayoutBounds;)V

    const-class p1, Lo/POJOPropertiesCollector;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/ViewModelProvider;->c(Ljava/lang/Class;)Lo/AbstractComposeView;

    move-result-object p1

    check-cast p1, Lo/POJOPropertiesCollector;

    return-object p1
.end method

.method public e(Lo/getShowLayoutBounds;)Lo/maybeGetParameterizedType;
    .locals 1

    .line 55
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Lo/getShowLayoutBounds;)V

    const-class p1, Lo/maybeGetParameterizedType$component2;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/ViewModelProvider;->c(Ljava/lang/Class;)Lo/AbstractComposeView;

    move-result-object p1

    check-cast p1, Lo/maybeGetParameterizedType;

    return-object p1
.end method

.method public final e()Z
    .locals 4

    .line 59
    const-class v0, Lo/Nestfgetclient;

    .line 9055
    sget-object v1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v0, v2, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    .line 59
    check-cast v0, Lo/Nestfgetclient;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/data/beans/portfoliomargin/PortfolioMarginUserBasicPO;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/data/beans/portfoliomargin/PortfolioMarginUserBasicPO;->isAccountUpgraded()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
