.class public final synthetic Lo/NestmclearIsEmergency;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingPortfolioSettingFragment;

.field private synthetic c:Lo/NestmclearTest;

.field private synthetic e:Lcom/finance/commonbusiness/feature/spot/data/po/Quadruple;


# direct methods
.method public synthetic constructor <init>(Lo/NestmclearTest;Lcom/finance/commonbusiness/feature/spot/data/po/Quadruple;Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingPortfolioSettingFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NestmclearIsEmergency;->c:Lo/NestmclearTest;

    iput-object p2, p0, Lo/NestmclearIsEmergency;->e:Lcom/finance/commonbusiness/feature/spot/data/po/Quadruple;

    iput-object p3, p0, Lo/NestmclearIsEmergency;->a:Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingPortfolioSettingFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/NestmclearIsEmergency;->c:Lo/NestmclearTest;

    iget-object v1, p0, Lo/NestmclearIsEmergency;->e:Lcom/finance/commonbusiness/feature/spot/data/po/Quadruple;

    iget-object v2, p0, Lo/NestmclearIsEmergency;->a:Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingPortfolioSettingFragment;

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v1, v2, p1}, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingPortfolioSettingFragment;->a(Lo/NestmclearTest;Lcom/finance/commonbusiness/feature/spot/data/po/Quadruple;Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingPortfolioSettingFragment;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
