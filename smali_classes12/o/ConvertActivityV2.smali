.class public final Lo/ConvertActivityV2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# instance fields
.field private final d:Lo/getPortfolioDetails;

.field private final e:Lo/getFirstBuyTime;


# direct methods
.method public constructor <init>(Lo/getPortfolioDetails;Lo/getFirstBuyTime;)V
    .locals 0

    .line 193
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 194
    iput-object p1, p0, Lo/ConvertActivityV2;->d:Lo/getPortfolioDetails;

    .line 195
    iput-object p2, p0, Lo/ConvertActivityV2;->e:Lo/getFirstBuyTime;

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

    .line 199
    new-instance p1, Lo/ConvertActivityV2specialinlinedviewBindingActivity1;

    iget-object v0, p0, Lo/ConvertActivityV2;->d:Lo/getPortfolioDetails;

    iget-object v1, p0, Lo/ConvertActivityV2;->e:Lo/getFirstBuyTime;

    invoke-direct {p1, v0, v1}, Lo/ConvertActivityV2specialinlinedviewBindingActivity1;-><init>(Lo/getPortfolioDetails;Lo/getFirstBuyTime;)V

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

    .line 193
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

    .line 193
    invoke-static {p0, p1, p2}, Lo/setTransitionGroup;->e(Landroidx/lifecycle/ViewModelProvider$Factory;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Landroidx/lifecycle/viewmodel/CreationExtras;)Lo/AbstractComposeView;

    move-result-object p1

    return-object p1
.end method
