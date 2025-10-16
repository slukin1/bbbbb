.class public final Lo/resolveShouldLayoutReverse$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sumsub/sns/core/data/listener/SNSEventHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/resolveShouldLayoutReverse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lo/resolveShouldLayoutReverse$DropdropElements4;",
        "Lcom/sumsub/sns/core/data/listener/SNSEventHandler;",
        "Lcom/sumsub/sns/core/data/listener/SNSEvent;",
        "p0",
        "",
        "onEvent",
        "(Lcom/sumsub/sns/core/data/listener/SNSEvent;)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private synthetic b:Lo/resolveShouldLayoutReverse;


# direct methods
.method constructor <init>(Lo/resolveShouldLayoutReverse;)V
    .locals 0

    iput-object p1, p0, Lo/resolveShouldLayoutReverse$DropdropElements4;->b:Lo/resolveShouldLayoutReverse;

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEvent(Lcom/sumsub/sns/core/data/listener/SNSEvent;)V
    .locals 9

    .line 122
    instance-of v0, p1, Lcom/sumsub/sns/core/data/listener/SNSEvent$SNSEventApplicantLoaded;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 123
    invoke-static {}, Lo/findFirstVisibleChildClosestToEnd;->c()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sumsub/sns/core/data/listener/SNSEvent;->getPayload()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1072
    invoke-static {p1}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    move-object v4, p1

    goto :goto_0

    :cond_0
    move-object v4, v1

    .line 123
    :goto_0
    new-instance p1, Lo/createLayoutState$DropdropElements1;

    const-string v3, "applicant-loaded"

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lo/createLayoutState$DropdropElements1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 124
    iget-object p1, p0, Lo/resolveShouldLayoutReverse$DropdropElements4;->b:Lo/resolveShouldLayoutReverse;

    sget-object v0, Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataStatus;->SUCCESS:Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataStatus;

    invoke-virtual {v0}, Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataStatus;->getValue()Ljava/lang/String;

    move-result-object v0

    const-string v2, "app_kyc_vendor_sumsub_event_step_applicantLoaded"

    invoke-static {p1, v2, v0, v1, v1}, Lo/resolveShouldLayoutReverse;->a(Lo/resolveShouldLayoutReverse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 126
    :cond_1
    instance-of v0, p1, Lcom/sumsub/sns/core/data/listener/SNSEvent$SNSEventStepInitiated;

    if-eqz v0, :cond_3

    .line 127
    invoke-static {}, Lo/findFirstVisibleChildClosestToEnd;->c()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sumsub/sns/core/data/listener/SNSEvent;->getPayload()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 2072
    invoke-static {p1}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    move-object v4, p1

    goto :goto_1

    :cond_2
    move-object v4, v1

    .line 127
    :goto_1
    new-instance p1, Lo/createLayoutState$DropdropElements1;

    const-string v3, "initiated"

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lo/createLayoutState$DropdropElements1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 128
    iget-object p1, p0, Lo/resolveShouldLayoutReverse$DropdropElements4;->b:Lo/resolveShouldLayoutReverse;

    sget-object v0, Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataStatus;->SUCCESS:Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataStatus;

    invoke-virtual {v0}, Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataStatus;->getValue()Ljava/lang/String;

    move-result-object v0

    const-string v2, "app_kyc_vendor_sumsub_event_step_initiated"

    invoke-static {p1, v2, v0, v1, v1}, Lo/resolveShouldLayoutReverse;->a(Lo/resolveShouldLayoutReverse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 130
    :cond_3
    instance-of v0, p1, Lcom/sumsub/sns/core/data/listener/SNSEvent$SNSEventStepCompleted;

    if-eqz v0, :cond_5

    .line 131
    invoke-static {}, Lo/findFirstVisibleChildClosestToEnd;->c()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sumsub/sns/core/data/listener/SNSEvent;->getPayload()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 3072
    invoke-static {v2}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object v5, v2

    goto :goto_2

    :cond_4
    move-object v5, v1

    .line 131
    :goto_2
    new-instance v2, Lo/createLayoutState$DropdropElements1;

    const-string v4, "event-step-completed"

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lo/createLayoutState$DropdropElements1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v2}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 132
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "isCancelled"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v2, 0x1

    .line 133
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 134
    iget-object v2, p0, Lo/resolveShouldLayoutReverse$DropdropElements4;->b:Lo/resolveShouldLayoutReverse;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v2, p1}, Lo/resolveShouldLayoutReverse;->a(Lo/resolveShouldLayoutReverse;Z)V

    .line 135
    iget-object p1, p0, Lo/resolveShouldLayoutReverse$DropdropElements4;->b:Lo/resolveShouldLayoutReverse;

    sget-object v0, Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataStatus;->SUCCESS:Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataStatus;

    invoke-virtual {v0}, Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataStatus;->getValue()Ljava/lang/String;

    move-result-object v0

    const-string v2, "app_kyc_vendor_sumsub_event_step_completed"

    invoke-static {p1, v2, v0, v1, v1}, Lo/resolveShouldLayoutReverse;->a(Lo/resolveShouldLayoutReverse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 137
    :cond_5
    instance-of v0, p1, Lcom/sumsub/sns/core/data/listener/SNSEvent$SNSEventAnalytics;

    if-eqz v0, :cond_7

    .line 138
    invoke-static {}, Lo/findFirstVisibleChildClosestToEnd;->c()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sumsub/sns/core/data/listener/SNSEvent;->getPayload()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 4072
    invoke-static {p1}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_6
    move-object v4, v1

    .line 138
    new-instance p1, Lo/createLayoutState$DropdropElements1;

    const-string v3, "analytics"

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lo/createLayoutState$DropdropElements1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void

    .line 141
    :cond_7
    invoke-static {}, Lo/findFirstVisibleChildClosestToEnd;->c()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sumsub/sns/core/data/listener/SNSEvent;->getEventType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/sumsub/sns/core/data/listener/SNSEvent;->getPayload()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 5072
    invoke-static {p1}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    move-object v4, p1

    goto :goto_3

    :cond_8
    move-object v4, v1

    .line 141
    :goto_3
    new-instance p1, Lo/createLayoutState$DropdropElements1;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lo/createLayoutState$DropdropElements1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 142
    iget-object p1, p0, Lo/resolveShouldLayoutReverse$DropdropElements4;->b:Lo/resolveShouldLayoutReverse;

    sget-object v0, Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataStatus;->SUCCESS:Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataStatus;

    invoke-virtual {v0}, Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataStatus;->getValue()Ljava/lang/String;

    move-result-object v0

    const-string v2, "app_kyc_vendor_sumsub_event_step_other"

    invoke-static {p1, v2, v0, v1, v1}, Lo/resolveShouldLayoutReverse;->a(Lo/resolveShouldLayoutReverse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
