.class public final Lo/FiatP2PAdsFragmenttrackTheExposureAdv11$DropdropElements1;
.super Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/FiatP2PAdsFragmenttrackTheExposureAdv11;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/isDigitalCredentialRequestcredentials_play_services_auth_release<",
        "Lcom/binance/content/data/FeedRecommendedCopyTradingData;",
        "Lo/ReportWidgetsKtContentPostMenuWidget61<",
        "Lo/setNick;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0001J%\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ%\u0010\u000c\u001a\u00020\u000b2\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "Lo/FiatP2PAdsFragmenttrackTheExposureAdv11$DropdropElements1;",
        "Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;",
        "Lcom/binance/content/data/FeedRecommendedCopyTradingData;",
        "Lo/ReportWidgetsKtContentPostMenuWidget61;",
        "Lo/setNick;",
        "Landroid/view/ViewGroup;",
        "p0",
        "",
        "p1",
        "a",
        "(Landroid/view/ViewGroup;I)Lo/ReportWidgetsKtContentPostMenuWidget61;",
        "",
        "e",
        "(Lo/ReportWidgetsKtContentPostMenuWidget61;I)V"
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
.field final synthetic b:Landroidx/recyclerview/widget/RecyclerView;

.field final synthetic e:Lo/FiatP2PAdsFragmenttrackTheExposureAdv11;


# direct methods
.method constructor <init>(Lo/FiatP2PAdsFragmenttrackTheExposureAdv11;Landroidx/recyclerview/widget/RecyclerView;Lo/ContentLanguageBottomSheetspecialinlinedviewModelsdefault3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/FiatP2PAdsFragmenttrackTheExposureAdv11;",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Lo/ContentLanguageBottomSheetspecialinlinedviewModelsdefault3<",
            "Lcom/binance/content/data/FeedRecommendedCopyTradingData;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lo/FiatP2PAdsFragmenttrackTheExposureAdv11$DropdropElements1;->e:Lo/FiatP2PAdsFragmenttrackTheExposureAdv11;

    iput-object p2, p0, Lo/FiatP2PAdsFragmenttrackTheExposureAdv11$DropdropElements1;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 77
    check-cast p3, Lo/onPrepareCredential$DropdropElements4;

    .line 76
    invoke-direct {p0, p3}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;-><init>(Lo/onPrepareCredential$DropdropElements4;)V

    return-void
.end method

.method public static synthetic a(Lcom/binance/content/data/CopyTradingData;Landroidx/recyclerview/widget/RecyclerView;Lo/FiatP2PAdsFragmenttrackTheExposureAdv11;ILo/ContentDataFactFragmentrefresh1;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static/range {p0 .. p6}, Lo/FiatP2PAdsFragmenttrackTheExposureAdv11$DropdropElements1;->d(Lcom/binance/content/data/CopyTradingData;Landroidx/recyclerview/widget/RecyclerView;Lo/FiatP2PAdsFragmenttrackTheExposureAdv11;ILo/ContentDataFactFragmentrefresh1;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Lcom/binance/content/data/CopyTradingData;Landroidx/recyclerview/widget/RecyclerView;Lo/FiatP2PAdsFragmenttrackTheExposureAdv11;ILo/ContentDataFactFragmentrefresh1;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 9

    and-int/lit8 v0, p6, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p6, v2

    invoke-interface {p5, v0, p6}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p6

    if-eqz p6, :cond_1

    .line 89
    new-instance p6, Lo/C2CBannerCampaignItemView;

    move-object v3, p6

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move v7, p3

    move-object v8, p4

    invoke-direct/range {v3 .. v8}, Lo/C2CBannerCampaignItemView;-><init>(Lcom/binance/content/data/CopyTradingData;Landroidx/recyclerview/widget/RecyclerView;Lo/FiatP2PAdsFragmenttrackTheExposureAdv11;ILo/ContentDataFactFragmentrefresh1;)V

    const/16 p0, 0x36

    const p1, -0x2661540c

    invoke-static {p1, v2, p6, p5, p0}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x6

    invoke-static {p0, p5, p1}, Lo/r8lambda_KMboGCUg2x3nSwPdTryLPydnw;->c(Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V

    goto :goto_1

    :cond_1
    invoke-interface {p5}, Lo/defaultgetSupportedResolutions;->C()V

    .line 107
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final d(Lcom/binance/content/data/CopyTradingData;Landroidx/recyclerview/widget/RecyclerView;Lo/FiatP2PAdsFragmenttrackTheExposureAdv11;ILo/ContentDataFactFragmentrefresh1;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 20

    move-object/from16 v0, p4

    move-object/from16 v15, p5

    and-int/lit8 v1, p6, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v2, p6, 0x1

    invoke-interface {v15, v1, v2}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v1

    if-eqz v1, :cond_9

    if-eqz p0, :cond_8

    const v1, -0x58327441

    .line 90
    invoke-interface {v15, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 91
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v1

    move-object/from16 v2, p2

    .line 7084
    iget-object v2, v2, Lo/setMultiAllowed;->b:Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v3

    .line 8034
    :goto_1
    iget-object v2, v2, Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;->b:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/SubscriptionActivity;

    .line 91
    invoke-virtual {v2}, Lo/SubscriptionActivity;->d()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lcom/binance/content/data/CopyTradingData;->getLeadPortfolioId()Ljava/lang/String;

    move-result-object v8

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/binance/content/data/CopyTradingData;->getUserLabel()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lcom/binance/content/data/CopyTradingData;->getType()Ljava/lang/String;

    move-result-object v9

    .line 14115
    new-instance v2, Lo/ContentSearchUserDataComponentpreferencesViewModel_delegatelambda1inlinedviewModelsdefault5;

    move-object v5, v2

    invoke-direct/range {v5 .. v10}, Lo/ContentSearchUserDataComponentpreferencesViewModel_delegatelambda1inlinedviewModelsdefault5;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11276
    new-instance v5, Lo/ContentComposeBottomSheetsetupView11111111;

    invoke-direct {v5}, Lo/ContentComposeBottomSheetsetupView11111111;-><init>()V

    .line 12278
    new-instance v6, Lo/ContentComposeBottomSheetsetupView1111111;

    const-string v7, "Content_Square_Discover_Copy_Trading_Card_Single_Impression"

    invoke-direct {v6, v7, v2}, Lo/ContentComposeBottomSheetsetupView1111111;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 14078
    new-instance v2, Lo/ContentComposeBottomSheetsetupView111111112;

    invoke-direct {v2, v6, v5}, Lo/ContentComposeBottomSheetsetupView111111112;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 15072
    const-string v5, "$AppExposure"

    invoke-interface {v1, v5}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/moon/analysis/EventBuilder;

    invoke-interface {v1}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 93
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/high16 v2, 0x439f0000    # 318.0f

    .line 157
    invoke-static {v2}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v2

    .line 94
    invoke-static {v1, v2}, Lo/setSupportedResolutions;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 159
    sget-object v2, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->n()Lo/convertFromExifTime;

    move-result-object v2

    .line 163
    invoke-static {v2, v4}, Lo/convertPoint;->d(Lo/convertFromExifTime;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    .line 16258
    invoke-interface/range {p5 .. p5}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v4

    .line 169
    invoke-static {v4, v5}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v4

    .line 170
    invoke-interface/range {p5 .. p5}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v5

    const v6, 0x1a365f2c

    .line 17262
    invoke-interface {v15, v6}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 17263
    invoke-static {v15, v1}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 17264
    invoke-interface/range {p5 .. p5}, Lo/defaultgetSupportedResolutions;->f()V

    .line 173
    sget-object v6, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    .line 175
    invoke-interface/range {p5 .. p5}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v7

    instance-of v7, v7, Lo/ImageOutputConfig;

    if-eqz v7, :cond_7

    .line 176
    invoke-interface/range {p5 .. p5}, Lo/defaultgetSupportedResolutions;->B()V

    .line 177
    invoke-interface/range {p5 .. p5}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 178
    invoke-interface {v15, v6}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    .line 180
    :cond_2
    invoke-interface/range {p5 .. p5}, Lo/defaultgetSupportedResolutions;->A()V

    .line 183
    :goto_2
    sget-object v6, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v15, v2, v6}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 184
    sget-object v2, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v15, v5, v2}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185
    sget-object v2, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 187
    invoke-interface/range {p5 .. p5}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-interface/range {p5 .. p5}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 188
    :cond_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v15, v5}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 189
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v15, v4, v2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 192
    :cond_4
    sget-object v2, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v15, v1, v2}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 165
    sget-object v1, Lo/ExperimentalGetImage;->INSTANCE:Lo/ExperimentalGetImage;

    check-cast v1, Lo/ExperimentalLensFacing;

    .line 97
    move-object/from16 v16, p0

    check-cast v16, Lo/setQuote;

    .line 98
    invoke-interface {v15, v0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v1

    .line 195
    invoke-interface/range {p5 .. p5}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_5

    .line 196
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_6

    .line 98
    :cond_5
    new-instance v1, Lcom/binance/content/internal/feed/adapter/FeedRecommendedCopyTradingsDelegate$onCreateView$1$2$onBindViewHolder$2$1$1$1$1;

    invoke-direct {v1, v0, v3}, Lcom/binance/content/internal/feed/adapter/FeedRecommendedCopyTradingsDelegate$onCreateView$1$2$onBindViewHolder$2$1$1$1$1;-><init>(Lo/ContentDataFactFragmentrefresh1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v2, v1

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 198
    invoke-interface {v15, v2}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 98
    :cond_6
    move-object v6, v2

    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 101
    sget v0, Lcom/binance/content/data/CopyTradingData;->$stable:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 96
    const-string v8, "2"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    move-object/from16 v15, v17

    const/high16 v17, 0x6000000

    or-int v17, v0, v17

    const/16 v18, 0x36

    const v19, 0xf2be

    move-object/from16 v0, v16

    move-object/from16 v16, p5

    invoke-static/range {v0 .. v19}, Lo/MarketFeedAcademyViewModelrefresh2;->a(Lo/setQuote;ZZZLkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZFZZLkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;III)V

    .line 201
    invoke-interface/range {p5 .. p5}, Lo/defaultgetSupportedResolutions;->j()V

    move-object/from16 v1, p5

    goto :goto_3

    .line 18496
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid applier"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    const v0, -0x58779b12

    move-object/from16 v1, p5

    .line 90
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->b(I)V

    :goto_3
    invoke-interface/range {p5 .. p5}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_4

    :cond_9
    move-object v1, v15

    .line 89
    invoke-interface/range {p5 .. p5}, Lo/defaultgetSupportedResolutions;->C()V

    .line 107
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic e(Lcom/binance/content/data/CopyTradingData;Landroidx/recyclerview/widget/RecyclerView;Lo/FiatP2PAdsFragmenttrackTheExposureAdv11;ILo/ContentDataFactFragmentrefresh1;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 0

    .line 65353
    invoke-static/range {p0 .. p6}, Lo/FiatP2PAdsFragmenttrackTheExposureAdv11$DropdropElements1;->b(Lcom/binance/content/data/CopyTradingData;Landroidx/recyclerview/widget/RecyclerView;Lo/FiatP2PAdsFragmenttrackTheExposureAdv11;ILo/ContentDataFactFragmentrefresh1;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;I)Lo/ReportWidgetsKtContentPostMenuWidget61;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lo/ReportWidgetsKtContentPostMenuWidget61<",
            "Lo/setNick;",
            ">;"
        }
    .end annotation

    .line 82
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lo/setNick;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/setNick;

    move-result-object p1

    new-instance p2, Lo/ReportWidgetsKtContentPostMenuWidget61;

    check-cast p1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    invoke-direct {p2, p1}, Lo/ReportWidgetsKtContentPostMenuWidget61;-><init>(Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;)V

    return-object p2
.end method

.method public final e(Lo/ReportWidgetsKtContentPostMenuWidget61;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ReportWidgetsKtContentPostMenuWidget61<",
            "Lo/setNick;",
            ">;I)V"
        }
    .end annotation

    .line 85
    invoke-virtual {p0, p2}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/content/data/FeedRecommendedCopyTradingData;

    invoke-virtual {v0}, Lcom/binance/content/data/FeedRecommendedCopyTradingData;->getPortfolioPerformance()Lcom/binance/content/data/CopyTradingData;

    move-result-object v2

    .line 86
    iget-object v0, p0, Lo/FiatP2PAdsFragmenttrackTheExposureAdv11$DropdropElements1;->e:Lo/FiatP2PAdsFragmenttrackTheExposureAdv11;

    .line 22084
    iget-object v0, v0, Lo/setMultiAllowed;->b:Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 23034
    :goto_0
    iget-object v0, v0, Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/SubscriptionActivity;

    .line 24284
    iget-object v6, v0, Lo/SubscriptionActivity;->z:Lo/ContentDataFactFragmentrefresh1;

    .line 28927
    iget-object v0, p1, Lo/ReportWidgetsKtContentPostMenuWidget61;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 87
    check-cast v0, Lo/setNick;

    iget-object v0, v0, Lo/setNick;->e:Landroidx/compose/ui/platform/ComposeView;

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/binance/content/util/android/ViewExtKt;->d(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 29927
    :cond_1
    iget-object v0, p1, Lo/ReportWidgetsKtContentPostMenuWidget61;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 88
    check-cast v0, Lo/setNick;

    iget-object v0, v0, Lo/setNick;->e:Landroidx/compose/ui/platform/ComposeView;

    const/4 v7, 0x1

    invoke-virtual {v0, v7}, Landroidx/compose/ui/platform/AbstractComposeView;->setTransitionGroup(Z)V

    .line 30927
    iget-object p1, p1, Lo/ReportWidgetsKtContentPostMenuWidget61;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 89
    check-cast p1, Lo/setNick;

    iget-object p1, p1, Lo/setNick;->e:Landroidx/compose/ui/platform/ComposeView;

    new-instance v0, Lo/C2CCampaignActivity;

    iget-object v3, p0, Lo/FiatP2PAdsFragmenttrackTheExposureAdv11$DropdropElements1;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, p0, Lo/FiatP2PAdsFragmenttrackTheExposureAdv11$DropdropElements1;->e:Lo/FiatP2PAdsFragmenttrackTheExposureAdv11;

    move-object v1, v0

    move v5, p2

    invoke-direct/range {v1 .. v6}, Lo/C2CCampaignActivity;-><init>(Lcom/binance/content/data/CopyTradingData;Landroidx/recyclerview/widget/RecyclerView;Lo/FiatP2PAdsFragmenttrackTheExposureAdv11;ILo/ContentDataFactFragmentrefresh1;)V

    const p2, -0x3acc66b9

    invoke-static {p2, v7, v0}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object p2

    check-cast p2, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V
    .locals 0

    .line 76
    check-cast p1, Lo/ReportWidgetsKtContentPostMenuWidget61;

    invoke-virtual {p0, p1, p2}, Lo/FiatP2PAdsFragmenttrackTheExposureAdv11$DropdropElements1;->e(Lo/ReportWidgetsKtContentPostMenuWidget61;I)V

    return-void
.end method

.method public final synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 0

    .line 76
    invoke-virtual {p0, p1, p2}, Lo/FiatP2PAdsFragmenttrackTheExposureAdv11$DropdropElements1;->a(Landroid/view/ViewGroup;I)Lo/ReportWidgetsKtContentPostMenuWidget61;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p1
.end method
