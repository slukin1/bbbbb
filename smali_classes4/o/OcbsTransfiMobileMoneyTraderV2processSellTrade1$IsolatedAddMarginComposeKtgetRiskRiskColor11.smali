.class public final Lo/OcbsTransfiMobileMoneyTraderV2processSellTrade1$IsolatedAddMarginComposeKtgetRiskRiskColor11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/OcbsTransfiMobileMoneyTraderV2processSellTrade1;->onCreate(Landroidx/lifecycle/LifecycleOwner;)V
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
.field private synthetic e:Lo/OcbsTransfiMobileMoneyTraderV2processSellTrade1;


# direct methods
.method public constructor <init>(Lo/OcbsTransfiMobileMoneyTraderV2processSellTrade1;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/OcbsTransfiMobileMoneyTraderV2processSellTrade1$IsolatedAddMarginComposeKtgetRiskRiskColor11;->e:Lo/OcbsTransfiMobileMoneyTraderV2processSellTrade1;

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
    check-cast p1, Lo/SepaParams$DropdropElements1;

    .line 223
    iget-object v0, p0, Lo/OcbsTransfiMobileMoneyTraderV2processSellTrade1$IsolatedAddMarginComposeKtgetRiskRiskColor11;->e:Lo/OcbsTransfiMobileMoneyTraderV2processSellTrade1;

    .line 1081
    iget-object v0, v0, Lo/OcbsTransfiMobileMoneyTraderV2processSellTrade1;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FiatPaymentCardInfoView;

    .line 223
    check-cast p1, Lo/ECDSASignParameters;

    invoke-virtual {v0, p1}, Lo/FiatPaymentCardInfoView;->c(Lo/ECDSASignParameters;)V

    :cond_0
    return-void
.end method
