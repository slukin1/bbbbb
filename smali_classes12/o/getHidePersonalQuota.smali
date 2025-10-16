.class public final Lo/getHidePersonalQuota;
.super Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getHidePersonalQuota$DropdropElements1;,
        Lo/getHidePersonalQuota$DropdropElements3;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/isDigitalCredentialRequestcredentials_play_services_auth_release<",
        "Lcom/binance/margin/marketdetail/features/spot/compare/bean/MarketCompareBean;",
        "Landroidx/recyclerview/widget/RecyclerView$hashCode;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u0004:\u0002\u001c\u001dB\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000e\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\nJ\u0010\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0018\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\u0018\u0010\u0016\u001a\u00020\u000c2\u0006\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u0018\u001a\u00020\u0015H\u0017J\u0012\u0010\u0019\u001a\u00020\u000c2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0016R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e\u00b2\u0006\u000c\u0010\u001f\u001a\u0004\u0018\u00010\u0015X\u008a\u0084\u0002\u00b2\u0006\u000c\u0010 \u001a\u0004\u0018\u00010\u0015X\u008a\u0084\u0002\u00b2\u0006\n\u0010!\u001a\u00020\u0015X\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/binance/margin/marketdetail/features/spot/compare/MarketsCompareAdapter;",
        "Landroidx/recyclerview/widget/ListAdapter;",
        "Lcom/binance/margin/marketdetail/features/spot/compare/bean/MarketCompareBean;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Landroid/view/View$OnClickListener;",
        "<init>",
        "()V",
        "mContext",
        "Landroid/content/Context;",
        "mItemClickListener",
        "Lcom/binance/margin/marketdetail/features/spot/compare/MarketsCompareAdapter$OnItemClickListener;",
        "setOnItemClickListener",
        "",
        "listener",
        "onAttachedToRecyclerView",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "",
        "onBindViewHolder",
        "holder",
        "position",
        "onClick",
        "v",
        "Landroid/view/View;",
        "OnItemClickListener",
        "DiffCallback",
        "margin-marketdetail_release",
        "increaseColor",
        "decreaseColor",
        "defaultColor"
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
.field private b:Landroid/content/Context;

.field public e:Lo/getHidePersonalQuota$DropdropElements3;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    new-instance v0, Lo/getHidePersonalQuota$DropdropElements1;

    invoke-direct {v0}, Lo/getHidePersonalQuota$DropdropElements1;-><init>()V

    check-cast v0, Lo/onPrepareCredential$DropdropElements4;

    invoke-direct {p0, v0}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;-><init>(Lo/onPrepareCredential$DropdropElements4;)V

    return-void
.end method

.method public static synthetic b()Ljava/lang/Integer;
    .locals 3

    .line 2040
    sget-object v0, Lo/HttpUtilsb;->Companion:Lo/HttpUtilsb$Companion;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lo/HttpUtilsb$Companion;->a$default(Lo/HttpUtilsb$Companion;Landroid/app/Application;ILjava/lang/Object;)Lo/HttpUtilsb;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/base/tools/AppStyle;

    if-eqz v0, :cond_0

    .line 3013
    iget v0, v0, Lcom/binance/base/tools/AppStyle;->d:I

    .line 2040
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v2
.end method

.method public static synthetic c()I
    .locals 1

    .line 1041
    const-string v0, "#8F9AA8"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static synthetic d()Ljava/lang/Integer;
    .locals 3

    .line 4039
    sget-object v0, Lo/HttpUtilsb;->Companion:Lo/HttpUtilsb$Companion;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lo/HttpUtilsb$Companion;->a$default(Lo/HttpUtilsb$Companion;Landroid/app/Application;ILjava/lang/Object;)Lo/HttpUtilsb;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/base/tools/AppStyle;

    if-eqz v0, :cond_0

    .line 5012
    iget v0, v0, Lcom/binance/base/tools/AppStyle;->a:I

    .line 4039
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v2
.end method


# virtual methods
.method public final onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lo/getHidePersonalQuota;->b:Landroid/content/Context;

    .line 29
    invoke-super {p0, p1}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V
    .locals 10

    new-instance v0, Lo/LendingSwapHistoryItemWallet;

    invoke-direct {v0}, Lo/LendingSwapHistoryItemWallet;-><init>()V

    .line 39
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    new-instance v1, Lo/setCurrentAmount;

    invoke-direct {v1}, Lo/setCurrentAmount;-><init>()V

    .line 40
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    new-instance v2, Lo/LendingSwapHistoryItemStatus;

    invoke-direct {v2}, Lo/LendingSwapHistoryItemStatus;-><init>()V

    .line 41
    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    .line 42
    instance-of v3, p1, Lo/setFormerCurrencyTarget;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    check-cast p1, Lo/setFormerCurrencyTarget;

    goto :goto_0

    :cond_0
    move-object p1, v4

    :goto_0
    if-nez p1, :cond_1

    return-void

    .line 43
    :cond_1
    invoke-virtual {p0, p2}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/binance/margin/marketdetail/features/spot/compare/bean/MarketCompareBean;

    .line 6012
    iget-object v5, p1, Lo/setFormerCurrencyTarget;->d:Landroid/widget/TextView;

    if-eqz v5, :cond_3

    .line 44
    iget-object v6, p0, Lo/getHidePersonalQuota;->b:Landroid/content/Context;

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    move-object v4, v6

    :goto_1
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget-object v6, v3, Lcom/binance/data/beans/MarketPair;->baseAsset:Ljava/lang/String;

    iget-object v7, v3, Lcom/binance/data/beans/MarketPair;->quoteAsset:Ljava/lang/String;

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v6, v8, v9

    const/4 v6, 0x1

    aput-object v7, v8, v6

    const v6, 0x7f152a19

    invoke-virtual {v4, v6, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    :cond_3
    invoke-virtual {v3}, Lcom/binance/margin/marketdetail/features/spot/compare/bean/MarketCompareBean;->getCloseD()D

    move-result-wide v4

    invoke-virtual {v3}, Lcom/binance/margin/marketdetail/features/spot/compare/bean/MarketCompareBean;->getOpenD()D

    move-result-wide v6

    cmpl-double v8, v4, v6

    if-lez v8, :cond_4

    .line 7039
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 50
    const-string v5, "+"

    goto :goto_3

    .line 52
    :cond_4
    invoke-virtual {v3}, Lcom/binance/margin/marketdetail/features/spot/compare/bean/MarketCompareBean;->getCloseD()D

    move-result-wide v4

    invoke-virtual {v3}, Lcom/binance/margin/marketdetail/features/spot/compare/bean/MarketCompareBean;->getOpenD()D

    move-result-wide v6

    cmpg-double v8, v4, v6

    if-gez v8, :cond_5

    .line 8040
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    goto :goto_2

    .line 9041
    :cond_5
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 55
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_2
    const-string v5, ""

    :goto_3
    if-eqz v4, :cond_6

    .line 47
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    goto :goto_4

    .line 10041
    :cond_6
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 11013
    :goto_4
    iget-object v6, p1, Lo/setFormerCurrencyTarget;->a:Landroid/widget/TextView;

    if-eqz v6, :cond_7

    .line 57
    iget-object v7, v3, Lcom/binance/data/beans/MarketPair;->changePercent:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "%"

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12013
    :cond_7
    iget-object v5, p1, Lo/setFormerCurrencyTarget;->a:Landroid/widget/TextView;

    if-eqz v5, :cond_8

    .line 58
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 61
    :cond_8
    invoke-virtual {v3}, Lcom/binance/margin/marketdetail/features/spot/compare/bean/MarketCompareBean;->getCloseD()D

    move-result-wide v4

    invoke-virtual {v3}, Lcom/binance/margin/marketdetail/features/spot/compare/bean/MarketCompareBean;->getLastPriceD()D

    move-result-wide v6

    cmpl-double v8, v4, v6

    if-lez v8, :cond_9

    .line 13039
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    goto :goto_5

    .line 64
    :cond_9
    invoke-virtual {v3}, Lcom/binance/margin/marketdetail/features/spot/compare/bean/MarketCompareBean;->getCloseD()D

    move-result-wide v4

    invoke-virtual {v3}, Lcom/binance/margin/marketdetail/features/spot/compare/bean/MarketCompareBean;->getLastPriceD()D

    move-result-wide v6

    cmpg-double v0, v4, v6

    if-gez v0, :cond_a

    .line 14040
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    goto :goto_5

    .line 15041
    :cond_a
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_5
    if-eqz v0, :cond_b

    .line 60
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_6

    .line 16041
    :cond_b
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 17014
    :goto_6
    iget-object v1, p1, Lo/setFormerCurrencyTarget;->e:Landroid/widget/TextView;

    if-eqz v1, :cond_c

    .line 69
    invoke-virtual {v3}, Lcom/binance/margin/marketdetail/features/spot/compare/bean/MarketCompareBean;->getDisplayPrice()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18014
    :cond_c
    iget-object v1, p1, Lo/setFormerCurrencyTarget;->e:Landroid/widget/TextView;

    if-eqz v1, :cond_d

    .line 70
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 19015
    :cond_d
    iget-object v0, p1, Lo/setFormerCurrencyTarget;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_e

    .line 71
    invoke-virtual {v3}, Lcom/binance/margin/marketdetail/features/spot/compare/bean/MarketCompareBean;->getCurrencyPrice()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    :cond_e
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2
    .annotation runtime Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    if-eqz p1, :cond_0

    .line 76
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 77
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 78
    iget-object v1, p0, Lo/getHidePersonalQuota;->e:Lo/getHidePersonalQuota$DropdropElements3;

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/data/beans/MarketPair;

    invoke-interface {v1, v0}, Lo/getHidePersonalQuota$DropdropElements3;->d(Lcom/binance/data/beans/MarketPair;)V

    .line 80
    :cond_1
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 1

    .line 33
    iget-object p2, p0, Lo/getHidePersonalQuota;->b:Landroid/content/Context;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    :cond_0
    new-instance v0, Lo/setFormerCurrencyTarget;

    invoke-direct {v0, p2, p1}, Lo/setFormerCurrencyTarget;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 34
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    move-object p2, p0

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object v0
.end method
