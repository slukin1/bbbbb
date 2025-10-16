.class public final synthetic Lo/getSowStatusBytes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private synthetic c:Lo/FeedUIComponentinitView9;

.field private synthetic d:Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginPositionFragment;


# direct methods
.method public synthetic constructor <init>(Lo/FeedUIComponentinitView9;Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginPositionFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getSowStatusBytes;->c:Lo/FeedUIComponentinitView9;

    iput-object p2, p0, Lo/getSowStatusBytes;->d:Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginPositionFragment;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getSowStatusBytes;->c:Lo/FeedUIComponentinitView9;

    iget-object v1, p0, Lo/getSowStatusBytes;->d:Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginPositionFragment;

    invoke-static {v0, v1, p1, p2}, Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginPositionFragment;->d(Lo/FeedUIComponentinitView9;Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginPositionFragment;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
