.class public Lo/BaseOcbsStatusResultProcessingNewFragmentorderStateCallBack1onOrderNeedAdditionalAction1;
.super Lo/getDigitalWalletMaxAmount;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lo/FiatHistoryDetailHelpershowDialogForInswitchOnlineBanking11;",
        ">",
        "Lo/getDigitalWalletMaxAmount<",
        "TT;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lo/WCDelegateonSessionUpdateResponse1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lo/getErrorData<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Lo/setPointClickEnable;

.field private final g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Landroidx/fragment/app/FragmentManager;

.field private final j:Lo/setSupportedMethods;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setSupportedMethods<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/WCDelegateonSessionUpdateResponse1;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lo/setPointClickEnable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "TT;>;",
            "Ljava/lang/Class<",
            "+",
            "Lo/getErrorData<",
            "TT;>;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/setPointClickEnable;",
            ")V"
        }
    .end annotation

    .line 86
    invoke-direct {p0}, Lo/getDigitalWalletMaxAmount;-><init>()V

    .line 80
    iput-object p1, p0, Lo/BaseOcbsStatusResultProcessingNewFragmentorderStateCallBack1onOrderNeedAdditionalAction1;->g:Ljava/lang/String;

    .line 81
    iput-object p2, p0, Lo/BaseOcbsStatusResultProcessingNewFragmentorderStateCallBack1onOrderNeedAdditionalAction1;->a:Lo/WCDelegateonSessionUpdateResponse1;

    .line 82
    iput-object p3, p0, Lo/BaseOcbsStatusResultProcessingNewFragmentorderStateCallBack1onOrderNeedAdditionalAction1;->b:Ljava/lang/Class;

    .line 83
    iput-object p4, p0, Lo/BaseOcbsStatusResultProcessingNewFragmentorderStateCallBack1onOrderNeedAdditionalAction1;->c:Ljava/lang/String;

    .line 84
    iput-object p5, p0, Lo/BaseOcbsStatusResultProcessingNewFragmentorderStateCallBack1onOrderNeedAdditionalAction1;->e:Ljava/lang/String;

    .line 85
    iput-object p6, p0, Lo/BaseOcbsStatusResultProcessingNewFragmentorderStateCallBack1onOrderNeedAdditionalAction1;->f:Lo/setPointClickEnable;

    .line 88
    invoke-interface {p6}, Lo/setPointClickEnable;->d()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    iput-object p1, p0, Lo/BaseOcbsStatusResultProcessingNewFragmentorderStateCallBack1onOrderNeedAdditionalAction1;->i:Landroidx/fragment/app/FragmentManager;

    .line 90
    move-object p1, p2

    check-cast p1, Lo/setSupportedMethods;

    iput-object p1, p0, Lo/BaseOcbsStatusResultProcessingNewFragmentorderStateCallBack1onOrderNeedAdditionalAction1;->j:Lo/setSupportedMethods;

    .line 92
    const-string p1, ""

    iput-object p1, p0, Lo/BaseOcbsStatusResultProcessingNewFragmentorderStateCallBack1onOrderNeedAdditionalAction1;->h:Ljava/lang/String;

    const/4 p1, 0x0

    if-eqz p3, :cond_0

    .line 3055
    sget-object p4, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 p5, 0x0

    const/4 v0, 0x2

    invoke-static {p4, p3, p5, v0}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, p1

    .line 96
    :goto_0
    check-cast p3, Lo/getErrorData;

    if-eqz p3, :cond_1

    .line 97
    invoke-virtual {p3}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/FiatHistoryDetailHelpershowDialogForInswitchOnlineBanking11;

    :cond_1
    if-eqz p1, :cond_2

    .line 99
    iget-object p4, p0, Lo/BaseOcbsStatusResultProcessingNewFragmentorderStateCallBack1onOrderNeedAdditionalAction1;->h:Ljava/lang/String;

    invoke-virtual {p1, p4}, Lo/FiatHistoryDetailHelpershowDialogForInswitchOnlineBanking11;->a(Ljava/lang/String;)V

    .line 100
    invoke-interface {p2, p1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    :cond_2
    if-eqz p3, :cond_3

    .line 103
    invoke-interface {p6}, Lo/setPointClickEnable;->e()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    new-instance p2, Lo/BaseOcbsStatusResultProcessingNewFragmentrequestChallengeDetail1$getMpId;

    new-instance p4, Lo/BaseOcbsStatusResultProcessingNewFragmentrequest3DSProviderInfo1;

    invoke-direct {p4, p0}, Lo/BaseOcbsStatusResultProcessingNewFragmentrequest3DSProviderInfo1;-><init>(Lo/BaseOcbsStatusResultProcessingNewFragmentorderStateCallBack1onOrderNeedAdditionalAction1;)V

    invoke-direct {p2, p4}, Lo/BaseOcbsStatusResultProcessingNewFragmentrequestChallengeDetail1$getMpId;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p3, p1, p2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    :cond_3
    return-void
.end method

.method public static synthetic a(Lo/BaseOcbsStatusResultProcessingNewFragmentorderStateCallBack1onOrderNeedAdditionalAction1;Lo/FiatHistoryDetailHelpershowDialogForInswitchOnlineBanking11;)Lkotlin/Unit;
    .locals 9

    if-eqz p1, :cond_0

    .line 2104
    invoke-virtual {p1}, Lo/FiatHistoryDetailHelpershowDialogForInswitchOnlineBanking11;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " dataBlock?.observe(widgetContext.getLifecycleOwner()) "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "#CopyTradingWidget#"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 2105
    iget-object v0, p0, Lo/BaseOcbsStatusResultProcessingNewFragmentorderStateCallBack1onOrderNeedAdditionalAction1;->a:Lo/WCDelegateonSessionUpdateResponse1;

    .line 2106
    iget-object p0, p0, Lo/BaseOcbsStatusResultProcessingNewFragmentorderStateCallBack1onOrderNeedAdditionalAction1;->h:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lo/FiatHistoryDetailHelpershowDialogForInswitchOnlineBanking11;->a(Ljava/lang/String;)V

    .line 2107
    invoke-virtual {p1}, Lo/FiatHistoryDetailHelpershowDialogForInswitchOnlineBanking11;->c()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    check-cast p0, Ljava/lang/Iterable;

    .line 2623
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/FiatHistoryDetailHelpershowDialogForInswitchCashPayment11;

    .line 2108
    sget-object v2, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    .line 2109
    invoke-virtual {v1}, Lo/FiatHistoryDetailHelpershowDialogForInswitchCashPayment11;->e()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    .line 2108
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x18

    invoke-static/range {v2 .. v8}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->a(Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;Ljava/lang/String;Ljava/lang/Integer;ZZLjava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/FiatHistoryDetailHelpershowDialogForInswitchCashPayment11;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 2105
    :cond_1
    invoke-interface {v0, p1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 2115
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function3;II)Lkotlin/Unit;
    .locals 1

    .line 1163
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, ""

    invoke-interface {p0, v0, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1164
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic b()Lkotlinx/coroutines/flow/Flow;
    .locals 1

    .line 5090
    iget-object v0, p0, Lo/BaseOcbsStatusResultProcessingNewFragmentorderStateCallBack1onOrderNeedAdditionalAction1;->j:Lo/setSupportedMethods;

    .line 79
    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final c(Lcom/slot/widget/android/core/WidgetModel;Lkotlin/jvm/functions/Function3;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slot/widget/android/core/WidgetModel;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 129
    sget-object v1, Lcom/eaas/home/components/dynamic/preview/SizePreviewUniversalDialog;->DemoFundsParentComponent:Lcom/eaas/home/components/dynamic/preview/SizePreviewUniversalDialog$DemoFundsParentComponent;

    .line 132
    new-instance v2, Lcom/eaas/home/api/dynamic/PreviewConfig$DemoFundsParentComponent;

    invoke-direct {v2}, Lcom/eaas/home/api/dynamic/PreviewConfig$DemoFundsParentComponent;-><init>()V

    .line 6066
    const-string v3, "native"

    iput-object v3, v2, Lcom/eaas/home/api/dynamic/PreviewConfig$DemoFundsParentComponent;->j:Ljava/lang/String;

    .line 134
    iget-object v4, v0, Lo/BaseOcbsStatusResultProcessingNewFragmentorderStateCallBack1onOrderNeedAdditionalAction1;->g:Ljava/lang/String;

    .line 7071
    iput-object v4, v2, Lcom/eaas/home/api/dynamic/PreviewConfig$DemoFundsParentComponent;->d:Ljava/lang/String;

    .line 135
    new-instance v4, Lcom/slot/widget/android/core/Layout;

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-direct {v4, v5, v6, v5}, Lcom/slot/widget/android/core/Layout;-><init>(Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-array v11, v9, [Ljava/lang/Integer;

    aput-object v8, v11, v7

    aput-object v8, v11, v6

    const/4 v12, 0x2

    aput-object v10, v11, v12

    const/4 v13, 0x3

    aput-object v10, v11, v13

    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v4, v11}, Lcom/slot/widget/android/core/Layout;->setRect(Ljava/util/ArrayList;)V

    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8076
    iput-object v4, v2, Lcom/eaas/home/api/dynamic/PreviewConfig$DemoFundsParentComponent;->c:Lcom/slot/widget/android/core/Layout;

    .line 9081
    const-string v4, ""

    iput-object v4, v2, Lcom/eaas/home/api/dynamic/PreviewConfig$DemoFundsParentComponent;->a:Ljava/lang/String;

    .line 137
    invoke-static {}, Lo/isSellNewAccountFlow;->c()I

    move-result v11

    invoke-static {}, Lo/isSellNewAccountFlow;->c()I

    move-result v14

    .line 10086
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iput-object v11, v2, Lcom/eaas/home/api/dynamic/PreviewConfig$DemoFundsParentComponent;->h:Ljava/lang/Integer;

    .line 10087
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iput-object v11, v2, Lcom/eaas/home/api/dynamic/PreviewConfig$DemoFundsParentComponent;->g:Ljava/lang/Integer;

    .line 138
    invoke-virtual {v2}, Lcom/eaas/home/api/dynamic/PreviewConfig$DemoFundsParentComponent;->d()Lcom/eaas/home/api/dynamic/PreviewConfig;

    move-result-object v2

    .line 139
    new-instance v11, Lcom/eaas/home/api/dynamic/PreviewConfig$DemoFundsParentComponent;

    invoke-direct {v11}, Lcom/eaas/home/api/dynamic/PreviewConfig$DemoFundsParentComponent;-><init>()V

    .line 11066
    iput-object v3, v11, Lcom/eaas/home/api/dynamic/PreviewConfig$DemoFundsParentComponent;->j:Ljava/lang/String;

    .line 141
    iget-object v14, v0, Lo/BaseOcbsStatusResultProcessingNewFragmentorderStateCallBack1onOrderNeedAdditionalAction1;->g:Ljava/lang/String;

    .line 12071
    iput-object v14, v11, Lcom/eaas/home/api/dynamic/PreviewConfig$DemoFundsParentComponent;->d:Ljava/lang/String;

    .line 142
    new-instance v14, Lcom/slot/widget/android/core/Layout;

    invoke-direct {v14, v5, v6, v5}, Lcom/slot/widget/android/core/Layout;-><init>(Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v15, 0x8

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    new-array v5, v9, [Ljava/lang/Integer;

    aput-object v8, v5, v7

    aput-object v8, v5, v6

    aput-object v15, v5, v12

    aput-object v10, v5, v13

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v14, v5}, Lcom/slot/widget/android/core/Layout;->setRect(Ljava/util/ArrayList;)V

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13076
    iput-object v14, v11, Lcom/eaas/home/api/dynamic/PreviewConfig$DemoFundsParentComponent;->c:Lcom/slot/widget/android/core/Layout;

    .line 14081
    iput-object v4, v11, Lcom/eaas/home/api/dynamic/PreviewConfig$DemoFundsParentComponent;->a:Ljava/lang/String;

    .line 621
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    const/16 v10, 0x3c

    int-to-float v10, v10

    .line 15029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    invoke-static {v6, v10, v14}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v14

    float-to-int v14, v14

    sub-int/2addr v5, v14

    .line 16086
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v11, Lcom/eaas/home/api/dynamic/PreviewConfig$DemoFundsParentComponent;->h:Ljava/lang/Integer;

    const/4 v5, -0x2

    .line 16087
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v11, Lcom/eaas/home/api/dynamic/PreviewConfig$DemoFundsParentComponent;->g:Ljava/lang/Integer;

    .line 145
    invoke-virtual {v11}, Lcom/eaas/home/api/dynamic/PreviewConfig$DemoFundsParentComponent;->d()Lcom/eaas/home/api/dynamic/PreviewConfig;

    move-result-object v11

    .line 146
    new-instance v14, Lcom/eaas/home/api/dynamic/PreviewConfig$DemoFundsParentComponent;

    invoke-direct {v14}, Lcom/eaas/home/api/dynamic/PreviewConfig$DemoFundsParentComponent;-><init>()V

    .line 17066
    iput-object v3, v14, Lcom/eaas/home/api/dynamic/PreviewConfig$DemoFundsParentComponent;->j:Ljava/lang/String;

    .line 148
    iget-object v3, v0, Lo/BaseOcbsStatusResultProcessingNewFragmentorderStateCallBack1onOrderNeedAdditionalAction1;->g:Ljava/lang/String;

    .line 18071
    iput-object v3, v14, Lcom/eaas/home/api/dynamic/PreviewConfig$DemoFundsParentComponent;->d:Ljava/lang/String;

    .line 149
    new-instance v3, Lcom/slot/widget/android/core/Layout;

    const/4 v13, 0x0

    invoke-direct {v3, v13, v6, v13}, Lcom/slot/widget/android/core/Layout;-><init>(Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-array v9, v9, [Ljava/lang/Integer;

    aput-object v8, v9, v7

    aput-object v8, v9, v6

    aput-object v15, v9, v12

    const/4 v8, 0x3

    aput-object v15, v9, v8

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v3, v8}, Lcom/slot/widget/android/core/Layout;->setRect(Ljava/util/ArrayList;)V

    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19076
    iput-object v3, v14, Lcom/eaas/home/api/dynamic/PreviewConfig$DemoFundsParentComponent;->c:Lcom/slot/widget/android/core/Layout;

    .line 20081
    iput-object v4, v14, Lcom/eaas/home/api/dynamic/PreviewConfig$DemoFundsParentComponent;->a:Ljava/lang/String;

    .line 622
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 21029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v6, v10, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    float-to-int v4, v4

    sub-int/2addr v3, v4

    .line 22086
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v14, Lcom/eaas/home/api/dynamic/PreviewConfig$DemoFundsParentComponent;->h:Ljava/lang/Integer;

    .line 22087
    iput-object v5, v14, Lcom/eaas/home/api/dynamic/PreviewConfig$DemoFundsParentComponent;->g:Ljava/lang/Integer;

    .line 152
    invoke-virtual {v14}, Lcom/eaas/home/api/dynamic/PreviewConfig$DemoFundsParentComponent;->d()Lcom/eaas/home/api/dynamic/PreviewConfig;

    move-result-object v3

    const/4 v4, 0x3

    new-array v4, v4, [Lcom/eaas/home/api/dynamic/PreviewConfig;

    aput-object v2, v4, v7

    aput-object v11, v4, v6

    aput-object v3, v4, v12

    .line 131
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 155
    iget-object v3, v0, Lo/BaseOcbsStatusResultProcessingNewFragmentorderStateCallBack1onOrderNeedAdditionalAction1;->c:Ljava/lang/String;

    .line 156
    iget-object v4, v0, Lo/BaseOcbsStatusResultProcessingNewFragmentorderStateCallBack1onOrderNeedAdditionalAction1;->e:Ljava/lang/String;

    .line 154
    new-instance v5, Lcom/eaas/home/api/dynamic/Header;

    invoke-direct {v5, v3, v4}, Lcom/eaas/home/api/dynamic/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 158
    invoke-virtual/range {p1 .. p1}, Lcom/slot/widget/android/core/WidgetModel;->getWidth()Ljava/lang/Integer;

    move-result-object v13

    goto :goto_0

    :cond_0
    const/4 v13, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/slot/widget/android/core/WidgetModel;->getHeight()Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    new-instance v4, Lcom/eaas/home/api/dynamic/Size;

    invoke-direct {v4, v13, v3}, Lcom/eaas/home/api/dynamic/Size;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 130
    new-instance v3, Lcom/eaas/home/api/dynamic/PreviewConfigs;

    invoke-direct {v3, v2, v5, v4}, Lcom/eaas/home/api/dynamic/PreviewConfigs;-><init>(Ljava/util/List;Lcom/eaas/home/api/dynamic/Header;Lcom/eaas/home/api/dynamic/Size;)V

    const/4 v2, 0x6

    const/4 v4, 0x0

    .line 129
    invoke-static {v1, v3, v7, v4, v2}, Lcom/eaas/home/components/dynamic/preview/SizePreviewUniversalDialog$DemoFundsParentComponent;->c(Lcom/eaas/home/components/dynamic/preview/SizePreviewUniversalDialog$DemoFundsParentComponent;Lcom/eaas/home/api/dynamic/PreviewConfigs;ZLjava/lang/String;I)Lcom/eaas/home/components/dynamic/preview/SizePreviewUniversalDialog;

    move-result-object v1

    .line 161
    move-object v2, v1

    check-cast v2, Landroidx/fragment/app/DialogFragment;

    iget-object v3, v0, Lo/BaseOcbsStatusResultProcessingNewFragmentorderStateCallBack1onOrderNeedAdditionalAction1;->i:Landroidx/fragment/app/FragmentManager;

    const-string v4, "CopyTradingPreviewDialog"

    invoke-static {v2, v3, v4}, Lo/isExpandingOutwards;->c(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 162
    new-instance v2, Lo/BaseOcbsStatusResultProcessingNewFragmentrequestCardChallengeInfo1;

    move-object/from16 v3, p2

    invoke-direct {v2, v3}, Lo/BaseOcbsStatusResultProcessingNewFragmentrequestCardChallengeInfo1;-><init>(Lkotlin/jvm/functions/Function3;)V

    .line 23021
    iput-object v2, v1, Lcom/eaas/home/api/dynamic/ISizePreviewUniversalDialog;->onSelectListener:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final synthetic c(Ljava/lang/Object;Lcom/slot/widget/android/core/WidgetUpdateStrategy;)V
    .locals 0

    .line 79
    check-cast p1, Ljava/lang/String;

    .line 24119
    iget-object p1, p0, Lo/BaseOcbsStatusResultProcessingNewFragmentorderStateCallBack1onOrderNeedAdditionalAction1;->f:Lo/setPointClickEnable;

    invoke-interface {p1}, Lo/setPointClickEnable;->i()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/BaseOcbsStatusResultProcessingNewFragmentorderStateCallBack1onOrderNeedAdditionalAction1;->h:Ljava/lang/String;

    .line 25253
    sget-object p1, Lcom/slot/widget/android/core/WidgetUpdateStrategy;->ALL:Lcom/slot/widget/android/core/WidgetUpdateStrategy;

    if-eq p2, p1, :cond_0

    sget-object p1, Lcom/slot/widget/android/core/WidgetUpdateStrategy;->PULL_TO_REFRESH:Lcom/slot/widget/android/core/WidgetUpdateStrategy;

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 24121
    :cond_0
    iget-object p1, p0, Lo/BaseOcbsStatusResultProcessingNewFragmentorderStateCallBack1onOrderNeedAdditionalAction1;->b:Ljava/lang/Class;

    invoke-static {p1}, Lo/setRefundedAmount;->e(Ljava/lang/Class;)V

    :goto_0
    return-void
.end method
