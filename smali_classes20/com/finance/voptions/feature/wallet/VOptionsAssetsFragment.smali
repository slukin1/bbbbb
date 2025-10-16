.class public final Lcom/finance/voptions/feature/wallet/VOptionsAssetsFragment;
.super Lcom/finance/framework/base/ui/FinanceBaseAppFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u0003J\u000f\u0010\u000c\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0003R\"\u0010\u0010\u001a\u00020\u000f8\u0017@\u0017X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0017\u001a\u00020\u00168\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00198\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u001e\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u001d8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u001e\u0010\"\u001a\n\u0012\u0004\u0012\u00020!\u0018\u00010 8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010\u001cR\u0016\u0010$\u001a\u00020#8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0018\u0010\'\u001a\u0004\u0018\u00010&8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010("
    }
    d2 = {
        "Lcom/finance/voptions/feature/wallet/VOptionsAssetsFragment;",
        "Lcom/finance/framework/base/ui/FinanceBaseAppFragment;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "setUpViews",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Lcom/finance/voptions/feature/account/data/po/VOptionsAccountInfoPO;",
        "d",
        "(Lcom/finance/voptions/feature/account/data/po/VOptionsAccountInfoPO;)V",
        "subscribeLiveData",
        "",
        "layoutResId",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "Lo/SimpleAssetItemViewModel6;",
        "vOptionAccountViewModel",
        "Lo/SimpleAssetItemViewModel6;",
        "",
        "Lo/SkylinefMultipleKlinePluginmethodHandlers6;",
        "assetList",
        "Ljava/util/List;",
        "Lo/ECDSASignResult;",
        "assetListAdapter",
        "Lo/ECDSASignResult;",
        "",
        "Lcom/binance/data/beans/Coin;",
        "coinData",
        "",
        "isEyeOpen",
        "Z",
        "Lo/r8lambdaNSKd2kOtn9buiiI6MBy1Yi16o0;",
        "binding",
        "Lo/r8lambdaNSKd2kOtn9buiiI6MBy1Yi16o0;"
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
.field private final assetList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/SkylinefMultipleKlinePluginmethodHandlers6;",
            ">;"
        }
    .end annotation
.end field

.field private assetListAdapter:Lo/ECDSASignResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ECDSASignResult<",
            "Lo/SkylinefMultipleKlinePluginmethodHandlers6;",
            ">;"
        }
    .end annotation
.end field

.field private binding:Lo/r8lambdaNSKd2kOtn9buiiI6MBy1Yi16o0;

.field private coinData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/binance/data/beans/Coin;",
            ">;"
        }
    .end annotation
.end field

.field private isEyeOpen:Z

.field private layoutResId:I

.field private final vOptionAccountViewModel:Lo/SimpleAssetItemViewModel6;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;-><init>()V

    const v0, 0x7f0e07d2

    .line 31
    iput v0, p0, Lcom/finance/voptions/feature/wallet/VOptionsAssetsFragment;->layoutResId:I

    .line 33
    sget-object v0, Lo/LeverageTokenRedeemConfirmDialog;->INSTANCE:Lo/LeverageTokenRedeemConfirmDialog;

    invoke-virtual {v0}, Lo/LeverageTokenRedeemConfirmDialog;->e()Lo/LeverageTokenSubscribeConfirmDialog;

    move-result-object v0

    .line 12064
    iget-object v0, v0, Lo/LeverageTokenSubscribeConfirmDialog;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/SimpleAssetItemViewModel6;

    .line 33
    iput-object v0, p0, Lcom/finance/voptions/feature/wallet/VOptionsAssetsFragment;->vOptionAccountViewModel:Lo/SimpleAssetItemViewModel6;

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/finance/voptions/feature/wallet/VOptionsAssetsFragment;->assetList:Ljava/util/List;

    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Lcom/finance/voptions/feature/wallet/VOptionsAssetsFragment;->isEyeOpen:Z

    return-void
.end method

.method public static synthetic a(Lcom/finance/voptions/feature/wallet/VOptionsAssetsFragment;Lo/SkylinefMultipleKlinePluginmethodHandlers6;Landroid/view/View;)Lkotlin/Unit;
    .locals 4

    .line 6048
    invoke-static {p2}, Lo/r8lambdaeAMycYQb1bHq7jMId7LzdR9PAgo;->bind(Landroid/view/View;)Lo/r8lambdaeAMycYQb1bHq7jMId7LzdR9PAgo;

    move-result-object p2

    .line 6050
    iget-object v0, p2, Lo/r8lambdaeAMycYQb1bHq7jMId7LzdR9PAgo;->a:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/widget/ImageView;

    .line 7011
    iget-object v1, p1, Lo/SkylinefMultipleKlinePluginmethodHandlers6;->b:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 6050
    invoke-static {v0, v1, v2, v3}, Lo/PromotionGameActiveInfoCreator;->d(Landroid/widget/ImageView;Ljava/lang/String;Lcom/binance/imageloader/ImageLoaderOptions;I)V

    .line 6051
    iget-object v0, p2, Lo/r8lambdaeAMycYQb1bHq7jMId7LzdR9PAgo;->b:Landroid/widget/TextView;

    .line 8013
    iget-object v1, p1, Lo/SkylinefMultipleKlinePluginmethodHandlers6;->e:Ljava/lang/String;

    .line 6051
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6052
    iget-boolean v0, p0, Lcom/finance/voptions/feature/wallet/VOptionsAssetsFragment;->isEyeOpen:Z

    if-eqz v0, :cond_0

    .line 6053
    iget-object p0, p2, Lo/r8lambdaeAMycYQb1bHq7jMId7LzdR9PAgo;->e:Landroid/widget/TextView;

    .line 9015
    iget-object v0, p1, Lo/SkylinefMultipleKlinePluginmethodHandlers6;->d:Ljava/lang/String;

    .line 6053
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6054
    iget-object p0, p2, Lo/r8lambdaeAMycYQb1bHq7jMId7LzdR9PAgo;->d:Landroid/widget/TextView;

    .line 10017
    iget-object v0, p1, Lo/SkylinefMultipleKlinePluginmethodHandlers6;->a:Ljava/lang/String;

    .line 6054
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6055
    iget-object p0, p2, Lo/r8lambdaeAMycYQb1bHq7jMId7LzdR9PAgo;->c:Landroid/widget/TextView;

    .line 11019
    iget-object p1, p1, Lo/SkylinefMultipleKlinePluginmethodHandlers6;->c:Ljava/lang/String;

    .line 6055
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const p1, 0x7f153212

    .line 6057
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 6058
    iget-object p1, p2, Lo/r8lambdaeAMycYQb1bHq7jMId7LzdR9PAgo;->e:Landroid/widget/TextView;

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6059
    iget-object p1, p2, Lo/r8lambdaeAMycYQb1bHq7jMId7LzdR9PAgo;->d:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6060
    iget-object p1, p2, Lo/r8lambdaeAMycYQb1bHq7jMId7LzdR9PAgo;->c:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6062
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/voptions/feature/wallet/VOptionsAssetsFragment;Z)Lkotlin/Unit;
    .locals 0

    .line 4112
    iput-boolean p1, p0, Lcom/finance/voptions/feature/wallet/VOptionsAssetsFragment;->isEyeOpen:Z

    .line 4113
    iget-object p0, p0, Lcom/finance/voptions/feature/wallet/VOptionsAssetsFragment;->assetListAdapter:Lo/ECDSASignResult;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 4114
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/voptions/feature/wallet/VOptionsAssetsFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    if-nez p1, :cond_0

    .line 1118
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 1119
    :cond_0
    iput-object p1, p0, Lcom/finance/voptions/feature/wallet/VOptionsAssetsFragment;->coinData:Ljava/util/List;

    .line 1120
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/voptions/feature/wallet/VOptionsAssetsFragment;Lo/setTotalLiability;)Lkotlin/Unit;
    .locals 4

    .line 2110
    const-class v0, Lo/x;

    invoke-virtual {p1, v0}, Lo/setTotalLiability;->a(Ljava/lang/Class;)Lo/setBaseCurrency;

    move-result-object v0

    check-cast v0, Lo/x;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/finance/voptions/feature/wallet/VOptionsAssetsFragment$DropdropElements4;

    new-instance v3, Lo/SkylinefMultipleKlinePluginmethodHandlers9;

    invoke-direct {v3, p0}, Lo/SkylinefMultipleKlinePluginmethodHandlers9;-><init>(Lcom/finance/voptions/feature/wallet/VOptionsAssetsFragment;)V

    invoke-direct {v2, v3}, Lcom/finance/voptions/feature/wallet/VOptionsAssetsFragment$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 3007
    :cond_0
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/NestmsetLangBytes;->c(Landroid/content/Context;)Lo/NestmsetAckTopicBytes;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lo/NestmsetAckTopicBytes;->j()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 2117
    invoke-virtual {p1, v0}, Lo/setTotalLiability;->a(Ljava/lang/Class;)Lo/setBaseCurrency;

    move-result-object p1

    check-cast p1, Lo/getErrorData;

    if-eqz p1, :cond_2

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lcom/finance/voptions/feature/wallet/VOptionsAssetsFragment$DropdropElements4;

    new-instance v2, Lo/SkylinefMultipleKlinePluginmethodHandlers8;

    invoke-direct {v2, p0}, Lo/SkylinefMultipleKlinePluginmethodHandlers8;-><init>(Lcom/finance/voptions/feature/wallet/VOptionsAssetsFragment;)V

    invoke-direct {v1, v2}, Lcom/finance/voptions/feature/wallet/VOptionsAssetsFragment$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 2122
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/voptions/feature/wallet/VOptionsAssetsFragment;Ljava/util/concurrent/CopyOnWriteArrayList;)Lkotlin/Unit;
    .locals 1

    .line 5124
    iget-object v0, p0, Lcom/finance/voptions/feature/wallet/VOptionsAssetsFragment;->assetList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_0

    .line 5125
    check-cast p1, Ljava/lang/Iterable;

    .line 5142
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/voptions/feature/account/data/po/VOptionsAccountInfoPO;

    .line 5126
    invoke-direct {p0, v0}, Lcom/finance/voptions/feature/wallet/VOptionsAssetsFragment;->d(Lcom/finance/voptions/feature/account/data/po/VOptionsAccountInfoPO;)V

    goto :goto_0

    .line 5128
    :cond_0
    invoke-direct {p0}, Lcom/finance/voptions/feature/wallet/VOptionsAssetsFragment;->d()V

    .line 5129
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final d()V
    .locals 2

    .line 133
    iget-object v0, p0, Lcom/finance/voptions/feature/wallet/VOptionsAssetsFragment;->assetListAdapter:Lo/ECDSASignResult;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/finance/voptions/feature/wallet/VOptionsAssetsFragment;->binding:Lo/r8lambdaNSKd2kOtn9buiiI6MBy1Yi16o0;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lo/r8lambdaNSKd2kOtn9buiiI6MBy1Yi16o0;->e:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_2

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lcom/finance/voptions/feature/wallet/VOptionsAssetsFragment;->assetList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    .line 140
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method private final d(Lcom/finance/voptions/feature/account/data/po/VOptionsAccountInfoPO;)V
    .locals 9

    .line 82
    iget-object v0, p0, Lcom/finance/voptions/feature/wallet/VOptionsAssetsFragment;->assetList:Ljava/util/List;

    new-instance v1, Lo/SkylinefMultipleKlinePluginmethodHandlers6;

    invoke-direct {v1}, Lo/SkylinefMultipleKlinePluginmethodHandlers6;-><init>()V

    .line 83
    invoke-virtual {p1}, Lcom/finance/voptions/feature/account/data/po/VOptionsAccountInfoPO;->getCurrency()Ljava/lang/String;

    move-result-object v2

    .line 13013
    iput-object v2, v1, Lo/SkylinefMultipleKlinePluginmethodHandlers6;->e:Ljava/lang/String;

    .line 84
    invoke-virtual {p1}, Lcom/finance/voptions/feature/account/data/po/VOptionsAccountInfoPO;->getBalance()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    const v4, 0x7f155173

    if-nez v2, :cond_0

    .line 85
    invoke-virtual {p1}, Lcom/finance/voptions/feature/account/data/po/VOptionsAccountInfoPO;->getBalance()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/finance/voptions/feature/account/data/po/VOptionsAccountInfoPO;->getScale()I

    move-result v5

    .line 14120
    sget-object v6, Lo/MarginExchangeCoregetAvblFlow3;->d:Lo/MarginExchangeCoregetAvblFlow3;

    new-instance v7, Ljava/math/BigDecimal;

    .line 16021
    sget-object v8, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual {v8, v2, v5, v3}, Lo/BaseMarginTradeFragmentshowContent1;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v2

    .line 14120
    invoke-direct {v7, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    sget-object v2, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-virtual {v6, v7, v5, v2}, Lo/MarginExchangeCoregetAvblFlow3;->a(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 87
    :cond_0
    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    .line 17015
    :goto_0
    iput-object v2, v1, Lo/SkylinefMultipleKlinePluginmethodHandlers6;->d:Ljava/lang/String;

    .line 90
    invoke-virtual {p1}, Lcom/finance/voptions/feature/account/data/po/VOptionsAccountInfoPO;->getAvailable()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 91
    invoke-virtual {p1}, Lcom/finance/voptions/feature/account/data/po/VOptionsAccountInfoPO;->getAvailable()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/finance/voptions/feature/account/data/po/VOptionsAccountInfoPO;->getScale()I

    move-result v5

    .line 18120
    sget-object v6, Lo/MarginExchangeCoregetAvblFlow3;->d:Lo/MarginExchangeCoregetAvblFlow3;

    new-instance v7, Ljava/math/BigDecimal;

    .line 20021
    sget-object v8, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual {v8, v2, v5, v3}, Lo/BaseMarginTradeFragmentshowContent1;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v2

    .line 18120
    invoke-direct {v7, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    sget-object v2, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-virtual {v6, v7, v5, v2}, Lo/MarginExchangeCoregetAvblFlow3;->a(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 93
    :cond_1
    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    .line 21017
    :goto_1
    iput-object v2, v1, Lo/SkylinefMultipleKlinePluginmethodHandlers6;->a:Ljava/lang/String;

    .line 96
    invoke-virtual {p1}, Lcom/finance/voptions/feature/account/data/po/VOptionsAccountInfoPO;->getInitialMargin()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 97
    invoke-virtual {p1}, Lcom/finance/voptions/feature/account/data/po/VOptionsAccountInfoPO;->getInitialMargin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/finance/voptions/feature/account/data/po/VOptionsAccountInfoPO;->getScale()I

    move-result p1

    .line 22120
    sget-object v4, Lo/MarginExchangeCoregetAvblFlow3;->d:Lo/MarginExchangeCoregetAvblFlow3;

    new-instance v5, Ljava/math/BigDecimal;

    .line 24021
    sget-object v6, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual {v6, v2, p1, v3}, Lo/BaseMarginTradeFragmentshowContent1;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v2

    .line 22120
    invoke-direct {v5, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    sget-object v2, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-virtual {v4, v5, p1, v2}, Lo/MarginExchangeCoregetAvblFlow3;->a(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 99
    :cond_2
    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    .line 25019
    :goto_2
    iput-object p1, v1, Lo/SkylinefMultipleKlinePluginmethodHandlers6;->c:Ljava/lang/String;

    .line 102
    iget-object p1, p0, Lcom/finance/voptions/feature/wallet/VOptionsAssetsFragment;->coinData:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz p1, :cond_5

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/binance/data/beans/Coin;

    invoke-virtual {v4}, Lcom/binance/data/beans/Coin;->getAssetCode()Ljava/lang/String;

    move-result-object v4

    .line 26013
    iget-object v5, v1, Lo/SkylinefMultipleKlinePluginmethodHandlers6;->e:Ljava/lang/String;

    .line 102
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    move-object v2, v3

    :cond_4
    check-cast v2, Lcom/binance/data/beans/Coin;

    :cond_5
    if-eqz v2, :cond_6

    .line 103
    invoke-virtual {v2}, Lcom/binance/data/beans/Coin;->getFullLogoUrl()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_7

    :cond_6
    const-string p1, ""

    .line 27011
    :cond_7
    iput-object p1, v1, Lo/SkylinefMultipleKlinePluginmethodHandlers6;->b:Ljava/lang/String;

    .line 82
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final getLayoutResId()I
    .locals 1

    .line 31
    iget v0, p0, Lcom/finance/voptions/feature/wallet/VOptionsAssetsFragment;->layoutResId:I

    return v0
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 31
    iput p1, p0, Lcom/finance/voptions/feature/wallet/VOptionsAssetsFragment;->layoutResId:I

    return-void
.end method

.method public final setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 46
    invoke-static {p1}, Lo/r8lambdaNSKd2kOtn9buiiI6MBy1Yi16o0;->bind(Landroid/view/View;)Lo/r8lambdaNSKd2kOtn9buiiI6MBy1Yi16o0;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/voptions/feature/wallet/VOptionsAssetsFragment;->binding:Lo/r8lambdaNSKd2kOtn9buiiI6MBy1Yi16o0;

    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lo/ECDSASignResult;

    iget-object v0, p0, Lcom/finance/voptions/feature/wallet/VOptionsAssetsFragment;->assetList:Ljava/util/List;

    new-instance v1, Lo/SkylinefMultipleKlinePluginmethodHandlers5;

    invoke-direct {v1, p0}, Lo/SkylinefMultipleKlinePluginmethodHandlers5;-><init>(Lcom/finance/voptions/feature/wallet/VOptionsAssetsFragment;)V

    const v2, 0x7f0e1683

    invoke-direct {p2, p1, v2, v0, v1}, Lo/ECDSASignResult;-><init>(Landroid/content/Context;ILjava/util/List;Lkotlin/jvm/functions/Function2;)V

    iput-object p2, p0, Lcom/finance/voptions/feature/wallet/VOptionsAssetsFragment;->assetListAdapter:Lo/ECDSASignResult;

    .line 64
    iget-object p1, p0, Lcom/finance/voptions/feature/wallet/VOptionsAssetsFragment;->binding:Lo/r8lambdaNSKd2kOtn9buiiI6MBy1Yi16o0;

    if-eqz p1, :cond_1

    .line 65
    iget-object p2, p1, Lo/r8lambdaNSKd2kOtn9buiiI6MBy1Yi16o0;->d:Lcom/binance/widget/adaptivescrolling/recycleview/AdaptiveScrollingRecycleView;

    .line 66
    iget-object v0, p0, Lcom/finance/voptions/feature/wallet/VOptionsAssetsFragment;->assetListAdapter:Lo/ECDSASignResult;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 67
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 68
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/finance/voptions/feature/wallet/VOptionsAssetsFragment;->assetListAdapter:Lo/ECDSASignResult;

    if-eqz v0, :cond_0

    .line 28014
    iget-object v0, v0, Lo/ECDSASignResult;->b:Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 68
    :goto_0
    iget-object p1, p1, Lo/r8lambdaNSKd2kOtn9buiiI6MBy1Yi16o0;->b:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p1, Landroid/view/View;

    invoke-static {p2, v0, p1}, Lo/jni_YGNodeIsDirtyJNI;->a(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;Landroid/view/View;)V

    .line 29075
    :cond_1
    iget-object p1, p0, Lcom/finance/voptions/feature/wallet/VOptionsAssetsFragment;->vOptionAccountViewModel:Lo/SimpleAssetItemViewModel6;

    .line 30079
    iget-object p1, p1, Lo/SimpleAssetItemViewModel6;->e:Lo/getStatusViewModel;

    check-cast p1, Landroidx/lifecycle/LiveData;

    .line 29075
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz p1, :cond_2

    check-cast p1, Ljava/lang/Iterable;

    .line 29137
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/finance/voptions/feature/account/data/po/VOptionsAccountInfoPO;

    .line 29076
    invoke-direct {p0, p2}, Lcom/finance/voptions/feature/wallet/VOptionsAssetsFragment;->d(Lcom/finance/voptions/feature/account/data/po/VOptionsAccountInfoPO;)V

    goto :goto_1

    .line 29078
    :cond_2
    invoke-direct {p0}, Lcom/finance/voptions/feature/wallet/VOptionsAssetsFragment;->d()V

    return-void
.end method

.method public final subscribeLiveData()V
    .locals 4

    .line 108
    invoke-super {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->subscribeLiveData()V

    .line 109
    new-instance v0, Lo/SkylinefMultipleKlinePluginmethodHandlers7;

    invoke-direct {v0, p0}, Lo/SkylinefMultipleKlinePluginmethodHandlers7;-><init>(Lcom/finance/voptions/feature/wallet/VOptionsAssetsFragment;)V

    invoke-virtual {p0, v0}, Lcom/binance/base/fragment/BaseFragment;->accessDataCentral(Lkotlin/jvm/functions/Function1;)V

    .line 123
    iget-object v0, p0, Lcom/finance/voptions/feature/wallet/VOptionsAssetsFragment;->vOptionAccountViewModel:Lo/SimpleAssetItemViewModel6;

    .line 31079
    iget-object v0, v0, Lo/SimpleAssetItemViewModel6;->e:Lo/getStatusViewModel;

    check-cast v0, Landroidx/lifecycle/LiveData;

    .line 123
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/finance/voptions/feature/wallet/VOptionsAssetsFragment$DropdropElements4;

    new-instance v3, Lo/FlavorPluginHeightMode;

    invoke-direct {v3, p0}, Lo/FlavorPluginHeightMode;-><init>(Lcom/finance/voptions/feature/wallet/VOptionsAssetsFragment;)V

    invoke-direct {v2, v3}, Lcom/finance/voptions/feature/wallet/VOptionsAssetsFragment$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method
