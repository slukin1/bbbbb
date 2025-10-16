.class public final Lo/flog2pow10;
.super Lo/toChars3;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/finance/arch/context/BusinessContext;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lo/toChars3;-><init>(Lcom/finance/arch/context/BusinessContext;)V

    return-void
.end method


# virtual methods
.method public final c(Lo/getShowLayoutBounds;)Lo/maybeGetParameterizedType;
    .locals 2

    .line 24
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    new-instance v1, Lo/flog2pow10$DropdropElements1;

    invoke-direct {v1, p0}, Lo/flog2pow10$DropdropElements1;-><init>(Lo/flog2pow10;)V

    check-cast v1, Landroidx/lifecycle/ViewModelProvider$Factory;

    invoke-direct {v0, p1, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Lo/getShowLayoutBounds;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class p1, Lo/maybeGetParameterizedType$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/ViewModelProvider;->c(Ljava/lang/Class;)Lo/AbstractComposeView;

    move-result-object p1

    check-cast p1, Lo/maybeGetParameterizedType;

    return-object p1
.end method

.method public final d(Lo/DefaultDeserializationContext;Lo/_findPotentialFactories;Lo/getShowLayoutBounds;)Lo/NumberDeserializers;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/DefaultDeserializationContext;",
            "Lo/_findPotentialFactories;",
            "Lo/getShowLayoutBounds;",
            ")",
            "Lo/NumberDeserializers<",
            "*>;"
        }
    .end annotation

    .line 47
    sget-object v0, Lo/getNullValue;->b:Lo/getNullValue;

    invoke-virtual {p0}, Lo/toChars3;->d()Lcom/finance/arch/context/BusinessContext;

    move-result-object v0

    invoke-static {p3, v0}, Lo/getNullValue;->b(Lo/getShowLayoutBounds;Lcom/finance/arch/context/BusinessContext;)Landroidx/lifecycle/LiveData;

    move-result-object v4

    .line 48
    invoke-virtual {p0}, Lo/toChars3;->d()Lcom/finance/arch/context/BusinessContext;

    move-result-object v5

    .line 44
    new-instance p3, Lo/_throwNotASubtype;

    const/4 v6, 0x0

    move-object v1, p3

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lo/_throwNotASubtype;-><init>(Lo/DefaultDeserializationContext;Lo/_findPotentialFactories;Landroidx/lifecycle/LiveData;Lcom/finance/arch/context/BusinessContext;Z)V

    check-cast p3, Lo/NumberDeserializers;

    return-object p3
.end method
