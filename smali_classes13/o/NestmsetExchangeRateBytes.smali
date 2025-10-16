.class public final Lo/NestmsetExchangeRateBytes;
.super Lo/dispatch;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/NestmsetExchangeRateBytes$DropdropElements4;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/dispatch<",
        "Lo/getExchangeRateBytes;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0006\u0018\u0000 \u001a2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001aB\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\n\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0004\u001a\u00020\u00112\u0006\u0010\r\u001a\u00020\u0007H\u0017\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001d\u0010\u0015\u001a\u00020\u000e2\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\tR\u0016\u0010\u0017\u001a\u00020\u00038\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019"
    }
    d2 = {
        "Lo/NestmsetExchangeRateBytes;",
        "Lo/dispatch;",
        "Lo/getExchangeRateBytes;",
        "Landroid/app/Activity;",
        "p0",
        "<init>",
        "(Landroid/app/Activity;)V",
        "",
        "getItemCount",
        "()I",
        "getItemViewType",
        "(I)I",
        "Landroidx/recyclerview/widget/RecyclerView$hashCode;",
        "p1",
        "",
        "onBindViewHolder",
        "(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V",
        "Landroid/view/ViewGroup;",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$hashCode;",
        "",
        "b",
        "(Ljava/util/List;)V",
        "c",
        "a",
        "Landroid/app/Activity;",
        "DropdropElements4"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DropdropElements4:Lo/NestmsetExchangeRateBytes$DropdropElements4;


# instance fields
.field public a:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/NestmsetExchangeRateBytes$DropdropElements4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/NestmsetExchangeRateBytes$DropdropElements4;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/NestmsetExchangeRateBytes;->DropdropElements4:Lo/NestmsetExchangeRateBytes$DropdropElements4;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lo/dispatch;-><init>(Landroid/app/Activity;)V

    iput-object p1, p0, Lo/NestmsetExchangeRateBytes;->a:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final b(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/getExchangeRateBytes;",
            ">;)V"
        }
    .end annotation

    .line 62
    invoke-virtual {p0, p1}, Lo/dispatch;->c(Ljava/util/List;)V

    return-void
.end method

.method public final c()I
    .locals 6

    .line 66
    invoke-virtual {p0}, Lo/dispatch;->h()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 215
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

    check-cast v3, Lo/getExchangeRateBytes;

    .line 67
    invoke-virtual {p0}, Lo/dispatch;->a()Ljava/lang/String;

    move-result-object v4

    .line 1014
    iget-object v3, v3, Lo/getExchangeRateBytes;->g:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v3, :cond_0

    .line 67
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

    .line 215
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

    .line 66
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_4
    return v1
.end method

.method public final getItemCount()I
    .locals 1

    .line 37
    invoke-virtual {p0}, Lo/dispatch;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .line 40
    invoke-virtual {p0}, Lo/dispatch;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getExchangeRateBytes;

    .line 2013
    iget-object p1, p1, Lo/getExchangeRateBytes;->b:Ljava/lang/String;

    .line 40
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V
    .locals 11

    .line 3054
    instance-of v0, p1, Lo/NestmclearNeedMarket;

    if-eqz v0, :cond_1

    check-cast p1, Lo/NestmclearNeedMarket;

    invoke-virtual {p0}, Lo/dispatch;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/getExchangeRateBytes;

    .line 5013
    iget-object v0, p2, Lo/getExchangeRateBytes;->b:Ljava/lang/String;

    .line 4209
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 4210
    iget-object p1, p1, Lo/NestmclearNeedMarket;->b:Lo/getLoanableAssetsOrBuilder;

    iget-object p1, p1, Lo/getLoanableAssetsOrBuilder;->a:Landroid/widget/TextView;

    .line 6013
    iget-object p2, p2, Lo/getExchangeRateBytes;->b:Ljava/lang/String;

    .line 4210
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    .line 3055
    :cond_1
    instance-of v0, p1, Lo/NestmsetIsTest;

    if-eqz v0, :cond_12

    .line 3056
    check-cast p1, Lo/NestmsetIsTest;

    invoke-virtual {p0}, Lo/dispatch;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/getExchangeRateBytes;

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

    if-eqz p2, :cond_12

    .line 7112
    iput-object p2, p1, Lo/NestmsetIsTest;->d:Lo/getExchangeRateBytes;

    .line 7113
    iput-object v3, p1, Lo/NestmsetIsTest;->e:Lo/dispatch$DropdropElements1;

    .line 7115
    iget-object v3, p1, Lo/NestmsetIsTest;->a:Lo/getLoanableAssetsList;

    .line 8016
    iget-boolean v4, p2, Lo/getExchangeRateBytes;->n:Z

    .line 7117
    iget-object v5, v3, Lo/getLoanableAssetsList;->b:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v5, Landroid/view/View;

    const/16 v6, 0x8

    const/4 v7, 0x0

    if-eqz v4, :cond_2

    const/4 v8, 0x0

    goto :goto_0

    :cond_2
    const/16 v8, 0x8

    .line 7215
    :goto_0
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    if-eqz v4, :cond_5

    .line 7119
    iget-object v4, v3, Lo/getLoanableAssetsList;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 9017
    iget-boolean v5, p2, Lo/getExchangeRateBytes;->c:Z

    if-eqz v5, :cond_3

    const v5, 0x7f081d01

    goto :goto_1

    :cond_3
    const v5, 0x7f081d00

    .line 7119
    :goto_1
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 7120
    iget-object v4, v3, Lo/getLoanableAssetsList;->b:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v5, p1, Lo/NestmsetIsTest;->c:Landroid/content/Context;

    .line 10017
    iget-boolean v8, p2, Lo/getExchangeRateBytes;->c:Z

    if-eqz v8, :cond_4

    const v8, 0x7f060075

    goto :goto_2

    :cond_4
    const v8, 0x7f06005a

    .line 7120
    :goto_2
    invoke-static {v5, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/appcompat/widget/AppCompatImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 7122
    :cond_5
    iget-object v4, v3, Lo/getLoanableAssetsList;->j:Landroid/widget/TextView;

    .line 11014
    iget-object v5, p2, Lo/getExchangeRateBytes;->g:Lcom/binance/data/beans/FutureMarketPair;

    const/4 v8, 0x0

    if-eqz v5, :cond_6

    .line 7122
    invoke-static {v5}, Lo/Runtime11;->d(Lcom/binance/data/beans/FutureMarketPair;)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_6
    move-object v5, v8

    :goto_3
    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7123
    iget-object v4, v3, Lo/getLoanableAssetsList;->c:Landroid/widget/TextView;

    .line 12018
    iget-object v5, p2, Lo/getExchangeRateBytes;->e:Ljava/lang/String;

    .line 7123
    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7124
    iget-object v4, v3, Lo/getLoanableAssetsList;->f:Landroid/widget/TextView;

    .line 13024
    iget-object v5, p2, Lo/getExchangeRateBytes;->k:Ljava/lang/String;

    .line 7124
    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7125
    iget-object v4, v3, Lo/getLoanableAssetsList;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14014
    iget-object v5, p2, Lo/getExchangeRateBytes;->g:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v5, :cond_7

    .line 7125
    invoke-virtual {v5}, Lcom/binance/data/beans/FutureMarketPair;->getSymbol()Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_7
    move-object v5, v8

    :goto_4
    const/4 v9, 0x1

    invoke-static {v0, v5, v9}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setSelected(Z)V

    .line 7127
    iget-object v0, v3, Lo/getLoanableAssetsList;->h:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v0, Landroid/view/View;

    .line 7217
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 7128
    iget-object v0, v3, Lo/getLoanableAssetsList;->d:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/view/View;

    .line 7219
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 15026
    iget-object v0, p2, Lo/getExchangeRateBytes;->m:Ljava/util/List;

    if-eqz v0, :cond_d

    .line 7129
    check-cast v0, Ljava/lang/Iterable;

    .line 7221
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/Pair;

    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/finance/futures/common/feature/admin/data/bo/FuturesAdminSettingSymbolTagBO$TagType;

    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 7130
    sget-object v6, Lo/NestmsetIsTest$DropdropElements1;->d:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    if-eq v5, v9, :cond_c

    const/4 v6, 0x2

    if-ne v5, v6, :cond_b

    if-eqz v4, :cond_8

    .line 7138
    iget-object v5, v3, Lo/getLoanableAssetsList;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 7139
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    instance-of v10, v6, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v10, :cond_9

    check-cast v6, Landroidx/lifecycle/LifecycleOwner;

    goto :goto_6

    :cond_9
    move-object v6, v8

    :goto_6
    if-eqz v6, :cond_a

    .line 16045
    invoke-interface {v6}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v6

    invoke-static {v6}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v6

    if-eqz v6, :cond_a

    .line 7139
    check-cast v6, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v10, Lcom/finance/delivery/feature/selectsymbol/SideDeliveryItemViewHolder$bindData$1$1$1$1$1;

    invoke-direct {v10, v5, v4, v8}, Lcom/finance/delivery/feature/selectsymbol/SideDeliveryItemViewHolder$bindData$1$1$1$1$1;-><init>(Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v10, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    .line 17001
    invoke-static {v6, v8, v8, v10, v4}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 7142
    :cond_a
    check-cast v5, Landroid/view/View;

    .line 7224
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    .line 7130
    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 7133
    :cond_c
    iget-object v4, v3, Lo/getLoanableAssetsList;->h:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v4, Landroid/view/View;

    .line 7222
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    .line 18019
    :cond_d
    iget-object v0, p2, Lo/getExchangeRateBytes;->j:Ljava/lang/String;

    .line 7150
    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x7

    if-eqz v4, :cond_e

    .line 7151
    iget-object v0, v3, Lo/getLoanableAssetsList;->i:Landroid/widget/TextView;

    iget-object v3, p1, Lo/NestmsetIsTest;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f155173

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    .line 7153
    :cond_e
    iget-object v3, v3, Lo/getLoanableAssetsList;->i:Landroid/widget/TextView;

    invoke-static {v0, v7, v7, v8, v5}, Lo/fillText;->b(Ljava/lang/String;IZLjava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "$"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_7
    if-eqz v1, :cond_f

    .line 19192
    iget-object p1, p1, Lo/NestmsetIsTest;->a:Lo/getLoanableAssetsList;

    iget-object p1, p1, Lo/getLoanableAssetsList;->g:Landroid/widget/TextView;

    .line 19194
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060082

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 20025
    iget-object p2, p2, Lo/getExchangeRateBytes;->d:Ljava/lang/String;

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

    .line 19196
    invoke-static {p2, v7, v7, v8, v5}, Lo/fillText;->e(Ljava/math/BigDecimal;IZLjava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "%"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 19197
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 24021
    :cond_f
    iget v0, p2, Lo/getExchangeRateBytes;->h:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_11

    if-eq v0, v9, :cond_10

    .line 23177
    iget-object v0, p1, Lo/NestmsetIsTest;->c:Landroid/content/Context;

    const v1, 0x7f060074

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    goto :goto_8

    .line 25012
    :cond_10
    iget v0, v2, Lcom/binance/base/tools/AppStyle;->a:I

    goto :goto_8

    .line 26013
    :cond_11
    iget v0, v2, Lcom/binance/base/tools/AppStyle;->d:I

    .line 23180
    :goto_8
    iget-object p1, p1, Lo/NestmsetIsTest;->a:Lo/getLoanableAssetsList;

    iget-object p1, p1, Lo/getLoanableAssetsList;->g:Landroid/widget/TextView;

    .line 23182
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 27022
    iget-object p2, p2, Lo/getExchangeRateBytes;->f:Ljava/lang/String;

    .line 23184
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_12
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 1

    if-nez p2, :cond_0

    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Lo/NestmclearNeedMarket;

    invoke-direct {v0, p2, p1}, Lo/NestmclearNeedMarket;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object v0

    .line 49
    :cond_0
    new-instance p2, Lo/NestmsetIsTest;

    iget-object v0, p0, Lo/NestmsetExchangeRateBytes;->a:Landroid/app/Activity;

    check-cast v0, Landroid/content/Context;

    invoke-direct {p2, v0, p1}, Lo/NestmsetIsTest;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2
.end method
