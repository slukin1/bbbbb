.class public final Lo/ContentReportResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ContentDataFactFragmentsetUpViews7;


# instance fields
.field private final a:Lo/WCDelegateonPairingDelete1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonPairingDelete1<",
            "Lkotlin/Pair<",
            "Lcom/nezha/android/plugin/core/IPluginContext;",
            "Lcom/nezha/android/bridge/IBridge$DropdropElements1;",
            ">;>;"
        }
    .end annotation
.end field

.field private final e:Lcom/google/gson/Gson;


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;)V
    .locals 2

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ContentReportResult;->e:Lcom/google/gson/Gson;

    const/4 p1, 0x1

    .line 43
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 v1, 0x0

    invoke-static {v1, p1, v0}, Lo/getDefaultMethods;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lo/WCDelegateonPairingDelete1;

    move-result-object p1

    iput-object p1, p0, Lo/ContentReportResult;->a:Lo/WCDelegateonPairingDelete1;

    return-void
.end method

.method public static synthetic a(Lo/ContentReportResult;Ljava/lang/String;)Lcom/binance/content/data/FeedPollEvent;
    .locals 1

    .line 4067
    iget-object p0, p0, Lo/ContentReportResult;->e:Lcom/google/gson/Gson;

    if-nez p1, :cond_0

    const-string p1, ""

    .line 4123
    :cond_0
    new-instance v0, Lo/ContentReportResult$DropdropElements3;

    invoke-direct {v0}, Lo/ContentReportResult$DropdropElements3;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 4122
    invoke-virtual {p0, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/binance/content/data/FeedPollEvent;

    return-object p0
.end method

.method public static synthetic b(Lo/ContentReportResult;Ljava/lang/String;)Lcom/binance/content/data/ContentEmptyEvent;
    .locals 1

    .line 5077
    iget-object p0, p0, Lo/ContentReportResult;->e:Lcom/google/gson/Gson;

    if-nez p1, :cond_0

    const-string p1, ""

    .line 5133
    :cond_0
    new-instance v0, Lo/ContentReportResult$DemoFundsParentComponent;

    invoke-direct {v0}, Lo/ContentReportResult$DemoFundsParentComponent;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 5132
    invoke-virtual {p0, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/binance/content/data/ContentEmptyEvent;

    return-object p0
.end method

.method public static synthetic c(Lo/ContentReportResult;Ljava/lang/String;)Lcom/binance/content/data/FeedImageCropEvent;
    .locals 1

    .line 3069
    iget-object p0, p0, Lo/ContentReportResult;->e:Lcom/google/gson/Gson;

    if-nez p1, :cond_0

    const-string p1, ""

    .line 3125
    :cond_0
    new-instance v0, Lo/ContentReportResult$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-direct {v0}, Lo/ContentReportResult$IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 3124
    invoke-virtual {p0, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/binance/content/data/FeedImageCropEvent;

    return-object p0
.end method

.method public static synthetic d(Lo/ContentReportResult;Ljava/lang/String;)Lcom/binance/content/data/FeedImagePickerEvent;
    .locals 1

    .line 1071
    iget-object p0, p0, Lo/ContentReportResult;->e:Lcom/google/gson/Gson;

    if-nez p1, :cond_0

    const-string p1, ""

    .line 1127
    :cond_0
    new-instance v0, Lo/ContentReportResult$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-direct {v0}, Lo/ContentReportResult$IsolatedAddMarginComposeKtgetErrorTips11;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 1126
    invoke-virtual {p0, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/binance/content/data/FeedImagePickerEvent;

    return-object p0
.end method

.method public static synthetic e(Lo/ContentReportResult;Ljava/lang/String;)Lo/ContentDataFactFragmentspecialinlinedviewModelsdefault4;
    .locals 1

    .line 2080
    iget-object p0, p0, Lo/ContentReportResult;->e:Lcom/google/gson/Gson;

    if-nez p1, :cond_0

    const-string p1, ""

    .line 2135
    :cond_0
    new-instance v0, Lo/ContentReportResult$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-direct {v0}, Lo/ContentReportResult$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 2134
    invoke-virtual {p0, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/ContentDataFactFragmentspecialinlinedviewModelsdefault4;

    return-object p0
.end method

.method public static synthetic f(Lo/ContentReportResult;Ljava/lang/String;)Lcom/binance/content/data/ContentEvent;
    .locals 1

    .line 7057
    iget-object p0, p0, Lo/ContentReportResult;->e:Lcom/google/gson/Gson;

    if-nez p1, :cond_0

    const-string p1, ""

    .line 7113
    :cond_0
    new-instance v0, Lo/ContentReportResult$DropdropElements1;

    invoke-direct {v0}, Lo/ContentReportResult$DropdropElements1;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 7112
    invoke-virtual {p0, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/binance/content/data/ContentEvent;

    return-object p0
.end method

.method public static synthetic g(Lo/ContentReportResult;Ljava/lang/String;)Lo/getLabels;
    .locals 1

    .line 9073
    iget-object p0, p0, Lo/ContentReportResult;->e:Lcom/google/gson/Gson;

    if-nez p1, :cond_0

    const-string p1, ""

    .line 9129
    :cond_0
    new-instance v0, Lo/ContentReportResult$JsonLogicException;

    invoke-direct {v0}, Lo/ContentReportResult$JsonLogicException;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 9128
    invoke-virtual {p0, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getLabels;

    return-object p0
.end method

.method public static synthetic h(Lo/ContentReportResult;Ljava/lang/String;)Lcom/binance/content/data/PhotoViewEvent;
    .locals 1

    .line 8059
    iget-object p0, p0, Lo/ContentReportResult;->e:Lcom/google/gson/Gson;

    if-nez p1, :cond_0

    const-string p1, ""

    .line 8115
    :cond_0
    new-instance v0, Lo/ContentReportResult$IsolatedAddMarginComposeKtgetErrorTips111;

    invoke-direct {v0}, Lo/ContentReportResult$IsolatedAddMarginComposeKtgetErrorTips111;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 8114
    invoke-virtual {p0, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/binance/content/data/PhotoViewEvent;

    return-object p0
.end method

.method public static synthetic i(Lo/ContentReportResult;Ljava/lang/String;)Lo/ContentCommunityFragmentspecialinlinedviewBindingFragmentdefault1;
    .locals 1

    .line 10083
    iget-object p0, p0, Lo/ContentReportResult;->e:Lcom/google/gson/Gson;

    if-nez p1, :cond_0

    const-string p1, ""

    .line 10137
    :cond_0
    new-instance v0, Lo/ContentReportResult$MPCacheRecord;

    invoke-direct {v0}, Lo/ContentReportResult$MPCacheRecord;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 10136
    invoke-virtual {p0, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/ContentCommunityFragmentspecialinlinedviewBindingFragmentdefault1;

    return-object p0
.end method

.method public static synthetic j(Lo/ContentReportResult;Ljava/lang/String;)Lcom/binance/content/data/ContentEvent;
    .locals 1

    .line 6049
    iget-object p0, p0, Lo/ContentReportResult;->e:Lcom/google/gson/Gson;

    if-nez p1, :cond_0

    const-string p1, ""

    .line 6111
    :cond_0
    new-instance v0, Lo/ContentReportResult$DropdropElements4;

    invoke-direct {v0}, Lo/ContentReportResult$DropdropElements4;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 6110
    invoke-virtual {p0, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/binance/content/data/ContentEvent;

    return-object p0
.end method

.method public static synthetic m(Lo/ContentReportResult;Ljava/lang/String;)Lcom/binance/content/data/FeedScheduleTimePickerEvent;
    .locals 1

    .line 11075
    iget-object p0, p0, Lo/ContentReportResult;->e:Lcom/google/gson/Gson;

    if-nez p1, :cond_0

    const-string p1, ""

    .line 11131
    :cond_0
    new-instance v0, Lo/ContentReportResult$DropdropElements2;

    invoke-direct {v0}, Lo/ContentReportResult$DropdropElements2;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 11130
    invoke-virtual {p0, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/binance/content/data/FeedScheduleTimePickerEvent;

    return-object p0
.end method

.method public static synthetic o(Lo/ContentReportResult;Ljava/lang/String;)Lcom/binance/content/data/ShareFeedEvent;
    .locals 1

    .line 12061
    iget-object p0, p0, Lo/ContentReportResult;->e:Lcom/google/gson/Gson;

    if-nez p1, :cond_0

    const-string p1, ""

    .line 12117
    :cond_0
    new-instance v0, Lo/ContentReportResult$component2;

    invoke-direct {v0}, Lo/ContentReportResult$component2;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 12116
    invoke-virtual {p0, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/binance/content/data/ShareFeedEvent;

    return-object p0
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lkotlin/Pair<",
            "Lcom/nezha/android/plugin/core/IPluginContext;",
            "Lcom/nezha/android/bridge/IBridge$DropdropElements1;",
            ">;>;"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lo/ContentReportResult;->a:Lo/WCDelegateonPairingDelete1;

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final a(Lkotlin/Pair;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "+",
            "Lcom/nezha/android/plugin/core/IPluginContext;",
            "Lcom/nezha/android/bridge/IBridge$DropdropElements1;",
            ">;)Z"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lo/ContentReportResult;->a:Lo/WCDelegateonPairingDelete1;

    invoke-interface {v0, p1}, Lo/WCDelegateonPairingDelete1;->c(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final b()Lkotlinx/coroutines/flow/Flow;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lkotlin/Pair<",
            "Lcom/nezha/android/plugin/core/IPluginContext;",
            "Lcom/binance/content/data/FeedPollEvent;",
            ">;>;"
        }
    .end annotation

    .line 67
    move-object v0, p0

    check-cast v0, Lo/ContentDataFactFragmentsetUpViews7;

    new-instance v1, Lo/getLastSelectedIndex;

    invoke-direct {v1, p0}, Lo/getLastSelectedIndex;-><init>(Lo/ContentReportResult;)V

    const-string v2, "$custom-syncPollInfo"

    invoke-static {v0, v2, v1}, Lo/getAccountStatus;->b(Lo/ContentDataFactFragmentsetUpViews7;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lkotlinx/coroutines/flow/Flow;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lkotlin/Pair<",
            "Lcom/nezha/android/plugin/core/IPluginContext;",
            "Lcom/binance/content/data/ContentEvent;",
            ">;>;"
        }
    .end annotation

    .line 57
    move-object v0, p0

    check-cast v0, Lo/ContentDataFactFragmentsetUpViews7;

    new-instance v1, Lo/ContentTipData;

    invoke-direct {v1, p0}, Lo/ContentTipData;-><init>(Lo/ContentReportResult;)V

    const-string v2, "$custom-syncFeedKOLInfo"

    invoke-static {v0, v2, v1}, Lo/getAccountStatus;->b(Lo/ContentDataFactFragmentsetUpViews7;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lkotlinx/coroutines/flow/Flow;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lkotlin/Triple<",
            "Lcom/nezha/android/plugin/core/IPluginContext;",
            "Lcom/binance/content/data/ContentEmptyEvent;",
            "Lcom/nezha/android/bridge/IBridge$DropdropElements1;",
            ">;>;"
        }
    .end annotation

    .line 77
    move-object v0, p0

    check-cast v0, Lo/ContentDataFactFragmentsetUpViews7;

    new-instance v1, Lo/ContentUser;

    invoke-direct {v1, p0}, Lo/ContentUser;-><init>(Lo/ContentReportResult;)V

    .line 13108
    invoke-interface {v0}, Lo/ContentDataFactFragmentsetUpViews7;->a()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 13122
    new-instance v2, Lo/getAccountStatus$DemoFundsParentComponent;

    new-instance v3, Lo/getAccountStatus$DropdropElements1;

    const-string v4, "$custom-contentJumpToKycIfNeeded"

    invoke-direct {v3, v0, v4}, Lo/getAccountStatus$DropdropElements1;-><init>(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;)V

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    invoke-direct {v2, v3, v1}, Lo/getAccountStatus$DemoFundsParentComponent;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    return-object v2
.end method

.method public final e()Lkotlinx/coroutines/flow/Flow;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lkotlin/Pair<",
            "Lcom/nezha/android/plugin/core/IPluginContext;",
            "Lcom/binance/content/data/ContentEvent;",
            ">;>;"
        }
    .end annotation

    .line 49
    move-object v0, p0

    check-cast v0, Lo/ContentDataFactFragmentsetUpViews7;

    new-instance v1, Lo/setSelectedIndex;

    invoke-direct {v1, p0}, Lo/setSelectedIndex;-><init>(Lo/ContentReportResult;)V

    const-string v2, "$custom-syncFeedInfo"

    invoke-static {v0, v2, v1}, Lo/getAccountStatus;->b(Lo/ContentDataFactFragmentsetUpViews7;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lkotlinx/coroutines/flow/Flow;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lkotlin/Triple<",
            "Lcom/nezha/android/plugin/core/IPluginContext;",
            "Lcom/binance/content/data/FeedImagePickerEvent;",
            "Lcom/nezha/android/bridge/IBridge$DropdropElements1;",
            ">;>;"
        }
    .end annotation

    .line 71
    move-object v0, p0

    check-cast v0, Lo/ContentDataFactFragmentsetUpViews7;

    new-instance v1, Lo/updateInput;

    invoke-direct {v1, p0}, Lo/updateInput;-><init>(Lo/ContentReportResult;)V

    .line 17108
    invoke-interface {v0}, Lo/ContentDataFactFragmentsetUpViews7;->a()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 17122
    new-instance v2, Lo/getAccountStatus$DemoFundsParentComponent;

    new-instance v3, Lo/getAccountStatus$DropdropElements1;

    const-string v4, "$custom-contentImagePick"

    invoke-direct {v3, v0, v4}, Lo/getAccountStatus$DropdropElements1;-><init>(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;)V

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    invoke-direct {v2, v3, v1}, Lo/getAccountStatus$DemoFundsParentComponent;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    return-object v2
.end method

.method public final g()Lkotlinx/coroutines/flow/Flow;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lkotlin/Triple<",
            "Lcom/nezha/android/plugin/core/IPluginContext;",
            "Lo/ContentDataFactFragmentspecialinlinedviewModelsdefault4;",
            "Lcom/nezha/android/bridge/IBridge$DropdropElements1;",
            ">;>;"
        }
    .end annotation

    .line 80
    move-object v0, p0

    check-cast v0, Lo/ContentDataFactFragmentsetUpViews7;

    new-instance v1, Lo/setLastSelectedIndex;

    invoke-direct {v1, p0}, Lo/setLastSelectedIndex;-><init>(Lo/ContentReportResult;)V

    .line 15108
    invoke-interface {v0}, Lo/ContentDataFactFragmentsetUpViews7;->a()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 15122
    new-instance v2, Lo/getAccountStatus$DemoFundsParentComponent;

    new-instance v3, Lo/getAccountStatus$DropdropElements1;

    const-string v4, "$custom-contentTabsUpdate"

    invoke-direct {v3, v0, v4}, Lo/getAccountStatus$DropdropElements1;-><init>(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;)V

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    invoke-direct {v2, v3, v1}, Lo/getAccountStatus$DemoFundsParentComponent;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    return-object v2
.end method

.method public final h()Lkotlinx/coroutines/flow/Flow;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lkotlin/Triple<",
            "Lcom/nezha/android/plugin/core/IPluginContext;",
            "Lcom/binance/content/data/FeedScheduleTimePickerEvent;",
            "Lcom/nezha/android/bridge/IBridge$DropdropElements1;",
            ">;>;"
        }
    .end annotation

    .line 75
    move-object v0, p0

    check-cast v0, Lo/ContentDataFactFragmentsetUpViews7;

    new-instance v1, Lo/getSelectedIndex;

    invoke-direct {v1, p0}, Lo/getSelectedIndex;-><init>(Lo/ContentReportResult;)V

    .line 14108
    invoke-interface {v0}, Lo/ContentDataFactFragmentsetUpViews7;->a()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 14122
    new-instance v2, Lo/getAccountStatus$DemoFundsParentComponent;

    new-instance v3, Lo/getAccountStatus$DropdropElements1;

    const-string v4, "$custom-contentSelectDateTime"

    invoke-direct {v3, v0, v4}, Lo/getAccountStatus$DropdropElements1;-><init>(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;)V

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    invoke-direct {v2, v3, v1}, Lo/getAccountStatus$DemoFundsParentComponent;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    return-object v2
.end method

.method public final i()Lkotlinx/coroutines/flow/Flow;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lkotlin/Triple<",
            "Lcom/nezha/android/plugin/core/IPluginContext;",
            "Lcom/binance/content/data/FeedImageCropEvent;",
            "Lcom/nezha/android/bridge/IBridge$DropdropElements1;",
            ">;>;"
        }
    .end annotation

    .line 69
    move-object v0, p0

    check-cast v0, Lo/ContentDataFactFragmentsetUpViews7;

    new-instance v1, Lo/accessgetEmptycp;

    invoke-direct {v1, p0}, Lo/accessgetEmptycp;-><init>(Lo/ContentReportResult;)V

    .line 16108
    invoke-interface {v0}, Lo/ContentDataFactFragmentsetUpViews7;->a()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 16122
    new-instance v2, Lo/getAccountStatus$DemoFundsParentComponent;

    new-instance v3, Lo/getAccountStatus$DropdropElements1;

    const-string v4, "$custom-contentImageCrop"

    invoke-direct {v3, v0, v4}, Lo/getAccountStatus$DropdropElements1;-><init>(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;)V

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    invoke-direct {v2, v3, v1}, Lo/getAccountStatus$DemoFundsParentComponent;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    return-object v2
.end method

.method public final j()Lkotlinx/coroutines/flow/Flow;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lkotlin/Pair<",
            "Lcom/nezha/android/plugin/core/IPluginContext;",
            "Lcom/binance/content/data/PhotoViewEvent;",
            ">;>;"
        }
    .end annotation

    .line 59
    move-object v0, p0

    check-cast v0, Lo/ContentDataFactFragmentsetUpViews7;

    new-instance v1, Lo/updateIndex;

    invoke-direct {v1, p0}, Lo/updateIndex;-><init>(Lo/ContentReportResult;)V

    const-string v2, "$custom-contentPreview"

    invoke-static {v0, v2, v1}, Lo/getAccountStatus;->b(Lo/ContentDataFactFragmentsetUpViews7;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public final k()Lkotlinx/coroutines/flow/Flow;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lkotlin/Triple<",
            "Lcom/nezha/android/plugin/core/IPluginContext;",
            "Lcom/binance/content/data/ShareFeedEvent;",
            "Lcom/nezha/android/bridge/IBridge$DropdropElements1;",
            ">;>;"
        }
    .end annotation

    .line 61
    move-object v0, p0

    check-cast v0, Lo/ContentDataFactFragmentsetUpViews7;

    new-instance v1, Lo/ContentTipDataCreator;

    invoke-direct {v1, p0}, Lo/ContentTipDataCreator;-><init>(Lo/ContentReportResult;)V

    .line 19108
    invoke-interface {v0}, Lo/ContentDataFactFragmentsetUpViews7;->a()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 19122
    new-instance v2, Lo/getAccountStatus$DemoFundsParentComponent;

    new-instance v3, Lo/getAccountStatus$DropdropElements1;

    const-string v4, "$custom-contentShare"

    invoke-direct {v3, v0, v4}, Lo/getAccountStatus$DropdropElements1;-><init>(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;)V

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    invoke-direct {v2, v3, v1}, Lo/getAccountStatus$DemoFundsParentComponent;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    return-object v2
.end method

.method public final n()Lkotlinx/coroutines/flow/Flow;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lkotlin/Pair<",
            "Lcom/nezha/android/plugin/core/IPluginContext;",
            "Lo/getLabels;",
            ">;>;"
        }
    .end annotation

    .line 73
    move-object v0, p0

    check-cast v0, Lo/ContentDataFactFragmentsetUpViews7;

    new-instance v1, Lo/ContentReportResultCreator;

    invoke-direct {v1, p0}, Lo/ContentReportResultCreator;-><init>(Lo/ContentReportResult;)V

    const-string v2, "$custom-popSuccessNotification"

    invoke-static {v0, v2, v1}, Lo/getAccountStatus;->b(Lo/ContentDataFactFragmentsetUpViews7;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public final o()Lkotlinx/coroutines/flow/Flow;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lkotlin/Triple<",
            "Lcom/nezha/android/plugin/core/IPluginContext;",
            "Lo/ContentCommunityFragmentspecialinlinedviewBindingFragmentdefault1;",
            "Lcom/nezha/android/bridge/IBridge$DropdropElements1;",
            ">;>;"
        }
    .end annotation

    .line 83
    move-object v0, p0

    check-cast v0, Lo/ContentDataFactFragmentsetUpViews7;

    new-instance v1, Lo/setInput;

    invoke-direct {v1, p0}, Lo/setInput;-><init>(Lo/ContentReportResult;)V

    .line 18108
    invoke-interface {v0}, Lo/ContentDataFactFragmentsetUpViews7;->a()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 18122
    new-instance v2, Lo/getAccountStatus$DemoFundsParentComponent;

    new-instance v3, Lo/getAccountStatus$DropdropElements1;

    const-string v4, "$custom-removeContentCardFromDiscover"

    invoke-direct {v3, v0, v4}, Lo/getAccountStatus$DropdropElements1;-><init>(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;)V

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    invoke-direct {v2, v3, v1}, Lo/getAccountStatus$DemoFundsParentComponent;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    return-object v2
.end method
