.class public final synthetic Lo/NestfputwaitForConnection;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lcom/finance/futures/common/feature/portfoliomargin/account/PortfolioMarginUserConfigUnifiedDataBlock;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/futures/common/feature/portfoliomargin/account/PortfolioMarginUserConfigUnifiedDataBlock;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NestfputwaitForConnection;->b:Lcom/finance/futures/common/feature/portfoliomargin/account/PortfolioMarginUserConfigUnifiedDataBlock;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/NestfputwaitForConnection;->b:Lcom/finance/futures/common/feature/portfoliomargin/account/PortfolioMarginUserConfigUnifiedDataBlock;

    check-cast p1, Lio/reactivex/disposables/DropdropElements1;

    invoke-static {v0, p1}, Lcom/finance/futures/common/feature/portfoliomargin/account/PortfolioMarginUserConfigUnifiedDataBlock;->b(Lcom/finance/futures/common/feature/portfoliomargin/account/PortfolioMarginUserConfigUnifiedDataBlock;Lio/reactivex/disposables/DropdropElements1;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
