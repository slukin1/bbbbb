.class public final Lo/CmAvblCalculatorbuildSingleAssetFlowinlinedcombineIndexed13;
.super Lo/DeliveryTpslViewModelamendOrder1;
.source "SourceFile"


# static fields
.field private static synthetic e:[Lo/CovertWalletListActivityonViewAttached43;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lo/CovertWalletListActivityonViewAttached43<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Landroid/graphics/drawable/Drawable;

.field private final b:Lo/getOrfAttributes;

.field private c:Landroid/graphics/drawable/Drawable;

.field private final d:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    .line 65354
    new-array v0, v0, [Lo/CovertWalletListActivityonViewAttached43;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/finance/strategy/databinding/UmFuturesGridItemOpenOrderOrderbookItemBinding;"

    const-class v4, Lo/CmAvblCalculatorbuildSingleAssetFlowinlinedcombineIndexed13;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lo/CmAvblCalculatorbuildSingleAssetFlowinlinedcombineIndexed13;->e:[Lo/CovertWalletListActivityonViewAttached43;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e141d

    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 21
    invoke-direct {p0, p1}, Lo/DeliveryTpslViewModelamendOrder1;-><init>(Landroid/view/View;)V

    .line 26
    move-object p1, p0

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    .line 108
    new-instance p1, Lo/getPngAttributes;

    new-instance v0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/working/adapter/viewholder/FuturesGridOpenOrderOrderBookItemViewHolder$special$$inlined$viewBinding$1;

    const v1, 0x7f0b54da

    invoke-direct {v0, v1}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/working/adapter/viewholder/FuturesGridOpenOrderOrderBookItemViewHolder$special$$inlined$viewBinding$1;-><init>(I)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p1, v0}, Lo/getPngAttributes;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p1, Lo/getOrfAttributes;

    .line 26
    iput-object p1, p0, Lo/CmAvblCalculatorbuildSingleAssetFlowinlinedcombineIndexed13;->b:Lo/getOrfAttributes;

    .line 28
    new-instance p1, Lo/CmAnnouncementBubbleonCreate112;

    invoke-direct {p1, p0}, Lo/CmAnnouncementBubbleonCreate112;-><init>(Lo/CmAvblCalculatorbuildSingleAssetFlowinlinedcombineIndexed13;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/CmAvblCalculatorbuildSingleAssetFlowinlinedcombineIndexed13;->d:Lkotlin/Lazy;

    .line 2028
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/base/tools/AppStyle;

    .line 3012
    iget v0, v0, Lcom/binance/base/tools/AppStyle;->a:I

    .line 36
    invoke-static {v0}, Lo/CmAvblCalculatorbuildSingleAssetFlowinlinedcombineIndexed13;->a(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lo/CmAvblCalculatorbuildSingleAssetFlowinlinedcombineIndexed13;->c:Landroid/graphics/drawable/Drawable;

    .line 4028
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/base/tools/AppStyle;

    .line 5013
    iget p1, p1, Lcom/binance/base/tools/AppStyle;->d:I

    .line 37
    invoke-static {p1}, Lo/CmAvblCalculatorbuildSingleAssetFlowinlinedcombineIndexed13;->a(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    iput-object p1, p0, Lo/CmAvblCalculatorbuildSingleAssetFlowinlinedcombineIndexed13;->a:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method private static a(I)Landroid/graphics/drawable/GradientDrawable;
    .locals 4

    .line 101
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/16 v1, 0x2e

    .line 102
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const/4 v1, 0x2

    int-to-float v1, v1

    .line 6029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    int-to-float v1, v1

    .line 103
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 104
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    return-object v0
.end method

.method public static synthetic c(Lo/CmAvblCalculatorbuildSingleAssetFlowinlinedcombineIndexed13;)Lcom/binance/base/tools/AppStyle;
    .locals 1

    .line 1029
    sget-object v0, Lo/onPreExecute;->INSTANCE:Lo/onPreExecute;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lo/onPreExecute;->b(Landroid/content/Context;)Lcom/binance/base/tools/AppStyle;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d(Ljava/lang/Object;I)V
    .locals 9

    .line 41
    instance-of v0, p1, Lo/CmAvblCalculatorbuildSingleAssetFlowinlinedmap221;

    if-eqz v0, :cond_d

    .line 7026
    iget-object v0, p0, Lo/CmAvblCalculatorbuildSingleAssetFlowinlinedcombineIndexed13;->b:Lo/getOrfAttributes;

    sget-object v1, Lo/CmAvblCalculatorbuildSingleAssetFlowinlinedcombineIndexed13;->e:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/SlideLayoutLayoutParams;

    const/4 v1, 0x1

    const/4 v3, 0x2

    if-ne p2, v3, :cond_1

    .line 45
    iget-object p2, v0, Lo/SlideLayoutLayoutParams;->h:Landroidx/constraintlayout/widget/Group;

    check-cast p2, Landroid/view/View;

    invoke-static {p2}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 46
    iget-object p2, v0, Lo/SlideLayoutLayoutParams;->b:Landroidx/constraintlayout/widget/Group;

    check-cast p2, Landroid/view/View;

    move-object v4, p1

    check-cast v4, Lo/CmAvblCalculatorbuildSingleAssetFlowinlinedmap221;

    .line 8025
    iget-boolean v5, v4, Lo/CmAvblCalculatorbuildSingleAssetFlowinlinedmap221;->g:Z

    if-nez v5, :cond_0

    .line 9026
    iget-boolean v4, v4, Lo/CmAvblCalculatorbuildSingleAssetFlowinlinedmap221;->h:Z

    if-nez v4, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    .line 46
    :goto_0
    invoke-static {p2, v4}, Lo/JResponse;->a(Landroid/view/View;Z)V

    goto :goto_1

    .line 48
    :cond_1
    iget-object p2, v0, Lo/SlideLayoutLayoutParams;->h:Landroidx/constraintlayout/widget/Group;

    check-cast p2, Landroid/view/View;

    invoke-static {p2}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 49
    iget-object p2, v0, Lo/SlideLayoutLayoutParams;->b:Landroidx/constraintlayout/widget/Group;

    check-cast p2, Landroid/view/View;

    invoke-static {p2}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 52
    :goto_1
    iget-object p2, v0, Lo/SlideLayoutLayoutParams;->m:Landroid/widget/TextView;

    check-cast p1, Lo/CmAvblCalculatorbuildSingleAssetFlowinlinedmap221;

    .line 10027
    iget-object v4, p1, Lo/CmAvblCalculatorbuildSingleAssetFlowinlinedmap221;->a:Ljava/lang/String;

    .line 52
    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v5

    const v6, 0x7f155173

    if-eqz v5, :cond_3

    .line 11032
    iget-object v4, p1, Lo/CmAvblCalculatorbuildSingleAssetFlowinlinedmap221;->o:Ljava/lang/String;

    .line 52
    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {v6}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    :cond_2
    check-cast v4, Ljava/lang/String;

    :cond_3
    move-object v5, v4

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    iget-object p2, v0, Lo/SlideLayoutLayoutParams;->j:Landroid/widget/TextView;

    .line 12028
    iget-object v4, p1, Lo/CmAvblCalculatorbuildSingleAssetFlowinlinedmap221;->f:Ljava/lang/String;

    .line 53
    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v6}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    :cond_4
    move-object v5, v4

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    iget-object p2, v0, Lo/SlideLayoutLayoutParams;->f:Landroid/widget/TextView;

    .line 13031
    iget-object v4, p1, Lo/CmAvblCalculatorbuildSingleAssetFlowinlinedmap221;->c:Ljava/lang/String;

    .line 54
    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {v6}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    :cond_5
    move-object v5, v4

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    iget-object p2, v0, Lo/SlideLayoutLayoutParams;->n:Landroid/widget/TextView;

    .line 14036
    iget-object v4, p1, Lo/CmAvblCalculatorbuildSingleAssetFlowinlinedmap221;->l:Ljava/lang/String;

    .line 55
    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v6}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    :cond_6
    move-object v5, v4

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15025
    iget-boolean p2, p1, Lo/CmAvblCalculatorbuildSingleAssetFlowinlinedmap221;->g:Z

    if-nez p2, :cond_7

    .line 16026
    iget-boolean p2, p1, Lo/CmAvblCalculatorbuildSingleAssetFlowinlinedmap221;->h:Z

    if-nez p2, :cond_7

    .line 75
    iget-object p2, v0, Lo/SlideLayoutLayoutParams;->i:Landroid/widget/TextView;

    check-cast p2, Landroid/view/View;

    invoke-static {p2}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 76
    iget-object p2, v0, Lo/SlideLayoutLayoutParams;->o:Landroid/widget/TextView;

    check-cast p2, Landroid/view/View;

    invoke-static {p2}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 77
    iget-object p2, v0, Lo/SlideLayoutLayoutParams;->a:Landroidx/constraintlayout/widget/Guideline;

    const v4, 0x3e4ccccd    # 0.2f

    invoke-virtual {p2, v4}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    .line 78
    iget-object p2, v0, Lo/SlideLayoutLayoutParams;->c:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {p2, v4}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    .line 79
    iget-object p2, v0, Lo/SlideLayoutLayoutParams;->d:Landroidx/constraintlayout/widget/Guideline;

    const v4, 0x3f4ccccd    # 0.8f

    invoke-virtual {p2, v4}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    .line 80
    iget-object p2, v0, Lo/SlideLayoutLayoutParams;->e:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {p2, v4}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    goto/16 :goto_4

    .line 58
    :cond_7
    iget-object p2, v0, Lo/SlideLayoutLayoutParams;->i:Landroid/widget/TextView;

    check-cast p2, Landroid/view/View;

    invoke-static {p2}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 59
    iget-object p2, v0, Lo/SlideLayoutLayoutParams;->o:Landroid/widget/TextView;

    check-cast p2, Landroid/view/View;

    invoke-static {p2}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 17027
    iget-object p2, p1, Lo/CmAvblCalculatorbuildSingleAssetFlowinlinedmap221;->a:Ljava/lang/String;

    .line 60
    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p2}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 61
    iget-object p2, v0, Lo/SlideLayoutLayoutParams;->i:Landroid/widget/TextView;

    invoke-static {v6}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 63
    :cond_8
    iget-object p2, v0, Lo/SlideLayoutLayoutParams;->i:Landroid/widget/TextView;

    .line 18030
    iget-object v4, p1, Lo/CmAvblCalculatorbuildSingleAssetFlowinlinedmap221;->e:Ljava/lang/String;

    .line 63
    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-static {v6}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    :cond_9
    move-object v5, v4

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19032
    :goto_2
    iget-object p2, p1, Lo/CmAvblCalculatorbuildSingleAssetFlowinlinedmap221;->o:Ljava/lang/String;

    .line 65
    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p2}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_a

    .line 66
    iget-object p2, v0, Lo/SlideLayoutLayoutParams;->o:Landroid/widget/TextView;

    invoke-static {v6}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 68
    :cond_a
    iget-object p2, v0, Lo/SlideLayoutLayoutParams;->o:Landroid/widget/TextView;

    .line 20035
    iget-object v4, p1, Lo/CmAvblCalculatorbuildSingleAssetFlowinlinedmap221;->k:Ljava/lang/String;

    .line 68
    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-static {v6}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    :cond_b
    move-object v5, v4

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    :goto_3
    iget-object p2, v0, Lo/SlideLayoutLayoutParams;->c:Landroidx/constraintlayout/widget/Guideline;

    const v4, 0x3e99999a    # 0.3f

    invoke-virtual {p2, v4}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    .line 71
    iget-object p2, v0, Lo/SlideLayoutLayoutParams;->a:Landroidx/constraintlayout/widget/Guideline;

    const v4, 0x3e19999a    # 0.15f

    invoke-virtual {p2, v4}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    .line 72
    iget-object p2, v0, Lo/SlideLayoutLayoutParams;->e:Landroidx/constraintlayout/widget/Guideline;

    const v4, 0x3f59999a    # 0.85f

    invoke-virtual {p2, v4}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    .line 73
    iget-object p2, v0, Lo/SlideLayoutLayoutParams;->d:Landroidx/constraintlayout/widget/Guideline;

    const v4, 0x3f333333    # 0.7f

    invoke-virtual {p2, v4}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    .line 21038
    :goto_4
    iget-object p2, p1, Lo/CmAvblCalculatorbuildSingleAssetFlowinlinedmap221;->i:Ljava/lang/String;

    .line 84
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 85
    iget-object v7, v0, Lo/SlideLayoutLayoutParams;->l:Landroid/widget/TextView;

    const v8, 0x7f150067

    invoke-static {v8}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v8

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v8, v3, v2

    aput-object v4, v3, v1

    const v1, 0x7f152918

    invoke-static {v1, v3}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22037
    iget-object v1, p1, Lo/CmAvblCalculatorbuildSingleAssetFlowinlinedmap221;->b:Ljava/lang/String;

    .line 87
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 88
    iget-object v1, v0, Lo/SlideLayoutLayoutParams;->g:Landroid/widget/TextView;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    iget-object v1, v0, Lo/SlideLayoutLayoutParams;->k:Landroid/widget/TextView;

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    iget-object p2, v0, Lo/SlideLayoutLayoutParams;->j:Landroid/widget/TextView;

    .line 23028
    iget-object v1, p0, Lo/CmAvblCalculatorbuildSingleAssetFlowinlinedcombineIndexed13;->d:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/base/tools/AppStyle;

    .line 24012
    iget v1, v1, Lcom/binance/base/tools/AppStyle;->a:I

    .line 92
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 94
    iget-object p2, v0, Lo/SlideLayoutLayoutParams;->s:Landroid/widget/TextView;

    .line 25033
    iget-object p1, p1, Lo/CmAvblCalculatorbuildSingleAssetFlowinlinedmap221;->n:Ljava/lang/String;

    .line 94
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {v6}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    :cond_c
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    iget-object p1, v0, Lo/SlideLayoutLayoutParams;->s:Landroid/widget/TextView;

    .line 26028
    iget-object p2, p0, Lo/CmAvblCalculatorbuildSingleAssetFlowinlinedcombineIndexed13;->d:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/binance/base/tools/AppStyle;

    .line 27013
    iget p2, p2, Lcom/binance/base/tools/AppStyle;->d:I

    .line 95
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_d
    return-void
.end method
