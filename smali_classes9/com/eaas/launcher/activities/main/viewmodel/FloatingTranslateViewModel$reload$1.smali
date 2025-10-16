.class public final Lcom/eaas/launcher/activities/main/viewmodel/FloatingTranslateViewModel$reload$1;
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
.field label:I

.field final synthetic this$0:Lo/AutoSizeTextView;


# direct methods
.method public constructor <init>(Lo/AutoSizeTextView;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/AutoSizeTextView;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/eaas/launcher/activities/main/viewmodel/FloatingTranslateViewModel$reload$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/eaas/launcher/activities/main/viewmodel/FloatingTranslateViewModel$reload$1;->this$0:Lo/AutoSizeTextView;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 1
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
    new-instance p1, Lcom/eaas/launcher/activities/main/viewmodel/FloatingTranslateViewModel$reload$1;

    iget-object v0, p0, Lcom/eaas/launcher/activities/main/viewmodel/FloatingTranslateViewModel$reload$1;->this$0:Lo/AutoSizeTextView;

    invoke-direct {p1, v0, p2}, Lcom/eaas/launcher/activities/main/viewmodel/FloatingTranslateViewModel$reload$1;-><init>(Lo/AutoSizeTextView;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/eaas/launcher/activities/main/viewmodel/FloatingTranslateViewModel$reload$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/eaas/launcher/activities/main/viewmodel/FloatingTranslateViewModel$reload$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 137
    iget v1, p0, Lcom/eaas/launcher/activities/main/viewmodel/FloatingTranslateViewModel$reload$1;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/aquarius/exception/NetworkException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 139
    :try_start_1
    iget-object p1, p0, Lcom/eaas/launcher/activities/main/viewmodel/FloatingTranslateViewModel$reload$1;->this$0:Lo/AutoSizeTextView;

    .line 3052
    iget-object p1, p1, Lo/AutoSizeTextView;->d:Lo/requestFailedError;

    .line 140
    invoke-interface {p1}, Lo/requestFailedError;->g()Lo/getIconUrls;

    move-result-object p1

    .line 141
    move-object v1, p0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Lcom/eaas/launcher/activities/main/viewmodel/FloatingTranslateViewModel$reload$1;->label:I

    invoke-static {p1, v3, v1, v2}, Lo/setDaemonAction;->b(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 137
    :cond_2
    :goto_0
    check-cast p1, Lo/doSegmentsOverlap;

    if-eqz p1, :cond_3

    .line 4008
    iget-object p1, p1, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 142
    check-cast p1, Lo/TakePictureManagerExtKtcompressOrThrowcompressedFiles111;

    goto :goto_1

    :cond_3
    move-object p1, v3

    .line 143
    :goto_1
    iget-object v0, p0, Lcom/eaas/launcher/activities/main/viewmodel/FloatingTranslateViewModel$reload$1;->this$0:Lo/AutoSizeTextView;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lo/TakePictureManagerExtKtcompressOrThrowcompressedFiles111;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_4
    move-object p1, v3

    .line 341
    :goto_2
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    const-string v1, "null"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    :goto_3
    move-object p1, v3

    :goto_4
    if-eqz p1, :cond_7

    .line 145
    invoke-static {p1}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object p1

    goto :goto_5

    :cond_7
    move-object p1, v3

    .line 143
    :goto_5
    invoke-static {v0, p1}, Lo/AutoSizeTextView;->a(Lo/AutoSizeTextView;Ljava/util/Locale;)V

    .line 146
    iget-object p1, p0, Lcom/eaas/launcher/activities/main/viewmodel/FloatingTranslateViewModel$reload$1;->this$0:Lo/AutoSizeTextView;

    invoke-static {p1}, Lo/AutoSizeTextView;->c(Lo/AutoSizeTextView;)Ljava/util/Locale;

    move-result-object v0

    invoke-static {p1, v0}, Lo/AutoSizeTextView;->b(Lo/AutoSizeTextView;Ljava/util/Locale;)V

    .line 147
    iget-object p1, p0, Lcom/eaas/launcher/activities/main/viewmodel/FloatingTranslateViewModel$reload$1;->this$0:Lo/AutoSizeTextView;

    invoke-static {p1}, Lo/AutoSizeTextView;->c(Lo/AutoSizeTextView;)Ljava/util/Locale;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v1, p0, Lcom/eaas/launcher/activities/main/viewmodel/FloatingTranslateViewModel$reload$1;->this$0:Lo/AutoSizeTextView;

    new-instance v2, Lcom/eaas/launcher/activities/main/viewmodel/UiState$TranslateAvailable;

    invoke-static {v1, v0}, Lo/AutoSizeTextView;->e(Lo/AutoSizeTextView;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/eaas/launcher/activities/main/viewmodel/UiState$TranslateAvailable;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :cond_8
    move-object v2, v3

    :goto_6
    check-cast v2, Lcom/eaas/launcher/activities/main/viewmodel/UiState;

    invoke-static {p1, v2}, Lo/AutoSizeTextView;->c(Lo/AutoSizeTextView;Lcom/eaas/launcher/activities/main/viewmodel/UiState;)V
    :try_end_1
    .catch Lcom/aquarius/exception/NetworkException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_7

    :catch_0
    move-exception p1

    .line 149
    const-string v0, "FloatingTranslateViewModel"

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150
    iget-object p1, p0, Lcom/eaas/launcher/activities/main/viewmodel/FloatingTranslateViewModel$reload$1;->this$0:Lo/AutoSizeTextView;

    invoke-static {p1, v3}, Lo/AutoSizeTextView;->c(Lo/AutoSizeTextView;Lcom/eaas/launcher/activities/main/viewmodel/UiState;)V

    .line 152
    :goto_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
