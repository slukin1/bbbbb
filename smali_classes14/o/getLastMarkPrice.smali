.class public final Lo/getLastMarkPrice;
.super Lo/loadIcon;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/binance/data/beans/FutureHistoryDataBean;",
        ">",
        "Lo/loadIcon<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003B)\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0018\u0010\n\u001a\u0014\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\u000eH\u0017\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0014\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R&\u0010\u0012\u001a\u0014\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0010\u001a\u00020\u00178\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019"
    }
    d2 = {
        "Lo/getLastMarkPrice;",
        "Lcom/binance/data/beans/FutureHistoryDataBean;",
        "T",
        "Lo/loadIcon;",
        "Lcom/finance/arch/ui/constant/FinanceBizEnum;",
        "p0",
        "Lkotlin/Function2;",
        "Landroid/view/View;",
        "Lo/getFragmentTradeParentV2Binding;",
        "",
        "p1",
        "<init>",
        "(Lcom/finance/arch/ui/constant/FinanceBizEnum;Lkotlin/jvm/functions/Function2;)V",
        "Landroid/content/Context;",
        "Landroid/view/ViewGroup;",
        "Landroidx/recyclerview/widget/RecyclerView$hashCode;",
        "d",
        "(Landroid/content/Context;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$hashCode;",
        "b",
        "Lcom/finance/arch/ui/constant/FinanceBizEnum;",
        "c",
        "e",
        "Lkotlin/jvm/functions/Function2;",
        "Ljava/text/SimpleDateFormat;",
        "a",
        "Ljava/text/SimpleDateFormat;"
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
.field private final a:Ljava/text/SimpleDateFormat;

.field private final b:Lcom/finance/arch/ui/constant/FinanceBizEnum;

.field private final e:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroid/view/View;",
            "Lo/getFragmentTradeParentV2Binding;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/finance/arch/ui/constant/FinanceBizEnum;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/arch/ui/constant/FinanceBizEnum;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/view/View;",
            "-",
            "Lo/getFragmentTradeParentV2Binding;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 44
    invoke-direct {p0}, Lo/loadIcon;-><init>()V

    .line 42
    iput-object p1, p0, Lo/getLastMarkPrice;->b:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    .line 43
    iput-object p2, p0, Lo/getLastMarkPrice;->e:Lkotlin/jvm/functions/Function2;

    .line 45
    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string p2, "yyyy-MM-dd HH:mm:ss"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object p1, p0, Lo/getLastMarkPrice;->a:Ljava/text/SimpleDateFormat;

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroidx/recyclerview/widget/RecyclerView$hashCode;Ljava/lang/Object;I)V
    .locals 20

    move-object/from16 v0, p1

    .line 41
    move-object/from16 v1, p2

    check-cast v1, Lcom/binance/data/beans/FutureHistoryDataBean;

    .line 1054
    instance-of v2, v0, Lo/getLayoutFuturePositionDialogInfoBinding;

    if-eqz v2, :cond_9

    .line 1055
    instance-of v2, v1, Lo/getFragmentTradeParentV2Binding;

    if-eqz v2, :cond_9

    .line 1056
    check-cast v0, Lo/getLayoutFuturePositionDialogInfoBinding;

    check-cast v1, Lo/getFragmentTradeParentV2Binding;

    .line 2047
    sget-object v2, Lo/HttpUtilsb;->Companion:Lo/HttpUtilsb$Companion;

    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v2, v3}, Lo/HttpUtilsb$Companion;->a(Landroid/app/Application;)Lo/HttpUtilsb;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/binance/base/tools/AppStyle;

    if-nez v2, :cond_0

    new-instance v2, Lcom/binance/base/tools/AppStyle;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xf

    const/4 v9, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Lcom/binance/base/tools/AppStyle;-><init>(Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    move-object/from16 v3, p0

    .line 1056
    iget-object v4, v3, Lo/getLastMarkPrice;->a:Ljava/text/SimpleDateFormat;

    .line 3072
    invoke-virtual {v0}, Lo/ia;->d()Landroid/content/Context;

    move-result-object v5

    .line 3073
    iget-object v6, v0, Lo/getLayoutFuturePositionDialogInfoBinding;->c:Lo/IndexFeaturesItemModel;

    .line 3074
    invoke-virtual {v1}, Lo/getFragmentTradeParentV2Binding;->k()Ljava/lang/String;

    move-result-object v7

    const-string v8, "BUY"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 3075
    iget-object v7, v6, Lo/IndexFeaturesItemModel;->g:Landroid/widget/TextView;

    .line 4012
    iget v2, v2, Lcom/binance/base/tools/AppStyle;->a:I

    .line 3075
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3076
    iget-object v2, v6, Lo/IndexFeaturesItemModel;->g:Landroid/widget/TextView;

    const v7, 0x7f155ae1

    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 3078
    :cond_1
    iget-object v7, v6, Lo/IndexFeaturesItemModel;->g:Landroid/widget/TextView;

    .line 5013
    iget v2, v2, Lcom/binance/base/tools/AppStyle;->d:I

    .line 3078
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3079
    iget-object v2, v6, Lo/IndexFeaturesItemModel;->g:Landroid/widget/TextView;

    const v7, 0x7f155ae2

    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6073
    :goto_0
    iget-object v2, v1, Lo/getFragmentTradeParentV2Binding;->c:Lcom/binance/data/beans/Symbol;

    .line 3083
    iget-object v7, v6, Lo/IndexFeaturesItemModel;->b:Landroid/widget/TextView;

    const/4 v8, 0x0

    if-eqz v2, :cond_2

    .line 7074
    iget-object v9, v1, Lo/getFragmentTradeParentV2Binding;->a:Ljava/lang/Boolean;

    .line 3083
    invoke-static {v9}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v9

    invoke-static {v2, v9}, Lo/Runtime11;->d(Lcom/binance/data/beans/Symbol;Z)Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :cond_2
    move-object v9, v8

    :goto_1
    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3084
    iget-object v7, v6, Lo/IndexFeaturesItemModel;->a:Landroid/widget/TextView;

    if-eqz v2, :cond_3

    .line 8120
    iget-object v9, v6, Lo/IndexFeaturesItemModel;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3084
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v2, v9}, Lo/Runtime11;->b(Lcom/binance/data/beans/Symbol;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v2, v8

    :goto_2
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3085
    iget-object v2, v6, Lo/IndexFeaturesItemModel;->n:Landroid/widget/TextView;

    invoke-virtual {v1}, Lo/getFragmentTradeParentV2Binding;->f()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3087
    invoke-virtual {v1}, Lo/getFragmentTradeParentV2Binding;->i()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const-wide/16 v9, 0x0

    const/4 v4, 0x1

    if-lez v2, :cond_4

    .line 3088
    iget-object v2, v6, Lo/IndexFeaturesItemModel;->n:Landroid/widget/TextView;

    const/16 v7, 0x10

    int-to-float v7, v7

    .line 9029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    invoke-static {v4, v7, v11}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v11

    float-to-int v11, v11

    const v12, 0x7f06005a

    .line 3088
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const v13, 0x7f0818be

    .line 10022
    invoke-static {v5, v13, v11, v12}, Lo/LiteFundsChartFragmentspecialinlinedactivityViewModelsdefault3;->d(Landroid/content/Context;IILjava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    .line 10023
    invoke-virtual {v2, v8, v8, v11, v8}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 3089
    iget-object v2, v6, Lo/IndexFeaturesItemModel;->h:Landroid/widget/TextView;

    invoke-virtual {v1}, Lo/getFragmentTradeParentV2Binding;->i()Ljava/lang/String;

    move-result-object v11

    check-cast v11, Ljava/lang/CharSequence;

    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3090
    iget-object v2, v6, Lo/IndexFeaturesItemModel;->h:Landroid/widget/TextView;

    .line 11029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    invoke-static {v4, v7, v11}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v7

    float-to-int v7, v7

    const v11, 0x7f060074

    .line 3090
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const v12, 0x7f08191a

    .line 12022
    invoke-static {v5, v12, v7, v11}, Lo/LiteFundsChartFragmentspecialinlinedactivityViewModelsdefault3;->d(Landroid/content/Context;IILjava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 12023
    invoke-virtual {v2, v8, v8, v7, v8}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 3091
    iget-object v2, v6, Lo/IndexFeaturesItemModel;->h:Landroid/widget/TextView;

    new-instance v7, Lo/getFuturePosition;

    invoke-direct {v7, v1}, Lo/getFuturePosition;-><init>(Lo/getFragmentTradeParentV2Binding;)V

    invoke-virtual {v2, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13120
    iget-object v2, v6, Lo/IndexFeaturesItemModel;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3094
    check-cast v2, Landroid/view/View;

    new-instance v7, Lo/getFutureMarketPair;

    invoke-direct {v7, v0, v1}, Lo/getFutureMarketPair;-><init>(Lo/getLayoutFuturePositionDialogInfoBinding;Lo/getFragmentTradeParentV2Binding;)V

    invoke-static {v2, v9, v10, v7, v4}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    goto :goto_3

    .line 14120
    :cond_4
    iget-object v2, v6, Lo/IndexFeaturesItemModel;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3096
    invoke-virtual {v2, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3099
    :goto_3
    iget-object v2, v6, Lo/IndexFeaturesItemModel;->k:Landroid/widget/TextView;

    sget-object v7, Lo/NestmmergeAnnouncementLanguage;->INSTANCE:Lo/NestmmergeAnnouncementLanguage;

    invoke-virtual {v1}, Lo/getFragmentTradeParentV2Binding;->j()Ljava/lang/String;

    move-result-object v7

    .line 15073
    iget-object v8, v1, Lo/getFragmentTradeParentV2Binding;->c:Lcom/binance/data/beans/Symbol;

    const/16 v11, 0x8

    if-eqz v8, :cond_5

    .line 17169
    invoke-virtual {v8}, Lcom/binance/data/beans/Symbol;->getPriceTickSize()I

    move-result v8

    goto :goto_4

    :cond_5
    const/16 v8, 0x8

    .line 16035
    :goto_4
    sget-object v12, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    const/4 v13, 0x0

    const/4 v14, 0x2

    .line 16033
    invoke-static {v7, v8, v13, v12, v14}, Lo/fillText;->b(Ljava/lang/String;IZLjava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object v7

    .line 3099
    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x7f15004f

    .line 3100
    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lo/PortfolioMarginStopOrderHistoryItemPO;->b()Lkotlin/jvm/functions/Function1;

    move-result-object v7

    iget-object v8, v0, Lo/getLayoutFuturePositionDialogInfoBinding;->b:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    invoke-interface {v7, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/NotableChange;

    invoke-interface {v7, v1}, Lo/NotableChange;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ")"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    .line 3101
    iget-object v12, v6, Lo/IndexFeaturesItemModel;->c:Landroid/widget/TextView;

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v12, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3104
    invoke-static {}, Lo/PortfolioMarginStopOrderHistoryItemPO;->b()Lkotlin/jvm/functions/Function1;

    move-result-object v8

    iget-object v12, v0, Lo/getLayoutFuturePositionDialogInfoBinding;->b:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    invoke-interface {v8, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    instance-of v8, v8, Lo/getNotableChanges;

    if-eqz v8, :cond_7

    .line 3106
    iget-object v8, v6, Lo/IndexFeaturesItemModel;->m:Landroid/widget/TextView;

    sget-object v12, Lo/NestmmergeAnnouncementLanguage;->INSTANCE:Lo/NestmmergeAnnouncementLanguage;

    invoke-virtual {v1}, Lo/getFragmentTradeParentV2Binding;->s()Ljava/lang/String;

    move-result-object v12

    .line 18073
    iget-object v15, v1, Lo/getFragmentTradeParentV2Binding;->c:Lcom/binance/data/beans/Symbol;

    if-eqz v15, :cond_6

    .line 20173
    invoke-virtual {v15}, Lcom/binance/data/beans/Symbol;->getPricePrecision()I

    move-result v15

    goto :goto_5

    :cond_6
    const/16 v15, 0x8

    .line 19042
    :goto_5
    sget-object v4, Ljava/math/RoundingMode;->UP:Ljava/math/RoundingMode;

    .line 19040
    invoke-static {v12, v15, v13, v4, v14}, Lo/fillText;->b(Ljava/lang/String;IZLjava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object v4

    .line 3106
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 3109
    :cond_7
    iget-object v4, v6, Lo/IndexFeaturesItemModel;->m:Landroid/widget/TextView;

    invoke-static {}, Lo/PortfolioMarginStopOrderHistoryItemPO;->b()Lkotlin/jvm/functions/Function1;

    move-result-object v8

    iget-object v12, v0, Lo/getLayoutFuturePositionDialogInfoBinding;->b:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    invoke-interface {v8, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/NotableChange;

    .line 21038
    invoke-interface {v8, v1, v13}, Lo/NotableChange;->c(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v8

    .line 3109
    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3112
    :goto_6
    invoke-virtual {v1}, Lo/getFragmentTradeParentV2Binding;->b()Ljava/lang/String;

    move-result-object v4

    .line 3114
    iget-object v8, v6, Lo/IndexFeaturesItemModel;->e:Landroid/widget/TextView;

    const v12, 0x7f1527e8

    invoke-virtual {v5, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3115
    iget-object v4, v6, Lo/IndexFeaturesItemModel;->o:Landroid/widget/TextView;

    invoke-virtual {v1}, Lo/getFragmentTradeParentV2Binding;->d()Ljava/lang/String;

    move-result-object v15

    const/16 v17, 0x0

    .line 22134
    sget-object v19, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 23121
    sget-object v14, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v18, 0x1

    invoke-virtual/range {v14 .. v19}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d(Ljava/lang/String;Ljava/lang/Integer;ZZLjava/math/RoundingMode;)Ljava/lang/String;

    move-result-object v8

    .line 3115
    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3117
    iget-object v4, v6, Lo/IndexFeaturesItemModel;->i:Landroid/widget/TextView;

    const v8, 0x7f151d48

    invoke-virtual {v5, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lo/getFragmentTradeParentV2Binding;->h()Ljava/lang/String;

    move-result-object v8

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3118
    iget-object v2, v6, Lo/IndexFeaturesItemModel;->f:Landroid/widget/TextView;

    invoke-virtual {v1}, Lo/getFragmentTradeParentV2Binding;->m()Ljava/lang/String;

    move-result-object v15

    .line 24134
    sget-object v19, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 25121
    sget-object v14, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-virtual/range {v14 .. v19}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d(Ljava/lang/String;Ljava/lang/Integer;ZZLjava/math/RoundingMode;)Ljava/lang/String;

    move-result-object v4

    .line 3118
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3119
    invoke-virtual {v1}, Lo/getFragmentTradeParentV2Binding;->l()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    const-wide/16 v7, 0x0

    cmpg-double v2, v4, v7

    if-nez v2, :cond_8

    .line 3120
    iget-object v2, v6, Lo/IndexFeaturesItemModel;->l:Landroid/view/View;

    invoke-virtual {v2, v13}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    .line 3122
    :cond_8
    iget-object v2, v6, Lo/IndexFeaturesItemModel;->l:Landroid/view/View;

    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    .line 3125
    :goto_7
    iget-object v2, v6, Lo/IndexFeaturesItemModel;->j:Landroid/widget/TextView;

    sget-object v4, Lo/SocketLike;->INSTANCE:Lo/SocketLike;

    invoke-virtual {v1}, Lo/getFragmentTradeParentV2Binding;->k()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lo/getFragmentTradeParentV2Binding;->a()Z

    move-result v5

    invoke-virtual {v0}, Lo/ia;->d()Landroid/content/Context;

    move-result-object v7

    invoke-static {v4, v5, v7}, Lo/SocketLike;->c(Ljava/lang/String;ZLandroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3126
    iget-object v2, v6, Lo/IndexFeaturesItemModel;->r:Landroid/view/View;

    new-instance v4, Lo/getLastBookPrice;

    invoke-direct {v4, v0, v1}, Lo/getLastBookPrice;-><init>(Lo/getLayoutFuturePositionDialogInfoBinding;Lo/getFragmentTradeParentV2Binding;)V

    const/4 v0, 0x1

    invoke-static {v2, v9, v10, v4, v0}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    goto :goto_8

    :cond_9
    move-object/from16 v3, p0

    :goto_8
    return-void
.end method

.method public final d(Landroid/content/Context;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 2

    .line 50
    new-instance p1, Lo/getLayoutFuturePositionDialogInfoBinding;

    iget-object v0, p0, Lo/getLastMarkPrice;->b:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    iget-object v1, p0, Lo/getLastMarkPrice;->e:Lkotlin/jvm/functions/Function2;

    invoke-direct {p1, p2, v0, v1}, Lo/getLayoutFuturePositionDialogInfoBinding;-><init>(Landroid/view/ViewGroup;Lcom/finance/arch/ui/constant/FinanceBizEnum;Lkotlin/jvm/functions/Function2;)V

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p1
.end method
