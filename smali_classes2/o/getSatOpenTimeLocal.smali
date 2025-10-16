.class public final Lo/getSatOpenTimeLocal;
.super Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/isDigitalCredentialRequestcredentials_play_services_auth_release<",
        "Lo/CreateGroupsActivityspecialinlinedviewModelsdefault2;",
        "Landroidx/recyclerview/widget/RecyclerView$hashCode;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lo/CreateGroupsActivityspecialinlinedviewModelsdefault2;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/CreateGroupsActivityspecialinlinedviewModelsdefault2;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 39
    new-instance v0, Lo/getThirtyDayPNL;

    invoke-direct {v0}, Lo/getThirtyDayPNL;-><init>()V

    check-cast v0, Lo/onPrepareCredential$DropdropElements4;

    .line 38
    invoke-direct {p0, v0}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;-><init>(Lo/onPrepareCredential$DropdropElements4;)V

    .line 37
    iput-object p1, p0, Lo/getSatOpenTimeLocal;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static synthetic b(Lo/getSatOpenTimeLocal;Lo/CreateGroupsActivityspecialinlinedviewModelsdefault2;Landroid/view/View;)V
    .locals 0

    .line 1127
    iget-object p0, p0, Lo/getSatOpenTimeLocal;->d:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1128
    :cond_0
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lo/getSatOpenTimeLocal;Lo/CreateGroupsActivityspecialinlinedviewModelsdefault2;Landroid/view/View;)V
    .locals 0

    .line 2133
    iget-object p0, p0, Lo/getSatOpenTimeLocal;->d:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2134
    :cond_0
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final getItemViewType(I)I
    .locals 0

    .line 43
    invoke-virtual {p0, p1}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/CreateGroupsActivityspecialinlinedviewModelsdefault2;

    .line 44
    invoke-virtual {p1}, Lo/CreateGroupsActivityspecialinlinedviewModelsdefault2;->a()Lcom/binance/content/data/ConvertRecordVO;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 60
    invoke-virtual {v0, v2}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/CreateGroupsActivityspecialinlinedviewModelsdefault2;

    .line 61
    instance-of v3, v1, Lo/getTotalToBtcValue;

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v3, :cond_1b

    .line 62
    invoke-virtual {v2}, Lo/CreateGroupsActivityspecialinlinedviewModelsdefault2;->b()Lcom/binance/content/data/SpotTradingVO;

    move-result-object v3

    const v6, 0x7f151887

    const v7, 0x7f151853

    const v8, 0x7f15185f

    const-string v9, "BUY"

    const/4 v10, 0x1

    const-string v11, "0"

    if-eqz v3, :cond_6

    .line 64
    move-object v3, v1

    check-cast v3, Lo/getTotalToBtcValue;

    .line 3139
    iget-object v4, v3, Lo/getTotalToBtcValue;->e:Lo/setCommentsVisibility;

    .line 64
    iget-object v4, v4, Lo/setCommentsVisibility;->h:Landroid/widget/FrameLayout;

    .line 4139
    iget-object v12, v3, Lo/getTotalToBtcValue;->e:Lo/setCommentsVisibility;

    .line 5070
    iget-object v12, v12, Lo/setCommentsVisibility;->a:Landroid/widget/LinearLayout;

    .line 64
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    .line 65
    invoke-virtual {v2}, Lo/CreateGroupsActivityspecialinlinedviewModelsdefault2;->b()Lcom/binance/content/data/SpotTradingVO;

    move-result-object v13

    if-eqz v13, :cond_0

    .line 6350
    invoke-virtual {v13}, Lcom/binance/content/data/SpotTradingVO;->getPositionSide()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-ne v13, v10, :cond_0

    .line 65
    sget-object v14, Lo/ContentCampaignRequestData;->INSTANCE:Lo/ContentCampaignRequestData;

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xe

    invoke-static/range {v14 .. v19}, Lo/ContentCampaignRequestData;->e(Lo/ContentCampaignRequestData;ILjava/lang/String;Ljava/lang/String;II)I

    move-result v13

    goto :goto_0

    .line 66
    :cond_0
    sget-object v14, Lo/ContentCampaignRequestData;->INSTANCE:Lo/ContentCampaignRequestData;

    const/4 v15, -0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xe

    invoke-static/range {v14 .. v19}, Lo/ContentCampaignRequestData;->e(Lo/ContentCampaignRequestData;ILjava/lang/String;Ljava/lang/String;II)I

    move-result v13

    .line 64
    :goto_0
    invoke-static {v12, v13}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v12

    invoke-virtual {v4, v12}, Landroid/widget/FrameLayout;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 7139
    iget-object v4, v3, Lo/getTotalToBtcValue;->e:Lo/setCommentsVisibility;

    .line 68
    iget-object v4, v4, Lo/setCommentsVisibility;->j:Landroid/widget/TextView;

    invoke-virtual {v2}, Lo/CreateGroupsActivityspecialinlinedviewModelsdefault2;->b()Lcom/binance/content/data/SpotTradingVO;

    move-result-object v12

    if-eqz v12, :cond_1

    .line 8350
    invoke-virtual {v12}, Lcom/binance/content/data/SpotTradingVO;->getPositionSide()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-ne v9, v10, :cond_1

    .line 68
    invoke-static {v7}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_1
    invoke-static {v8}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v7

    :goto_1
    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9139
    iget-object v4, v3, Lo/getTotalToBtcValue;->e:Lo/setCommentsVisibility;

    .line 69
    iget-object v4, v4, Lo/setCommentsVisibility;->b:Landroid/widget/TextView;

    invoke-virtual {v2}, Lo/CreateGroupsActivityspecialinlinedviewModelsdefault2;->b()Lcom/binance/content/data/SpotTradingVO;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Lcom/binance/content/data/SpotTradingVO;->getAsset()Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_2
    move-object v7, v5

    :goto_2
    invoke-virtual {v2}, Lo/CreateGroupsActivityspecialinlinedviewModelsdefault2;->b()Lcom/binance/content/data/SpotTradingVO;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Lcom/binance/content/data/SpotTradingVO;->getQuote()Ljava/lang/String;

    move-result-object v5

    :cond_3
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "/"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10139
    iget-object v4, v3, Lo/getTotalToBtcValue;->e:Lo/setCommentsVisibility;

    .line 70
    iget-object v4, v4, Lo/setCommentsVisibility;->g:Landroid/widget/TextView;

    invoke-static {v6}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11139
    iget-object v4, v3, Lo/getTotalToBtcValue;->e:Lo/setCommentsVisibility;

    .line 71
    iget-object v4, v4, Lo/setCommentsVisibility;->i:Landroid/widget/TextView;

    sget-object v5, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual {v2}, Lo/CreateGroupsActivityspecialinlinedviewModelsdefault2;->b()Lcom/binance/content/data/SpotTradingVO;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lcom/binance/content/data/SpotTradingVO;->getEntryPrice()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_4

    goto :goto_3

    :cond_4
    move-object v11, v6

    :cond_5
    :goto_3
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v5, v11, v6}, Lo/BaseMarginTradeFragmentshowContent1;->e(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12139
    iget-object v4, v3, Lo/getTotalToBtcValue;->e:Lo/setCommentsVisibility;

    .line 72
    iget-object v4, v4, Lo/setCommentsVisibility;->d:Landroid/widget/TextView;

    check-cast v4, Landroid/view/View;

    invoke-static {v4}, Lcom/binance/content/util/android/ViewExtKt;->w(Landroid/view/View;)Lkotlin/Unit;

    .line 13139
    iget-object v4, v3, Lo/getTotalToBtcValue;->e:Lo/setCommentsVisibility;

    .line 73
    iget-object v4, v4, Lo/setCommentsVisibility;->e:Landroid/widget/TextView;

    check-cast v4, Landroid/view/View;

    invoke-static {v4}, Lcom/binance/content/util/android/ViewExtKt;->w(Landroid/view/View;)Lkotlin/Unit;

    .line 14139
    iget-object v3, v3, Lo/getTotalToBtcValue;->e:Lo/setCommentsVisibility;

    .line 74
    iget-object v3, v3, Lo/setCommentsVisibility;->c:Landroid/widget/TextView;

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Lcom/binance/content/util/android/ViewExtKt;->w(Landroid/view/View;)Lkotlin/Unit;

    goto/16 :goto_11

    .line 76
    :cond_6
    invoke-virtual {v2}, Lo/CreateGroupsActivityspecialinlinedviewModelsdefault2;->d()Lcom/binance/content/data/FuturesTradingVO;

    move-result-object v3

    if-eqz v3, :cond_15

    .line 78
    move-object v3, v1

    check-cast v3, Lo/getTotalToBtcValue;

    .line 15139
    iget-object v6, v3, Lo/getTotalToBtcValue;->e:Lo/setCommentsVisibility;

    .line 78
    iget-object v6, v6, Lo/setCommentsVisibility;->h:Landroid/widget/FrameLayout;

    .line 16139
    iget-object v9, v3, Lo/getTotalToBtcValue;->e:Lo/setCommentsVisibility;

    .line 17070
    iget-object v9, v9, Lo/setCommentsVisibility;->a:Landroid/widget/LinearLayout;

    .line 78
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    .line 79
    invoke-virtual {v2}, Lo/CreateGroupsActivityspecialinlinedviewModelsdefault2;->d()Lcom/binance/content/data/FuturesTradingVO;

    move-result-object v11

    const-string v12, "LONG"

    if-eqz v11, :cond_7

    .line 18438
    invoke-virtual {v11}, Lcom/binance/content/data/FuturesTradingVO;->getPositionSide()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-ne v11, v10, :cond_7

    .line 79
    sget-object v13, Lo/ContentCampaignRequestData;->INSTANCE:Lo/ContentCampaignRequestData;

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xe

    invoke-static/range {v13 .. v18}, Lo/ContentCampaignRequestData;->e(Lo/ContentCampaignRequestData;ILjava/lang/String;Ljava/lang/String;II)I

    move-result v11

    goto :goto_4

    .line 80
    :cond_7
    sget-object v13, Lo/ContentCampaignRequestData;->INSTANCE:Lo/ContentCampaignRequestData;

    const/4 v14, -0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xe

    invoke-static/range {v13 .. v18}, Lo/ContentCampaignRequestData;->e(Lo/ContentCampaignRequestData;ILjava/lang/String;Ljava/lang/String;II)I

    move-result v11

    .line 78
    :goto_4
    invoke-static {v9, v11}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v9

    invoke-virtual {v6, v9}, Landroid/widget/FrameLayout;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 82
    invoke-virtual {v2}, Lo/CreateGroupsActivityspecialinlinedviewModelsdefault2;->d()Lcom/binance/content/data/FuturesTradingVO;

    move-result-object v6

    if-eqz v6, :cond_8

    .line 19473
    invoke-static {}, Lo/JResponse;->e()Landroid/content/Context;

    move-result-object v9

    .line 20473
    invoke-virtual {v6}, Lcom/binance/content/data/FuturesTradingVO;->getContractType()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6}, Lcom/binance/content/data/FuturesTradingVO;->getContractTime()Ljava/lang/String;

    move-result-object v6

    invoke-static {v11, v6, v9}, Lo/GCMessageListUIComponentonCreateUI4;->b(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    :cond_8
    move-object v6, v5

    .line 21139
    :goto_5
    iget-object v9, v3, Lo/getTotalToBtcValue;->e:Lo/setCommentsVisibility;

    .line 83
    iget-object v9, v9, Lo/setCommentsVisibility;->c:Landroid/widget/TextView;

    check-cast v9, Landroid/view/View;

    .line 145
    move-object v11, v6

    check-cast v11, Ljava/lang/CharSequence;

    if-eqz v11, :cond_a

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v13

    if-nez v13, :cond_9

    goto :goto_6

    :cond_9
    const-string v13, "null"

    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    const/4 v6, 0x1

    goto :goto_7

    :cond_a
    :goto_6
    const/4 v6, 0x0

    .line 83
    :goto_7
    invoke-static {v9, v6}, Lcom/binance/content/util/android/ViewExtKt;->d(Landroid/view/View;Z)Lkotlin/Unit;

    .line 22139
    iget-object v6, v3, Lo/getTotalToBtcValue;->e:Lo/setCommentsVisibility;

    .line 84
    iget-object v6, v6, Lo/setCommentsVisibility;->c:Landroid/widget/TextView;

    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23139
    iget-object v6, v3, Lo/getTotalToBtcValue;->e:Lo/setCommentsVisibility;

    .line 86
    iget-object v6, v6, Lo/setCommentsVisibility;->j:Landroid/widget/TextView;

    invoke-virtual {v2}, Lo/CreateGroupsActivityspecialinlinedviewModelsdefault2;->d()Lcom/binance/content/data/FuturesTradingVO;

    move-result-object v9

    if-eqz v9, :cond_b

    .line 24438
    invoke-virtual {v9}, Lcom/binance/content/data/FuturesTradingVO;->getPositionSide()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-ne v9, v10, :cond_b

    .line 86
    invoke-static {v7}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_8

    :cond_b
    invoke-static {v8}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v7

    :goto_8
    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25139
    iget-object v6, v3, Lo/getTotalToBtcValue;->e:Lo/setCommentsVisibility;

    .line 87
    iget-object v6, v6, Lo/setCommentsVisibility;->b:Landroid/widget/TextView;

    invoke-virtual {v2}, Lo/CreateGroupsActivityspecialinlinedviewModelsdefault2;->d()Lcom/binance/content/data/FuturesTradingVO;

    move-result-object v7

    if-eqz v7, :cond_c

    invoke-virtual {v7}, Lcom/binance/content/data/FuturesTradingVO;->getSymbol()Ljava/lang/String;

    move-result-object v7

    goto :goto_9

    :cond_c
    move-object v7, v5

    :goto_9
    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    invoke-virtual {v2}, Lo/CreateGroupsActivityspecialinlinedviewModelsdefault2;->d()Lcom/binance/content/data/FuturesTradingVO;

    move-result-object v6

    if-eqz v6, :cond_d

    invoke-virtual {v6}, Lcom/binance/content/data/FuturesTradingVO;->getRecordType()Ljava/lang/Integer;

    move-result-object v6

    goto :goto_a

    :cond_d
    move-object v6, v5

    :goto_a
    const/4 v7, 0x2

    if-eqz v6, :cond_e

    .line 89
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-ne v8, v10, :cond_e

    .line 26139
    iget-object v6, v3, Lo/getTotalToBtcValue;->e:Lo/setCommentsVisibility;

    .line 90
    iget-object v6, v6, Lo/setCommentsVisibility;->g:Landroid/widget/TextView;

    const v8, 0x7f151893

    invoke-static {v8}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27139
    iget-object v6, v3, Lo/getTotalToBtcValue;->e:Lo/setCommentsVisibility;

    .line 91
    iget-object v6, v6, Lo/setCommentsVisibility;->d:Landroid/widget/TextView;

    check-cast v6, Landroid/view/View;

    invoke-static {v6}, Lcom/binance/content/util/android/ViewExtKt;->w(Landroid/view/View;)Lkotlin/Unit;

    .line 28139
    iget-object v6, v3, Lo/getTotalToBtcValue;->e:Lo/setCommentsVisibility;

    .line 92
    iget-object v6, v6, Lo/setCommentsVisibility;->e:Landroid/widget/TextView;

    check-cast v6, Landroid/view/View;

    invoke-static {v6}, Lcom/binance/content/util/android/ViewExtKt;->w(Landroid/view/View;)Lkotlin/Unit;

    goto :goto_b

    :cond_e
    if-eqz v6, :cond_f

    .line 94
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-ne v6, v7, :cond_f

    .line 29139
    iget-object v6, v3, Lo/getTotalToBtcValue;->e:Lo/setCommentsVisibility;

    .line 95
    iget-object v6, v6, Lo/setCommentsVisibility;->g:Landroid/widget/TextView;

    const v8, 0x7f151884

    invoke-static {v8}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30139
    iget-object v6, v3, Lo/getTotalToBtcValue;->e:Lo/setCommentsVisibility;

    .line 96
    iget-object v6, v6, Lo/setCommentsVisibility;->d:Landroid/widget/TextView;

    check-cast v6, Landroid/view/View;

    invoke-static {v6}, Lcom/binance/content/util/android/ViewExtKt;->C(Landroid/view/View;)Lkotlin/Unit;

    .line 31139
    iget-object v6, v3, Lo/getTotalToBtcValue;->e:Lo/setCommentsVisibility;

    .line 97
    iget-object v6, v6, Lo/setCommentsVisibility;->e:Landroid/widget/TextView;

    check-cast v6, Landroid/view/View;

    invoke-static {v6}, Lcom/binance/content/util/android/ViewExtKt;->C(Landroid/view/View;)Lkotlin/Unit;

    .line 32139
    :cond_f
    :goto_b
    iget-object v6, v3, Lo/getTotalToBtcValue;->e:Lo/setCommentsVisibility;

    .line 100
    iget-object v6, v6, Lo/setCommentsVisibility;->i:Landroid/widget/TextView;

    invoke-virtual {v2}, Lo/CreateGroupsActivityspecialinlinedviewModelsdefault2;->d()Lcom/binance/content/data/FuturesTradingVO;

    move-result-object v8

    if-eqz v8, :cond_10

    invoke-virtual {v8}, Lcom/binance/content/data/FuturesTradingVO;->getPnl()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_10

    invoke-static {v8}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v8

    .line 33217
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v11

    .line 33214
    invoke-static {v8, v9, v7, v10, v11}, Lo/ContentComposeBottomSheetsetupView1111131res221;->e(DIZLjava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_11

    .line 100
    :cond_10
    const-string v7, "-"

    :cond_11
    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34139
    iget-object v6, v3, Lo/getTotalToBtcValue;->e:Lo/setCommentsVisibility;

    .line 101
    iget-object v6, v6, Lo/setCommentsVisibility;->i:Landroid/widget/TextView;

    .line 35139
    iget-object v3, v3, Lo/getTotalToBtcValue;->e:Lo/setCommentsVisibility;

    .line 36070
    iget-object v3, v3, Lo/setCommentsVisibility;->a:Landroid/widget/LinearLayout;

    .line 101
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2}, Lo/CreateGroupsActivityspecialinlinedviewModelsdefault2;->d()Lcom/binance/content/data/FuturesTradingVO;

    move-result-object v7

    const-wide/16 v8, 0x0

    if-eqz v7, :cond_12

    invoke-virtual {v7}, Lcom/binance/content/data/FuturesTradingVO;->getPnl()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_12

    invoke-static {v7}, Lkotlin/text/StringsKt;->b(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v7

    if-eqz v7, :cond_12

    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v11

    goto :goto_c

    :cond_12
    move-wide v11, v8

    :goto_c
    cmpl-double v7, v11, v8

    if-lez v7, :cond_13

    const/4 v4, 0x1

    goto :goto_d

    :cond_13
    cmpg-double v7, v11, v8

    if-gez v7, :cond_14

    const/4 v4, -0x1

    :cond_14
    :goto_d
    const/4 v7, 0x3

    invoke-static {v4, v5, v5, v7}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->c(ILjava/lang/String;Ljava/lang/String;I)I

    move-result v4

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_11

    .line 103
    :cond_15
    invoke-virtual {v2}, Lo/CreateGroupsActivityspecialinlinedviewModelsdefault2;->c()Lcom/binance/content/data/AlphaRecordVO;

    move-result-object v3

    if-eqz v3, :cond_1d

    .line 104
    move-object v3, v1

    check-cast v3, Lo/getTotalToBtcValue;

    .line 38139
    iget-object v4, v3, Lo/getTotalToBtcValue;->e:Lo/setCommentsVisibility;

    .line 104
    iget-object v4, v4, Lo/setCommentsVisibility;->h:Landroid/widget/FrameLayout;

    .line 39139
    iget-object v12, v3, Lo/getTotalToBtcValue;->e:Lo/setCommentsVisibility;

    .line 40070
    iget-object v12, v12, Lo/setCommentsVisibility;->a:Landroid/widget/LinearLayout;

    .line 104
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    .line 105
    invoke-virtual {v2}, Lo/CreateGroupsActivityspecialinlinedviewModelsdefault2;->c()Lcom/binance/content/data/AlphaRecordVO;

    move-result-object v13

    if-eqz v13, :cond_16

    .line 41837
    invoke-virtual {v13}, Lcom/binance/content/data/AlphaRecordVO;->getPositionSide()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-ne v13, v10, :cond_16

    .line 105
    sget-object v14, Lo/ContentCampaignRequestData;->INSTANCE:Lo/ContentCampaignRequestData;

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xe

    invoke-static/range {v14 .. v19}, Lo/ContentCampaignRequestData;->e(Lo/ContentCampaignRequestData;ILjava/lang/String;Ljava/lang/String;II)I

    move-result v13

    goto :goto_e

    .line 106
    :cond_16
    sget-object v14, Lo/ContentCampaignRequestData;->INSTANCE:Lo/ContentCampaignRequestData;

    const/4 v15, -0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xe

    invoke-static/range {v14 .. v19}, Lo/ContentCampaignRequestData;->e(Lo/ContentCampaignRequestData;ILjava/lang/String;Ljava/lang/String;II)I

    move-result v13

    .line 104
    :goto_e
    invoke-static {v12, v13}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v12

    invoke-virtual {v4, v12}, Landroid/widget/FrameLayout;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 42139
    iget-object v4, v3, Lo/getTotalToBtcValue;->e:Lo/setCommentsVisibility;

    .line 108
    iget-object v4, v4, Lo/setCommentsVisibility;->j:Landroid/widget/TextView;

    invoke-virtual {v2}, Lo/CreateGroupsActivityspecialinlinedviewModelsdefault2;->c()Lcom/binance/content/data/AlphaRecordVO;

    move-result-object v12

    if-eqz v12, :cond_17

    .line 43837
    invoke-virtual {v12}, Lcom/binance/content/data/AlphaRecordVO;->getPositionSide()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-ne v9, v10, :cond_17

    .line 108
    invoke-static {v7}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_f

    :cond_17
    invoke-static {v8}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v7

    :goto_f
    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44139
    iget-object v4, v3, Lo/getTotalToBtcValue;->e:Lo/setCommentsVisibility;

    .line 109
    iget-object v4, v4, Lo/setCommentsVisibility;->b:Landroid/widget/TextView;

    invoke-virtual {v2}, Lo/CreateGroupsActivityspecialinlinedviewModelsdefault2;->c()Lcom/binance/content/data/AlphaRecordVO;

    move-result-object v7

    if-eqz v7, :cond_18

    invoke-virtual {v7}, Lcom/binance/content/data/AlphaRecordVO;->getSymbol()Ljava/lang/String;

    move-result-object v5

    :cond_18
    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45139
    iget-object v4, v3, Lo/getTotalToBtcValue;->e:Lo/setCommentsVisibility;

    .line 110
    iget-object v4, v4, Lo/setCommentsVisibility;->c:Landroid/widget/TextView;

    const v5, 0x7f151526

    invoke-static {v5}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46139
    iget-object v4, v3, Lo/getTotalToBtcValue;->e:Lo/setCommentsVisibility;

    .line 111
    iget-object v4, v4, Lo/setCommentsVisibility;->g:Landroid/widget/TextView;

    invoke-static {v6}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47139
    iget-object v4, v3, Lo/getTotalToBtcValue;->e:Lo/setCommentsVisibility;

    .line 112
    iget-object v4, v4, Lo/setCommentsVisibility;->i:Landroid/widget/TextView;

    sget-object v5, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual {v2}, Lo/CreateGroupsActivityspecialinlinedviewModelsdefault2;->c()Lcom/binance/content/data/AlphaRecordVO;

    move-result-object v6

    if-eqz v6, :cond_1a

    invoke-virtual {v6}, Lcom/binance/content/data/AlphaRecordVO;->getPrice()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_19

    goto :goto_10

    :cond_19
    move-object v11, v6

    :cond_1a
    :goto_10
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v5, v11, v6}, Lo/BaseMarginTradeFragmentshowContent1;->e(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48139
    iget-object v4, v3, Lo/getTotalToBtcValue;->e:Lo/setCommentsVisibility;

    .line 113
    iget-object v4, v4, Lo/setCommentsVisibility;->d:Landroid/widget/TextView;

    check-cast v4, Landroid/view/View;

    invoke-static {v4}, Lcom/binance/content/util/android/ViewExtKt;->w(Landroid/view/View;)Lkotlin/Unit;

    .line 49139
    iget-object v3, v3, Lo/getTotalToBtcValue;->e:Lo/setCommentsVisibility;

    .line 114
    iget-object v3, v3, Lo/setCommentsVisibility;->e:Landroid/widget/TextView;

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Lcom/binance/content/util/android/ViewExtKt;->w(Landroid/view/View;)Lkotlin/Unit;

    goto :goto_11

    .line 117
    :cond_1b
    instance-of v3, v1, Lo/getStoreId;

    if-eqz v3, :cond_1d

    .line 118
    invoke-virtual {v2}, Lo/CreateGroupsActivityspecialinlinedviewModelsdefault2;->a()Lcom/binance/content/data/ConvertRecordVO;

    move-result-object v3

    if-eqz v3, :cond_1d

    .line 119
    invoke-virtual {v2}, Lo/CreateGroupsActivityspecialinlinedviewModelsdefault2;->a()Lcom/binance/content/data/ConvertRecordVO;

    move-result-object v3

    if-eqz v3, :cond_1c

    move-object v5, v1

    check-cast v5, Lo/getStoreId;

    .line 50143
    iget-object v5, v5, Lo/getStoreId;->b:Lo/setEvaluationClickListener;

    .line 51034
    iget-object v5, v5, Lo/setEvaluationClickListener;->b:Landroid/widget/LinearLayout;

    .line 119
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f15158f    # 1.981669E38f

    invoke-static {v6}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lcom/binance/content/data/ConvertRecordVO;->getConvertToSpanString(Landroid/content/Context;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v5

    .line 120
    :cond_1c
    move-object v3, v1

    check-cast v3, Lo/getStoreId;

    .line 51144
    iget-object v6, v3, Lo/getStoreId;->b:Lo/setEvaluationClickListener;

    .line 120
    iget-object v6, v6, Lo/setEvaluationClickListener;->c:Landroid/widget/TextView;

    .line 121
    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 123
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 51145
    iget-object v3, v3, Lo/getStoreId;->b:Lo/setEvaluationClickListener;

    .line 126
    iget-object v3, v3, Lo/setEvaluationClickListener;->c:Landroid/widget/TextView;

    new-instance v4, Lo/getSatOpenTime;

    invoke-direct {v4, v0, v2}, Lo/getSatOpenTime;-><init>(Lo/getSatOpenTimeLocal;Lo/CreateGroupsActivityspecialinlinedviewModelsdefault2;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    :cond_1d
    :goto_11
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    new-instance v3, Lo/getMonOpenTimeLocal;

    invoke-direct {v3, v0, v2}, Lo/getMonOpenTimeLocal;-><init>(Lo/getSatOpenTimeLocal;Lo/CreateGroupsActivityspecialinlinedviewModelsdefault2;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 1

    if-nez p2, :cond_0

    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Lo/getTotalToBtcValue;

    invoke-direct {v0, p2, p1}, Lo/getTotalToBtcValue;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object v0

    .line 55
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Lo/getStoreId;

    invoke-direct {v0, p2, p1}, Lo/getStoreId;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object v0
.end method
