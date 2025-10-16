.class public Lo/TabTypeTWAP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Rinteger;
.implements Lo/CSSGetComputedStyleForNodeResult;
.implements Lo/FuturesConfirmValueAcquirerVO;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/TabTypeTWAP$DropdropElements2;
    }
.end annotation


# instance fields
.field private final a:Lo/Rcolor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Rcolor<",
            "Lo/FuturesMarkPriceRepositoryImplsuspendRefresh22;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lkotlin/Lazy;

.field final d:Lo/InstructionPageFragmentonViewCreated24;


# direct methods
.method public constructor <init>(Lo/Rcolor;Lo/InstructionPageFragmentonViewCreated24;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Rcolor<",
            "Lo/FuturesMarkPriceRepositoryImplsuspendRefresh22;",
            ">;",
            "Lo/InstructionPageFragmentonViewCreated24;",
            ")V"
        }
    .end annotation

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Lo/TabTypeTWAP;->a:Lo/Rcolor;

    .line 71
    iput-object p2, p0, Lo/TabTypeTWAP;->d:Lo/InstructionPageFragmentonViewCreated24;

    .line 80
    new-instance p1, Lo/StopLimitContentFactorygetFirstPicture1;

    invoke-direct {p1, p0}, Lo/StopLimitContentFactorygetFirstPicture1;-><init>(Lo/TabTypeTWAP;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/TabTypeTWAP;->c:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lo/TabTypeTWAP;D)Lkotlin/Unit;
    .locals 0

    .line 37213
    iget-object p0, p0, Lo/TabTypeTWAP;->d:Lo/InstructionPageFragmentonViewCreated24;

    .line 38044
    iget-object p0, p0, Lo/InstructionPageFragmentonViewCreated24;->j:Lo/FutureNewUserTutorialActivityTutorialPositionMode;

    if-eqz p0, :cond_0

    .line 37213
    invoke-interface {p0, p1, p2}, Lo/FutureNewUserTutorialActivityTutorialPositionMode;->c(D)V

    .line 37214
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/TabTypeTWAP;Lo/debounceExceptFirstOne;)Lkotlin/Unit;
    .locals 2

    .line 33013
    iget-object p1, p1, Lo/debounceExceptFirstOne;->b:Lcom/finance/grocer/constant/FutureOrderType;

    .line 34118
    sget-object v0, Lcom/finance/grocer/constant/FutureOrderType$DemoFundsParentComponent;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    .line 32120
    invoke-direct {p0, p1}, Lo/TabTypeTWAP;->c(Lcom/finance/grocer/constant/FutureOrderType;)V

    .line 32121
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 32119
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final a(Lcom/finance/grocer/constant/FutureOrderType;)Z
    .locals 5

    .line 47118
    sget-object v0, Lcom/finance/grocer/constant/FutureOrderType$DemoFundsParentComponent;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/16 v1, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    .line 320
    invoke-virtual {p0, p1}, Lo/TabTypeTWAP;->d(Lcom/finance/grocer/constant/FutureOrderType;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_6

    .line 48079
    iget-object v0, p0, Lo/TabTypeTWAP;->d:Lo/InstructionPageFragmentonViewCreated24;

    .line 49075
    iget-object v0, v0, Lo/setNotification;->c:Lo/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, v1

    .line 322
    :goto_2
    invoke-virtual {v0}, Lo/b;->bp_()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v4, p0, Lo/TabTypeTWAP;->d:Lo/InstructionPageFragmentonViewCreated24;

    .line 50044
    iget-object v4, v4, Lo/InstructionPageFragmentonViewCreated24;->j:Lo/FutureNewUserTutorialActivityTutorialPositionMode;

    if-eqz v4, :cond_3

    .line 322
    invoke-interface {v4}, Lo/FutureNewUserTutorialActivityTutorialPositionMode;->U()I

    move-result v3

    :cond_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "future"

    .line 51069
    invoke-static {p0, v0, p1, v3, v4}, Lo/CSSCSSRule;->b(Lo/CSSGetComputedStyleForNodeResult;Landroidx/fragment/app/FragmentActivity;Lcom/finance/grocer/constant/FutureOrderType;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 323
    iget-object v0, p0, Lo/TabTypeTWAP;->d:Lo/InstructionPageFragmentonViewCreated24;

    .line 51045
    iget-object v0, v0, Lo/InstructionPageFragmentonViewCreated24;->j:Lo/FutureNewUserTutorialActivityTutorialPositionMode;

    if-eqz v0, :cond_6

    .line 51081
    iget-object v3, p0, Lo/TabTypeTWAP;->d:Lo/InstructionPageFragmentonViewCreated24;

    .line 51078
    iget-object v3, v3, Lo/setNotification;->c:Lo/b;

    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    move-object v3, v1

    .line 324
    :goto_3
    invoke-virtual {v3}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object v3

    instance-of v4, v3, Lcom/finance/um/feature/trade/base/BaseUmTradeComponent;

    if-eqz v4, :cond_5

    move-object v1, v3

    check-cast v1, Lcom/finance/um/feature/trade/base/BaseUmTradeComponent;

    :cond_5
    if-eqz v1, :cond_6

    invoke-interface {v0}, Lo/FutureNewUserTutorialActivityTutorialPositionMode;->U()I

    move-result v0

    invoke-virtual {v1, v0, p1}, Lcom/finance/um/feature/trade/base/BaseUmTradeComponent;->d(ILcom/finance/grocer/constant/FutureOrderType;)V

    :cond_6
    return v2
.end method

.method public static synthetic b(Lo/TabTypeTWAP;)Lkotlin/Unit;
    .locals 1

    .line 41197
    iget-object p0, p0, Lo/TabTypeTWAP;->d:Lo/InstructionPageFragmentonViewCreated24;

    .line 42075
    iget-object p0, p0, Lo/setNotification;->c:Lo/b;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 41197
    :goto_0
    invoke-virtual {p0}, Lo/b;->bw_()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 41198
    sget-object v0, Lcom/finance/um/feature/preference/contractunit/UmSelectContractUnitProDialogComponent;->DropdropElements2:Lcom/finance/um/feature/preference/contractunit/UmSelectContractUnitProDialogComponent$DropdropElements2;

    invoke-static {p0}, Lcom/finance/um/feature/preference/contractunit/UmSelectContractUnitProDialogComponent$DropdropElements2;->c(Landroidx/fragment/app/FragmentManager;)V

    .line 41200
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 19124
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic b(Lo/TabTypeTWAP;ILjava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 20234
    invoke-virtual {p0}, Lo/TabTypeTWAP;->b()Lcom/finance/grocer/constant/FutureOrderType;

    move-result-object p2

    sget-object p3, Lcom/finance/grocer/constant/FutureOrderType;->TRAILING_STOP_MARKET:Lcom/finance/grocer/constant/FutureOrderType;

    if-ne p2, p3, :cond_0

    .line 20235
    iget-object p0, p0, Lo/TabTypeTWAP;->d:Lo/InstructionPageFragmentonViewCreated24;

    .line 21044
    iget-object p0, p0, Lo/InstructionPageFragmentonViewCreated24;->j:Lo/FutureNewUserTutorialActivityTutorialPositionMode;

    if-eqz p0, :cond_0

    .line 20235
    invoke-interface {p0}, Lo/FutureNewUserTutorialActivityTutorialPositionMode;->Y()V

    :cond_0
    if-nez p1, :cond_1

    .line 20239
    sget-object p0, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions$PriceTriggerType;->Mark:Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions$PriceTriggerType;

    goto :goto_0

    .line 20241
    :cond_1
    sget-object p0, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions$PriceTriggerType;->Latest:Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions$PriceTriggerType;

    .line 20243
    :goto_0
    sget-object p1, Lo/registerVoidCallback;->INSTANCE:Lo/registerVoidCallback;

    invoke-static {}, Lo/registerVoidCallback;->t()Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions;

    move-result-object p1

    .line 22046
    iget-object p1, p1, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions;->h:Lo/weakReferenceReleased;

    sget-object p2, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions;->d:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 p3, 0x6

    aget-object p2, p2, p3

    invoke-virtual {p1, p2, p0}, Lo/weakReferenceReleased;->a(Lo/CovertWalletListActivityonViewAttached43;Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static final synthetic b(Lo/TabTypeTWAP;Lcom/finance/grocer/constant/FutureOrderType;)Z
    .locals 0

    .line 69
    invoke-direct {p0, p1}, Lo/TabTypeTWAP;->a(Lcom/finance/grocer/constant/FutureOrderType;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lo/TabTypeTWAP;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 4

    .line 14079
    iget-object p1, p0, Lo/TabTypeTWAP;->d:Lo/InstructionPageFragmentonViewCreated24;

    .line 15075
    iget-object p1, p1, Lo/setNotification;->c:Lo/b;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 13151
    :goto_0
    invoke-virtual {p1}, Lo/b;->bp_()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p0}, Lo/TabTypeTWAP;->b()Lcom/finance/grocer/constant/FutureOrderType;

    move-result-object v1

    iget-object v2, p0, Lo/TabTypeTWAP;->d:Lo/InstructionPageFragmentonViewCreated24;

    .line 16044
    iget-object v2, v2, Lo/InstructionPageFragmentonViewCreated24;->j:Lo/FutureNewUserTutorialActivityTutorialPositionMode;

    if-eqz v2, :cond_1

    .line 13151
    invoke-interface {v2}, Lo/FutureNewUserTutorialActivityTutorialPositionMode;->U()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "future"

    .line 17069
    invoke-static {p0, p1, v1, v2, v3}, Lo/CSSCSSRule;->c(Lo/CSSGetComputedStyleForNodeResult;Landroidx/fragment/app/FragmentActivity;Lcom/finance/grocer/constant/FutureOrderType;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 13152
    invoke-virtual {p0}, Lo/TabTypeTWAP;->b()Lcom/finance/grocer/constant/FutureOrderType;

    move-result-object p1

    sget-object v1, Lo/TabTypeTWAP$DropdropElements2;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    packed-switch p1, :pswitch_data_0

    .line 13161
    const-string p1, ""

    goto :goto_2

    .line 13160
    :pswitch_0
    const-string p1, "trailing stop"

    goto :goto_2

    .line 13159
    :pswitch_1
    const-string p1, "conditional"

    goto :goto_2

    .line 13157
    :pswitch_2
    const-string p1, "stop limit"

    goto :goto_2

    .line 13156
    :pswitch_3
    const-string p1, "stop market"

    goto :goto_2

    .line 13155
    :pswitch_4
    const-string p1, "market"

    goto :goto_2

    .line 13154
    :pswitch_5
    const-string p1, "post only"

    goto :goto_2

    .line 13153
    :pswitch_6
    const-string p1, "limit"

    .line 13163
    :goto_2
    sget-object v1, Lo/setOnCreate;->d:Lo/setOnCreate;

    iget-object p0, p0, Lo/TabTypeTWAP;->d:Lo/InstructionPageFragmentonViewCreated24;

    .line 18038
    iget-object p0, p0, Lo/InstructionPageFragmentonViewCreated24;->i:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sensorsdata/analytics/android/sdk/ScreenAutoTracker;

    if-eqz p0, :cond_2

    .line 13163
    invoke-interface {p0}, Lcom/sensorsdata/analytics/android/sdk/ScreenAutoTracker;->getScreenUrl()Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-static {p1, v0}, Lo/setOnCreate;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 13164
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic c(Lo/b;Lo/TabTypeTWAP;Lo/YogaMeasureOutput;)Lkotlin/Unit;
    .locals 2

    .line 36013
    iget-object v0, p2, Lo/YogaMeasureOutput;->a:Lcom/finance/futures/common/grocer/event/SpecialOrderBusinessType;

    .line 35125
    sget-object v1, Lcom/finance/futures/common/grocer/event/SpecialOrderBusinessType;->UM:Lcom/finance/futures/common/grocer/event/SpecialOrderBusinessType;

    if-ne v0, v1, :cond_0

    .line 35126
    invoke-virtual {p0}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Lo/VOptionsGTCContentFactorygetPicture1;

    invoke-direct {v0, p1, p2}, Lo/VOptionsGTCContentFactorygetPicture1;-><init>(Lo/TabTypeTWAP;Lo/YogaMeasureOutput;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 35130
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic c(Lo/TabTypeTWAP;)Lo/b;
    .locals 0

    .line 45079
    iget-object p0, p0, Lo/TabTypeTWAP;->d:Lo/InstructionPageFragmentonViewCreated24;

    .line 46075
    iget-object p0, p0, Lo/setNotification;->c:Lo/b;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic c(Landroid/widget/ImageView;Landroid/content/DialogInterface;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 40393
    invoke-static {p0}, Lo/getTradeRefreshViewModel;->b(Landroid/widget/ImageView;)V

    :cond_0
    return-void
.end method

.method private final c(Lcom/finance/grocer/constant/FutureOrderType;)V
    .locals 6

    .line 261
    iget-object v0, p0, Lo/TabTypeTWAP;->a:Lo/Rcolor;

    .line 51150
    iget-object v0, v0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 261
    check-cast v0, Lo/FuturesMarkPriceRepositoryImplsuspendRefresh22;

    .line 51084
    iget-object v1, p0, Lo/TabTypeTWAP;->d:Lo/InstructionPageFragmentonViewCreated24;

    .line 51081
    iget-object v1, v1, Lo/setNotification;->c:Lo/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 262
    :goto_0
    invoke-virtual {v1}, Lo/b;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lo/TabTypeTWAP;->b()Lcom/finance/grocer/constant/FutureOrderType;

    move-result-object v3

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

    .line 51087
    iget-object v1, p0, Lo/TabTypeTWAP;->c:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 264
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, Lo/TabTypeTWAP;->d(Lcom/finance/grocer/constant/FutureOrderType;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 267
    :cond_1
    sget-object p1, Lcom/finance/grocer/constant/FutureOrderType;->LIMIT:Lcom/finance/grocer/constant/FutureOrderType;

    .line 269
    :cond_2
    iget-object v1, p0, Lo/TabTypeTWAP;->d:Lo/InstructionPageFragmentonViewCreated24;

    .line 51035
    iget-object v1, v1, Lo/InstructionPageFragmentonViewCreated24;->g:Lo/LeaderboardSharePerformanceFragment;

    .line 51097
    iput-object p1, v1, Lo/LeaderboardSharePerformanceFragment;->f:Lcom/finance/grocer/constant/FutureOrderType;

    .line 51090
    iget-object v1, p0, Lo/TabTypeTWAP;->c:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 270
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getTotalSell;

    if-eqz v1, :cond_5

    .line 271
    iget-object v3, p0, Lo/TabTypeTWAP;->d:Lo/InstructionPageFragmentonViewCreated24;

    .line 51053
    iput-object v1, v3, Lo/InstructionPageFragmentonViewCreated24;->b:Lo/getTotalSell;

    .line 273
    iget-object v0, v0, Lo/FuturesMarkPriceRepositoryImplsuspendRefresh22;->C:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-interface {v1}, Lo/getTotalSell;->Z()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 274
    invoke-interface {v1}, Lo/getTotalSell;->V()V

    .line 51091
    iget-object v0, p0, Lo/TabTypeTWAP;->d:Lo/InstructionPageFragmentonViewCreated24;

    .line 51088
    iget-object v0, v0, Lo/setNotification;->c:Lo/b;

    if-eqz v0, :cond_3

    move-object v2, v0

    .line 275
    :cond_3
    invoke-virtual {v2}, Lo/b;->bp_()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lo/TabTypeTWAP;->d:Lo/InstructionPageFragmentonViewCreated24;

    .line 51058
    iget-object v1, v1, Lo/InstructionPageFragmentonViewCreated24;->j:Lo/FutureNewUserTutorialActivityTutorialPositionMode;

    if-eqz v1, :cond_4

    .line 275
    invoke-interface {v1}, Lo/FutureNewUserTutorialActivityTutorialPositionMode;->U()I

    move-result v1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "future"

    .line 51084
    invoke-static {p0, v0, p1, v1, v2}, Lo/CSSCSSRule;->b(Lo/CSSGetComputedStyleForNodeResult;Landroidx/fragment/app/FragmentActivity;Lcom/finance/grocer/constant/FutureOrderType;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 279
    :cond_5
    iget-object v0, p0, Lo/TabTypeTWAP;->d:Lo/InstructionPageFragmentonViewCreated24;

    .line 51060
    iget-object v0, v0, Lo/InstructionPageFragmentonViewCreated24;->j:Lo/FutureNewUserTutorialActivityTutorialPositionMode;

    if-eqz v0, :cond_6

    .line 279
    invoke-interface {v0, p1}, Lo/FutureNewUserTutorialActivityTutorialPositionMode;->b(Lcom/finance/grocer/constant/FutureOrderType;)V

    .line 281
    :cond_6
    invoke-virtual {p0, p1}, Lo/TabTypeTWAP;->b(Lcom/finance/grocer/constant/FutureOrderType;)V

    .line 51086
    invoke-static {p0}, Lo/FuturesOrderConfirmationDialogComponentPriceProtect;->g(Lo/FuturesConfirmValueAcquirerVO;)V

    .line 51087
    invoke-static {p0}, Lo/FuturesOrderConfirmationDialogComponentPriceProtect;->e(Lo/FuturesConfirmValueAcquirerVO;)V

    .line 51088
    invoke-static {p0}, Lo/FuturesOrderConfirmationDialogComponentPriceProtect;->c(Lo/FuturesConfirmValueAcquirerVO;)V

    .line 51089
    invoke-static {p0}, Lo/FuturesOrderConfirmationDialogComponentPriceProtect;->a(Lo/FuturesConfirmValueAcquirerVO;)V

    return-void
.end method

.method public static final synthetic c(Lo/TabTypeTWAP;Lcom/finance/grocer/constant/FutureOrderType;)V
    .locals 0

    .line 69
    invoke-direct {p0, p1}, Lo/TabTypeTWAP;->c(Lcom/finance/grocer/constant/FutureOrderType;)V

    return-void
.end method

.method public static synthetic c(Lo/TabTypeTWAP;Lo/YogaMeasureOutput;)V
    .locals 0

    .line 44014
    iget-object p1, p1, Lo/YogaMeasureOutput;->e:Lcom/finance/grocer/constant/FutureOrderType;

    .line 43127
    invoke-direct {p0, p1}, Lo/TabTypeTWAP;->a(Lcom/finance/grocer/constant/FutureOrderType;)Z

    return-void
.end method

.method public static synthetic d(Lo/TabTypeTWAP;Landroid/widget/FrameLayout;)Lkotlin/Unit;
    .locals 9

    .line 24147
    iget-object p1, p0, Lo/TabTypeTWAP;->a:Lo/Rcolor;

    .line 25146
    iget-object p1, p1, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 24147
    check-cast p1, Lo/FuturesMarkPriceRepositoryImplsuspendRefresh22;

    iget-object p1, p1, Lo/FuturesMarkPriceRepositoryImplsuspendRefresh22;->D:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p1, Landroid/widget/ImageView;

    .line 27079
    iget-object v0, p0, Lo/TabTypeTWAP;->d:Lo/InstructionPageFragmentonViewCreated24;

    .line 28075
    iget-object v0, v0, Lo/setNotification;->c:Lo/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 26351
    :goto_0
    invoke-virtual {v0}, Lo/b;->bw_()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 26352
    invoke-virtual {p0}, Lo/TabTypeTWAP;->e()Ljava/util/List;

    move-result-object v0

    .line 26353
    move-object v3, v0

    check-cast v3, Ljava/lang/Iterable;

    .line 26475
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/finance/grocer/constant/FutureOrderType;

    .line 26353
    iget-object v8, p0, Lo/TabTypeTWAP;->d:Lo/InstructionPageFragmentonViewCreated24;

    .line 29027
    iget-object v8, v8, Lo/InstructionPageFragmentonViewCreated24;->g:Lo/LeaderboardSharePerformanceFragment;

    .line 30088
    iget-object v8, v8, Lo/LeaderboardSharePerformanceFragment;->f:Lcom/finance/grocer/constant/FutureOrderType;

    if-ne v7, v8, :cond_1

    .line 26475
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_2

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    if-eqz v1, :cond_3

    .line 26353
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 26355
    :cond_3
    sget-object v1, Lcom/finance/framework/widget/dialog/FinanceBottomRichListDialog;->DropdropElements1:Lcom/finance/framework/widget/dialog/FinanceBottomRichListDialog$DropdropElements1;

    .line 26477
    new-instance v1, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 26478
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 26479
    check-cast v4, Lcom/finance/grocer/constant/FutureOrderType;

    .line 26358
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/finance/grocer/constant/FutureOrderType;

    invoke-virtual {v4, v6}, Lcom/finance/grocer/constant/FutureOrderType;->e(Lcom/finance/grocer/constant/FutureOrderType;)Lcom/finance/grocer/constant/FuturesBottomRichItemData;

    move-result-object v4

    .line 26479
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 26480
    :cond_4
    move-object v3, v1

    check-cast v3, Ljava/util/List;

    const v1, 0x7f15294a

    .line 26360
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    .line 26361
    new-instance v1, Lo/TabTypeTWAP$DropdropElements1;

    invoke-direct {v1, v0, p0}, Lo/TabTypeTWAP$DropdropElements1;-><init>(Ljava/util/List;Lo/TabTypeTWAP;)V

    move-object v5, v1

    check-cast v5, Lo/setOnDataReadyCallback;

    .line 26391
    const-class p0, Lo/TabTypeTWAP;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    .line 26355
    new-instance v7, Lo/ConditionalContentFactorygetSecondPicture1;

    invoke-direct {v7, p1}, Lo/ConditionalContentFactorygetSecondPicture1;-><init>(Landroid/widget/ImageView;)V

    invoke-static/range {v2 .. v7}, Lcom/finance/framework/widget/dialog/FinanceBottomRichListDialog$DropdropElements1;->c(Landroidx/fragment/app/FragmentManager;Ljava/util/List;Ljava/lang/String;Lo/setOnDataReadyCallback;Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;)V

    if-eqz p1, :cond_5

    .line 26396
    invoke-static {p1}, Lo/getTradeRefreshViewModel;->a(Landroid/widget/ImageView;)V

    .line 24148
    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/TabTypeTWAP;Lcom/finance/grocer/constant/FutureOrderType;)Lkotlin/Unit;
    .locals 1

    .line 39113
    invoke-direct {p0, p1}, Lo/TabTypeTWAP;->a(Lcom/finance/grocer/constant/FutureOrderType;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 39114
    invoke-direct {p0, p1}, Lo/TabTypeTWAP;->c(Lcom/finance/grocer/constant/FutureOrderType;)V

    .line 39116
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/TabTypeTWAP;)Ljava/util/EnumMap;
    .locals 5

    .line 31081
    new-instance v0, Lo/placeOrderTraceFailed;

    iget-object v1, p0, Lo/TabTypeTWAP;->d:Lo/InstructionPageFragmentonViewCreated24;

    check-cast v1, Lo/InstructionPageFragmentonViewCreated34;

    invoke-direct {v0, v1}, Lo/placeOrderTraceFailed;-><init>(Lo/InstructionPageFragmentonViewCreated34;)V

    .line 31082
    new-instance v1, Ljava/util/EnumMap;

    const-class v2, Lcom/finance/grocer/constant/FutureOrderType;

    invoke-direct {v1, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 31083
    sget-object v2, Lcom/finance/grocer/constant/FutureOrderType;->LIMIT:Lcom/finance/grocer/constant/FutureOrderType;

    check-cast v2, Ljava/lang/Enum;

    new-instance v3, Lo/getEstimatedValue;

    iget-object v4, p0, Lo/TabTypeTWAP;->d:Lo/InstructionPageFragmentonViewCreated24;

    check-cast v4, Lo/InstructionPageFragmentonViewCreated34;

    invoke-direct {v3, v4}, Lo/getEstimatedValue;-><init>(Lo/InstructionPageFragmentonViewCreated34;)V

    invoke-virtual {v1, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31084
    sget-object v2, Lcom/finance/grocer/constant/FutureOrderType;->LIMIT_POST_ONLY:Lcom/finance/grocer/constant/FutureOrderType;

    check-cast v2, Ljava/lang/Enum;

    new-instance v3, Lo/getAverageSellPrice;

    iget-object v4, p0, Lo/TabTypeTWAP;->d:Lo/InstructionPageFragmentonViewCreated24;

    check-cast v4, Lo/InstructionPageFragmentonViewCreated34;

    invoke-direct {v3, v4}, Lo/getAverageSellPrice;-><init>(Lo/InstructionPageFragmentonViewCreated34;)V

    invoke-virtual {v1, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31085
    sget-object v2, Lcom/finance/grocer/constant/FutureOrderType;->STOP_LIMIT:Lcom/finance/grocer/constant/FutureOrderType;

    check-cast v2, Ljava/lang/Enum;

    new-instance v3, Lo/getTotalRealizedLossValue;

    iget-object v4, p0, Lo/TabTypeTWAP;->d:Lo/InstructionPageFragmentonViewCreated24;

    check-cast v4, Lo/InstructionPageFragmentonViewCreated34;

    invoke-direct {v3, v4}, Lo/getTotalRealizedLossValue;-><init>(Lo/InstructionPageFragmentonViewCreated34;)V

    invoke-virtual {v1, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31086
    sget-object v2, Lcom/finance/grocer/constant/FutureOrderType;->CONDITIONAL_STOP_LIMIT:Lcom/finance/grocer/constant/FutureOrderType;

    check-cast v2, Ljava/lang/Enum;

    invoke-virtual {v1, v2, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31087
    sget-object v2, Lcom/finance/grocer/constant/FutureOrderType;->CONDITIONAL_STOP_MARKET:Lcom/finance/grocer/constant/FutureOrderType;

    check-cast v2, Ljava/lang/Enum;

    invoke-virtual {v1, v2, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31088
    sget-object v0, Lcom/finance/grocer/constant/FutureOrderType;->MARKET:Lcom/finance/grocer/constant/FutureOrderType;

    check-cast v0, Ljava/lang/Enum;

    new-instance v2, Lo/getDatePeriod;

    iget-object v3, p0, Lo/TabTypeTWAP;->d:Lo/InstructionPageFragmentonViewCreated24;

    invoke-direct {v2, v3}, Lo/getDatePeriod;-><init>(Lo/InstructionPageFragmentonViewCreated24;)V

    invoke-virtual {v1, v0, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31089
    sget-object v0, Lcom/finance/grocer/constant/FutureOrderType;->STOP_MARKET:Lcom/finance/grocer/constant/FutureOrderType;

    check-cast v0, Ljava/lang/Enum;

    new-instance v2, Lo/setAverageBuyPrice;

    iget-object v3, p0, Lo/TabTypeTWAP;->d:Lo/InstructionPageFragmentonViewCreated24;

    check-cast v3, Lo/InstructionPageFragmentonViewCreated34;

    invoke-direct {v2, v3}, Lo/setAverageBuyPrice;-><init>(Lo/InstructionPageFragmentonViewCreated34;)V

    invoke-virtual {v1, v0, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31090
    sget-object v0, Lcom/finance/grocer/constant/FutureOrderType;->TRAILING_STOP_MARKET:Lcom/finance/grocer/constant/FutureOrderType;

    check-cast v0, Ljava/lang/Enum;

    new-instance v2, Lo/setAverageSellPrice;

    iget-object p0, p0, Lo/TabTypeTWAP;->d:Lo/InstructionPageFragmentonViewCreated24;

    check-cast p0, Lo/InstructionPageFragmentonViewCreated34;

    invoke-direct {v2, p0}, Lo/setAverageSellPrice;-><init>(Lo/InstructionPageFragmentonViewCreated34;)V

    invoke-virtual {v1, v0, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public static synthetic e(Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;Lo/TabTypeTWAP;)Lkotlin/Unit;
    .locals 7

    .line 23194
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 23195
    sget-object p0, Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;->UmTrading:Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;

    invoke-virtual {p0}, Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;->getPageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 23194
    new-instance v5, Lo/LimitContentFactorygetPictureForSell1;

    invoke-direct {v5, p1}, Lo/LimitContentFactorygetPictureForSell1;-><init>(Lo/TabTypeTWAP;)V

    const/16 v6, 0xe

    invoke-static/range {v0 .. v6}, Lo/PerfCustomInfo;->a(Landroid/content/Context;Ljava/lang/String;Lcom/finance/framework/base/account/FuturesOpenAccountType;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 23201
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final E()Ljava/lang/String;
    .locals 1

    .line 69
    invoke-static {p0}, Lo/CSSCSSRule;->c(Lo/CSSGetComputedStyleForNodeResult;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/finance/grocer/constant/FutureOrderType;Ljava/lang/Integer;)Lcom/finance/futures/common/feature/trade/ui/instruction/model/InstructionChosenType;
    .locals 0

    .line 69
    invoke-static {p1, p2}, Lo/CSSCSSRule;->e(Lcom/finance/grocer/constant/FutureOrderType;Ljava/lang/Integer;)Lcom/finance/futures/common/feature/trade/ui/instruction/model/InstructionChosenType;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroidx/fragment/app/FragmentActivity;Lcom/finance/grocer/constant/FutureOrderType;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    .line 69
    invoke-static {p0, p1, p2, p3, p4}, Lo/CSSCSSRule;->c(Lo/CSSGetComputedStyleForNodeResult;Landroidx/fragment/app/FragmentActivity;Lcom/finance/grocer/constant/FutureOrderType;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public final a_(Lcom/finance/grocer/constant/FutureOrderType;)Lcom/finance/futures/common/feature/trade/ui/instruction/model/TabType;
    .locals 0

    .line 69
    invoke-static {p1}, Lo/CSSCSSRule;->c(Lcom/finance/grocer/constant/FutureOrderType;)Lcom/finance/futures/common/feature/trade/ui/instruction/model/TabType;

    move-result-object p1

    return-object p1
.end method

.method protected b()Lcom/finance/grocer/constant/FutureOrderType;
    .locals 1

    .line 95
    iget-object v0, p0, Lo/TabTypeTWAP;->d:Lo/InstructionPageFragmentonViewCreated24;

    .line 51049
    iget-object v0, v0, Lo/InstructionPageFragmentonViewCreated24;->g:Lo/LeaderboardSharePerformanceFragment;

    .line 51111
    iget-object v0, v0, Lo/LeaderboardSharePerformanceFragment;->f:Lcom/finance/grocer/constant/FutureOrderType;

    return-object v0
.end method

.method public final b(Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    .line 69
    invoke-static {p0, p1}, Lo/CSSCSSRule;->d(Lo/CSSGetComputedStyleForNodeResult;Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method

.method protected b(Lcom/finance/grocer/constant/FutureOrderType;)V
    .locals 3

    .line 97
    sget-object v0, Lo/registerVoidCallback;->INSTANCE:Lo/registerVoidCallback;

    invoke-static {}, Lo/registerVoidCallback;->t()Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions;

    move-result-object v0

    .line 51090
    iget-object v0, v0, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions;->c:Lo/weakReferenceReleased;

    sget-object v1, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions;->d:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, p1}, Lo/weakReferenceReleased;->a(Lo/CovertWalletListActivityonViewAttached43;Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 69
    invoke-static {p0, p1, p2, p3}, Lo/FuturesOrderConfirmationDialogComponentPriceProtect;->c(Lo/FuturesConfirmValueAcquirerVO;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected final c()Lo/InstructionPageFragmentonViewCreated24;
    .locals 1

    .line 71
    iget-object v0, p0, Lo/TabTypeTWAP;->d:Lo/InstructionPageFragmentonViewCreated24;

    return-object v0
.end method

.method public final c(Lcom/finance/grocer/constant/FutureOrderType;Ljava/lang/Integer;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    .line 69
    invoke-static {p0, p1, p2, p3, p4}, Lo/CSSCSSRule;->b(Lo/CSSGetComputedStyleForNodeResult;Lcom/finance/grocer/constant/FutureOrderType;Ljava/lang/Integer;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method

.method public final c_(Ljava/lang/String;)Z
    .locals 0

    .line 69
    invoke-static {p1}, Lo/CSSCSSRule;->d(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public d(Lcom/finance/grocer/constant/FutureOrderType;)Z
    .locals 4

    .line 334
    sget-object v0, Lo/TabTypeTWAP$DropdropElements2;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_3

    const/4 v0, 0x7

    if-eq p1, v0, :cond_3

    const/16 v0, 0x9

    const/4 v1, 0x1

    if-eq p1, v0, :cond_0

    return v1

    .line 340
    :cond_0
    iget-object p1, p0, Lo/TabTypeTWAP;->d:Lo/InstructionPageFragmentonViewCreated24;

    invoke-virtual {p1}, Lo/InstructionPageFragmentonViewCreated24;->e()Lo/LeaderboardSharePerformanceFragment;

    move-result-object p1

    .line 51129
    iget-object p1, p1, Lo/getActivitiesView;->A:Lo/MeasurePassDelegateremeasure12;

    .line 340
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ViewDescriptorMethodBackedCSSProperty;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lo/ViewDescriptorMethodBackedCSSProperty;->a()Z

    move-result p1

    if-nez p1, :cond_2

    .line 51148
    :cond_1
    sget-object p1, Lo/NestmclearIcon;->e:Lo/NestmclearIcon;

    const/4 v2, 0x2

    const-string v3, "otc_trading_future_twap"

    invoke-static {p1, v3, v0, v2}, Lo/NestmclearIcon;->c(Lo/NestmclearIcon;Ljava/lang/String;ZI)Z

    move-result p1

    xor-int/2addr p1, v1

    if-eqz p1, :cond_2

    return v1

    :cond_2
    return v0

    .line 51175
    :cond_3
    sget-object p1, Lcom/binance/android/themis/Themis;->INSTANCE:Lcom/binance/android/themis/Themis;

    const-string v0, "all_platform_algo_service"

    invoke-virtual {p1, v0}, Lcom/binance/android/themis/Themis;->feature(Ljava/lang/String;)Z

    move-result p1

    .line 51176
    sget-object v1, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v1, Lo/setNetAssetBytes;

    invoke-direct {v1, v0, p1}, Lo/setNetAssetBytes;-><init>(Ljava/lang/String;Z)V

    const-string v0, "FinanceFeatureGate"

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return p1
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 0

    .line 69
    invoke-static {p1}, Lo/CSSCSSRule;->b(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public e()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/finance/grocer/constant/FutureOrderType;",
            ">;"
        }
    .end annotation

    .line 292
    iget-object v0, p0, Lo/TabTypeTWAP;->d:Lo/InstructionPageFragmentonViewCreated24;

    .line 51051
    iget-object v0, v0, Lo/InstructionPageFragmentonViewCreated24;->g:Lo/LeaderboardSharePerformanceFragment;

    .line 51113
    iget-object v0, v0, Lo/LeaderboardSharePerformanceFragment;->f:Lcom/finance/grocer/constant/FutureOrderType;

    .line 292
    sget-object v1, Lo/TabTypeTWAP$DropdropElements2;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    .line 293
    sget-object v0, Lcom/finance/grocer/constant/FutureOrderType;->CONDITIONAL_STOP_MARKET:Lcom/finance/grocer/constant/FutureOrderType;

    goto :goto_0

    .line 294
    :cond_0
    sget-object v0, Lcom/finance/grocer/constant/FutureOrderType;->CONDITIONAL_STOP_LIMIT:Lcom/finance/grocer/constant/FutureOrderType;

    :goto_0
    const/4 v1, 0x5

    .line 301
    new-array v1, v1, [Lcom/finance/grocer/constant/FutureOrderType;

    sget-object v2, Lcom/finance/grocer/constant/FutureOrderType;->LIMIT:Lcom/finance/grocer/constant/FutureOrderType;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/finance/grocer/constant/FutureOrderType;->LIMIT_POST_ONLY:Lcom/finance/grocer/constant/FutureOrderType;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lcom/finance/grocer/constant/FutureOrderType;->MARKET:Lcom/finance/grocer/constant/FutureOrderType;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v2, Lcom/finance/grocer/constant/FutureOrderType;->STOP_LIMIT:Lcom/finance/grocer/constant/FutureOrderType;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    sget-object v2, Lcom/finance/grocer/constant/FutureOrderType;->STOP_MARKET:Lcom/finance/grocer/constant/FutureOrderType;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    .line 296
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 304
    invoke-virtual {p0, v0}, Lo/TabTypeTWAP;->d(Lcom/finance/grocer/constant/FutureOrderType;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 305
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 307
    :cond_1
    sget-object v0, Lcom/finance/grocer/constant/FutureOrderType;->TRAILING_STOP_MARKET:Lcom/finance/grocer/constant/FutureOrderType;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 309
    sget-object v0, Lcom/finance/grocer/constant/FutureOrderType;->TWAP:Lcom/finance/grocer/constant/FutureOrderType;

    invoke-virtual {p0, v0}, Lo/TabTypeTWAP;->d(Lcom/finance/grocer/constant/FutureOrderType;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 310
    sget-object v0, Lcom/finance/grocer/constant/FutureOrderType;->TWAP:Lcom/finance/grocer/constant/FutureOrderType;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 312
    :cond_2
    sget-object v0, Lcom/finance/grocer/constant/FutureOrderType;->SCALED_ORDER:Lcom/finance/grocer/constant/FutureOrderType;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final e(Lcom/finance/futures/common/feature/trade/ui/instruction/model/TabType;Ljava/lang/String;)V
    .locals 0

    .line 69
    invoke-static {p1, p2}, Lo/CSSCSSRule;->b(Lcom/finance/futures/common/feature/trade/ui/instruction/model/TabType;Ljava/lang/String;)V

    return-void
.end method

.method public final f()Lo/InstructionPageFragmentonViewCreated24;
    .locals 1

    .line 76
    iget-object v0, p0, Lo/TabTypeTWAP;->d:Lo/InstructionPageFragmentonViewCreated24;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 69
    invoke-static {p0}, Lo/FuturesOrderConfirmationDialogComponentPriceProtect;->h(Lo/FuturesConfirmValueAcquirerVO;)Z

    move-result v0

    return v0
.end method

.method public final h()Lo/FuturesMarkPriceRepositoryImplsuspendRefresh22;
    .locals 1

    .line 74
    iget-object v0, p0, Lo/TabTypeTWAP;->a:Lo/Rcolor;

    .line 51167
    iget-object v0, v0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 74
    check-cast v0, Lo/FuturesMarkPriceRepositoryImplsuspendRefresh22;

    return-object v0
.end method

.method public final i()V
    .locals 0

    .line 69
    invoke-static {p0}, Lo/FuturesOrderConfirmationDialogComponentPriceProtect;->b(Lo/FuturesConfirmValueAcquirerVO;)V

    return-void
.end method

.method public final j()Z
    .locals 1

    .line 69
    invoke-static {p0}, Lo/FuturesOrderConfirmationDialogComponentPriceProtect;->i(Lo/FuturesConfirmValueAcquirerVO;)Z

    move-result v0

    return v0
.end method

.method public final k()V
    .locals 0

    .line 69
    invoke-static {p0}, Lo/FuturesOrderConfirmationDialogComponentPriceProtect;->f(Lo/FuturesConfirmValueAcquirerVO;)V

    return-void
.end method

.method public onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 17

    move-object/from16 v0, p0

    .line 51141
    iget-object v1, v0, Lo/TabTypeTWAP;->d:Lo/InstructionPageFragmentonViewCreated24;

    .line 51058
    iget-object v1, v1, Lo/InstructionPageFragmentonViewCreated24;->g:Lo/LeaderboardSharePerformanceFragment;

    .line 51118
    iget-object v2, v1, Lo/getActivitiesView;->E:Lo/MeasurePassDelegateremeasure12;

    .line 51112
    iget-object v3, v0, Lo/TabTypeTWAP;->d:Lo/InstructionPageFragmentonViewCreated24;

    .line 51109
    iget-object v3, v3, Lo/setNotification;->c:Lo/b;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v4

    .line 51142
    :goto_0
    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    new-instance v5, Lo/TabTypeTWAP$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    new-instance v6, Lo/PostOnlyContentFactorygetPictureForBuy1;

    invoke-direct {v6, v0}, Lo/PostOnlyContentFactorygetPictureForBuy1;-><init>(Lo/TabTypeTWAP;)V

    invoke-direct {v5, v6}, Lo/TabTypeTWAP$IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v5, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v2, v3, v5}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51084
    iget-object v1, v1, Lo/LeaderboardSharePerformanceFragment;->S:Lo/MeasurePassDelegateremeasure12;

    .line 51115
    iget-object v2, v0, Lo/TabTypeTWAP;->d:Lo/InstructionPageFragmentonViewCreated24;

    .line 51112
    iget-object v2, v2, Lo/setNotification;->c:Lo/b;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v4

    .line 51147
    :goto_1
    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    new-instance v3, Lo/TabTypeTWAP$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    new-instance v5, Lo/ScaledOrderContentFactorygetFirstPicture1;

    invoke-direct {v5, v0}, Lo/ScaledOrderContentFactorygetFirstPicture1;-><init>(Lo/TabTypeTWAP;)V

    invoke-direct {v3, v5}, Lo/TabTypeTWAP$IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51117
    iget-object v1, v0, Lo/TabTypeTWAP;->d:Lo/InstructionPageFragmentonViewCreated24;

    .line 51114
    iget-object v1, v1, Lo/setNotification;->c:Lo/b;

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move-object v1, v4

    .line 51154
    :goto_2
    sget-object v2, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object v2

    const-class v3, Lo/YogaMeasureOutput;

    invoke-virtual {v2, v3}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->d(Ljava/lang/Class;)Lo/getIconUrls;

    move-result-object v2

    new-instance v3, Lo/TrailingStopContentFactorygetPictureForSell1;

    new-instance v5, Lo/SimpleRichContentFactorycreate1;

    invoke-direct {v5, v1, v0}, Lo/SimpleRichContentFactorycreate1;-><init>(Lo/b;Lo/TabTypeTWAP;)V

    invoke-direct {v3, v5}, Lo/TrailingStopContentFactorygetPictureForSell1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 63212
    sget-object v5, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    sget-object v6, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v7

    invoke-virtual {v2, v3, v5, v6, v7}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v2

    .line 51160
    invoke-virtual {v1, v2}, Lo/b;->b(Lio/reactivex/disposables/DropdropElements1;)V

    .line 51179
    iget-object v1, v0, Lo/TabTypeTWAP;->a:Lo/Rcolor;

    .line 51188
    iget-object v1, v1, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 51179
    check-cast v1, Lo/FuturesMarkPriceRepositoryImplsuspendRefresh22;

    .line 51117
    iget-object v2, v0, Lo/TabTypeTWAP;->a:Lo/Rcolor;

    .line 51190
    iget-object v2, v2, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 51117
    check-cast v2, Lo/FuturesMarkPriceRepositoryImplsuspendRefresh22;

    .line 51180
    iget-object v2, v2, Lo/FuturesMarkPriceRepositoryImplsuspendRefresh22;->ac:Landroid/view/View;

    new-instance v3, Landroid/graphics/RectF;

    sget-object v5, Lcom/finance/kit/framework/guide/NewbieGuideMaskView;->e:Lcom/finance/kit/framework/guide/NewbieGuideMaskView$DropdropElements2;

    invoke-static {}, Lcom/finance/kit/framework/guide/NewbieGuideMaskView$DropdropElements2;->c()F

    move-result v5

    const/4 v6, 0x4

    int-to-float v6, v6

    .line 51074
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    const/4 v8, 0x1

    invoke-static {v8, v6, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v7

    float-to-int v7, v7

    int-to-float v7, v7

    .line 51180
    sget-object v9, Lcom/finance/kit/framework/guide/NewbieGuideMaskView;->e:Lcom/finance/kit/framework/guide/NewbieGuideMaskView$DropdropElements2;

    invoke-static {}, Lcom/finance/kit/framework/guide/NewbieGuideMaskView$DropdropElements2;->c()F

    move-result v9

    .line 51075
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    invoke-static {v8, v6, v10}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v6

    float-to-int v6, v6

    int-to-float v6, v6

    .line 51180
    invoke-direct {v3, v5, v7, v9, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 51133
    sget-object v5, Lcom/finance/kit/framework/guide/NewbieTradeStepGuider;->DemoFundsParentComponent:Lcom/finance/kit/framework/guide/NewbieTradeStepGuider$DemoFundsParentComponent;

    invoke-static {}, Lcom/finance/kit/framework/guide/NewbieTradeStepGuider$DemoFundsParentComponent;->e()I

    move-result v5

    const-string v6, "um_landing_tutorial_step_3_transfer"

    invoke-virtual {v2, v5, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const v5, 0x7f0b27d8

    .line 51135
    invoke-virtual {v2, v5, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 51122
    iget-object v2, v0, Lo/TabTypeTWAP;->a:Lo/Rcolor;

    .line 51195
    iget-object v2, v2, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 51122
    check-cast v2, Lo/FuturesMarkPriceRepositoryImplsuspendRefresh22;

    .line 51402
    iget-object v2, v2, Lo/FuturesMarkPriceRepositoryImplsuspendRefresh22;->E:Lcom/binance/widget/ConstraintLayoutListenSizeChange;

    .line 51181
    check-cast v2, Landroid/view/View;

    invoke-static {}, Lo/FundsBaseUIComponentliteFundsChartViewModel_delegatelambda2inlinedactivityViewModelsdefault1;->d()Landroid/graphics/RectF;

    move-result-object v3

    .line 51137
    sget-object v6, Lcom/finance/kit/framework/guide/NewbieTradeStepGuider;->DemoFundsParentComponent:Lcom/finance/kit/framework/guide/NewbieTradeStepGuider$DemoFundsParentComponent;

    invoke-static {}, Lcom/finance/kit/framework/guide/NewbieTradeStepGuider$DemoFundsParentComponent;->e()I

    move-result v6

    const-string v7, "um_landing_tutorial_step_8_buy_sell"

    invoke-virtual {v2, v6, v7}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    if-eqz v3, :cond_3

    .line 51139
    invoke-virtual {v2, v5, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 51182
    :cond_3
    iget-object v2, v1, Lo/FuturesMarkPriceRepositoryImplsuspendRefresh22;->F:Landroid/widget/FrameLayout;

    check-cast v2, Landroid/view/View;

    invoke-static {}, Lo/FundsBaseUIComponentliteFundsChartViewModel_delegatelambda2inlinedactivityViewModelsdefault1;->d()Landroid/graphics/RectF;

    move-result-object v3

    .line 51138
    sget-object v6, Lcom/finance/kit/framework/guide/NewbieTradeStepGuider;->DemoFundsParentComponent:Lcom/finance/kit/framework/guide/NewbieTradeStepGuider$DemoFundsParentComponent;

    invoke-static {}, Lcom/finance/kit/framework/guide/NewbieTradeStepGuider$DemoFundsParentComponent;->e()I

    move-result v6

    const-string v7, "um_landing_tutorial_step_6_order_type"

    invoke-virtual {v2, v6, v7}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    if-eqz v3, :cond_4

    .line 51140
    invoke-virtual {v2, v5, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 51183
    :cond_4
    iget-object v2, v1, Lo/FuturesMarkPriceRepositoryImplsuspendRefresh22;->l:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v2, Landroid/view/View;

    invoke-static {}, Lo/FundsBaseUIComponentliteFundsChartViewModel_delegatelambda2inlinedactivityViewModelsdefault1;->d()Landroid/graphics/RectF;

    move-result-object v3

    .line 51139
    sget-object v6, Lcom/finance/kit/framework/guide/NewbieTradeStepGuider;->DemoFundsParentComponent:Lcom/finance/kit/framework/guide/NewbieTradeStepGuider$DemoFundsParentComponent;

    invoke-static {}, Lcom/finance/kit/framework/guide/NewbieTradeStepGuider$DemoFundsParentComponent;->e()I

    move-result v6

    const-string v7, "um_landing_tutorial_step_7_order_type_tip"

    invoke-virtual {v2, v6, v7}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    if-eqz v3, :cond_5

    .line 51141
    invoke-virtual {v2, v5, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 51128
    :cond_5
    iget-object v2, v0, Lo/TabTypeTWAP;->a:Lo/Rcolor;

    .line 51201
    iget-object v2, v2, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 51128
    check-cast v2, Lo/FuturesMarkPriceRepositoryImplsuspendRefresh22;

    .line 51185
    iget-object v2, v2, Lo/FuturesMarkPriceRepositoryImplsuspendRefresh22;->Z:Landroid/view/View;

    invoke-static {}, Lo/FundsBaseUIComponentliteFundsChartViewModel_delegatelambda2inlinedactivityViewModelsdefault1;->d()Landroid/graphics/RectF;

    move-result-object v3

    .line 51142
    sget-object v6, Lcom/finance/kit/framework/guide/NewbieTradeStepGuider;->DemoFundsParentComponent:Lcom/finance/kit/framework/guide/NewbieTradeStepGuider$DemoFundsParentComponent;

    invoke-static {}, Lcom/finance/kit/framework/guide/NewbieTradeStepGuider$DemoFundsParentComponent;->e()I

    move-result v6

    const-string v7, "voucher_position_transfer_tutorial_step_1_enter_tip"

    invoke-virtual {v2, v6, v7}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    if-eqz v3, :cond_6

    .line 51144
    invoke-virtual {v2, v5, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 51187
    :cond_6
    iget-object v2, v1, Lo/FuturesMarkPriceRepositoryImplsuspendRefresh22;->F:Landroid/widget/FrameLayout;

    check-cast v2, Landroid/view/View;

    new-instance v3, Lo/LimitContentFactorygetPictureForBuy1;

    invoke-direct {v3, v0}, Lo/LimitContentFactorygetPictureForBuy1;-><init>(Lo/TabTypeTWAP;)V

    const-wide/16 v5, 0x0

    invoke-static {v2, v5, v6, v3, v8}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 51191
    iget-object v2, v1, Lo/FuturesMarkPriceRepositoryImplsuspendRefresh22;->l:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v2, Landroid/view/View;

    new-instance v3, Lo/MarketContentFactorygetFirstPicture1;

    invoke-direct {v3, v0}, Lo/MarketContentFactorygetFirstPicture1;-><init>(Lo/TabTypeTWAP;)V

    invoke-static {v2, v5, v6, v3, v8}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 51207
    iget-object v2, v1, Lo/FuturesMarkPriceRepositoryImplsuspendRefresh22;->A:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    .line 51208
    iget-object v2, v1, Lo/FuturesMarkPriceRepositoryImplsuspendRefresh22;->A:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    invoke-virtual {v2}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getEditText()Lcom/finance/kit/framework/widget/edittext/MultiFocusListenerEditText;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 51458
    new-instance v3, Lo/TabTypeTWAP$DemoFundsParentComponent;

    invoke-direct {v3, v0}, Lo/TabTypeTWAP$DemoFundsParentComponent;-><init>(Lo/TabTypeTWAP;)V

    .line 51459
    check-cast v3, Landroid/text/TextWatcher;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 51221
    iget-object v2, v1, Lo/FuturesMarkPriceRepositoryImplsuspendRefresh22;->z:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    iget-object v3, v1, Lo/FuturesMarkPriceRepositoryImplsuspendRefresh22;->m:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    const/4 v5, 0x2

    new-array v5, v5, [Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    aput-object v3, v5, v8

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 51462
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    .line 51222
    invoke-virtual {v3}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getEditText()Lcom/finance/kit/framework/widget/edittext/MultiFocusListenerEditText;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 51485
    new-instance v5, Lo/TabTypeTWAP$DropdropElements3;

    invoke-direct {v5, v0}, Lo/TabTypeTWAP$DropdropElements3;-><init>(Lo/TabTypeTWAP;)V

    .line 51486
    check-cast v5, Landroid/text/TextWatcher;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto :goto_3

    .line 51232
    :cond_7
    iget-object v2, v1, Lo/FuturesMarkPriceRepositoryImplsuspendRefresh22;->v:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    .line 51234
    new-instance v3, Lo/ConditionalContentFactorygetFirstPicture1;

    invoke-direct {v3, v2, v0}, Lo/ConditionalContentFactorygetFirstPicture1;-><init>(Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;Lo/TabTypeTWAP;)V

    invoke-virtual {v2, v3}, Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;->setCustomOnSelectUnitTextClickListener(Lkotlin/jvm/functions/Function0;)V

    .line 51244
    invoke-virtual {v2}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getEditText()Lcom/finance/kit/framework/widget/edittext/MultiFocusListenerEditText;

    move-result-object v2

    const/4 v3, 0x6

    .line 51245
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 51246
    check-cast v2, Landroid/widget/TextView;

    .line 51512
    new-instance v5, Lo/TabTypeTWAP$DropdropElements4;

    invoke-direct {v5, v0}, Lo/TabTypeTWAP$DropdropElements4;-><init>(Lo/TabTypeTWAP;)V

    .line 51513
    check-cast v5, Landroid/text/TextWatcher;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 51253
    iget-object v1, v1, Lo/FuturesMarkPriceRepositoryImplsuspendRefresh22;->H:Lcom/major/android/uikit2/slider/KitSlider;

    new-instance v2, Lo/PostOnlyContentFactorygetPictureForSell1;

    invoke-direct {v2, v0}, Lo/PostOnlyContentFactorygetPictureForSell1;-><init>(Lo/TabTypeTWAP;)V

    .line 51075
    new-instance v5, Lo/drawLines$DropdropElements2;

    invoke-direct {v5, v2, v4}, Lo/drawLines$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    check-cast v5, Lo/isTabIndicatorFullWidth;

    invoke-virtual {v1, v5}, Lcom/major/android/uikit2/slider/KitSlider;->setOnSeekChangeListener(Lo/isTabIndicatorFullWidth;)V

    .line 51287
    iget-object v1, v0, Lo/TabTypeTWAP;->a:Lo/Rcolor;

    .line 51207
    iget-object v1, v1, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 51287
    check-cast v1, Lo/FuturesMarkPriceRepositoryImplsuspendRefresh22;

    .line 51288
    iget-object v2, v0, Lo/TabTypeTWAP;->d:Lo/InstructionPageFragmentonViewCreated24;

    .line 51137
    iget-object v2, v2, Lo/setNotification;->c:Lo/b;

    if-eqz v2, :cond_8

    move-object v4, v2

    .line 51288
    :cond_8
    invoke-virtual {v4}, Lo/b;->bw_()Landroidx/fragment/app/FragmentManager;

    move-result-object v10

    if-eqz v10, :cond_a

    .line 51290
    iget-object v2, v1, Lo/FuturesMarkPriceRepositoryImplsuspendRefresh22;->A:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    move-object v9, v2

    check-cast v9, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    const/4 v11, 0x0

    new-instance v12, Lo/TwapContentFactorygetFirstPicture1;

    invoke-direct {v12, v0}, Lo/TwapContentFactorygetFirstPicture1;-><init>(Lo/TabTypeTWAP;)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1a

    const/16 v16, 0x0

    invoke-static/range {v9 .. v16}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->setOnSelectUnitTextClickListener$default(Lcom/finance/kit/framework/widget/edittext/CombinedEditText;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 51306
    sget-object v2, Lo/registerVoidCallback;->INSTANCE:Lo/registerVoidCallback;

    invoke-static {}, Lo/registerVoidCallback;->t()Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions;

    move-result-object v2

    .line 51109
    iget-object v2, v2, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions;->h:Lo/weakReferenceReleased;

    sget-object v4, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions;->d:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v3, v4, v3

    invoke-virtual {v2, v3}, Lo/weakReferenceReleased;->d(Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions$PriceTriggerType;

    .line 51306
    sget-object v3, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions$PriceTriggerType;->Mark:Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions$PriceTriggerType;

    if-ne v2, v3, :cond_9

    const/4 v8, 0x0

    .line 51311
    :cond_9
    iget-object v1, v1, Lo/FuturesMarkPriceRepositoryImplsuspendRefresh22;->A:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    iget-object v2, v0, Lo/TabTypeTWAP;->d:Lo/InstructionPageFragmentonViewCreated24;

    .line 51091
    iget-object v2, v2, Lo/InstructionPageFragmentonViewCreated24;->g:Lo/LeaderboardSharePerformanceFragment;

    .line 51195
    iget-object v2, v2, Lo/getActivitiesView;->H:Ljava/util/List;

    .line 51311
    iget-object v3, v0, Lo/TabTypeTWAP;->d:Lo/InstructionPageFragmentonViewCreated24;

    .line 51093
    iget-object v3, v3, Lo/InstructionPageFragmentonViewCreated24;->g:Lo/LeaderboardSharePerformanceFragment;

    .line 51196
    iget-object v3, v3, Lo/getActivitiesView;->K:Ljava/util/List;

    .line 51311
    invoke-virtual {v1, v8, v2, v3}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->setUnitTextSelection(ILjava/util/List;Ljava/util/List;)V

    :cond_a
    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method
