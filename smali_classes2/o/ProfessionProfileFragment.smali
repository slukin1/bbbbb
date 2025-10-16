.class public Lo/ProfessionProfileFragment;
.super Lo/setMultiAllowed;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/setMultiAllowed<",
        "Lo/setChannelChat;",
        "Lo/AdditionalKycExemptedBeanCreator;",
        ">;"
    }
.end annotation


# static fields
.field private static e:B = -0x3bt

.field private static h:I = 0x1

.field private static j:I


# instance fields
.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Lo/setMultiAllowed;-><init>()V

    .line 34
    const-string v0, "FeedEarnBannerDelegate"

    iput-object v0, p0, Lo/ProfessionProfileFragment;->c:Ljava/lang/String;

    return-void
.end method

.method private a(Landroid/view/View;Lo/AdditionalKycExemptedBeanCreator;Lo/setChannelChat;Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lo/AdditionalKycExemptedBeanCreator;",
            "Lo/setChannelChat;",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/lifecycle/LifecycleOwner;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 70
    rem-int v4, v3, v3

    .line 48
    iget-object v4, v1, Lo/AdditionalKycExemptedBeanCreator;->d:Lcom/google/android/material/imageview/ShapeableImageView;

    check-cast v4, Lo/W3AlphaInstantOrderHistoryViewModelupdateFilter1;

    new-instance v5, Lo/getDataSharedViewModel;

    invoke-direct {v5}, Lo/getDataSharedViewModel;-><init>()V

    invoke-static {v4, v5}, Lcom/binance/content/util/android/ViewExtKt;->d(Lo/W3AlphaInstantOrderHistoryViewModelupdateFilter1;Lkotlin/jvm/functions/Function1;)Lo/W3AlphaInstantOrderHistoryViewModelupdateFilter1;

    .line 49
    iget-object v4, v1, Lo/AdditionalKycExemptedBeanCreator;->d:Lcom/google/android/material/imageview/ShapeableImageView;

    move-object v5, v4

    check-cast v5, Landroid/widget/ImageView;

    .line 50
    sget-object v4, Lo/setIsECDSAKeyData;->INSTANCE:Lo/setIsECDSAKeyData;

    invoke-static {}, Lo/setIsECDSAKeyData;->l()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 70
    sget v4, Lo/ProfessionProfileFragment;->j:I

    add-int/lit8 v4, v4, 0x5f

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/ProfessionProfileFragment;->h:I

    rem-int/2addr v4, v3

    if-eqz v4, :cond_0

    .line 50
    invoke-virtual/range {p3 .. p3}, Lo/setChannelChat;->b()Ljava/lang/String;

    move-result-object v4

    .line 70
    sget v6, Lo/ProfessionProfileFragment;->j:I

    add-int/lit8 v6, v6, 0x47

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/ProfessionProfileFragment;->h:I

    rem-int/2addr v6, v3

    goto :goto_0

    :cond_0
    invoke-virtual/range {p3 .. p3}, Lo/setChannelChat;->b()Ljava/lang/String;

    const/4 v1, 0x0

    throw v1

    .line 50
    :cond_1
    invoke-virtual/range {p3 .. p3}, Lo/setChannelChat;->c()Ljava/lang/String;

    move-result-object v4

    :goto_0
    move-object v6, v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1fe

    .line 49
    invoke-static/range {v5 .. v15}, Lo/getLiveStrategySheet;->b(Landroid/widget/ImageView;Ljava/lang/String;ILjava/lang/Integer;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements4;Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;I)Lo/PromotionGamePopupInfo$DropdropElements3;

    .line 51
    iget-object v4, v1, Lo/AdditionalKycExemptedBeanCreator;->b:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v4, Landroid/widget/ImageView;

    invoke-virtual/range {p3 .. p3}, Lo/setChannelChat;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lo/setMultiAllowed;->i()Lcom/binance/imageloader/ImageLoaderOptions;

    move-result-object v6

    if-eqz v4, :cond_2

    .line 11142
    sget-object v7, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v5}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v5

    invoke-virtual {v5, v6}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v5

    invoke-virtual {v5, v4}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    .line 52
    :cond_2
    invoke-virtual/range {p3 .. p3}, Lo/setChannelChat;->f()Lcom/binance/earn/api/model/BusinessType;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 70
    sget v5, Lo/ProfessionProfileFragment;->j:I

    add-int/lit8 v5, v5, 0xd

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/ProfessionProfileFragment;->h:I

    rem-int/2addr v5, v3

    .line 52
    invoke-virtual {v4}, Lcom/binance/earn/api/model/BusinessType;->getProductNameRes()I

    move-result v4

    .line 53
    iget-object v5, v1, Lo/AdditionalKycExemptedBeanCreator;->e:Landroid/widget/TextView;

    invoke-virtual/range {p3 .. p3}, Lo/setChannelChat;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v7, "&*+,"

    invoke-virtual {v4, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/4 v7, 0x4

    invoke-virtual {v4, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    invoke-direct {v0, v4, v7}, Lo/ProfessionProfileFragment;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v4, v7, v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    :cond_3
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "-"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    :cond_4
    invoke-virtual/range {p3 .. p3}, Lo/setChannelChat;->j()Ljava/lang/String;

    move-result-object v6

    const-string v4, "0%"

    if-eqz v6, :cond_6

    .line 70
    sget v5, Lo/ProfessionProfileFragment;->j:I

    add-int/lit8 v5, v5, 0x69

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/ProfessionProfileFragment;->h:I

    rem-int/2addr v5, v3

    if-nez v5, :cond_5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x19

    invoke-static/range {v6 .. v13}, Lo/onRestart;->b(Ljava/lang/String;ILjava/lang/String;IIILjava/lang/String;I)Landroid/text/Spannable;

    move-result-object v5

    if-eqz v5, :cond_6

    goto :goto_1

    :cond_5
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x3f

    .line 56
    invoke-static/range {v6 .. v13}, Lo/onRestart;->b(Ljava/lang/String;ILjava/lang/String;IIILjava/lang/String;I)Landroid/text/Spannable;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 70
    :goto_1
    sget v6, Lo/ProfessionProfileFragment;->j:I

    add-int/lit8 v6, v6, 0x71

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/ProfessionProfileFragment;->h:I

    rem-int/2addr v6, v3

    .line 56
    check-cast v5, Ljava/lang/CharSequence;

    goto :goto_2

    :cond_6
    move-object v5, v4

    check-cast v5, Ljava/lang/CharSequence;

    .line 57
    :goto_2
    invoke-virtual/range {p3 .. p3}, Lo/setChannelChat;->g()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x3f

    invoke-static/range {v6 .. v13}, Lo/onRestart;->b(Ljava/lang/String;ILjava/lang/String;IIILjava/lang/String;I)Landroid/text/Spannable;

    move-result-object v6

    if-eqz v6, :cond_7

    check-cast v6, Ljava/lang/CharSequence;

    goto :goto_3

    :cond_7
    move-object v6, v4

    check-cast v6, Ljava/lang/CharSequence;

    .line 59
    :goto_3
    iget-object v4, v1, Lo/AdditionalKycExemptedBeanCreator;->c:Landroid/widget/TextView;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " ~ "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 70
    sget v6, Lo/ProfessionProfileFragment;->h:I

    add-int/lit8 v6, v6, 0x79

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/ProfessionProfileFragment;->j:I

    rem-int/2addr v6, v3

    goto :goto_4

    .line 59
    :cond_8
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    :goto_4
    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    iget-object v1, v1, Lo/AdditionalKycExemptedBeanCreator;->a:Lcom/major/android/uikit/button/KitButton;

    .line 62
    invoke-static {v1}, Lo/LiveButtonWidgetsKtAddReminderTextButton2211;->c(Lcom/major/android/uikit/button/KitButton;)V

    .line 63
    new-instance v3, Lo/ProfessionProfileFragmentlaunchRespectiveScreen2;

    invoke-direct {v3, v2, v0}, Lo/ProfessionProfileFragmentlaunchRespectiveScreen2;-><init>(Lo/setChannelChat;Lo/ProfessionProfileFragment;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 12017
    const-class v3, Lo/ReverseNaturalOrdering;

    invoke-static {v1, v3}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ReverseNaturalOrdering;

    .line 12018
    invoke-interface {v1}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v1

    .line 70
    invoke-virtual/range {p0 .. p0}, Lo/setMultiAllowed;->j()Lo/SubscriptionActivity;

    move-result-object v3

    invoke-virtual {v3}, Lo/SubscriptionActivity;->d()Ljava/lang/String;

    move-result-object v3

    .line 14133
    sget-object v4, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v4}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v4

    invoke-static {v4}, Lo/PeriodSelectDialogshow2;->d(Lo/getSearchInputEditView;)Lo/EarnEthStakingRedeemViewModel1;

    move-result-object v4

    check-cast v4, Landroid/content/SharedPreferences;

    invoke-static {v4}, Lo/ContentHomeFragmentspecialinlinedactivityViewModelsdefault5;->d(Landroid/content/SharedPreferences;)Lcom/binance/content/repo/TheSharedPreferences;

    move-result-object v4

    invoke-virtual {v4}, Lcom/binance/content/repo/TheSharedPreferences;->getContentLocatedFollowingTabExpGroup()Ljava/lang/String;

    move-result-object v4

    .line 14131
    invoke-static {v1, v2, v3, v4}, Lo/SquareFrameLayout;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Lo/setChannelChat;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lo/setChannelChat;Lo/ProfessionProfileFragment;Landroid/view/View;)V
    .locals 11

    .line 4064
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 5017
    const-class v1, Lo/ReverseNaturalOrdering;

    invoke-static {v0, v1}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ReverseNaturalOrdering;

    .line 5018
    invoke-interface {v0}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v1

    .line 7220
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    invoke-static {v0}, Lo/PeriodSelectDialogshow2;->d(Lo/getSearchInputEditView;)Lo/EarnEthStakingRedeemViewModel1;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-static {v0}, Lo/ContentHomeFragmentspecialinlinedactivityViewModelsdefault5;->d(Landroid/content/SharedPreferences;)Lcom/binance/content/repo/TheSharedPreferences;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/content/repo/TheSharedPreferences;->getContentLocatedFollowingTabExpGroup()Ljava/lang/String;

    move-result-object v5

    .line 8222
    invoke-virtual {p0}, Lo/setChannelChat;->getCardType()Ljava/lang/String;

    move-result-object v2

    .line 8223
    invoke-virtual {p0}, Lo/setChannelChat;->getIndex()Ljava/lang/Integer;

    move-result-object v4

    .line 8225
    invoke-virtual {p0}, Lo/setChannelChat;->getHandwork()Ljava/lang/String;

    move-result-object v8

    .line 8226
    invoke-virtual {p0}, Lo/setChannelChat;->f()Lcom/binance/earn/api/model/BusinessType;

    move-result-object v0

    const/4 v10, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, v10

    :goto_0
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x30

    .line 8221
    invoke-static/range {v1 .. v9}, Lo/SquareFrameLayout;->b(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 4065
    move-object v0, p1

    check-cast v0, Lo/setMultiAllowed;

    move-object v0, p0

    check-cast v0, Lo/GCCopyImageForwardWssMsg;

    .line 4066
    invoke-virtual {p0}, Lo/setChannelChat;->e()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 9031
    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v10, p0

    :goto_1
    check-cast v10, Ljava/lang/String;

    if-eqz v10, :cond_2

    .line 4066
    invoke-virtual {p1}, Lo/setMultiAllowed;->j()Lo/SubscriptionActivity;

    move-result-object p0

    invoke-virtual {p0}, Lo/SubscriptionActivity;->q()Lo/ContentNewsFragmentsetUpViewslambda17inlinedfilter121;

    move-result-object p0

    new-instance p1, Lo/ContentNewsFragmentsetUpViewslambda17inlinedfilter121$DropdropElements4$DropdropElements3;

    invoke-direct {p1, v10}, Lo/ContentNewsFragmentsetUpViewslambda17inlinedfilter121$DropdropElements4$DropdropElements3;-><init>(Ljava/lang/String;)V

    check-cast p1, Lo/ContentNewsFragmentsetUpViews4;

    new-instance v0, Lo/getMOffsetChangedListener;

    invoke-direct {v0, p2, v10}, Lo/getMOffsetChangedListener;-><init>(Landroid/view/View;Ljava/lang/String;)V

    invoke-interface {p0, p1, v0}, Lo/ContentNewsFragmentsetUpViewslambda17inlinedfilter121;->d(Lo/ContentNewsFragmentsetUpViews4;Lkotlin/jvm/functions/Function0;)Z

    .line 4068
    :cond_2
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Landroid/view/View;Ljava/lang/String;)Z
    .locals 1

    .line 3066
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/getSwipeTokenId;->d(Landroid/content/Context;)Lcom/binance/hybrid/api/HybridApiService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-interface {v0, p0, p1}, Lcom/binance/hybrid/api/HybridApiService;->c(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic d(Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;)Lkotlin/Unit;
    .locals 1

    const/high16 v0, 0x41000000    # 8.0f

    .line 2048
    invoke-static {v0}, Lcom/binance/content/util/android/ViewExtKt;->e(F)F

    move-result v0

    invoke-virtual {p0, v0}, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;->setAllCornerSizes(F)Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private o(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x0

    .line 29
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 30
    array-length v1, p1

    new-array v1, v1, [B

    const/4 v2, 0x0

    .line 31
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_0

    .line 32
    array-length v3, p1

    sub-int/2addr v3, v2

    add-int/lit8 v3, v3, -0x1

    aget-byte v3, p1, v3

    sget-byte v4, Lo/ProfessionProfileFragment;->e:B

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p1, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    aput-object p1, p2, v0

    return-void
.end method


# virtual methods
.method public final synthetic c(Landroid/view/View;)Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;
    .locals 0

    .line 10075
    invoke-static {p1}, Lo/AdditionalKycExemptedBeanCreator;->bind(Landroid/view/View;)Lo/AdditionalKycExemptedBeanCreator;

    move-result-object p1

    .line 33
    check-cast p1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    return-object p1
.end method

.method public final synthetic d(Landroid/view/View;Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;Lo/GCCopyImageForwardWssMsg;ILkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 6

    .line 33
    move-object v2, p2

    check-cast v2, Lo/AdditionalKycExemptedBeanCreator;

    move-object v3, p3

    check-cast v3, Lo/setChannelChat;

    move-object v0, p0

    move-object v1, p1

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lo/ProfessionProfileFragment;->a(Landroid/view/View;Lo/AdditionalKycExemptedBeanCreator;Lo/setChannelChat;Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final bridge synthetic d(Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lo/WCWalletManagerExternalSyntheticLambda13;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 7

    .line 33
    check-cast p1, Lo/AdditionalKycExemptedBeanCreator;

    .line 14043
    move-object v1, p1

    check-cast v1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-super/range {v0 .. v6}, Lo/setMultiAllowed;->d(Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lo/WCWalletManagerExternalSyntheticLambda13;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lo/ProfessionProfileFragment;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final m()I
    .locals 1

    const v0, 0x7f0e025c

    return v0
.end method
