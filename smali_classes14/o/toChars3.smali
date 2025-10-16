.class public Lo/toChars3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getContextAnnotation;


# instance fields
.field final e:Lcom/finance/arch/context/BusinessContext;


# direct methods
.method public constructor <init>(Lcom/finance/arch/context/BusinessContext;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/toChars3;->e:Lcom/finance/arch/context/BusinessContext;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;)V
    .locals 3

    if-eqz p1, :cond_3

    .line 86
    sget-object v0, Lo/getNullValue;->b:Lo/getNullValue;

    check-cast p1, Lo/getShowLayoutBounds;

    .line 4028
    iget-object v0, p0, Lo/toChars3;->e:Lcom/finance/arch/context/BusinessContext;

    .line 86
    invoke-static {p1, v0}, Lo/getNullValue;->b(Lo/getShowLayoutBounds;Lcom/finance/arch/context/BusinessContext;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_3

    .line 85
    check-cast p1, Ljava/lang/Iterable;

    .line 91
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/binance/data/beans/OpenOrder;

    .line 87
    invoke-virtual {v2}, Lcom/binance/data/beans/OpenOrder;->getOrderId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v0, v1

    :cond_2
    check-cast v0, Lcom/binance/data/beans/OpenOrder;

    if-eqz v0, :cond_3

    .line 88
    sget-object p1, Lo/getNullValue;->b:Lo/getNullValue;

    .line 5028
    iget-object p1, p0, Lo/toChars3;->e:Lcom/finance/arch/context/BusinessContext;

    .line 88
    invoke-static {p4, p1, v0, p3}, Lo/getNullValue;->c(Landroidx/fragment/app/FragmentManager;Lcom/finance/arch/context/BusinessContext;Lcom/binance/data/beans/OpenOrder;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final a(Landroidx/fragment/app/Fragment;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lo/WCWalletManagerExternalSyntheticLambda13;Ljava/lang/String;Ljava/lang/String;)Lo/MapDeserializerMapReferringAccumulator;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c(Lo/getShowLayoutBounds;)Lo/maybeGetParameterizedType;
    .locals 2

    .line 48
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    new-instance v1, Lo/toChars3$DemoFundsParentComponent;

    invoke-direct {v1, p0}, Lo/toChars3$DemoFundsParentComponent;-><init>(Lo/toChars3;)V

    check-cast v1, Landroidx/lifecycle/ViewModelProvider$Factory;

    invoke-direct {v0, p1, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Lo/getShowLayoutBounds;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class p1, Lo/maybeGetParameterizedType$IsolatedAddMarginComposeKtgetErrorTips111;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/ViewModelProvider;->c(Ljava/lang/Class;)Lo/AbstractComposeView;

    move-result-object p1

    check-cast p1, Lo/maybeGetParameterizedType;

    return-object p1
.end method

.method public final c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 76
    sget-object v0, Lo/getNullValue;->b:Lo/getNullValue;

    .line 3028
    iget-object v0, p0, Lo/toChars3;->e:Lcom/finance/arch/context/BusinessContext;

    .line 76
    invoke-static {p1, p3, p2, v0}, Lo/getNullValue;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/finance/arch/context/BusinessContext;)V

    return-void
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c(Landroidx/fragment/app/Fragment;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final d()Lcom/finance/arch/context/BusinessContext;
    .locals 1

    .line 28
    iget-object v0, p0, Lo/toChars3;->e:Lcom/finance/arch/context/BusinessContext;

    return-object v0
.end method

.method public d(Lo/DefaultDeserializationContext;Lo/_findPotentialFactories;Lo/getShowLayoutBounds;)Lo/NumberDeserializers;
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

    .line 37
    sget-object v0, Lo/getNullValue;->b:Lo/getNullValue;

    .line 1028
    iget-object v0, p0, Lo/toChars3;->e:Lcom/finance/arch/context/BusinessContext;

    .line 37
    invoke-static {p3, v0}, Lo/getNullValue;->b(Lo/getShowLayoutBounds;Lcom/finance/arch/context/BusinessContext;)Landroidx/lifecycle/LiveData;

    move-result-object v4

    .line 2028
    iget-object v5, p0, Lo/toChars3;->e:Lcom/finance/arch/context/BusinessContext;

    .line 34
    new-instance p3, Lo/_throwNotASubtype;

    const/4 v6, 0x1

    move-object v1, p3

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lo/_throwNotASubtype;-><init>(Lo/DefaultDeserializationContext;Lo/_findPotentialFactories;Landroidx/lifecycle/LiveData;Lcom/finance/arch/context/BusinessContext;Z)V

    check-cast p3, Lo/NumberDeserializers;

    return-object p3
.end method

.method public final e(Lo/getShowLayoutBounds;)Lo/_findPotentialFactories;
    .locals 1

    .line 44
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Lo/getShowLayoutBounds;)V

    const-class p1, Lo/deserializerInstance;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/ViewModelProvider;->c(Ljava/lang/Class;)Lo/AbstractComposeView;

    move-result-object p1

    check-cast p1, Lo/_findPotentialFactories;

    return-object p1
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
