.class public final Lo/getRaw$component2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getRaw;-><init>(Lcom/binance/dev/pay/home/BinancePayHomeActivity;Lo/Rcolor;Lo/ContentFinancialCombinedChart;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u00020\u0001J\'\u0010\u0006\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u0003*\u00020\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00b8\u0006\u0008"
    }
    d2 = {
        "Lo/setIndex$DropdropElements2;",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        "Lo/AbstractComposeView;",
        "T",
        "Ljava/lang/Class;",
        "p0",
        "create",
        "(Ljava/lang/Class;)Lo/AbstractComposeView;",
        "o/setIndex$DropdropElements2"
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
.field final synthetic a:Lo/getRaw;


# direct methods
.method public constructor <init>(Lo/getRaw;)V
    .locals 0

    iput-object p1, p0, Lo/getRaw$component2;->a:Lo/getRaw;

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)Lo/AbstractComposeView;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lo/AbstractComposeView;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 108
    iget-object p1, p0, Lo/getRaw$component2;->a:Lo/getRaw;

    invoke-static {p1}, Lo/getRaw;->C(Lo/getRaw;)Lo/tobeSwappedCoin;

    move-result-object v1

    .line 109
    iget-object p1, p0, Lo/getRaw$component2;->a:Lo/getRaw;

    invoke-static {p1}, Lo/getRaw;->r(Lo/getRaw;)Lo/ChatLanguageCreator;

    move-result-object v2

    .line 110
    iget-object p1, p0, Lo/getRaw$component2;->a:Lo/getRaw;

    invoke-static {p1}, Lo/getRaw;->s(Lo/getRaw;)Lo/CnWebUrlConfigCreator;

    move-result-object v3

    .line 111
    iget-object p1, p0, Lo/getRaw$component2;->a:Lo/getRaw;

    invoke-static {p1}, Lo/getRaw;->w(Lo/getRaw;)Lo/isStableCoin;

    move-result-object v4

    .line 112
    iget-object p1, p0, Lo/getRaw$component2;->a:Lo/getRaw;

    invoke-static {p1}, Lo/getRaw;->v(Lo/getRaw;)Lo/isTrading;

    move-result-object v5

    .line 113
    iget-object p1, p0, Lo/getRaw$component2;->a:Lo/getRaw;

    invoke-static {p1}, Lo/getRaw;->u(Lo/getRaw;)Lo/setDelistTime;

    move-result-object v6

    .line 114
    iget-object p1, p0, Lo/getRaw$component2;->a:Lo/getRaw;

    invoke-static {p1}, Lo/getRaw;->y(Lo/getRaw;)Lo/setFullLogoUrl;

    move-result-object v7

    .line 115
    iget-object p1, p0, Lo/getRaw$component2;->a:Lo/getRaw;

    invoke-static {p1}, Lo/getRaw;->p(Lo/getRaw;)Lo/getCREATOR;

    move-result-object v8

    .line 116
    iget-object p1, p0, Lo/getRaw$component2;->a:Lo/getRaw;

    invoke-static {p1}, Lo/getRaw;->x(Lo/getRaw;)Lo/setFormatToCrashValue;

    move-result-object v9

    .line 117
    iget-object p1, p0, Lo/getRaw$component2;->a:Lo/getRaw;

    invoke-static {p1}, Lo/getRaw;->t(Lo/getRaw;)Lo/ContentFinancialCombinedChart;

    move-result-object v10

    .line 118
    iget-object p1, p0, Lo/getRaw$component2;->a:Lo/getRaw;

    .line 1048
    iget-object p1, p1, Lo/getRaw;->c:Lcom/binance/dev/pay/home/BinancePayHomeActivity;

    .line 118
    move-object v11, p1

    check-cast v11, Landroidx/lifecycle/LifecycleOwner;

    .line 107
    new-instance p1, Lo/getSwapAnnounceUrl;

    move-object v0, p1

    invoke-direct/range {v0 .. v11}, Lo/getSwapAnnounceUrl;-><init>(Lo/tobeSwappedCoin;Lo/ChatLanguageCreator;Lo/CnWebUrlConfigCreator;Lo/isStableCoin;Lo/isTrading;Lo/setDelistTime;Lo/setFullLogoUrl;Lo/getCREATOR;Lo/setFormatToCrashValue;Lo/ContentFinancialCombinedChart;Landroidx/lifecycle/LifecycleOwner;)V

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
