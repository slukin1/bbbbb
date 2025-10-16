.class public Lo/parseAsDouble;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/negativeInfinity;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0016\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J-\u0010\r\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u000c2\u0006\u0010\u0003\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\nH\u0017\u00a2\u0006\u0004\u0008\r\u0010\u000eJ)\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0003\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\nH\u0017\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0003\u001a\u00020\u0012H\u0017\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0014\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0016J\u0019\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0003\u001a\u00020\u0012H\u0017\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u0018\u001a\u00020\u00028\u0017X\u0097\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u001aR\u0014\u0010\u0010\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c"
    }
    d2 = {
        "Lo/parseAsDouble;",
        "Lo/negativeInfinity;",
        "Lcom/finance/arch/context/BusinessContext;",
        "p0",
        "",
        "p1",
        "<init>",
        "(Lcom/finance/arch/context/BusinessContext;Z)V",
        "Lo/DefaultDeserializationContext;",
        "Lo/inLongRange;",
        "Landroidx/lifecycle/LifecycleOwner;",
        "p2",
        "Lo/NumberDeserializers;",
        "e",
        "(Lo/DefaultDeserializationContext;Lo/inLongRange;Landroidx/lifecycle/LifecycleOwner;)Lo/NumberDeserializers;",
        "Lo/getMapClass;",
        "c",
        "(Lo/DefaultDeserializationContext;Lo/inLongRange;Landroidx/lifecycle/LifecycleOwner;)Lo/getMapClass;",
        "Lo/getShowLayoutBounds;",
        "Lo/maybeGetParameterizedType;",
        "d",
        "(Lo/getShowLayoutBounds;)Lo/maybeGetParameterizedType;",
        "()Z",
        "Lo/getParameterAnnotations;",
        "b",
        "(Lo/getShowLayoutBounds;)Lo/getParameterAnnotations;",
        "Lcom/finance/arch/context/BusinessContext;",
        "a",
        "Z"
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
.field private final a:Z

.field public final b:Lcom/finance/arch/context/BusinessContext;


# direct methods
.method public constructor <init>(Lcom/finance/arch/context/BusinessContext;Z)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lo/parseAsDouble;->b:Lcom/finance/arch/context/BusinessContext;

    .line 25
    iput-boolean p2, p0, Lo/parseAsDouble;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/finance/arch/context/BusinessContext;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 23
    :cond_0
    invoke-direct {p0, p1, p2}, Lo/parseAsDouble;-><init>(Lcom/finance/arch/context/BusinessContext;Z)V

    return-void
.end method


# virtual methods
.method public final b(Lo/getShowLayoutBounds;)Lo/getParameterAnnotations;
    .locals 1

    .line 64
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Lo/getShowLayoutBounds;)V

    const-class p1, Lo/getParameterAnnotations;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/ViewModelProvider;->c(Ljava/lang/Class;)Lo/AbstractComposeView;

    move-result-object p1

    check-cast p1, Lo/getParameterAnnotations;

    return-object p1
.end method

.method public final c(Lo/DefaultDeserializationContext;Lo/inLongRange;Landroidx/lifecycle/LifecycleOwner;)Lo/getMapClass;
    .locals 9

    .line 49
    sget-object p3, Lo/releaseReadIOBuffer;->INSTANCE:Lo/releaseReadIOBuffer;

    .line 5024
    iget-object p3, p0, Lo/parseAsDouble;->b:Lcom/finance/arch/context/BusinessContext;

    .line 49
    invoke-virtual {p3}, Lcom/finance/arch/context/BusinessContext;->getBusinessType()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object p3

    invoke-static {p3}, Lo/releaseReadIOBuffer;->b(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/startScreencast;

    move-result-object v3

    .line 50
    iget-boolean p3, p0, Lo/parseAsDouble;->a:Z

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    const-class p3, Lo/Nestfgetclient;

    .line 6055
    sget-object v1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v2, 0x2

    invoke-static {v1, p3, v0, v2}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object p3

    .line 50
    check-cast p3, Lo/Nestfgetclient;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/binance/data/beans/portfoliomargin/PortfolioMarginUserBasicPO;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/binance/data/beans/portfoliomargin/PortfolioMarginUserBasicPO;->isAccountUpgraded()Z

    move-result p3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-static {p3}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result p3

    if-nez p3, :cond_1

    const/4 p3, 0x1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 8024
    :goto_1
    iget-object v5, p0, Lo/parseAsDouble;->b:Lcom/finance/arch/context/BusinessContext;

    .line 46
    new-instance p3, Lo/NumberOutput;

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    move-object v0, p3

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v8}, Lo/NumberOutput;-><init>(Lo/DefaultDeserializationContext;Lo/inLongRange;Lo/startScreencast;ZLcom/finance/arch/context/BusinessContext;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p3, Lo/getMapClass;

    return-object p3
.end method

.method public d(Lo/getShowLayoutBounds;)Lo/maybeGetParameterizedType;
    .locals 1

    .line 56
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Lo/getShowLayoutBounds;)V

    const-class p1, Lo/maybeGetParameterizedType$DropdropElements2;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/ViewModelProvider;->c(Ljava/lang/Class;)Lo/AbstractComposeView;

    move-result-object p1

    check-cast p1, Lo/maybeGetParameterizedType;

    return-object p1
.end method

.method public final d()Z
    .locals 4

    .line 60
    const-class v0, Lo/Nestfgetclient;

    .line 9055
    sget-object v1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v0, v2, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    .line 60
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

.method public final e(Lo/DefaultDeserializationContext;Lo/inLongRange;Landroidx/lifecycle/LifecycleOwner;)Lo/NumberDeserializers;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/DefaultDeserializationContext;",
            "Lo/inLongRange;",
            "Landroidx/lifecycle/LifecycleOwner;",
            ")",
            "Lo/NumberDeserializers<",
            "*>;"
        }
    .end annotation

    .line 34
    move-object v2, p2

    check-cast v2, Lo/_findPotentialFactories;

    .line 35
    sget-object p2, Lo/releaseReadIOBuffer;->INSTANCE:Lo/releaseReadIOBuffer;

    .line 1024
    iget-object p2, p0, Lo/parseAsDouble;->b:Lcom/finance/arch/context/BusinessContext;

    .line 35
    invoke-virtual {p2}, Lcom/finance/arch/context/BusinessContext;->getBusinessType()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object p2

    invoke-static {p2}, Lo/releaseReadIOBuffer;->b(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/startScreencast;

    move-result-object v3

    .line 36
    iget-boolean p2, p0, Lo/parseAsDouble;->a:Z

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    const-class p2, Lo/Nestfgetclient;

    .line 2055
    sget-object v0, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v1, 0x2

    invoke-static {v0, p2, p3, v1}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object p2

    .line 36
    check-cast p2, Lo/Nestfgetclient;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/binance/data/beans/portfoliomargin/PortfolioMarginUserBasicPO;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/binance/data/beans/portfoliomargin/PortfolioMarginUserBasicPO;->isAccountUpgraded()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 4024
    :goto_1
    iget-object v5, p0, Lo/parseAsDouble;->b:Lcom/finance/arch/context/BusinessContext;

    .line 32
    new-instance p2, Lo/parseAsInt;

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lo/parseAsInt;-><init>(Lo/DefaultDeserializationContext;Lo/_findPotentialFactories;Lo/startScreencast;ZLcom/finance/arch/context/BusinessContext;)V

    check-cast p2, Lo/NumberDeserializers;

    return-object p2
.end method
