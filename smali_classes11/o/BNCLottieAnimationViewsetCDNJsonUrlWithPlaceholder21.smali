.class public final Lo/BNCLottieAnimationViewsetCDNJsonUrlWithPlaceholder21;
.super Lo/getSpotAssetViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/BNCLottieAnimationViewsetCDNJsonUrlWithPlaceholder21$DemoFundsParentComponent;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getSpotAssetViewModel<",
        "Lo/setExpandSuffix;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001aB\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0004\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0007H\u0017\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0004\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0016\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00178\u0006@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0018"
    }
    d2 = {
        "Lo/BNCLottieAnimationViewsetCDNJsonUrlWithPlaceholder21;",
        "Lo/getSpotAssetViewModel;",
        "Lo/setExpandSuffix;",
        "Landroid/content/Context;",
        "p0",
        "<init>",
        "(Landroid/content/Context;)V",
        "",
        "getItemViewType",
        "(I)I",
        "Landroid/view/ViewGroup;",
        "p1",
        "Landroidx/recyclerview/widget/RecyclerView$hashCode;",
        "e",
        "(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$hashCode;",
        "",
        "onBindViewHolder",
        "(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V",
        "getItemCount",
        "()I",
        "a",
        "Landroid/content/Context;",
        "c",
        "Lo/BNCLottieAnimationViewsetCDNJsonUrlWithPlaceholder21$DemoFundsParentComponent;",
        "Lo/BNCLottieAnimationViewsetCDNJsonUrlWithPlaceholder21$DemoFundsParentComponent;",
        "d",
        "DemoFundsParentComponent"
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
.field public a:Landroid/content/Context;

.field public e:Lo/BNCLottieAnimationViewsetCDNJsonUrlWithPlaceholder21$DemoFundsParentComponent;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lo/getSpotAssetViewModel;-><init>()V

    iput-object p1, p0, Lo/BNCLottieAnimationViewsetCDNJsonUrlWithPlaceholder21;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final e(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 2

    .line 31
    sget-object v0, Lcom/binance/c2c/profession/factory/ProfileOptionsDataFactory$ProfileViewType;->TRADE_DETAILS:Lcom/binance/c2c/profession/factory/ProfileOptionsDataFactory$ProfileViewType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_0

    .line 33
    iget-object p2, p0, Lo/BNCLottieAnimationViewsetCDNJsonUrlWithPlaceholder21;->a:Landroid/content/Context;

    .line 32
    new-instance v0, Lo/setMListener;

    const v1, 0x7f0e1580

    invoke-direct {v0, p2, v1, p1}, Lo/setMListener;-><init>(Landroid/content/Context;ILandroid/view/ViewGroup;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object v0

    .line 38
    :cond_0
    sget-object v0, Lcom/binance/c2c/profession/factory/ProfileOptionsDataFactory$ProfileViewType;->HEADING:Lcom/binance/c2c/profession/factory/ProfileOptionsDataFactory$ProfileViewType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_1

    .line 40
    iget-object p2, p0, Lo/BNCLottieAnimationViewsetCDNJsonUrlWithPlaceholder21;->a:Landroid/content/Context;

    .line 39
    new-instance v0, Lo/FiatAdsDetailActivityspecialinlinedviewModelsdefault4;

    const v1, 0x7f0e10f8

    invoke-direct {v0, p2, v1, p1}, Lo/FiatAdsDetailActivityspecialinlinedviewModelsdefault4;-><init>(Landroid/content/Context;ILandroid/view/ViewGroup;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object v0

    .line 45
    :cond_1
    sget-object v0, Lcom/binance/c2c/profession/factory/ProfileOptionsDataFactory$ProfileViewType;->SUB_ITEM:Lcom/binance/c2c/profession/factory/ProfileOptionsDataFactory$ProfileViewType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_2

    .line 46
    iget-object p2, p0, Lo/BNCLottieAnimationViewsetCDNJsonUrlWithPlaceholder21;->a:Landroid/content/Context;

    .line 45
    new-instance v0, Lo/FiatAdsDetailActivityspecialinlinedviewModelsdefault5;

    const v1, 0x7f0e10f9

    invoke-direct {v0, p2, v1, p1}, Lo/FiatAdsDetailActivityspecialinlinedviewModelsdefault5;-><init>(Landroid/content/Context;ILandroid/view/ViewGroup;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object v0

    .line 51
    :cond_2
    sget-object v0, Lcom/binance/c2c/profession/factory/ProfileOptionsDataFactory$ProfileViewType;->SWITCH_MODE:Lcom/binance/c2c/profession/factory/ProfileOptionsDataFactory$ProfileViewType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_3

    .line 52
    iget-object p2, p0, Lo/BNCLottieAnimationViewsetCDNJsonUrlWithPlaceholder21;->a:Landroid/content/Context;

    .line 51
    new-instance v0, Lo/FiatAdsDetailActivityspecialinlinedviewModelsdefault3;

    const v1, 0x7f0e10fa

    invoke-direct {v0, p2, v1, p1}, Lo/FiatAdsDetailActivityspecialinlinedviewModelsdefault3;-><init>(Landroid/content/Context;ILandroid/view/ViewGroup;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object v0

    .line 57
    :cond_3
    sget-object v0, Lcom/binance/c2c/profession/factory/ProfileOptionsDataFactory$ProfileViewType;->LINE_DIVIDER:Lcom/binance/c2c/profession/factory/ProfileOptionsDataFactory$ProfileViewType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_4

    .line 58
    iget-object p2, p0, Lo/BNCLottieAnimationViewsetCDNJsonUrlWithPlaceholder21;->a:Landroid/content/Context;

    .line 57
    new-instance v0, Lo/fillBase;

    const v1, 0x7f0e10f4

    invoke-direct {v0, p2, v1, p1}, Lo/fillBase;-><init>(Landroid/content/Context;ILandroid/view/ViewGroup;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object v0

    .line 63
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "View type is not matching, create new view type and view for the same"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getItemCount()I
    .locals 1

    .line 90
    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .line 26
    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setExpandSuffix;

    .line 1012
    iget p1, p1, Lo/setExpandSuffix;->j:I

    return p1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V
    .locals 12

    .line 71
    instance-of v0, p1, Lo/setMListener;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 72
    check-cast p1, Lo/setMListener;

    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setExpandSuffix;

    iget-object v2, p0, Lo/BNCLottieAnimationViewsetCDNJsonUrlWithPlaceholder21;->e:Lo/BNCLottieAnimationViewsetCDNJsonUrlWithPlaceholder21$DemoFundsParentComponent;

    .line 2032
    iget-object p1, p1, Lo/setMListener;->c:Lo/oo006F006Fo006F006F;

    .line 2033
    iget-object v3, p1, Lo/oo006F006Fo006F006F;->e:Landroid/widget/TextView;

    .line 3018
    iget-object v4, v0, Lo/setExpandSuffix;->e:Ljava/util/HashMap;

    if-eqz v4, :cond_0

    .line 2033
    const-string v5, "completedOrderNumOfLatest30day"

    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v4, v1

    :goto_0
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2034
    iget-object v3, p1, Lo/oo006F006Fo006F006F;->a:Landroid/widget/TextView;

    .line 4018
    iget-object v4, v0, Lo/setExpandSuffix;->e:Ljava/util/HashMap;

    if-eqz v4, :cond_1

    .line 2034
    const-string v5, "finishRateLatest30day"

    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v4, v1

    :goto_1
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2035
    iget-object v3, p1, Lo/oo006F006Fo006F006F;->b:Landroid/widget/TextView;

    .line 5018
    iget-object v4, v0, Lo/setExpandSuffix;->e:Ljava/util/HashMap;

    if-eqz v4, :cond_2

    .line 2035
    const-string v5, "avgReleaseTime"

    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, v1

    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " m"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2036
    iget-object v3, p1, Lo/oo006F006Fo006F006F;->c:Landroid/widget/TextView;

    .line 6018
    iget-object v0, v0, Lo/setExpandSuffix;->e:Ljava/util/HashMap;

    if-eqz v0, :cond_3

    .line 2036
    const-string v1, "avgPayTime"

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2038
    iget-object p1, p1, Lo/oo006F006Fo006F006F;->d:Landroid/widget/LinearLayout;

    new-instance v0, Lo/SelectAdTagsDialog;

    invoke-direct {v0, v2, p2}, Lo/SelectAdTagsDialog;-><init>(Lo/BNCLottieAnimationViewsetCDNJsonUrlWithPlaceholder21$DemoFundsParentComponent;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 75
    :cond_4
    instance-of v0, p1, Lo/FiatAdsDetailActivityspecialinlinedviewModelsdefault4;

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    .line 76
    check-cast p1, Lo/FiatAdsDetailActivityspecialinlinedviewModelsdefault4;

    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/setExpandSuffix;

    iget-object v0, p0, Lo/BNCLottieAnimationViewsetCDNJsonUrlWithPlaceholder21;->e:Lo/BNCLottieAnimationViewsetCDNJsonUrlWithPlaceholder21$DemoFundsParentComponent;

    .line 7035
    iget-object v3, p1, Lo/FiatAdsDetailActivityspecialinlinedviewModelsdefault4;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1502bc

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    if-nez v3, :cond_5

    .line 8008
    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object v3, v4

    .line 7036
    :cond_5
    iget-object v5, p1, Lo/FiatAdsDetailActivityspecialinlinedviewModelsdefault4;->b:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f15332f

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_6

    .line 10008
    sget-object v5, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object v5, v4

    .line 7037
    :cond_6
    iget-object v6, p1, Lo/FiatAdsDetailActivityspecialinlinedviewModelsdefault4;->b:Landroid/content/Context;

    const v7, 0x7f1536b6

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_7

    .line 12008
    sget-object v6, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    goto :goto_3

    :cond_7
    move-object v4, v6

    .line 7037
    :goto_3
    filled-new-array {v3, v5, v4}, [Ljava/lang/String;

    move-result-object v3

    .line 7035
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    .line 7038
    iget-object v4, p1, Lo/FiatAdsDetailActivityspecialinlinedviewModelsdefault4;->d:Lo/jjjujjj;

    iget-object v4, v4, Lo/jjjujjj;->d:Lcom/binance/widget/tablayout/XTabLayout;

    new-instance v11, Lcom/binance/widget/tablayout/indicators/LineIndicator;

    iget-object v6, p1, Lo/FiatAdsDetailActivityspecialinlinedviewModelsdefault4;->b:Landroid/content/Context;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    move-object v5, v11

    invoke-direct/range {v5 .. v10}, Lcom/binance/widget/tablayout/indicators/LineIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7039
    sget-object v5, Lcom/binance/widget/tablayout/indicators/IndicatorMeasureMode;->MODE_EXACTLY:Lcom/binance/widget/tablayout/indicators/IndicatorMeasureMode;

    invoke-virtual {v11, v5}, Lcom/binance/widget/tablayout/indicators/LineIndicator;->setMode(Lcom/binance/widget/tablayout/indicators/IndicatorMeasureMode;)V

    const/16 v5, 0xf

    .line 7040
    invoke-static {v5}, Lo/JResponse;->a(I)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v11, v5}, Lcom/binance/widget/tablayout/indicators/LineIndicator;->setLineWidth(F)V

    const/4 v5, 0x3

    .line 7041
    invoke-static {v5}, Lo/JResponse;->a(I)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v11, v5}, Lcom/binance/widget/tablayout/indicators/LineIndicator;->setLineHeight(F)V

    .line 7042
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f060075

    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    filled-new-array {v5}, [I

    move-result-object v5

    invoke-virtual {v11, v5}, Lcom/binance/widget/tablayout/indicators/LineIndicator;->setColors([I)V

    .line 7038
    check-cast v11, Lo/MarginTradeSymbolFragmentinitViewslambda16inlinedviewModelsdefault6;

    invoke-virtual {v4, v11}, Lcom/binance/widget/tablayout/XTabLayout;->setIndicator(Lo/MarginTradeSymbolFragmentinitViewslambda16inlinedviewModelsdefault6;)V

    .line 7044
    iget-object v4, p1, Lo/FiatAdsDetailActivityspecialinlinedviewModelsdefault4;->d:Lo/jjjujjj;

    iget-object v4, v4, Lo/jjjujjj;->d:Lcom/binance/widget/tablayout/XTabLayout;

    new-instance v5, Lo/FiatAdsDetailActivityspecialinlinedviewModelsdefault4$DropdropElements2;

    invoke-direct {v5, v3, v0}, Lo/FiatAdsDetailActivityspecialinlinedviewModelsdefault4$DropdropElements2;-><init>(Ljava/util/ArrayList;Lo/BNCLottieAnimationViewsetCDNJsonUrlWithPlaceholder21$DemoFundsParentComponent;)V

    check-cast v5, Lcom/binance/widget/tablayout/XTabLayout$DemoFundsParentComponent;

    invoke-virtual {v4, v5}, Lcom/binance/widget/tablayout/XTabLayout;->setAdapter(Lcom/binance/widget/tablayout/XTabLayout$DemoFundsParentComponent;)V

    .line 7063
    iget-object p1, p1, Lo/FiatAdsDetailActivityspecialinlinedviewModelsdefault4;->d:Lo/jjjujjj;

    iget-object p1, p1, Lo/jjjujjj;->d:Lcom/binance/widget/tablayout/XTabLayout;

    .line 14014
    iget-object p2, p2, Lo/setExpandSuffix;->i:Ljava/lang/String;

    .line 7063
    invoke-static {p2}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    goto :goto_4

    :cond_8
    const/4 p2, 0x0

    :goto_4
    const/4 v0, 0x2

    invoke-static {p1, p2, v2, v0, v1}, Lcom/binance/widget/tablayout/XTabLayout;->setCurrentItem$default(Lcom/binance/widget/tablayout/XTabLayout;IZILjava/lang/Object;)V

    return-void

    .line 79
    :cond_9
    instance-of v0, p1, Lo/FiatAdsDetailActivityspecialinlinedviewModelsdefault5;

    if-eqz v0, :cond_10

    .line 80
    check-cast p1, Lo/FiatAdsDetailActivityspecialinlinedviewModelsdefault5;

    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setExpandSuffix;

    iget-object v3, p0, Lo/BNCLottieAnimationViewsetCDNJsonUrlWithPlaceholder21;->e:Lo/BNCLottieAnimationViewsetCDNJsonUrlWithPlaceholder21$DemoFundsParentComponent;

    .line 15035
    iget-object v4, p1, Lo/FiatAdsDetailActivityspecialinlinedviewModelsdefault5;->b:Lo/w00770077007700770077w;

    .line 15036
    iget-object v5, v4, Lo/w00770077007700770077w;->a:Landroidx/appcompat/widget/AppCompatTextView;

    .line 16013
    iget-object v6, v0, Lo/setExpandSuffix;->h:Ljava/lang/String;

    .line 15036
    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15037
    iget-object v5, p1, Lo/FiatAdsDetailActivityspecialinlinedviewModelsdefault5;->e:Landroid/content/Context;

    .line 17015
    iget v6, v0, Lo/setExpandSuffix;->b:I

    .line 15037
    invoke-static {v5, v6}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_a

    .line 15038
    iget-object p1, p1, Lo/FiatAdsDetailActivityspecialinlinedviewModelsdefault5;->e:Landroid/content/Context;

    const v6, 0x7f060074

    invoke-static {p1, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-static {v5, p1}, Lo/TraversablePrefetchStateModifierElement;->d(Landroid/graphics/drawable/Drawable;I)V

    const/16 p1, 0x10

    .line 15040
    invoke-static {p1}, Lo/JResponse;->a(I)I

    move-result v6

    invoke-static {p1}, Lo/JResponse;->a(I)I

    move-result p1

    invoke-virtual {v5, v2, v2, v6, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 15041
    iget-object p1, v4, Lo/w00770077007700770077w;->a:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, v5, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 18014
    :cond_a
    iget-object p1, v0, Lo/setExpandSuffix;->i:Ljava/lang/String;

    .line 15043
    move-object v5, p1

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-gtz v5, :cond_b

    move-object p1, v1

    .line 15044
    :cond_b
    iget-object v5, v4, Lo/w00770077007700770077w;->d:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15045
    iget-object p1, v4, Lo/w00770077007700770077w;->d:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p1, Landroid/view/View;

    .line 15073
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 19016
    iget-boolean p1, v0, Lo/setExpandSuffix;->a:Z

    const/16 v5, 0x8

    if-nez p1, :cond_c

    .line 20019
    iget-boolean p1, v0, Lo/setExpandSuffix;->d:Z

    if-nez p1, :cond_c

    .line 15057
    iget-object p1, v4, Lo/w00770077007700770077w;->c:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p1, Landroid/view/View;

    .line 15083
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 15058
    iget-object p1, v4, Lo/w00770077007700770077w;->e:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p1, Landroid/view/View;

    .line 15085
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    .line 21018
    :cond_c
    iget-object p1, v0, Lo/setExpandSuffix;->e:Ljava/util/HashMap;

    .line 15048
    const-string v6, "remindSize"

    if-eqz p1, :cond_d

    invoke-virtual {p1, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_5

    :cond_d
    move-object p1, v1

    :goto_5
    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_f

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-eqz p1, :cond_f

    .line 15049
    iget-object p1, v4, Lo/w00770077007700770077w;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 22018
    iget-object v7, v0, Lo/setExpandSuffix;->e:Ljava/util/HashMap;

    if-eqz v7, :cond_e

    .line 15049
    invoke-virtual {v7, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :cond_e
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15050
    iget-object p1, v4, Lo/w00770077007700770077w;->c:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p1, Landroid/view/View;

    .line 15075
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15051
    iget-object p1, v4, Lo/w00770077007700770077w;->e:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p1, Landroid/view/View;

    .line 15077
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    .line 15053
    :cond_f
    iget-object p1, v4, Lo/w00770077007700770077w;->c:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p1, Landroid/view/View;

    .line 15079
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 15054
    iget-object p1, v4, Lo/w00770077007700770077w;->e:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p1, Landroid/view/View;

    .line 15081
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15060
    :goto_6
    iget-object p1, v4, Lo/w00770077007700770077w;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lo/FiatAdsDetailActivityspecialinlinedviewModelsdefault1;

    invoke-direct {v1, v3, p2, v0}, Lo/FiatAdsDetailActivityspecialinlinedviewModelsdefault1;-><init>(Lo/BNCLottieAnimationViewsetCDNJsonUrlWithPlaceholder21$DemoFundsParentComponent;ILo/setExpandSuffix;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 83
    :cond_10
    instance-of v0, p1, Lo/FiatAdsDetailActivityspecialinlinedviewModelsdefault3;

    if-eqz v0, :cond_11

    .line 84
    check-cast p1, Lo/FiatAdsDetailActivityspecialinlinedviewModelsdefault3;

    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setExpandSuffix;

    iget-object v1, p0, Lo/BNCLottieAnimationViewsetCDNJsonUrlWithPlaceholder21;->e:Lo/BNCLottieAnimationViewsetCDNJsonUrlWithPlaceholder21$DemoFundsParentComponent;

    .line 23029
    iget-object p1, p1, Lo/FiatAdsDetailActivityspecialinlinedviewModelsdefault3;->c:Lo/dd00640064d0064d;

    iget-object p1, p1, Lo/dd00640064d0064d;->e:Lcom/major/android/uikit/button/KitButton;

    new-instance v2, Lo/FiatAdsDetailActivityspecialinlinedviewModelsdefault2;

    invoke-direct {v2, v1, p2, v0}, Lo/FiatAdsDetailActivityspecialinlinedviewModelsdefault2;-><init>(Lo/BNCLottieAnimationViewsetCDNJsonUrlWithPlaceholder21$DemoFundsParentComponent;ILo/setExpandSuffix;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_11
    return-void
.end method
