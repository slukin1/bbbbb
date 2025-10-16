.class public final Lo/MarginIsolatedClosePositionFragment$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/MarginIsolatedClosePositionFragment;-><init>(Lcom/bridge/c360/api/C360Business;Lo/getShowLayoutBounds;Lo/TradeExtKtgetTipConverter1;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/MarginIsolatedClosePositionFragment;


# direct methods
.method public constructor <init>(Lo/MarginIsolatedClosePositionFragment;)V
    .locals 0

    iput-object p1, p0, Lo/MarginIsolatedClosePositionFragment$DemoFundsParentComponent;->a:Lo/MarginIsolatedClosePositionFragment;

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)Lo/AbstractComposeView;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lo/AbstractComposeView;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 107
    new-instance p1, Lo/MarginPmRepayDialoginitData6invokeSuspendinlinedviewModelsdefault5;

    new-instance v0, Lo/MarginPmRepayDialoginitData4;

    iget-object v1, p0, Lo/MarginIsolatedClosePositionFragment$DemoFundsParentComponent;->a:Lo/MarginIsolatedClosePositionFragment;

    invoke-static {v1}, Lo/MarginIsolatedClosePositionFragment;->c(Lo/MarginIsolatedClosePositionFragment;)Lcom/bridge/c360/api/C360Business;

    move-result-object v1

    new-instance v2, Lo/MarginPmRepayDialoginitData6;

    invoke-direct {v2}, Lo/MarginPmRepayDialoginitData6;-><init>()V

    check-cast v2, Lo/TradeBRKtTradeBR116;

    iget-object v3, p0, Lo/MarginIsolatedClosePositionFragment$DemoFundsParentComponent;->a:Lo/MarginIsolatedClosePositionFragment;

    invoke-static {v3}, Lo/MarginIsolatedClosePositionFragment;->h(Lo/MarginIsolatedClosePositionFragment;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lo/MarginPmRepayDialoginitData4;-><init>(Lcom/bridge/c360/api/C360Business;Lo/TradeBRKtTradeBR116;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lo/MarginPmRepayDialoginitData6invokeSuspendinlinedviewModelsdefault5;-><init>(Lo/MarginPmRepayDialoginitData4;)V

    .line 82
    check-cast p1, Lo/AbstractComposeView;

    return-object p1
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

    .line 80
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

    .line 80
    invoke-static {p0, p1, p2}, Lo/setTransitionGroup;->e(Landroidx/lifecycle/ViewModelProvider$Factory;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Landroidx/lifecycle/viewmodel/CreationExtras;)Lo/AbstractComposeView;

    move-result-object p1

    return-object p1
.end method
