.class public final Lo/OcbsEarnServiceAgreementSignRequestCreator$MPCacheRecord;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/OcbsEarnServiceAgreementSignRequestCreator;->onCreate(Landroidx/lifecycle/LifecycleOwner;)V
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
.field private synthetic e:Lo/OcbsEarnServiceAgreementSignRequestCreator;


# direct methods
.method public constructor <init>(Lo/OcbsEarnServiceAgreementSignRequestCreator;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/OcbsEarnServiceAgreementSignRequestCreator$MPCacheRecord;->e:Lo/OcbsEarnServiceAgreementSignRequestCreator;

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
    check-cast p1, Lo/SepaParams$IsolatedAddMarginComposeKtgetErrorTips11;

    .line 223
    iget-object v0, p0, Lo/OcbsEarnServiceAgreementSignRequestCreator$MPCacheRecord;->e:Lo/OcbsEarnServiceAgreementSignRequestCreator;

    .line 1120
    iget-object v0, v0, Lo/OcbsEarnServiceAgreementSignRequestCreator;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FiatPaymentCardInfoView;

    .line 223
    check-cast p1, Lo/ECDSASignParameters;

    invoke-virtual {v0, p1}, Lo/FiatPaymentCardInfoView;->c(Lo/ECDSASignParameters;)V

    :cond_0
    return-void
.end method
