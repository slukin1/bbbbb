.class public final synthetic Lo/NestmsetActionTypeBytes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;

.field private synthetic b:Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingPortfolioSettingFragment;

.field private synthetic e:Lo/NestmclearTest;


# direct methods
.method public synthetic constructor <init>(Lo/NestmclearTest;Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingPortfolioSettingFragment;Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NestmsetActionTypeBytes;->e:Lo/NestmclearTest;

    iput-object p2, p0, Lo/NestmsetActionTypeBytes;->b:Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingPortfolioSettingFragment;

    iput-object p3, p0, Lo/NestmsetActionTypeBytes;->a:Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/NestmsetActionTypeBytes;->e:Lo/NestmclearTest;

    iget-object v1, p0, Lo/NestmsetActionTypeBytes;->b:Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingPortfolioSettingFragment;

    iget-object v2, p0, Lo/NestmsetActionTypeBytes;->a:Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;

    invoke-static {v0, v1, v2, p1}, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingPortfolioSettingFragment;->d(Lo/NestmclearTest;Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingPortfolioSettingFragment;Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;Landroid/view/View;)V

    return-void
.end method
