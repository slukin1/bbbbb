.class public final synthetic Lo/CopyTradingMyCopyBaseSubFragment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lcom/finance/strategy/feature/strategylist/ui/dialog/DailyPicksDialog;

.field private synthetic d:Landroidx/fragment/app/FragmentManager;

.field private synthetic e:Lcom/finance/commonbusiness/framework/widget/banner/vo/LossProtectionVoucherPO;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/strategy/feature/strategylist/ui/dialog/DailyPicksDialog;Landroidx/fragment/app/FragmentManager;Lcom/finance/commonbusiness/framework/widget/banner/vo/LossProtectionVoucherPO;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CopyTradingMyCopyBaseSubFragment;->c:Lcom/finance/strategy/feature/strategylist/ui/dialog/DailyPicksDialog;

    iput-object p2, p0, Lo/CopyTradingMyCopyBaseSubFragment;->d:Landroidx/fragment/app/FragmentManager;

    iput-object p3, p0, Lo/CopyTradingMyCopyBaseSubFragment;->e:Lcom/finance/commonbusiness/framework/widget/banner/vo/LossProtectionVoucherPO;

    iput-object p4, p0, Lo/CopyTradingMyCopyBaseSubFragment;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/CopyTradingMyCopyBaseSubFragment;->c:Lcom/finance/strategy/feature/strategylist/ui/dialog/DailyPicksDialog;

    iget-object v1, p0, Lo/CopyTradingMyCopyBaseSubFragment;->d:Landroidx/fragment/app/FragmentManager;

    iget-object v2, p0, Lo/CopyTradingMyCopyBaseSubFragment;->e:Lcom/finance/commonbusiness/framework/widget/banner/vo/LossProtectionVoucherPO;

    iget-object v3, p0, Lo/CopyTradingMyCopyBaseSubFragment;->b:Ljava/lang/String;

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    move-object v5, p2

    check-cast v5, Landroid/os/Bundle;

    invoke-static/range {v0 .. v5}, Lcom/finance/strategy/feature/strategylist/ui/dialog/DailyPicksDialog;->b(Lcom/finance/strategy/feature/strategylist/ui/dialog/DailyPicksDialog;Landroidx/fragment/app/FragmentManager;Lcom/finance/commonbusiness/framework/widget/banner/vo/LossProtectionVoucherPO;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
