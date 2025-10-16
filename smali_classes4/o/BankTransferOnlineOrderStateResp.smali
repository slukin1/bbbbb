.class public final Lo/BankTransferOnlineOrderStateResp;
.super Lo/getDigitalWalletMaxAmount;
.source "SourceFile"

# interfaces
.implements Lo/getTvTouikit_binanceRelease;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getDigitalWalletMaxAmount<",
        "Lo/AllowRateResp;",
        "Ljava/lang/String;",
        ">;",
        "Lo/getTvTouikit_binanceRelease;"
    }
.end annotation


# instance fields
.field private final a:Lo/WCDelegateonSessionUpdateResponse1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Lo/AllowRateResp;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroidx/fragment/app/FragmentManager;

.field private c:Ljava/lang/String;

.field final e:Lo/setPointClickEnable;

.field private final f:Lkotlin/Lazy;

.field private final g:Ljava/lang/Runnable;

.field private h:Landroidx/lifecycle/LifecycleOwner;

.field private final i:Lo/setSupportedMethods;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setSupportedMethods<",
            "Lo/AllowRateResp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/setPointClickEnable;)V
    .locals 14

    .line 65
    invoke-direct {p0}, Lo/getDigitalWalletMaxAmount;-><init>()V

    .line 64
    iput-object p1, p0, Lo/BankTransferOnlineOrderStateResp;->e:Lo/setPointClickEnable;

    .line 69
    new-instance p1, Lo/getSubDoc;

    invoke-direct {p1}, Lo/getSubDoc;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/BankTransferOnlineOrderStateResp;->f:Lkotlin/Lazy;

    .line 72
    const-string p1, ""

    iput-object p1, p0, Lo/BankTransferOnlineOrderStateResp;->c:Ljava/lang/String;

    .line 74
    const-class p1, Lo/getBankInternationalCode;

    .line 6055
    sget-object v0, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object p1

    .line 74
    check-cast p1, Lo/getBankInternationalCode;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/AllowRateResp;

    if-nez p1, :cond_1

    .line 75
    :cond_0
    iget-object v1, p0, Lo/BankTransferOnlineOrderStateResp;->c:Ljava/lang/String;

    .line 74
    new-instance p1, Lo/AllowRateResp;

    const-string v2, ""

    const/4 v3, 0x0

    const-string v4, ""

    const-string v5, ""

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/16 v12, 0x3c0

    const/4 v13, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v13}, Lo/AllowRateResp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 73
    :cond_1
    invoke-static {p1}, Lo/BlockchainInfoSui;->e(Ljava/lang/Object;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object p1

    iput-object p1, p0, Lo/BankTransferOnlineOrderStateResp;->a:Lo/WCDelegateonSessionUpdateResponse1;

    .line 85
    check-cast p1, Lo/setSupportedMethods;

    iput-object p1, p0, Lo/BankTransferOnlineOrderStateResp;->i:Lo/setSupportedMethods;

    .line 89
    new-instance p1, Lo/getMainDoc;

    invoke-direct {p1, p0}, Lo/getMainDoc;-><init>(Lo/BankTransferOnlineOrderStateResp;)V

    iput-object p1, p0, Lo/BankTransferOnlineOrderStateResp;->g:Ljava/lang/Runnable;

    return-void
.end method

.method public static final synthetic a(Lo/BankTransferOnlineOrderStateResp;)Lo/WCDelegateonSessionUpdateResponse1;
    .locals 0

    .line 63
    iget-object p0, p0, Lo/BankTransferOnlineOrderStateResp;->a:Lo/WCDelegateonSessionUpdateResponse1;

    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function3;II)Lkotlin/Unit;
    .locals 1

    .line 5202
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, v0, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5203
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/BankTransferOnlineOrderStateResp;)V
    .locals 14

    .line 2090
    iget-object v0, p0, Lo/BankTransferOnlineOrderStateResp;->a:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v0}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/AllowRateResp;

    invoke-virtual {v0}, Lo/AllowRateResp;->i()Ljava/lang/String;

    move-result-object v0

    .line 2258
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "null"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2092
    iget-object v0, p0, Lo/BankTransferOnlineOrderStateResp;->a:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v0}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/AllowRateResp;

    invoke-virtual {v0}, Lo/AllowRateResp;->f()Z

    move-result v0

    .line 3060
    sget-boolean v1, Lo/getClickUrl;->a:Z

    if-eq v0, v1, :cond_0

    .line 2093
    iget-object p0, p0, Lo/BankTransferOnlineOrderStateResp;->a:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {p0}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/AllowRateResp;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 4060
    sget-boolean v10, Lo/getClickUrl;->a:Z

    const-wide/16 v11, 0x0

    const/16 v13, 0x2ff

    .line 2093
    invoke-static/range {v1 .. v13}, Lo/AllowRateResp;->a(Lo/AllowRateResp;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZJI)Lo/AllowRateResp;

    move-result-object v0

    invoke-interface {p0, v0}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final synthetic e(Lo/BankTransferOnlineOrderStateResp;)Ljava/lang/String;
    .locals 0

    .line 63
    iget-object p0, p0, Lo/BankTransferOnlineOrderStateResp;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic f()Landroid/os/Handler;
    .locals 2

    .line 1070
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic b()Lkotlinx/coroutines/flow/Flow;
    .locals 1

    .line 16085
    iget-object v0, p0, Lo/BankTransferOnlineOrderStateResp;->i:Lo/setSupportedMethods;

    .line 63
    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final b(Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    .line 164
    iput-object p1, p0, Lo/BankTransferOnlineOrderStateResp;->b:Landroidx/fragment/app/FragmentManager;

    return-void
.end method

.method public final c(Lcom/slot/widget/android/core/WidgetModel;Lkotlin/jvm/functions/Function3;)V
    .locals 15
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

    move-object v0, p0

    .line 171
    sget-object v1, Lcom/eaas/home/components/dynamic/preview/SizePreviewUniversalDialog;->DemoFundsParentComponent:Lcom/eaas/home/components/dynamic/preview/SizePreviewUniversalDialog$DemoFundsParentComponent;

    .line 174
    new-instance v2, Lcom/eaas/home/api/dynamic/PreviewConfig$DemoFundsParentComponent;

    invoke-direct {v2}, Lcom/eaas/home/api/dynamic/PreviewConfig$DemoFundsParentComponent;-><init>()V

    .line 18066
    const-string v3, "native"

    iput-object v3, v2, Lcom/eaas/home/api/dynamic/PreviewConfig$DemoFundsParentComponent;->j:Ljava/lang/String;

    .line 19071
    const-string v4, "home_alpha_widget"

    iput-object v4, v2, Lcom/eaas/home/api/dynamic/PreviewConfig$DemoFundsParentComponent;->d:Ljava/lang/String;

    .line 177
    new-instance v5, Lcom/slot/widget/android/core/Layout;

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-direct {v5, v6, v7, v6}, Lcom/slot/widget/android/core/Layout;-><init>(Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    new-array v12, v10, [Ljava/lang/Integer;

    aput-object v9, v12, v8

    aput-object v9, v12, v7

    const/4 v13, 0x2

    aput-object v11, v12, v13

    const/4 v14, 0x3

    aput-object v11, v12, v14

    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v5, v12}, Lcom/slot/widget/android/core/Layout;->setRect(Ljava/util/ArrayList;)V

    sget-object v12, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20076
    iput-object v5, v2, Lcom/eaas/home/api/dynamic/PreviewConfig$DemoFundsParentComponent;->c:Lcom/slot/widget/android/core/Layout;

    .line 178
    invoke-static {}, Lo/isSellNewAccountFlow;->c()I

    move-result v5

    invoke-static {}, Lo/isSellNewAccountFlow;->c()I

    move-result v12

    .line 21086
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v2, Lcom/eaas/home/api/dynamic/PreviewConfig$DemoFundsParentComponent;->h:Ljava/lang/Integer;

    .line 21087
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v2, Lcom/eaas/home/api/dynamic/PreviewConfig$DemoFundsParentComponent;->g:Ljava/lang/Integer;

    .line 179
    invoke-virtual {v2}, Lcom/eaas/home/api/dynamic/PreviewConfig$DemoFundsParentComponent;->d()Lcom/eaas/home/api/dynamic/PreviewConfig;

    move-result-object v2

    .line 180
    new-instance v5, Lcom/eaas/home/api/dynamic/PreviewConfig$DemoFundsParentComponent;

    invoke-direct {v5}, Lcom/eaas/home/api/dynamic/PreviewConfig$DemoFundsParentComponent;-><init>()V

    .line 22066
    iput-object v3, v5, Lcom/eaas/home/api/dynamic/PreviewConfig$DemoFundsParentComponent;->j:Ljava/lang/String;

    .line 23071
    iput-object v4, v5, Lcom/eaas/home/api/dynamic/PreviewConfig$DemoFundsParentComponent;->d:Ljava/lang/String;

    .line 183
    new-instance v3, Lcom/slot/widget/android/core/Layout;

    invoke-direct {v3, v6, v7, v6}, Lcom/slot/widget/android/core/Layout;-><init>(Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v4, 0x8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v12, v10, [Ljava/lang/Integer;

    aput-object v9, v12, v8

    aput-object v9, v12, v7

    aput-object v4, v12, v13

    aput-object v11, v12, v14

    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/slot/widget/android/core/Layout;->setRect(Ljava/util/ArrayList;)V

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 24076
    iput-object v3, v5, Lcom/eaas/home/api/dynamic/PreviewConfig$DemoFundsParentComponent;->c:Lcom/slot/widget/android/core/Layout;

    .line 185
    iget-object v3, v0, Lo/BankTransferOnlineOrderStateResp;->e:Lo/setPointClickEnable;

    invoke-interface {v3}, Lo/setPointClickEnable;->b()Landroid/content/Context;

    move-result-object v3

    .line 25029
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    const/16 v4, 0x3c

    int-to-float v4, v4

    .line 26029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    invoke-static {v7, v4, v9}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    float-to-int v4, v4

    sub-int/2addr v3, v4

    .line 27086
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v5, Lcom/eaas/home/api/dynamic/PreviewConfig$DemoFundsParentComponent;->h:Ljava/lang/Integer;

    const/4 v3, -0x2

    .line 27087
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v5, Lcom/eaas/home/api/dynamic/PreviewConfig$DemoFundsParentComponent;->g:Ljava/lang/Integer;

    .line 188
    invoke-virtual {v5}, Lcom/eaas/home/api/dynamic/PreviewConfig$DemoFundsParentComponent;->d()Lcom/eaas/home/api/dynamic/PreviewConfig;

    move-result-object v3

    new-array v4, v13, [Lcom/eaas/home/api/dynamic/PreviewConfig;

    aput-object v2, v4, v8

    aput-object v3, v4, v7

    .line 173
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const v3, 0x7f1532dd

    .line 191
    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    .line 28085
    iget-object v4, v0, Lo/BankTransferOnlineOrderStateResp;->i:Lo/setSupportedMethods;

    .line 194
    invoke-interface {v4}, Lo/setSupportedMethods;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/AllowRateResp;

    invoke-virtual {v4}, Lo/AllowRateResp;->j()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    const-string v4, "15"

    :cond_0
    new-array v5, v7, [Ljava/lang/Object;

    aput-object v4, v5, v8

    const v4, 0x7f1532da

    .line 192
    invoke-static {v4, v5}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 190
    new-instance v5, Lcom/eaas/home/api/dynamic/Header;

    invoke-direct {v5, v3, v4}, Lcom/eaas/home/api/dynamic/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 197
    invoke-virtual/range {p1 .. p1}, Lcom/slot/widget/android/core/WidgetModel;->getWidth()Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v6

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcom/slot/widget/android/core/WidgetModel;->getHeight()Ljava/lang/Integer;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object v4, v6

    :goto_1
    new-instance v7, Lcom/eaas/home/api/dynamic/Size;

    invoke-direct {v7, v3, v4}, Lcom/eaas/home/api/dynamic/Size;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 172
    new-instance v3, Lcom/eaas/home/api/dynamic/PreviewConfigs;

    invoke-direct {v3, v2, v5, v7}, Lcom/eaas/home/api/dynamic/PreviewConfigs;-><init>(Ljava/util/List;Lcom/eaas/home/api/dynamic/Header;Lcom/eaas/home/api/dynamic/Size;)V

    .line 171
    invoke-static {v1, v3, v8, v6, v10}, Lcom/eaas/home/components/dynamic/preview/SizePreviewUniversalDialog$DemoFundsParentComponent;->c(Lcom/eaas/home/components/dynamic/preview/SizePreviewUniversalDialog$DemoFundsParentComponent;Lcom/eaas/home/api/dynamic/PreviewConfigs;ZLjava/lang/String;I)Lcom/eaas/home/components/dynamic/preview/SizePreviewUniversalDialog;

    move-result-object v1

    .line 200
    move-object v2, v1

    check-cast v2, Landroidx/fragment/app/DialogFragment;

    iget-object v3, v0, Lo/BankTransferOnlineOrderStateResp;->b:Landroidx/fragment/app/FragmentManager;

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    move-object v6, v3

    :goto_2
    const-string v3, "TrendingPreviewDialog"

    invoke-static {v2, v6, v3}, Lo/isExpandingOutwards;->c(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 201
    new-instance v2, Lo/getNightImg;

    move-object/from16 v3, p2

    invoke-direct {v2, v3}, Lo/getNightImg;-><init>(Lkotlin/jvm/functions/Function3;)V

    .line 29021
    iput-object v2, v1, Lcom/eaas/home/api/dynamic/ISizePreviewUniversalDialog;->onSelectListener:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final d(Lo/getShowLayoutBounds;)V
    .locals 0

    return-void
.end method

.method public final e(III)V
    .locals 3

    .line 110
    iget-object v0, p0, Lo/BankTransferOnlineOrderStateResp;->a:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v0}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/AllowRateResp;

    invoke-virtual {v0}, Lo/AllowRateResp;->b()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    :cond_0
    const/16 v0, 0x32

    int-to-float v0, v0

    .line 9029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v1, v0, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    if-lt p1, v2, :cond_1

    .line 11029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v1, v0, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    add-int/2addr p1, p2

    add-int/2addr p1, v0

    .line 251
    invoke-static {}, Lo/uJ;->e()Landroid/app/Application;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    if-gt p1, p2, :cond_1

    .line 12060
    sput-boolean v1, Lo/getClickUrl;->a:Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 13060
    sput-boolean p1, Lo/getClickUrl;->a:Z

    :cond_2
    :goto_0
    if-nez p3, :cond_3

    .line 14069
    iget-object p1, p0, Lo/BankTransferOnlineOrderStateResp;->f:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Handler;

    .line 131
    iget-object p2, p0, Lo/BankTransferOnlineOrderStateResp;->g:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 15069
    iget-object p1, p0, Lo/BankTransferOnlineOrderStateResp;->f:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Handler;

    .line 132
    iget-object p2, p0, Lo/BankTransferOnlineOrderStateResp;->g:Ljava/lang/Runnable;

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    return-void
.end method

.method public final e(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 4

    .line 149
    iput-object p1, p0, Lo/BankTransferOnlineOrderStateResp;->h:Landroidx/lifecycle/LifecycleOwner;

    .line 150
    sget-object v0, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const-class v1, Lo/getBankInternationalCode;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    check-cast v0, Lo/getBankInternationalCode;

    if-eqz v0, :cond_0

    check-cast v0, Landroidx/lifecycle/LiveData;

    invoke-static {v0}, Lo/ComposeUiNodeCompanionSetMeasurePolicy1;->e(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 254
    new-instance v1, Lo/BankTransferOnlineOrderStateResp$DropdropElements1;

    invoke-direct {v1, v0, p0}, Lo/BankTransferOnlineOrderStateResp$DropdropElements1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/BankTransferOnlineOrderStateResp;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 159
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    .line 30052
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 30050
    invoke-static {v1, v0, v2}, Lo/ax;->a(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 31045
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 159
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 33045
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x3

    .line 34001
    invoke-static {p1, v2, v2, v1, v0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public final synthetic e(Ljava/lang/String;Ljava/lang/Object;Lcom/slot/widget/android/core/WidgetUpdateStrategy;)V
    .locals 0

    .line 63
    check-cast p2, Ljava/lang/String;

    .line 35100
    iput-object p1, p0, Lo/BankTransferOnlineOrderStateResp;->c:Ljava/lang/String;

    .line 35101
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "update--->"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "AlphaEvent"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 35102
    sget-object p1, Lcom/slot/widget/android/core/WidgetUpdateStrategy;->ALL:Lcom/slot/widget/android/core/WidgetUpdateStrategy;

    if-eq p3, p1, :cond_0

    sget-object p1, Lcom/slot/widget/android/core/WidgetUpdateStrategy;->PULL_TO_REFRESH:Lcom/slot/widget/android/core/WidgetUpdateStrategy;

    if-eq p3, p1, :cond_0

    return-void

    .line 36141
    :cond_0
    const-class p1, Lo/getBankInternationalCode;

    invoke-static {p1}, Lo/setRefundedAmount;->e(Ljava/lang/Class;)V

    return-void
.end method

.method public final onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 17141
    const-class p1, Lo/getBankInternationalCode;

    invoke-static {p1}, Lo/setRefundedAmount;->e(Ljava/lang/Class;)V

    return-void
.end method
