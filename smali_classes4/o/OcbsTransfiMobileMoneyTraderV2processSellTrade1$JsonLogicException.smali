.class public final Lo/OcbsTransfiMobileMoneyTraderV2processSellTrade1$JsonLogicException;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/OcbsTransfiMobileMoneyTraderV2processSellTrade1;-><init>(Lo/RevolutParamsCreator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic c:Lo/OcbsTransfiMobileMoneyTraderV2processSellTrade1;


# direct methods
.method public constructor <init>(Lo/OcbsTransfiMobileMoneyTraderV2processSellTrade1;)V
    .locals 0

    iput-object p1, p0, Lo/OcbsTransfiMobileMoneyTraderV2processSellTrade1$JsonLogicException;->c:Lo/OcbsTransfiMobileMoneyTraderV2processSellTrade1;

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)Lo/AbstractComposeView;
    .locals 3
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
    new-instance p1, Lo/FiatPaymentCardInfoView;

    iget-object v0, p0, Lo/OcbsTransfiMobileMoneyTraderV2processSellTrade1$JsonLogicException;->c:Lo/OcbsTransfiMobileMoneyTraderV2processSellTrade1;

    .line 1061
    iget-object v0, v0, Lo/OcbsTransfiMobileMoneyTraderV2processSellTrade1;->b:Lo/RevolutParamsCreator;

    .line 107
    iget-object v1, p0, Lo/OcbsTransfiMobileMoneyTraderV2processSellTrade1$JsonLogicException;->c:Lo/OcbsTransfiMobileMoneyTraderV2processSellTrade1;

    invoke-static {v1}, Lo/OcbsTransfiMobileMoneyTraderV2processSellTrade1;->j(Lo/OcbsTransfiMobileMoneyTraderV2processSellTrade1;)Lo/FiatPaymentRepositoryImplgetSupplementFields1;

    move-result-object v1

    iget-object v2, p0, Lo/OcbsTransfiMobileMoneyTraderV2processSellTrade1$JsonLogicException;->c:Lo/OcbsTransfiMobileMoneyTraderV2processSellTrade1;

    invoke-static {v2}, Lo/OcbsTransfiMobileMoneyTraderV2processSellTrade1;->i(Lo/OcbsTransfiMobileMoneyTraderV2processSellTrade1;)Lo/getIndex;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2}, Lo/FiatPaymentCardInfoView;-><init>(Lo/RevolutParamsCreator;Lo/FiatPaymentRepositoryImplgetSupplementFields1;Lo/getIndex;)V

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
