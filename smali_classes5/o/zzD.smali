.class public final Lo/zzD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Rinteger;


# instance fields
.field private final a:Lkotlin/Lazy;

.field private final b:Lo/zzcf;

.field private final c:Lkotlin/Lazy;

.field private final d:Lo/Rcolor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Rcolor<",
            "Lo/getChildMaskPercentage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/zzcf;Lo/Rcolor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/zzcf;",
            "Lo/Rcolor<",
            "Lo/getChildMaskPercentage;",
            ">;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lo/zzD;->b:Lo/zzcf;

    .line 34
    iput-object p2, p0, Lo/zzD;->d:Lo/Rcolor;

    .line 37
    new-instance p1, Lo/zzbs;

    invoke-direct {p1, p0}, Lo/zzbs;-><init>(Lo/zzD;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/zzD;->c:Lkotlin/Lazy;

    .line 39
    new-instance p1, Lo/zzbl;

    invoke-direct {p1, p0}, Lo/zzbl;-><init>(Lo/zzD;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/zzD;->a:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lo/getSelectionContentDescription;Lo/zzD;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 0

    .line 8125
    invoke-virtual {p0}, Lo/getSelectionContentDescription;->w()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 9039
    iget-object p1, p1, Lo/zzD;->a:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    const p2, 0x7f151a5d

    .line 10327
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lo/parseHead;->c(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    .line 8126
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/zzD;Lo/PlaybackStateCompat;)Lkotlin/Unit;
    .locals 0

    .line 2140
    iget-object p0, p0, Lo/zzD;->b:Lo/zzcf;

    .line 3042
    iget-object p0, p0, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 2140
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 1046
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/zzD;Lo/getSelectionContentDescription;)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lo/zzD;->c(Lo/zzD;Lo/getSelectionContentDescription;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lo/getSelectionContentDescription;Landroidx/appcompat/widget/AppCompatTextView;)Lkotlin/Unit;
    .locals 8

    .line 7117
    sget-object v0, Lo/onWake;->INSTANCE:Lo/onWake;

    .line 7120
    invoke-virtual {p0}, Lo/getSelectionContentDescription;->u()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "url="

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v1, 0x0

    .line 7117
    const-string v2, "4od7W6iR3DQxxQmAgt8qEX"

    const-string v3, "pages/web-view/web-view"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x31

    invoke-static/range {v0 .. v7}, Lo/onWake;->a(Lo/onWake;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/Context;I)V

    .line 7122
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/zzD;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 0

    .line 5140
    iget-object p0, p0, Lo/zzD;->b:Lo/zzcf;

    .line 6042
    iget-object p0, p0, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 5140
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 4050
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final c(Lo/zzD;Lo/getSelectionContentDescription;)Lkotlin/Unit;
    .locals 11

    .line 16037
    iget-object v0, p0, Lo/zzD;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getChildMaskPercentage;

    .line 55
    iget-object v1, v0, Lo/getChildMaskPercentage;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 56
    sget-object v2, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    .line 57
    new-instance v3, Ljava/math/BigDecimal;

    invoke-virtual {p1}, Lo/getSelectionContentDescription;->x()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    .line 56
    invoke-static/range {v2 .. v7}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->a(Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;Ljava/math/BigDecimal;ZZLjava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object v2

    .line 17174
    iget-object v3, p1, Lo/getSelectionContentDescription;->e:Ljava/lang/String;

    .line 59
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "+"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    .line 55
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 62
    :try_start_0
    invoke-virtual {p1}, Lo/getSelectionContentDescription;->p()Ljava/lang/Integer;

    move-result-object v4

    .line 64
    sget-object v5, Lo/setMinimumSessionDuration;->INSTANCE:Lo/setMinimumSessionDuration;

    const/4 v5, -0x1

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v6

    goto :goto_0

    :cond_0
    const/4 v6, -0x1

    :goto_0
    const/4 v7, 0x0

    invoke-static {v6, v7}, Lo/setMinimumSessionDuration;->d(II)Ljava/lang/String;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    const-string v8, ""

    if-eqz v4, :cond_3

    .line 71
    :try_start_1
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v9

    if-nez v9, :cond_3

    .line 72
    invoke-virtual {p1}, Lo/getSelectionContentDescription;->j()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 73
    :goto_1
    invoke-virtual {p1}, Lo/getSelectionContentDescription;->h()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    .line 76
    :goto_2
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " ("

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v6, v4

    goto :goto_5

    :cond_3
    if-eqz v4, :cond_4

    .line 80
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v9

    if-ne v9, v3, :cond_4

    const v5, 0x7f060086

    const v4, 0x7f0818cc

    goto :goto_7

    :cond_4
    if-eqz v4, :cond_7

    .line 85
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v9

    const/4 v10, 0x6

    if-ne v9, v10, :cond_7

    .line 87
    invoke-virtual {p1}, Lo/getSelectionContentDescription;->j()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    .line 88
    :goto_3
    invoke-virtual {p1}, Lo/getSelectionContentDescription;->h()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    goto :goto_4

    :cond_6
    const/4 v5, 0x0

    :goto_4
    sub-int/2addr v5, v4

    .line 90
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 91
    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v7

    const v4, 0x7f15617e

    invoke-static {v4, v5}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    :goto_5
    const v5, 0x7f060074

    const v4, 0x7f081d40

    goto :goto_7

    :cond_7
    const v9, 0x7f0818e7

    if-nez v4, :cond_9

    :cond_8
    :goto_6
    const v4, 0x7f0818e7

    goto :goto_7

    .line 94
    :cond_9
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-ne v4, v1, :cond_8

    const v5, 0x7f06007b

    goto :goto_6

    .line 18037
    :goto_7
    iget-object v9, p0, Lo/zzD;->c:Lkotlin/Lazy;

    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/getChildMaskPercentage;

    .line 101
    iget-object v9, v9, Lo/getChildMaskPercentage;->f:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19037
    iget-object v6, p0, Lo/zzD;->c:Lkotlin/Lazy;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/getChildMaskPercentage;

    .line 102
    iget-object v6, v6, Lo/getChildMaskPercentage;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 20039
    iget-object v9, p0, Lo/zzD;->a:Lkotlin/Lazy;

    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    .line 102
    invoke-static {v9, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v9

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 21037
    iget-object v6, p0, Lo/zzD;->c:Lkotlin/Lazy;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/getChildMaskPercentage;

    .line 103
    iget-object v6, v6, Lo/getChildMaskPercentage;->i:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v6, Landroid/widget/ImageView;

    invoke-static {v6, v4, v2, v1}, Lo/PromotionGameActiveInfoCreator;->a(Landroid/widget/ImageView;ILcom/binance/imageloader/ImageLoaderOptions;I)V

    .line 22037
    iget-object v4, p0, Lo/zzD;->c:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/getChildMaskPercentage;

    .line 104
    iget-object v4, v4, Lo/getChildMaskPercentage;->i:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v4, Landroid/widget/ImageView;

    .line 23025
    new-instance v6, Lo/SearchIsolatedActivitynotifyHistorySourceDataByLocal1;

    invoke-direct {v6, v4}, Lo/SearchIsolatedActivitynotifyHistorySourceDataByLocal1;-><init>(Landroid/widget/ImageView;)V

    .line 104
    invoke-virtual {v6, v5}, Lo/SearchCrossActivityspecialinlinedviewModelsdefault2;->e(I)Lo/SearchCrossActivityspecialinlinedviewModelsdefault2;

    move-result-object v4

    invoke-virtual {v4}, Lo/SearchCrossActivityspecialinlinedviewModelsdefault2;->d()V

    .line 24037
    iget-object v4, p0, Lo/zzD;->c:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/getChildMaskPercentage;

    .line 106
    iget-object v4, v4, Lo/getChildMaskPercentage;->j:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v4, Landroid/view/View;

    .line 146
    move-object v5, v8

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_b

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_a

    goto :goto_8

    :cond_a
    const-string v5, "null"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    const/4 v7, 0x1

    .line 106
    :cond_b
    :goto_8
    invoke-static {v4, v7}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 25037
    iget-object v4, p0, Lo/zzD;->c:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/getChildMaskPercentage;

    .line 107
    iget-object v4, v4, Lo/getChildMaskPercentage;->j:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_9

    :catch_0
    move-exception v4

    .line 109
    const-string v5, "DepositHistory"

    check-cast v4, Ljava/lang/Throwable;

    invoke-static {v5, v4}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    :goto_9
    iget-object v4, v0, Lo/getChildMaskPercentage;->a:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Lo/getSelectionContentDescription;->q()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    iget-object v4, v0, Lo/getChildMaskPercentage;->g:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Lo/getSelectionContentDescription;->w()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    iget-object v4, v0, Lo/getChildMaskPercentage;->g:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v5, v0, Lo/getChildMaskPercentage;->g:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v5

    or-int/lit8 v5, v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 116
    iget-object v4, v0, Lo/getChildMaskPercentage;->g:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v4, Landroid/view/View;

    new-instance v5, Lo/zzC;

    invoke-direct {v5, p1}, Lo/zzC;-><init>(Lo/getSelectionContentDescription;)V

    const-wide/16 v6, 0x0

    invoke-static {v4, v6, v7, v5, v3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 124
    iget-object v0, v0, Lo/getChildMaskPercentage;->h:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/view/View;

    new-instance v4, Lo/zzbn;

    invoke-direct {v4, p1, p0}, Lo/zzbn;-><init>(Lo/getSelectionContentDescription;Lo/zzD;)V

    invoke-static {v0, v6, v7, v4, v3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 26037
    iget-object v0, p0, Lo/zzD;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getChildMaskPercentage;

    .line 128
    iget-object v0, v0, Lo/getChildMaskPercentage;->o:Landroidx/appcompat/widget/AppCompatTextView;

    const v3, 0x7f150343

    .line 129
    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f1560d7

    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " > "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    .line 128
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27037
    iget-object p0, p0, Lo/zzD;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getChildMaskPercentage;

    .line 131
    iget-object p0, p0, Lo/getChildMaskPercentage;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 132
    invoke-virtual {p1}, Lo/getSelectionContentDescription;->m()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 133
    sget-object v0, Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault1;->b:Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault1;

    .line 28171
    sget-object v3, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    invoke-virtual {v3, p1}, Lo/BaseTradeHolderFragment;->b(Ljava/lang/String;)J

    move-result-wide v3

    .line 133
    invoke-static {v0, v3, v4, v2, v1}, Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault1;->b(Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault1;JLjava/util/concurrent/TimeUnit;I)Ljava/lang/String;

    move-result-object v2

    .line 132
    :cond_c
    check-cast v2, Ljava/lang/CharSequence;

    .line 131
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/zzD;)Lo/getChildMaskPercentage;
    .locals 0

    .line 11037
    iget-object p0, p0, Lo/zzD;->d:Lo/Rcolor;

    .line 12146
    iget-object p0, p0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 11037
    check-cast p0, Lo/getChildMaskPercentage;

    return-object p0
.end method

.method public static synthetic e(Lo/zzD;)Landroid/content/Context;
    .locals 0

    .line 13039
    iget-object p0, p0, Lo/zzD;->d:Lo/Rcolor;

    .line 14146
    iget-object p0, p0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 13039
    check-cast p0, Lo/getChildMaskPercentage;

    .line 15102
    iget-object p0, p0, Lo/getChildMaskPercentage;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13039
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 7

    .line 44
    iget-object v0, p0, Lo/zzD;->b:Lo/zzcf;

    .line 29042
    iget-object v0, v0, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 44
    :goto_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v3, Lo/zzca;

    invoke-direct {v3, p0}, Lo/zzca;-><init>(Lo/zzD;)V

    const/4 v4, 0x0

    invoke-static {v0, p1, v4, v3, v2}, Lo/getErrorCode;->e(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/LifecycleOwner;ZLkotlin/jvm/functions/Function1;I)Lo/PlaybackStateCompat;

    .line 30037
    :cond_1
    iget-object v0, p0, Lo/zzD;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getChildMaskPercentage;

    .line 48
    iget-object v0, v0, Lo/getChildMaskPercentage;->e:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/view/View;

    new-instance v3, Lo/zzcb;

    invoke-direct {v3, p0}, Lo/zzcb;-><init>(Lo/zzD;)V

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    invoke-static {v0, v5, v6, v3, v4}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 52
    iget-object v0, p0, Lo/zzD;->b:Lo/zzcf;

    .line 31019
    iget-object v0, v0, Lo/zzcf;->b:Lo/WCDelegateonPairingDelete1;

    .line 52
    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    new-instance v3, Lo/zzce;

    invoke-direct {v3, p0}, Lo/zzce;-><init>(Lo/zzD;)V

    invoke-static {v0, p1, v1, v3, v2}, Lo/ax;->d(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;I)V

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
