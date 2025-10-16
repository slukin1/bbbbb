.class public final Lo/MessageHandlingException;
.super Lo/dispatch;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/MessageHandlingException$DropdropElements4;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/dispatch<",
        "Lo/handlePageList;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lo/dispatch;-><init>(Landroid/app/Activity;)V

    iput-object p1, p0, Lo/MessageHandlingException;->a:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final b(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/handlePageList;",
            ">;)V"
        }
    .end annotation

    .line 65
    invoke-virtual {p0, p1}, Lo/dispatch;->c(Ljava/util/List;)V

    return-void
.end method

.method public final c()I
    .locals 6

    .line 69
    invoke-virtual {p0}, Lo/dispatch;->h()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 212
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/handlePageList;

    .line 70
    invoke-virtual {p0}, Lo/dispatch;->a()Ljava/lang/String;

    move-result-object v4

    .line 1015
    iget-object v3, v3, Lo/handlePageList;->f:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v3, :cond_0

    .line 70
    invoke-virtual {v3}, Lcom/binance/data/beans/FutureMarketPair;->getSymbol()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    const-string v3, ""

    :cond_1
    const/4 v5, 0x1

    invoke-static {v4, v3, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 212
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    .line 69
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_4
    return v1
.end method

.method public final getItemCount()I
    .locals 1

    .line 57
    invoke-virtual {p0}, Lo/dispatch;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItemId(I)J
    .locals 2

    .line 2039
    invoke-virtual {p0}, Lo/dispatch;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/handlePageList;

    .line 3015
    iget-object p1, p1, Lo/handlePageList;->f:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz p1, :cond_0

    .line 43
    invoke-virtual {p1}, Lcom/binance/data/beans/FutureMarketPair;->getSymbol()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, ""

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V
    .locals 12

    .line 51
    instance-of v0, p1, Lo/MessageHandlingException$DropdropElements4;

    if-eqz v0, :cond_11

    .line 52
    check-cast p1, Lo/MessageHandlingException$DropdropElements4;

    .line 4039
    invoke-virtual {p0}, Lo/dispatch;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/handlePageList;

    .line 52
    invoke-virtual {p0}, Lo/dispatch;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lo/dispatch;->j()Lkotlin/jvm/functions/Function0;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p0}, Lo/dispatch;->d()Lcom/binance/base/tools/AppStyle;

    move-result-object v2

    invoke-virtual {p0}, Lo/dispatch;->e()Lo/dispatch$DropdropElements1;

    move-result-object v3

    .line 5098
    iput-object p2, p1, Lo/MessageHandlingException$DropdropElements4;->d:Lo/handlePageList;

    .line 5099
    iput-object v3, p1, Lo/MessageHandlingException$DropdropElements4;->e:Lo/dispatch$DropdropElements1;

    .line 5100
    iget-object v3, p1, Lo/MessageHandlingException$DropdropElements4;->b:Lo/FeedUIComponenttryInitFeedView1122;

    .line 6017
    iget-boolean v4, p2, Lo/handlePageList;->k:Z

    .line 5102
    iget-object v5, v3, Lo/FeedUIComponenttryInitFeedView1122;->e:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v5, Landroid/view/View;

    const/16 v6, 0x8

    const/4 v7, 0x0

    if-eqz v4, :cond_0

    const/4 v8, 0x0

    goto :goto_0

    :cond_0
    const/16 v8, 0x8

    .line 5212
    :goto_0
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    if-eqz v4, :cond_3

    .line 5104
    iget-object v4, v3, Lo/FeedUIComponenttryInitFeedView1122;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 7016
    iget-boolean v5, p2, Lo/handlePageList;->d:Z

    if-eqz v5, :cond_1

    const v5, 0x7f081d01

    goto :goto_1

    :cond_1
    const v5, 0x7f081d00

    .line 5104
    :goto_1
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5105
    iget-object v4, v3, Lo/FeedUIComponenttryInitFeedView1122;->e:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v5, p1, Lo/MessageHandlingException$DropdropElements4;->c:Landroid/content/Context;

    .line 8016
    iget-boolean v8, p2, Lo/handlePageList;->d:Z

    if-eqz v8, :cond_2

    const v8, 0x7f060075

    goto :goto_2

    :cond_2
    const v8, 0x7f06005a

    .line 5105
    :goto_2
    invoke-static {v5, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/appcompat/widget/AppCompatImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 5107
    :cond_3
    iget-object v4, v3, Lo/FeedUIComponenttryInitFeedView1122;->h:Landroid/widget/TextView;

    .line 9018
    iget-object v5, p2, Lo/handlePageList;->n:Ljava/lang/String;

    .line 5107
    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5108
    iget-object v4, v3, Lo/FeedUIComponenttryInitFeedView1122;->j:Landroid/widget/TextView;

    .line 10019
    iget-object v5, p2, Lo/handlePageList;->a:Ljava/lang/String;

    .line 5108
    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5109
    iget-object v4, v3, Lo/FeedUIComponenttryInitFeedView1122;->n:Landroid/widget/TextView;

    .line 11025
    iget-object v5, p2, Lo/handlePageList;->m:Ljava/lang/String;

    .line 5109
    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5110
    iget-object v4, v3, Lo/FeedUIComponenttryInitFeedView1122;->a:Landroidx/appcompat/widget/AppCompatTextView;

    .line 5111
    move-object v5, v4

    check-cast v5, Landroid/view/View;

    .line 12027
    iget-object v8, p2, Lo/handlePageList;->b:Ljava/lang/String;

    .line 5214
    move-object v9, v8

    check-cast v9, Ljava/lang/CharSequence;

    if-eqz v9, :cond_4

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-eqz v9, :cond_4

    const-string v9, "null"

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    const/4 v8, 0x0

    goto :goto_3

    :cond_4
    const/16 v8, 0x8

    .line 5215
    :goto_3
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    .line 13027
    iget-object v5, p2, Lo/handlePageList;->b:Ljava/lang/String;

    .line 5112
    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5115
    iget-object v4, v3, Lo/FeedUIComponenttryInitFeedView1122;->f:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v4, Landroid/view/View;

    .line 5217
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 5116
    iget-object v4, v3, Lo/FeedUIComponenttryInitFeedView1122;->d:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v4, Landroid/view/View;

    .line 5219
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 14028
    iget-object v4, p2, Lo/handlePageList;->o:Ljava/util/List;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_a

    .line 5117
    check-cast v4, Ljava/lang/Iterable;

    .line 5221
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkotlin/Pair;

    invoke-virtual {v8}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/finance/futures/common/feature/admin/data/bo/FuturesAdminSettingSymbolTagBO$TagType;

    invoke-virtual {v8}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 5118
    sget-object v10, Lo/MessageHandlingException$DropdropElements4$DropdropElements2;->b:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v9, v10, v9

    if-eq v9, v5, :cond_9

    const/4 v10, 0x2

    if-ne v9, v10, :cond_8

    if-eqz v8, :cond_5

    .line 5126
    iget-object v9, v3, Lo/FeedUIComponenttryInitFeedView1122;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 5127
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    instance-of v11, v10, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v11, :cond_6

    check-cast v10, Landroidx/lifecycle/LifecycleOwner;

    goto :goto_5

    :cond_6
    move-object v10, v6

    :goto_5
    if-eqz v10, :cond_7

    .line 15045
    invoke-interface {v10}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v10

    invoke-static {v10}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v10

    if-eqz v10, :cond_7

    .line 5127
    check-cast v10, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v11, Lcom/finance/futures/common/feature/symbol/ui/adapter/FutureMarketPairListAdapter$FutureMarketPairItemViewHolder$bindData$1$2$1$1$1;

    invoke-direct {v11, v9, v8, v6}, Lcom/finance/futures/common/feature/symbol/ui/adapter/FutureMarketPairListAdapter$FutureMarketPairItemViewHolder$bindData$1$2$1$1$1;-><init>(Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v11, Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x3

    .line 16001
    invoke-static {v10, v6, v6, v11, v8}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 5130
    :cond_7
    check-cast v9, Landroid/view/View;

    .line 5224
    invoke-virtual {v9, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 5118
    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 5121
    :cond_9
    iget-object v8, v3, Lo/FeedUIComponenttryInitFeedView1122;->f:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v8, Landroid/view/View;

    .line 5222
    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 5136
    :cond_a
    iget-object v4, v3, Lo/FeedUIComponenttryInitFeedView1122;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17015
    iget-object v8, p2, Lo/handlePageList;->f:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v8, :cond_b

    .line 5136
    invoke-virtual {v8}, Lcom/binance/data/beans/FutureMarketPair;->getSymbol()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_c

    .line 5137
    :cond_b
    const-string v8, ""

    .line 5136
    :cond_c
    invoke-static {v0, v8, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setSelected(Z)V

    .line 18020
    iget-object v0, p2, Lo/handlePageList;->c:Ljava/lang/String;

    .line 5140
    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v8, 0x7

    if-eqz v4, :cond_d

    .line 5141
    iget-object v0, v3, Lo/FeedUIComponenttryInitFeedView1122;->g:Landroid/widget/TextView;

    iget-object v3, p1, Lo/MessageHandlingException$DropdropElements4;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f155173

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 5143
    :cond_d
    iget-object v3, v3, Lo/FeedUIComponenttryInitFeedView1122;->g:Landroid/widget/TextView;

    invoke-static {v0, v7, v7, v6, v8}, Lo/fillText;->b(Ljava/lang/String;IZLjava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_6
    if-eqz v1, :cond_e

    .line 19184
    iget-object p1, p1, Lo/MessageHandlingException$DropdropElements4;->b:Lo/FeedUIComponenttryInitFeedView1122;

    iget-object p1, p1, Lo/FeedUIComponenttryInitFeedView1122;->i:Landroid/widget/TextView;

    .line 19186
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060082

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 20026
    iget-object p2, p2, Lo/handlePageList;->e:Ljava/lang/String;

    .line 21106
    invoke-static {p2}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p2

    .line 22110
    new-instance v0, Ljava/math/BigDecimal;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-virtual {p2, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p2

    const/4 v0, 0x5

    sget-object v1, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-virtual {p2, v0, v1}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p2

    .line 19188
    invoke-static {p2, v7, v7, v6, v8}, Lo/fillText;->e(Ljava/math/BigDecimal;IZLjava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "%"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 19189
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 24022
    :cond_e
    iget v0, p2, Lo/handlePageList;->h:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_10

    if-eq v0, v5, :cond_f

    .line 23169
    iget-object v0, p1, Lo/MessageHandlingException$DropdropElements4;->c:Landroid/content/Context;

    const v1, 0x7f060074

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    goto :goto_7

    .line 25012
    :cond_f
    iget v0, v2, Lcom/binance/base/tools/AppStyle;->a:I

    goto :goto_7

    .line 26013
    :cond_10
    iget v0, v2, Lcom/binance/base/tools/AppStyle;->d:I

    .line 23172
    :goto_7
    iget-object p1, p1, Lo/MessageHandlingException$DropdropElements4;->b:Lo/FeedUIComponenttryInitFeedView1122;

    iget-object p1, p1, Lo/FeedUIComponenttryInitFeedView1122;->i:Landroid/widget/TextView;

    .line 23174
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 27023
    iget-object p2, p2, Lo/handlePageList;->j:Ljava/lang/String;

    .line 23176
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_11
    return-void
.end method

.method public final synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 1

    .line 28047
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Lo/MessageHandlingException$DropdropElements4;

    invoke-direct {v0, p2, p1}, Lo/MessageHandlingException$DropdropElements4;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 36
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object v0
.end method
