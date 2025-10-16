.class public final Lcom/finance/futures/common/feature/portfoliomargin/entry/PortfolioMarginMicaSwitchCreditsModeDialog$DropdropElements1;
.super Landroidx/viewpager2/widget/ViewPager2$DropdropElements2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/futures/common/feature/portfoliomargin/entry/PortfolioMarginMicaSwitchCreditsModeDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Lo/OneToManyEndpointDefaultImpls;

.field private synthetic e:Lcom/finance/futures/common/feature/portfoliomargin/entry/PortfolioMarginMicaSwitchCreditsModeDialog;


# direct methods
.method constructor <init>(Lo/OneToManyEndpointDefaultImpls;Lcom/finance/futures/common/feature/portfoliomargin/entry/PortfolioMarginMicaSwitchCreditsModeDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/finance/futures/common/feature/portfoliomargin/entry/PortfolioMarginMicaSwitchCreditsModeDialog$DropdropElements1;->b:Lo/OneToManyEndpointDefaultImpls;

    iput-object p2, p0, Lcom/finance/futures/common/feature/portfoliomargin/entry/PortfolioMarginMicaSwitchCreditsModeDialog$DropdropElements1;->e:Lcom/finance/futures/common/feature/portfoliomargin/entry/PortfolioMarginMicaSwitchCreditsModeDialog;

    .line 70
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$DropdropElements2;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageSelected(I)V
    .locals 4

    .line 73
    iget-object v0, p0, Lcom/finance/futures/common/feature/portfoliomargin/entry/PortfolioMarginMicaSwitchCreditsModeDialog$DropdropElements1;->b:Lo/OneToManyEndpointDefaultImpls;

    iget-object v0, v0, Lo/OneToManyEndpointDefaultImpls;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/finance/futures/common/feature/portfoliomargin/entry/PortfolioMarginMicaSwitchCreditsModeDialog$DropdropElements1;->e:Lcom/finance/futures/common/feature/portfoliomargin/entry/PortfolioMarginMicaSwitchCreditsModeDialog;

    invoke-static {v1}, Lcom/finance/futures/common/feature/portfoliomargin/entry/PortfolioMarginMicaSwitchCreditsModeDialog;->e(Lcom/finance/futures/common/feature/portfoliomargin/entry/PortfolioMarginMicaSwitchCreditsModeDialog;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v3, p1, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    iget-object v0, p0, Lcom/finance/futures/common/feature/portfoliomargin/entry/PortfolioMarginMicaSwitchCreditsModeDialog$DropdropElements1;->b:Lo/OneToManyEndpointDefaultImpls;

    iget-object v0, v0, Lo/OneToManyEndpointDefaultImpls;->c:Lcom/finance/kit/framework/widget/KitStepBarView;

    invoke-virtual {v0, p1}, Lcom/finance/kit/framework/widget/KitStepBarView;->setCurrentStep(I)V

    return-void
.end method
