.class public final synthetic Lo/GetAccountUserConfigReqIA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lcom/finance/copytrading/feature/transfer/ui/CopyTradingAdjustBalanceContentFragment;

.field private synthetic d:Lcom/finance/copytrading/feature/transfer/ui/CopyTradingSelectAssetData;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/copytrading/feature/transfer/ui/CopyTradingAdjustBalanceContentFragment;Lcom/finance/copytrading/feature/transfer/ui/CopyTradingSelectAssetData;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/GetAccountUserConfigReqIA;->b:Lcom/finance/copytrading/feature/transfer/ui/CopyTradingAdjustBalanceContentFragment;

    iput-object p2, p0, Lo/GetAccountUserConfigReqIA;->d:Lcom/finance/copytrading/feature/transfer/ui/CopyTradingSelectAssetData;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/GetAccountUserConfigReqIA;->b:Lcom/finance/copytrading/feature/transfer/ui/CopyTradingAdjustBalanceContentFragment;

    iget-object v1, p0, Lo/GetAccountUserConfigReqIA;->d:Lcom/finance/copytrading/feature/transfer/ui/CopyTradingSelectAssetData;

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v1, p1}, Lcom/finance/copytrading/feature/transfer/ui/CopyTradingAdjustBalanceContentFragment$subscribeLiveData$2$5;->c(Lcom/finance/copytrading/feature/transfer/ui/CopyTradingAdjustBalanceContentFragment;Lcom/finance/copytrading/feature/transfer/ui/CopyTradingSelectAssetData;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
