.class public final Lo/getPlatformCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/onAnimationEnd;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 25
    const-string v0, "SUMSUB_VERIFY"

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 9
    const-string v0, "sumsub"

    return-object v0
.end method

.method public final b(Landroid/app/Activity;Ljava/lang/String;Lcom/nezha/android/plugin/core/IPluginContext;Ljava/lang/String;)V
    .locals 6

    .line 30
    new-instance p3, Lo/VectorDrawableCompat1;

    invoke-direct {p3}, Lo/VectorDrawableCompat1;-><init>()V

    .line 1031
    new-instance p4, Lo/VectorDrawableCompat1$DemoFundsParentComponent;

    invoke-direct {p4, p2}, Lo/VectorDrawableCompat1$DemoFundsParentComponent;-><init>(Ljava/lang/String;)V

    .line 1037
    new-instance v0, Lcom/sumsub/sns/core/SNSMobileSDK$Builder;

    invoke-direct {v0, p1}, Lcom/sumsub/sns/core/SNSMobileSDK$Builder;-><init>(Landroid/app/Activity;)V

    .line 1038
    check-cast p4, Lcom/sumsub/sns/core/data/listener/TokenExpirationHandler;

    invoke-virtual {v0, p2, p4}, Lcom/sumsub/sns/core/SNSMobileSDK$Builder;->withAccessToken(Ljava/lang/String;Lcom/sumsub/sns/core/data/listener/TokenExpirationHandler;)Lcom/sumsub/sns/core/SNSMobileSDK$Builder;

    move-result-object p1

    .line 1039
    new-instance p2, Lo/VectorDrawableCompat1$DropdropElements1;

    invoke-direct {p2, p3}, Lo/VectorDrawableCompat1$DropdropElements1;-><init>(Lo/VectorDrawableCompat1;)V

    check-cast p2, Lcom/sumsub/sns/core/data/listener/SNSEventHandler;

    invoke-virtual {p1, p2}, Lcom/sumsub/sns/core/SNSMobileSDK$Builder;->withEventHandler(Lcom/sumsub/sns/core/data/listener/SNSEventHandler;)Lcom/sumsub/sns/core/SNSMobileSDK$Builder;

    move-result-object p1

    .line 1072
    new-instance p2, Lo/VectorDrawableCompat1$DropdropElements3;

    invoke-direct {p2, p3}, Lo/VectorDrawableCompat1$DropdropElements3;-><init>(Lo/VectorDrawableCompat1;)V

    check-cast p2, Lcom/sumsub/sns/core/data/listener/SNSCompleteHandler;

    invoke-virtual {p1, p2}, Lcom/sumsub/sns/core/SNSMobileSDK$Builder;->withCompleteHandler(Lcom/sumsub/sns/core/data/listener/SNSCompleteHandler;)Lcom/sumsub/sns/core/SNSMobileSDK$Builder;

    move-result-object p1

    .line 1119
    new-instance p2, Lo/VectorDrawableCompat1$DropdropElements2;

    invoke-direct {p2, p3}, Lo/VectorDrawableCompat1$DropdropElements2;-><init>(Lo/VectorDrawableCompat1;)V

    check-cast p2, Lcom/sumsub/sns/core/data/listener/SNSStateChangedHandler;

    invoke-virtual {p1, p2}, Lcom/sumsub/sns/core/SNSMobileSDK$Builder;->withStateChangedHandler(Lcom/sumsub/sns/core/data/listener/SNSStateChangedHandler;)Lcom/sumsub/sns/core/SNSMobileSDK$Builder;

    move-result-object p1

    .line 1156
    new-instance p2, Ljava/util/Locale;

    .line 2192
    sget-object p4, Lo/setIsECDSAKeyData;->INSTANCE:Lo/setIsECDSAKeyData;

    invoke-static {}, Lo/setIsECDSAKeyData;->d()Ljava/lang/String;

    move-result-object p4

    .line 2193
    move-object v0, p4

    check-cast v0, Ljava/lang/CharSequence;

    const-string v1, "-"

    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v2, v5, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2194
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p4

    invoke-static {p4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    if-nez p4, :cond_0

    sget-object p4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p4

    .line 1156
    :cond_0
    invoke-direct {p2, p4}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/sumsub/sns/core/SNSMobileSDK$Builder;->withLocale(Ljava/util/Locale;)Lcom/sumsub/sns/core/SNSMobileSDK$Builder;

    move-result-object p1

    .line 1157
    sget-object p2, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->INSTANCE:Lo/MarginPnlDebtAllocationBindingscheduleReset1;

    .line 3262
    sget-boolean p2, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->b:Z

    .line 1157
    invoke-virtual {p1, p2}, Lcom/sumsub/sns/core/SNSMobileSDK$Builder;->withDebug(Z)Lcom/sumsub/sns/core/SNSMobileSDK$Builder;

    move-result-object p1

    .line 1159
    invoke-virtual {p1}, Lcom/sumsub/sns/core/SNSMobileSDK$Builder;->build()Lcom/sumsub/sns/core/SNSMobileSDK$SDK;

    move-result-object p1

    .line 1037
    iput-object p1, p3, Lo/VectorDrawableCompat1;->d:Lcom/sumsub/sns/core/SNSMobileSDK$SDK;

    if-eqz p1, :cond_1

    .line 1160
    invoke-virtual {p1}, Lcom/sumsub/sns/core/SNSMobileSDK$SDK;->launch()V

    :cond_1
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 21
    const-string v0, "SUMSUB_TOKEN"

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 17
    const-string v0, "SUMSUB"

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 13
    const-string v0, ""

    return-object v0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method
