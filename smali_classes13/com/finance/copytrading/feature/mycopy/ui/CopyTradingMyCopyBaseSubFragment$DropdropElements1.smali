.class public final Lcom/finance/copytrading/feature/mycopy/ui/CopyTradingMyCopyBaseSubFragment$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/copytrading/feature/mycopy/ui/CopyTradingMyCopyBaseSubFragment;->subscribeLiveData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;"
    }
.end annotation


# instance fields
.field private synthetic e:Lcom/finance/copytrading/feature/mycopy/ui/CopyTradingMyCopyBaseSubFragment;


# direct methods
.method public constructor <init>(Lcom/finance/copytrading/feature/mycopy/ui/CopyTradingMyCopyBaseSubFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/finance/copytrading/feature/mycopy/ui/CopyTradingMyCopyBaseSubFragment$DropdropElements1;->e:Lcom/finance/copytrading/feature/mycopy/ui/CopyTradingMyCopyBaseSubFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 163
    check-cast p1, Lo/GetSelectorRespBuilder;

    .line 223
    iget-object v0, p0, Lcom/finance/copytrading/feature/mycopy/ui/CopyTradingMyCopyBaseSubFragment$DropdropElements1;->e:Lcom/finance/copytrading/feature/mycopy/ui/CopyTradingMyCopyBaseSubFragment;

    invoke-virtual {v0}, Lcom/finance/copytrading/feature/mycopy/ui/CopyTradingMyCopyBaseSubFragment;->getViewModel()Lo/clearOpenTime;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1009
    iget-boolean p1, p1, Lo/GetSelectorRespBuilder;->d:Z

    .line 2111
    move-object v1, v0

    check-cast v1, Lo/NestmclearQueryUserData;

    new-instance v2, Lcom/finance/copytrading/feature/mycopy/ui/viewmodel/CopyTradingMyCopyViewModel$updateEyeState$1;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lcom/finance/copytrading/feature/mycopy/ui/viewmodel/CopyTradingMyCopyViewModel$updateEyeState$1;-><init>(ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v1, v5, v2, v4, v3}, Lo/NestmclearQueryUserData;->setState$default(Lo/NestmclearQueryUserData;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 2112
    iget-object v0, v0, Lo/clearOpenTime;->e:Lo/getPerTimeMinLimitBytes;

    .line 3000
    iget-object v0, v0, Lo/getPerTimeMinLimitBytes;->d:Lo/hasChannelCode;

    invoke-virtual {v0, p1}, Lo/hasChannelCode;->b(Z)V

    :cond_0
    return-void
.end method
