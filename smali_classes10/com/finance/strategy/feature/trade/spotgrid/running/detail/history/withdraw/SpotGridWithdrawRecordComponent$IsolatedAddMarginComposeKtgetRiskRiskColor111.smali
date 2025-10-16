.class public final Lcom/finance/strategy/feature/trade/spotgrid/running/detail/history/withdraw/SpotGridWithdrawRecordComponent$IsolatedAddMarginComposeKtgetRiskRiskColor111;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/strategy/feature/trade/spotgrid/running/detail/history/withdraw/SpotGridWithdrawRecordComponent;
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
.field private synthetic c:Lcom/finance/strategy/feature/trade/spotgrid/running/detail/history/withdraw/SpotGridWithdrawRecordComponent;


# direct methods
.method public constructor <init>(Lcom/finance/strategy/feature/trade/spotgrid/running/detail/history/withdraw/SpotGridWithdrawRecordComponent;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/history/withdraw/SpotGridWithdrawRecordComponent$IsolatedAddMarginComposeKtgetRiskRiskColor111;->c:Lcom/finance/strategy/feature/trade/spotgrid/running/detail/history/withdraw/SpotGridWithdrawRecordComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 163
    check-cast p1, Lo/FuturesMaxLeverageWarningBillboardonCreate1;

    .line 223
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/history/withdraw/SpotGridWithdrawRecordComponent$IsolatedAddMarginComposeKtgetRiskRiskColor111;->c:Lcom/finance/strategy/feature/trade/spotgrid/running/detail/history/withdraw/SpotGridWithdrawRecordComponent;

    invoke-virtual {p1}, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/history/withdraw/SpotGridWithdrawRecordComponent;->c()V

    :cond_0
    return-void
.end method
