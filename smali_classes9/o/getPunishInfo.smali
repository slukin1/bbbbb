.class public final Lo/getPunishInfo;
.super Lo/setNotificationChannel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000e\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0011\u001a\u0004\u0018\u00010\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0015\u0010\u000c\u001a\u00020\u00128CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0015\u0010\u0013\u001a\u00020\u00158GX\u0087\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0014R\u0015\u0010\u0017\u001a\u00020\u00168GX\u0087\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0014"
    }
    d2 = {
        "Lo/getPunishInfo;",
        "Lo/setNotificationChannel;",
        "Landroid/content/Context;",
        "p0",
        "",
        "p1",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/String;)V",
        "Landroidx/lifecycle/LifecycleOwner;",
        "",
        "onCreate",
        "(Landroidx/lifecycle/LifecycleOwner;)V",
        "b",
        "Landroid/content/Context;",
        "d",
        "j",
        "Ljava/lang/String;",
        "e",
        "Lo/wwvwvvwwwvwwwv;",
        "a",
        "Lkotlin/Lazy;",
        "Lo/FiatGroupChatMembersActivity;",
        "Lo/setMPaymentClickListener;",
        "c"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Lkotlin/Lazy;

.field private final b:Landroid/content/Context;

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;

.field private final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lo/setNotificationChannel;-><init>()V

    .line 21
    iput-object p1, p0, Lo/getPunishInfo;->b:Landroid/content/Context;

    .line 22
    iput-object p2, p0, Lo/getPunishInfo;->j:Ljava/lang/String;

    .line 24
    new-instance p1, Lo/getPunishEndTime;

    invoke-direct {p1, p0}, Lo/getPunishEndTime;-><init>(Lo/getPunishInfo;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/getPunishInfo;->a:Lkotlin/Lazy;

    .line 26
    new-instance p1, Lo/getPunishStartTime;

    invoke-direct {p1, p0}, Lo/getPunishStartTime;-><init>(Lo/getPunishInfo;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/getPunishInfo;->e:Lkotlin/Lazy;

    .line 28
    new-instance p1, Lo/getSubAccount;

    invoke-direct {p1, p0}, Lo/getSubAccount;-><init>(Lo/getPunishInfo;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/getPunishInfo;->d:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lo/getPunishInfo;)Lo/setMPaymentClickListener;
    .locals 26

    move-object/from16 v0, p0

    .line 4024
    iget-object v1, v0, Lo/getPunishInfo;->a:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lo/wwvwvvwwwvwwwv;

    .line 3032
    iget-object v1, v0, Lo/getPunishInfo;->b:Landroid/content/Context;

    invoke-static {v1}, Lo/ContentCommunityFragmentspecialinlinedviewModelsdefault3;->c(Landroid/content/Context;)Lcom/binance/content/repo/ContentApiService;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/binance/content/repo/ContentApiService;->getFeedRepository()Lo/ContentDataFactFragmentrefresh1;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    .line 7824
    sget-object v1, Lo/ContentDataFactFragmentrefresh1;->Companion:Lo/ContentDataFactFragmentrefresh1$Companion;

    invoke-virtual {v1}, Lo/ContentDataFactFragmentrefresh1$Companion;->c()Lo/ContentDataFactFragmentrefresh1;

    move-result-object v1

    :cond_1
    move-object v4, v1

    .line 3033
    iget-object v1, v0, Lo/getPunishInfo;->b:Landroid/content/Context;

    invoke-static {v1}, Lo/ContentCommunityFragmentspecialinlinedviewModelsdefault3;->c(Landroid/content/Context;)Lcom/binance/content/repo/ContentApiService;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/binance/content/repo/ContentApiService;->getSquareRepository()Lo/ContentDataFactFragmentspecialinlinedviewModelsdefault1;

    move-result-object v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_3

    .line 6718
    sget-object v1, Lo/ContentDataFactFragmentspecialinlinedviewModelsdefault1;->Companion:Lo/ContentDataFactFragmentspecialinlinedviewModelsdefault1$Companion;

    invoke-virtual {v1}, Lo/ContentDataFactFragmentspecialinlinedviewModelsdefault1$Companion;->d()Lo/ContentDataFactFragmentspecialinlinedviewModelsdefault1;

    move-result-object v1

    :cond_3
    move-object v5, v1

    .line 3034
    iget-object v1, v0, Lo/getPunishInfo;->b:Landroid/content/Context;

    invoke-static {v1}, Lo/ContentCommunityFragmentspecialinlinedviewModelsdefault3;->c(Landroid/content/Context;)Lcom/binance/content/repo/ContentApiService;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lcom/binance/content/repo/ContentApiService;->getAccountRepository()Lo/ContentCommunityFragmentsetUpViews73;

    move-result-object v1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    if-nez v1, :cond_5

    .line 7044
    sget-object v1, Lo/ContentCommunityFragmentsetUpViews73;->Companion:Lo/ContentCommunityFragmentsetUpViews73$Companion;

    invoke-virtual {v1}, Lo/ContentCommunityFragmentsetUpViews73$Companion;->d()Lo/ContentCommunityFragmentsetUpViews73;

    move-result-object v1

    :cond_5
    move-object v6, v1

    .line 3035
    iget-object v1, v0, Lo/getPunishInfo;->b:Landroid/content/Context;

    invoke-static {v1}, Lo/ContentCommunityFragmentspecialinlinedviewModelsdefault3;->c(Landroid/content/Context;)Lcom/binance/content/repo/ContentApiService;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v1}, Lcom/binance/content/repo/ContentApiService;->getGson()Lcom/google/gson/Gson;

    move-result-object v1

    if-nez v1, :cond_7

    :cond_6
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    :cond_7
    move-object v7, v1

    .line 8042
    iget-object v1, v0, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    if-eqz v1, :cond_8

    goto :goto_3

    :cond_8
    const/4 v1, 0x0

    .line 3036
    :goto_3
    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v1}, Lo/ContentCommunityFragmentsetUpViews81;->c(Landroidx/fragment/app/Fragment;)Lcom/binance/content/repo/ContentActivityApi;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-interface {v1}, Lcom/binance/content/repo/ContentActivityApi;->getFeedPresenter()Lo/ContentDataFactFragmentsetUpViews3;

    move-result-object v1

    goto :goto_4

    :cond_9
    const/4 v1, 0x0

    :goto_4
    if-nez v1, :cond_a

    .line 9252
    sget-object v1, Lo/ContentDataFactFragmentsetUpViews3;->Companion:Lo/ContentDataFactFragmentsetUpViews3$Companion;

    invoke-virtual {v1}, Lo/ContentDataFactFragmentsetUpViews3$Companion;->c()Lo/ContentDataFactFragmentsetUpViews3;

    move-result-object v1

    :cond_a
    move-object v8, v1

    .line 3044
    iget-object v1, v0, Lo/getPunishInfo;->b:Landroid/content/Context;

    invoke-static {v1}, Lo/shouldMeasureChild;->e(Landroid/content/Context;)Lo/setMeasuredDimension;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-interface {v1}, Lo/setMeasuredDimension;->e()Lo/MerchantCreator;

    move-result-object v1

    goto :goto_5

    :cond_b
    const/4 v1, 0x0

    :goto_5
    invoke-static {v1}, Lo/getTagNames;->b(Lo/MerchantCreator;)Lo/MerchantCreator;

    move-result-object v9

    .line 3045
    iget-object v1, v0, Lo/getPunishInfo;->b:Landroid/content/Context;

    invoke-static {v1}, Lo/shouldMeasureChild;->e(Landroid/content/Context;)Lo/setMeasuredDimension;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-interface {v1}, Lo/setMeasuredDimension;->d()Lo/getDomainName;

    move-result-object v1

    goto :goto_6

    :cond_c
    const/4 v1, 0x0

    :goto_6
    if-nez v1, :cond_d

    .line 10025
    sget-object v1, Lo/getDomainName;->Companion:Lo/getDomainName$Companion;

    invoke-virtual {v1}, Lo/getDomainName$Companion;->a()Lo/getDomainName;

    move-result-object v1

    :cond_d
    move-object v10, v1

    .line 3046
    iget-object v1, v0, Lo/getPunishInfo;->b:Landroid/content/Context;

    invoke-static {v1}, Lo/ContentCommunityFragmentspecialinlinedviewModelsdefault3;->c(Landroid/content/Context;)Lcom/binance/content/repo/ContentApiService;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-interface {v1}, Lcom/binance/content/repo/ContentApiService;->getNezhaStreamRepository()Lo/ContentDataFactFragmentsetUpViews7;

    move-result-object v1

    goto :goto_7

    :cond_e
    const/4 v1, 0x0

    :goto_7
    if-nez v1, :cond_f

    .line 11084
    sget-object v1, Lo/ContentDataFactFragmentsetUpViews7;->Companion:Lo/ContentDataFactFragmentsetUpViews7$Companion;

    invoke-virtual {v1}, Lo/ContentDataFactFragmentsetUpViews7$Companion;->b()Lo/ContentDataFactFragmentsetUpViews7;

    move-result-object v1

    :cond_f
    move-object v11, v1

    .line 3047
    iget-object v1, v0, Lo/getPunishInfo;->b:Landroid/content/Context;

    invoke-static {v1}, Lo/ContentCommunityFragmentspecialinlinedviewModelsdefault3;->c(Landroid/content/Context;)Lcom/binance/content/repo/ContentApiService;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-interface {v1}, Lcom/binance/content/repo/ContentApiService;->getContentStreamRepository()Lo/ContentDataFactFragmentsetUpViews4;

    move-result-object v1

    goto :goto_8

    :cond_10
    const/4 v1, 0x0

    :goto_8
    if-nez v1, :cond_11

    .line 12064
    sget-object v1, Lo/ContentDataFactFragmentsetUpViews4;->Companion:Lo/ContentDataFactFragmentsetUpViews4$Companion;

    invoke-virtual {v1}, Lo/ContentDataFactFragmentsetUpViews4$Companion;->b()Lo/ContentDataFactFragmentsetUpViews4;

    move-result-object v1

    :cond_11
    move-object v12, v1

    .line 13026
    iget-object v1, v0, Lo/getPunishInfo;->e:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lo/FiatGroupChatMembersActivity;

    .line 14042
    iget-object v1, v0, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    if-eqz v1, :cond_12

    goto :goto_9

    :cond_12
    const/4 v1, 0x0

    .line 3049
    :goto_9
    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v1}, Lo/ContentCommunityFragmentsetUpViews81;->c(Landroidx/fragment/app/Fragment;)Lcom/binance/content/repo/ContentActivityApi;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-interface {v1}, Lcom/binance/content/repo/ContentActivityApi;->getGetUserIdUseCase()Lo/ContentNewsFragmentsetUpViews74;

    move-result-object v1

    goto :goto_a

    :cond_13
    const/4 v1, 0x0

    :goto_a
    if-nez v1, :cond_14

    .line 15016
    sget-object v1, Lo/ContentNewsFragmentsetUpViews74;->Companion:Lo/ContentNewsFragmentsetUpViews74$Companion;

    invoke-virtual {v1}, Lo/ContentNewsFragmentsetUpViews74$Companion;->e()Lo/ContentNewsFragmentsetUpViews74;

    move-result-object v1

    :cond_14
    move-object v14, v1

    .line 3050
    iget-object v1, v0, Lo/getPunishInfo;->b:Landroid/content/Context;

    invoke-static {v1}, Lo/ContentCommunityFragmentspecialinlinedviewModelsdefault3;->c(Landroid/content/Context;)Lcom/binance/content/repo/ContentApiService;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-interface {v1}, Lcom/binance/content/repo/ContentApiService;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v1

    goto :goto_b

    :cond_15
    const/4 v1, 0x0

    :goto_b
    invoke-static {v1}, Lo/PostWidgetsKtFeedFlashUserPost0Widget11;->a(Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences;

    move-result-object v15

    .line 3051
    iget-object v1, v0, Lo/getPunishInfo;->b:Landroid/content/Context;

    invoke-static {v1}, Lo/ContentCommunityFragmentspecialinlinedviewModelsdefault3;->c(Landroid/content/Context;)Lcom/binance/content/repo/ContentApiService;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-interface {v1}, Lcom/binance/content/repo/ContentApiService;->getTheSharedPreferences()Lcom/binance/content/repo/TheSharedPreferences;

    move-result-object v1

    goto :goto_c

    :cond_16
    const/4 v1, 0x0

    :goto_c
    iget-object v2, v0, Lo/getPunishInfo;->b:Landroid/content/Context;

    invoke-static {v2}, Lo/ContentCommunityFragmentspecialinlinedviewModelsdefault3;->c(Landroid/content/Context;)Lcom/binance/content/repo/ContentApiService;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-interface {v2}, Lcom/binance/content/repo/ContentApiService;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v2

    goto :goto_d

    :cond_17
    const/4 v2, 0x0

    :goto_d
    invoke-static {v2}, Lo/PostWidgetsKtFeedFlashUserPost0Widget11;->a(Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-static {v1, v2}, Lo/ContentHomeFragmentspecialinlinedactivityViewModelsdefault5;->e(Lcom/binance/content/repo/TheSharedPreferences;Landroid/content/SharedPreferences;)Lcom/binance/content/repo/TheSharedPreferences;

    move-result-object v1

    .line 16042
    iget-object v2, v0, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    if-eqz v2, :cond_18

    goto :goto_e

    :cond_18
    const/4 v2, 0x0

    .line 3052
    :goto_e
    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-static {v2}, Lo/ContentCommunityFragmentsetUpViews81;->c(Landroidx/fragment/app/Fragment;)Lcom/binance/content/repo/ContentActivityApi;

    move-result-object v2

    if-eqz v2, :cond_19

    invoke-interface {v2}, Lcom/binance/content/repo/ContentActivityApi;->getGetContentLanguagesUseCase()Lo/ContentNewsFragmentsetUpViews34;

    move-result-object v2

    goto :goto_f

    :cond_19
    const/4 v2, 0x0

    :goto_f
    if-nez v2, :cond_1a

    .line 17019
    sget-object v2, Lo/ContentNewsFragmentsetUpViews34;->Companion:Lo/ContentNewsFragmentsetUpViews34$Companion;

    invoke-virtual {v2}, Lo/ContentNewsFragmentsetUpViews34$Companion;->e()Lo/ContentNewsFragmentsetUpViews34;

    move-result-object v2

    :cond_1a
    move-object/from16 v17, v2

    .line 18042
    iget-object v2, v0, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    if-eqz v2, :cond_1b

    goto :goto_10

    :cond_1b
    const/4 v2, 0x0

    .line 3053
    :goto_10
    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-static {v2}, Lo/ContentCommunityFragmentsetUpViews81;->c(Landroidx/fragment/app/Fragment;)Lcom/binance/content/repo/ContentActivityApi;

    move-result-object v2

    if-eqz v2, :cond_1c

    invoke-interface {v2}, Lcom/binance/content/repo/ContentActivityApi;->getSetContentLanguagesUseCase()Lo/ContentNewsFragmentsetUpViews81;

    move-result-object v2

    goto :goto_11

    :cond_1c
    const/4 v2, 0x0

    :goto_11
    if-nez v2, :cond_1d

    .line 19016
    sget-object v2, Lo/ContentNewsFragmentsetUpViews81;->Companion:Lo/ContentNewsFragmentsetUpViews81$Companion;

    invoke-virtual {v2}, Lo/ContentNewsFragmentsetUpViews81$Companion;->c()Lo/ContentNewsFragmentsetUpViews81;

    move-result-object v2

    :cond_1d
    move-object/from16 v18, v2

    .line 20042
    iget-object v2, v0, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    if-eqz v2, :cond_1e

    goto :goto_12

    :cond_1e
    const/4 v2, 0x0

    .line 3054
    :goto_12
    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-static {v2}, Lo/ContentCommunityFragmentsetUpViews81;->c(Landroidx/fragment/app/Fragment;)Lcom/binance/content/repo/ContentActivityApi;

    move-result-object v2

    if-eqz v2, :cond_1f

    invoke-interface {v2}, Lcom/binance/content/repo/ContentActivityApi;->getShowViewCountBottomSheetUseCase()Lo/ContentTrendingFragmentspecialinlinedviewBindingFragmentdefault1;

    move-result-object v2

    goto :goto_13

    :cond_1f
    const/4 v2, 0x0

    :goto_13
    if-nez v2, :cond_20

    .line 21026
    sget-object v2, Lo/ContentTrendingFragmentspecialinlinedviewBindingFragmentdefault1;->Companion:Lo/ContentTrendingFragmentspecialinlinedviewBindingFragmentdefault1$Companion;

    invoke-virtual {v2}, Lo/ContentTrendingFragmentspecialinlinedviewBindingFragmentdefault1$Companion;->b()Lo/ContentTrendingFragmentspecialinlinedviewBindingFragmentdefault1;

    move-result-object v2

    :cond_20
    move-object/from16 v19, v2

    .line 22042
    iget-object v2, v0, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    if-eqz v2, :cond_21

    goto :goto_14

    :cond_21
    const/4 v2, 0x0

    .line 3055
    :goto_14
    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-static {v2}, Lo/ContentCommunityFragmentsetUpViews81;->c(Landroidx/fragment/app/Fragment;)Lcom/binance/content/repo/ContentActivityApi;

    move-result-object v2

    if-eqz v2, :cond_22

    invoke-interface {v2}, Lcom/binance/content/repo/ContentActivityApi;->getGetLocaleUseCase()Lo/ContentNewsFragmentsetUpViews71;

    move-result-object v2

    goto :goto_15

    :cond_22
    const/4 v2, 0x0

    :goto_15
    if-nez v2, :cond_23

    .line 23024
    sget-object v2, Lo/ContentNewsFragmentsetUpViews71;->Companion:Lo/ContentNewsFragmentsetUpViews71$Companion;

    invoke-virtual {v2}, Lo/ContentNewsFragmentsetUpViews71$Companion;->a()Lo/ContentNewsFragmentsetUpViews71;

    move-result-object v2

    :cond_23
    move-object/from16 v20, v2

    .line 3030
    new-instance v2, Lo/setMPaymentClickListener;

    move-object/from16 v25, v2

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/high16 v23, 0xc0000

    const/16 v24, 0x0

    move-object/from16 v16, v1

    invoke-direct/range {v2 .. v24}, Lo/setMPaymentClickListener;-><init>(Lo/wwvwvvwwwvwwwv;Lo/ContentDataFactFragmentrefresh1;Lo/ContentDataFactFragmentspecialinlinedviewModelsdefault1;Lo/ContentCommunityFragmentsetUpViews73;Lcom/google/gson/Gson;Lo/ContentDataFactFragmentsetUpViews3;Lo/MerchantCreator;Lo/getDomainName;Lo/ContentDataFactFragmentsetUpViews7;Lo/ContentDataFactFragmentsetUpViews4;Lo/FiatGroupChatMembersActivity;Lo/ContentNewsFragmentsetUpViews74;Landroid/content/SharedPreferences;Lcom/binance/content/repo/TheSharedPreferences;Lo/ContentNewsFragmentsetUpViews34;Lo/ContentNewsFragmentsetUpViews81;Lo/ContentTrendingFragmentspecialinlinedviewBindingFragmentdefault1;Lo/ContentNewsFragmentsetUpViews71;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3056
    iget-object v0, v0, Lo/getPunishInfo;->j:Ljava/lang/String;

    move-object/from16 v1, v25

    invoke-virtual {v1, v0}, Lo/setMPaymentClickListener;->e(Ljava/lang/String;)V

    return-object v1
.end method

.method public static synthetic b(Lo/getPunishInfo;)Lo/FiatGroupChatMembersActivity;
    .locals 5

    .line 25042
    iget-object p0, p0, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    .line 24026
    :goto_0
    check-cast p0, Landroidx/fragment/app/Fragment;

    .line 24083
    new-instance v1, Lcom/binance/content/internal/search/ContentSearchDataComponent$preferencesViewModel_delegate$lambda$1$$inlined$viewModels$default$1;

    invoke-direct {v1, p0}, Lcom/binance/content/internal/search/ContentSearchDataComponent$preferencesViewModel_delegate$lambda$1$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 24087
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/binance/content/internal/search/ContentSearchDataComponent$preferencesViewModel_delegate$lambda$1$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/binance/content/internal/search/ContentSearchDataComponent$preferencesViewModel_delegate$lambda$1$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 24088
    const-class v2, Lo/FiatGroupChatMembersActivity;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/binance/content/internal/search/ContentSearchDataComponent$preferencesViewModel_delegate$lambda$1$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/binance/content/internal/search/ContentSearchDataComponent$preferencesViewModel_delegate$lambda$1$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/binance/content/internal/search/ContentSearchDataComponent$preferencesViewModel_delegate$lambda$1$$inlined$viewModels$default$4;

    invoke-direct {v4, v0, v1}, Lcom/binance/content/internal/search/ContentSearchDataComponent$preferencesViewModel_delegate$lambda$1$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v0, Lcom/binance/content/internal/search/ContentSearchDataComponent$preferencesViewModel_delegate$lambda$1$$inlined$viewModels$default$5;

    invoke-direct {v0, p0, v1}, Lcom/binance/content/internal/search/ContentSearchDataComponent$preferencesViewModel_delegate$lambda$1$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {p0, v2, v3, v4, v0}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    .line 24026
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/FiatGroupChatMembersActivity;

    return-object p0
.end method

.method public static synthetic c(Lo/getPunishInfo;)Lo/setMPaymentClickListener;
    .locals 4

    .line 27042
    iget-object v0, p0, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 26029
    :goto_0
    check-cast v0, Landroidx/fragment/app/Fragment;

    new-instance v1, Lo/getPrivilege;

    invoke-direct {v1, p0}, Lo/getPrivilege;-><init>(Lo/getPunishInfo;)V

    .line 26100
    new-instance p0, Lo/getPunishInfo$DemoFundsParentComponent;

    invoke-direct {p0, v0}, Lo/getPunishInfo$DemoFundsParentComponent;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 26102
    const-class v2, Lo/setMPaymentClickListener;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lo/getPunishInfo$DropdropElements4;

    invoke-direct {v3, p0}, Lo/getPunishInfo$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 28016
    new-instance p0, Lo/TrendingTopicWidgetKtDataFactTrendingTopicWidget41;

    invoke-direct {p0, v1}, Lo/TrendingTopicWidgetKtDataFactTrendingTopicWidget41;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 29213
    new-instance v1, Landroidx/fragment/app/FragmentViewModelLazyKt$createViewModelLazy$2;

    invoke-direct {v1, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt$createViewModelLazy$2;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 29210
    invoke-static {v0, v2, v3, v1, p0}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    .line 26057
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setMPaymentClickListener;

    return-object p0
.end method

.method public static synthetic e(Lo/getPunishInfo;)Lo/wwvwvvwwwvwwwv;
    .locals 5

    .line 31042
    iget-object p0, p0, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    .line 30024
    :goto_0
    check-cast p0, Landroidx/fragment/app/Fragment;

    .line 30068
    new-instance v1, Lcom/binance/content/internal/search/ContentSearchDataComponent$marketViewModel_delegate$lambda$0$$inlined$viewModels$default$1;

    invoke-direct {v1, p0}, Lcom/binance/content/internal/search/ContentSearchDataComponent$marketViewModel_delegate$lambda$0$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 30072
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/binance/content/internal/search/ContentSearchDataComponent$marketViewModel_delegate$lambda$0$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/binance/content/internal/search/ContentSearchDataComponent$marketViewModel_delegate$lambda$0$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 30073
    const-class v2, Lo/wwvwvvwwwvwwwv;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/binance/content/internal/search/ContentSearchDataComponent$marketViewModel_delegate$lambda$0$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/binance/content/internal/search/ContentSearchDataComponent$marketViewModel_delegate$lambda$0$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/binance/content/internal/search/ContentSearchDataComponent$marketViewModel_delegate$lambda$0$$inlined$viewModels$default$4;

    invoke-direct {v4, v0, v1}, Lcom/binance/content/internal/search/ContentSearchDataComponent$marketViewModel_delegate$lambda$0$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v0, Lcom/binance/content/internal/search/ContentSearchDataComponent$marketViewModel_delegate$lambda$0$$inlined$viewModels$default$5;

    invoke-direct {v0, p0, v1}, Lcom/binance/content/internal/search/ContentSearchDataComponent$marketViewModel_delegate$lambda$0$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {p0, v2, v3, v4, v0}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    .line 30024
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/wwvwvvwwwvwwwv;

    return-object p0
.end method


# virtual methods
.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 61
    invoke-super {p0, p1}, Lo/setNotificationChannel;->onCreate(Landroidx/lifecycle/LifecycleOwner;)V

    .line 63
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    .line 32028
    iget-object v0, p0, Lo/getPunishInfo;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setMPaymentClickListener;

    .line 63
    check-cast v0, Lo/LookaheadCapablePlaceablecaptureRulers1;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->e(Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    return-void
.end method
