.class public final Lcom/finance/voptions/feature/wallet/VOptionsGreeksFragment;
.super Lcom/finance/framework/base/ui/FinanceBaseAppFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0003J\u000f\u0010\u000c\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\u0003R\"\u0010\u000e\u001a\u00020\r8\u0017@\u0017X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00178\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u001e\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u001b8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u001e\u0010#\u001a\n\u0012\u0004\u0012\u00020\"\u0018\u00010!8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010\u001aR\u001e\u0010$\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010!8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010\u001aR\u0014\u0010%\u001a\u00020\r8\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008%\u0010\u000f"
    }
    d2 = {
        "Lcom/finance/voptions/feature/wallet/VOptionsGreeksFragment;",
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
        "a",
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
        "Lcom/finance/voptions/feature/account/data/po/GreekPO;",
        "zipGreeksList",
        "Ljava/util/List;",
        "Lo/ECDSASignResult;",
        "greeksListAdapter",
        "Lo/ECDSASignResult;",
        "Lo/r8lambdaNSKd2kOtn9buiiI6MBy1Yi16o0;",
        "binding",
        "Lo/r8lambdaNSKd2kOtn9buiiI6MBy1Yi16o0;",
        "",
        "",
        "underlyings",
        "greeksList",
        "GREEKS_SCALE"
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
.field private final GREEKS_SCALE:I

.field private binding:Lo/r8lambdaNSKd2kOtn9buiiI6MBy1Yi16o0;

.field private greeksList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/finance/voptions/feature/account/data/po/GreekPO;",
            ">;"
        }
    .end annotation
.end field

.field private greeksListAdapter:Lo/ECDSASignResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ECDSASignResult<",
            "Lcom/finance/voptions/feature/account/data/po/GreekPO;",
            ">;"
        }
    .end annotation
.end field

.field private layoutResId:I

.field private underlyings:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final vOptionAccountViewModel:Lo/SimpleAssetItemViewModel6;

.field private final zipGreeksList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/finance/voptions/feature/account/data/po/GreekPO;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;-><init>()V

    const v0, 0x7f0e07d2

    .line 29
    iput v0, p0, Lcom/finance/voptions/feature/wallet/VOptionsGreeksFragment;->layoutResId:I

    .line 31
    sget-object v0, Lo/LeverageTokenRedeemConfirmDialog;->INSTANCE:Lo/LeverageTokenRedeemConfirmDialog;

    invoke-virtual {v0}, Lo/LeverageTokenRedeemConfirmDialog;->e()Lo/LeverageTokenSubscribeConfirmDialog;

    move-result-object v0

    .line 11064
    iget-object v0, v0, Lo/LeverageTokenSubscribeConfirmDialog;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/SimpleAssetItemViewModel6;

    .line 31
    iput-object v0, p0, Lcom/finance/voptions/feature/wallet/VOptionsGreeksFragment;->vOptionAccountViewModel:Lo/SimpleAssetItemViewModel6;

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/finance/voptions/feature/wallet/VOptionsGreeksFragment;->zipGreeksList:Ljava/util/List;

    const/16 v0, 0x8

    .line 43
    iput v0, p0, Lcom/finance/voptions/feature/wallet/VOptionsGreeksFragment;->GREEKS_SCALE:I

    return-void
.end method

.method private final a()V
    .locals 13

    .line 67
    iget-object v0, p0, Lcom/finance/voptions/feature/wallet/VOptionsGreeksFragment;->zipGreeksList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 68
    iget-object v0, p0, Lcom/finance/voptions/feature/wallet/VOptionsGreeksFragment;->underlyings:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    check-cast v0, Ljava/lang/Iterable;

    .line 98
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 69
    iget-object v3, p0, Lcom/finance/voptions/feature/wallet/VOptionsGreeksFragment;->greeksList:Ljava/util/List;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/finance/voptions/feature/account/data/po/GreekPO;

    invoke-virtual {v6}, Lcom/finance/voptions/feature/account/data/po/GreekPO;->getUnderlying()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move-object v4, v5

    :cond_1
    check-cast v4, Lcom/finance/voptions/feature/account/data/po/GreekPO;

    :cond_2
    if-eqz v4, :cond_3

    .line 71
    iget-object v2, p0, Lcom/finance/voptions/feature/wallet/VOptionsGreeksFragment;->zipGreeksList:Ljava/util/List;

    invoke-interface {v2, v1, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    .line 73
    :cond_3
    iget-object v3, p0, Lcom/finance/voptions/feature/wallet/VOptionsGreeksFragment;->zipGreeksList:Ljava/util/List;

    new-instance v12, Lcom/finance/voptions/feature/account/data/po/GreekPO;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1f

    const/4 v11, 0x0

    move-object v4, v12

    invoke-direct/range {v4 .. v11}, Lcom/finance/voptions/feature/account/data/po/GreekPO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 74
    invoke-virtual {v12, v2}, Lcom/finance/voptions/feature/account/data/po/GreekPO;->setUnderlying(Ljava/lang/String;)V

    .line 73
    invoke-interface {v3, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 78
    :cond_4
    iget-object v0, p0, Lcom/finance/voptions/feature/wallet/VOptionsGreeksFragment;->greeksListAdapter:Lo/ECDSASignResult;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 79
    :cond_5
    iget-object v0, p0, Lcom/finance/voptions/feature/wallet/VOptionsGreeksFragment;->binding:Lo/r8lambdaNSKd2kOtn9buiiI6MBy1Yi16o0;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lo/r8lambdaNSKd2kOtn9buiiI6MBy1Yi16o0;->e:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_7

    check-cast v0, Landroid/view/View;

    iget-object v2, p0, Lcom/finance/voptions/feature/wallet/VOptionsGreeksFragment;->zipGreeksList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    const/16 v1, 0x8

    .line 101
    :cond_6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    return-void
.end method

.method public static synthetic b(Lcom/finance/voptions/feature/wallet/VOptionsGreeksFragment;Ljava/util/concurrent/CopyOnWriteArrayList;)Lkotlin/Unit;
    .locals 0

    .line 1086
    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/finance/voptions/feature/wallet/VOptionsGreeksFragment;->greeksList:Ljava/util/List;

    .line 1087
    invoke-direct {p0}, Lcom/finance/voptions/feature/wallet/VOptionsGreeksFragment;->a()V

    .line 1088
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic b(Lcom/finance/voptions/feature/wallet/VOptionsGreeksFragment;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/finance/voptions/feature/wallet/VOptionsGreeksFragment;->a()V

    return-void
.end method

.method public static synthetic c(Lcom/finance/voptions/feature/wallet/VOptionsGreeksFragment;Lcom/finance/voptions/feature/account/data/po/GreekPO;Landroid/view/View;)Lkotlin/Unit;
    .locals 7

    .line 2048
    invoke-static {p2}, Lo/r8lambdaKrczUMyB_OnTE7qWfGaRbuHn5Y;->bind(Landroid/view/View;)Lo/r8lambdaKrczUMyB_OnTE7qWfGaRbuHn5Y;

    move-result-object p2

    .line 2049
    iget-object v0, p2, Lo/r8lambdaKrczUMyB_OnTE7qWfGaRbuHn5Y;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/finance/voptions/feature/account/data/po/GreekPO;->getUnderlying()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2050
    iget-object v0, p2, Lo/r8lambdaKrczUMyB_OnTE7qWfGaRbuHn5Y;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/finance/voptions/feature/account/data/po/GreekPO;->getDelta()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/finance/voptions/feature/wallet/VOptionsGreeksFragment;->GREEKS_SCALE:I

    .line 3111
    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v6, "--"

    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_0

    .line 4017
    sget-object v3, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-static {v3, v1, v2, v5, v4}, Lo/BaseMarginTradeFragmentshowContent1;->e(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v6

    .line 2050
    :goto_0
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2051
    iget-object v0, p2, Lo/r8lambdaKrczUMyB_OnTE7qWfGaRbuHn5Y;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/finance/voptions/feature/account/data/po/GreekPO;->getGamma()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/finance/voptions/feature/wallet/VOptionsGreeksFragment;->GREEKS_SCALE:I

    .line 5111
    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_1

    .line 6017
    sget-object v3, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-static {v3, v1, v2, v5, v4}, Lo/BaseMarginTradeFragmentshowContent1;->e(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v6

    .line 2051
    :goto_1
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2052
    iget-object v0, p2, Lo/r8lambdaKrczUMyB_OnTE7qWfGaRbuHn5Y;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/finance/voptions/feature/account/data/po/GreekPO;->getTheta()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/finance/voptions/feature/wallet/VOptionsGreeksFragment;->GREEKS_SCALE:I

    .line 7111
    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_2

    .line 8017
    sget-object v3, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-static {v3, v1, v2, v5, v4}, Lo/BaseMarginTradeFragmentshowContent1;->e(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v6

    .line 2052
    :goto_2
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2053
    iget-object p2, p2, Lo/r8lambdaKrczUMyB_OnTE7qWfGaRbuHn5Y;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/finance/voptions/feature/account/data/po/GreekPO;->getVega()Ljava/lang/String;

    move-result-object p1

    iget p0, p0, Lcom/finance/voptions/feature/wallet/VOptionsGreeksFragment;->GREEKS_SCALE:I

    .line 9111
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_3

    .line 10017
    sget-object v0, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-static {v0, p1, p0, v5, v4}, Lo/BaseMarginTradeFragmentshowContent1;->e(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object v6

    .line 2053
    :cond_3
    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {p2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2054
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic d(Lcom/finance/voptions/feature/wallet/VOptionsGreeksFragment;Ljava/util/List;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/finance/voptions/feature/wallet/VOptionsGreeksFragment;->underlyings:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getLayoutResId()I
    .locals 1

    .line 29
    iget v0, p0, Lcom/finance/voptions/feature/wallet/VOptionsGreeksFragment;->layoutResId:I

    return v0
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 29
    iput p1, p0, Lcom/finance/voptions/feature/wallet/VOptionsGreeksFragment;->layoutResId:I

    return-void
.end method

.method public final setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 46
    invoke-static {p1}, Lo/r8lambdaNSKd2kOtn9buiiI6MBy1Yi16o0;->bind(Landroid/view/View;)Lo/r8lambdaNSKd2kOtn9buiiI6MBy1Yi16o0;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/voptions/feature/wallet/VOptionsGreeksFragment;->binding:Lo/r8lambdaNSKd2kOtn9buiiI6MBy1Yi16o0;

    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lo/ECDSASignResult;

    iget-object v0, p0, Lcom/finance/voptions/feature/wallet/VOptionsGreeksFragment;->zipGreeksList:Ljava/util/List;

    new-instance v1, Lo/SpotMarketPairTreeMapView;

    invoke-direct {v1, p0}, Lo/SpotMarketPairTreeMapView;-><init>(Lcom/finance/voptions/feature/wallet/VOptionsGreeksFragment;)V

    const v2, 0x7f0e1684

    invoke-direct {p2, p1, v2, v0, v1}, Lo/ECDSASignResult;-><init>(Landroid/content/Context;ILjava/util/List;Lkotlin/jvm/functions/Function2;)V

    iput-object p2, p0, Lcom/finance/voptions/feature/wallet/VOptionsGreeksFragment;->greeksListAdapter:Lo/ECDSASignResult;

    .line 56
    iget-object p1, p0, Lcom/finance/voptions/feature/wallet/VOptionsGreeksFragment;->binding:Lo/r8lambdaNSKd2kOtn9buiiI6MBy1Yi16o0;

    if-eqz p1, :cond_1

    .line 57
    iget-object p2, p1, Lo/r8lambdaNSKd2kOtn9buiiI6MBy1Yi16o0;->d:Lcom/binance/widget/adaptivescrolling/recycleview/AdaptiveScrollingRecycleView;

    .line 58
    iget-object v0, p0, Lcom/finance/voptions/feature/wallet/VOptionsGreeksFragment;->greeksListAdapter:Lo/ECDSASignResult;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 59
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 60
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/finance/voptions/feature/wallet/VOptionsGreeksFragment;->greeksListAdapter:Lo/ECDSASignResult;

    if-eqz v0, :cond_0

    .line 12014
    iget-object v0, v0, Lo/ECDSASignResult;->b:Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 60
    :goto_0
    iget-object p1, p1, Lo/r8lambdaNSKd2kOtn9buiiI6MBy1Yi16o0;->b:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p1, Landroid/view/View;

    invoke-static {p2, v0, p1}, Lo/jni_YGNodeIsDirtyJNI;->a(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;Landroid/view/View;)V

    .line 63
    :cond_1
    invoke-direct {p0}, Lcom/finance/voptions/feature/wallet/VOptionsGreeksFragment;->a()V

    return-void
.end method

.method public final subscribeLiveData()V
    .locals 4

    .line 83
    invoke-super {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->subscribeLiveData()V

    .line 85
    iget-object v0, p0, Lcom/finance/voptions/feature/wallet/VOptionsGreeksFragment;->vOptionAccountViewModel:Lo/SimpleAssetItemViewModel6;

    .line 13081
    iget-object v0, v0, Lo/SimpleAssetItemViewModel6;->d:Lo/getStatusViewModel;

    check-cast v0, Landroidx/lifecycle/LiveData;

    .line 85
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/finance/voptions/feature/wallet/VOptionsGreeksFragment$DropdropElements2;

    new-instance v3, Lo/HeatmapActivityupdateFavStatus6;

    invoke-direct {v3, p0}, Lo/HeatmapActivityupdateFavStatus6;-><init>(Lcom/finance/voptions/feature/wallet/VOptionsGreeksFragment;)V

    invoke-direct {v2, v3}, Lcom/finance/voptions/feature/wallet/VOptionsGreeksFragment$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 90
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v2, Lcom/finance/voptions/feature/wallet/VOptionsGreeksFragment$subscribeLiveData$2;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/finance/voptions/feature/wallet/VOptionsGreeksFragment$subscribeLiveData$2;-><init>(Lcom/finance/voptions/feature/wallet/VOptionsGreeksFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v0, v2}, Lo/setPotentialAprBytes;->b(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method
