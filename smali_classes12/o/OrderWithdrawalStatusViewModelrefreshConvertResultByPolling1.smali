.class public final Lo/OrderWithdrawalStatusViewModelrefreshConvertResultByPolling1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lo/RegularImmutableMapKeysOrValuesAsList;)V
    .locals 4

    .line 57
    new-instance v0, Lo/OrderConvertConfirmFragmentspecialinlinedactivityViewModelsdefault2;

    invoke-direct {v0}, Lo/OrderConvertConfirmFragmentspecialinlinedactivityViewModelsdefault2;-><init>()V

    .line 1276
    new-instance v1, Lo/ContentComposeBottomSheetsetupView11111111;

    invoke-direct {v1}, Lo/ContentComposeBottomSheetsetupView11111111;-><init>()V

    .line 2278
    new-instance v2, Lo/ContentComposeBottomSheetsetupView1111111;

    const-string v3, "app_exposure_feed_content_language_setting_page_view"

    invoke-direct {v2, v3, v0}, Lo/ContentComposeBottomSheetsetupView1111111;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 4078
    new-instance v0, Lo/ContentComposeBottomSheetsetupView111111112;

    invoke-direct {v0, v2, v1}, Lo/ContentComposeBottomSheetsetupView111111112;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 5072
    const-string v1, "$AppExposure"

    invoke-interface {p0, v1}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object p0

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/moon/analysis/EventBuilder;

    invoke-interface {p0}, Lcom/moon/analysis/EventBuilder;->e()V

    return-void
.end method

.method public static final b(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/RegularImmutableMapKeysOrValuesAsList;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/moon/analysis/EventBuilder;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 16
    new-instance v0, Lo/OrderConvertConfirmFragmentspecialinlinedactivityViewModelsdefault3;

    invoke-direct {v0, p2}, Lo/OrderConvertConfirmFragmentspecialinlinedactivityViewModelsdefault3;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 7276
    new-instance p2, Lo/ContentComposeBottomSheetsetupView11111111;

    invoke-direct {p2}, Lo/ContentComposeBottomSheetsetupView11111111;-><init>()V

    .line 8278
    new-instance v1, Lo/ContentComposeBottomSheetsetupView1111111;

    invoke-direct {v1, p1, v0}, Lo/ContentComposeBottomSheetsetupView1111111;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 10078
    new-instance p1, Lo/ContentComposeBottomSheetsetupView111111112;

    invoke-direct {p1, v1, p2}, Lo/ContentComposeBottomSheetsetupView111111112;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 11072
    const-string p2, "$AppExposure"

    invoke-interface {p0, p2}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/moon/analysis/EventBuilder;

    invoke-interface {p0}, Lcom/moon/analysis/EventBuilder;->e()V

    return-void
.end method

.method public static synthetic b(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    .line 30
    new-instance p2, Lo/getWithdrawViewModel;

    invoke-direct {p2}, Lo/getWithdrawViewModel;-><init>()V

    .line 6031
    new-instance p3, Lo/OrderConvertConfirmFragmentspecialinlinedactivityViewModelsdefault1;

    invoke-direct {p3, p2}, Lo/OrderConvertConfirmFragmentspecialinlinedactivityViewModelsdefault1;-><init>(Lkotlin/jvm/functions/Function1;)V

    const/4 p2, 0x2

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p3, p2}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    return-void
.end method
