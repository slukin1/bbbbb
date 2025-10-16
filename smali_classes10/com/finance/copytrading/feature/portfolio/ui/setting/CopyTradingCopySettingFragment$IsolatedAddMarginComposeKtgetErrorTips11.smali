.class public final Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingCopySettingFragment$IsolatedAddMarginComposeKtgetErrorTips11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingCopySettingFragment;->subscribeLiveData()V
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
.field private synthetic c:Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingCopySettingFragment;


# direct methods
.method public constructor <init>(Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingCopySettingFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingCopySettingFragment$IsolatedAddMarginComposeKtgetErrorTips11;->c:Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingCopySettingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 163
    check-cast p1, Lo/hasPriorChoiceFromCode;

    .line 223
    iget-object v0, p0, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingCopySettingFragment$IsolatedAddMarginComposeKtgetErrorTips11;->c:Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingCopySettingFragment;

    invoke-static {v0}, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingCopySettingFragment;->g(Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingCopySettingFragment;)Lo/BalanceValuationResp1;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/BalanceValuationResp1;->c:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v0, :cond_0

    .line 1010
    iget-boolean p1, p1, Lo/hasPriorChoiceFromCode;->b:Z

    xor-int/lit8 p1, p1, 0x1

    .line 223
    invoke-virtual {v0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    :cond_0
    return-void
.end method
