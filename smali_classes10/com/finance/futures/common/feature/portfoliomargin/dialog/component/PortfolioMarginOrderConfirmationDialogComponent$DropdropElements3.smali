.class final Lcom/finance/futures/common/feature/portfoliomargin/dialog/component/PortfolioMarginOrderConfirmationDialogComponent$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/futures/common/feature/portfoliomargin/dialog/component/PortfolioMarginOrderConfirmationDialogComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "*",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic e:Lcom/finance/futures/common/feature/portfoliomargin/dialog/component/PortfolioMarginOrderConfirmationDialogComponent;


# direct methods
.method constructor <init>(Lcom/finance/futures/common/feature/portfoliomargin/dialog/component/PortfolioMarginOrderConfirmationDialogComponent;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/finance/futures/common/feature/portfoliomargin/dialog/component/PortfolioMarginOrderConfirmationDialogComponent$DropdropElements3;->e:Lcom/finance/futures/common/feature/portfoliomargin/dialog/component/PortfolioMarginOrderConfirmationDialogComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 85
    check-cast p1, Landroid/view/View;

    .line 1086
    iget-object p1, p0, Lcom/finance/futures/common/feature/portfoliomargin/dialog/component/PortfolioMarginOrderConfirmationDialogComponent$DropdropElements3;->e:Lcom/finance/futures/common/feature/portfoliomargin/dialog/component/PortfolioMarginOrderConfirmationDialogComponent;

    invoke-static {p1}, Lcom/finance/futures/common/feature/portfoliomargin/dialog/component/PortfolioMarginOrderConfirmationDialogComponent;->d(Lcom/finance/futures/common/feature/portfoliomargin/dialog/component/PortfolioMarginOrderConfirmationDialogComponent;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lcom/finance/futures/common/feature/portfoliomargin/dialog/component/PortfolioMarginOrderConfirmationDialogComponent;->a(Lcom/finance/futures/common/feature/portfoliomargin/dialog/component/PortfolioMarginOrderConfirmationDialogComponent;Z)V

    .line 85
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
