.class public final Lo/clearSettleDate;
.super Lo/isZeroAuth;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/clearSettleDate$DropdropElements3;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/isZeroAuth<",
        "Lo/NestmsetTargetAssetBytes;",
        "Landroidx/recyclerview/widget/RecyclerView$hashCode;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field final b:Landroidx/fragment/app/FragmentManager;

.field private final c:Lio/reactivex/disposables/DemoFundsParentComponent;

.field d:Z

.field e:Ljava/lang/String;

.field private f:Lcom/binance/earn/api/model/SimpleProductDetail;

.field private g:Landroid/text/TextWatcher;

.field private h:Ljava/lang/String;

.field private i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/major/android/uikit/tabs/ColorTransitionTab;",
            ">;"
        }
    .end annotation
.end field

.field private m:Landroid/content/res/Resources;

.field private final n:I


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;)V
    .locals 1

    .line 56
    invoke-direct {p0}, Lo/isZeroAuth;-><init>()V

    iput-object p1, p0, Lo/clearSettleDate;->b:Landroidx/fragment/app/FragmentManager;

    .line 58
    const-string p1, ""

    iput-object p1, p0, Lo/clearSettleDate;->a:Ljava/lang/String;

    .line 60
    iput-object p1, p0, Lo/clearSettleDate;->h:Ljava/lang/String;

    .line 167
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo/clearSettleDate;->j:Ljava/util/List;

    .line 168
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/clearSettleDate;->i:Ljava/util/ArrayList;

    const/4 v0, 0x5

    .line 235
    iput v0, p0, Lo/clearSettleDate;->n:I

    .line 534
    new-instance v0, Lio/reactivex/disposables/DemoFundsParentComponent;

    invoke-direct {v0}, Lio/reactivex/disposables/DemoFundsParentComponent;-><init>()V

    iput-object v0, p0, Lo/clearSettleDate;->c:Lio/reactivex/disposables/DemoFundsParentComponent;

    .line 575
    iput-object p1, p0, Lo/clearSettleDate;->e:Ljava/lang/String;

    return-void
.end method

.method private final a(Lo/setProMaxAprBytes;Ljava/util/List;Lo/setInboxUnReadResp;Lo/NestmsetTargetAssetBytes;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setProMaxAprBytes;",
            "Ljava/util/List<",
            "+",
            "Lcom/major/android/uikit/tabs/ColorTransitionTab;",
            ">;",
            "Lo/setInboxUnReadResp;",
            "Lo/NestmsetTargetAssetBytes;",
            "Ljava/util/List<",
            "Lcom/binance/earn/api/model/SimpleProductDetail;",
            ">;)V"
        }
    .end annotation

    .line 176
    iput-object p2, p0, Lo/clearSettleDate;->j:Ljava/util/List;

    .line 177
    iget-object p2, p1, Lo/setProMaxAprBytes;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 178
    iget-object p2, p0, Lo/clearSettleDate;->j:Ljava/util/List;

    check-cast p2, Ljava/lang/Iterable;

    .line 602
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-gez v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v1, Lcom/major/android/uikit/tabs/ColorTransitionTab;

    if-lez v0, :cond_1

    .line 181
    new-instance v2, Landroid/view/View;

    .line 1063
    iget-object v3, p1, Lo/setProMaxAprBytes;->e:Landroid/widget/LinearLayout;

    .line 181
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2063
    iget-object v3, p1, Lo/setProMaxAprBytes;->e:Landroid/widget/LinearLayout;

    .line 182
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0703cc

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    .line 183
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    float-to-int v3, v3

    const/4 v5, 0x1

    invoke-direct {v4, v3, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 184
    iget-object v3, p1, Lo/setProMaxAprBytes;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 187
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 188
    new-instance v2, Lo/clearOrderId;

    move-object v3, v2

    move-object v4, p5

    move-object v5, p0

    move-object v6, p1

    move-object v7, p3

    move-object v8, p4

    invoke-direct/range {v3 .. v8}, Lo/clearOrderId;-><init>(Ljava/util/List;Lo/clearSettleDate;Lo/setProMaxAprBytes;Lo/setInboxUnReadResp;Lo/NestmsetTargetAssetBytes;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 231
    iget-object v2, p1, Lo/setProMaxAprBytes;->b:Landroid/widget/LinearLayout;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method static b(Ljava/lang/String;)I
    .locals 4

    .line 581
    sget-object v0, Lo/getTakeoverRefundStatus;->INSTANCE:Lo/getTakeoverRefundStatus;

    const-string v0, "0"

    invoke-static {p0, v0}, Lo/getTakeoverRefundStatus;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    const/4 v0, -0x1

    const v1, 0x7f060598

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq p0, v0, :cond_1

    if-eq p0, v2, :cond_0

    .line 591
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    .line 587
    :cond_0
    sget-object p0, Lo/HttpUtilsb;->Companion:Lo/HttpUtilsb$Companion;

    invoke-static {p0, v3, v2, v3}, Lo/HttpUtilsb$Companion;->a$default(Lo/HttpUtilsb$Companion;Landroid/app/Application;ILjava/lang/Object;)Lo/HttpUtilsb;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/binance/base/tools/AppStyle;

    if-eqz p0, :cond_2

    .line 12012
    iget p0, p0, Lcom/binance/base/tools/AppStyle;->a:I

    .line 587
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    .line 583
    :cond_1
    sget-object p0, Lo/HttpUtilsb;->Companion:Lo/HttpUtilsb$Companion;

    invoke-static {p0, v3, v2, v3}, Lo/HttpUtilsb$Companion;->a$default(Lo/HttpUtilsb$Companion;Landroid/app/Application;ILjava/lang/Object;)Lo/HttpUtilsb;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/binance/base/tools/AppStyle;

    if-eqz p0, :cond_2

    .line 13013
    iget p0, p0, Lcom/binance/base/tools/AppStyle;->d:I

    .line 583
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_2
    :goto_0
    if-eqz v3, :cond_3

    .line 594
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    .line 595
    :cond_3
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method private static e(ILandroid/content/Context;Ljava/lang/String;)Lcom/major/android/uikit/tabs/ColorTransitionTab;
    .locals 3

    .line 115
    sget-object v0, Lo/validateValueFrom;->DemoFundsParentComponent:Lo/validateValueFrom$DemoFundsParentComponent;

    invoke-static {p1}, Lo/validateValueFrom$DemoFundsParentComponent;->b(Landroid/content/Context;)Lo/validateValueFrom;

    move-result-object v0

    .line 3044
    iput-object p2, v0, Lo/validateValueFrom;->j:Ljava/lang/String;

    const p2, 0x7f060d58

    .line 4089
    iput p2, v0, Lo/validateValueFrom;->b:I

    const p2, 0x7f06004b

    .line 5084
    iput p2, v0, Lo/validateValueFrom;->f:I

    const p2, 0x7f060074

    .line 121
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    .line 6069
    iput p2, v0, Lo/validateValueFrom;->h:I

    const p2, 0x7f060082

    .line 124
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    .line 7074
    iput p2, v0, Lo/validateValueFrom;->a:I

    const/16 p2, 0x8

    int-to-float p2, p2

    .line 8029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2, p2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    .line 9099
    iput v1, v0, Lo/validateValueFrom;->d:I

    .line 10029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v2, p2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    float-to-int p2, p2

    .line 11094
    iput p2, v0, Lo/validateValueFrom;->c:I

    .line 128
    invoke-virtual {v0}, Lo/validateValueFrom;->c()Lo/updateWidgetLayout;

    move-result-object p2

    .line 113
    new-instance v0, Lcom/major/android/uikit/tabs/ColorTransitionTab;

    invoke-direct {v0, p1, p2, v2}, Lcom/major/android/uikit/tabs/ColorTransitionTab;-><init>(Landroid/content/Context;Lo/updateWidgetLayout;Z)V

    .line 133
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f0709cc

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    const/4 v1, 0x0

    .line 131
    invoke-virtual {v0, v1, p2}, Lcom/major/android/uikit/tabs/SimpleTab;->setTextSize(IF)V

    .line 135
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070401

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMinHeight(I)V

    .line 136
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v0
.end method

.method private final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/setProMaxAprBytes;)V
    .locals 2

    .line 542
    iget-object v0, p4, Lo/setProMaxAprBytes;->f:Landroidx/appcompat/widget/AppCompatTextView;

    const v1, 0x7f155173

    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 543
    iget-object v0, p4, Lo/setProMaxAprBytes;->f:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v1, "0"

    invoke-static {v1}, Lo/clearSettleDate;->b(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 545
    invoke-static {p2}, Lkotlin/text/StringsKt;->a(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 14032
    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 549
    :cond_0
    sget-object v0, Lo/EarnDcUnderlyingOverviewMsgIA;->INSTANCE:Lo/EarnDcUnderlyingOverviewMsgIA;

    invoke-static {}, Lo/EarnDcUnderlyingOverviewMsgIA;->n()Lo/clearDcProjectType;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lo/clearDcProjectType;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_1

    const-wide/16 p2, 0x0

    const/4 v0, 0x0

    .line 15074
    invoke-static {p1, v0, p2, p3}, Lo/parseHead;->e(Lo/getIconUrls;Lo/MarginExchangeCoresubscribeLifecycleObserver5;J)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 551
    new-instance p2, Lo/clearSettleDate$DropdropElements2;

    invoke-direct {p2, p4, p0}, Lo/clearSettleDate$DropdropElements2;-><init>(Lo/setProMaxAprBytes;Lo/clearSettleDate;)V

    check-cast p2, Lo/setCurrencyDecimals;

    invoke-virtual {p1, p2}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object p1

    check-cast p1, Lo/clearSettleDate$DropdropElements2;

    if-eqz p1, :cond_1

    .line 569
    iget-object p2, p0, Lo/clearSettleDate;->c:Lio/reactivex/disposables/DemoFundsParentComponent;

    check-cast p1, Lio/reactivex/disposables/DropdropElements1;

    invoke-virtual {p2, p1}, Lio/reactivex/disposables/DemoFundsParentComponent;->e(Lio/reactivex/disposables/DropdropElements1;)Z

    :cond_1
    return-void
.end method


# virtual methods
.method final a(Lo/setProMaxAprBytes;Lo/setInboxUnReadResp;Lo/NestmsetTargetAssetBytes;)V
    .locals 12

    .line 241
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v3, v0

    check-cast v3, Ljava/util/List;

    .line 242
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 247
    iget-object v1, p0, Lo/clearSettleDate;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 33120
    iget-object v1, p2, Lo/setRespError;->d:Ljava/util/List;

    .line 250
    check-cast v1, Ljava/lang/Iterable;

    .line 604
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const-string v9, ""

    if-eqz v8, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/binance/earn/api/model/SimpleProductDetail;

    .line 252
    sget-object v10, Lo/setOtcGetQuoteResp;->DemoFundsParentComponent:Lo/setOtcGetQuoteResp$DemoFundsParentComponent;

    invoke-static {v8}, Lo/setOtcGetQuoteResp$DemoFundsParentComponent;->e(Lcom/binance/earn/api/model/SimpleProductDetail;)Z

    move-result v10

    if-nez v10, :cond_0

    sget-object v10, Lo/setOtcGetQuoteResp;->DemoFundsParentComponent:Lo/setOtcGetQuoteResp$DemoFundsParentComponent;

    invoke-static {v8}, Lo/setOtcGetQuoteResp$DemoFundsParentComponent;->b(Lcom/binance/earn/api/model/SimpleProductDetail;)Z

    move-result v10

    if-nez v10, :cond_0

    invoke-virtual {v8}, Lcom/binance/earn/api/model/SimpleProductDetail;->getSellOut()Z

    move-result v10

    if-nez v10, :cond_0

    .line 255
    iget v10, p0, Lo/clearSettleDate;->n:I

    if-ge v6, v10, :cond_0

    .line 258
    invoke-virtual {v8}, Lcom/binance/earn/api/model/SimpleProductDetail;->getProductType()Lcom/binance/earn/api/constants/SimpleProductType;

    move-result-object v10

    if-eqz v10, :cond_2

    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_1

    goto :goto_1

    :cond_1
    move-object v9, v10

    .line 259
    :cond_2
    :goto_1
    const-string v10, "LENDING_FLEXIBLE"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    const v9, 0x7f1521d4

    .line 260
    invoke-static {v9}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v9

    .line 34063
    iget-object v10, p1, Lo/setProMaxAprBytes;->e:Landroid/widget/LinearLayout;

    .line 264
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    .line 262
    invoke-static {v6, v10, v9}, Lo/clearSettleDate;->e(ILandroid/content/Context;Ljava/lang/String;)Lcom/major/android/uikit/tabs/ColorTransitionTab;

    move-result-object v10

    .line 261
    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 268
    iget-object v10, p0, Lo/clearSettleDate;->i:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 270
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 271
    invoke-virtual {v8}, Lcom/binance/earn/api/model/SimpleProductDetail;->getApy()Ljava/lang/String;

    move-result-object v9

    .line 35157
    sget-object v10, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v9}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v9

    cmpl-double v11, v9, v4

    if-lez v11, :cond_4

    .line 272
    invoke-virtual {v8}, Lcom/binance/earn/api/model/SimpleProductDetail;->getApy()Ljava/lang/String;

    move-result-object v4

    .line 36157
    sget-object v5, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v4}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v4

    goto :goto_2

    .line 278
    :cond_3
    const-string v10, "POS_FIXED"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 279
    invoke-virtual {v8}, Lcom/binance/earn/api/model/SimpleProductDetail;->getDuration()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v9, v10, v2

    const v9, 0x7f15627a

    invoke-static {v9, v10}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 37063
    iget-object v10, p1, Lo/setProMaxAprBytes;->e:Landroid/widget/LinearLayout;

    .line 283
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    .line 281
    invoke-static {v6, v10, v9}, Lo/clearSettleDate;->e(ILandroid/content/Context;Ljava/lang/String;)Lcom/major/android/uikit/tabs/ColorTransitionTab;

    move-result-object v10

    .line 280
    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 287
    iget-object v10, p0, Lo/clearSettleDate;->i:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 289
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 290
    invoke-virtual {v8}, Lcom/binance/earn/api/model/SimpleProductDetail;->getApy()Ljava/lang/String;

    move-result-object v9

    .line 38157
    sget-object v10, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v9}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v9

    cmpl-double v11, v9, v4

    if-lez v11, :cond_4

    .line 291
    invoke-virtual {v8}, Lcom/binance/earn/api/model/SimpleProductDetail;->getApy()Ljava/lang/String;

    move-result-object v4

    .line 39157
    sget-object v5, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v4}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v4

    :goto_2
    move v7, v6

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    .line 299
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    return-void

    .line 303
    :cond_6
    iget-object v1, p0, Lo/clearSettleDate;->a:Ljava/lang/String;

    .line 40119
    iget-object v2, p2, Lo/setRespError;->a:Lo/getBuyRedesignQueryCryptoListResp;

    .line 41012
    iget-object v2, v2, Lo/getBuyRedesignQueryCryptoListResp;->c:Ljava/lang/String;

    .line 303
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, v0

    .line 304
    invoke-direct/range {v1 .. v6}, Lo/clearSettleDate;->a(Lo/setProMaxAprBytes;Ljava/util/List;Lo/setInboxUnReadResp;Lo/NestmsetTargetAssetBytes;Ljava/util/List;)V

    .line 313
    invoke-virtual {p0, v7}, Lo/clearSettleDate;->b(I)V

    .line 42119
    :cond_7
    iget-object v1, p2, Lo/setRespError;->a:Lo/getBuyRedesignQueryCryptoListResp;

    .line 43012
    iget-object v1, v1, Lo/getBuyRedesignQueryCryptoListResp;->c:Ljava/lang/String;

    if-nez v1, :cond_8

    move-object v1, v9

    .line 316
    :cond_8
    iput-object v1, p0, Lo/clearSettleDate;->a:Ljava/lang/String;

    .line 44119
    iget-object p2, p2, Lo/setRespError;->a:Lo/getBuyRedesignQueryCryptoListResp;

    .line 45012
    iget-object p2, p2, Lo/getBuyRedesignQueryCryptoListResp;->c:Ljava/lang/String;

    if-nez p2, :cond_9

    move-object v3, v9

    goto :goto_3

    :cond_9
    move-object v3, p2

    .line 319
    :goto_3
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Lcom/binance/earn/api/model/SimpleProductDetail;

    const/4 v5, -0x1

    move-object v1, p0

    move-object v2, p1

    move-object v6, p3

    .line 317
    invoke-virtual/range {v1 .. v6}, Lo/clearSettleDate;->b(Lo/setProMaxAprBytes;Ljava/lang/String;Lcom/binance/earn/api/model/SimpleProductDetail;ILo/NestmsetTargetAssetBytes;)V

    return-void
.end method

.method final b(I)V
    .locals 7

    .line 143
    iget-object v0, p0, Lo/clearSettleDate;->j:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 599
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-gez v2, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v3, Lcom/major/android/uikit/tabs/ColorTransitionTab;

    const/16 v4, 0xc

    if-ne p1, v2, :cond_1

    .line 146
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f06004b

    .line 17225
    invoke-static {v5, v4, v1, v1, v6}, Lo/MarginPnlFilterspecialinlinedviewModelsdefault5;->c(Landroid/content/Context;IIII)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v4

    .line 146
    check-cast v4, Landroid/graphics/drawable/Drawable;

    .line 145
    invoke-virtual {v3, v4}, Lcom/major/android/uikit/tabs/ColorTransitionTab;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 149
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f060074

    .line 148
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    .line 147
    invoke-virtual {v3, v4}, Lcom/major/android/uikit/tabs/SimpleTab;->setTextColor(I)V

    goto :goto_1

    .line 155
    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f060d58

    .line 18225
    invoke-static {v5, v4, v1, v1, v6}, Lo/MarginPnlFilterspecialinlinedviewModelsdefault5;->c(Landroid/content/Context;IIII)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v4

    .line 155
    check-cast v4, Landroid/graphics/drawable/Drawable;

    .line 154
    invoke-virtual {v3, v4}, Lcom/major/android/uikit/tabs/ColorTransitionTab;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 158
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f060082

    .line 157
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    .line 156
    invoke-virtual {v3, v4}, Lcom/major/android/uikit/tabs/SimpleTab;->setTextColor(I)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method final b(Lo/setProMaxAprBytes;Ljava/lang/String;Lcom/binance/earn/api/model/SimpleProductDetail;ILo/NestmsetTargetAssetBytes;)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    .line 332
    invoke-virtual {v0, v3, v1}, Lo/clearSettleDate;->d(Lcom/binance/earn/api/model/SimpleProductDetail;Lo/setProMaxAprBytes;)V

    .line 334
    iget-object v6, v0, Lo/clearSettleDate;->f:Lcom/binance/earn/api/model/SimpleProductDetail;

    const/4 v7, 0x1

    if-eqz v6, :cond_0

    invoke-virtual {v6, v3}, Lcom/binance/earn/api/model/SimpleProductDetail;->isSameOne(Lcom/binance/earn/api/model/SimpleProductDetail;)Z

    move-result v6

    if-ne v6, v7, :cond_0

    return-void

    .line 337
    :cond_0
    iput-object v3, v0, Lo/clearSettleDate;->f:Lcom/binance/earn/api/model/SimpleProductDetail;

    .line 19012
    iget-object v6, v5, Lo/NestmsetTargetAssetBytes;->j:Lcom/binance/data/beans/UserAssets;

    if-eqz v6, :cond_3

    .line 340
    invoke-virtual {v6}, Lcom/binance/data/beans/UserAssets;->getAssets()Ljava/util/ArrayList;

    move-result-object v6

    if-eqz v6, :cond_3

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lcom/binance/data/beans/Asset;

    invoke-virtual {v10}, Lcom/binance/data/beans/Asset;->getAsset()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    goto :goto_0

    :cond_2
    const/4 v9, 0x0

    :goto_0
    check-cast v9, Lcom/binance/data/beans/Asset;

    goto :goto_1

    :cond_3
    const/4 v9, 0x0

    .line 341
    :goto_1
    iget-object v6, v1, Lo/setProMaxAprBytes;->d:Lcom/major/android/uikit2/button/KitButton;

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Lcom/binance/data/beans/Asset;->getFree()Ljava/lang/String;

    move-result-object v10

    goto :goto_2

    :cond_4
    const/4 v10, 0x0

    .line 20157
    :goto_2
    sget-object v11, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v10}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmpg-double v14, v10, v12

    if-nez v14, :cond_5

    const v10, 0x7f153642

    .line 342
    invoke-static {v10}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v10

    check-cast v10, Ljava/lang/CharSequence;

    goto :goto_3

    :cond_5
    const v10, 0x7f1536ee

    .line 344
    invoke-static {v10}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v10

    check-cast v10, Ljava/lang/CharSequence;

    .line 341
    :goto_3
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 346
    iget-object v6, v1, Lo/setProMaxAprBytes;->d:Lcom/major/android/uikit2/button/KitButton;

    const/16 v10, 0x10

    int-to-float v11, v10

    .line 21029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    invoke-static {v7, v11, v14}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v11

    float-to-int v11, v11

    int-to-float v11, v11

    .line 346
    invoke-virtual {v6, v11}, Lcom/major/android/uikit2/button/KitButton;->setCornerRadius(F)V

    .line 347
    iget-object v6, v1, Lo/setProMaxAprBytes;->d:Lcom/major/android/uikit2/button/KitButton;

    check-cast v6, Landroid/view/View;

    new-instance v11, Lo/clearProjectId;

    invoke-direct {v11, v1, v0, v9, v3}, Lo/clearProjectId;-><init>(Lo/setProMaxAprBytes;Lo/clearSettleDate;Lcom/binance/data/beans/Asset;Lcom/binance/earn/api/model/SimpleProductDetail;)V

    const-wide/16 v14, 0x0

    invoke-static {v6, v14, v15, v11, v7}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 381
    iget-object v6, v1, Lo/setProMaxAprBytes;->c:Lcom/major/android/uikit/input/KitInputAmount;

    .line 383
    invoke-virtual {v6}, Lcom/major/android/uikit/input/KitInputAmount;->getAmountInputView()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object v11

    const/4 v14, 0x0

    if-eqz v11, :cond_6

    new-array v15, v7, [Landroid/text/InputFilter;

    new-instance v12, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v12, v10}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v12, v15, v14

    invoke-virtual {v11, v15}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    :cond_6
    const/4 v10, -0x1

    .line 384
    const-string v11, ""

    const/4 v12, 0x2

    if-eq v4, v10, :cond_7

    iget-boolean v13, v0, Lo/clearSettleDate;->d:Z

    if-nez v13, :cond_7

    .line 385
    invoke-virtual {v6}, Lcom/major/android/uikit/input/KitInputAmount;->getAmountInputView()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object v13

    check-cast v13, Landroid/widget/EditText;

    move-object v15, v11

    check-cast v15, Ljava/lang/CharSequence;

    invoke-static {v13, v15, v14, v12}, Lo/SearchCrossViewModelobserver11;->e(Landroid/widget/EditText;Ljava/lang/CharSequence;II)V

    .line 387
    :cond_7
    invoke-virtual {v6}, Lcom/major/android/uikit/input/KitInputAmount;->getInputBgView()Landroid/view/View;

    move-result-object v13

    const/16 v15, 0xa

    if-eqz v13, :cond_8

    .line 388
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    const v10, 0x7f060098

    .line 22225
    invoke-static {v12, v15, v14, v14, v10}, Lo/MarginPnlFilterspecialinlinedviewModelsdefault5;->c(Landroid/content/Context;IIII)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v10

    .line 388
    check-cast v10, Landroid/graphics/drawable/Drawable;

    .line 387
    invoke-virtual {v13, v10}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_8
    const v10, 0x7f154238

    .line 390
    invoke-static {v10}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p3 .. p3}, Lcom/binance/earn/api/model/SimpleProductDetail;->getMinPurchaseAmount()Ljava/lang/String;

    move-result-object v12

    const-string v13, "0.00"

    if-eqz v12, :cond_9

    invoke-static {v12}, Lkotlin/text/StringsKt;->a(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v12

    if-eqz v12, :cond_9

    .line 391
    invoke-static {v12}, Lo/getHideOptionsPosition;->b(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v12

    if-eqz v12, :cond_9

    .line 392
    invoke-virtual {v12}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_a

    :cond_9
    move-object v12, v13

    :cond_a
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ": "

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    .line 389
    invoke-virtual {v6, v10}, Lcom/major/android/uikit/input/KitInputAmount;->setHint(Ljava/lang/String;)V

    .line 23015
    iget-object v10, v5, Lo/NestmsetTargetAssetBytes;->c:Ljava/util/List;

    .line 394
    check-cast v10, Ljava/lang/Iterable;

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v14, v12

    check-cast v14, Lcom/binance/data/beans/Coin;

    .line 395
    invoke-virtual {v14}, Lcom/binance/data/beans/Coin;->getAssetCode()Ljava/lang/String;

    move-result-object v14

    .line 24063
    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v14, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    .line 25063
    sget-object v14, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v2, v14}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v14

    .line 395
    invoke-static {v8, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_c

    goto :goto_4

    :cond_b
    const/4 v12, 0x0

    .line 394
    :cond_c
    check-cast v12, Lcom/binance/data/beans/Coin;

    if-eqz v12, :cond_d

    .line 397
    invoke-virtual {v12}, Lcom/binance/data/beans/Coin;->getLogoUrl()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_e

    :cond_d
    move-object v8, v11

    .line 398
    :cond_e
    invoke-virtual {v6}, Lcom/major/android/uikit/input/KitInputAmount;->getLeftIconView()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageView;

    if-eqz v9, :cond_10

    .line 399
    invoke-virtual {v9}, Lcom/binance/data/beans/Asset;->getLogoUrl()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_f

    goto :goto_5

    :cond_f
    move-object v8, v12

    .line 401
    :cond_10
    :goto_5
    new-instance v12, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;

    const v17, 0x7f080fa7

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x6

    const/16 v21, 0x0

    move-object/from16 v16, v12

    invoke-direct/range {v16 .. v21}, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;-><init>(ILcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 402
    new-instance v18, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;

    const v23, 0x7f080fa7

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x6

    const/16 v27, 0x0

    move-object/from16 v22, v18

    invoke-direct/range {v22 .. v27}, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;-><init>(ILcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 400
    new-instance v14, Lcom/binance/imageloader/ImageLoaderOptions;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x3fc

    const/16 v28, 0x0

    move-object/from16 v16, v14

    move-object/from16 v17, v12

    invoke-direct/range {v16 .. v28}, Lcom/binance/imageloader/ImageLoaderOptions;-><init>(Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements1;Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;ZLcom/binance/imageloader/ImageLoaderOptions$ScaleType;Lcom/binance/imageloader/ImageLoaderOptions$ResourceType;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements2;Lcom/binance/imageloader/ImageLoaderOptions$DiskCacheStrategy;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz v10, :cond_11

    .line 26142
    sget-object v12, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v8}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v8

    invoke-virtual {v8, v14}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v8

    invoke-virtual {v8, v10}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    .line 405
    :cond_11
    invoke-virtual {v6}, Lcom/major/android/uikit/input/KitInputAmount;->getLeftIconView()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    instance-of v10, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v10, :cond_12

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    goto :goto_6

    :cond_12
    const/4 v8, 0x0

    :goto_6
    if-eqz v8, :cond_13

    const/4 v10, 0x5

    int-to-float v10, v10

    .line 27029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    invoke-static {v7, v10, v12}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v10

    float-to-int v10, v10

    .line 405
    invoke-virtual {v8, v10}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->setMarginStart(I)V

    .line 407
    :cond_13
    invoke-virtual {v6}, Lcom/major/android/uikit/input/KitInputAmount;->getLeftCoinNameView()Landroid/widget/TextView;

    move-result-object v8

    move-object v10, v2

    check-cast v10, Ljava/lang/CharSequence;

    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 408
    invoke-virtual {v6}, Lcom/major/android/uikit/input/KitInputAmount;->getLeftCoinNameView()Landroid/widget/TextView;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    instance-of v10, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v10, :cond_14

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    goto :goto_7

    :cond_14
    const/4 v8, 0x0

    :goto_7
    if-eqz v8, :cond_15

    int-to-float v10, v15

    .line 28029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    invoke-static {v7, v10, v12}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v7

    float-to-int v7, v7

    .line 408
    invoke-virtual {v8, v7}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->setMarginStart(I)V

    .line 410
    :cond_15
    new-instance v7, Lo/clearOptionPrice;

    invoke-direct {v7, v5, v0, v1}, Lo/clearOptionPrice;-><init>(Lo/NestmsetTargetAssetBytes;Lo/clearSettleDate;Lo/setProMaxAprBytes;)V

    invoke-virtual {v6, v7}, Lcom/major/android/uikit/input/KitInputAmount;->setOnLeftClickListener(Landroid/view/View$OnClickListener;)V

    .line 443
    invoke-virtual {v6}, Lcom/major/android/uikit/input/KitInputAmount;->getAmountInputView()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object v7

    new-instance v8, Lo/clearSourceId;

    invoke-direct {v8}, Lo/clearSourceId;-><init>()V

    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 453
    iget-object v7, v0, Lo/clearSettleDate;->g:Landroid/text/TextWatcher;

    if-eqz v7, :cond_16

    .line 454
    invoke-virtual {v6}, Lcom/major/android/uikit/input/KitInputAmount;->getAmountInputView()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v7, 0x0

    .line 455
    iput-object v7, v0, Lo/clearSettleDate;->g:Landroid/text/TextWatcher;

    goto :goto_8

    :cond_16
    const/4 v7, 0x0

    .line 457
    :goto_8
    invoke-virtual {v6}, Lcom/major/android/uikit/input/KitInputAmount;->getAmountInputView()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    .line 629
    new-instance v10, Lo/clearSettleDate$DropdropElements4;

    invoke-direct {v10, v0, v3, v1}, Lo/clearSettleDate$DropdropElements4;-><init>(Lo/clearSettleDate;Lcom/binance/earn/api/model/SimpleProductDetail;Lo/setProMaxAprBytes;)V

    .line 630
    check-cast v10, Landroid/text/TextWatcher;

    invoke-virtual {v8, v10}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 457
    iput-object v10, v0, Lo/clearSettleDate;->g:Landroid/text/TextWatcher;

    if-eqz v9, :cond_17

    .line 463
    invoke-virtual {v9}, Lcom/binance/data/beans/Asset;->getFree()Ljava/lang/String;

    move-result-object v8

    goto :goto_9

    :cond_17
    move-object v8, v7

    .line 29157
    :goto_9
    sget-object v1, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v8}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v7

    const-wide/16 v14, 0x0

    cmpl-double v1, v7, v14

    if-lez v1, :cond_1b

    const/4 v1, -0x1

    if-eq v4, v1, :cond_18

    .line 465
    iget-boolean v1, v0, Lo/clearSettleDate;->d:Z

    if-eqz v1, :cond_18

    .line 466
    invoke-virtual {v6}, Lcom/major/android/uikit/input/KitInputAmount;->getAmountInputView()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iget-object v2, v0, Lo/clearSettleDate;->e:Ljava/lang/String;

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v1, v2, v4, v3}, Lo/SearchCrossViewModelobserver11;->e(Landroid/widget/EditText;Ljava/lang/CharSequence;II)V

    return-void

    :cond_18
    if-eqz v9, :cond_1a

    .line 469
    invoke-virtual {v9}, Lcom/binance/data/beans/Asset;->getFree()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_19

    goto :goto_a

    :cond_19
    move-object v11, v1

    :cond_1a
    :goto_a
    iput-object v11, v0, Lo/clearSettleDate;->e:Ljava/lang/String;

    .line 470
    invoke-virtual {v6}, Lcom/major/android/uikit/input/KitInputAmount;->getAmountInputView()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iget-object v2, v0, Lo/clearSettleDate;->e:Ljava/lang/String;

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v1, v2, v4, v3}, Lo/SearchCrossViewModelobserver11;->e(Landroid/widget/EditText;Ljava/lang/CharSequence;II)V

    return-void

    .line 30012
    :cond_1b
    iget-object v1, v5, Lo/NestmsetTargetAssetBytes;->j:Lcom/binance/data/beans/UserAssets;

    if-eqz v1, :cond_1d

    .line 474
    invoke-virtual {v1}, Lcom/binance/data/beans/UserAssets;->getAssets()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_1d

    check-cast v1, Ljava/lang/Iterable;

    .line 633
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-wide/16 v14, 0x0

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/binance/data/beans/Asset;

    .line 475
    invoke-virtual {v5}, Lcom/binance/data/beans/Asset;->getFree()Ljava/lang/String;

    move-result-object v5

    .line 31157
    sget-object v7, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v5}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v7

    add-double/2addr v14, v7

    goto :goto_b

    :cond_1c
    const/4 v1, -0x1

    goto :goto_c

    :cond_1d
    const/4 v1, -0x1

    const-wide/16 v14, 0x0

    :goto_c
    if-eq v4, v1, :cond_1e

    .line 479
    iget-boolean v1, v0, Lo/clearSettleDate;->d:Z

    if-eqz v1, :cond_1e

    return-void

    :cond_1e
    const-wide/16 v4, 0x0

    cmpg-double v1, v14, v4

    if-nez v1, :cond_1f

    .line 32063
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 482
    const-string v2, "usdt"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 483
    const-string v1, "1000"

    iput-object v1, v0, Lo/clearSettleDate;->e:Ljava/lang/String;

    .line 484
    invoke-virtual {v6}, Lcom/major/android/uikit/input/KitInputAmount;->getAmountInputView()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iget-object v2, v0, Lo/clearSettleDate;->e:Ljava/lang/String;

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v1, v2, v4, v3}, Lo/SearchCrossViewModelobserver11;->e(Landroid/widget/EditText;Ljava/lang/CharSequence;II)V

    return-void

    .line 487
    :cond_1f
    invoke-virtual/range {p3 .. p3}, Lcom/binance/earn/api/model/SimpleProductDetail;->getMinPurchaseAmount()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_20

    invoke-static {v1}, Lkotlin/text/StringsKt;->a(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    if-eqz v1, :cond_20

    invoke-static {v1}, Lo/getHideOptionsPosition;->b(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    if-eqz v1, :cond_20

    .line 488
    invoke-virtual {v1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_20

    move-object v13, v1

    .line 486
    :cond_20
    iput-object v13, v0, Lo/clearSettleDate;->e:Ljava/lang/String;

    .line 489
    invoke-virtual {v6}, Lcom/major/android/uikit/input/KitInputAmount;->getAmountInputView()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iget-object v2, v0, Lo/clearSettleDate;->e:Ljava/lang/String;

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v1, v2, v4, v3}, Lo/SearchCrossViewModelobserver11;->e(Landroid/widget/EditText;Ljava/lang/CharSequence;II)V

    return-void
.end method

.method public final d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 2

    const v0, 0x7f0e0c69

    const/4 v1, 0x0

    .line 106
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lo/clearSettleDate$DropdropElements3;

    invoke-direct {p2, p1}, Lo/clearSettleDate$DropdropElements3;-><init>(Landroid/view/View;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2
.end method

.method final d(Lcom/binance/earn/api/model/SimpleProductDetail;Lo/setProMaxAprBytes;)V
    .locals 6

    .line 501
    iget-object v0, p0, Lo/clearSettleDate;->e:Ljava/lang/String;

    .line 16157
    sget-object v1, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v0}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v0

    .line 502
    invoke-virtual {p1}, Lcom/binance/earn/api/model/SimpleProductDetail;->getPosFixedInterestType()Lcom/binance/earn/api/constants/SimplePosInterestType;

    move-result-object v2

    const-string v3, ""

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    move-object v2, v3

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v4

    if-eqz v4, :cond_5

    const/16 v5, 0x41

    if-eq v4, v5, :cond_4

    const/16 v5, 0x43

    if-eq v4, v5, :cond_3

    const/16 v5, 0x822

    if-eq v4, v5, :cond_2

    const v5, 0x24a738

    if-ne v4, v5, :cond_6

    const-string v4, "NONE"

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_1

    :cond_2
    const-string v4, "AC"

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_0

    :cond_3
    const-string p1, "C"

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    const-string v4, "A"

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_0

    :cond_5
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 528
    :cond_6
    :goto_0
    iget-object p1, p2, Lo/setProMaxAprBytes;->a:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 529
    iget-object p1, p2, Lo/setProMaxAprBytes;->f:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    return-void

    .line 516
    :cond_7
    :goto_1
    iget-object v2, p2, Lo/setProMaxAprBytes;->f:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 517
    iget-object v2, p2, Lo/setProMaxAprBytes;->f:Landroidx/appcompat/widget/AppCompatTextView;

    const v4, 0x800015

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 518
    iget-object v2, p2, Lo/setProMaxAprBytes;->f:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const/16 v4, 0x20

    invoke-static {v4}, Lo/JResponse;->a(I)I

    move-result v4

    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 519
    iget-object v2, p2, Lo/setProMaxAprBytes;->a:Landroid/widget/TextView;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 520
    iget-object v2, p2, Lo/setProMaxAprBytes;->f:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 523
    invoke-virtual {p1}, Lcom/binance/earn/api/model/SimpleProductDetail;->getProductId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_8

    move-object v2, v3

    .line 525
    :cond_8
    invoke-virtual {p1}, Lcom/binance/earn/api/model/SimpleProductDetail;->getProductType()Lcom/binance/earn/api/constants/SimpleProductType;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_9
    const/4 p1, 0x0

    :goto_2
    if-nez p1, :cond_a

    goto :goto_3

    :cond_a
    move-object v3, p1

    .line 522
    :goto_3
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v2, p1, v3, p2}, Lo/clearSettleDate;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/setProMaxAprBytes;)V

    return-void
.end method

.method public final synthetic e(Landroidx/recyclerview/widget/RecyclerView$hashCode;Ljava/lang/Object;)V
    .locals 4

    .line 56
    check-cast p2, Lo/NestmsetTargetAssetBytes;

    .line 47014
    iget-object v0, p2, Lo/NestmsetTargetAssetBytes;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 46068
    iput-object v0, p0, Lo/clearSettleDate;->h:Ljava/lang/String;

    .line 46071
    :cond_0
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-static {p1}, Lo/setProMaxAprBytes;->bind(Landroid/view/View;)Lo/setProMaxAprBytes;

    move-result-object p1

    .line 48063
    iget-object v0, p1, Lo/setProMaxAprBytes;->e:Landroid/widget/LinearLayout;

    .line 46072
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lo/clearSettleDate;->m:Landroid/content/res/Resources;

    .line 46074
    iget-object v0, p1, Lo/setProMaxAprBytes;->c:Lcom/major/android/uikit/input/KitInputAmount;

    new-instance v1, Lo/setDcProjectTypeBytes;

    invoke-direct {v1, p2, p0, p1}, Lo/setDcProjectTypeBytes;-><init>(Lo/NestmsetTargetAssetBytes;Lo/clearSettleDate;Lo/setProMaxAprBytes;)V

    invoke-virtual {v0, v1}, Lcom/major/android/uikit/input/KitInputAmount;->setOnLeftClickListener(Landroid/view/View$OnClickListener;)V

    .line 49011
    iget-object v0, p2, Lo/NestmsetTargetAssetBytes;->b:Ljava/util/List;

    .line 46094
    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lo/setInboxUnReadResp;

    .line 50119
    iget-object v2, v2, Lo/setRespError;->a:Lo/getBuyRedesignQueryCryptoListResp;

    .line 51012
    iget-object v2, v2, Lo/getBuyRedesignQueryCryptoListResp;->c:Ljava/lang/String;

    .line 51015
    iget-object v3, p2, Lo/NestmsetTargetAssetBytes;->a:Ljava/lang/String;

    .line 46095
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 46094
    :goto_0
    check-cast v1, Lo/setInboxUnReadResp;

    if-eqz v1, :cond_3

    .line 46098
    invoke-virtual {p0, p1, v1, p2}, Lo/clearSettleDate;->a(Lo/setProMaxAprBytes;Lo/setInboxUnReadResp;Lo/NestmsetTargetAssetBytes;)V

    :cond_3
    return-void
.end method
