.class public final Lo/resolveShouldLayoutReverse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/updateAnchorFromPendingData;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000b\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\nR\u001a\u0010\u0011\u001a\u00020\u000c8\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\r\u001a\u0004\u0018\u00010\u00128\u0007@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0013R\u0016\u0010\u000f\u001a\u00020\u00148\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0015"
    }
    d2 = {
        "Lo/resolveShouldLayoutReverse;",
        "Lo/updateAnchorFromPendingData;",
        "Landroid/app/Activity;",
        "p0",
        "<init>",
        "(Landroid/app/Activity;)V",
        "Lorg/json/JSONObject;",
        "",
        "d",
        "(Lorg/json/JSONObject;)V",
        "Landroid/app/Activity;",
        "e",
        "",
        "a",
        "Ljava/lang/String;",
        "b",
        "()Ljava/lang/String;",
        "c",
        "Lcom/sumsub/sns/core/SNSMobileSDK$SDK;",
        "Lcom/sumsub/sns/core/SNSMobileSDK$SDK;",
        "",
        "Z"
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
.field private final a:Ljava/lang/String;

.field b:Lcom/sumsub/sns/core/SNSMobileSDK$SDK;

.field private final d:Landroid/app/Activity;

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/resolveShouldLayoutReverse;->d:Landroid/app/Activity;

    .line 54
    const-string p1, "Sumsub"

    iput-object p1, p0, Lo/resolveShouldLayoutReverse;->a:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lo/resolveShouldLayoutReverse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    .line 6217
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 7017
    const-class v1, Lo/ReverseNaturalOrdering;

    invoke-static {v0, v1}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ReverseNaturalOrdering;

    .line 7018
    invoke-interface {v0}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v0

    .line 6217
    sget-object v1, Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventType;->ACTION:Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventType;

    invoke-virtual {v1}, Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventType;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v2

    .line 6218
    sget-object v0, Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataKey;->ELEMENT_TYPE:Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataKey;

    invoke-virtual {v0}, Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataKey;->getValue()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v4, p1

    invoke-static/range {v2 .. v7}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v8

    .line 6219
    sget-object v0, Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataKey;->DF_SOURCE:Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataKey;

    invoke-virtual {v0}, Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataKey;->getValue()Ljava/lang/String;

    move-result-object v9

    const-string v10, "KYC Onfido"

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 6220
    sget-object v1, Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataKey;->STATUS:Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataKey;

    invoke-virtual {v1}, Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataKey;->getValue()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object/from16 v2, p2

    invoke-static/range {v0 .. v5}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 6221
    move-object/from16 v1, p4

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 6222
    sget-object v1, Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataKey;->ERROR:Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataKey;

    invoke-virtual {v1}, Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataKey;->getValue()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    move-object v6, v0

    move-object/from16 v8, p4

    invoke-static/range {v6 .. v11}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    .line 6224
    :cond_0
    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 6225
    sget-object v1, Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataKey;->EXTRA_INFO:Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataKey;

    invoke-virtual {v1}, Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataKey;->getValue()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    move-object v6, v0

    move-object/from16 v8, p3

    invoke-static/range {v6 .. v11}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    .line 6227
    :cond_1
    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->a()Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->e()V

    return-void
.end method

.method public static final synthetic a(Lo/resolveShouldLayoutReverse;Z)V
    .locals 0

    .line 53
    iput-boolean p1, p0, Lo/resolveShouldLayoutReverse;->e:Z

    return-void
.end method

.method public static final synthetic b(Lo/resolveShouldLayoutReverse;)Landroid/app/Activity;
    .locals 0

    .line 53
    iget-object p0, p0, Lo/resolveShouldLayoutReverse;->d:Landroid/app/Activity;

    return-object p0
.end method

.method public static final synthetic b(Lo/resolveShouldLayoutReverse;Ljava/lang/String;Lorg/json/JSONObject;Lcom/sumsub/sns/core/data/listener/TokenExpirationHandler;)V
    .locals 6

    .line 1111
    new-instance v0, Lcom/sumsub/sns/core/SNSMobileSDK$Builder;

    iget-object v1, p0, Lo/resolveShouldLayoutReverse;->d:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/sumsub/sns/core/SNSMobileSDK$Builder;-><init>(Landroid/app/Activity;)V

    .line 1112
    const-string v1, "idDocType"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1113
    const-string v2, "country"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 1114
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    move-object v2, p2

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_2

    .line 1115
    :cond_1
    new-instance v2, Lcom/sumsub/sns/core/data/model/SNSDocumentDefinition;

    invoke-direct {v2, v1, p2}, Lcom/sumsub/sns/core/data/model/SNSDocumentDefinition;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "IDENTITY"

    invoke-static {p2, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    .line 2026
    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p2

    invoke-static {v1, p2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p2

    .line 1115
    invoke-virtual {v0, p2}, Lcom/sumsub/sns/core/SNSMobileSDK$Builder;->withPreferredDocumentDefinitions(Ljava/util/Map;)Lcom/sumsub/sns/core/SNSMobileSDK$Builder;

    .line 1118
    :cond_2
    invoke-virtual {v0, p1, p3}, Lcom/sumsub/sns/core/SNSMobileSDK$Builder;->withAccessToken(Ljava/lang/String;Lcom/sumsub/sns/core/data/listener/TokenExpirationHandler;)Lcom/sumsub/sns/core/SNSMobileSDK$Builder;

    move-result-object p1

    .line 1119
    new-instance p2, Lo/resolveShouldLayoutReverse$DropdropElements4;

    invoke-direct {p2, p0}, Lo/resolveShouldLayoutReverse$DropdropElements4;-><init>(Lo/resolveShouldLayoutReverse;)V

    check-cast p2, Lcom/sumsub/sns/core/data/listener/SNSEventHandler;

    invoke-virtual {p1, p2}, Lcom/sumsub/sns/core/SNSMobileSDK$Builder;->withEventHandler(Lcom/sumsub/sns/core/data/listener/SNSEventHandler;)Lcom/sumsub/sns/core/SNSMobileSDK$Builder;

    move-result-object p1

    .line 1147
    new-instance p2, Lo/resolveShouldLayoutReverse$DropdropElements3;

    invoke-direct {p2, p0}, Lo/resolveShouldLayoutReverse$DropdropElements3;-><init>(Lo/resolveShouldLayoutReverse;)V

    check-cast p2, Lcom/sumsub/sns/core/data/listener/SNSCompleteHandler;

    invoke-virtual {p1, p2}, Lcom/sumsub/sns/core/SNSMobileSDK$Builder;->withCompleteHandler(Lcom/sumsub/sns/core/data/listener/SNSCompleteHandler;)Lcom/sumsub/sns/core/SNSMobileSDK$Builder;

    move-result-object p1

    .line 1182
    new-instance p2, Lo/resolveShouldLayoutReverse$DropdropElements1;

    invoke-direct {p2, p0}, Lo/resolveShouldLayoutReverse$DropdropElements1;-><init>(Lo/resolveShouldLayoutReverse;)V

    check-cast p2, Lcom/sumsub/sns/core/data/listener/SNSStateChangedHandler;

    invoke-virtual {p1, p2}, Lcom/sumsub/sns/core/SNSMobileSDK$Builder;->withStateChangedHandler(Lcom/sumsub/sns/core/data/listener/SNSStateChangedHandler;)Lcom/sumsub/sns/core/SNSMobileSDK$Builder;

    move-result-object p1

    .line 1210
    new-instance p2, Ljava/util/Locale;

    .line 4024
    sget-object p3, Lo/setIsECDSAKeyData;->INSTANCE:Lo/setIsECDSAKeyData;

    invoke-static {}, Lo/setIsECDSAKeyData;->d()Ljava/lang/String;

    move-result-object p3

    .line 4025
    move-object v0, p3

    check-cast v0, Ljava/lang/CharSequence;

    const-string v1, "-"

    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v2, v5, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 4026
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    if-nez p3, :cond_3

    sget-object p3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p3

    .line 1210
    :cond_3
    invoke-direct {p2, p3}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/sumsub/sns/core/SNSMobileSDK$Builder;->withLocale(Ljava/util/Locale;)Lcom/sumsub/sns/core/SNSMobileSDK$Builder;

    move-result-object p1

    .line 1211
    sget-object p2, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->INSTANCE:Lo/MarginPnlDebtAllocationBindingscheduleReset1;

    .line 5262
    sget-boolean p2, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->b:Z

    .line 1211
    invoke-virtual {p1, p2}, Lcom/sumsub/sns/core/SNSMobileSDK$Builder;->withDebug(Z)Lcom/sumsub/sns/core/SNSMobileSDK$Builder;

    move-result-object p1

    .line 1212
    invoke-virtual {p1}, Lcom/sumsub/sns/core/SNSMobileSDK$Builder;->build()Lcom/sumsub/sns/core/SNSMobileSDK$SDK;

    move-result-object p1

    .line 1117
    iput-object p1, p0, Lo/resolveShouldLayoutReverse;->b:Lcom/sumsub/sns/core/SNSMobileSDK$SDK;

    if-eqz p1, :cond_4

    .line 1213
    invoke-virtual {p1}, Lcom/sumsub/sns/core/SNSMobileSDK$SDK;->launch()V

    :cond_4
    return-void
.end method

.method public static final synthetic d(Lo/resolveShouldLayoutReverse;)Z
    .locals 0

    .line 53
    iget-boolean p0, p0, Lo/resolveShouldLayoutReverse;->e:Z

    return p0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lo/resolveShouldLayoutReverse;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final d(Lorg/json/JSONObject;)V
    .locals 16

    move-object/from16 v7, p0

    .line 60
    const-string v0, "com/bandroid/kyc/SumsubVendorService.start(l74)->java/lang/System.loadLibrary"

    .line 8018
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-string v10, "kyc-track-vendor-start"

    .line 10017
    const-class v2, Lo/ReverseNaturalOrdering;

    invoke-static {v1, v2}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ReverseNaturalOrdering;

    .line 10018
    invoke-interface {v1}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v1

    .line 11025
    const-string v2, "$AppExposure"

    invoke-interface {v1, v2}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v8

    .line 11026
    const-string v9, "$element_id"

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    .line 11027
    invoke-interface {v1}, Lcom/moon/analysis/EventBuilder;->a()Lcom/moon/analysis/EventBuilder;

    move-result-object v8

    .line 8019
    invoke-interface/range {p0 .. p0}, Lo/updateAnchorFromPendingData;->b()Ljava/lang/String;

    move-result-object v10

    .line 12052
    const-string v9, "df_10"

    invoke-static/range {v8 .. v13}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    .line 8020
    invoke-interface {v1}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 61
    const-string v1, "token"

    move-object/from16 v4, p1

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 62
    move-object v1, v3

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_8

    invoke-static {v1}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 65
    new-instance v5, Lo/resolveShouldLayoutReverse$DemoFundsParentComponent;

    invoke-direct {v5, v3}, Lo/resolveShouldLayoutReverse$DemoFundsParentComponent;-><init>(Ljava/lang/String;)V

    .line 71
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lo/NestmsetLangBytes;->c(Landroid/content/Context;)Lo/NestmsetAckTopicBytes;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lo/NestmsetAckTopicBytes;->n()Lo/NestmsetSessionId;

    move-result-object v8

    if-eqz v8, :cond_0

    const-string v9, "libtwilio_video_android_so"

    const/4 v10, 0x1

    const-wide/16 v11, 0x2710

    const/4 v13, 0x0

    const/16 v14, 0x8

    const/4 v15, 0x0

    invoke-static/range {v8 .. v15}, Lo/NestmsetOrigin;->c(Lo/NestmsetSessionId;Ljava/lang/String;ZJLo/MarginExchangeCoresubscribeLifecycleObserverinlinedmap121;ILjava/lang/Object;)V

    .line 72
    :cond_0
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lo/NestmsetLangBytes;->c(Landroid/content/Context;)Lo/NestmsetAckTopicBytes;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lo/NestmsetAckTopicBytes;->n()Lo/NestmsetSessionId;

    move-result-object v8

    if-eqz v8, :cond_1

    const-string v9, "libtensorflowlite_jni"

    const/4 v10, 0x1

    const-wide/16 v11, 0x1388

    const/4 v13, 0x0

    const/16 v14, 0x8

    const/4 v15, 0x0

    invoke-static/range {v8 .. v15}, Lo/NestmsetOrigin;->c(Lo/NestmsetSessionId;Ljava/lang/String;ZJLo/MarginExchangeCoresubscribeLifecycleObserverinlinedmap121;ILjava/lang/Object;)V

    .line 74
    :cond_1
    :try_start_0
    invoke-static {v0}, Lo/Attachment;->d(Ljava/lang/String;)V

    const-string v1, "twilio_video_android_so"

    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    invoke-static {v0}, Lo/Attachment;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 76
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->d(Ljava/lang/String;)V

    .line 77
    sget-object v1, Lo/ScrollVideoExtKtbindVideoScrollListener2;->INSTANCE:Lo/ScrollVideoExtKtbindVideoScrollListener2;

    .line 13029
    sget-boolean v1, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-eqz v1, :cond_2

    .line 13032
    sget-object v1, Lo/ViewExtKtaddView1;->INSTANCE:Lo/ViewExtKtaddView1;

    invoke-virtual {v1, v0}, Lo/ViewExtKtaddView1;->e(Ljava/lang/Throwable;)V

    .line 13033
    sget-object v1, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    invoke-interface {v1, v0}, Lo/ViewExtKt;->d(Ljava/lang/Throwable;)V

    .line 80
    :cond_2
    :goto_0
    sget-object v0, Lcom/binance/android/themis/Themis;->INSTANCE:Lcom/binance/android/themis/Themis;

    const-string v1, "com_sumsub_crash_catcher"

    invoke-virtual {v0, v1}, Lcom/binance/android/themis/Themis;->feature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 81
    iget-object v0, v7, Lo/resolveShouldLayoutReverse;->d:Landroid/app/Activity;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel1691;->b(Landroid/content/Context;)Z

    .line 82
    :try_start_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 83
    iget-object v0, v7, Lo/resolveShouldLayoutReverse;->d:Landroid/app/Activity;

    check-cast v0, Landroid/content/Context;

    const-string v1, "image_processing_util_jni"

    invoke-static {v0, v1}, Lo/W3AlphaInstantTradePriorityModeTipsDialoginitKeyboardWatcher111;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 84
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 82
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 84
    :goto_1
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 85
    const-string v1, "SplitInstallHelper.loadLibrary"

    const-string v2, "#sumsub#"

    invoke-static {v2, v1}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    invoke-static {v2, v0}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    :cond_3
    sget-object v0, Lo/ScrollVideoExtKtbindVideoScrollListener2;->INSTANCE:Lo/ScrollVideoExtKtbindVideoScrollListener2;

    .line 14037
    sget-boolean v0, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-eqz v0, :cond_5

    .line 14040
    sget-object v0, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    const-string v1, "#sumsub# auto install for split compat"

    invoke-interface {v0, v1}, Lo/ViewExtKt;->b(Ljava/lang/String;)V

    goto :goto_2

    .line 90
    :cond_4
    sget-object v0, Lo/ScrollVideoExtKtbindVideoScrollListener2;->INSTANCE:Lo/ScrollVideoExtKtbindVideoScrollListener2;

    .line 15037
    sget-boolean v0, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-eqz v0, :cond_5

    .line 15040
    sget-object v0, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    const-string v1, "#sumsub# load capture not activate"

    invoke-interface {v0, v1}, Lo/ViewExtKt;->b(Ljava/lang/String;)V

    .line 94
    :cond_5
    :goto_2
    iget-object v0, v7, Lo/resolveShouldLayoutReverse;->d:Landroid/app/Activity;

    instance-of v1, v0, Landroidx/fragment/app/FragmentActivity;

    const/4 v8, 0x0

    if-eqz v1, :cond_6

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    goto :goto_3

    :cond_6
    move-object v0, v8

    :goto_3
    if-eqz v0, :cond_7

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 16045
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 94
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lkotlin/coroutines/CoroutineContext;

    new-instance v10, Lcom/bandroid/kyc/SumsubVendorService$start$3;

    const/4 v6, 0x0

    move-object v1, v10

    move-object/from16 v2, p0

    move-object/from16 v4, p1

    invoke-direct/range {v1 .. v6}, Lcom/bandroid/kyc/SumsubVendorService$start$3;-><init>(Lo/resolveShouldLayoutReverse;Ljava/lang/String;Lorg/json/JSONObject;Lo/resolveShouldLayoutReverse$DemoFundsParentComponent;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v10, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x2

    .line 17001
    invoke-static {v0, v9, v8, v10, v1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    :cond_7
    return-void

    .line 63
    :cond_8
    invoke-static {}, Lo/findFirstVisibleChildClosestToEnd;->c()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    new-instance v8, Lo/createLayoutState$DemoFundsParentComponent;

    const-string v2, "token is empty."

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v6}, Lo/createLayoutState$DemoFundsParentComponent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v8}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method
