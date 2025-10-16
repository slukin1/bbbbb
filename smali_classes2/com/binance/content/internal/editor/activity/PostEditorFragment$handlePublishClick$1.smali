.class public final Lcom/binance/content/internal/editor/activity/PostEditorFragment$handlePublishClick$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/content/internal/editor/activity/PostEditorFragment;->y()V
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
.field I$0:I

.field I$1:I

.field I$2:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/binance/content/internal/editor/activity/PostEditorFragment;


# direct methods
.method constructor <init>(Lcom/binance/content/internal/editor/activity/PostEditorFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/content/internal/editor/activity/PostEditorFragment;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/internal/editor/activity/PostEditorFragment$handlePublishClick$1;",
            ">;)V"
        }
    .end annotation

    .line 65352
    iput-object p1, p0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$handlePublishClick$1;->this$0:Lcom/binance/content/internal/editor/activity/PostEditorFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method private static final a(Lo/getRewardCard;)Lo/getRewardCard;
    .locals 1

    const/4 v0, 0x0

    .line 4017
    iput-boolean v0, p0, Lo/getRewardCard;->c:Z

    return-object p0
.end method

.method public static synthetic b(Lo/getRewardCard;)Z
    .locals 0

    .line 65354
    invoke-static {p0}, Lcom/binance/content/internal/editor/activity/PostEditorFragment$handlePublishClick$1;->e(Lo/getRewardCard;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lo/getRewardCard;)Lo/getRewardCard;
    .locals 0

    .line 65353
    invoke-static {p0}, Lcom/binance/content/internal/editor/activity/PostEditorFragment$handlePublishClick$1;->a(Lo/getRewardCard;)Lo/getRewardCard;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Lo/getRewardCard;)Z
    .locals 0

    .line 3017
    iget-boolean p0, p0, Lo/getRewardCard;->c:Z

    return p0
.end method


# virtual methods
.method public final b(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

    .line 65349
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/content/internal/editor/activity/PostEditorFragment$handlePublishClick$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/internal/editor/activity/PostEditorFragment$handlePublishClick$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

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

    .line 65351
    new-instance p1, Lcom/binance/content/internal/editor/activity/PostEditorFragment$handlePublishClick$1;

    iget-object v0, p0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$handlePublishClick$1;->this$0:Lcom/binance/content/internal/editor/activity/PostEditorFragment;

    invoke-direct {p1, v0, p2}, Lcom/binance/content/internal/editor/activity/PostEditorFragment$handlePublishClick$1;-><init>(Lcom/binance/content/internal/editor/activity/PostEditorFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65350
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/internal/editor/activity/PostEditorFragment$handlePublishClick$1;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 5057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2298
    iget v1, p0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$handlePublishClick$1;->label:I

    const-string v2, "isPublishing = false"

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    const-string v6, "app_click_edit_post_publish_click"

    const/4 v7, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    iget-object v0, p0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$handlePublishClick$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, p0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$handlePublishClick$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :catch_0
    move-exception p1

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 2299
    iget-object p1, p0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$handlePublishClick$1;->this$0:Lcom/binance/content/internal/editor/activity/PostEditorFragment;

    invoke-static {p1}, Lcom/binance/content/internal/editor/activity/PostEditorFragment;->n(Lcom/binance/content/internal/editor/activity/PostEditorFragment;)Lo/setAndroid;

    move-result-object p1

    if-nez p1, :cond_2

    move-object p1, v7

    :cond_2
    iget-object p1, p1, Lo/setAndroid;->W:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 2300
    iget-object p1, p0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$handlePublishClick$1;->this$0:Lcom/binance/content/internal/editor/activity/PostEditorFragment;

    invoke-static {p1}, Lcom/binance/content/internal/editor/activity/PostEditorFragment;->n(Lcom/binance/content/internal/editor/activity/PostEditorFragment;)Lo/setAndroid;

    move-result-object p1

    if-nez p1, :cond_3

    move-object p1, v7

    :cond_3
    iget-object p1, p1, Lo/setAndroid;->X:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 2301
    iget-object p1, p0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$handlePublishClick$1;->this$0:Lcom/binance/content/internal/editor/activity/PostEditorFragment;

    invoke-static {p1}, Lcom/binance/content/internal/editor/activity/PostEditorFragment;->K(Lcom/binance/content/internal/editor/activity/PostEditorFragment;)Lo/getMCurrencyRateList;

    move-result-object p1

    invoke-virtual {p1}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object p1

    .line 2302
    check-cast p1, Ljava/util/List;

    new-instance v1, Lo/setBindMobile;

    invoke-direct {v1}, Lo/setBindMobile;-><init>()V

    new-instance v8, Lo/setEmailVerified;

    invoke-direct {v8}, Lo/setEmailVerified;-><init>()V

    invoke-static {p1, v1, v8}, Lo/LiveChannelMethodKtspaceLiveReportUser3reportId1;->c(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 2306
    iget-object p1, p0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$handlePublishClick$1;->this$0:Lcom/binance/content/internal/editor/activity/PostEditorFragment;

    invoke-static {p1}, Lcom/binance/content/internal/editor/activity/PostEditorFragment;->K(Lcom/binance/content/internal/editor/activity/PostEditorFragment;)Lo/getMCurrencyRateList;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 2307
    iget-object p1, p0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$handlePublishClick$1;->this$0:Lcom/binance/content/internal/editor/activity/PostEditorFragment;

    invoke-static {p1}, Lcom/binance/content/internal/editor/activity/PostEditorFragment;->H(Lcom/binance/content/internal/editor/activity/PostEditorFragment;)Ljava/lang/String;

    move-result-object p1

    .line 2309
    iget-object v1, p0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$handlePublishClick$1;->this$0:Lcom/binance/content/internal/editor/activity/PostEditorFragment;

    invoke-static {v1}, Lcom/binance/content/internal/editor/activity/PostEditorFragment;->U(Lcom/binance/content/internal/editor/activity/PostEditorFragment;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$handlePublishClick$1;->this$0:Lcom/binance/content/internal/editor/activity/PostEditorFragment;

    invoke-static {v1}, Lcom/binance/content/internal/editor/activity/PostEditorFragment;->R(Lcom/binance/content/internal/editor/activity/PostEditorFragment;)Lo/setVipLevel;

    move-result-object v1

    .line 6183
    iget-object v1, v1, Lo/setVipLevel;->J:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getFree;

    .line 7822
    move-object v8, p1

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {}, Lo/ChatMessageStatusActionSheet;->l()Lkotlin/text/Regex;

    move-result-object v9

    new-instance v10, Lo/getInvisibleTitle;

    invoke-direct {v10, v1, p1}, Lo/getInvisibleTitle;-><init>(Lo/getFree;Ljava/lang/String;)V

    invoke-virtual {v9, v8, v10}, Lkotlin/text/Regex;->e(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v8

    .line 7834
    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {}, Lo/ChatMessageStatusActionSheet;->d()Lkotlin/text/Regex;

    move-result-object v9

    new-instance v10, Lo/getRemarks;

    invoke-direct {v10, v1, p1}, Lo/getRemarks;-><init>(Lo/getFree;Ljava/lang/String;)V

    invoke-virtual {v9, v8, v10}, Lkotlin/text/Regex;->e(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v8

    .line 7846
    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {}, Lo/ChatMessageStatusActionSheet;->a()Lkotlin/text/Regex;

    move-result-object v9

    new-instance v10, Lo/getCurrencyName;

    invoke-direct {v10, v1, p1}, Lo/getCurrencyName;-><init>(Lo/getFree;Ljava/lang/String;)V

    invoke-virtual {v9, v8, v10}, Lkotlin/text/Regex;->e(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v1

    .line 7857
    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7846
    const-string v8, ""

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2310
    iget-object p1, p0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$handlePublishClick$1;->this$0:Lcom/binance/content/internal/editor/activity/PostEditorFragment;

    move-object v0, p1

    check-cast v0, Landroidx/fragment/app/Fragment;

    const v1, 0x7f1517ca

    invoke-static {v0, v1}, Lo/LiveButtonWidgetsKtAddReminderTextButton2211;->a(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/binance/content/internal/editor/activity/PostEditorFragment;->g(Lcom/binance/content/internal/editor/activity/PostEditorFragment;Ljava/lang/String;)V

    .line 2311
    iget-object p1, p0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$handlePublishClick$1;->this$0:Lcom/binance/content/internal/editor/activity/PostEditorFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {p1}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string v9, "3"

    iget-object v0, p0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$handlePublishClick$1;->this$0:Lcom/binance/content/internal/editor/activity/PostEditorFragment;

    invoke-static {v0}, Lcom/binance/content/internal/editor/activity/PostEditorFragment;->P(Lcom/binance/content/internal/editor/activity/PostEditorFragment;)Ljava/lang/String;

    move-result-object v11

    iget-object v0, p0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$handlePublishClick$1;->this$0:Lcom/binance/content/internal/editor/activity/PostEditorFragment;

    invoke-static {v0}, Lcom/binance/content/internal/editor/activity/PostEditorFragment;->J(Lcom/binance/content/internal/editor/activity/PostEditorFragment;)Ljava/lang/String;

    move-result-object v12

    const/4 v10, 0x0

    const/4 v13, 0x0

    .line 10480
    new-instance v0, Lo/setStatusBar;

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Lo/setStatusBar;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v6, v7, v0, v5}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 2312
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 2315
    :cond_5
    iget-object v1, p0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$handlePublishClick$1;->this$0:Lcom/binance/content/internal/editor/activity/PostEditorFragment;

    invoke-static {v1}, Lcom/binance/content/internal/editor/activity/PostEditorFragment;->R(Lcom/binance/content/internal/editor/activity/PostEditorFragment;)Lo/setVipLevel;

    move-result-object v1

    .line 10183
    iget-object v1, v1, Lo/setVipLevel;->J:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getFree;

    .line 2315
    invoke-virtual {v1, p1}, Lo/getFree;->h(Ljava/lang/String;)I

    move-result v1

    const/4 v8, 0x5

    if-le v1, v8, :cond_7

    .line 2318
    iget-object p1, p0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$handlePublishClick$1;->this$0:Lcom/binance/content/internal/editor/activity/PostEditorFragment;

    move-object v0, p1

    check-cast v0, Landroidx/fragment/app/Fragment;

    const v1, 0x7f15198f

    invoke-static {v0, v1}, Lo/LiveButtonWidgetsKtAddReminderTextButton2211;->a(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/binance/content/internal/editor/activity/PostEditorFragment;->g(Lcom/binance/content/internal/editor/activity/PostEditorFragment;Ljava/lang/String;)V

    .line 2319
    iget-object p1, p0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$handlePublishClick$1;->this$0:Lcom/binance/content/internal/editor/activity/PostEditorFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-static {p1}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p1

    if-eqz p1, :cond_6

    const-string v9, "4"

    iget-object v0, p0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$handlePublishClick$1;->this$0:Lcom/binance/content/internal/editor/activity/PostEditorFragment;

    invoke-static {v0}, Lcom/binance/content/internal/editor/activity/PostEditorFragment;->P(Lcom/binance/content/internal/editor/activity/PostEditorFragment;)Ljava/lang/String;

    move-result-object v11

    iget-object v0, p0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$handlePublishClick$1;->this$0:Lcom/binance/content/internal/editor/activity/PostEditorFragment;

    invoke-static {v0}, Lcom/binance/content/internal/editor/activity/PostEditorFragment;->J(Lcom/binance/content/internal/editor/activity/PostEditorFragment;)Ljava/lang/String;

    move-result-object v12

    const/4 v10, 0x0

    const/4 v13, 0x0

    .line 13480
    new-instance v0, Lo/setStatusBar;

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Lo/setStatusBar;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v6, v7, v0, v5}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 2320
    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 2322
    :cond_7
    iget-object v8, p0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$handlePublishClick$1;->this$0:Lcom/binance/content/internal/editor/activity/PostEditorFragment;

    invoke-static {v8}, Lcom/binance/content/internal/editor/activity/PostEditorFragment;->R(Lcom/binance/content/internal/editor/activity/PostEditorFragment;)Lo/setVipLevel;

    move-result-object v8

    .line 13183
    iget-object v8, v8, Lo/setVipLevel;->J:Lkotlin/Lazy;

    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/getFree;

    .line 2322
    invoke-virtual {v8, p1}, Lo/getFree;->i(Ljava/lang/String;)I

    move-result v8

    const/4 v9, 0x3

    if-le v8, v9, :cond_9

    .line 2325
    iget-object p1, p0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$handlePublishClick$1;->this$0:Lcom/binance/content/internal/editor/activity/PostEditorFragment;

    move-object v0, p1

    check-cast v0, Landroidx/fragment/app/Fragment;

    const v1, 0x7f1517b1

    invoke-static {v0, v1}, Lo/LiveButtonWidgetsKtAddReminderTextButton2211;->a(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/binance/content/internal/editor/activity/PostEditorFragment;->g(Lcom/binance/content/internal/editor/activity/PostEditorFragment;Ljava/lang/String;)V

    .line 2326
    iget-object p1, p0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$handlePublishClick$1;->this$0:Lcom/binance/content/internal/editor/activity/PostEditorFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-static {p1}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p1

    if-eqz p1, :cond_8

    const-string v9, "7"

    iget-object v0, p0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$handlePublishClick$1;->this$0:Lcom/binance/content/internal/editor/activity/PostEditorFragment;

    invoke-static {v0}, Lcom/binance/content/internal/editor/activity/PostEditorFragment;->P(Lcom/binance/content/internal/editor/activity/PostEditorFragment;)Ljava/lang/String;

    move-result-object v11

    iget-object v0, p0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$handlePublishClick$1;->this$0:Lcom/binance/content/internal/editor/activity/PostEditorFragment;

    invoke-static {v0}, Lcom/binance/content/internal/editor/activity/PostEditorFragment;->J(Lcom/binance/content/internal/editor/activity/PostEditorFragment;)Ljava/lang/String;

    move-result-object v12

    const/4 v10, 0x0

    const/4 v13, 0x0

    .line 16480
    new-instance v0, Lo/setStatusBar;

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Lo/setStatusBar;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v6, v7, v0, v5}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 2327
    :cond_8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 2329
    :cond_9
    iget-object v9, p0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$handlePublishClick$1;->this$0:Lcom/binance/content/internal/editor/activity/PostEditorFragment;

    invoke-static {v9}, Lcom/binance/content/internal/editor/activity/PostEditorFragment;->R(Lcom/binance/content/internal/editor/activity/PostEditorFragment;)Lo/setVipLevel;

    move-result-object v9

    .line 16183
    iget-object v9, v9, Lo/setVipLevel;->J:Lkotlin/Lazy;

    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/getFree;

    .line 2329
    invoke-virtual {v9, p1}, Lo/getFree;->g(Ljava/lang/String;)I

    move-result v9

    const/16 v10, 0x32

    if-le v9, v10, :cond_b

    .line 2332
    iget-object p1, p0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$handlePublishClick$1;->this$0:Lcom/binance/content/internal/editor/activity/PostEditorFragment;

    move-object v0, p1

    check-cast v0, Landroidx/fragment/app/Fragment;

    const v1, 0x7f1517b4

    invoke-static {v0, v1}, Lo/LiveButtonWidgetsKtAddReminderTextButton2211;->a(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/binance/content/internal/editor/activity/PostEditorFragment;->g(Lcom/binance/content/internal/editor/activity/PostEditorFragment;Ljava/lang/String;)V

    .line 2333
    iget-object p1, p0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$handlePublishClick$1;->this$0:Lcom/binance/content/internal/editor/activity/PostEditorFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-static {p1}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p1

    if-eqz p1, :cond_a

    const-string v9, "9"

    iget-object v0, p0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$handlePublishClick$1;->this$0:Lcom/binance/content/internal/editor/activity/PostEditorFragment;

    invoke-static {v0}, Lcom/binance/content/internal/editor/activity/PostEditorFragment;->P(Lcom/binance/content/internal/editor/activity/PostEditorFragment;)Ljava/lang/String;

    move-result-object v11

    iget-object v0, p0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$handlePublishClick$1;->this$0:Lcom/binance/content/internal/editor/activity/PostEditorFragment;

    invoke-static {v0}, Lcom/binance/content/internal/editor/activity/PostEditorFragment;->J(Lcom/binance/content/internal/editor/activity/PostEditorFragment;)Ljava/lang/String;

    move-result-object v12

    const/4 v10, 0x0

    const/4 v13, 0x0

    .line 19480
    new-instance v0, Lo/setStatusBar;

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Lo/setStatusBar;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v6, v7, v0, v5}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 2334
    :cond_a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 2337
    :cond_b
    iget-object v10, p0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$handlePublishClick$1;->this$0:Lcom/binance/content/internal/editor/activity/PostEditorFragment;

    invoke-static {v10}, Lcom/binance/content/internal/editor/activity/PostEditorFragment;->R(Lcom/binance/content/internal/editor/activity/PostEditorFragment;)Lo/setVipLevel;

    move-result-object v10

    .line 20088
    iget-object v10, v10, Lo/setVipLevel;->F:Ljava/util/List;

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    xor-int/2addr v10, v4

    if-eqz v10, :cond_13

    .line 2338
    iget-object v10, p0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$handlePublishClick$1;->this$0:Lcom/binance/content/internal/editor/activity/PostEditorFragment;

    invoke-static {v10}, Lcom/binance/content/internal/editor/activity/PostEditorFragment;->R(Lcom/binance/content/internal/editor/activity/PostEditorFragment;)Lo/setVipLevel;

    move-result-object v10

    invoke-virtual {v10}, Lo/setVipLevel;->B()Z

    move-result v10

    if-eqz v10, :cond_e

    .line 2339
    sget-object p1, Lo/getManualLiquidationType;->INSTANCE:Lo/getManualLiquidationType;

    iget-object p1, p0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$handlePublishClick$1;->this$0:Lcom/binance/content/internal/editor/activity/PostEditorFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_c

    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    :cond_c
    iget-object v0, p0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$handlePublishClick$1;->this$0:Lcom/binance/content/internal/editor/activity/PostEditorFragment;

    check-cast v0, Landroidx/fragment/app/Fragment;

    const v1, 0x7f15179f

    invoke-static {v0, v1}, Lo/LiveButtonWidgetsKtAddReminderTextButton2211;->a(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/getManualLiquidationType;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 2340
    iget-object p1, p0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$handlePublishClick$1;->this$0:Lcom/binance/content/internal/editor/activity/PostEditorFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-static {p1}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p1

    if-eqz p1, :cond_d

    const-string v9, "6"

    iget-object v0, p0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$handlePublishClick$1;->this$0:Lcom/binance/content/internal/editor/activity/PostEditorFragment;

    invoke-static {v0}, Lcom/binance/content/internal/editor/activity/PostEditorFragment;->P(Lcom/binance/content/internal/editor/activity/PostEditorFragment;)Ljava/lang/String;

    move-result-object v11

    iget-object v0, p0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$handlePublishClick$1;->this$0:Lcom/binance/content/internal/editor/activity/PostEditorFragment;

    invoke-static {v0}, Lcom/binance/content/internal/editor/activity/PostEditorFragment;->J(Lcom/binance/content/internal/editor/activity/PostEditorFragment;)Ljava/lang/String;

    move-result-object v12

    const/4 v10, 0x0

    const/4 v13, 0x0

    .line 22480
    new-instance v0, Lo/setStatusBar;

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Lo/setStatusBar;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v6, v7, v0, v5}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 2341
    :cond_d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 2342
    :cond_e
    iget-object v10, p0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$handlePublishClick$1;->this$0:Lcom/binance/content/internal/editor/activity/PostEditorFragment;

    invoke-static {v10}, Lcom/binance/content/internal/editor/activity/PostEditorFragment;->R(Lcom/binance/content/internal/editor/activity/PostEditorFragment;)Lo/setVipLevel;

    move-result-object v10

    .line 23132
    iget-object v10, v10, Lo/setVipLevel;->F:Ljava/util/List;

    check-cast v10, Ljava/lang/Iterable;

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_f
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_10

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lo/getTemplateName;

    .line 23010
    iget-object v12, v12, Lo/getTemplateName;->b:Ljava/lang/String;

    .line 23132
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    const/16 v13, 0x1e

    if-le v12, v13, :cond_f

    goto :goto_0

    :cond_10
    move-object v11, v7

    :goto_0
    if-eqz v11, :cond_13

    .line 2343
    sget-object p1, Lo/getManualLiquidationType;->INSTANCE:Lo/getManualLiquidationType;

    iget-object p1, p0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$handlePublishClick$1;->this$0:Lcom/binance/content/internal/editor/activity/PostEditorFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_11

    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    :cond_11
    iget-object v0, p0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$handlePublishClick$1;->this$0:Lcom/binance/content/internal/editor/activity/PostEditorFragment;

    check-cast v0, Landroidx/fragment/app/Fragment;

    const v1, 0x7f151796

    invoke-static {v0, v1}, Lo/LiveButtonWidgetsKtAddReminderTextButton2211;->a(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/getManualLiquidationType;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 2344
    iget-object p1, p0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$handlePublishClick$1;->this$0:Lcom/binance/content/internal/editor/activity/PostEditorFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_12

    invoke-static {p1}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p1

    if-eqz p1, :cond_12

    const-string v9, "5"

    iget-object v0, p0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$handlePublishClick$1;->this$0:Lcom/binance/content/internal/editor/activity/PostEditorFragment;

    invoke-static {v0}, Lcom/binance/content/internal/editor/activity/PostEditorFragment;->P(Lcom/binance/content/internal/editor/activity/PostEditorFragment;)Ljava/lang/String;

    move-result-object v11

    iget-object v0, p0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$handlePublishClick$1;->this$0:Lcom/binance/content/internal/editor/activity/PostEditorFragment;

    invoke-static {v0}, Lcom/binance/content/internal/editor/activity/PostEditorFragment;->J(Lcom/binance/content/internal/editor/activity/PostEditorFragment;)Ljava/lang/String;

    move-result-object v12

    const/4 v10, 0x0

    const/4 v13, 0x0

    .line 26480
    new-instance v0, Lo/setStatusBar;

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Lo/setStatusBar;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v6, v7, v0, v5}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 2345
    :cond_12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 2349
    :cond_13
    iget-object v10, p0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$handlePublishClick$1;->this$0:Lcom/binance/content/internal/editor/activity/PostEditorFragment;

    invoke-static {v10, v4}, Lcom/binance/content/internal/editor/activity/PostEditorFragment;->f(Lcom/binance/content/internal/editor/activity/PostEditorFragment;Z)V

    .line 2351
    :try_start_1
    iget-object v10, p0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$handlePublishClick$1;->this$0:Lcom/binance/content/internal/editor/activity/PostEditorFragment;

    check-cast v10, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    new-instance v11, Lcom/binance/content/internal/editor/activity/PostEditorFragment$handlePublishClick$1$3;

    iget-object v12, p0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$handlePublishClick$1;->this$0:Lcom/binance/content/internal/editor/activity/PostEditorFragment;

    invoke-direct {v11, v12, p1, v7}, Lcom/binance/content/internal/editor/activity/PostEditorFragment$handlePublishClick$1$3;-><init>(Lcom/binance/content/internal/editor/activity/PostEditorFragment;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v11, Lkotlin/jvm/functions/Function1;

    move-object p1, p0

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v7, p0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$handlePublishClick$1;->L$0:Ljava/lang/Object;

    iput-object v7, p0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$handlePublishClick$1;->L$1:Ljava/lang/Object;

    iput v1, p0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$handlePublishClick$1;->I$0:I

    iput v8, p0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$handlePublishClick$1;->I$1:I

    iput v9, p0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$handlePublishClick$1;->I$2:I

    iput v4, p0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$handlePublishClick$1;->label:I

    .line 27028
    invoke-static {v10, v3, v11, p1}, Lo/ContentComposeBottomSheetsetupView1111contentPostMenuBottomSheetWidget1221;->a(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZLkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_17

    return-object v0

    .line 2353
    :goto_1
    :try_start_2
    move-object v0, p1

    check-cast v0, Ljava/lang/Throwable;

    iget-object v1, p0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$handlePublishClick$1;->this$0:Lcom/binance/content/internal/editor/activity/PostEditorFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_14

    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    :cond_14
    invoke-static {v0, v1}, Lo/setOnReviewCommitListener;->b(Ljava/lang/Throwable;Landroid/content/Context;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2354
    instance-of v0, p1, Lcom/aquarius/exception/RequestFailedException;

    if-eqz v0, :cond_15

    .line 2355
    :try_start_3
    iget-object v0, p0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$handlePublishClick$1;->this$0:Lcom/binance/content/internal/editor/activity/PostEditorFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-static {v0}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v0

    if-eqz v0, :cond_17

    const-string v9, "1"

    const/4 v10, 0x0

    iget-object v1, p0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$handlePublishClick$1;->this$0:Lcom/binance/content/internal/editor/activity/PostEditorFragment;

    invoke-static {v1}, Lcom/binance/content/internal/editor/activity/PostEditorFragment;->P(Lcom/binance/content/internal/editor/activity/PostEditorFragment;)Ljava/lang/String;

    move-result-object v11

    check-cast p1, Lcom/aquarius/exception/RequestFailedException;

    invoke-virtual {p1}, Lcom/aquarius/exception/AquariusNetworkException;->getErrorCode()Ljava/lang/String;

    move-result-object v12

    iget-object p1, p0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$handlePublishClick$1;->this$0:Lcom/binance/content/internal/editor/activity/PostEditorFragment;

    invoke-static {p1}, Lcom/binance/content/internal/editor/activity/PostEditorFragment;->J(Lcom/binance/content/internal/editor/activity/PostEditorFragment;)Ljava/lang/String;

    move-result-object v13

    .line 28480
    new-instance p1, Lo/setStatusBar;

    move-object v8, p1

    invoke-direct/range {v8 .. v13}, Lo/setStatusBar;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v6, v7, p1, v5}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 2356
    :cond_15
    instance-of v0, p1, Lcom/aquarius/exception/AquariusNetworkException;

    if-eqz v0, :cond_16

    .line 2357
    :try_start_4
    iget-object v0, p0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$handlePublishClick$1;->this$0:Lcom/binance/content/internal/editor/activity/PostEditorFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-static {v0}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v0

    if-eqz v0, :cond_17

    const-string v9, "0"

    const/4 v10, 0x0

    iget-object v1, p0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$handlePublishClick$1;->this$0:Lcom/binance/content/internal/editor/activity/PostEditorFragment;

    invoke-static {v1}, Lcom/binance/content/internal/editor/activity/PostEditorFragment;->P(Lcom/binance/content/internal/editor/activity/PostEditorFragment;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v12

    iget-object p1, p0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$handlePublishClick$1;->this$0:Lcom/binance/content/internal/editor/activity/PostEditorFragment;

    invoke-static {p1}, Lcom/binance/content/internal/editor/activity/PostEditorFragment;->J(Lcom/binance/content/internal/editor/activity/PostEditorFragment;)Ljava/lang/String;

    move-result-object v13

    .line 29480
    new-instance p1, Lo/setStatusBar;

    move-object v8, p1

    invoke-direct/range {v8 .. v13}, Lo/setStatusBar;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v6, v7, p1, v5}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    goto :goto_2

    .line 2359
    :cond_16
    iget-object v0, p0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$handlePublishClick$1;->this$0:Lcom/binance/content/internal/editor/activity/PostEditorFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-static {v0}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v0

    if-eqz v0, :cond_17

    const-string v9, "0"

    const/4 v10, 0x0

    iget-object v1, p0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$handlePublishClick$1;->this$0:Lcom/binance/content/internal/editor/activity/PostEditorFragment;

    invoke-static {v1}, Lcom/binance/content/internal/editor/activity/PostEditorFragment;->P(Lcom/binance/content/internal/editor/activity/PostEditorFragment;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v12

    iget-object p1, p0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$handlePublishClick$1;->this$0:Lcom/binance/content/internal/editor/activity/PostEditorFragment;

    invoke-static {p1}, Lcom/binance/content/internal/editor/activity/PostEditorFragment;->J(Lcom/binance/content/internal/editor/activity/PostEditorFragment;)Ljava/lang/String;

    move-result-object v13

    .line 30480
    new-instance p1, Lo/setStatusBar;

    move-object v8, p1

    invoke-direct/range {v8 .. v13}, Lo/setStatusBar;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v6, v7, p1, v5}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 2362
    :cond_17
    :goto_2
    invoke-static {v2}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->e(Ljava/lang/String;)V

    .line 2363
    iget-object p1, p0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$handlePublishClick$1;->this$0:Lcom/binance/content/internal/editor/activity/PostEditorFragment;

    invoke-static {p1, v3}, Lcom/binance/content/internal/editor/activity/PostEditorFragment;->f(Lcom/binance/content/internal/editor/activity/PostEditorFragment;Z)V

    .line 2365
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 2362
    :goto_3
    invoke-static {v2}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->e(Ljava/lang/String;)V

    .line 2363
    iget-object v0, p0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$handlePublishClick$1;->this$0:Lcom/binance/content/internal/editor/activity/PostEditorFragment;

    invoke-static {v0, v3}, Lcom/binance/content/internal/editor/activity/PostEditorFragment;->f(Lcom/binance/content/internal/editor/activity/PostEditorFragment;Z)V

    throw p1
.end method
