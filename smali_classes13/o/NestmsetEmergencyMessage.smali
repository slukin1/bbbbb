.class public final synthetic Lo/NestmsetEmergencyMessage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic b:Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingCopySettingFragment;

.field private synthetic c:Lo/BalanceValuationResp1;

.field private synthetic e:Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;


# direct methods
.method public synthetic constructor <init>(Lo/BalanceValuationResp1;Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingCopySettingFragment;Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NestmsetEmergencyMessage;->c:Lo/BalanceValuationResp1;

    iput-object p2, p0, Lo/NestmsetEmergencyMessage;->b:Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingCopySettingFragment;

    iput-object p3, p0, Lo/NestmsetEmergencyMessage;->e:Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/NestmsetEmergencyMessage;->c:Lo/BalanceValuationResp1;

    iget-object v1, p0, Lo/NestmsetEmergencyMessage;->b:Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingCopySettingFragment;

    iget-object v2, p0, Lo/NestmsetEmergencyMessage;->e:Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;

    invoke-static {v0, v1, v2, p1}, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingCopySettingFragment;->e(Lo/BalanceValuationResp1;Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingCopySettingFragment;Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;Landroid/view/View;)V

    return-void
.end method
