.class final Lcom/prometheus/account/activities/language/LanguageViewModel$prepareSetLocale$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/prometheus/account/activities/language/LanguageViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $activity:Lcom/binance/base/activity/BaseActivity;

.field final synthetic $item:Lo/h0068h006800680068hh;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/prometheus/account/activities/language/LanguageViewModel;


# direct methods
.method constructor <init>(Lcom/prometheus/account/activities/language/LanguageViewModel;Lcom/binance/base/activity/BaseActivity;Lo/h0068h006800680068hh;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/prometheus/account/activities/language/LanguageViewModel;",
            "Lcom/binance/base/activity/BaseActivity;",
            "Lo/h0068h006800680068hh;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/prometheus/account/activities/language/LanguageViewModel$prepareSetLocale$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/prometheus/account/activities/language/LanguageViewModel$prepareSetLocale$1;->this$0:Lcom/prometheus/account/activities/language/LanguageViewModel;

    iput-object p2, p0, Lcom/prometheus/account/activities/language/LanguageViewModel$prepareSetLocale$1;->$activity:Lcom/binance/base/activity/BaseActivity;

    iput-object p3, p0, Lcom/prometheus/account/activities/language/LanguageViewModel$prepareSetLocale$1;->$item:Lo/h0068h006800680068hh;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "*>;)",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance p1, Lcom/prometheus/account/activities/language/LanguageViewModel$prepareSetLocale$1;

    iget-object v0, p0, Lcom/prometheus/account/activities/language/LanguageViewModel$prepareSetLocale$1;->this$0:Lcom/prometheus/account/activities/language/LanguageViewModel;

    iget-object v1, p0, Lcom/prometheus/account/activities/language/LanguageViewModel$prepareSetLocale$1;->$activity:Lcom/binance/base/activity/BaseActivity;

    iget-object v2, p0, Lcom/prometheus/account/activities/language/LanguageViewModel$prepareSetLocale$1;->$item:Lo/h0068h006800680068hh;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/prometheus/account/activities/language/LanguageViewModel$prepareSetLocale$1;-><init>(Lcom/prometheus/account/activities/language/LanguageViewModel;Lcom/binance/base/activity/BaseActivity;Lo/h0068h006800680068hh;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/prometheus/account/activities/language/LanguageViewModel$prepareSetLocale$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/prometheus/account/activities/language/LanguageViewModel$prepareSetLocale$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 152
    iget v2, v0, Lcom/prometheus/account/activities/language/LanguageViewModel$prepareSetLocale$1;->label:I

    const-string v3, "$AppClick"

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v1, v0, Lcom/prometheus/account/activities/language/LanguageViewModel$prepareSetLocale$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lo/h0068h006800680068hh;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    goto/16 :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 153
    iget-object v2, v0, Lcom/prometheus/account/activities/language/LanguageViewModel$prepareSetLocale$1;->this$0:Lcom/prometheus/account/activities/language/LanguageViewModel;

    .line 3066
    iget-object v2, v2, Lcom/prometheus/account/activities/language/LanguageViewModel;->c:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/g00670067g0067g0067;

    .line 153
    instance-of v2, v2, Lo/ggg0067ggg;

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/prometheus/account/activities/language/LanguageViewModel$prepareSetLocale$1;->this$0:Lcom/prometheus/account/activities/language/LanguageViewModel;

    iget-object v5, v0, Lcom/prometheus/account/activities/language/LanguageViewModel$prepareSetLocale$1;->$activity:Lcom/binance/base/activity/BaseActivity;

    iget-object v6, v0, Lcom/prometheus/account/activities/language/LanguageViewModel$prepareSetLocale$1;->$item:Lo/h0068h006800680068hh;

    invoke-static {v2, v5, v6}, Lcom/prometheus/account/activities/language/LanguageViewModel;->b(Lcom/prometheus/account/activities/language/LanguageViewModel;Lcom/binance/base/activity/BaseActivity;Lo/h0068h006800680068hh;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 154
    :cond_2
    iget-object v2, v0, Lcom/prometheus/account/activities/language/LanguageViewModel$prepareSetLocale$1;->this$0:Lcom/prometheus/account/activities/language/LanguageViewModel;

    invoke-static {v2}, Lcom/prometheus/account/activities/language/LanguageViewModel;->d(Lcom/prometheus/account/activities/language/LanguageViewModel;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v2

    invoke-interface {v2}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ne v2, v4, :cond_3

    .line 155
    iget-object v1, v0, Lcom/prometheus/account/activities/language/LanguageViewModel$prepareSetLocale$1;->this$0:Lcom/prometheus/account/activities/language/LanguageViewModel;

    invoke-static {v1}, Lcom/prometheus/account/activities/language/LanguageViewModel;->e(Lcom/prometheus/account/activities/language/LanguageViewModel;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v1

    iget-object v2, v0, Lcom/prometheus/account/activities/language/LanguageViewModel$prepareSetLocale$1;->$item:Lo/h0068h006800680068hh;

    invoke-interface {v1, v2}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 156
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 4017
    const-class v2, Lo/ReverseNaturalOrdering;

    invoke-static {v1, v2}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ReverseNaturalOrdering;

    .line 4018
    invoke-interface {v1}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v1

    .line 157
    invoke-interface {v1, v3}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v4

    .line 158
    const-string v5, "$element_id"

    const-string v6, "app_screen_click_login_language_choose_confirm"

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v10

    .line 159
    const-string v11, "df_10"

    .line 5564
    sget-object v12, Lo/setConnectTimeout;->d:Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x0

    .line 159
    invoke-static/range {v10 .. v15}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    .line 160
    const-string v2, "df_9"

    iget-object v3, v0, Lcom/prometheus/account/activities/language/LanguageViewModel$prepareSetLocale$1;->$item:Lo/h0068h006800680068hh;

    .line 6008
    iget-object v3, v3, Lo/h0068h006800680068hh;->a:Ljava/util/Locale;

    .line 160
    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    .line 161
    invoke-interface {v1}, Lcom/moon/analysis/EventBuilder;->a()Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    .line 162
    invoke-interface {v1}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 163
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 165
    :cond_3
    iget-object v2, v0, Lcom/prometheus/account/activities/language/LanguageViewModel$prepareSetLocale$1;->$item:Lo/h0068h006800680068hh;

    iget-object v5, v0, Lcom/prometheus/account/activities/language/LanguageViewModel$prepareSetLocale$1;->this$0:Lcom/prometheus/account/activities/language/LanguageViewModel;

    .line 7113
    iget-object v5, v5, Lcom/prometheus/account/activities/language/LanguageViewModel;->h:Lkotlinx/coroutines/flow/Flow;

    .line 165
    move-object v6, v0

    check-cast v6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v2, v0, Lcom/prometheus/account/activities/language/LanguageViewModel$prepareSetLocale$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/prometheus/account/activities/language/LanguageViewModel$prepareSetLocale$1;->label:I

    .line 8001
    invoke-static {v5, v6}, Lo/WCDelegateonError1;->c(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_4

    return-object v1

    :cond_4
    move-object v1, v2

    .line 165
    :goto_0
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 166
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 168
    :cond_5
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 9017
    const-class v2, Lo/ReverseNaturalOrdering;

    invoke-static {v1, v2}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ReverseNaturalOrdering;

    .line 9018
    invoke-interface {v1}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v1

    .line 168
    invoke-interface {v1, v3}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v5

    .line 169
    const-string v6, "$element_id"

    const-string v7, "app_click_settings_language_select"

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v11

    .line 170
    iget-object v1, v0, Lcom/prometheus/account/activities/language/LanguageViewModel$prepareSetLocale$1;->this$0:Lcom/prometheus/account/activities/language/LanguageViewModel;

    .line 10076
    iget-object v1, v1, Lcom/prometheus/account/activities/language/LanguageViewModel;->d:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v1}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_6

    invoke-static {v1}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x0

    goto :goto_1

    :cond_6
    const/4 v1, 0x1

    :goto_1
    xor-int/2addr v1, v4

    if-eqz v1, :cond_7

    .line 170
    const-string v1, "1"

    goto :goto_2

    :cond_7
    const-string v1, "0"

    :goto_2
    move-object v13, v1

    const-string v12, "df_7"

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    .line 171
    const-string v2, "df_9"

    sget-object v3, Lo/setNeedExpend;->INSTANCE:Lo/setNeedExpend;

    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-static {v3}, Lo/setNeedExpend;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v7

    .line 172
    const-string v8, "df_10"

    iget-object v1, v0, Lcom/prometheus/account/activities/language/LanguageViewModel$prepareSetLocale$1;->$item:Lo/h0068h006800680068hh;

    .line 11010
    iget-object v9, v1, Lo/h0068h006800680068hh;->b:Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    .line 172
    invoke-static/range {v7 .. v12}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    .line 173
    invoke-interface {v1}, Lcom/moon/analysis/EventBuilder;->a()Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    .line 174
    invoke-interface {v1}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 175
    iget-object v1, v0, Lcom/prometheus/account/activities/language/LanguageViewModel$prepareSetLocale$1;->this$0:Lcom/prometheus/account/activities/language/LanguageViewModel;

    .line 12072
    iget-object v1, v1, Lcom/prometheus/account/activities/language/LanguageViewModel;->j:Lo/WCDelegateonSessionUpdateResponse1;

    .line 175
    iget-object v2, v0, Lcom/prometheus/account/activities/language/LanguageViewModel$prepareSetLocale$1;->$item:Lo/h0068h006800680068hh;

    invoke-interface {v1, v2}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 178
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
