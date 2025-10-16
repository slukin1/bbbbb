.class public final synthetic Lo/getUnrealizedPnlAsset;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lcom/finance/commonbusiness/framework/widget/banner/vo/LossProtectionVoucherPO;

.field private synthetic d:Lcom/finance/strategy/feature/strategylist/ui/dialog/DailyPicksDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/strategy/feature/strategylist/ui/dialog/DailyPicksDialog;Lcom/finance/commonbusiness/framework/widget/banner/vo/LossProtectionVoucherPO;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getUnrealizedPnlAsset;->d:Lcom/finance/strategy/feature/strategylist/ui/dialog/DailyPicksDialog;

    iput-object p2, p0, Lo/getUnrealizedPnlAsset;->a:Lcom/finance/commonbusiness/framework/widget/banner/vo/LossProtectionVoucherPO;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getUnrealizedPnlAsset;->d:Lcom/finance/strategy/feature/strategylist/ui/dialog/DailyPicksDialog;

    iget-object v1, p0, Lo/getUnrealizedPnlAsset;->a:Lcom/finance/commonbusiness/framework/widget/banner/vo/LossProtectionVoucherPO;

    check-cast p1, Lcom/major/android/uikit2/button/KitButton;

    invoke-static {v0, v1, p1}, Lcom/finance/strategy/feature/strategylist/ui/dialog/DailyPicksDialog;->c(Lcom/finance/strategy/feature/strategylist/ui/dialog/DailyPicksDialog;Lcom/finance/commonbusiness/framework/widget/banner/vo/LossProtectionVoucherPO;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
