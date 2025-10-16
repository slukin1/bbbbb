.class public final Lo/pow10;
.super Lo/g1;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/finance/arch/context/BusinessContext;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lo/g1;-><init>(Lcom/finance/arch/context/BusinessContext;)V

    return-void
.end method


# virtual methods
.method public final e(Lo/getShowLayoutBounds;)Lo/maybeGetParameterizedType;
    .locals 4

    .line 19
    invoke-virtual {p0}, Lo/g1;->d()Lcom/finance/arch/context/BusinessContext;

    move-result-object v0

    const-string v1, "bundle_portfolio_id"

    invoke-virtual {v0, v1}, Lcom/finance/arch/context/BusinessContext;->getExtraProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 20
    invoke-virtual {p0}, Lo/g1;->d()Lcom/finance/arch/context/BusinessContext;

    move-result-object v1

    const-string v2, "bundle_copy_trade_type"

    invoke-virtual {v1, v2}, Lcom/finance/arch/context/BusinessContext;->getExtraProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 21
    new-instance v2, Landroidx/lifecycle/ViewModelProvider;

    new-instance v3, Lo/pow10$DropdropElements2;

    invoke-direct {v3, v0, v1, p0}, Lo/pow10$DropdropElements2;-><init>(Ljava/lang/String;Ljava/lang/String;Lo/pow10;)V

    check-cast v3, Landroidx/lifecycle/ViewModelProvider$Factory;

    invoke-direct {v2, p1, v3}, Landroidx/lifecycle/ViewModelProvider;-><init>(Lo/getShowLayoutBounds;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class p1, Lo/maybeGetParameterizedType$copydefault;

    invoke-virtual {v2, p1}, Landroidx/lifecycle/ViewModelProvider;->c(Ljava/lang/Class;)Lo/AbstractComposeView;

    move-result-object p1

    check-cast p1, Lo/maybeGetParameterizedType;

    return-object p1
.end method
