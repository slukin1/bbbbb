.class public final Lo/resolveShouldLayoutReverse$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sumsub/sns/core/data/listener/SNSStateChangedHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/resolveShouldLayoutReverse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic d:Lo/resolveShouldLayoutReverse;


# direct methods
.method constructor <init>(Lo/resolveShouldLayoutReverse;)V
    .locals 0

    iput-object p1, p0, Lo/resolveShouldLayoutReverse$DropdropElements1;->d:Lo/resolveShouldLayoutReverse;

    .line 182
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStateChanged(Lcom/sumsub/sns/core/data/model/SNSSDKState;Lcom/sumsub/sns/core/data/model/SNSSDKState;)V
    .locals 2

    .line 184
    instance-of p1, p2, Lcom/sumsub/sns/core/data/model/SNSSDKState$Pending;

    if-eqz p1, :cond_0

    .line 185
    iget-object v0, p0, Lo/resolveShouldLayoutReverse$DropdropElements1;->d:Lo/resolveShouldLayoutReverse;

    .line 1055
    iget-object v0, v0, Lo/resolveShouldLayoutReverse;->b:Lcom/sumsub/sns/core/SNSMobileSDK$SDK;

    if-eqz v0, :cond_0

    .line 185
    invoke-virtual {v0}, Lcom/sumsub/sns/core/SNSMobileSDK$SDK;->dismiss()V

    .line 188
    :cond_0
    instance-of v0, p2, Lcom/sumsub/sns/core/data/model/SNSSDKState$Ready;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 189
    iget-object p1, p0, Lo/resolveShouldLayoutReverse$DropdropElements1;->d:Lo/resolveShouldLayoutReverse;

    sget-object p2, Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataStatus;->SUCCESS:Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataStatus;

    invoke-virtual {p2}, Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataStatus;->getValue()Ljava/lang/String;

    move-result-object p2

    const-string v0, "app_kyc_vendor_sumsub_status_ready"

    invoke-static {p1, v0, p2, v1, v1}, Lo/resolveShouldLayoutReverse;->a(Lo/resolveShouldLayoutReverse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 190
    :cond_1
    instance-of v0, p2, Lcom/sumsub/sns/core/data/model/SNSSDKState$Failed;

    if-eqz v0, :cond_2

    .line 191
    iget-object p1, p0, Lo/resolveShouldLayoutReverse$DropdropElements1;->d:Lo/resolveShouldLayoutReverse;

    sget-object p2, Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataStatus;->SUCCESS:Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataStatus;

    invoke-virtual {p2}, Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataStatus;->getValue()Ljava/lang/String;

    move-result-object p2

    const-string v0, "app_kyc_vendor_sumsub_status_failed"

    invoke-static {p1, v0, p2, v1, v1}, Lo/resolveShouldLayoutReverse;->a(Lo/resolveShouldLayoutReverse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 192
    :cond_2
    instance-of v0, p2, Lcom/sumsub/sns/core/data/model/SNSSDKState$Initial;

    if-eqz v0, :cond_3

    .line 193
    iget-object p1, p0, Lo/resolveShouldLayoutReverse$DropdropElements1;->d:Lo/resolveShouldLayoutReverse;

    sget-object p2, Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataStatus;->SUCCESS:Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataStatus;

    invoke-virtual {p2}, Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataStatus;->getValue()Ljava/lang/String;

    move-result-object p2

    const-string v0, "app_kyc_vendor_sumsub_status_initial"

    invoke-static {p1, v0, p2, v1, v1}, Lo/resolveShouldLayoutReverse;->a(Lo/resolveShouldLayoutReverse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 194
    :cond_3
    instance-of v0, p2, Lcom/sumsub/sns/core/data/model/SNSSDKState$Incomplete;

    if-eqz v0, :cond_4

    .line 195
    iget-object p1, p0, Lo/resolveShouldLayoutReverse$DropdropElements1;->d:Lo/resolveShouldLayoutReverse;

    sget-object p2, Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataStatus;->SUCCESS:Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataStatus;

    invoke-virtual {p2}, Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataStatus;->getValue()Ljava/lang/String;

    move-result-object p2

    const-string v0, "app_kyc_vendor_sumsub_status_incomplete"

    invoke-static {p1, v0, p2, v1, v1}, Lo/resolveShouldLayoutReverse;->a(Lo/resolveShouldLayoutReverse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    if-eqz p1, :cond_5

    .line 197
    iget-object p1, p0, Lo/resolveShouldLayoutReverse$DropdropElements1;->d:Lo/resolveShouldLayoutReverse;

    sget-object p2, Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataStatus;->SUCCESS:Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataStatus;

    invoke-virtual {p2}, Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataStatus;->getValue()Ljava/lang/String;

    move-result-object p2

    const-string v0, "app_kyc_vendor_sumsub_status_pending"

    invoke-static {p1, v0, p2, v1, v1}, Lo/resolveShouldLayoutReverse;->a(Lo/resolveShouldLayoutReverse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 198
    :cond_5
    instance-of p1, p2, Lcom/sumsub/sns/core/data/model/SNSSDKState$TemporarilyDeclined;

    if-eqz p1, :cond_6

    .line 199
    iget-object p1, p0, Lo/resolveShouldLayoutReverse$DropdropElements1;->d:Lo/resolveShouldLayoutReverse;

    sget-object p2, Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataStatus;->SUCCESS:Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataStatus;

    invoke-virtual {p2}, Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataStatus;->getValue()Ljava/lang/String;

    move-result-object p2

    const-string v0, "app_kyc_vendor_sumsub_status_temporarilyDeclined"

    invoke-static {p1, v0, p2, v1, v1}, Lo/resolveShouldLayoutReverse;->a(Lo/resolveShouldLayoutReverse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 200
    :cond_6
    instance-of p1, p2, Lcom/sumsub/sns/core/data/model/SNSSDKState$FinallyRejected;

    if-eqz p1, :cond_7

    .line 201
    iget-object p1, p0, Lo/resolveShouldLayoutReverse$DropdropElements1;->d:Lo/resolveShouldLayoutReverse;

    sget-object p2, Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataStatus;->SUCCESS:Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataStatus;

    invoke-virtual {p2}, Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataStatus;->getValue()Ljava/lang/String;

    move-result-object p2

    const-string v0, "app_kyc_vendor_sumsub_status_finallyRejected"

    invoke-static {p1, v0, p2, v1, v1}, Lo/resolveShouldLayoutReverse;->a(Lo/resolveShouldLayoutReverse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 202
    :cond_7
    instance-of p1, p2, Lcom/sumsub/sns/core/data/model/SNSSDKState$Approved;

    if-eqz p1, :cond_8

    .line 203
    iget-object p1, p0, Lo/resolveShouldLayoutReverse$DropdropElements1;->d:Lo/resolveShouldLayoutReverse;

    sget-object p2, Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataStatus;->SUCCESS:Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataStatus;

    invoke-virtual {p2}, Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataStatus;->getValue()Ljava/lang/String;

    move-result-object p2

    const-string v0, "app_kyc_vendor_sumsub_status_approved"

    invoke-static {p1, v0, p2, v1, v1}, Lo/resolveShouldLayoutReverse;->a(Lo/resolveShouldLayoutReverse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 204
    :cond_8
    instance-of p1, p2, Lcom/sumsub/sns/core/data/model/SNSSDKState$ActionCompleted;

    if-eqz p1, :cond_9

    .line 205
    iget-object p1, p0, Lo/resolveShouldLayoutReverse$DropdropElements1;->d:Lo/resolveShouldLayoutReverse;

    sget-object p2, Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataStatus;->SUCCESS:Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataStatus;

    invoke-virtual {p2}, Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataStatus;->getValue()Ljava/lang/String;

    move-result-object p2

    const-string v0, "app_kyc_vendor_sumsub_status_actionCompleted"

    invoke-static {p1, v0, p2, v1, v1}, Lo/resolveShouldLayoutReverse;->a(Lo/resolveShouldLayoutReverse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    return-void
.end method
