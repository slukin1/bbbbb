.class public Lo/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/registerModules;


# instance fields
.field final d:Lcom/finance/arch/context/BusinessContext;


# direct methods
.method public constructor <init>(Lcom/finance/arch/context/BusinessContext;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lo/g1;->d:Lcom/finance/arch/context/BusinessContext;

    return-void
.end method


# virtual methods
.method public final a(Lo/DefaultDeserializationContext;Lo/setDefaultMergeable;)Lo/getMapClass;
    .locals 10

    .line 47
    sget-object v0, Lo/getInjectableValues;->e:Lo/getInjectableValues;

    .line 4026
    iget-object v0, p0, Lo/g1;->d:Lcom/finance/arch/context/BusinessContext;

    .line 47
    invoke-virtual {v0}, Lcom/finance/arch/context/BusinessContext;->getBusinessType()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v0

    invoke-static {v0}, Lo/getInjectableValues;->c(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/Runtime;

    move-result-object v4

    .line 44
    new-instance v0, Lo/setMixInResolver;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

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
    .locals 3
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

    .line 35
    sget-object v0, Lo/getInjectableValues;->e:Lo/getInjectableValues;

    .line 3026
    iget-object v0, p0, Lo/g1;->d:Lcom/finance/arch/context/BusinessContext;

    .line 35
    invoke-virtual {v0}, Lcom/finance/arch/context/BusinessContext;->getBusinessType()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v0

    invoke-static {v0}, Lo/getInjectableValues;->c(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/Runtime;

    move-result-object v0

    .line 32
    new-instance v1, Lo/setInjectableValues;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v0, v2}, Lo/setInjectableValues;-><init>(Lo/DefaultDeserializationContext;Lo/setDefaultMergeable;Lo/Runtime;Z)V

    check-cast v1, Lo/NumberDeserializers;

    return-object v1
.end method

.method public final b(Lo/getShowLayoutBounds;)Lo/POJOPropertiesCollector;
    .locals 1

    .line 75
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Lo/getShowLayoutBounds;)V

    const-class p1, Lo/POJOPropertiesCollector;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/ViewModelProvider;->c(Ljava/lang/Class;)Lo/AbstractComposeView;

    move-result-object p1

    check-cast p1, Lo/POJOPropertiesCollector;

    return-object p1
.end method

.method public final d()Lcom/finance/arch/context/BusinessContext;
    .locals 1

    .line 26
    iget-object v0, p0, Lo/g1;->d:Lcom/finance/arch/context/BusinessContext;

    return-object v0
.end method

.method public e(Lo/getShowLayoutBounds;)Lo/maybeGetParameterizedType;
    .locals 4

    .line 1026
    iget-object v0, p0, Lo/g1;->d:Lcom/finance/arch/context/BusinessContext;

    .line 54
    const-string v1, "bundle_portfolio_id"

    invoke-virtual {v0, v1}, Lcom/finance/arch/context/BusinessContext;->getExtraProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2026
    iget-object v1, p0, Lo/g1;->d:Lcom/finance/arch/context/BusinessContext;

    .line 55
    const-string v2, "bundle_copy_trade_type"

    invoke-virtual {v1, v2}, Lcom/finance/arch/context/BusinessContext;->getExtraProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 56
    new-instance v2, Landroidx/lifecycle/ViewModelProvider;

    new-instance v3, Lo/g1$DropdropElements3;

    invoke-direct {v3, v0, v1, p0}, Lo/g1$DropdropElements3;-><init>(Ljava/lang/String;Ljava/lang/String;Lo/g1;)V

    check-cast v3, Landroidx/lifecycle/ViewModelProvider$Factory;

    invoke-direct {v2, p1, v3}, Landroidx/lifecycle/ViewModelProvider;-><init>(Lo/getShowLayoutBounds;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class p1, Lo/maybeGetParameterizedType$component1;

    invoke-virtual {v2, p1}, Landroidx/lifecycle/ViewModelProvider;->c(Ljava/lang/Class;)Lo/AbstractComposeView;

    move-result-object p1

    check-cast p1, Lo/maybeGetParameterizedType;

    return-object p1
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
