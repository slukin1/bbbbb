.class public final Lo/getFeedIMSwitch;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00048C@CX\u0083\u008c\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u001f\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00088G@GX\u0087\u008c\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0006R\u0015\u0010\u000e\u001a\u00020\u000b8GX\u0087\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0015\u0010\u0011\u001a\u00020\u000f8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0006R\u0019\u0010\u0013\u001a\u0004\u0018\u00010\u00048C@CX\u0083\u008c\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0006R\u001f\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00088G@GX\u0087\u008c\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0006R\u0019\u0010\u0012\u001a\u0004\u0018\u00010\u00048C@CX\u0083\u008c\u0002\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0006R\u001f\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00088G@GX\u0087\u008c\u0002\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0006"
    }
    d2 = {
        "Lo/getFeedIMSwitch;",
        "",
        "<init>",
        "()V",
        "Lo/isDisable;",
        "g",
        "Lo/ContentComposeBottomSheetsetupView11111131;",
        "e",
        "",
        "Lo/GCCopyImageForwardWssMsg;",
        "a",
        "Lo/EarnEthStakingRedeemViewModel1;",
        "h",
        "Lkotlin/Lazy;",
        "b",
        "Lcom/google/gson/Gson;",
        "j",
        "d",
        "i",
        "c",
        "f"
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
.field public static final INSTANCE:Lo/getFeedIMSwitch;

.field public static final a:Lo/ContentComposeBottomSheetsetupView11111131;

.field public static final b:Lo/ContentComposeBottomSheetsetupView11111131;

.field public static final synthetic d:[Lo/CovertWalletListActivityonViewAttached43;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lo/CovertWalletListActivityonViewAttached43<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lo/ContentComposeBottomSheetsetupView11111131;

.field public static final f:Lo/ContentComposeBottomSheetsetupView11111131;

.field public static final g:Lo/ContentComposeBottomSheetsetupView11111131;

.field public static final h:Lkotlin/Lazy;

.field public static final i:Lo/ContentComposeBottomSheetsetupView11111131;

.field private static final j:Lo/ContentComposeBottomSheetsetupView11111131;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x7

    .line 65348
    new-array v0, v0, [Lo/CovertWalletListActivityonViewAttached43;

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "historyRecommendPO"

    const-string v3, "getHistoryRecommendPO()Lcom/binance/content/data/FeedRecommendPO;"

    const-class v4, Lo/getFeedIMSwitch;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->d(Lkotlin/jvm/internal/MutablePropertyReference1;)Lo/CovertWalletReminderActivitygetConvertToPreview11convertData1;

    move-result-object v1

    aput-object v1, v0, v5

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "historyFeedList"

    const-string v3, "getHistoryFeedList()Ljava/util/List;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->d(Lkotlin/jvm/internal/MutablePropertyReference1;)Lo/CovertWalletReminderActivitygetConvertToPreview11convertData1;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "gson"

    const-string v3, "getGson()Lcom/google/gson/Gson;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "liteHistoryRecommendPO"

    const-string v3, "getLiteHistoryRecommendPO()Lcom/binance/content/data/FeedRecommendPO;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->d(Lkotlin/jvm/internal/MutablePropertyReference1;)Lo/CovertWalletReminderActivitygetConvertToPreview11convertData1;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "liteHistoryFeedList"

    const-string v3, "getLiteHistoryFeedList()Ljava/util/List;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->d(Lkotlin/jvm/internal/MutablePropertyReference1;)Lo/CovertWalletReminderActivitygetConvertToPreview11convertData1;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "contentHistoryRecommendPO"

    const-string v3, "getContentHistoryRecommendPO()Lcom/binance/content/data/FeedRecommendPO;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->d(Lkotlin/jvm/internal/MutablePropertyReference1;)Lo/CovertWalletReminderActivitygetConvertToPreview11convertData1;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "contentHistoryFeedList"

    const-string v3, "getContentHistoryFeedList()Ljava/util/List;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->d(Lkotlin/jvm/internal/MutablePropertyReference1;)Lo/CovertWalletReminderActivitygetConvertToPreview11convertData1;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sput-object v0, Lo/getFeedIMSwitch;->d:[Lo/CovertWalletListActivityonViewAttached43;

    new-instance v0, Lo/getFeedIMSwitch;

    invoke-direct {v0}, Lo/getFeedIMSwitch;-><init>()V

    sput-object v0, Lo/getFeedIMSwitch;->INSTANCE:Lo/getFeedIMSwitch;

    new-instance v0, Lo/getFeedPagerSwitch;

    invoke-direct {v0}, Lo/getFeedPagerSwitch;-><init>()V

    invoke-static {v0}, Lo/ContentComposeBottomSheetsetupView11111351331;->e(Lkotlin/jvm/functions/Function0;)Lo/ContentComposeBottomSheetsetupView11111131;

    move-result-object v0

    sput-object v0, Lo/getFeedIMSwitch;->g:Lo/ContentComposeBottomSheetsetupView11111131;

    new-instance v0, Lo/getFeedIMSwitchProperty;

    invoke-direct {v0}, Lo/getFeedIMSwitchProperty;-><init>()V

    invoke-static {v0}, Lo/ContentComposeBottomSheetsetupView11111351331;->e(Lkotlin/jvm/functions/Function0;)Lo/ContentComposeBottomSheetsetupView11111131;

    move-result-object v0

    sput-object v0, Lo/getFeedIMSwitch;->e:Lo/ContentComposeBottomSheetsetupView11111131;

    new-instance v0, Lo/getContentVideoScrollGuide;

    invoke-direct {v0}, Lo/getContentVideoScrollGuide;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lo/getFeedIMSwitch;->h:Lkotlin/Lazy;

    new-instance v0, Lo/getFeedSwitch;

    invoke-direct {v0}, Lo/getFeedSwitch;-><init>()V

    invoke-static {v0}, Lo/ContentComposeBottomSheetsetupView11111351331;->a(Lkotlin/jvm/functions/Function0;)Lo/ContentComposeBottomSheetsetupView11111131;

    move-result-object v0

    sput-object v0, Lo/getFeedIMSwitch;->j:Lo/ContentComposeBottomSheetsetupView11111131;

    new-instance v0, Lo/getFeedSwitchProperty;

    invoke-direct {v0}, Lo/getFeedSwitchProperty;-><init>()V

    invoke-static {v0}, Lo/ContentComposeBottomSheetsetupView11111351331;->e(Lkotlin/jvm/functions/Function0;)Lo/ContentComposeBottomSheetsetupView11111131;

    move-result-object v0

    sput-object v0, Lo/getFeedIMSwitch;->i:Lo/ContentComposeBottomSheetsetupView11111131;

    new-instance v0, Lo/getFeedUseIMRequestSwitch;

    invoke-direct {v0}, Lo/getFeedUseIMRequestSwitch;-><init>()V

    invoke-static {v0}, Lo/ContentComposeBottomSheetsetupView11111351331;->e(Lkotlin/jvm/functions/Function0;)Lo/ContentComposeBottomSheetsetupView11111131;

    move-result-object v0

    sput-object v0, Lo/getFeedIMSwitch;->f:Lo/ContentComposeBottomSheetsetupView11111131;

    new-instance v0, Lo/getFeedViewV2WatcherSwitch;

    invoke-direct {v0}, Lo/getFeedViewV2WatcherSwitch;-><init>()V

    invoke-static {v0}, Lo/ContentComposeBottomSheetsetupView11111351331;->e(Lkotlin/jvm/functions/Function0;)Lo/ContentComposeBottomSheetsetupView11111131;

    move-result-object v0

    sput-object v0, Lo/getFeedIMSwitch;->a:Lo/ContentComposeBottomSheetsetupView11111131;

    new-instance v0, Lo/getFeedUseIMRequestSwitchProperty;

    invoke-direct {v0}, Lo/getFeedUseIMRequestSwitchProperty;-><init>()V

    invoke-static {v0}, Lo/ContentComposeBottomSheetsetupView11111351331;->e(Lkotlin/jvm/functions/Function0;)Lo/ContentComposeBottomSheetsetupView11111131;

    move-result-object v0

    sput-object v0, Lo/getFeedIMSwitch;->b:Lo/ContentComposeBottomSheetsetupView11111131;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Ljava/util/List;
    .locals 1

    .line 65351
    invoke-static {}, Lo/getFeedIMSwitch;->n()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b()Ljava/util/List;
    .locals 1

    .line 65354
    invoke-static {}, Lo/getFeedIMSwitch;->l()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c()Lo/EarnEthStakingRedeemViewModel1;
    .locals 1

    .line 1045
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    invoke-static {v0}, Lo/PeriodSelectDialogshow2;->d(Lo/getSearchInputEditView;)Lo/EarnEthStakingRedeemViewModel1;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d()Lo/isDisable;
    .locals 1

    .line 65352
    invoke-static {}, Lo/getFeedIMSwitch;->k()Lo/isDisable;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e()Ljava/util/List;
    .locals 1

    .line 65353
    invoke-static {}, Lo/getFeedIMSwitch;->h()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic f()Lcom/google/gson/Gson;
    .locals 3

    .line 2048
    sget-object v0, Lo/BaseMarginTradeFragmentdelayForContent21;->a:Lo/BaseMarginTradeFragmentdelayForContent21;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lo/BaseMarginTradeFragmentdelayForContent21;->e(Lo/BaseMarginTradeFragmentdelayForContent21;Ljava/util/List;I)Lcom/google/gson/Gson;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic g()Lo/isDisable;
    .locals 1

    .line 65350
    invoke-static {}, Lo/getFeedIMSwitch;->j()Lo/isDisable;

    move-result-object v0

    return-object v0
.end method

.method private static final h()Ljava/util/List;
    .locals 7

    .line 81
    sget-object v0, Lo/getFeedIMSwitch;->INSTANCE:Lo/getFeedIMSwitch;

    monitor-enter v0

    .line 3075
    :try_start_0
    sget-object v1, Lo/getFeedIMSwitch;->a:Lo/ContentComposeBottomSheetsetupView11111131;

    check-cast v1, Lo/ContentComposeBottomSheetsetupView111113513512;

    sget-object v2, Lo/getFeedIMSwitch;->d:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v3, 0x5

    aget-object v3, v2, v3

    invoke-static {v1, v3}, Lo/ContentComposeBottomSheetsetupView11111351331;->d(Lo/ContentComposeBottomSheetsetupView111113513512;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/isDisable;

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 4047
    new-instance v4, Lkotlin/collections/builders/ListBuilder;

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-direct {v4, v5, v6, v3}, Lkotlin/collections/builders/ListBuilder;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v4, Ljava/util/List;

    .line 5047
    sget-object v3, Lo/getFeedIMSwitch;->j:Lo/ContentComposeBottomSheetsetupView11111131;

    check-cast v3, Lo/ContentComposeBottomSheetsetupView111113513512;

    const/4 v5, 0x2

    aget-object v2, v2, v5

    invoke-static {v3, v2}, Lo/ContentComposeBottomSheetsetupView11111351331;->d(Lo/ContentComposeBottomSheetsetupView111113513512;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/Gson;

    .line 6001
    invoke-static {v1, v2}, Lo/getFeedViewV2WatcherSwitchProperty;->b(Lo/isDisable;Lcom/google/gson/Gson;)Ljava/util/List;

    move-result-object v1

    .line 83
    check-cast v1, Ljava/util/Collection;

    invoke-interface {v4, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7059
    check-cast v4, Lkotlin/collections/builders/ListBuilder;

    .line 9175
    iget-boolean v1, v4, Lkotlin/collections/builders/ListBuilder;->isReadOnly:Z

    if-nez v1, :cond_1

    .line 8025
    iput-boolean v6, v4, Lkotlin/collections/builders/ListBuilder;->isReadOnly:Z

    .line 8026
    iget v1, v4, Lkotlin/collections/builders/ListBuilder;->length:I

    if-lez v1, :cond_0

    check-cast v4, Ljava/util/List;

    move-object v3, v4

    goto :goto_0

    :cond_0
    sget-object v1, Lkotlin/collections/builders/ListBuilder;->b:Lkotlin/collections/builders/ListBuilder;

    check-cast v1, Ljava/util/List;

    move-object v3, v1

    goto :goto_0

    .line 9175
    :cond_1
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    :cond_2
    :goto_0
    monitor-exit v0

    return-object v3

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static synthetic i()Lo/isDisable;
    .locals 1

    .line 65349
    invoke-static {}, Lo/getFeedIMSwitch;->m()Lo/isDisable;

    move-result-object v0

    return-object v0
.end method

.method private static final j()Lo/isDisable;
    .locals 5

    .line 10045
    sget-object v0, Lo/getFeedIMSwitch;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/EarnEthStakingRedeemViewModel1;

    .line 76
    check-cast v0, Landroid/content/SharedPreferences;

    invoke-static {v0}, Lo/ContentHomeFragmentspecialinlinedactivityViewModelsdefault5;->d(Landroid/content/SharedPreferences;)Lcom/binance/content/repo/TheSharedPreferences;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/content/repo/TheSharedPreferences;->getLastContentDiscoverFeedList()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 11021
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    move-object v0, v1

    :cond_0
    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 12047
    sget-object v2, Lo/getFeedIMSwitch;->j:Lo/ContentComposeBottomSheetsetupView11111131;

    check-cast v2, Lo/ContentComposeBottomSheetsetupView111113513512;

    sget-object v3, Lo/getFeedIMSwitch;->d:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v4, 0x2

    aget-object v3, v3, v4

    invoke-static {v2, v3}, Lo/ContentComposeBottomSheetsetupView11111351331;->d(Lo/ContentComposeBottomSheetsetupView111113513512;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/Gson;

    .line 113
    :try_start_0
    new-instance v3, Lo/getFeedIMSwitch$DropdropElements2;

    invoke-direct {v3}, Lo/getFeedIMSwitch$DropdropElements2;-><init>()V

    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    .line 112
    invoke-virtual {v2, v0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    :catchall_0
    check-cast v1, Lo/isDisable;

    :cond_1
    return-object v1
.end method

.method private static final k()Lo/isDisable;
    .locals 5

    .line 20045
    sget-object v0, Lo/getFeedIMSwitch;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/EarnEthStakingRedeemViewModel1;

    .line 33
    check-cast v0, Landroid/content/SharedPreferences;

    invoke-static {v0}, Lo/ContentHomeFragmentspecialinlinedactivityViewModelsdefault5;->e(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 21021
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    move-object v0, v1

    :cond_0
    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 22047
    sget-object v2, Lo/getFeedIMSwitch;->j:Lo/ContentComposeBottomSheetsetupView11111131;

    check-cast v2, Lo/ContentComposeBottomSheetsetupView111113513512;

    sget-object v3, Lo/getFeedIMSwitch;->d:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v4, 0x2

    aget-object v3, v3, v4

    invoke-static {v2, v3}, Lo/ContentComposeBottomSheetsetupView11111351331;->d(Lo/ContentComposeBottomSheetsetupView111113513512;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/Gson;

    .line 106
    :try_start_0
    new-instance v3, Lo/getFeedIMSwitch$DropdropElements3;

    invoke-direct {v3}, Lo/getFeedIMSwitch$DropdropElements3;-><init>()V

    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    .line 105
    invoke-virtual {v2, v0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    :catchall_0
    check-cast v1, Lo/isDisable;

    :cond_1
    return-object v1
.end method

.method private static final l()Ljava/util/List;
    .locals 16

    .line 38
    sget-object v0, Lo/getFeedIMSwitch;->INSTANCE:Lo/getFeedIMSwitch;

    monitor-enter v0

    .line 13032
    :try_start_0
    sget-object v1, Lo/getFeedIMSwitch;->g:Lo/ContentComposeBottomSheetsetupView11111131;

    check-cast v1, Lo/ContentComposeBottomSheetsetupView111113513512;

    sget-object v2, Lo/getFeedIMSwitch;->d:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v3, 0x0

    aget-object v4, v2, v3

    invoke-static {v1, v4}, Lo/ContentComposeBottomSheetsetupView11111351331;->d(Lo/ContentComposeBottomSheetsetupView111113513512;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/isDisable;

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    .line 14047
    new-instance v5, Lkotlin/collections/builders/ListBuilder;

    const/4 v6, 0x1

    invoke-direct {v5, v3, v6, v4}, Lkotlin/collections/builders/ListBuilder;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v5, Ljava/util/List;

    .line 40
    new-instance v3, Lo/isPdfFile;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x3f

    const/4 v15, 0x0

    move-object v7, v3

    invoke-direct/range {v7 .. v15}, Lo/isPdfFile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15047
    sget-object v3, Lo/getFeedIMSwitch;->j:Lo/ContentComposeBottomSheetsetupView11111131;

    check-cast v3, Lo/ContentComposeBottomSheetsetupView111113513512;

    const/4 v4, 0x2

    aget-object v2, v2, v4

    invoke-static {v3, v2}, Lo/ContentComposeBottomSheetsetupView11111351331;->d(Lo/ContentComposeBottomSheetsetupView111113513512;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/Gson;

    .line 16001
    invoke-static {v1, v2}, Lo/getFeedViewV2WatcherSwitchProperty;->b(Lo/isDisable;Lcom/google/gson/Gson;)Ljava/util/List;

    move-result-object v1

    .line 41
    check-cast v1, Ljava/util/Collection;

    invoke-interface {v5, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17059
    check-cast v5, Lkotlin/collections/builders/ListBuilder;

    .line 19175
    iget-boolean v1, v5, Lkotlin/collections/builders/ListBuilder;->isReadOnly:Z

    if-nez v1, :cond_1

    .line 18025
    iput-boolean v6, v5, Lkotlin/collections/builders/ListBuilder;->isReadOnly:Z

    .line 18026
    iget v1, v5, Lkotlin/collections/builders/ListBuilder;->length:I

    if-lez v1, :cond_0

    check-cast v5, Ljava/util/List;

    move-object v4, v5

    goto :goto_0

    :cond_0
    sget-object v1, Lkotlin/collections/builders/ListBuilder;->b:Lkotlin/collections/builders/ListBuilder;

    check-cast v1, Ljava/util/List;

    move-object v4, v1

    goto :goto_0

    .line 19175
    :cond_1
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :cond_2
    :goto_0
    monitor-exit v0

    return-object v4

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static final m()Lo/isDisable;
    .locals 5

    .line 30045
    sget-object v0, Lo/getFeedIMSwitch;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/EarnEthStakingRedeemViewModel1;

    .line 58
    check-cast v0, Landroid/content/SharedPreferences;

    invoke-static {v0}, Lo/ContentHomeFragmentspecialinlinedactivityViewModelsdefault5;->d(Landroid/content/SharedPreferences;)Lcom/binance/content/repo/TheSharedPreferences;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/content/repo/TheSharedPreferences;->getLastLiteDiscoverFeedList()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 31021
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    move-object v0, v1

    :cond_0
    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 32047
    sget-object v2, Lo/getFeedIMSwitch;->j:Lo/ContentComposeBottomSheetsetupView11111131;

    check-cast v2, Lo/ContentComposeBottomSheetsetupView111113513512;

    sget-object v3, Lo/getFeedIMSwitch;->d:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v4, 0x2

    aget-object v3, v3, v4

    invoke-static {v2, v3}, Lo/ContentComposeBottomSheetsetupView11111351331;->d(Lo/ContentComposeBottomSheetsetupView111113513512;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/Gson;

    .line 110
    :try_start_0
    new-instance v3, Lo/getFeedIMSwitch$DropdropElements4;

    invoke-direct {v3}, Lo/getFeedIMSwitch$DropdropElements4;-><init>()V

    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    .line 109
    invoke-virtual {v2, v0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    :catchall_0
    check-cast v1, Lo/isDisable;

    :cond_1
    return-object v1
.end method

.method private static final n()Ljava/util/List;
    .locals 7

    .line 63
    sget-object v0, Lo/getFeedIMSwitch;->INSTANCE:Lo/getFeedIMSwitch;

    monitor-enter v0

    .line 23057
    :try_start_0
    sget-object v1, Lo/getFeedIMSwitch;->i:Lo/ContentComposeBottomSheetsetupView11111131;

    check-cast v1, Lo/ContentComposeBottomSheetsetupView111113513512;

    sget-object v2, Lo/getFeedIMSwitch;->d:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v3, 0x3

    aget-object v3, v2, v3

    invoke-static {v1, v3}, Lo/ContentComposeBottomSheetsetupView11111351331;->d(Lo/ContentComposeBottomSheetsetupView111113513512;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/isDisable;

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 24047
    new-instance v4, Lkotlin/collections/builders/ListBuilder;

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-direct {v4, v5, v6, v3}, Lkotlin/collections/builders/ListBuilder;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v4, Ljava/util/List;

    .line 25047
    sget-object v3, Lo/getFeedIMSwitch;->j:Lo/ContentComposeBottomSheetsetupView11111131;

    check-cast v3, Lo/ContentComposeBottomSheetsetupView111113513512;

    const/4 v5, 0x2

    aget-object v2, v2, v5

    invoke-static {v3, v2}, Lo/ContentComposeBottomSheetsetupView11111351331;->d(Lo/ContentComposeBottomSheetsetupView111113513512;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/Gson;

    .line 26001
    invoke-static {v1, v2}, Lo/getFeedViewV2WatcherSwitchProperty;->b(Lo/isDisable;Lcom/google/gson/Gson;)Ljava/util/List;

    move-result-object v1

    .line 65
    check-cast v1, Ljava/util/Collection;

    invoke-interface {v4, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 27059
    check-cast v4, Lkotlin/collections/builders/ListBuilder;

    .line 29175
    iget-boolean v1, v4, Lkotlin/collections/builders/ListBuilder;->isReadOnly:Z

    if-nez v1, :cond_1

    .line 28025
    iput-boolean v6, v4, Lkotlin/collections/builders/ListBuilder;->isReadOnly:Z

    .line 28026
    iget v1, v4, Lkotlin/collections/builders/ListBuilder;->length:I

    if-lez v1, :cond_0

    check-cast v4, Ljava/util/List;

    move-object v3, v4

    goto :goto_0

    :cond_0
    sget-object v1, Lkotlin/collections/builders/ListBuilder;->b:Lkotlin/collections/builders/ListBuilder;

    check-cast v1, Ljava/util/List;

    move-object v3, v1

    goto :goto_0

    .line 29175
    :cond_1
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    :cond_2
    :goto_0
    monitor-exit v0

    return-object v3

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
