.class public final synthetic Lo/GetAccountUserConfigReqProto;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Ljava/util/ArrayList;

.field private synthetic c:Lcom/finance/copytrading/feature/transfer/ui/CopyTradingSelectAssetData;

.field private synthetic d:Lcom/finance/copytrading/feature/transfer/ui/CopyTradingAdjustBalanceContentFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/copytrading/feature/transfer/ui/CopyTradingAdjustBalanceContentFragment;Ljava/util/ArrayList;Lcom/finance/copytrading/feature/transfer/ui/CopyTradingSelectAssetData;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/GetAccountUserConfigReqProto;->d:Lcom/finance/copytrading/feature/transfer/ui/CopyTradingAdjustBalanceContentFragment;

    iput-object p2, p0, Lo/GetAccountUserConfigReqProto;->b:Ljava/util/ArrayList;

    iput-object p3, p0, Lo/GetAccountUserConfigReqProto;->c:Lcom/finance/copytrading/feature/transfer/ui/CopyTradingSelectAssetData;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/GetAccountUserConfigReqProto;->d:Lcom/finance/copytrading/feature/transfer/ui/CopyTradingAdjustBalanceContentFragment;

    iget-object v1, p0, Lo/GetAccountUserConfigReqProto;->b:Ljava/util/ArrayList;

    iget-object v2, p0, Lo/GetAccountUserConfigReqProto;->c:Lcom/finance/copytrading/feature/transfer/ui/CopyTradingSelectAssetData;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v1, v2, p1}, Lcom/finance/copytrading/feature/transfer/ui/CopyTradingAdjustBalanceContentFragment$subscribeLiveData$2$14;->b(Lcom/finance/copytrading/feature/transfer/ui/CopyTradingAdjustBalanceContentFragment;Ljava/util/ArrayList;Lcom/finance/copytrading/feature/transfer/ui/CopyTradingSelectAssetData;Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
