.class public final Lcom/finance/spotcopytrading/feature/portfolio/ui/SpotCopyTradingPortfolioCloseComponent;
.super Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingPortfolioCloseComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/spotcopytrading/feature/portfolio/ui/SpotCopyTradingPortfolioCloseComponent$DropdropElements2;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000cB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0015\u0010\u0007\u001a\u00020\u00048WX\u0097\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u000b\u001a\u00020\u00088\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\t\u001a\u0004\u0008\u0007\u0010\n"
    }
    d2 = {
        "Lcom/finance/spotcopytrading/feature/portfolio/ui/SpotCopyTradingPortfolioCloseComponent;",
        "Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingPortfolioCloseComponent;",
        "<init>",
        "()V",
        "Lo/setSettleAsset;",
        "b",
        "Lkotlin/Lazy;",
        "a",
        "",
        "Z",
        "()Z",
        "c",
        "DropdropElements2"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DropdropElements2:Lcom/finance/spotcopytrading/feature/portfolio/ui/SpotCopyTradingPortfolioCloseComponent$DropdropElements2;


# instance fields
.field private final a:Z

.field public final b:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/spotcopytrading/feature/portfolio/ui/SpotCopyTradingPortfolioCloseComponent$DropdropElements2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/spotcopytrading/feature/portfolio/ui/SpotCopyTradingPortfolioCloseComponent$DropdropElements2;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/spotcopytrading/feature/portfolio/ui/SpotCopyTradingPortfolioCloseComponent;->DropdropElements2:Lcom/finance/spotcopytrading/feature/portfolio/ui/SpotCopyTradingPortfolioCloseComponent$DropdropElements2;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 17
    invoke-direct {p0}, Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingPortfolioCloseComponent;-><init>()V

    .line 19
    move-object v0, p0

    check-cast v0, Lo/j;

    .line 39
    new-instance v1, Lcom/finance/spotcopytrading/feature/portfolio/ui/SpotCopyTradingPortfolioCloseComponent$DropdropElements3;

    invoke-direct {v1, v0}, Lcom/finance/spotcopytrading/feature/portfolio/ui/SpotCopyTradingPortfolioCloseComponent$DropdropElements3;-><init>(Lo/j;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 42
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/finance/spotcopytrading/feature/portfolio/ui/SpotCopyTradingPortfolioCloseComponent$DropdropElements4;

    invoke-direct {v3, v1}, Lcom/finance/spotcopytrading/feature/portfolio/ui/SpotCopyTradingPortfolioCloseComponent$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    .line 43
    const-class v3, Lo/setSettleAsset;

    invoke-static {v3}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v3

    new-instance v4, Lcom/finance/spotcopytrading/feature/portfolio/ui/SpotCopyTradingPortfolioCloseComponent$DemoFundsParentComponent;

    invoke-direct {v4, v1}, Lcom/finance/spotcopytrading/feature/portfolio/ui/SpotCopyTradingPortfolioCloseComponent$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v1, Lcom/finance/spotcopytrading/feature/portfolio/ui/SpotCopyTradingPortfolioCloseComponent$DropdropElements1;

    invoke-direct {v1, v0, v2}, Lcom/finance/spotcopytrading/feature/portfolio/ui/SpotCopyTradingPortfolioCloseComponent$DropdropElements1;-><init>(Lo/j;Lkotlin/Lazy;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v3, v4, v1}, Lo/name;->d(Lo/j;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/finance/spotcopytrading/feature/portfolio/ui/SpotCopyTradingPortfolioCloseComponent;->b:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 20
    iget-boolean v0, p0, Lcom/finance/spotcopytrading/feature/portfolio/ui/SpotCopyTradingPortfolioCloseComponent;->a:Z

    return v0
.end method

.method public final synthetic i()Lo/getExchangeRateOrBuilderList;
    .locals 1

    .line 1019
    iget-object v0, p0, Lcom/finance/spotcopytrading/feature/portfolio/ui/SpotCopyTradingPortfolioCloseComponent;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setSettleAsset;

    .line 17
    check-cast v0, Lo/getExchangeRateOrBuilderList;

    return-object v0
.end method
