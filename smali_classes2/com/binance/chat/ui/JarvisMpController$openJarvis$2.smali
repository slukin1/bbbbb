.class public final Lcom/binance/chat/ui/JarvisMpController$openJarvis$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getChatId;->a(Landroidx/fragment/app/FragmentActivity;Lcom/binance/android/nezha/api/data/SheetViewBaseData;)V
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
.field final synthetic $activity:Landroidx/fragment/app/FragmentActivity;

.field final synthetic $data:Lcom/binance/android/nezha/api/data/SheetViewBaseData;

.field final synthetic $isNativeJarvis:Z

.field label:I


# direct methods
.method public constructor <init>(Lcom/binance/android/nezha/api/data/SheetViewBaseData;Landroidx/fragment/app/FragmentActivity;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/android/nezha/api/data/SheetViewBaseData;",
            "Landroidx/fragment/app/FragmentActivity;",
            "Z",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/chat/ui/JarvisMpController$openJarvis$2;",
            ">;)V"
        }
    .end annotation

    .line 65353
    iput-object p1, p0, Lcom/binance/chat/ui/JarvisMpController$openJarvis$2;->$data:Lcom/binance/android/nezha/api/data/SheetViewBaseData;

    iput-object p2, p0, Lcom/binance/chat/ui/JarvisMpController$openJarvis$2;->$activity:Landroidx/fragment/app/FragmentActivity;

    iput-boolean p3, p0, Lcom/binance/chat/ui/JarvisMpController$openJarvis$2;->$isNativeJarvis:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic c(Lcom/binance/android/nezha/api/data/SheetViewBaseData;)Ljava/lang/String;
    .locals 0

    .line 65354
    invoke-static {p0}, Lcom/binance/chat/ui/JarvisMpController$openJarvis$2;->e(Lcom/binance/android/nezha/api/data/SheetViewBaseData;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Lcom/binance/android/nezha/api/data/SheetViewBaseData;)Ljava/lang/String;
    .locals 2

    .line 101
    invoke-virtual {p0}, Lcom/binance/android/nezha/api/data/SheetViewBaseData;->getUrl()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "reOpen url: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
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

    .line 65352
    new-instance p1, Lcom/binance/chat/ui/JarvisMpController$openJarvis$2;

    iget-object v0, p0, Lcom/binance/chat/ui/JarvisMpController$openJarvis$2;->$data:Lcom/binance/android/nezha/api/data/SheetViewBaseData;

    iget-object v1, p0, Lcom/binance/chat/ui/JarvisMpController$openJarvis$2;->$activity:Landroidx/fragment/app/FragmentActivity;

    iget-boolean v2, p0, Lcom/binance/chat/ui/JarvisMpController$openJarvis$2;->$isNativeJarvis:Z

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/binance/chat/ui/JarvisMpController$openJarvis$2;-><init>(Lcom/binance/android/nezha/api/data/SheetViewBaseData;Landroidx/fragment/app/FragmentActivity;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final d(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65350
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/chat/ui/JarvisMpController$openJarvis$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/chat/ui/JarvisMpController$openJarvis$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65351
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/chat/ui/JarvisMpController$openJarvis$2;->d(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 89
    iget v0, p0, Lcom/binance/chat/ui/JarvisMpController$openJarvis$2;->label:I

    if-nez v0, :cond_5

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 90
    sget-object p1, Lo/getChatId;->INSTANCE:Lo/getChatId;

    invoke-static {}, Lo/getChatId;->h()Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;

    move-result-object p1

    const-string v0, "JarvisBottomSheetDialogFragment_"

    if-eqz p1, :cond_3

    sget-object p1, Lo/getChatId;->INSTANCE:Lo/getChatId;

    invoke-static {}, Lo/getChatId;->f()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 98
    sget-object p1, Lo/getChatId;->INSTANCE:Lo/getChatId;

    invoke-static {}, Lo/getChatId;->l()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 99
    sget-object p1, Lo/getChatId;->INSTANCE:Lo/getChatId;

    invoke-static {}, Lo/getChatId;->h()Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/binance/chat/ui/JarvisMpController$openJarvis$2;->$activity:Landroidx/fragment/app/FragmentActivity;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/binance/chat/ui/JarvisMpController$openJarvis$2;->$data:Lcom/binance/android/nezha/api/data/SheetViewBaseData;

    invoke-virtual {v1}, Lcom/binance/android/nezha/api/data/SheetViewBaseData;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 101
    :cond_0
    sget-object p1, Lo/Ma;->b:Lo/Ma;

    new-instance v1, Lo/setNewChatListEnabled;

    iget-object v2, p0, Lcom/binance/chat/ui/JarvisMpController$openJarvis$2;->$data:Lcom/binance/android/nezha/api/data/SheetViewBaseData;

    invoke-direct {v1, v2}, Lo/setNewChatListEnabled;-><init>(Lcom/binance/android/nezha/api/data/SheetViewBaseData;)V

    const-string v2, "JarvisMpController"

    invoke-virtual {p1, v2, v1}, Lo/Ma;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 102
    sget-object p1, Lo/getChatId;->INSTANCE:Lo/getChatId;

    invoke-static {}, Lo/getChatId;->h()Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/binance/chat/ui/JarvisMpController$openJarvis$2;->$activity:Landroidx/fragment/app/FragmentActivity;

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/binance/chat/ui/JarvisMpController$openJarvis$2;->$data:Lcom/binance/android/nezha/api/data/SheetViewBaseData;

    invoke-virtual {v2}, Lcom/binance/android/nezha/api/data/SheetViewBaseData;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 103
    :cond_1
    sget-object p1, Lo/getChatId;->INSTANCE:Lo/getChatId;

    invoke-static {}, Lo/getChatId;->h()Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;->g()V

    .line 104
    :cond_2
    sget-object p1, Lcom/binance/chat/ui/JarvisBottomSheetDialogFragment;->Companion:Lcom/binance/chat/ui/JarvisBottomSheetDialogFragment$DropdropElements2;

    iget-object v1, p0, Lcom/binance/chat/ui/JarvisMpController$openJarvis$2;->$data:Lcom/binance/android/nezha/api/data/SheetViewBaseData;

    invoke-virtual {p1, v1}, Lcom/binance/chat/ui/JarvisBottomSheetDialogFragment$DropdropElements2;->b(Lcom/binance/android/nezha/api/data/SheetViewBaseData;)Lcom/binance/chat/ui/JarvisBottomSheetDialogFragment;

    move-result-object p1

    .line 105
    sget-object v1, Lo/getChatId;->INSTANCE:Lo/getChatId;

    invoke-static {}, Lo/getChatId;->j()Lo/ChatMainDataComponentchatWssViewModel2_delegatelambda1inlinedviewModelsdefault2;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Lcom/nezha/android/render/INavigateDelegate;

    .line 2226
    iput-object v2, v1, Lo/ChatMainDataComponentchatWssViewModel2_delegatelambda1inlinedviewModelsdefault2;->b:Lcom/nezha/android/render/INavigateDelegate;

    .line 106
    move-object v1, p1

    check-cast v1, Landroidx/fragment/app/DialogFragment;

    iget-object v2, p0, Lcom/binance/chat/ui/JarvisMpController$openJarvis$2;->$activity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lo/isExpandingOutwards;->c(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 107
    sget-object v0, Lo/getChatId;->INSTANCE:Lo/getChatId;

    invoke-static {}, Lo/getChatId;->h()Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/binance/chat/ui/JarvisMpController$openJarvis$2;->$activity:Landroidx/fragment/app/FragmentActivity;

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/binance/chat/ui/JarvisMpController$openJarvis$2;->$data:Lcom/binance/android/nezha/api/data/SheetViewBaseData;

    invoke-virtual {v2}, Lcom/binance/android/nezha/api/data/SheetViewBaseData;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const v3, 0x7f0b1df5

    .line 3032
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 107
    invoke-interface {v0, v1, v2, p1, v3}, Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;->e(Landroid/content/Context;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;Ljava/lang/Integer;)V

    goto :goto_0

    .line 91
    :cond_3
    sget-object p1, Lcom/binance/chat/ui/JarvisBottomSheetDialogFragment;->Companion:Lcom/binance/chat/ui/JarvisBottomSheetDialogFragment$DropdropElements2;

    iget-object v1, p0, Lcom/binance/chat/ui/JarvisMpController$openJarvis$2;->$data:Lcom/binance/android/nezha/api/data/SheetViewBaseData;

    invoke-virtual {p1, v1}, Lcom/binance/chat/ui/JarvisBottomSheetDialogFragment$DropdropElements2;->b(Lcom/binance/android/nezha/api/data/SheetViewBaseData;)Lcom/binance/chat/ui/JarvisBottomSheetDialogFragment;

    move-result-object p1

    .line 92
    move-object v1, p1

    check-cast v1, Landroidx/fragment/app/DialogFragment;

    iget-object v2, p0, Lcom/binance/chat/ui/JarvisMpController$openJarvis$2;->$activity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lo/isExpandingOutwards;->c(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 93
    sget-object v0, Lo/getChatId;->INSTANCE:Lo/getChatId;

    invoke-static {}, Lo/getChatId;->j()Lo/ChatMainDataComponentchatWssViewModel2_delegatelambda1inlinedviewModelsdefault2;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lcom/nezha/android/render/INavigateDelegate;

    .line 4226
    iput-object v1, v0, Lo/ChatMainDataComponentchatWssViewModel2_delegatelambda1inlinedviewModelsdefault2;->b:Lcom/nezha/android/render/INavigateDelegate;

    .line 95
    sget-object v0, Lo/getChatId;->INSTANCE:Lo/getChatId;

    iget-object v1, p0, Lcom/binance/chat/ui/JarvisMpController$openJarvis$2;->$activity:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, Lcom/binance/chat/ui/JarvisMpController$openJarvis$2;->$data:Lcom/binance/android/nezha/api/data/SheetViewBaseData;

    check-cast p1, Landroidx/fragment/app/Fragment;

    iget-boolean v3, p0, Lcom/binance/chat/ui/JarvisMpController$openJarvis$2;->$isNativeJarvis:Z

    invoke-static {v0, v1, v2, p1, v3}, Lo/getChatId;->d(Lo/getChatId;Landroidx/fragment/app/FragmentActivity;Lcom/binance/android/nezha/api/data/SheetViewBaseData;Landroidx/fragment/app/Fragment;Z)V

    .line 110
    :cond_4
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 89
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
