.class public final Lo/toChars3$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/toChars3;->c(Lo/getShowLayoutBounds;)Lo/maybeGetParameterizedType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic d:Lo/toChars3;


# direct methods
.method constructor <init>(Lo/toChars3;)V
    .locals 0

    iput-object p1, p0, Lo/toChars3$DemoFundsParentComponent;->d:Lo/toChars3;

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)Lo/AbstractComposeView;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lo/AbstractComposeView;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 50
    iget-object p1, p0, Lo/toChars3$DemoFundsParentComponent;->d:Lo/toChars3;

    .line 1028
    iget-object p1, p1, Lo/toChars3;->e:Lcom/finance/arch/context/BusinessContext;

    .line 50
    const-string v0, "bundle_portfolio_id"

    invoke-virtual {p1, v0}, Lcom/finance/arch/context/BusinessContext;->getExtraProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 51
    iget-object v0, p0, Lo/toChars3$DemoFundsParentComponent;->d:Lo/toChars3;

    .line 2028
    iget-object v0, v0, Lo/toChars3;->e:Lcom/finance/arch/context/BusinessContext;

    .line 51
    const-string v1, "bundle_copy_trade_type"

    invoke-virtual {v0, v1}, Lcom/finance/arch/context/BusinessContext;->getExtraProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 53
    new-instance v1, Lo/toDecimal;

    invoke-direct {v1, p1, v0}, Lo/toDecimal;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    iget-object p1, p0, Lo/toChars3$DemoFundsParentComponent;->d:Lo/toChars3;

    .line 3028
    iget-object p1, p1, Lo/toChars3;->e:Lcom/finance/arch/context/BusinessContext;

    .line 52
    new-instance v0, Lo/maybeGetParameterizedType$IsolatedAddMarginComposeKtgetErrorTips111;

    invoke-direct {v0, v1, p1}, Lo/maybeGetParameterizedType$IsolatedAddMarginComposeKtgetErrorTips111;-><init>(Lo/toDecimal;Lcom/finance/arch/context/BusinessContext;)V

    check-cast v0, Lo/AbstractComposeView;

    return-object v0
.end method

.method public final create(Ljava/lang/Class;Landroidx/lifecycle/viewmodel/CreationExtras;)Lo/AbstractComposeView;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lo/AbstractComposeView;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroidx/lifecycle/viewmodel/CreationExtras;",
            ")TT;"
        }
    .end annotation

    .line 48
    invoke-static {p0, p1, p2}, Lo/setTransitionGroup;->c(Landroidx/lifecycle/ViewModelProvider$Factory;Ljava/lang/Class;Landroidx/lifecycle/viewmodel/CreationExtras;)Lo/AbstractComposeView;

    move-result-object p1

    return-object p1
.end method

.method public final create(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Landroidx/lifecycle/viewmodel/CreationExtras;)Lo/AbstractComposeView;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lo/AbstractComposeView;",
            ">(",
            "Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15<",
            "TT;>;",
            "Landroidx/lifecycle/viewmodel/CreationExtras;",
            ")TT;"
        }
    .end annotation

    .line 48
    invoke-static {p0, p1, p2}, Lo/setTransitionGroup;->e(Landroidx/lifecycle/ViewModelProvider$Factory;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Landroidx/lifecycle/viewmodel/CreationExtras;)Lo/AbstractComposeView;

    move-result-object p1

    return-object p1
.end method
