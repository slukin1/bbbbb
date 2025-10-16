.class public final Lo/onRecvNewNotification;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final b(Lcom/withpersona/sdk2/inquiry/governmentid/CaptureConfig;)Ljava/lang/String;
    .locals 1

    .line 32
    instance-of v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/CaptureConfig$AutoClassifyConfig;

    if-eqz v0, :cond_0

    .line 33
    const-string p0, "auto-classification"

    return-object p0

    .line 34
    :cond_0
    instance-of v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/CaptureConfig$IdCaptureConfig;

    if-eqz v0, :cond_1

    .line 35
    check-cast p0, Lcom/withpersona/sdk2/inquiry/governmentid/CaptureConfig$IdCaptureConfig;

    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/governmentid/CaptureConfig$IdCaptureConfig;->getId()Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig;->getIdClassKey()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 31
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final e(Lcom/withpersona/sdk2/inquiry/governmentid/CaptureConfig;Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;)Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$IdSideConfig;
    .locals 1

    .line 23
    instance-of v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/CaptureConfig$AutoClassifyConfig;

    if-eqz v0, :cond_0

    .line 24
    check-cast p0, Lcom/withpersona/sdk2/inquiry/governmentid/CaptureConfig$AutoClassifyConfig;

    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/governmentid/CaptureConfig$AutoClassifyConfig;->getConfig()Lcom/withpersona/sdk2/inquiry/governmentid/autoClassification/AutoClassificationConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/governmentid/autoClassification/AutoClassificationConfig;->getIdSideConfig()Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$IdSideConfig;

    move-result-object p0

    return-object p0

    .line 25
    :cond_0
    instance-of v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/CaptureConfig$IdCaptureConfig;

    if-eqz v0, :cond_1

    .line 26
    check-cast p0, Lcom/withpersona/sdk2/inquiry/governmentid/CaptureConfig$IdCaptureConfig;

    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/governmentid/CaptureConfig$IdCaptureConfig;->getId()Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig;->getSideConfig(Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;)Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$IdSideConfig;

    move-result-object p0

    return-object p0

    .line 22
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final e(Lcom/withpersona/sdk2/inquiry/governmentid/CaptureConfig;)Lcom/withpersona/sdk2/inquiry/governmentid/network/IdClass;
    .locals 1

    .line 41
    instance-of v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/CaptureConfig$AutoClassifyConfig;

    if-eqz v0, :cond_0

    .line 42
    sget-object p0, Lcom/withpersona/sdk2/inquiry/governmentid/network/IdClass;->Unknown:Lcom/withpersona/sdk2/inquiry/governmentid/network/IdClass;

    return-object p0

    .line 43
    :cond_0
    instance-of v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/CaptureConfig$IdCaptureConfig;

    if-eqz v0, :cond_1

    .line 44
    check-cast p0, Lcom/withpersona/sdk2/inquiry/governmentid/CaptureConfig$IdCaptureConfig;

    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/governmentid/CaptureConfig$IdCaptureConfig;->getId()Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig;->getType()Lcom/withpersona/sdk2/inquiry/governmentid/network/IdClass;

    move-result-object p0

    return-object p0

    .line 40
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
