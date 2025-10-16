.class public final Lo/MarginFundsParentFragment;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final e(Lo/PayOrderCreator;)Z
    .locals 1

    .line 878
    instance-of v0, p0, Lo/PayOrderCreator$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    if-nez v0, :cond_1

    .line 879
    instance-of v0, p0, Lo/PayOrderCreator$IsolatedAddMarginComposeKtgetErrorTips111;

    if-nez v0, :cond_1

    .line 880
    instance-of v0, p0, Lo/PayOrderCreator$getTimes;

    if-nez v0, :cond_1

    .line 881
    instance-of v0, p0, Lo/PayOrderCreator$component2;

    if-nez v0, :cond_1

    .line 882
    instance-of v0, p0, Lo/PayOrderCreator$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    if-nez v0, :cond_1

    .line 883
    instance-of v0, p0, Lo/PayOrderCreator$JsonLogicException;

    if-nez v0, :cond_1

    .line 884
    instance-of v0, p0, Lo/PayOrderCreator$getMessage;

    if-nez v0, :cond_1

    .line 885
    instance-of v0, p0, Lo/PayOrderCreator$IsolatedAddMarginComposeKtgetErrorTips11;

    if-nez v0, :cond_1

    .line 886
    instance-of v0, p0, Lo/PayOrderCreator$DropdropElements4;

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    .line 1250
    instance-of v0, p0, Lo/PayOrderCreator$equals;

    if-nez v0, :cond_1

    instance-of p0, p0, Lo/PayOrderCreator$component3;

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method
