.class public final Lcom/binance/content/internal/feed/adapter/FeedUserPostDelegate$Companion$onFeedUserPostCreateView$2$6$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/content/internal/feed/adapter/FeedUserPostDelegate$Companion$onFeedUserPostCreateView$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/GCChannelTextSendWssMsg;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "item",
        "Lcom/binance/content/data/FeedUserPostVO;"
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
.field final synthetic $feedViewModel:Lo/SubscriptionActivity;

.field final synthetic $itemView:Landroid/widget/LinearLayout;

.field final synthetic $itemViewBinding:Lo/getOrderFlowVisible;

.field final synthetic $scope:Lo/WCWalletManagerExternalSyntheticLambda13;

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lo/getOrderFlowVisible;Lo/SubscriptionActivity;Landroid/widget/LinearLayout;Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getOrderFlowVisible;",
            "Lo/SubscriptionActivity;",
            "Landroid/widget/LinearLayout;",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/internal/feed/adapter/FeedUserPostDelegate$Companion$onFeedUserPostCreateView$2$6$2;",
            ">;)V"
        }
    .end annotation

    .line 65350
    iput-object p1, p0, Lcom/binance/content/internal/feed/adapter/FeedUserPostDelegate$Companion$onFeedUserPostCreateView$2$6$2;->$itemViewBinding:Lo/getOrderFlowVisible;

    iput-object p2, p0, Lcom/binance/content/internal/feed/adapter/FeedUserPostDelegate$Companion$onFeedUserPostCreateView$2$6$2;->$feedViewModel:Lo/SubscriptionActivity;

    iput-object p3, p0, Lcom/binance/content/internal/feed/adapter/FeedUserPostDelegate$Companion$onFeedUserPostCreateView$2$6$2;->$itemView:Landroid/widget/LinearLayout;

    iput-object p4, p0, Lcom/binance/content/internal/feed/adapter/FeedUserPostDelegate$Companion$onFeedUserPostCreateView$2$6$2;->$scope:Lo/WCWalletManagerExternalSyntheticLambda13;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method private static final a(Lo/SubscriptionActivity;Landroid/view/View;Ljava/lang/String;Ljava/util/List;I)Lkotlin/Unit;
    .locals 8

    .line 788
    :try_start_0
    sget-object p1, Lo/ContentComposeBottomSheetsetupView111113311;->INSTANCE:Lo/ContentComposeBottomSheetsetupView111113311;

    check-cast p1, Lo/ContentComposeBottomSheetsetupView1111131res22;

    .line 228
    new-instance p1, Lo/getOnMemberSelectedAction;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    invoke-direct/range {v0 .. v7}, Lo/getOnMemberSelectedAction;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Lo/ECDSASignParameters;

    invoke-virtual {p0, p1}, Lo/SubscriptionActivity;->c(Lo/ECDSASignParameters;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 229
    :catchall_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)Lkotlin/Unit;
    .locals 0

    .line 65352
    invoke-static {p0}, Lcom/binance/content/internal/feed/adapter/FeedUserPostDelegate$Companion$onFeedUserPostCreateView$2$6$2;->e(Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/binance/content/data/ImageMetadata;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)Lkotlin/Unit;
    .locals 0

    .line 65351
    invoke-static {p0, p1}, Lcom/binance/content/internal/feed/adapter/FeedUserPostDelegate$Companion$onFeedUserPostCreateView$2$6$2;->d(Lcom/binance/content/data/ImageMetadata;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Lo/GCChannelTextSendWssMsg;Landroid/widget/LinearLayout;Lo/SubscriptionActivity;Lo/WCWalletManagerExternalSyntheticLambda13;Landroid/view/View;Ljava/lang/String;Ljava/util/List;I)Lkotlin/Unit;
    .locals 0

    .line 226
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1, p2, p3}, Lo/setMSelectedCountriesListener;->e(Lo/GCChannelTextSendWssMsg;Landroid/content/Context;Lo/SubscriptionActivity;Lo/WCWalletManagerExternalSyntheticLambda13;)V

    .line 227
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/SubscriptionActivity;Landroid/view/View;Ljava/lang/String;Ljava/util/List;I)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2, p3, p4}, Lcom/binance/content/internal/feed/adapter/FeedUserPostDelegate$Companion$onFeedUserPostCreateView$2$6$2;->a(Lo/SubscriptionActivity;Landroid/view/View;Ljava/lang/String;Ljava/util/List;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Lcom/binance/content/data/ImageMetadata;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)Lkotlin/Unit;
    .locals 6

    .line 215
    invoke-static {p0}, Lo/RedPacketCodeQueryResultCreator;->e(Lcom/binance/content/data/ImageMetadata;)D

    move-result-wide v0

    const-wide/high16 v2, 0x3fe8000000000000L    # 0.75

    const-wide/high16 v4, 0x4014000000000000L    # 5.0

    .line 2043
    invoke-static/range {v0 .. v5}, Lkotlin/ranges/RangesKt;->a(DDD)D

    move-result-wide v0

    double-to-float p0, v0

    .line 214
    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->n:Ljava/lang/String;

    .line 216
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/GCChannelTextSendWssMsg;Landroid/widget/LinearLayout;Lo/SubscriptionActivity;Lo/WCWalletManagerExternalSyntheticLambda13;Landroid/view/View;Ljava/lang/String;Ljava/util/List;I)Lkotlin/Unit;
    .locals 0

    .line 65353
    invoke-static/range {p0 .. p7}, Lcom/binance/content/internal/feed/adapter/FeedUserPostDelegate$Companion$onFeedUserPostCreateView$2$6$2;->c(Lo/GCChannelTextSendWssMsg;Landroid/widget/LinearLayout;Lo/SubscriptionActivity;Lo/WCWalletManagerExternalSyntheticLambda13;Landroid/view/View;Ljava/lang/String;Ljava/util/List;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)Lkotlin/Unit;
    .locals 1

    .line 207
    const-string v0, "16:9"

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->n:Ljava/lang/String;

    .line 208
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a(Lo/GCChannelTextSendWssMsg;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/GCChannelTextSendWssMsg;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65348
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/content/internal/feed/adapter/FeedUserPostDelegate$Companion$onFeedUserPostCreateView$2$6$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/internal/feed/adapter/FeedUserPostDelegate$Companion$onFeedUserPostCreateView$2$6$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 7
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

    .line 65349
    new-instance v6, Lcom/binance/content/internal/feed/adapter/FeedUserPostDelegate$Companion$onFeedUserPostCreateView$2$6$2;

    iget-object v1, p0, Lcom/binance/content/internal/feed/adapter/FeedUserPostDelegate$Companion$onFeedUserPostCreateView$2$6$2;->$itemViewBinding:Lo/getOrderFlowVisible;

    iget-object v2, p0, Lcom/binance/content/internal/feed/adapter/FeedUserPostDelegate$Companion$onFeedUserPostCreateView$2$6$2;->$feedViewModel:Lo/SubscriptionActivity;

    iget-object v3, p0, Lcom/binance/content/internal/feed/adapter/FeedUserPostDelegate$Companion$onFeedUserPostCreateView$2$6$2;->$itemView:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/binance/content/internal/feed/adapter/FeedUserPostDelegate$Companion$onFeedUserPostCreateView$2$6$2;->$scope:Lo/WCWalletManagerExternalSyntheticLambda13;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/binance/content/internal/feed/adapter/FeedUserPostDelegate$Companion$onFeedUserPostCreateView$2$6$2;-><init>(Lo/getOrderFlowVisible;Lo/SubscriptionActivity;Landroid/widget/LinearLayout;Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v6, Lcom/binance/content/internal/feed/adapter/FeedUserPostDelegate$Companion$onFeedUserPostCreateView$2$6$2;->L$0:Ljava/lang/Object;

    check-cast v6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v6
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65347
    check-cast p1, Lo/GCChannelTextSendWssMsg;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/internal/feed/adapter/FeedUserPostDelegate$Companion$onFeedUserPostCreateView$2$6$2;->a(Lo/GCChannelTextSendWssMsg;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    const-string v2, "measure bindImage: image update layout: "

    iget-object v0, v1, Lcom/binance/content/internal/feed/adapter/FeedUserPostDelegate$Companion$onFeedUserPostCreateView$2$6$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/GCChannelTextSendWssMsg;

    .line 3057
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 185
    iget v3, v1, Lcom/binance/content/internal/feed/adapter/FeedUserPostDelegate$Companion$onFeedUserPostCreateView$2$6$2;->label:I

    if-nez v3, :cond_a

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 186
    invoke-virtual {v0}, Lo/GCChannelTextSendWssMsg;->b()Lcom/binance/content/data/ImageMetadata;

    move-result-object v3

    .line 187
    iget-object v4, v1, Lcom/binance/content/internal/feed/adapter/FeedUserPostDelegate$Companion$onFeedUserPostCreateView$2$6$2;->$itemViewBinding:Lo/getOrderFlowVisible;

    iget-object v4, v4, Lo/getOrderFlowVisible;->c:Lo/setAddKycVrfType;

    .line 188
    iget-object v5, v4, Lo/setAddKycVrfType;->c:Lcom/google/android/material/imageview/ShapeableImageView;

    check-cast v5, Landroid/widget/ImageView;

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static {v5, v6, v7}, Lcom/binance/content/util/android/ViewExtKt;->b(Landroid/widget/ImageView;Ljava/lang/Float;I)V

    .line 189
    iget-object v5, v4, Lo/setAddKycVrfType;->c:Lcom/google/android/material/imageview/ShapeableImageView;

    sget-object v8, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v5, v8}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    if-eqz v3, :cond_0

    .line 190
    invoke-virtual {v3}, Lcom/binance/content/data/ImageMetadata;->getUrl()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v6

    :goto_0
    if-eqz v5, :cond_9

    .line 4039
    iget-object v8, v4, Lo/setAddKycVrfType;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5021
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 193
    iget-object v9, v4, Lo/setAddKycVrfType;->c:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 6021
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 7021
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 194
    check-cast v10, Ljava/lang/Iterable;

    .line 752
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    check-cast v11, Ljava/util/Collection;

    .line 753
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lcom/binance/content/data/ImageMetadata;

    .line 194
    invoke-virtual {v13}, Lcom/binance/content/data/ImageMetadata;->getUrl()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_1

    .line 753
    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 754
    :cond_2
    check-cast v11, Ljava/util/List;

    .line 8021
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    .line 9039
    iget-object v5, v4, Lo/setAddKycVrfType;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 196
    check-cast v5, Landroid/view/View;

    invoke-static {v5}, Lcom/binance/content/util/android/ViewExtKt;->C(Landroid/view/View;)Lkotlin/Unit;

    .line 197
    check-cast v9, Ljava/lang/Iterable;

    .line 755
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 197
    invoke-virtual {v9, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 199
    :cond_3
    iget-object v5, v1, Lcom/binance/content/internal/feed/adapter/FeedUserPostDelegate$Companion$onFeedUserPostCreateView$2$6$2;->$feedViewModel:Lo/SubscriptionActivity;

    iget-object v6, v1, Lcom/binance/content/internal/feed/adapter/FeedUserPostDelegate$Companion$onFeedUserPostCreateView$2$6$2;->$itemViewBinding:Lo/getOrderFlowVisible;

    .line 768
    sget-object v9, Lo/onSessionAuthenticatelambda40$DemoFundsParentComponent;->INSTANCE:Lo/onSessionAuthenticatelambda40$DemoFundsParentComponent;

    invoke-static {}, Lo/onSessionAuthenticatelambda40$DemoFundsParentComponent;->c()J

    move-result-wide v9

    const/4 v12, 0x0

    .line 200
    :try_start_0
    check-cast v11, Ljava/lang/Iterable;

    check-cast v8, Ljava/lang/Iterable;

    invoke-static {v11, v8}, Lkotlin/collections/CollectionsKt;->f(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    .line 772
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v11, 0x0

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    if-gez v11, :cond_4

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_4
    check-cast v14, Lkotlin/Pair;

    invoke-virtual {v14}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/binance/content/data/ImageMetadata;

    invoke-virtual {v14}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10296
    iget-object v7, v5, Lo/SubscriptionActivity;->X:Lcom/binance/content/repo/TheSharedPreferences;

    .line 202
    invoke-virtual {v7}, Lcom/binance/content/repo/TheSharedPreferences;->getContentIsResizeImageView()Z

    move-result v7

    if-eqz v7, :cond_7

    .line 204
    sget-object v7, Lo/AlphaAgreementActionSheetonViewCreated31;->Companion:Lo/AlphaAgreementActionSheetonViewCreated31$Companion;

    invoke-virtual {v7}, Lo/AlphaAgreementActionSheetonViewCreated31$Companion;->ac()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 206
    new-instance v7, Lo/getTradeViewModel;

    invoke-direct {v7}, Lo/getTradeViewModel;-><init>()V

    const/4 v15, 0x1

    invoke-static {v14, v12, v7, v15}, Lcom/binance/content/util/android/ViewExtKt;->b(Landroidx/constraintlayout/widget/ConstraintLayout;ZLkotlin/jvm/functions/Function1;I)Landroidx/constraintlayout/widget/ConstraintLayout;

    goto :goto_4

    .line 210
    :cond_5
    iget-object v7, v6, Lo/getOrderFlowVisible;->f:Landroidx/constraintlayout/widget/Guideline;

    check-cast v7, Landroid/view/View;

    .line 763
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v16

    if-eqz v16, :cond_6

    check-cast v16, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-object/from16 v12, v16

    check-cast v12, Landroid/view/ViewGroup$LayoutParams;

    move-object/from16 v16, v5

    .line 764
    move-object v5, v12

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-object/from16 v18, v6

    const/high16 v6, 0x3f800000    # 1.0f

    .line 211
    iput v6, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->z:F

    .line 765
    invoke-virtual {v7, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 213
    new-instance v5, Lo/BaseQuickFilterFragmentspecialinlinedactivityViewModelsdefault2;

    invoke-direct {v5, v15}, Lo/BaseQuickFilterFragmentspecialinlinedactivityViewModelsdefault2;-><init>(Lcom/binance/content/data/ImageMetadata;)V

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static {v14, v7, v5, v6}, Lcom/binance/content/util/android/ViewExtKt;->b(Landroidx/constraintlayout/widget/ConstraintLayout;ZLkotlin/jvm/functions/Function1;I)Landroidx/constraintlayout/widget/ConstraintLayout;

    goto :goto_5

    .line 763
    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_4
    move-object/from16 v16, v5

    move-object/from16 v18, v6

    const/4 v6, 0x1

    :goto_5
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v5, v16

    move-object/from16 v6, v18

    const/4 v7, 0x1

    const/4 v12, 0x0

    goto :goto_3

    .line 221
    :cond_8
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 774
    :try_start_1
    invoke-static {v9, v10}, Lo/onSessionAuthenticatelambda40$DemoFundsParentComponent$DropdropElements2;->b(J)J

    move-result-wide v5

    .line 222
    sget-object v7, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    invoke-static {v5, v6}, Lo/changePickAddressToFirst;->p(J)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v7, v2, v5}, Lo/NezhaNetworkException$DemoFundsParentComponent;->v(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11021
    :catchall_0
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    const/4 v14, 0x0

    .line 224
    invoke-static {v3}, Lo/RedPacketCodeQueryResultCreator;->b(Lcom/binance/content/data/ImageMetadata;)Lo/ContentComposeBottomSheetsetupView11111351onPayBalance11;

    move-result-object v2

    .line 12021
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    const/16 v16, 0x0

    .line 224
    new-instance v2, Lo/FiatAdvFilterConditionCreator;

    iget-object v3, v1, Lcom/binance/content/internal/feed/adapter/FeedUserPostDelegate$Companion$onFeedUserPostCreateView$2$6$2;->$itemView:Landroid/widget/LinearLayout;

    iget-object v4, v1, Lcom/binance/content/internal/feed/adapter/FeedUserPostDelegate$Companion$onFeedUserPostCreateView$2$6$2;->$feedViewModel:Lo/SubscriptionActivity;

    iget-object v5, v1, Lcom/binance/content/internal/feed/adapter/FeedUserPostDelegate$Companion$onFeedUserPostCreateView$2$6$2;->$scope:Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-direct {v2, v0, v3, v4, v5}, Lo/FiatAdvFilterConditionCreator;-><init>(Lo/GCChannelTextSendWssMsg;Landroid/widget/LinearLayout;Lo/SubscriptionActivity;Lo/WCWalletManagerExternalSyntheticLambda13;)V

    new-instance v0, Lo/BaseQuickFilterFragmentspecialinlinedactivityViewModelsdefault1;

    iget-object v3, v1, Lcom/binance/content/internal/feed/adapter/FeedUserPostDelegate$Companion$onFeedUserPostCreateView$2$6$2;->$feedViewModel:Lo/SubscriptionActivity;

    invoke-direct {v0, v3}, Lo/BaseQuickFilterFragmentspecialinlinedactivityViewModelsdefault1;-><init>(Lo/SubscriptionActivity;)V

    const/16 v19, 0x8

    move-object/from16 v17, v2

    move-object/from16 v18, v0

    invoke-static/range {v12 .. v19}, Lo/NoMatchingOfferFragmentspecialinlinedactivityViewModelsdefault1;->e(Ljava/util/List;Ljava/util/List;ZLjava/util/List;Lkotlin/jvm/functions/Function2;Lo/Web3DeeplinkInterceptor;Lo/Web3DeeplinkInterceptor;I)V

    goto :goto_6

    :catchall_1
    move-exception v0

    .line 777
    :try_start_2
    invoke-static {v9, v10}, Lo/onSessionAuthenticatelambda40$DemoFundsParentComponent$DropdropElements2;->b(J)J

    move-result-wide v3

    .line 222
    sget-object v5, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    invoke-static {v3, v4}, Lo/changePickAddressToFirst;->p(J)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v5, v2, v3}, Lo/NezhaNetworkException$DemoFundsParentComponent;->v(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 778
    :catchall_2
    throw v0

    .line 232
    :cond_9
    iget-object v0, v1, Lcom/binance/content/internal/feed/adapter/FeedUserPostDelegate$Companion$onFeedUserPostCreateView$2$6$2;->$itemViewBinding:Lo/getOrderFlowVisible;

    iget-object v0, v0, Lo/getOrderFlowVisible;->c:Lo/setAddKycVrfType;

    .line 13039
    iget-object v0, v0, Lo/setAddKycVrfType;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 232
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/binance/content/util/android/ViewExtKt;->w(Landroid/view/View;)Lkotlin/Unit;

    .line 234
    :goto_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 185
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
