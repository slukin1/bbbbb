.class public final Lcom/binance/earn/history/dual/view/DualSubscriptionHistoryFragment;
.super Lcom/binance/earn/history/dual/view/DualHistoryFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/binance/earn/history/dual/view/DualHistoryFragment<",
        "Lcom/binance/earn/history/dual/model/DualRecordItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J#\u0010\u0008\u001a\u0016\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00070\u0006\u0018\u00010\u0005H\u0017\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0004R(\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000c8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012"
    }
    d2 = {
        "Lcom/binance/earn/history/dual/view/DualSubscriptionHistoryFragment;",
        "Lcom/binance/earn/history/dual/view/DualHistoryFragment;",
        "Lcom/binance/earn/history/dual/model/DualRecordItem;",
        "<init>",
        "()V",
        "Lo/getIconUrls;",
        "Lo/doSegmentsOverlap;",
        "",
        "c",
        "()Lo/getIconUrls;",
        "",
        "e",
        "Lo/Scale;",
        "mAdapter",
        "Lo/Scale;",
        "getMAdapter",
        "()Lo/Scale;",
        "setMAdapter",
        "(Lo/Scale;)V"
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
.field private mAdapter:Lo/Scale;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Scale<",
            "Lcom/binance/earn/history/dual/model/DualRecordItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 11

    .line 32
    invoke-direct {p0}, Lcom/binance/earn/history/dual/view/DualHistoryFragment;-><init>()V

    .line 86
    new-instance v0, Lcom/binance/earn/history/dual/view/DualSubscriptionHistoryFragment$mAdapter$1;

    invoke-direct {v0, p0}, Lcom/binance/earn/history/dual/view/DualSubscriptionHistoryFragment$mAdapter$1;-><init>(Lcom/binance/earn/history/dual/view/DualSubscriptionHistoryFragment;)V

    move-object v8, v0

    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 33
    new-instance v0, Lo/Scale;

    const v2, 0x7f0e15b7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x3e

    const/4 v10, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lo/Scale;-><init>(IZIZILo/setFailureListener;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 87
    new-instance v1, Lcom/binance/earn/history/dual/view/DualSubscriptionHistoryFragment$mAdapter$2$1;

    invoke-direct {v1, p0}, Lcom/binance/earn/history/dual/view/DualSubscriptionHistoryFragment$mAdapter$2$1;-><init>(Lcom/binance/earn/history/dual/view/DualSubscriptionHistoryFragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 1026
    iput-object v1, v0, Lo/Scale;->h:Lkotlin/jvm/functions/Function1;

    .line 86
    iput-object v0, p0, Lcom/binance/earn/history/dual/view/DualSubscriptionHistoryFragment;->mAdapter:Lo/Scale;

    return-void
.end method

.method public static final synthetic a(Lcom/binance/earn/history/dual/view/DualSubscriptionHistoryFragment;Lcom/binance/base/widget/TipsTextView;)V
    .locals 12

    .line 2092
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    const v0, 0x7f1520ce

    .line 2093
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Ljava/lang/CharSequence;

    .line 2094
    sget-object v4, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$LineType;->MULTIPLELINE:Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$LineType;

    .line 2095
    sget-object v5, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$ArrowLocation;->DOWN_LEFT:Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$ArrowLocation;

    const/4 p0, 0x5

    int-to-float p0, p0

    .line 3029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v11, 0x1

    invoke-static {v11, p0, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    float-to-int p0, p0

    .line 2091
    new-instance v0, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x40

    const/4 v10, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$LineType;Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$ArrowLocation;Ljava/lang/Integer;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2117
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    const/16 v1, 0x1e

    int-to-float v1, v1

    .line 4029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v11, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    sub-int/2addr p0, v1

    .line 2097
    invoke-virtual {v0, p0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 2098
    check-cast p1, Landroid/view/View;

    const/16 p0, -0x46

    int-to-float p0, p0

    .line 5029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v11, p0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    float-to-int p0, p0

    const/4 v1, 0x0

    .line 2098
    invoke-virtual {v0, p1, v1, p0}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 2099
    new-instance p0, Lcom/binance/earn/history/dual/view/DualSubscriptionHistoryFragment$showInternalTip$1;

    invoke-direct {p0, v0}, Lcom/binance/earn/history/dual/view/DualSubscriptionHistoryFragment$showInternalTip$1;-><init>(Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;)V

    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 6432
    iget-object p1, v0, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;->j:Lcom/major/android/uikit2/tooltip/KitToolTip;

    invoke-virtual {p1}, Lcom/major/android/uikit2/tooltip/KitToolTip;->getTipView()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lo/TabLayoutTabView;

    invoke-direct {v0, p0}, Lo/TabLayoutTabView;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final c()Lo/getIconUrls;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Ljava/util/List<",
            "Lcom/binance/earn/history/dual/model/DualRecordItem;",
            ">;>;>;"
        }
    .end annotation

    .line 104
    sget-object v0, Lo/r8lambda1fh0ZkSJcHeVvuoWwS03LURyio;->INSTANCE:Lo/r8lambda1fh0ZkSJcHeVvuoWwS03LURyio;

    invoke-static {}, Lo/r8lambda1fh0ZkSJcHeVvuoWwS03LURyio;->b()Lo/BinancePaySDKEntryActivity;

    move-result-object v1

    .line 105
    invoke-virtual {p0}, Lcom/binance/earn/history/dual/view/DualHistoryFragment;->getMAdapter()Lo/Scale;

    move-result-object v0

    .line 7025
    iget v0, v0, Lo/Scale;->m:I

    .line 106
    invoke-virtual {p0}, Lcom/binance/earn/history/dual/view/DualSubscriptionHistoryFragment;->getViewModel()Lo/setI18nLocale;

    move-result-object v2

    .line 8020
    iget-object v2, v2, Lo/setI18nLocale;->e:Landroidx/lifecycle/LiveData;

    .line 106
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/binance/data/beans/OrderHistoryFilterModel;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/binance/data/beans/OrderHistoryFilterModel;->getStart()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object v4, v3

    .line 107
    :goto_0
    invoke-virtual {p0}, Lcom/binance/earn/history/dual/view/DualSubscriptionHistoryFragment;->getViewModel()Lo/setI18nLocale;

    move-result-object v2

    .line 9020
    iget-object v2, v2, Lo/setI18nLocale;->e:Landroidx/lifecycle/LiveData;

    .line 107
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/binance/data/beans/OrderHistoryFilterModel;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/binance/data/beans/OrderHistoryFilterModel;->getEnd()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object v5, v2

    goto :goto_1

    :cond_1
    move-object v5, v3

    .line 108
    :goto_1
    invoke-virtual {p0}, Lcom/binance/earn/history/dual/view/DualSubscriptionHistoryFragment;->getViewModel()Lo/setI18nLocale;

    move-result-object v2

    .line 10020
    iget-object v2, v2, Lo/setI18nLocale;->e:Landroidx/lifecycle/LiveData;

    .line 108
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/binance/data/beans/OrderHistoryFilterModel;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/binance/data/beans/OrderHistoryFilterModel;->getRows()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v6, v2

    goto :goto_2

    :cond_2
    move-object v6, v3

    .line 109
    :goto_2
    sget-object v7, Lcom/binance/earn/repo/PosRepository$DualHistoryType;->HOLDING:Lcom/binance/earn/repo/PosRepository$DualHistoryType;

    .line 104
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    invoke-virtual/range {v1 .. v6}, Lo/BinancePaySDKEntryActivity;->d(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Lcom/binance/earn/repo/PosRepository$DualHistoryType;)Lo/getIconUrls;

    move-result-object v0

    return-object v0
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final getMAdapter()Lo/Scale;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/Scale<",
            "Lcom/binance/earn/history/dual/model/DualRecordItem;",
            ">;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/binance/earn/history/dual/view/DualSubscriptionHistoryFragment;->mAdapter:Lo/Scale;

    return-object v0
.end method

.method public final setMAdapter(Lo/Scale;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Scale<",
            "Lcom/binance/earn/history/dual/model/DualRecordItem;",
            ">;)V"
        }
    .end annotation

    .line 33
    iput-object p1, p0, Lcom/binance/earn/history/dual/view/DualSubscriptionHistoryFragment;->mAdapter:Lo/Scale;

    return-void
.end method
