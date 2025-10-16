.class public final Lcom/eaas/launcher/activities/main/viewmodel/FloatingTranslateViewModel$switchLanguage$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/AutoSizeTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
.field final synthetic $locale:Ljava/util/Locale;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field final synthetic this$0:Lo/AutoSizeTextView;


# direct methods
.method public constructor <init>(Lo/AutoSizeTextView;Ljava/util/Locale;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/AutoSizeTextView;",
            "Ljava/util/Locale;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/eaas/launcher/activities/main/viewmodel/FloatingTranslateViewModel$switchLanguage$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/eaas/launcher/activities/main/viewmodel/FloatingTranslateViewModel$switchLanguage$2;->this$0:Lo/AutoSizeTextView;

    iput-object p2, p0, Lcom/eaas/launcher/activities/main/viewmodel/FloatingTranslateViewModel$switchLanguage$2;->$locale:Ljava/util/Locale;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 2
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
    new-instance p1, Lcom/eaas/launcher/activities/main/viewmodel/FloatingTranslateViewModel$switchLanguage$2;

    iget-object v0, p0, Lcom/eaas/launcher/activities/main/viewmodel/FloatingTranslateViewModel$switchLanguage$2;->this$0:Lo/AutoSizeTextView;

    iget-object v1, p0, Lcom/eaas/launcher/activities/main/viewmodel/FloatingTranslateViewModel$switchLanguage$2;->$locale:Ljava/util/Locale;

    invoke-direct {p1, v0, v1, p2}, Lcom/eaas/launcher/activities/main/viewmodel/FloatingTranslateViewModel$switchLanguage$2;-><init>(Lo/AutoSizeTextView;Ljava/util/Locale;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/eaas/launcher/activities/main/viewmodel/FloatingTranslateViewModel$switchLanguage$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/eaas/launcher/activities/main/viewmodel/FloatingTranslateViewModel$switchLanguage$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 155
    iget v1, p0, Lcom/eaas/launcher/activities/main/viewmodel/FloatingTranslateViewModel$switchLanguage$2;->label:I

    const v2, 0x7f1543fb

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v4, :cond_0

    iget v0, p0, Lcom/eaas/launcher/activities/main/viewmodel/FloatingTranslateViewModel$switchLanguage$2;->I$0:I

    iget-object v1, p0, Lcom/eaas/launcher/activities/main/viewmodel/FloatingTranslateViewModel$switchLanguage$2;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/Locale;

    iget-object v1, p0, Lcom/eaas/launcher/activities/main/viewmodel/FloatingTranslateViewModel$switchLanguage$2;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/util/Locale;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget v0, p0, Lcom/eaas/launcher/activities/main/viewmodel/FloatingTranslateViewModel$switchLanguage$2;->I$0:I

    iget-object v1, p0, Lcom/eaas/launcher/activities/main/viewmodel/FloatingTranslateViewModel$switchLanguage$2;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/util/Locale;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 156
    iget-object p1, p0, Lcom/eaas/launcher/activities/main/viewmodel/FloatingTranslateViewModel$switchLanguage$2;->this$0:Lo/AutoSizeTextView;

    invoke-static {p1}, Lo/AutoSizeTextView;->b(Lo/AutoSizeTextView;)Lcom/eaas/launcher/activities/main/viewmodel/UiState;

    move-result-object p1

    instance-of p1, p1, Lcom/eaas/launcher/activities/main/viewmodel/UiState$Translated;

    .line 157
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    .line 159
    sget-object v6, Lo/SignatureData;->c:Lo/SignatureData;

    iget-object v7, p0, Lcom/eaas/launcher/activities/main/viewmodel/FloatingTranslateViewModel$switchLanguage$2;->this$0:Lo/AutoSizeTextView;

    .line 3052
    iget-object v7, v7, Lo/AutoSizeTextView;->e:Landroid/app/Application;

    .line 159
    check-cast v7, Landroid/content/Context;

    iget-object v8, p0, Lcom/eaas/launcher/activities/main/viewmodel/FloatingTranslateViewModel$switchLanguage$2;->$locale:Ljava/util/Locale;

    invoke-virtual {v6, v7, v8}, Lo/SignatureData;->a(Landroid/content/Context;Ljava/util/Locale;)V

    .line 161
    sget-object v6, Lo/SignatureData;->c:Lo/SignatureData;

    invoke-static {}, Lo/SignatureData;->a()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 162
    sget-object v6, Lo/SignatureData;->c:Lo/SignatureData;

    iget-object v6, p0, Lcom/eaas/launcher/activities/main/viewmodel/FloatingTranslateViewModel$switchLanguage$2;->this$0:Lo/AutoSizeTextView;

    .line 4052
    iget-object v6, v6, Lo/AutoSizeTextView;->e:Landroid/app/Application;

    .line 162
    check-cast v6, Landroid/content/Context;

    invoke-static {v6}, Lo/SignatureData;->b(Landroid/content/Context;)V

    .line 164
    :cond_3
    sget-object v6, Lo/SignatureData;->c:Lo/SignatureData;

    iget-object v7, p0, Lcom/eaas/launcher/activities/main/viewmodel/FloatingTranslateViewModel$switchLanguage$2;->this$0:Lo/AutoSizeTextView;

    .line 5052
    iget-object v7, v7, Lo/AutoSizeTextView;->e:Landroid/app/Application;

    .line 164
    check-cast v7, Landroid/content/Context;

    iget-object v8, p0, Lcom/eaas/launcher/activities/main/viewmodel/FloatingTranslateViewModel$switchLanguage$2;->$locale:Ljava/util/Locale;

    invoke-virtual {v6, v7, v8}, Lo/SignatureData;->d(Landroid/content/Context;Ljava/util/Locale;)Z

    move-result v6

    if-nez v6, :cond_9

    .line 165
    sget-object v6, Lo/SignatureData;->c:Lo/SignatureData;

    iget-object v7, p0, Lcom/eaas/launcher/activities/main/viewmodel/FloatingTranslateViewModel$switchLanguage$2;->$locale:Ljava/util/Locale;

    invoke-virtual {v6, v7}, Lo/SignatureData;->e(Ljava/util/Locale;)Z

    move-result v6

    if-nez v6, :cond_9

    .line 182
    iget-object v3, p0, Lcom/eaas/launcher/activities/main/viewmodel/FloatingTranslateViewModel$switchLanguage$2;->this$0:Lo/AutoSizeTextView;

    .line 6052
    iget-object v3, v3, Lo/AutoSizeTextView;->e:Landroid/app/Application;

    .line 182
    check-cast v3, Landroid/content/Context;

    invoke-static {v3}, Lcom/sensorsdata/analytics/android/sdk/util/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 184
    iget-object p1, p0, Lcom/eaas/launcher/activities/main/viewmodel/FloatingTranslateViewModel$switchLanguage$2;->this$0:Lo/AutoSizeTextView;

    .line 7052
    iget-object v0, p1, Lo/AutoSizeTextView;->e:Landroid/app/Application;

    .line 184
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/AutoSizeTextView;->b(Lo/AutoSizeTextView;Ljava/lang/String;)V

    .line 185
    iget-object p1, p0, Lcom/eaas/launcher/activities/main/viewmodel/FloatingTranslateViewModel$switchLanguage$2;->this$0:Lo/AutoSizeTextView;

    new-instance v0, Lcom/eaas/launcher/activities/main/viewmodel/UiState$TranslateAvailable;

    iget-object v1, p0, Lcom/eaas/launcher/activities/main/viewmodel/FloatingTranslateViewModel$switchLanguage$2;->this$0:Lo/AutoSizeTextView;

    iget-object v2, p0, Lcom/eaas/launcher/activities/main/viewmodel/FloatingTranslateViewModel$switchLanguage$2;->$locale:Ljava/util/Locale;

    invoke-static {v1, v2}, Lo/AutoSizeTextView;->e(Lo/AutoSizeTextView;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/eaas/launcher/activities/main/viewmodel/UiState$TranslateAvailable;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/eaas/launcher/activities/main/viewmodel/UiState;

    invoke-static {p1, v0}, Lo/AutoSizeTextView;->c(Lo/AutoSizeTextView;Lcom/eaas/launcher/activities/main/viewmodel/UiState;)V

    .line 186
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 189
    :cond_4
    iget-object v6, p0, Lcom/eaas/launcher/activities/main/viewmodel/FloatingTranslateViewModel$switchLanguage$2;->this$0:Lo/AutoSizeTextView;

    new-instance v7, Lcom/eaas/launcher/activities/main/viewmodel/UiState$Loading;

    iget-object v8, p0, Lcom/eaas/launcher/activities/main/viewmodel/FloatingTranslateViewModel$switchLanguage$2;->this$0:Lo/AutoSizeTextView;

    iget-object v9, p0, Lcom/eaas/launcher/activities/main/viewmodel/FloatingTranslateViewModel$switchLanguage$2;->$locale:Ljava/util/Locale;

    invoke-static {v8, v9}, Lo/AutoSizeTextView;->e(Lo/AutoSizeTextView;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Lcom/eaas/launcher/activities/main/viewmodel/UiState$Loading;-><init>(Ljava/lang/String;)V

    check-cast v7, Lcom/eaas/launcher/activities/main/viewmodel/UiState;

    invoke-static {v6, v7}, Lo/AutoSizeTextView;->c(Lo/AutoSizeTextView;Lcom/eaas/launcher/activities/main/viewmodel/UiState;)V

    .line 192
    :try_start_1
    iget-object v6, p0, Lcom/eaas/launcher/activities/main/viewmodel/FloatingTranslateViewModel$switchLanguage$2;->$locale:Ljava/util/Locale;

    iput-object v1, p0, Lcom/eaas/launcher/activities/main/viewmodel/FloatingTranslateViewModel$switchLanguage$2;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lcom/eaas/launcher/activities/main/viewmodel/FloatingTranslateViewModel$switchLanguage$2;->L$1:Ljava/lang/Object;

    iput p1, p0, Lcom/eaas/launcher/activities/main/viewmodel/FloatingTranslateViewModel$switchLanguage$2;->I$0:I

    iput-boolean v3, p0, Lcom/eaas/launcher/activities/main/viewmodel/FloatingTranslateViewModel$switchLanguage$2;->Z$0:Z

    iput v4, p0, Lcom/eaas/launcher/activities/main/viewmodel/FloatingTranslateViewModel$switchLanguage$2;->label:I

    move-object v3, p0

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    new-instance v7, Lo/WalletNecessaryDataHelperfetchActiveNetwork2;

    invoke-static {v3}, Lo/WalletNecessaryDataHelperfetchAllTwNodes1;->c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object v3

    invoke-direct {v7, v3}, Lo/WalletNecessaryDataHelperfetchActiveNetwork2;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v3, v7

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 193
    new-instance v8, Lcom/eaas/launcher/activities/main/viewmodel/FloatingTranslateViewModel$switchLanguage$2$DropdropElements1;

    invoke-direct {v8, v3}, Lcom/eaas/launcher/activities/main/viewmodel/FloatingTranslateViewModel$switchLanguage$2$DropdropElements1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    .line 202
    sget-object v3, Lo/SignatureData;->c:Lo/SignatureData;

    check-cast v8, Lo/ViewExtKtcollapsedChangesinlinedmap121;

    invoke-static {v6, v8}, Lo/SignatureData;->d(Ljava/util/Locale;Lo/ViewExtKtcollapsedChangesinlinedmap121;)Lkotlinx/coroutines/Job;

    .line 192
    invoke-virtual {v7}, Lo/WalletNecessaryDataHelperfetchActiveNetwork2;->a()Ljava/lang/Object;

    move-result-object v3

    .line 8057
    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v3, v6, :cond_5

    .line 192
    move-object v6, p0

    check-cast v6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    :cond_5
    if-eq v3, v0, :cond_a

    move v0, p1

    .line 204
    :goto_0
    iget-object p1, p0, Lcom/eaas/launcher/activities/main/viewmodel/FloatingTranslateViewModel$switchLanguage$2;->this$0:Lo/AutoSizeTextView;

    iget-object v3, p0, Lcom/eaas/launcher/activities/main/viewmodel/FloatingTranslateViewModel$switchLanguage$2;->$locale:Ljava/util/Locale;

    invoke-static {p1, v3}, Lo/AutoSizeTextView;->d(Lo/AutoSizeTextView;Ljava/util/Locale;)V

    .line 205
    iget-object p1, p0, Lcom/eaas/launcher/activities/main/viewmodel/FloatingTranslateViewModel$switchLanguage$2;->this$0:Lo/AutoSizeTextView;

    iget-object v3, p0, Lcom/eaas/launcher/activities/main/viewmodel/FloatingTranslateViewModel$switchLanguage$2;->$locale:Ljava/util/Locale;

    invoke-static {p1}, Lo/AutoSizeTextView;->a(Lo/AutoSizeTextView;)Ljava/util/Locale;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 206
    iget-object v0, p0, Lcom/eaas/launcher/activities/main/viewmodel/FloatingTranslateViewModel$switchLanguage$2;->this$0:Lo/AutoSizeTextView;

    invoke-static {v0}, Lo/AutoSizeTextView;->c(Lo/AutoSizeTextView;)Ljava/util/Locale;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v3, p0, Lcom/eaas/launcher/activities/main/viewmodel/FloatingTranslateViewModel$switchLanguage$2;->this$0:Lo/AutoSizeTextView;

    new-instance v6, Lcom/eaas/launcher/activities/main/viewmodel/UiState$TranslateAvailable;

    invoke-static {v3, v0}, Lo/AutoSizeTextView;->e(Lo/AutoSizeTextView;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Lcom/eaas/launcher/activities/main/viewmodel/UiState$TranslateAvailable;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    move-object v6, v5

    :goto_1
    check-cast v6, Lcom/eaas/launcher/activities/main/viewmodel/UiState;

    goto :goto_3

    :cond_7
    if-eqz v0, :cond_8

    .line 208
    new-instance v0, Lcom/eaas/launcher/activities/main/viewmodel/UiState$Translated;

    iget-object v3, p0, Lcom/eaas/launcher/activities/main/viewmodel/FloatingTranslateViewModel$switchLanguage$2;->this$0:Lo/AutoSizeTextView;

    iget-object v6, p0, Lcom/eaas/launcher/activities/main/viewmodel/FloatingTranslateViewModel$switchLanguage$2;->$locale:Ljava/util/Locale;

    invoke-static {v3, v6}, Lo/AutoSizeTextView;->e(Lo/AutoSizeTextView;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/eaas/launcher/activities/main/viewmodel/UiState$Translated;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    sget-object v0, Lcom/eaas/launcher/activities/main/viewmodel/UiState$Icon;->INSTANCE:Lcom/eaas/launcher/activities/main/viewmodel/UiState$Icon;

    :goto_2
    move-object v6, v0

    check-cast v6, Lcom/eaas/launcher/activities/main/viewmodel/UiState;

    .line 205
    :goto_3
    invoke-static {p1, v6}, Lo/AutoSizeTextView;->c(Lo/AutoSizeTextView;Lcom/eaas/launcher/activities/main/viewmodel/UiState;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_8

    .line 210
    :goto_4
    iget-object v0, p0, Lcom/eaas/launcher/activities/main/viewmodel/FloatingTranslateViewModel$switchLanguage$2;->this$0:Lo/AutoSizeTextView;

    .line 9052
    iget-object v3, v0, Lo/AutoSizeTextView;->e:Landroid/app/Application;

    .line 210
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lo/AutoSizeTextView;->b(Lo/AutoSizeTextView;Ljava/lang/String;)V

    .line 211
    iget-object v0, p0, Lcom/eaas/launcher/activities/main/viewmodel/FloatingTranslateViewModel$switchLanguage$2;->this$0:Lo/AutoSizeTextView;

    new-instance v2, Lcom/eaas/launcher/activities/main/viewmodel/UiState$TranslateAvailable;

    iget-object v3, p0, Lcom/eaas/launcher/activities/main/viewmodel/FloatingTranslateViewModel$switchLanguage$2;->this$0:Lo/AutoSizeTextView;

    iget-object v6, p0, Lcom/eaas/launcher/activities/main/viewmodel/FloatingTranslateViewModel$switchLanguage$2;->$locale:Ljava/util/Locale;

    invoke-static {v3, v6}, Lo/AutoSizeTextView;->e(Lo/AutoSizeTextView;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/eaas/launcher/activities/main/viewmodel/UiState$TranslateAvailable;-><init>(Ljava/lang/String;)V

    check-cast v2, Lcom/eaas/launcher/activities/main/viewmodel/UiState;

    invoke-static {v0, v2}, Lo/AutoSizeTextView;->c(Lo/AutoSizeTextView;Lcom/eaas/launcher/activities/main/viewmodel/UiState;)V

    .line 213
    sget-object v0, Lo/SignatureData;->c:Lo/SignatureData;

    invoke-static {v0, v1, v5, v4}, Lo/SignatureData;->e(Lo/SignatureData;Ljava/util/Locale;Lo/ViewExtKtcollapsedChangesinlinedmap121;I)Lkotlinx/coroutines/Job;

    .line 214
    iget-object v0, p0, Lcom/eaas/launcher/activities/main/viewmodel/FloatingTranslateViewModel$switchLanguage$2;->this$0:Lo/AutoSizeTextView;

    invoke-static {v0}, Lo/AutoSizeTextView;->d(Lo/AutoSizeTextView;)Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 170
    :cond_9
    sget-object v1, Lo/SignatureData;->c:Lo/SignatureData;

    iget-object v2, p0, Lcom/eaas/launcher/activities/main/viewmodel/FloatingTranslateViewModel$switchLanguage$2;->$locale:Ljava/util/Locale;

    invoke-static {v1, v2, v5, v4}, Lo/SignatureData;->e(Lo/SignatureData;Ljava/util/Locale;Lo/ViewExtKtcollapsedChangesinlinedmap121;I)Lkotlinx/coroutines/Job;

    .line 171
    iget-object v1, p0, Lcom/eaas/launcher/activities/main/viewmodel/FloatingTranslateViewModel$switchLanguage$2;->this$0:Lo/AutoSizeTextView;

    new-instance v2, Lcom/eaas/launcher/activities/main/viewmodel/UiState$Loading;

    iget-object v4, p0, Lcom/eaas/launcher/activities/main/viewmodel/FloatingTranslateViewModel$switchLanguage$2;->this$0:Lo/AutoSizeTextView;

    iget-object v6, p0, Lcom/eaas/launcher/activities/main/viewmodel/FloatingTranslateViewModel$switchLanguage$2;->$locale:Ljava/util/Locale;

    invoke-static {v4, v6}, Lo/AutoSizeTextView;->e(Lo/AutoSizeTextView;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/eaas/launcher/activities/main/viewmodel/UiState$Loading;-><init>(Ljava/lang/String;)V

    check-cast v2, Lcom/eaas/launcher/activities/main/viewmodel/UiState;

    invoke-static {v1, v2}, Lo/AutoSizeTextView;->c(Lo/AutoSizeTextView;Lcom/eaas/launcher/activities/main/viewmodel/UiState;)V

    .line 173
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/eaas/launcher/activities/main/viewmodel/FloatingTranslateViewModel$switchLanguage$2$1;

    invoke-direct {v2, v5}, Lcom/eaas/launcher/activities/main/viewmodel/FloatingTranslateViewModel$switchLanguage$2$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    move-object v4, p0

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v5, p0, Lcom/eaas/launcher/activities/main/viewmodel/FloatingTranslateViewModel$switchLanguage$2;->L$0:Ljava/lang/Object;

    iput p1, p0, Lcom/eaas/launcher/activities/main/viewmodel/FloatingTranslateViewModel$switchLanguage$2;->I$0:I

    iput v3, p0, Lcom/eaas/launcher/activities/main/viewmodel/FloatingTranslateViewModel$switchLanguage$2;->label:I

    .line 10001
    invoke-static {v1, v2, v4}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_b

    :cond_a
    return-object v0

    :cond_b
    move v0, p1

    .line 176
    :goto_5
    iget-object p1, p0, Lcom/eaas/launcher/activities/main/viewmodel/FloatingTranslateViewModel$switchLanguage$2;->this$0:Lo/AutoSizeTextView;

    iget-object v1, p0, Lcom/eaas/launcher/activities/main/viewmodel/FloatingTranslateViewModel$switchLanguage$2;->$locale:Ljava/util/Locale;

    invoke-static {p1, v1}, Lo/AutoSizeTextView;->d(Lo/AutoSizeTextView;Ljava/util/Locale;)V

    .line 177
    iget-object p1, p0, Lcom/eaas/launcher/activities/main/viewmodel/FloatingTranslateViewModel$switchLanguage$2;->this$0:Lo/AutoSizeTextView;

    iget-object v1, p0, Lcom/eaas/launcher/activities/main/viewmodel/FloatingTranslateViewModel$switchLanguage$2;->$locale:Ljava/util/Locale;

    invoke-static {p1}, Lo/AutoSizeTextView;->a(Lo/AutoSizeTextView;)Ljava/util/Locale;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 178
    iget-object v0, p0, Lcom/eaas/launcher/activities/main/viewmodel/FloatingTranslateViewModel$switchLanguage$2;->this$0:Lo/AutoSizeTextView;

    invoke-static {v0}, Lo/AutoSizeTextView;->c(Lo/AutoSizeTextView;)Ljava/util/Locale;

    move-result-object v0

    if-eqz v0, :cond_c

    new-instance v5, Lcom/eaas/launcher/activities/main/viewmodel/UiState$TranslateAvailable;

    iget-object v1, p0, Lcom/eaas/launcher/activities/main/viewmodel/FloatingTranslateViewModel$switchLanguage$2;->this$0:Lo/AutoSizeTextView;

    invoke-static {v1, v0}, Lo/AutoSizeTextView;->e(Lo/AutoSizeTextView;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Lcom/eaas/launcher/activities/main/viewmodel/UiState$TranslateAvailable;-><init>(Ljava/lang/String;)V

    :cond_c
    check-cast v5, Lcom/eaas/launcher/activities/main/viewmodel/UiState;

    goto :goto_7

    :cond_d
    if-eqz v0, :cond_e

    .line 180
    new-instance v0, Lcom/eaas/launcher/activities/main/viewmodel/UiState$Translated;

    iget-object v1, p0, Lcom/eaas/launcher/activities/main/viewmodel/FloatingTranslateViewModel$switchLanguage$2;->this$0:Lo/AutoSizeTextView;

    iget-object v2, p0, Lcom/eaas/launcher/activities/main/viewmodel/FloatingTranslateViewModel$switchLanguage$2;->$locale:Ljava/util/Locale;

    invoke-static {v1, v2}, Lo/AutoSizeTextView;->e(Lo/AutoSizeTextView;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/eaas/launcher/activities/main/viewmodel/UiState$Translated;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :cond_e
    sget-object v0, Lcom/eaas/launcher/activities/main/viewmodel/UiState$Icon;->INSTANCE:Lcom/eaas/launcher/activities/main/viewmodel/UiState$Icon;

    :goto_6
    move-object v5, v0

    check-cast v5, Lcom/eaas/launcher/activities/main/viewmodel/UiState;

    .line 177
    :goto_7
    invoke-static {p1, v5}, Lo/AutoSizeTextView;->c(Lo/AutoSizeTextView;Lcom/eaas/launcher/activities/main/viewmodel/UiState;)V

    .line 217
    :goto_8
    sget-object p1, Lo/reportHttpData;->b:Lo/reportHttpData;

    invoke-static {}, Lo/reportHttpData;->b()V

    .line 219
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
