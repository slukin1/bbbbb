.class public final Lo/getContentMaxVideoDurationSeconds;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u0011\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0012\u0010\t\u001a\u0004\u0018\u00010\u0006H\u0087@\u00a2\u0006\u0004\u0008\t\u0010\nR$\u0010\u000c\u001a\u0004\u0018\u00010\u00068\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u000b\u001a\u0004\u0008\t\u0010\u0008\"\u0004\u0008\u000c\u0010\rR\u0015\u0010\t\u001a\u00020\u000e8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0015\u0010\u0013\u001a\u00020\u00118CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0010R\u0017\u0010\u0007\u001a\u00020\u00148G@FX\u0087\u008c\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0015"
    }
    d2 = {
        "Lo/getContentMaxVideoDurationSeconds;",
        "",
        "<init>",
        "()V",
        "",
        "h",
        "Lo/SelectMembersViewModeladdSelectedMembersAsAdmins1;",
        "a",
        "()Lo/SelectMembersViewModeladdSelectedMembersAsAdmins1;",
        "c",
        "(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lo/SelectMembersViewModeladdSelectedMembersAsAdmins1;",
        "e",
        "(Lo/SelectMembersViewModeladdSelectedMembersAsAdmins1;)V",
        "Lo/ContentDataFactFragmentspecialinlinedviewModelsdefault1;",
        "i",
        "Lkotlin/Lazy;",
        "Lcom/google/gson/Gson;",
        "d",
        "b",
        "Landroid/content/SharedPreferences;",
        "Lo/ContentComposeBottomSheetsetupView11111131;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/getContentMaxVideoDurationSeconds;

.field private static a:Lo/SelectMembersViewModeladdSelectedMembersAsAdmins1;

.field public static final b:Lo/ContentComposeBottomSheetsetupView11111131;

.field public static final synthetic c:[Lo/CovertWalletListActivityonViewAttached43;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lo/CovertWalletListActivityonViewAttached43<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Lkotlin/Lazy;

.field private static final i:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    .line 65351
    new-array v0, v0, [Lo/CovertWalletListActivityonViewAttached43;

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "sharedPreferences"

    const-string v3, "getSharedPreferences()Landroid/content/SharedPreferences;"

    const-class v4, Lo/getContentMaxVideoDurationSeconds;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->d(Lkotlin/jvm/internal/MutablePropertyReference1;)Lo/CovertWalletReminderActivitygetConvertToPreview11convertData1;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lo/getContentMaxVideoDurationSeconds;->c:[Lo/CovertWalletListActivityonViewAttached43;

    new-instance v0, Lo/getContentMaxVideoDurationSeconds;

    invoke-direct {v0}, Lo/getContentMaxVideoDurationSeconds;-><init>()V

    sput-object v0, Lo/getContentMaxVideoDurationSeconds;->INSTANCE:Lo/getContentMaxVideoDurationSeconds;

    new-instance v0, Lo/getContentMentionAiTip;

    invoke-direct {v0}, Lo/getContentMentionAiTip;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lo/getContentMaxVideoDurationSeconds;->i:Lkotlin/Lazy;

    new-instance v0, Lo/getContentLiveStrategyListProperty;

    invoke-direct {v0}, Lo/getContentLiveStrategyListProperty;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lo/getContentMaxVideoDurationSeconds;->d:Lkotlin/Lazy;

    const/4 v0, 0x0

    invoke-static {v0}, Lo/ContentComposeBottomSheetsetupView11111351331;->e(Ljava/lang/Object;)Lo/ContentComposeBottomSheetsetupView11111131;

    move-result-object v0

    new-instance v1, Lo/getContentLiveRecordEnabledProperty;

    invoke-direct {v1}, Lo/getContentLiveRecordEnabledProperty;-><init>()V

    invoke-static {v0, v1}, Lo/ContentComposeBottomSheetsetupView11111351331;->d(Lo/ContentComposeBottomSheetsetupView11111131;Lkotlin/jvm/functions/Function0;)Lo/ContentComposeBottomSheetsetupView11111131;

    move-result-object v0

    sput-object v0, Lo/getContentMaxVideoDurationSeconds;->b:Lo/ContentComposeBottomSheetsetupView11111131;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lo/getContentMaxVideoDurationSeconds;)Lcom/google/gson/Gson;
    .locals 0

    .line 1037
    sget-object p0, Lo/getContentMaxVideoDurationSeconds;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/gson/Gson;

    return-object p0
.end method

.method public static synthetic b()Lcom/google/gson/Gson;
    .locals 1

    .line 65354
    invoke-static {}, Lo/getContentMaxVideoDurationSeconds;->j()Lcom/google/gson/Gson;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lo/SelectMembersViewModeladdSelectedMembersAsAdmins1;
    .locals 1

    .line 35
    sget-object v0, Lo/getContentMaxVideoDurationSeconds;->a:Lo/SelectMembersViewModeladdSelectedMembersAsAdmins1;

    return-object v0
.end method

.method public static synthetic d()Lo/ContentDataFactFragmentspecialinlinedviewModelsdefault1;
    .locals 1

    .line 65352
    invoke-static {}, Lo/getContentMaxVideoDurationSeconds;->f()Lo/ContentDataFactFragmentspecialinlinedviewModelsdefault1;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e()Landroid/content/SharedPreferences;
    .locals 1

    .line 65353
    invoke-static {}, Lo/getContentMaxVideoDurationSeconds;->g()Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic e(Lo/getContentMaxVideoDurationSeconds;)Lo/ContentDataFactFragmentspecialinlinedviewModelsdefault1;
    .locals 0

    .line 2036
    sget-object p0, Lo/getContentMaxVideoDurationSeconds;->i:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/ContentDataFactFragmentspecialinlinedviewModelsdefault1;

    return-object p0
.end method

.method public static e(Lo/SelectMembersViewModeladdSelectedMembersAsAdmins1;)V
    .locals 0

    .line 35
    sput-object p0, Lo/getContentMaxVideoDurationSeconds;->a:Lo/SelectMembersViewModeladdSelectedMembersAsAdmins1;

    return-void
.end method

.method private static final f()Lo/ContentDataFactFragmentspecialinlinedviewModelsdefault1;
    .locals 2

    const/4 v0, 0x0

    .line 109
    :try_start_0
    sget-object v1, Lo/ContentComposeBottomSheetsetupView111113311;->INSTANCE:Lo/ContentComposeBottomSheetsetupView111113311;

    check-cast v1, Lo/ContentComposeBottomSheetsetupView1111131res22;

    .line 36
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lo/ContentCommunityFragmentspecialinlinedviewModelsdefault3;->c(Landroid/content/Context;)Lcom/binance/content/repo/ContentApiService;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/binance/content/repo/ContentApiService;->getSquareRepository()Lo/ContentDataFactFragmentspecialinlinedviewModelsdefault1;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    .line 3718
    sget-object v0, Lo/ContentDataFactFragmentspecialinlinedviewModelsdefault1;->Companion:Lo/ContentDataFactFragmentspecialinlinedviewModelsdefault1$Companion;

    invoke-virtual {v0}, Lo/ContentDataFactFragmentspecialinlinedviewModelsdefault1$Companion;->d()Lo/ContentDataFactFragmentspecialinlinedviewModelsdefault1;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method private static final g()Landroid/content/SharedPreferences;
    .locals 2

    const/4 v0, 0x0

    .line 148
    :try_start_0
    sget-object v1, Lo/ContentComposeBottomSheetsetupView111113311;->INSTANCE:Lo/ContentComposeBottomSheetsetupView111113311;

    check-cast v1, Lo/ContentComposeBottomSheetsetupView1111131res22;

    .line 39
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lo/ContentCommunityFragmentspecialinlinedviewModelsdefault3;->c(Landroid/content/Context;)Lcom/binance/content/repo/ContentApiService;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/binance/content/repo/ContentApiService;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Lo/PostWidgetsKtFeedFlashUserPost0Widget11;->a(Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public static h()V
    .locals 4

    .line 43
    :try_start_0
    sget-object v0, Lo/dispatchEnvelopelambda2;->INSTANCE:Lo/dispatchEnvelopelambda2;

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v1, Lcom/binance/content/widget/ContentConfigManager$initContentDynamicConfigs$1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/binance/content/widget/ContentConfigManager$initContentDynamicConfigs$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x3

    .line 10001
    invoke-static {v0, v2, v2, v1, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private static final j()Lcom/google/gson/Gson;
    .locals 1

    .line 127
    :try_start_0
    sget-object v0, Lo/ContentComposeBottomSheetsetupView111113311;->INSTANCE:Lo/ContentComposeBottomSheetsetupView111113311;

    check-cast v0, Lo/ContentComposeBottomSheetsetupView1111131res22;

    .line 37
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/ContentCommunityFragmentspecialinlinedviewModelsdefault3;->c(Landroid/content/Context;)Lcom/binance/content/repo/ContentApiService;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/binance/content/repo/ContentApiService;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a()Lo/SelectMembersViewModeladdSelectedMembersAsAdmins1;
    .locals 4

    .line 61
    sget-object v0, Lo/getContentMaxVideoDurationSeconds;->a:Lo/SelectMembersViewModeladdSelectedMembersAsAdmins1;

    if-nez v0, :cond_1

    .line 4039
    sget-object v0, Lo/getContentMaxVideoDurationSeconds;->b:Lo/ContentComposeBottomSheetsetupView11111131;

    check-cast v0, Lo/ContentComposeBottomSheetsetupView111113513512;

    sget-object v1, Lo/getContentMaxVideoDurationSeconds;->c:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lo/ContentComposeBottomSheetsetupView11111351331;->d(Lo/ContentComposeBottomSheetsetupView111113513512;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    .line 61
    const-string v1, "content_dynamic_configs"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5069
    new-instance v1, Lcom/google/gson/GsonBuilder;

    invoke-direct {v1}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 5070
    invoke-virtual {v1}, Lcom/google/gson/GsonBuilder;->excludeFieldsWithoutExposeAnnotation()Lcom/google/gson/GsonBuilder;

    move-result-object v1

    .line 5071
    invoke-virtual {v1}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v1

    .line 99
    :try_start_0
    new-instance v3, Lo/getContentMaxVideoDurationSeconds$DropdropElements4;

    invoke-direct {v3}, Lo/getContentMaxVideoDurationSeconds$DropdropElements4;-><init>()V

    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    .line 98
    invoke-virtual {v1, v0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    :catchall_0
    check-cast v2, Lo/SelectMembersViewModeladdSelectedMembersAsAdmins1;

    .line 63
    sput-object v2, Lo/getContentMaxVideoDurationSeconds;->a:Lo/SelectMembersViewModeladdSelectedMembersAsAdmins1;

    :cond_0
    return-object v2

    :cond_1
    return-object v0
.end method

.method public final c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/SelectMembersViewModeladdSelectedMembersAsAdmins1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/binance/content/widget/ContentConfigManager$getAsync$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/binance/content/widget/ContentConfigManager$getAsync$1;

    iget v1, v0, Lcom/binance/content/widget/ContentConfigManager$getAsync$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/binance/content/widget/ContentConfigManager$getAsync$1;->label:I

    add-int/2addr p1, v2

    iput p1, v0, Lcom/binance/content/widget/ContentConfigManager$getAsync$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/binance/content/widget/ContentConfigManager$getAsync$1;

    invoke-direct {v0, p0, p1}, Lcom/binance/content/widget/ContentConfigManager$getAsync$1;-><init>(Lo/getContentMaxVideoDurationSeconds;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p1, v0, Lcom/binance/content/widget/ContentConfigManager$getAsync$1;->result:Ljava/lang/Object;

    .line 6057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 74
    iget v2, v0, Lcom/binance/content/widget/ContentConfigManager$getAsync$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/binance/content/widget/ContentConfigManager$getAsync$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/SelectMembersViewModeladdSelectedMembersAsAdmins1;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 75
    sget-object p1, Lo/getContentMaxVideoDurationSeconds;->a:Lo/SelectMembersViewModeladdSelectedMembersAsAdmins1;

    if-nez p1, :cond_4

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/binance/content/widget/ContentConfigManager$getAsync$config$1;

    invoke-direct {v2, v4}, Lcom/binance/content/widget/ContentConfigManager$getAsync$config$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iput v5, v0, Lcom/binance/content/widget/ContentConfigManager$getAsync$1;->label:I

    .line 7001
    invoke-static {p1, v2, v0}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_5

    .line 74
    :goto_1
    check-cast p1, Lo/SelectMembersViewModeladdSelectedMembersAsAdmins1;

    .line 77
    :cond_4
    sget-object v2, Lo/getContentMaxVideoDurationSeconds;->a:Lo/SelectMembersViewModeladdSelectedMembersAsAdmins1;

    if-nez v2, :cond_7

    iput-object p1, v0, Lcom/binance/content/widget/ContentConfigManager$getAsync$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/binance/content/widget/ContentConfigManager$getAsync$1;->label:I

    .line 8083
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Lcom/binance/content/widget/ContentConfigManager$updateContentDynamicConfigs$2;

    invoke-direct {v3, v4}, Lcom/binance/content/widget/ContentConfigManager$updateContentDynamicConfigs$2;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 9001
    invoke-static {v2, v3, v0}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_6

    :cond_5
    return-object v1

    :cond_6
    move-object v0, p1

    :goto_2
    move-object p1, v0

    .line 78
    :cond_7
    sput-object p1, Lo/getContentMaxVideoDurationSeconds;->a:Lo/SelectMembersViewModeladdSelectedMembersAsAdmins1;

    return-object p1
.end method
