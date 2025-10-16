.class public final synthetic Lo/removeEmergencyMessage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/BalanceValuationResp1;

.field private synthetic d:Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingCopySettingFragment;

.field private synthetic e:Lcom/finance/commonbusiness/feature/spot/data/po/Quadruple;


# direct methods
.method public synthetic constructor <init>(Lo/BalanceValuationResp1;Lcom/finance/commonbusiness/feature/spot/data/po/Quadruple;Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingCopySettingFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/removeEmergencyMessage;->a:Lo/BalanceValuationResp1;

    iput-object p2, p0, Lo/removeEmergencyMessage;->e:Lcom/finance/commonbusiness/feature/spot/data/po/Quadruple;

    iput-object p3, p0, Lo/removeEmergencyMessage;->d:Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingCopySettingFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/removeEmergencyMessage;->a:Lo/BalanceValuationResp1;

    iget-object v1, p0, Lo/removeEmergencyMessage;->e:Lcom/finance/commonbusiness/feature/spot/data/po/Quadruple;

    iget-object v2, p0, Lo/removeEmergencyMessage;->d:Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingCopySettingFragment;

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v1, v2, p1}, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingCopySettingFragment;->d(Lo/BalanceValuationResp1;Lcom/finance/commonbusiness/feature/spot/data/po/Quadruple;Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingCopySettingFragment;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
