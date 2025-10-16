.class abstract Lo/setSuffixTextColor;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/nezha/android/bridge/IBridge$DropdropElements1;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final b:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

.field private final c:Ljava/lang/String;

.field final d:Landroidx/fragment/app/FragmentActivity;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/fragment/app/FragmentActivity;",
            "Lcom/nezha/android/bridge/IBridge$DropdropElements1;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/nezha/android/bridge/IBridge$DropdropElements1;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    iput-object p1, p0, Lo/setSuffixTextColor;->e:Ljava/lang/String;

    .line 111
    iput-object p2, p0, Lo/setSuffixTextColor;->d:Landroidx/fragment/app/FragmentActivity;

    .line 112
    iput-object p3, p0, Lo/setSuffixTextColor;->b:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    .line 113
    iput-object p4, p0, Lo/setSuffixTextColor;->a:Lkotlin/jvm/functions/Function1;

    .line 118
    const-string p1, "/bapi/haodesk/v3/friendly/haodesk/std/video/token-v2"

    iput-object p1, p0, Lo/setSuffixTextColor;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 252
    iget-object v0, p0, Lo/setSuffixTextColor;->d:Landroidx/fragment/app/FragmentActivity;

    check-cast v0, Landroid/content/Context;

    new-instance v1, Lo/shouldUseCompatClipping;

    invoke-direct {v1}, Lo/shouldUseCompatClipping;-><init>()V

    const v2, 0x7f15451a

    .line 253
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    .line 13380
    iput-object v2, v1, Lo/shouldUseCompatClipping;->a:Ljava/lang/String;

    const v2, 0x7f154242

    .line 254
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const v2, 0x7f154326

    invoke-static {v2, v4}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 14381
    iput-object v2, v1, Lo/shouldUseCompatClipping;->e:Ljava/lang/String;

    .line 252
    new-instance v2, Lo/onShapeAppearanceChanged;

    const/4 v4, 0x0

    invoke-direct {v2, v0, v1, v4}, Lo/onShapeAppearanceChanged;-><init>(Landroid/content/Context;Lo/shouldUseCompatClipping;Ljava/util/List;)V

    const v0, 0x7f15001b

    .line 256
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f150015

    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lo/onShapeAppearanceChanged;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x4

    int-to-float v0, v0

    .line 15029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v3, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    .line 257
    invoke-virtual {v2, v0}, Lo/onShapeAppearanceChanged;->b(F)V

    .line 258
    sget-object v0, Lcom/major/android/uikit/dialogs/BtnOrientation;->HORIZONTAL:Lcom/major/android/uikit/dialogs/BtnOrientation;

    invoke-virtual {v2, v0}, Lo/onShapeAppearanceChanged;->a(Lcom/major/android/uikit/dialogs/BtnOrientation;)V

    .line 259
    new-instance v0, Lo/setSuffixTextColor$DropdropElements4;

    invoke-direct {v0, v2, p0}, Lo/setSuffixTextColor$DropdropElements4;-><init>(Lo/onShapeAppearanceChanged;Lo/setSuffixTextColor;)V

    check-cast v0, Lo/getDefaultCornerRadius;

    .line 16233
    invoke-virtual {v2}, Lo/onShapeAppearanceChanged;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 16234
    iput-object v0, v2, Lo/onShapeAppearanceChanged;->c:Lo/getDefaultCornerRadius;

    .line 269
    :cond_0
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public abstract b()V
.end method

.method public final c()V
    .locals 23

    move-object/from16 v10, p0

    .line 123
    const-string v0, "scheduler is null"

    const-string v1, "null"

    const-string v2, "BNC-hdsmto"

    const-string v3, "deviceId"

    const-string v4, "token"

    const-string v5, ""

    :try_start_0
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v6, v10

    check-cast v6, Lo/setSuffixTextColor;

    .line 124
    new-instance v6, Lorg/json/JSONObject;

    iget-object v7, v10, Lo/setSuffixTextColor;->e:Ljava/lang/String;

    invoke-direct {v6, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 126
    invoke-virtual {v6, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 127
    const-string v8, "senderName"

    invoke-virtual {v6, v8, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 128
    invoke-virtual {v6, v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 129
    const-string v11, "userName"

    invoke-virtual {v6, v11, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 130
    const-string v12, "type"

    const/4 v13, 0x1

    invoke-virtual {v6, v12, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v12

    .line 132
    const-string v14, "size"

    invoke-virtual {v6, v14, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 133
    const-string v15, "callSenderId"

    invoke-virtual {v6, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 134
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 135
    move-object/from16 v16, v14

    check-cast v16, Ljava/lang/CharSequence;

    if-eqz v16, :cond_0

    invoke-interface/range {v16 .. v16}, Ljava/lang/CharSequence;->length()I

    move-result v16

    if-nez v16, :cond_1

    .line 434
    :cond_0
    move-object/from16 v16, v7

    check-cast v16, Ljava/lang/CharSequence;

    if-eqz v16, :cond_1

    invoke-interface/range {v16 .. v16}, Ljava/lang/CharSequence;->length()I

    move-result v16

    if-nez v16, :cond_2

    :cond_1
    :goto_0
    move-object v9, v6

    goto/16 :goto_1

    :cond_2
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_1

    move-object/from16 v16, v9

    check-cast v16, Ljava/lang/CharSequence;

    if-eqz v16, :cond_1

    invoke-interface/range {v16 .. v16}, Ljava/lang/CharSequence;->length()I

    move-result v16

    if-nez v16, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 17186
    sget-object v1, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->Companion:Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;

    invoke-virtual {v1}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;->d()Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;

    move-result-object v16

    .line 17187
    sget-object v1, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    iget-object v5, v10, Lo/setSuffixTextColor;->c:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 17188
    invoke-static {v2, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 18026
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v18

    const/4 v1, 0x2

    .line 17189
    new-array v1, v1, [Lkotlin/Pair;

    invoke-static {v3, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v4, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v1, v13

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v19

    .line 17190
    new-instance v1, Lo/setSuffixTextColor$DropdropElements3;

    invoke-direct {v1}, Lo/setSuffixTextColor$DropdropElements3;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v22, 0x10

    .line 17186
    invoke-static/range {v16 .. v22}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->e(Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZI)Lo/getIconUrls;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 17191
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v2

    .line 31360
    invoke-static {v2, v0}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 31361
    new-instance v4, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v4, v1, v2}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 17192
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object v1

    .line 30930
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result v2

    .line 32007
    invoke-static {v1, v0}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 32008
    const-string v0, "bufferSize"

    invoke-static {v2, v0}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 32009
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    invoke-direct {v0, v4, v1, v3, v2}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 17193
    new-instance v13, Lo/setSuffixTextColor$DemoFundsParentComponent;

    move-object v1, v13

    move-object/from16 v2, p0

    move-object v3, v8

    move-object v4, v9

    move-object v5, v7

    move-object v9, v6

    move-object v6, v11

    move v7, v12

    move-object v8, v15

    invoke-direct/range {v1 .. v9}, Lo/setSuffixTextColor$DemoFundsParentComponent;-><init>(Lo/setSuffixTextColor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    check-cast v13, Lo/setCurrencyDecimals;

    invoke-virtual {v0, v13}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object v0

    check-cast v0, Lo/setSuffixTextColor$DemoFundsParentComponent;

    .line 136
    :cond_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    .line 146
    :goto_1
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    .line 24013
    iget-object v0, v0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 148
    const-class v1, Lcom/prometheus/account/api/pojo/VideoChatRouteData;

    check-cast v1, Ljava/lang/reflect/Type;

    .line 146
    const-string v2, "videoChatData"

    invoke-static {v0, v2, v1}, Lo/isNeedRetryIfHttpsFailed;->b(Lo/KitSearchBar;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/prometheus/account/api/pojo/VideoChatRouteData;

    if-eqz v0, :cond_5

    .line 150
    invoke-virtual {v0, v15}, Lcom/prometheus/account/api/pojo/VideoChatRouteData;->setCallSenderId(Ljava/lang/String;)V

    :cond_5
    if-eqz v0, :cond_6

    .line 151
    invoke-virtual {v0, v14}, Lcom/prometheus/account/api/pojo/VideoChatRouteData;->setSize(Ljava/lang/String;)V

    :cond_6
    if-eqz v0, :cond_7

    .line 152
    invoke-virtual {v0, v13}, Lcom/prometheus/account/api/pojo/VideoChatRouteData;->setMppOpen(Z)V

    :cond_7
    if-eqz v0, :cond_8

    .line 153
    invoke-virtual {v0, v9}, Lcom/prometheus/account/api/pojo/VideoChatRouteData;->setHaoDeskToken(Ljava/lang/String;)V

    .line 154
    :cond_8
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->e(Landroid/content/Context;)Lo/getLastMatrixRecalculationAnimationTimeui_release;

    move-result-object v1

    .line 155
    new-instance v2, Landroid/content/Intent;

    const-string v3, "video_chat_change_full_from_h5"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 154
    invoke-virtual {v1, v2}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->e(Landroid/content/Intent;)Z

    .line 159
    new-instance v1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v2, "/flutter/videochat"

    invoke-virtual {v1, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v1

    .line 160
    const-string v2, "bundle_data"

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {v1, v2, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->b(Ljava/lang/String;Landroid/os/Parcelable;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 162
    iget-object v1, v10, Lo/setSuffixTextColor;->d:Landroidx/fragment/app/FragmentActivity;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lo/sspppssspspsps;->c(Landroid/content/Context;)Lo/ggggg0067g;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-interface {v1}, Lo/ggggg0067g;->k()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_9
    const/4 v1, 0x0

    :goto_2
    if-nez v1, :cond_a

    goto :goto_3

    :cond_a
    move-object v5, v1

    .line 161
    :goto_3
    invoke-virtual {v0, v5, v13}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;Z)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 165
    iget-object v1, v10, Lo/setSuffixTextColor;->d:Landroidx/fragment/app/FragmentActivity;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    .line 123
    :goto_4
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_5
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final e()Landroidx/fragment/app/FragmentActivity;
    .locals 1

    .line 111
    iget-object v0, p0, Lo/setSuffixTextColor;->d:Landroidx/fragment/app/FragmentActivity;

    return-object v0
.end method
