.class public final Lo/LottieExtKtisCdnLottieReady1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Rinteger;
.implements Lo/getV8Result;
.implements Lo/getHappyTooltip;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/LottieExtKtisCdnLottieReady1$DropdropElements2;
    }
.end annotation


# instance fields
.field private final a:Lo/r8lambdaHJjxNPOV4r_SNjqi8j9pTqzudNs;

.field private final c:Lkotlin/Lazy;

.field private final d:Lkotlin/Lazy;

.field private final e:Lo/Rcolor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Rcolor<",
            "Lo/AbsOpenOrderRepositorycancelOrderByType22;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/Rcolor;Lo/r8lambdaHJjxNPOV4r_SNjqi8j9pTqzudNs;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Rcolor<",
            "Lo/AbsOpenOrderRepositorycancelOrderByType22;",
            ">;",
            "Lo/r8lambdaHJjxNPOV4r_SNjqi8j9pTqzudNs;",
            ")V"
        }
    .end annotation

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lo/LottieExtKtisCdnLottieReady1;->e:Lo/Rcolor;

    .line 60
    iput-object p2, p0, Lo/LottieExtKtisCdnLottieReady1;->a:Lo/r8lambdaHJjxNPOV4r_SNjqi8j9pTqzudNs;

    .line 70
    new-instance p1, Lo/LottieExtKtisCdnLottieReadylottieFile1;

    invoke-direct {p1, p0}, Lo/LottieExtKtisCdnLottieReadylottieFile1;-><init>(Lo/LottieExtKtisCdnLottieReady1;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/LottieExtKtisCdnLottieReady1;->c:Lkotlin/Lazy;

    .line 81
    new-instance p1, Lo/NewbieBubbleMaskView;

    invoke-direct {p1}, Lo/NewbieBubbleMaskView;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/LottieExtKtisCdnLottieReady1;->d:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lo/LottieExtKtisCdnLottieReady1;)Ljava/util/EnumMap;
    .locals 5

    .line 19094
    iget-object v0, p0, Lo/LottieExtKtisCdnLottieReady1;->a:Lo/r8lambdaHJjxNPOV4r_SNjqi8j9pTqzudNs;

    .line 20075
    iget-object v0, v0, Lo/setNotification;->c:Lo/b;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 18071
    :goto_0
    invoke-virtual {v0}, Lo/b;->bz_()Landroid/view/View;

    move-result-object v0

    .line 18072
    new-instance v1, Ljava/util/EnumMap;

    const-class v2, Lcom/finance/grocer/constant/FutureOrderType;

    invoke-direct {v1, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 18073
    sget-object v2, Lcom/finance/grocer/constant/FutureOrderType;->LIMIT:Lcom/finance/grocer/constant/FutureOrderType;

    check-cast v2, Ljava/lang/Enum;

    new-instance v3, Lo/setBarGap;

    iget-object v4, p0, Lo/LottieExtKtisCdnLottieReady1;->a:Lo/r8lambdaHJjxNPOV4r_SNjqi8j9pTqzudNs;

    check-cast v4, Lo/r8lambdarw5kP2QASG0ugpOPfBcXFR_9ntM;

    invoke-direct {v3, v0, v4}, Lo/setBarGap;-><init>(Landroid/view/View;Lo/r8lambdarw5kP2QASG0ugpOPfBcXFR_9ntM;)V

    invoke-virtual {v1, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18074
    sget-object v2, Lcom/finance/grocer/constant/FutureOrderType;->LIMIT_POST_ONLY:Lcom/finance/grocer/constant/FutureOrderType;

    check-cast v2, Ljava/lang/Enum;

    new-instance v3, Lo/setStepMode;

    iget-object v4, p0, Lo/LottieExtKtisCdnLottieReady1;->a:Lo/r8lambdaHJjxNPOV4r_SNjqi8j9pTqzudNs;

    check-cast v4, Lo/r8lambdarw5kP2QASG0ugpOPfBcXFR_9ntM;

    invoke-direct {v3, v0, v4}, Lo/setStepMode;-><init>(Landroid/view/View;Lo/r8lambdarw5kP2QASG0ugpOPfBcXFR_9ntM;)V

    invoke-virtual {v1, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18075
    sget-object v2, Lcom/finance/grocer/constant/FutureOrderType;->STOP_LIMIT:Lcom/finance/grocer/constant/FutureOrderType;

    check-cast v2, Ljava/lang/Enum;

    new-instance v3, Lo/KitTradeMoreButton;

    iget-object v4, p0, Lo/LottieExtKtisCdnLottieReady1;->a:Lo/r8lambdaHJjxNPOV4r_SNjqi8j9pTqzudNs;

    check-cast v4, Lo/r8lambdarw5kP2QASG0ugpOPfBcXFR_9ntM;

    invoke-direct {v3, v0, v4}, Lo/KitTradeMoreButton;-><init>(Landroid/view/View;Lo/r8lambdarw5kP2QASG0ugpOPfBcXFR_9ntM;)V

    invoke-virtual {v1, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18076
    sget-object v2, Lcom/finance/grocer/constant/FutureOrderType;->MARKET:Lcom/finance/grocer/constant/FutureOrderType;

    check-cast v2, Ljava/lang/Enum;

    new-instance v3, Lo/setTotalStepCount;

    iget-object v4, p0, Lo/LottieExtKtisCdnLottieReady1;->a:Lo/r8lambdaHJjxNPOV4r_SNjqi8j9pTqzudNs;

    check-cast v4, Lo/r8lambdarw5kP2QASG0ugpOPfBcXFR_9ntM;

    invoke-direct {v3, v0, v4}, Lo/setTotalStepCount;-><init>(Landroid/view/View;Lo/r8lambdarw5kP2QASG0ugpOPfBcXFR_9ntM;)V

    invoke-virtual {v1, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18077
    sget-object v2, Lcom/finance/grocer/constant/FutureOrderType;->STOP_MARKET:Lcom/finance/grocer/constant/FutureOrderType;

    check-cast v2, Ljava/lang/Enum;

    new-instance v3, Lo/KitTradeButton;

    iget-object v4, p0, Lo/LottieExtKtisCdnLottieReady1;->a:Lo/r8lambdaHJjxNPOV4r_SNjqi8j9pTqzudNs;

    check-cast v4, Lo/r8lambdarw5kP2QASG0ugpOPfBcXFR_9ntM;

    invoke-direct {v3, v0, v4}, Lo/KitTradeButton;-><init>(Landroid/view/View;Lo/r8lambdarw5kP2QASG0ugpOPfBcXFR_9ntM;)V

    invoke-virtual {v1, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18078
    sget-object v2, Lcom/finance/grocer/constant/FutureOrderType;->TRAILING_STOP_MARKET:Lcom/finance/grocer/constant/FutureOrderType;

    check-cast v2, Ljava/lang/Enum;

    new-instance v3, Lo/setBarSelectedColor;

    iget-object p0, p0, Lo/LottieExtKtisCdnLottieReady1;->a:Lo/r8lambdaHJjxNPOV4r_SNjqi8j9pTqzudNs;

    check-cast p0, Lo/r8lambdarw5kP2QASG0ugpOPfBcXFR_9ntM;

    invoke-direct {v3, v0, p0}, Lo/setBarSelectedColor;-><init>(Landroid/view/View;Lo/r8lambdarw5kP2QASG0ugpOPfBcXFR_9ntM;)V

    invoke-virtual {v1, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public static synthetic a(Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;Lo/LottieExtKtisCdnLottieReady1;)Lkotlin/Unit;
    .locals 7

    .line 4171
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 4172
    sget-object p0, Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;->UmTrading:Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;

    invoke-virtual {p0}, Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;->getPageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 4171
    new-instance v5, Lo/setOnHighLightClick;

    invoke-direct {v5, p1}, Lo/setOnHighLightClick;-><init>(Lo/LottieExtKtisCdnLottieReady1;)V

    const/16 v6, 0xe

    invoke-static/range {v0 .. v6}, Lo/PerfCustomInfo;->a(Landroid/content/Context;Ljava/lang/String;Lcom/finance/framework/base/account/FuturesOpenAccountType;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 4178
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Landroid/widget/ImageView;Landroid/content/DialogInterface;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 34338
    invoke-static {p0}, Lo/getTradeRefreshViewModel;->b(Landroid/widget/ImageView;)V

    :cond_0
    return-void
.end method

.method private final a(Lcom/finance/grocer/constant/FutureOrderType;)V
    .locals 6

    .line 237
    iget-object v0, p0, Lo/LottieExtKtisCdnLottieReady1;->e:Lo/Rcolor;

    .line 51147
    iget-object v0, v0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 237
    check-cast v0, Lo/AbsOpenOrderRepositorycancelOrderByType22;

    .line 51096
    iget-object v1, p0, Lo/LottieExtKtisCdnLottieReady1;->a:Lo/r8lambdaHJjxNPOV4r_SNjqi8j9pTqzudNs;

    .line 51078
    iget-object v1, v1, Lo/setNotification;->c:Lo/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 238
    :goto_0
    invoke-virtual {v1}, Lo/b;->v()Ljava/lang/String;

    move-result-object v1

    .line 51073
    iget-object v3, p0, Lo/LottieExtKtisCdnLottieReady1;->a:Lo/r8lambdaHJjxNPOV4r_SNjqi8j9pTqzudNs;

    .line 51032
    iget-object v3, v3, Lo/r8lambdaHJjxNPOV4r_SNjqi8j9pTqzudNs;->f:Lo/LeaderboardSharePerformanceFragment;

    .line 51094
    iget-object v3, v3, Lo/LeaderboardSharePerformanceFragment;->f:Lcom/finance/grocer/constant/FutureOrderType;

    .line 238
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "switchOrderType "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 51077
    iget-object v1, p0, Lo/LottieExtKtisCdnLottieReady1;->c:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 240
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 243
    sget-object p1, Lcom/finance/grocer/constant/FutureOrderType;->LIMIT:Lcom/finance/grocer/constant/FutureOrderType;

    .line 245
    :cond_1
    iget-object v1, p0, Lo/LottieExtKtisCdnLottieReady1;->a:Lo/r8lambdaHJjxNPOV4r_SNjqi8j9pTqzudNs;

    .line 51035
    iget-object v1, v1, Lo/r8lambdaHJjxNPOV4r_SNjqi8j9pTqzudNs;->f:Lo/LeaderboardSharePerformanceFragment;

    .line 51097
    iput-object p1, v1, Lo/LeaderboardSharePerformanceFragment;->f:Lcom/finance/grocer/constant/FutureOrderType;

    .line 51080
    iget-object v1, p0, Lo/LottieExtKtisCdnLottieReady1;->c:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 246
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getBarSelectedColor;

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    .line 247
    iget-object v4, p0, Lo/LottieExtKtisCdnLottieReady1;->a:Lo/r8lambdaHJjxNPOV4r_SNjqi8j9pTqzudNs;

    .line 51051
    iput-object v1, v4, Lo/r8lambdaHJjxNPOV4r_SNjqi8j9pTqzudNs;->a:Lo/getBarSelectedColor;

    .line 249
    iget-object v0, v0, Lo/AbsOpenOrderRepositorycancelOrderByType22;->r:Landroid/widget/TextView;

    invoke-interface {v1}, Lo/getBarSelectedColor;->h()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 250
    invoke-interface {v1}, Lo/getBarSelectedColor;->b()V

    .line 51106
    iget-object v0, p0, Lo/LottieExtKtisCdnLottieReady1;->a:Lo/r8lambdaHJjxNPOV4r_SNjqi8j9pTqzudNs;

    .line 51088
    iget-object v0, v0, Lo/setNotification;->c:Lo/b;

    if-eqz v0, :cond_2

    move-object v2, v0

    .line 251
    :cond_2
    invoke-virtual {v2}, Lo/b;->bp_()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lo/LottieExtKtisCdnLottieReady1;->a:Lo/r8lambdaHJjxNPOV4r_SNjqi8j9pTqzudNs;

    .line 51056
    iget-object v1, v1, Lo/r8lambdaHJjxNPOV4r_SNjqi8j9pTqzudNs;->g:Lo/FutureNewUserTutorialActivityTutorialPositionMode;

    if-eqz v1, :cond_3

    .line 251
    invoke-interface {v1}, Lo/FutureNewUserTutorialActivityTutorialPositionMode;->U()I

    move-result v1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "future"

    .line 51073
    invoke-static {p0, v0, p1, v1, v2}, Lo/V8ObjectUtils;->a(Lo/getV8Result;Landroidx/fragment/app/FragmentActivity;Lcom/finance/grocer/constant/FutureOrderType;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 255
    :cond_4
    iget-object v0, p0, Lo/LottieExtKtisCdnLottieReady1;->a:Lo/r8lambdaHJjxNPOV4r_SNjqi8j9pTqzudNs;

    .line 51058
    iget-object v0, v0, Lo/r8lambdaHJjxNPOV4r_SNjqi8j9pTqzudNs;->g:Lo/FutureNewUserTutorialActivityTutorialPositionMode;

    if-eqz v0, :cond_5

    .line 255
    invoke-interface {v0, p1}, Lo/FutureNewUserTutorialActivityTutorialPositionMode;->b(Lcom/finance/grocer/constant/FutureOrderType;)V

    .line 257
    :cond_5
    sget-object v0, Lo/registerVoidCallback;->INSTANCE:Lo/registerVoidCallback;

    invoke-static {}, Lo/registerVoidCallback;->p()Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions;

    move-result-object v0

    .line 51039
    iget-object v0, v0, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions;->c:Lo/weakReferenceReleased;

    sget-object v1, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions;->d:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v1, v1, v3

    invoke-virtual {v0, v1, p1}, Lo/weakReferenceReleased;->a(Lo/CovertWalletListActivityonViewAttached43;Ljava/lang/Object;)V

    .line 51076
    invoke-static {p0}, Lo/setTitleResId;->e(Lo/getHappyTooltip;)V

    .line 51077
    invoke-static {p0}, Lo/setTitleResId;->a(Lo/getHappyTooltip;)V

    .line 51095
    new-instance p1, Lo/setHappyTooltip;

    invoke-direct {p1, p0}, Lo/setHappyTooltip;-><init>(Lo/getHappyTooltip;)V

    .line 51068
    sget-object v0, Lo/writeResponseMessage;->DropdropElements2:Lo/writeResponseMessage$DropdropElements2;

    invoke-static {}, Lo/writeResponseMessage$DropdropElements2;->d()Lo/writeResponseMessage;

    move-result-object v0

    const/16 v1, 0x3e9

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3, p1}, Lo/writeResponseMessage;->a(IJLkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic a(Ljava/lang/String;)V
    .locals 13

    .line 51285
    sget-object v0, Lo/setOnCreate;->d:Lo/setOnCreate;

    .line 51288
    sget-object v1, Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;->UM:Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;

    invoke-virtual {v1}, Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;->getDfSource()Ljava/lang/String;

    move-result-object v3

    .line 51289
    sget-object v1, Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;->UmTrading:Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;

    invoke-virtual {v1}, Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;->getPageName()Ljava/lang/String;

    move-result-object v4

    .line 51285
    const-string v1, "order_form"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x7f0

    move-object v2, p0

    invoke-static/range {v0 .. v12}, Lo/setOnCreate;->e(Lo/setOnCreate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic a(Lo/LottieExtKtisCdnLottieReady1;Landroid/view/View;)V
    .locals 10

    .line 5130
    iget-object v0, p0, Lo/LottieExtKtisCdnLottieReady1;->e:Lo/Rcolor;

    .line 6146
    iget-object v0, v0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 5130
    check-cast v0, Lo/AbsOpenOrderRepositorycancelOrderByType22;

    iget-object v0, v0, Lo/AbsOpenOrderRepositorycancelOrderByType22;->p:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/widget/ImageView;

    .line 8094
    iget-object v1, p0, Lo/LottieExtKtisCdnLottieReady1;->a:Lo/r8lambdaHJjxNPOV4r_SNjqi8j9pTqzudNs;

    .line 9075
    iget-object v1, v1, Lo/setNotification;->c:Lo/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 7294
    :goto_0
    invoke-virtual {v1}, Lo/b;->bw_()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 10081
    iget-object v1, p0, Lo/LottieExtKtisCdnLottieReady1;->d:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 7296
    move-object v4, v1

    check-cast v4, Ljava/lang/Iterable;

    .line 7418
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/finance/grocer/constant/FutureOrderType;

    .line 11069
    iget-object v9, p0, Lo/LottieExtKtisCdnLottieReady1;->a:Lo/r8lambdaHJjxNPOV4r_SNjqi8j9pTqzudNs;

    .line 12027
    iget-object v9, v9, Lo/r8lambdaHJjxNPOV4r_SNjqi8j9pTqzudNs;->f:Lo/LeaderboardSharePerformanceFragment;

    .line 13088
    iget-object v9, v9, Lo/LeaderboardSharePerformanceFragment;->f:Lcom/finance/grocer/constant/FutureOrderType;

    if-ne v8, v9, :cond_1

    .line 7418
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_2

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    if-eqz v2, :cond_3

    .line 7296
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 7299
    :cond_3
    sget-object v2, Lcom/finance/framework/widget/dialog/FinanceBottomRichListDialog;->DropdropElements1:Lcom/finance/framework/widget/dialog/FinanceBottomRichListDialog$DropdropElements1;

    .line 7420
    new-instance v2, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 7421
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 7422
    check-cast v5, Lcom/finance/grocer/constant/FutureOrderType;

    .line 7302
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/finance/grocer/constant/FutureOrderType;

    invoke-virtual {v5, v7}, Lcom/finance/grocer/constant/FutureOrderType;->e(Lcom/finance/grocer/constant/FutureOrderType;)Lcom/finance/grocer/constant/FuturesBottomRichItemData;

    move-result-object v5

    .line 7422
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 7423
    :cond_4
    move-object v4, v2

    check-cast v4, Ljava/util/List;

    const v2, 0x7f15294a

    .line 7304
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v5

    .line 7305
    new-instance v2, Lo/LottieExtKtisCdnLottieReady1$DemoFundsParentComponent;

    invoke-direct {v2, v1, p0}, Lo/LottieExtKtisCdnLottieReady1$DemoFundsParentComponent;-><init>(Ljava/util/List;Lo/LottieExtKtisCdnLottieReady1;)V

    move-object v6, v2

    check-cast v6, Lo/setOnDataReadyCallback;

    .line 7336
    const-class p0, Lo/LottieExtKtisCdnLottieReady1;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    .line 7299
    new-instance v8, Lo/setLeftBtn;

    invoke-direct {v8, v0}, Lo/setLeftBtn;-><init>(Landroid/widget/ImageView;)V

    invoke-static/range {v3 .. v8}, Lcom/finance/framework/widget/dialog/FinanceBottomRichListDialog$DropdropElements1;->c(Landroidx/fragment/app/FragmentManager;Ljava/util/List;Ljava/lang/String;Lo/setOnDataReadyCallback;Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;)V

    if-eqz v0, :cond_5

    .line 7341
    invoke-static {v0}, Lo/getTradeRefreshViewModel;->a(Landroid/widget/ImageView;)V

    .line 5131
    :cond_5
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic a(Lo/LottieExtKtisCdnLottieReady1;Lcom/finance/grocer/constant/FutureOrderType;Lkotlin/jvm/functions/Function1;)V
    .locals 8

    .line 47272
    sget-object v0, Lcom/finance/grocer/constant/FutureOrderType;->TWAP:Lcom/finance/grocer/constant/FutureOrderType;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    .line 47273
    iget-object p0, p0, Lo/LottieExtKtisCdnLottieReady1;->a:Lo/r8lambdaHJjxNPOV4r_SNjqi8j9pTqzudNs;

    .line 48075
    iget-object p0, p0, Lo/setNotification;->c:Lo/b;

    if-eqz p0, :cond_0

    move-object v1, p0

    .line 47273
    :cond_0
    move-object v2, v1

    check-cast v2, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const p0, 0x7f152fcc

    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V

    .line 47274
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 47278
    :cond_1
    iget-object p0, p0, Lo/LottieExtKtisCdnLottieReady1;->a:Lo/r8lambdaHJjxNPOV4r_SNjqi8j9pTqzudNs;

    .line 49075
    iget-object p0, p0, Lo/setNotification;->c:Lo/b;

    if-eqz p0, :cond_2

    move-object v1, p0

    .line 47278
    :cond_2
    invoke-virtual {v1}, Lo/b;->bw_()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    .line 50058
    invoke-static {p0, p1, p2}, Lo/V8ObjectUtils;->d(Landroidx/fragment/app/FragmentManager;Lcom/finance/grocer/constant/FutureOrderType;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic b(Lo/LottieExtKtisCdnLottieReady1;D)Lkotlin/Unit;
    .locals 0

    .line 16190
    iget-object p0, p0, Lo/LottieExtKtisCdnLottieReady1;->a:Lo/r8lambdaHJjxNPOV4r_SNjqi8j9pTqzudNs;

    .line 17042
    iget-object p0, p0, Lo/r8lambdaHJjxNPOV4r_SNjqi8j9pTqzudNs;->g:Lo/FutureNewUserTutorialActivityTutorialPositionMode;

    if-eqz p0, :cond_0

    .line 16190
    invoke-interface {p0, p1, p2}, Lo/FutureNewUserTutorialActivityTutorialPositionMode;->c(D)V

    .line 16191
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic b(Lo/LottieExtKtisCdnLottieReady1;)Lo/r8lambdaHJjxNPOV4r_SNjqi8j9pTqzudNs;
    .locals 0

    .line 58
    iget-object p0, p0, Lo/LottieExtKtisCdnLottieReady1;->a:Lo/r8lambdaHJjxNPOV4r_SNjqi8j9pTqzudNs;

    return-object p0
.end method

.method public static synthetic c(Lo/LottieExtKtisCdnLottieReady1;)Lkotlin/Unit;
    .locals 1

    .line 14174
    iget-object p0, p0, Lo/LottieExtKtisCdnLottieReady1;->a:Lo/r8lambdaHJjxNPOV4r_SNjqi8j9pTqzudNs;

    .line 15075
    iget-object p0, p0, Lo/setNotification;->c:Lo/b;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 14174
    :goto_0
    invoke-virtual {p0}, Lo/b;->bw_()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 14175
    sget-object v0, Lcom/finance/um/feature/preference/contractunit/UmSelectContractUnitProDialogComponent;->DropdropElements2:Lcom/finance/um/feature/preference/contractunit/UmSelectContractUnitProDialogComponent$DropdropElements2;

    invoke-static {p0}, Lcom/finance/um/feature/preference/contractunit/UmSelectContractUnitProDialogComponent$DropdropElements2;->c(Landroidx/fragment/app/FragmentManager;)V

    .line 14177
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/LottieExtKtisCdnLottieReady1;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 4

    .line 22094
    iget-object p1, p0, Lo/LottieExtKtisCdnLottieReady1;->a:Lo/r8lambdaHJjxNPOV4r_SNjqi8j9pTqzudNs;

    .line 23075
    iget-object p1, p1, Lo/setNotification;->c:Lo/b;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 21134
    :goto_0
    invoke-virtual {p1}, Lo/b;->bp_()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    .line 24069
    iget-object v1, p0, Lo/LottieExtKtisCdnLottieReady1;->a:Lo/r8lambdaHJjxNPOV4r_SNjqi8j9pTqzudNs;

    .line 25027
    iget-object v1, v1, Lo/r8lambdaHJjxNPOV4r_SNjqi8j9pTqzudNs;->f:Lo/LeaderboardSharePerformanceFragment;

    .line 26088
    iget-object v1, v1, Lo/LeaderboardSharePerformanceFragment;->f:Lcom/finance/grocer/constant/FutureOrderType;

    .line 21134
    iget-object v2, p0, Lo/LottieExtKtisCdnLottieReady1;->a:Lo/r8lambdaHJjxNPOV4r_SNjqi8j9pTqzudNs;

    .line 27042
    iget-object v2, v2, Lo/r8lambdaHJjxNPOV4r_SNjqi8j9pTqzudNs;->g:Lo/FutureNewUserTutorialActivityTutorialPositionMode;

    if-eqz v2, :cond_1

    .line 21134
    invoke-interface {v2}, Lo/FutureNewUserTutorialActivityTutorialPositionMode;->U()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "future"

    .line 28058
    invoke-static {p0, p1, v1, v2, v3}, Lo/V8ObjectUtils;->d(Lo/getV8Result;Landroidx/fragment/app/FragmentActivity;Lcom/finance/grocer/constant/FutureOrderType;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 29069
    iget-object p1, p0, Lo/LottieExtKtisCdnLottieReady1;->a:Lo/r8lambdaHJjxNPOV4r_SNjqi8j9pTqzudNs;

    .line 30027
    iget-object p1, p1, Lo/r8lambdaHJjxNPOV4r_SNjqi8j9pTqzudNs;->f:Lo/LeaderboardSharePerformanceFragment;

    .line 31088
    iget-object p1, p1, Lo/LeaderboardSharePerformanceFragment;->f:Lcom/finance/grocer/constant/FutureOrderType;

    .line 21135
    sget-object v1, Lo/LottieExtKtisCdnLottieReady1$DropdropElements2;->e:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    packed-switch p1, :pswitch_data_0

    .line 21142
    const-string p1, ""

    goto :goto_2

    .line 21141
    :pswitch_0
    const-string p1, "trailing stop"

    goto :goto_2

    .line 21140
    :pswitch_1
    const-string p1, "stop limit"

    goto :goto_2

    .line 21139
    :pswitch_2
    const-string p1, "stop market"

    goto :goto_2

    .line 21138
    :pswitch_3
    const-string p1, "market"

    goto :goto_2

    .line 21137
    :pswitch_4
    const-string p1, "post only"

    goto :goto_2

    .line 21136
    :pswitch_5
    const-string p1, "limit"

    .line 21144
    :goto_2
    sget-object v1, Lo/setOnCreate;->d:Lo/setOnCreate;

    iget-object p0, p0, Lo/LottieExtKtisCdnLottieReady1;->a:Lo/r8lambdaHJjxNPOV4r_SNjqi8j9pTqzudNs;

    .line 32036
    iget-object p0, p0, Lo/r8lambdaHJjxNPOV4r_SNjqi8j9pTqzudNs;->h:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sensorsdata/analytics/android/sdk/ScreenAutoTracker;

    if-eqz p0, :cond_2

    .line 21144
    invoke-interface {p0}, Lcom/sensorsdata/analytics/android/sdk/ScreenAutoTracker;->getScreenUrl()Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-static {p1, v0}, Lo/setOnCreate;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 21145
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic c(Lo/LottieExtKtisCdnLottieReady1;Lcom/finance/grocer/constant/FutureOrderType;)Lkotlin/Unit;
    .locals 0

    .line 33109
    invoke-direct {p0, p1}, Lo/LottieExtKtisCdnLottieReady1;->a(Lcom/finance/grocer/constant/FutureOrderType;)V

    .line 33110
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/LottieExtKtisCdnLottieReady1;ILjava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 36069
    iget-object p2, p0, Lo/LottieExtKtisCdnLottieReady1;->a:Lo/r8lambdaHJjxNPOV4r_SNjqi8j9pTqzudNs;

    .line 37027
    iget-object p2, p2, Lo/r8lambdaHJjxNPOV4r_SNjqi8j9pTqzudNs;->f:Lo/LeaderboardSharePerformanceFragment;

    .line 38088
    iget-object p2, p2, Lo/LeaderboardSharePerformanceFragment;->f:Lcom/finance/grocer/constant/FutureOrderType;

    .line 35210
    sget-object p3, Lcom/finance/grocer/constant/FutureOrderType;->TRAILING_STOP_MARKET:Lcom/finance/grocer/constant/FutureOrderType;

    if-ne p2, p3, :cond_0

    .line 35211
    iget-object p0, p0, Lo/LottieExtKtisCdnLottieReady1;->a:Lo/r8lambdaHJjxNPOV4r_SNjqi8j9pTqzudNs;

    .line 39042
    iget-object p0, p0, Lo/r8lambdaHJjxNPOV4r_SNjqi8j9pTqzudNs;->g:Lo/FutureNewUserTutorialActivityTutorialPositionMode;

    if-eqz p0, :cond_0

    .line 35211
    invoke-interface {p0}, Lo/FutureNewUserTutorialActivityTutorialPositionMode;->Y()V

    :cond_0
    if-nez p1, :cond_1

    .line 35215
    sget-object p0, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions$PriceTriggerType;->Mark:Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions$PriceTriggerType;

    goto :goto_0

    .line 35217
    :cond_1
    sget-object p0, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions$PriceTriggerType;->Latest:Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions$PriceTriggerType;

    .line 35219
    :goto_0
    sget-object p1, Lo/registerVoidCallback;->INSTANCE:Lo/registerVoidCallback;

    invoke-static {}, Lo/registerVoidCallback;->p()Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions;

    move-result-object p1

    .line 40046
    iget-object p1, p1, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions;->h:Lo/weakReferenceReleased;

    sget-object p2, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions;->d:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 p3, 0x6

    aget-object p2, p2, p3

    invoke-virtual {p1, p2, p0}, Lo/weakReferenceReleased;->a(Lo/CovertWalletListActivityonViewAttached43;Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static final synthetic d(Lo/LottieExtKtisCdnLottieReady1;)Lo/b;
    .locals 0

    .line 45094
    iget-object p0, p0, Lo/LottieExtKtisCdnLottieReady1;->a:Lo/r8lambdaHJjxNPOV4r_SNjqi8j9pTqzudNs;

    .line 46075
    iget-object p0, p0, Lo/setNotification;->c:Lo/b;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final synthetic d(Lo/LottieExtKtisCdnLottieReady1;Lcom/finance/grocer/constant/FutureOrderType;)V
    .locals 0

    .line 58
    invoke-direct {p0, p1}, Lo/LottieExtKtisCdnLottieReady1;->a(Lcom/finance/grocer/constant/FutureOrderType;)V

    return-void
.end method

.method public static final synthetic e(Lo/LottieExtKtisCdnLottieReady1;)Lcom/finance/grocer/constant/FutureOrderType;
    .locals 0

    .line 42069
    iget-object p0, p0, Lo/LottieExtKtisCdnLottieReady1;->a:Lo/r8lambdaHJjxNPOV4r_SNjqi8j9pTqzudNs;

    .line 43027
    iget-object p0, p0, Lo/r8lambdaHJjxNPOV4r_SNjqi8j9pTqzudNs;->f:Lo/LeaderboardSharePerformanceFragment;

    .line 44088
    iget-object p0, p0, Lo/LeaderboardSharePerformanceFragment;->f:Lcom/finance/grocer/constant/FutureOrderType;

    return-object p0
.end method

.method public static synthetic e(Lo/LottieExtKtisCdnLottieReady1;Lo/debounceExceptFirstOne;)Lkotlin/Unit;
    .locals 2

    .line 2013
    iget-object p1, p1, Lo/debounceExceptFirstOne;->b:Lcom/finance/grocer/constant/FutureOrderType;

    .line 3118
    sget-object v0, Lcom/finance/grocer/constant/FutureOrderType$DemoFundsParentComponent;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    .line 1114
    invoke-direct {p0, p1}, Lo/LottieExtKtisCdnLottieReady1;->a(Lcom/finance/grocer/constant/FutureOrderType;)V

    .line 1115
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 1113
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic i()Ljava/util/List;
    .locals 3

    const/4 v0, 0x7

    .line 41089
    new-array v0, v0, [Lcom/finance/grocer/constant/FutureOrderType;

    sget-object v1, Lcom/finance/grocer/constant/FutureOrderType;->LIMIT:Lcom/finance/grocer/constant/FutureOrderType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/finance/grocer/constant/FutureOrderType;->LIMIT_POST_ONLY:Lcom/finance/grocer/constant/FutureOrderType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/finance/grocer/constant/FutureOrderType;->MARKET:Lcom/finance/grocer/constant/FutureOrderType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/finance/grocer/constant/FutureOrderType;->STOP_LIMIT:Lcom/finance/grocer/constant/FutureOrderType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/finance/grocer/constant/FutureOrderType;->STOP_MARKET:Lcom/finance/grocer/constant/FutureOrderType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/finance/grocer/constant/FutureOrderType;->TRAILING_STOP_MARKET:Lcom/finance/grocer/constant/FutureOrderType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/finance/grocer/constant/FutureOrderType;->TWAP:Lcom/finance/grocer/constant/FutureOrderType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 41082
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final E()Ljava/lang/String;
    .locals 1

    .line 58
    invoke-static {p0}, Lo/CSSCSSRule;->c(Lo/CSSGetComputedStyleForNodeResult;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/finance/grocer/constant/FutureOrderType;Ljava/lang/Integer;)Lcom/finance/futures/common/feature/trade/ui/instruction/model/InstructionChosenType;
    .locals 0

    .line 58
    invoke-static {p1, p2}, Lo/CSSCSSRule;->e(Lcom/finance/grocer/constant/FutureOrderType;Ljava/lang/Integer;)Lcom/finance/futures/common/feature/trade/ui/instruction/model/InstructionChosenType;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroidx/fragment/app/FragmentActivity;Lcom/finance/grocer/constant/FutureOrderType;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    .line 58
    invoke-static {p0, p1, p2, p3, p4}, Lo/V8ObjectUtils;->d(Lo/getV8Result;Landroidx/fragment/app/FragmentActivity;Lcom/finance/grocer/constant/FutureOrderType;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 58
    invoke-static {p0}, Lo/setTitleResId;->b(Lo/getHappyTooltip;)Z

    move-result v0

    return v0
.end method

.method public final a_(Lcom/finance/grocer/constant/FutureOrderType;)Lcom/finance/futures/common/feature/trade/ui/instruction/model/TabType;
    .locals 0

    .line 58
    invoke-static {p1}, Lo/CSSCSSRule;->c(Lcom/finance/grocer/constant/FutureOrderType;)Lcom/finance/futures/common/feature/trade/ui/instruction/model/TabType;

    move-result-object p1

    return-object p1
.end method

.method public final a_(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 58
    invoke-static {p0, p1, p2, p3}, Lo/setTitleResId;->b(Lo/getHappyTooltip;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    .line 58
    invoke-static {p0, p1}, Lo/V8ObjectUtils;->e(Lo/getV8Result;Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 58
    invoke-static {p0}, Lo/setTitleResId;->c(Lo/getHappyTooltip;)Z

    move-result v0

    return v0
.end method

.method public final c()Lo/r8lambdaHJjxNPOV4r_SNjqi8j9pTqzudNs;
    .locals 1

    .line 66
    iget-object v0, p0, Lo/LottieExtKtisCdnLottieReady1;->a:Lo/r8lambdaHJjxNPOV4r_SNjqi8j9pTqzudNs;

    return-object v0
.end method

.method public final c(Lcom/finance/grocer/constant/FutureOrderType;Ljava/lang/Integer;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    .line 58
    invoke-static {p0, p1, p2, p3, p4}, Lo/V8ObjectUtils;->b(Lo/getV8Result;Lcom/finance/grocer/constant/FutureOrderType;Ljava/lang/Integer;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method

.method public final c_(Ljava/lang/String;)Z
    .locals 0

    .line 58
    invoke-static {p1}, Lo/CSSCSSRule;->d(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final d()Lo/AbsOpenOrderRepositorycancelOrderByType22;
    .locals 1

    .line 64
    iget-object v0, p0, Lo/LottieExtKtisCdnLottieReady1;->e:Lo/Rcolor;

    .line 51171
    iget-object v0, v0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 64
    check-cast v0, Lo/AbsOpenOrderRepositorycancelOrderByType22;

    return-object v0
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 0

    .line 58
    invoke-static {p1}, Lo/CSSCSSRule;->b(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final e()V
    .locals 0

    .line 58
    invoke-static {p0}, Lo/setTitleResId;->d(Lo/getHappyTooltip;)V

    return-void
.end method

.method public final e(Lcom/finance/futures/common/feature/trade/ui/instruction/model/TabType;Ljava/lang/String;)V
    .locals 0

    .line 58
    invoke-static {p1, p2}, Lo/V8ObjectUtils;->e(Lcom/finance/futures/common/feature/trade/ui/instruction/model/TabType;Ljava/lang/String;)V

    return-void
.end method

.method public final f()V
    .locals 5

    .line 51097
    new-instance v0, Lo/setHappyTooltip;

    invoke-direct {v0, p0}, Lo/setHappyTooltip;-><init>(Lo/getHappyTooltip;)V

    .line 51070
    sget-object v1, Lo/writeResponseMessage;->DropdropElements2:Lo/writeResponseMessage$DropdropElements2;

    invoke-static {}, Lo/writeResponseMessage$DropdropElements2;->d()Lo/writeResponseMessage;

    move-result-object v1

    const/16 v2, 0x3e9

    const-wide/16 v3, 0x1f4

    invoke-virtual {v1, v2, v3, v4, v0}, Lo/writeResponseMessage;->a(IJLkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    return-void
.end method

.method public final h()V
    .locals 2

    .line 51247
    invoke-interface {p0}, Lo/getHappyTooltip;->c()Lo/r8lambdaHJjxNPOV4r_SNjqi8j9pTqzudNs;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 51085
    iget-object v0, v0, Lo/r8lambdaHJjxNPOV4r_SNjqi8j9pTqzudNs;->i:Lo/MeasurePassDelegateremeasure12;

    if-eqz v0, :cond_0

    .line 51247
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 14

    .line 51133
    iget-object p1, p0, Lo/LottieExtKtisCdnLottieReady1;->a:Lo/r8lambdaHJjxNPOV4r_SNjqi8j9pTqzudNs;

    .line 51054
    iget-object p1, p1, Lo/r8lambdaHJjxNPOV4r_SNjqi8j9pTqzudNs;->f:Lo/LeaderboardSharePerformanceFragment;

    .line 51114
    iget-object v0, p1, Lo/getActivitiesView;->E:Lo/MeasurePassDelegateremeasure12;

    .line 51123
    iget-object v1, p0, Lo/LottieExtKtisCdnLottieReady1;->a:Lo/r8lambdaHJjxNPOV4r_SNjqi8j9pTqzudNs;

    .line 51105
    iget-object v1, v1, Lo/setNotification;->c:Lo/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 51134
    :goto_0
    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v3, Lo/LottieExtKtisCdnLottieReady1$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    new-instance v4, Lo/getCurStep;

    invoke-direct {v4, p0}, Lo/getCurStep;-><init>(Lo/LottieExtKtisCdnLottieReady1;)V

    invoke-direct {v3, v4}, Lo/LottieExtKtisCdnLottieReady1$IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51080
    iget-object p1, p1, Lo/LeaderboardSharePerformanceFragment;->S:Lo/MeasurePassDelegateremeasure12;

    .line 51126
    iget-object v0, p0, Lo/LottieExtKtisCdnLottieReady1;->a:Lo/r8lambdaHJjxNPOV4r_SNjqi8j9pTqzudNs;

    .line 51108
    iget-object v0, v0, Lo/setNotification;->c:Lo/b;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v2

    .line 51137
    :goto_1
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lo/LottieExtKtisCdnLottieReady1$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    new-instance v3, Lo/getOnHighLightClick;

    invoke-direct {v3, p0}, Lo/getOnHighLightClick;-><init>(Lo/LottieExtKtisCdnLottieReady1;)V

    invoke-direct {v1, v3}, Lo/LottieExtKtisCdnLottieReady1$IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51157
    iget-object p1, p0, Lo/LottieExtKtisCdnLottieReady1;->e:Lo/Rcolor;

    .line 51181
    iget-object p1, p1, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 51157
    check-cast p1, Lo/AbsOpenOrderRepositorycancelOrderByType22;

    .line 51100
    iget-object v0, p0, Lo/LottieExtKtisCdnLottieReady1;->e:Lo/Rcolor;

    .line 51183
    iget-object v0, v0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 51100
    check-cast v0, Lo/AbsOpenOrderRepositorycancelOrderByType22;

    .line 51158
    iget-object v0, v0, Lo/AbsOpenOrderRepositorycancelOrderByType22;->E:Landroid/view/View;

    new-instance v1, Landroid/graphics/RectF;

    sget-object v3, Lcom/finance/kit/framework/guide/NewbieGuideMaskView;->e:Lcom/finance/kit/framework/guide/NewbieGuideMaskView$DropdropElements2;

    invoke-static {}, Lcom/finance/kit/framework/guide/NewbieGuideMaskView$DropdropElements2;->c()F

    move-result v3

    sget-object v4, Lcom/finance/kit/framework/guide/NewbieGuideMaskView;->e:Lcom/finance/kit/framework/guide/NewbieGuideMaskView$DropdropElements2;

    invoke-static {}, Lcom/finance/kit/framework/guide/NewbieGuideMaskView$DropdropElements2;->c()F

    move-result v4

    const/4 v5, 0x0

    invoke-direct {v1, v3, v5, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 51124
    sget-object v3, Lcom/finance/kit/framework/guide/NewbieTradeStepGuider;->DemoFundsParentComponent:Lcom/finance/kit/framework/guide/NewbieTradeStepGuider$DemoFundsParentComponent;

    invoke-static {}, Lcom/finance/kit/framework/guide/NewbieTradeStepGuider$DemoFundsParentComponent;->e()I

    move-result v3

    const-string v4, "um_landing_tutorial_step_3_transfer"

    invoke-virtual {v0, v3, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const v3, 0x7f0b27d8

    .line 51126
    invoke-virtual {v0, v3, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 51159
    iget-object v0, p1, Lo/AbsOpenOrderRepositorycancelOrderByType22;->g:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/view/View;

    invoke-static {}, Lo/FundsBaseUIComponentliteFundsChartViewModel_delegatelambda2inlinedactivityViewModelsdefault1;->d()Landroid/graphics/RectF;

    move-result-object v1

    .line 51125
    sget-object v4, Lcom/finance/kit/framework/guide/NewbieTradeStepGuider;->DemoFundsParentComponent:Lcom/finance/kit/framework/guide/NewbieTradeStepGuider$DemoFundsParentComponent;

    invoke-static {}, Lcom/finance/kit/framework/guide/NewbieTradeStepGuider$DemoFundsParentComponent;->e()I

    move-result v4

    const-string v5, "um_landing_tutorial_step_7_order_type_tip"

    invoke-virtual {v0, v4, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    if-eqz v1, :cond_2

    .line 51127
    invoke-virtual {v0, v3, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 51104
    :cond_2
    iget-object v0, p0, Lo/LottieExtKtisCdnLottieReady1;->e:Lo/Rcolor;

    .line 51187
    iget-object v0, v0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 51104
    check-cast v0, Lo/AbsOpenOrderRepositorycancelOrderByType22;

    .line 51320
    iget-object v0, v0, Lo/AbsOpenOrderRepositorycancelOrderByType22;->q:Lcom/binance/widget/ConstraintLayoutListenSizeChange;

    .line 51161
    check-cast v0, Landroid/view/View;

    invoke-static {}, Lo/FundsBaseUIComponentliteFundsChartViewModel_delegatelambda2inlinedactivityViewModelsdefault1;->d()Landroid/graphics/RectF;

    move-result-object v1

    .line 51129
    sget-object v4, Lcom/finance/kit/framework/guide/NewbieTradeStepGuider;->DemoFundsParentComponent:Lcom/finance/kit/framework/guide/NewbieTradeStepGuider$DemoFundsParentComponent;

    invoke-static {}, Lcom/finance/kit/framework/guide/NewbieTradeStepGuider$DemoFundsParentComponent;->e()I

    move-result v4

    const-string v5, "um_landing_tutorial_step_8_buy_sell"

    invoke-virtual {v0, v4, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    if-eqz v1, :cond_3

    .line 51131
    invoke-virtual {v0, v3, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 51163
    :cond_3
    iget-object v0, p1, Lo/AbsOpenOrderRepositorycancelOrderByType22;->s:Landroid/widget/FrameLayout;

    new-instance v1, Lo/SubscriptionImpltryToClose11;

    invoke-direct {v1, p0}, Lo/SubscriptionImpltryToClose11;-><init>(Lo/LottieExtKtisCdnLottieReady1;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51167
    iget-object v0, p1, Lo/AbsOpenOrderRepositorycancelOrderByType22;->g:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/view/View;

    new-instance v1, Lo/LottieExtKtloadCdnLottie11;

    invoke-direct {v1, p0}, Lo/LottieExtKtloadCdnLottie11;-><init>(Lo/LottieExtKtisCdnLottieReady1;)V

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    invoke-static {v0, v3, v4, v1, v5}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 51181
    iget-object v0, p1, Lo/AbsOpenOrderRepositorycancelOrderByType22;->t:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    .line 51182
    iget-object v0, p1, Lo/AbsOpenOrderRepositorycancelOrderByType22;->t:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    invoke-virtual {v0}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getEditText()Lcom/finance/kit/framework/widget/edittext/MultiFocusListenerEditText;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 51396
    new-instance v1, Lo/LottieExtKtisCdnLottieReady1$DropdropElements4;

    invoke-direct {v1, p0}, Lo/LottieExtKtisCdnLottieReady1$DropdropElements4;-><init>(Lo/LottieExtKtisCdnLottieReady1;)V

    .line 51397
    check-cast v1, Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 51194
    iget-object v0, p1, Lo/AbsOpenOrderRepositorycancelOrderByType22;->o:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    invoke-virtual {v0}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getEditText()Lcom/finance/kit/framework/widget/edittext/MultiFocusListenerEditText;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 51422
    new-instance v1, Lo/LottieExtKtisCdnLottieReady1$DropdropElements3;

    invoke-direct {v1, p0}, Lo/LottieExtKtisCdnLottieReady1$DropdropElements3;-><init>(Lo/LottieExtKtisCdnLottieReady1;)V

    .line 51423
    check-cast v1, Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 51202
    iget-object v0, p1, Lo/AbsOpenOrderRepositorycancelOrderByType22;->n:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    .line 51204
    new-instance v1, Lo/LottieExtKtloadCdnLottie1;

    invoke-direct {v1, v0, p0}, Lo/LottieExtKtloadCdnLottie1;-><init>(Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;Lo/LottieExtKtisCdnLottieReady1;)V

    invoke-virtual {v0, v1}, Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;->setCustomOnSelectUnitTextClickListener(Lkotlin/jvm/functions/Function0;)V

    .line 51214
    invoke-virtual {v0}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getEditText()Lcom/finance/kit/framework/widget/edittext/MultiFocusListenerEditText;

    move-result-object v0

    const/4 v1, 0x6

    .line 51215
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 51216
    check-cast v0, Landroid/widget/TextView;

    .line 51448
    new-instance v3, Lo/LottieExtKtisCdnLottieReady1$DropdropElements1;

    invoke-direct {v3, p0}, Lo/LottieExtKtisCdnLottieReady1$DropdropElements1;-><init>(Lo/LottieExtKtisCdnLottieReady1;)V

    .line 51449
    check-cast v3, Landroid/text/TextWatcher;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 51223
    iget-object p1, p1, Lo/AbsOpenOrderRepositorycancelOrderByType22;->w:Lcom/major/android/uikit2/slider/KitSlider;

    new-instance v0, Lo/getDashPaint;

    invoke-direct {v0, p0}, Lo/getDashPaint;-><init>(Lo/LottieExtKtisCdnLottieReady1;)V

    .line 51062
    new-instance v3, Lo/drawLines$DropdropElements2;

    invoke-direct {v3, v0, v2}, Lo/drawLines$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lo/isTabIndicatorFullWidth;

    invoke-virtual {p1, v3}, Lcom/major/android/uikit2/slider/KitSlider;->setOnSeekChangeListener(Lo/isTabIndicatorFullWidth;)V

    .line 51250
    iget-object p1, p0, Lo/LottieExtKtisCdnLottieReady1;->e:Lo/Rcolor;

    .line 51194
    iget-object p1, p1, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 51250
    check-cast p1, Lo/AbsOpenOrderRepositorycancelOrderByType22;

    .line 51251
    iget-object v0, p0, Lo/LottieExtKtisCdnLottieReady1;->a:Lo/r8lambdaHJjxNPOV4r_SNjqi8j9pTqzudNs;

    .line 51124
    iget-object v0, v0, Lo/setNotification;->c:Lo/b;

    if-eqz v0, :cond_4

    move-object v2, v0

    .line 51251
    :cond_4
    invoke-virtual {v2}, Lo/b;->bw_()Landroidx/fragment/app/FragmentManager;

    move-result-object v7

    if-eqz v7, :cond_6

    .line 51253
    iget-object v0, p1, Lo/AbsOpenOrderRepositorycancelOrderByType22;->t:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    move-object v6, v0

    check-cast v6, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    const/4 v8, 0x0

    new-instance v9, Lo/getMaskOperational;

    invoke-direct {v9, p0}, Lo/getMaskOperational;-><init>(Lo/LottieExtKtisCdnLottieReady1;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1a

    const/4 v13, 0x0

    invoke-static/range {v6 .. v13}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->setOnSelectUnitTextClickListener$default(Lcom/finance/kit/framework/widget/edittext/CombinedEditText;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 51269
    sget-object v0, Lo/registerVoidCallback;->INSTANCE:Lo/registerVoidCallback;

    invoke-static {}, Lo/registerVoidCallback;->p()Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions;

    move-result-object v0

    .line 51096
    iget-object v0, v0, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions;->h:Lo/weakReferenceReleased;

    sget-object v2, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions;->d:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v1, v2, v1

    invoke-virtual {v0, v1}, Lo/weakReferenceReleased;->d(Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions$PriceTriggerType;

    .line 51269
    sget-object v1, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions$PriceTriggerType;->Mark:Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions$PriceTriggerType;

    if-ne v0, v1, :cond_5

    const/4 v5, 0x0

    .line 51274
    :cond_5
    iget-object p1, p1, Lo/AbsOpenOrderRepositorycancelOrderByType22;->t:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    iget-object v0, p0, Lo/LottieExtKtisCdnLottieReady1;->a:Lo/r8lambdaHJjxNPOV4r_SNjqi8j9pTqzudNs;

    .line 51078
    iget-object v0, v0, Lo/r8lambdaHJjxNPOV4r_SNjqi8j9pTqzudNs;->f:Lo/LeaderboardSharePerformanceFragment;

    .line 51182
    iget-object v0, v0, Lo/getActivitiesView;->H:Ljava/util/List;

    .line 51274
    iget-object v1, p0, Lo/LottieExtKtisCdnLottieReady1;->a:Lo/r8lambdaHJjxNPOV4r_SNjqi8j9pTqzudNs;

    .line 51080
    iget-object v1, v1, Lo/r8lambdaHJjxNPOV4r_SNjqi8j9pTqzudNs;->f:Lo/LeaderboardSharePerformanceFragment;

    .line 51183
    iget-object v1, v1, Lo/getActivitiesView;->K:Ljava/util/List;

    .line 51274
    invoke-virtual {p1, v5, v0, v1}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->setUnitTextSelection(ILjava/util/List;Ljava/util/List;)V

    :cond_6
    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method
