.class public final Lo/getLeftInset;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/createNavigationBarItemView;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/createNavigationBarItemView<",
        "Lo/slideUp;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lo/setChipStartPaddingResource;

.field final b:Landroidx/fragment/app/FragmentManager;

.field public final c:Lcom/binance/base/tools/AppStyle;

.field public final d:Landroid/content/Context;

.field final e:Lo/isAutoAdjustedToGrandparentBounds;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/binance/base/tools/AppStyle;Lo/setChipStartPaddingResource;Landroidx/fragment/app/FragmentManager;Lo/isAutoAdjustedToGrandparentBounds;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getLeftInset;->d:Landroid/content/Context;

    .line 31
    iput-object p2, p0, Lo/getLeftInset;->c:Lcom/binance/base/tools/AppStyle;

    .line 32
    iput-object p3, p0, Lo/getLeftInset;->a:Lo/setChipStartPaddingResource;

    .line 33
    iput-object p4, p0, Lo/getLeftInset;->b:Landroidx/fragment/app/FragmentManager;

    .line 34
    iput-object p5, p0, Lo/getLeftInset;->e:Lo/isAutoAdjustedToGrandparentBounds;

    .line 1188
    iget-object p1, p3, Lo/setChipStartPaddingResource;->d:Lo/setChipStartPadding;

    iget-object p1, p1, Lo/setChipStartPadding;->c:Landroid/widget/TextView;

    new-instance p2, Lo/getFabTranslationX;

    invoke-direct {p2, p0}, Lo/getFabTranslationX;-><init>(Lo/getLeftInset;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1191
    iget-object p1, p3, Lo/setChipStartPaddingResource;->e:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance p2, Lo/getRightInset;

    invoke-direct {p2, p0}, Lo/getRightInset;-><init>(Lo/getLeftInset;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static a(Lo/setChipStartPaddingResource;)V
    .locals 3

    .line 62
    iget-object v0, p0, Lo/setChipStartPaddingResource;->g:Landroid/widget/TextView;

    const-string v1, "--"

    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    iget-object v0, p0, Lo/setChipStartPaddingResource;->j:Landroid/widget/TextView;

    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    iget-object v0, p0, Lo/setChipStartPaddingResource;->l:Landroid/widget/TextView;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    iget-object p0, p0, Lo/setChipStartPaddingResource;->h:Landroidx/constraintlayout/widget/Group;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lo/JResponse;->e(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final d(Lo/setChipStartPaddingResource;Lo/slideUp$DropdropElements3;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 127
    iget-object v3, v1, Lo/setChipStartPaddingResource;->b:Landroid/widget/TextView;

    .line 2139
    iget-object v4, v2, Lo/slideUp$DropdropElements3;->d:Lo/updateSelectedState;

    .line 127
    invoke-virtual {v4}, Lo/updateSelectedState;->c()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    const-string v6, "yyyy-MM-dd"

    const/4 v7, 0x2

    invoke-static {v4, v6, v5, v7}, Lo/hasNumber;->d(FLjava/lang/String;Ljava/util/concurrent/TimeUnit;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v5

    :goto_0
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3139
    iget-object v3, v2, Lo/slideUp$DropdropElements3;->d:Lo/updateSelectedState;

    .line 131
    invoke-virtual {v3}, Lo/updateSelectedState;->d()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    check-cast v3, Ljava/lang/Iterable;

    .line 198
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v3, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .line 199
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 200
    check-cast v9, Lo/daysFromStartOfWeekToFirstOfMonth;

    .line 132
    invoke-virtual {v9}, Lo/daysFromStartOfWeekToFirstOfMonth;->b()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_1

    invoke-static {v10}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v10

    goto :goto_2

    :cond_1
    const/4 v10, 0x0

    :goto_2
    add-float/2addr v8, v10

    .line 133
    invoke-virtual {v9}, Lo/daysFromStartOfWeekToFirstOfMonth;->c()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_2

    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v9

    goto :goto_3

    :cond_2
    const/4 v9, 0x0

    :goto_3
    add-float/2addr v7, v9

    .line 134
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 200
    invoke-interface {v6, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 201
    :cond_3
    check-cast v6, Ljava/util/List;

    goto :goto_4

    :cond_4
    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_4
    sub-float v3, v8, v7

    cmpl-float v4, v3, v4

    if-lez v4, :cond_5

    .line 137
    const-string v4, "+"

    goto :goto_5

    :cond_5
    const-string v4, ""

    .line 138
    :goto_5
    iget-object v6, v1, Lo/setChipStartPaddingResource;->g:Landroid/widget/TextView;

    .line 4139
    iget-boolean v9, v2, Lo/slideUp$DropdropElements3;->e:Z

    .line 138
    const-string v10, "******"

    const-string v11, " "

    if-eqz v9, :cond_6

    sget-object v12, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x2

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xc

    invoke-static/range {v12 .. v17}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->c(Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;Ljava/lang/String;ILjava/math/RoundingMode;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v9

    .line 5139
    iget-object v12, v2, Lo/slideUp$DropdropElements3;->d:Lo/updateSelectedState;

    .line 138
    invoke-virtual {v12}, Lo/updateSelectedState;->a()Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    goto :goto_6

    :cond_6
    move-object v4, v10

    check-cast v4, Ljava/lang/CharSequence;

    :goto_6
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    iget-object v4, v1, Lo/setChipStartPaddingResource;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Lo/getLeftInset;->e(F)I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 141
    iget-object v3, v1, Lo/setChipStartPaddingResource;->j:Landroid/widget/TextView;

    .line 6139
    iget-boolean v4, v2, Lo/slideUp$DropdropElements3;->e:Z

    if-eqz v4, :cond_7

    .line 141
    sget-object v12, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v8}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x2

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xc

    invoke-static/range {v12 .. v17}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->c(Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;Ljava/lang/String;ILjava/math/RoundingMode;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v4

    .line 7139
    iget-object v6, v2, Lo/slideUp$DropdropElements3;->d:Lo/updateSelectedState;

    .line 141
    invoke-virtual {v6}, Lo/updateSelectedState;->a()Ljava/lang/String;

    move-result-object v6

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "+ "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    goto :goto_7

    :cond_7
    move-object v4, v10

    check-cast v4, Ljava/lang/CharSequence;

    :goto_7
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    iget-object v3, v1, Lo/setChipStartPaddingResource;->j:Landroid/widget/TextView;

    iget-object v4, v0, Lo/getLeftInset;->c:Lcom/binance/base/tools/AppStyle;

    .line 8012
    iget v4, v4, Lcom/binance/base/tools/AppStyle;->a:I

    .line 142
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 143
    iget-object v3, v1, Lo/setChipStartPaddingResource;->f:Landroid/view/View;

    iget-object v4, v0, Lo/getLeftInset;->c:Lcom/binance/base/tools/AppStyle;

    .line 9012
    iget v4, v4, Lcom/binance/base/tools/AppStyle;->a:I

    .line 143
    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-static {v3, v4}, Landroidx/core/view/ViewCompat;->c(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 145
    iget-object v3, v1, Lo/setChipStartPaddingResource;->l:Landroid/widget/TextView;

    .line 10139
    iget-boolean v4, v2, Lo/slideUp$DropdropElements3;->e:Z

    if-eqz v4, :cond_8

    .line 145
    sget-object v12, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v7}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x2

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xc

    invoke-static/range {v12 .. v17}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->c(Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;Ljava/lang/String;ILjava/math/RoundingMode;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v4

    .line 11139
    iget-object v2, v2, Lo/slideUp$DropdropElements3;->d:Lo/updateSelectedState;

    .line 145
    invoke-virtual {v2}, Lo/updateSelectedState;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "- "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    goto :goto_8

    :cond_8
    move-object v2, v10

    check-cast v2, Ljava/lang/CharSequence;

    :goto_8
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    iget-object v2, v1, Lo/setChipStartPaddingResource;->l:Landroid/widget/TextView;

    iget-object v3, v0, Lo/getLeftInset;->c:Lcom/binance/base/tools/AppStyle;

    .line 12013
    iget v3, v3, Lcom/binance/base/tools/AppStyle;->d:I

    .line 146
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 147
    iget-object v2, v1, Lo/setChipStartPaddingResource;->m:Landroid/view/View;

    iget-object v3, v0, Lo/getLeftInset;->c:Lcom/binance/base/tools/AppStyle;

    .line 13013
    iget v3, v3, Lcom/binance/base/tools/AppStyle;->d:I

    .line 147
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-static {v2, v3}, Landroidx/core/view/ViewCompat;->c(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 149
    iget-object v2, v1, Lo/setChipStartPaddingResource;->a:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/Chart;->getOnTouchListener()Lcom/github/mikephil/charting/listener/ChartTouchListener;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/github/mikephil/charting/listener/ChartTouchListener;->c(Lo/ClaimedSuccessDialogobserverLiveData3;)V

    .line 150
    iget-object v1, v1, Lo/setChipStartPaddingResource;->a:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {v1, v5}, Lcom/github/mikephil/charting/charts/Chart;->b([Lo/ClaimedSuccessDialogobserverLiveData3;)V

    return-void
.end method

.method final e(F)I
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    .line 176
    iget-object p1, p0, Lo/getLeftInset;->c:Lcom/binance/base/tools/AppStyle;

    .line 14013
    iget p1, p1, Lcom/binance/base/tools/AppStyle;->d:I

    return p1

    :cond_0
    cmpl-float p1, p1, v0

    if-lez p1, :cond_1

    .line 179
    iget-object p1, p0, Lo/getLeftInset;->c:Lcom/binance/base/tools/AppStyle;

    .line 15012
    iget p1, p1, Lcom/binance/base/tools/AppStyle;->a:I

    return p1

    .line 182
    :cond_1
    iget-object p1, p0, Lo/getLeftInset;->d:Landroid/content/Context;

    const v0, 0x7f060074

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    return p1
.end method
