.class public final Lo/resolveShouldLayoutReverse$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sumsub/sns/core/data/listener/SNSCompleteHandler;


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

    iput-object p1, p0, Lo/resolveShouldLayoutReverse$DropdropElements3;->d:Lo/resolveShouldLayoutReverse;

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/sumsub/sns/core/data/model/SNSCompletionResult;Lcom/sumsub/sns/core/data/model/SNSSDKState;)V
    .locals 8

    .line 149
    sget-object v0, Lo/findViewHolderForItemId;->e:Lo/findViewHolderForItemId;

    iget-object v0, p0, Lo/resolveShouldLayoutReverse$DropdropElements3;->d:Lo/resolveShouldLayoutReverse;

    invoke-static {v0}, Lo/resolveShouldLayoutReverse;->b(Lo/resolveShouldLayoutReverse;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 150
    const-string v1, "result"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 151
    const-string v2, "state"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x2

    new-array v4, v3, [Lkotlin/Pair;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v2, v4, v1

    .line 149
    const-string v1, "kyc-track-vendor-result"

    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lo/findViewHolderForItemId;->c(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 154
    sget-object v0, Lcom/sumsub/sns/core/data/model/SNSSDKState$Approved;->INSTANCE:Lcom/sumsub/sns/core/data/model/SNSSDKState$Approved;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "app_kyc_vendor_sumsub_result_success"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 155
    invoke-static {}, Lo/findFirstVisibleChildClosestToEnd;->c()Lio/reactivex/subjects/PublishSubject;

    move-result-object p2

    new-instance v0, Lo/createLayoutState$DropdropElements4;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4, v2, v3, v2}, Lo/createLayoutState$DropdropElements4;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p2, v0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 156
    iget-object p2, p0, Lo/resolveShouldLayoutReverse$DropdropElements3;->d:Lo/resolveShouldLayoutReverse;

    sget-object v0, Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataStatus;->SUCCESS:Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataStatus;

    invoke-virtual {v0}, Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataStatus;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, v1, v0, p1, v2}, Lo/resolveShouldLayoutReverse;->a(Lo/resolveShouldLayoutReverse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 158
    :cond_0
    sget-object v0, Lcom/sumsub/sns/core/data/model/SNSSDKState$Pending;->INSTANCE:Lcom/sumsub/sns/core/data/model/SNSSDKState$Pending;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v4, "app_kyc_vendor_sumsub_result_cancelled"

    if-eqz v0, :cond_2

    .line 159
    iget-object p2, p0, Lo/resolveShouldLayoutReverse$DropdropElements3;->d:Lo/resolveShouldLayoutReverse;

    invoke-static {p2}, Lo/resolveShouldLayoutReverse;->d(Lo/resolveShouldLayoutReverse;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 160
    invoke-static {}, Lo/findFirstVisibleChildClosestToEnd;->c()Lio/reactivex/subjects/PublishSubject;

    move-result-object p2

    new-instance v0, Lo/createLayoutState$DropdropElements3;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2, v3, v2}, Lo/createLayoutState$DropdropElements3;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p2, v0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 161
    iget-object p2, p0, Lo/resolveShouldLayoutReverse$DropdropElements3;->d:Lo/resolveShouldLayoutReverse;

    sget-object v0, Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataStatus;->CANCEL:Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataStatus;

    invoke-virtual {v0}, Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataStatus;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, v4, v0, p1, v2}, Lo/resolveShouldLayoutReverse;->a(Lo/resolveShouldLayoutReverse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 163
    :cond_1
    invoke-static {}, Lo/findFirstVisibleChildClosestToEnd;->c()Lio/reactivex/subjects/PublishSubject;

    move-result-object p2

    new-instance v0, Lo/createLayoutState$DropdropElements4;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4, v2, v3, v2}, Lo/createLayoutState$DropdropElements4;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p2, v0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 164
    iget-object p2, p0, Lo/resolveShouldLayoutReverse$DropdropElements3;->d:Lo/resolveShouldLayoutReverse;

    sget-object v0, Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataStatus;->SUCCESS:Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataStatus;

    invoke-virtual {v0}, Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataStatus;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, v1, v0, p1, v2}, Lo/resolveShouldLayoutReverse;->a(Lo/resolveShouldLayoutReverse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 167
    :cond_2
    sget-object v0, Lcom/sumsub/sns/core/data/model/SNSSDKState$FinallyRejected;->INSTANCE:Lcom/sumsub/sns/core/data/model/SNSSDKState$FinallyRejected;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 168
    invoke-static {}, Lo/findFirstVisibleChildClosestToEnd;->c()Lio/reactivex/subjects/PublishSubject;

    move-result-object p2

    new-instance v0, Lo/createLayoutState$DropdropElements4;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4, v2, v3, v2}, Lo/createLayoutState$DropdropElements4;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p2, v0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 169
    iget-object p2, p0, Lo/resolveShouldLayoutReverse$DropdropElements3;->d:Lo/resolveShouldLayoutReverse;

    sget-object v0, Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataStatus;->SUCCESS:Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataStatus;

    invoke-virtual {v0}, Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataStatus;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, v1, v0, p1, v2}, Lo/resolveShouldLayoutReverse;->a(Lo/resolveShouldLayoutReverse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 171
    :cond_3
    instance-of v0, p2, Lcom/sumsub/sns/core/data/model/SNSSDKState$Failed;

    if-eqz v0, :cond_4

    .line 172
    invoke-static {}, Lo/findFirstVisibleChildClosestToEnd;->c()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    new-instance v7, Lo/createLayoutState$DemoFundsParentComponent;

    invoke-virtual {p2}, Lcom/sumsub/sns/core/data/model/SNSSDKState;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lo/createLayoutState$DemoFundsParentComponent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v7}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 173
    iget-object v0, p0, Lo/resolveShouldLayoutReverse$DropdropElements3;->d:Lo/resolveShouldLayoutReverse;

    sget-object v1, Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataStatus;->FAIL:Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataStatus;

    invoke-virtual {v1}, Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataStatus;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/sumsub/sns/core/data/model/SNSSDKState;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string v2, "app_kyc_vendor_sumsub_result_failed"

    invoke-static {v0, v2, v1, p1, p2}, Lo/resolveShouldLayoutReverse;->a(Lo/resolveShouldLayoutReverse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 176
    :cond_4
    invoke-static {}, Lo/findFirstVisibleChildClosestToEnd;->c()Lio/reactivex/subjects/PublishSubject;

    move-result-object p2

    new-instance v0, Lo/createLayoutState$DropdropElements3;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2, v3, v2}, Lo/createLayoutState$DropdropElements3;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p2, v0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 177
    iget-object p2, p0, Lo/resolveShouldLayoutReverse$DropdropElements3;->d:Lo/resolveShouldLayoutReverse;

    sget-object v0, Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataStatus;->CANCEL:Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataStatus;

    invoke-virtual {v0}, Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataStatus;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, v4, v0, p1, v2}, Lo/resolveShouldLayoutReverse;->a(Lo/resolveShouldLayoutReverse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
