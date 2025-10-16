.class public final Lcom/finance/marketdetail/feature/business/spot/currency/dialog/CurrencyBottomDialog;
.super Lcom/finance/kit/framework/widget/dialog/FinanceBaseBottomDialogFragment;
.source "SourceFile"

# interfaces
.implements Lo/_matchToken2;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J/\u0010\n\u001a\u00020\u00082\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0014\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ!\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u000c2\u0008\u0010\t\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0019\u0010\u0010\u001a\u00020\u00082\u0008\u0010\u0006\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\"\u0010\u0013\u001a\u00020\u00128\u0017@\u0017X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR$\u0010\u001b\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00078\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR \u0010!\u001a\u000e\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020\u00080\u00078\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u001c"
    }
    d2 = {
        "Lcom/finance/marketdetail/feature/business/spot/currency/dialog/CurrencyBottomDialog;",
        "Lcom/finance/kit/framework/widget/dialog/FinanceBaseBottomDialogFragment;",
        "Lo/_matchToken2;",
        "<init>",
        "()V",
        "Lcom/binance/data/beans/CurrencyRate;",
        "p0",
        "Lkotlin/Function1;",
        "",
        "p1",
        "a",
        "(Lcom/binance/data/beans/CurrencyRate;Lkotlin/jvm/functions/Function1;)V",
        "Landroid/view/View;",
        "Landroid/os/Bundle;",
        "d",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "onActivityCreated",
        "(Landroid/os/Bundle;)V",
        "",
        "layoutResId",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "mCurrencyData",
        "Lcom/binance/data/beans/CurrencyRate;",
        "mCallBack",
        "Lkotlin/jvm/functions/Function1;",
        "Lo/getMessageSuffix;",
        "viewBind",
        "Lo/getMessageSuffix;",
        "Lcom/binance/data/beans/Currency;",
        "onItemClickCallback"
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
.field private layoutResId:I

.field private mCallBack:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/binance/data/beans/CurrencyRate;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private mCurrencyData:Lcom/binance/data/beans/CurrencyRate;

.field private final onItemClickCallback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/binance/data/beans/Currency;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private viewBind:Lo/getMessageSuffix;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Lcom/finance/kit/framework/widget/dialog/FinanceBaseBottomDialogFragment;-><init>()V

    const v0, 0x7f0e0482

    .line 25
    iput v0, p0, Lcom/finance/marketdetail/feature/business/spot/currency/dialog/CurrencyBottomDialog;->layoutResId:I

    .line 43
    new-instance v0, Lo/_handleOddName2;

    invoke-direct {v0, p0}, Lo/_handleOddName2;-><init>(Lcom/finance/marketdetail/feature/business/spot/currency/dialog/CurrencyBottomDialog;)V

    iput-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/currency/dialog/CurrencyBottomDialog;->onItemClickCallback:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static synthetic e(Lcom/finance/marketdetail/feature/business/spot/currency/dialog/CurrencyBottomDialog;Lcom/binance/data/beans/Currency;)Lkotlin/Unit;
    .locals 9

    .line 1044
    invoke-virtual {p1}, Lcom/binance/data/beans/Currency;->getPair()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/finance/marketdetail/feature/business/spot/currency/dialog/CurrencyBottomDialog;->mCurrencyData:Lcom/binance/data/beans/CurrencyRate;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/binance/data/beans/CurrencyRate;->getCurrency()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1045
    invoke-static {}, Lo/h006800680068h00680068;->j()Lo/h006800680068h00680068;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/data/beans/CurrencyRate;

    if-nez v0, :cond_1

    new-instance v0, Lcom/binance/data/beans/CurrencyRate;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1f

    const/4 v8, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/binance/data/beans/CurrencyRate;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1046
    :cond_1
    invoke-virtual {p1}, Lcom/binance/data/beans/Currency;->getPair()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/binance/data/beans/CurrencyRate;->setCurrency(Ljava/lang/String;)V

    .line 1047
    iget-object v1, p0, Lcom/finance/marketdetail/feature/business/spot/currency/dialog/CurrencyBottomDialog;->mCallBack:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_2

    .line 1048
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 1050
    :cond_2
    sget-object v1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v1

    invoke-virtual {p1}, Lcom/binance/data/beans/Currency;->getPair()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lo/setConnectTimeout;->z(Lo/getSearchInputEditView;Ljava/lang/String;)V

    .line 1051
    invoke-virtual {v0}, Lcom/binance/data/beans/CurrencyRate;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    .line 1052
    invoke-static {}, Lo/h006800680068h00680068;->j()Lo/h006800680068h00680068;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 1055
    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 1057
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/binance/data/beans/CurrencyRate;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/data/beans/CurrencyRate;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/binance/data/beans/CurrencyRate;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 32
    iput-object p1, p0, Lcom/finance/marketdetail/feature/business/spot/currency/dialog/CurrencyBottomDialog;->mCurrencyData:Lcom/binance/data/beans/CurrencyRate;

    .line 33
    iput-object p2, p0, Lcom/finance/marketdetail/feature/business/spot/currency/dialog/CurrencyBottomDialog;->mCallBack:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final d(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 37
    invoke-static {p1}, Lo/getMessageSuffix;->bind(Landroid/view/View;)Lo/getMessageSuffix;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/marketdetail/feature/business/spot/currency/dialog/CurrencyBottomDialog;->viewBind:Lo/getMessageSuffix;

    if-eqz p1, :cond_0

    .line 38
    iget-object p1, p1, Lo/getMessageSuffix;->a:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_0

    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lo/getClosePositionAsset;->e(Landroid/content/Context;)I

    move-result p2

    int-to-float p2, p2

    const v0, 0x3f68f5c3    # 0.91f

    mul-float p2, p2, v0

    float-to-int p2, p2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_0
    return-void
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 25
    iget v0, p0, Lcom/finance/marketdetail/feature/business/spot/currency/dialog/CurrencyBottomDialog;->layoutResId:I

    return v0
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 4

    .line 60
    invoke-super {p0, p1}, Lcom/finance/kit/framework/widget/dialog/FinanceBaseBottomDialogFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 61
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    .line 2753
    new-instance v0, Lo/PointerEventPass;

    invoke-direct {v0, p1}, Lo/PointerEventPass;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 62
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const v1, 0x7f0b12f7

    invoke-virtual {p1, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of v2, p1, Lcom/finance/marketdetail/feature/business/spot/currency/ChooseCurrencyFragment;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast p1, Lcom/finance/marketdetail/feature/business/spot/currency/ChooseCurrencyFragment;

    goto :goto_0

    :cond_0
    move-object p1, v3

    :goto_0
    if-nez p1, :cond_1

    .line 63
    sget-object p1, Lcom/finance/marketdetail/feature/business/spot/currency/ChooseCurrencyFragment;->e:Lcom/finance/marketdetail/feature/business/spot/currency/ChooseCurrencyFragment$DemoFundsParentComponent;

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/finance/marketdetail/feature/business/spot/currency/ChooseCurrencyFragment$DemoFundsParentComponent;->e(Z)Lcom/finance/marketdetail/feature/business/spot/currency/ChooseCurrencyFragment;

    move-result-object p1

    .line 64
    :cond_1
    iget-object v2, p0, Lcom/finance/marketdetail/feature/business/spot/currency/dialog/CurrencyBottomDialog;->mCurrencyData:Lcom/binance/data/beans/CurrencyRate;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/binance/data/beans/CurrencyRate;->getCurrency()Ljava/lang/String;

    move-result-object v3

    :cond_2
    invoke-virtual {p1, v3}, Lcom/finance/marketdetail/feature/business/spot/currency/ChooseCurrencyFragment;->setCurrentCurrency(Ljava/lang/String;)V

    .line 65
    iget-object v2, p0, Lcom/finance/marketdetail/feature/business/spot/currency/dialog/CurrencyBottomDialog;->mCurrencyData:Lcom/binance/data/beans/CurrencyRate;

    invoke-virtual {p1, v2}, Lcom/finance/marketdetail/feature/business/spot/currency/ChooseCurrencyFragment;->setCurrentRate(Lcom/binance/data/beans/CurrencyRate;)V

    .line 66
    iget-object v2, p0, Lcom/finance/marketdetail/feature/business/spot/currency/dialog/CurrencyBottomDialog;->onItemClickCallback:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v2}, Lcom/finance/marketdetail/feature/business/spot/currency/ChooseCurrencyFragment;->setOnItemClick(Lkotlin/jvm/functions/Function1;)V

    .line 67
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 68
    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentTransaction;->e(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_1

    .line 70
    :cond_3
    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseDialogFragment;->getFragmentTag()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    .line 3288
    invoke-virtual {v0, v1, p1, v2, v3}, Landroidx/fragment/app/FragmentTransaction;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 95
    :goto_1
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->c()I

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 25
    iput p1, p0, Lcom/finance/marketdetail/feature/business/spot/currency/dialog/CurrencyBottomDialog;->layoutResId:I

    return-void
.end method
