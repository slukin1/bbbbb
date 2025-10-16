.class public final Lo/FilterSettingDialog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# instance fields
.field private final a:Lo/getPortfolioDetails;

.field private final b:Lo/getFirstBuyTime;

.field private final e:Lcom/binance/dev/pay/c2c/model/EnterFiatArguments;


# direct methods
.method public constructor <init>(Lo/getPortfolioDetails;Lo/getFirstBuyTime;Lcom/binance/dev/pay/c2c/model/EnterFiatArguments;)V
    .locals 0

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    iput-object p1, p0, Lo/FilterSettingDialog;->a:Lo/getPortfolioDetails;

    .line 138
    iput-object p2, p0, Lo/FilterSettingDialog;->b:Lo/getFirstBuyTime;

    .line 139
    iput-object p3, p0, Lo/FilterSettingDialog;->e:Lcom/binance/dev/pay/c2c/model/EnterFiatArguments;

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

    .line 143
    new-instance p1, Lo/ConvertHistoryChildFragmentspecialinlinedviewModelsdefault5;

    iget-object v0, p0, Lo/FilterSettingDialog;->a:Lo/getPortfolioDetails;

    iget-object v1, p0, Lo/FilterSettingDialog;->b:Lo/getFirstBuyTime;

    iget-object v2, p0, Lo/FilterSettingDialog;->e:Lcom/binance/dev/pay/c2c/model/EnterFiatArguments;

    invoke-direct {p1, v0, v1, v2}, Lo/ConvertHistoryChildFragmentspecialinlinedviewModelsdefault5;-><init>(Lo/getPortfolioDetails;Lo/getFirstBuyTime;Lcom/binance/dev/pay/c2c/model/EnterFiatArguments;)V

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

    .line 136
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

    .line 136
    invoke-static {p0, p1, p2}, Lo/setTransitionGroup;->e(Landroidx/lifecycle/ViewModelProvider$Factory;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Landroidx/lifecycle/viewmodel/CreationExtras;)Lo/AbstractComposeView;

    move-result-object p1

    return-object p1
.end method
