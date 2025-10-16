.class public final Lcom/insurance/wallet/activities/convert/ConvertBTokenActivity;
.super Lcom/binance/base/activity/BaseAppActivity;
.source "SourceFile"

# interfaces
.implements Lo/getConditionalUserProperties$DemoFundsParentComponent;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0008\u00106\u001a\u000207H\u0016J\u0008\u00108\u001a\u000209H\u0015J\u0012\u0010:\u001a\u0002092\u0008\u0010;\u001a\u0004\u0018\u00010<H\u0017J\u0012\u0010=\u001a\u0002092\u0008\u0010;\u001a\u0004\u0018\u00010<H\u0017J0\u0010>\u001a\u0008\u0012\u0004\u0012\u00020@0?2\u0006\u0010A\u001a\u00020\u000c2\u0018\u0010B\u001a\u0014\u0012\u0004\u0012\u000207\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u0002090CH\u0002J\u0008\u0010D\u001a\u000209H\u0002J2\u0010E\u001a\u0002092\u000c\u0010F\u001a\u0008\u0012\u0004\u0012\u00020@0G2\u0006\u0010A\u001a\u00020\u000c2\u0012\u0010B\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u0002090HH\u0002J\u0008\u0010I\u001a\u000209H\u0003J\u0010\u0010J\u001a\u0002092\u0006\u0010K\u001a\u00020\u0006H\u0002J\u0008\u0010L\u001a\u000209H\u0002J\u0010\u0010M\u001a\u0002092\u0006\u0010N\u001a\u00020\u0006H\u0002J \u0010O\u001a\u0002092\u0006\u0010P\u001a\u0002072\u0006\u0010Q\u001a\u00020\u00182\u0006\u0010R\u001a\u00020\u0018H\u0002J\u0010\u0010S\u001a\u0002092\u0006\u0010T\u001a\u00020\u000cH\u0003J\u0010\u0010U\u001a\u0002092\u0006\u0010V\u001a\u00020\u0006H\u0003J\u0010\u0010W\u001a\u00020\u00062\u0006\u0010V\u001a\u00020\u0006H\u0002J\u0008\u0010X\u001a\u000209H\u0002J\u0010\u0010Y\u001a\u0002092\u0006\u0010Z\u001a\u00020[H\u0017J\u0016\u0010\\\u001a\u0002092\u000c\u0010]\u001a\u0008\u0012\u0004\u0012\u00020\u00060GH\u0017J\u0008\u0010^\u001a\u000209H\u0016J\u0008\u0010_\u001a\u000209H\u0016J\u0008\u0010`\u001a\u000209H\u0014J\u0008\u0010a\u001a\u000209H\u0002J\u0012\u0010b\u001a\u0002092\u0008\u0010Z\u001a\u0004\u0018\u00010-H\u0016J\u0008\u0010c\u001a\u000209H\u0003R\u001a\u0010\u0005\u001a\u00020\u0006X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u000cX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u0006X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0008R\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0017\u001a\u00020\u0018X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\u001d\u001a\u00020\u000cX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u000e\"\u0004\u0008\u001f\u0010 R\u0012\u0010!\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\"\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010#\u001a\u0004\u0018\u00010$X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010%\u001a\n\u0012\u0004\u0012\u00020\'\u0018\u00010&X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020+X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020-X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010.\u001a\u00020/X\u0082.\u00a2\u0006\u0002\n\u0000R\u001d\u00100\u001a\u0004\u0018\u0001018BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00084\u00105\u001a\u0004\u00082\u00103\u00a8\u0006d\u00b2\u0006\n\u0010e\u001a\u00020fX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/insurance/wallet/activities/convert/ConvertBTokenActivity;",
        "Lcom/binance/base/activity/BaseAppActivity;",
        "Lcom/insurance/wallet/activities/convert/ConvertBTokenContract$View;",
        "<init>",
        "()V",
        "tag",
        "",
        "getTag",
        "()Ljava/lang/String;",
        "setTag",
        "(Ljava/lang/String;)V",
        "sensorsEnable",
        "",
        "getSensorsEnable",
        "()Z",
        "screenName",
        "getScreenName",
        "mPresenter",
        "Lcom/insurance/wallet/activities/convert/ConvertBTokenContract$Presenter;",
        "getMPresenter",
        "()Lcom/insurance/wallet/activities/convert/ConvertBTokenContract$Presenter;",
        "setMPresenter",
        "(Lcom/insurance/wallet/activities/convert/ConvertBTokenContract$Presenter;)V",
        "layoutResId",
        "",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "hasToolbar",
        "getHasToolbar",
        "setHasToolbar",
        "(Z)V",
        "fromWalletId",
        "currectTo",
        "mAdapterB",
        "Lcom/insurance/wallet/activities/convert/ConvertBTokenAdapter;",
        "convertBnbDialog",
        "Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;",
        "Lcom/major/android/uikit2/dialogs/sheets/headers/StartTitle;",
        "zeroBnbStr",
        "mPrecision",
        "mFeePercentage",
        "",
        "toList",
        "Lcom/insurance/wallet/pojo/DirbbletConvertToList;",
        "viewBinding",
        "Lcom/insurance/wallet/databinding/WalletActivityDustyBinding;",
        "mHandler",
        "Landroid/os/Handler;",
        "getMHandler",
        "()Landroid/os/Handler;",
        "mHandler$delegate",
        "Lkotlin/Lazy;",
        "createViewDelegate",
        "Landroid/view/View;",
        "openDataChannel",
        "",
        "setUpViews",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "work",
        "createDustySwitchItemComponent",
        "Lcom/binance/base/adapter/components/ComponentItemWrapper;",
        "Lcom/insurance/wallet/pojo/CoinSwithItem;",
        "selectToCoin",
        "onClick",
        "Lkotlin/Function2;",
        "showChooseFromWallet",
        "showChooseActionSheet",
        "list",
        "",
        "Lkotlin/Function1;",
        "showChooseCoinMenu",
        "onSelectToCoin",
        "coin",
        "setCurrectFromWallet",
        "onSelectFromWallet",
        "wallet",
        "showPopupWindow",
        "view",
        "offsetX",
        "offsetY",
        "allSelectedCheckCoin",
        "isChecked",
        "setFiatValuation",
        "amount",
        "getFiatValuation",
        "singleStepCheckCoin",
        "updateAdapter",
        "data",
        "Lcom/insurance/wallet/pojo/DirbbletBtcResp;",
        "handleConvertResult",
        "details",
        "showLoadProgress",
        "hideLoadProgress",
        "onDestroy",
        "setCurrectTo",
        "updateToList",
        "getSmallAssetsList",
        "wallet-internal_release",
        "itemAdapter",
        "Lcom/binance/base/adapter/components/ComponentsAdapter;"
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
.field private static q:I = 0x1

.field private static r:I = 0x0

.field private static s:B = -0x3bt


# instance fields
.field public a:Ljava/lang/String;

.field private b:I

.field public c:Ljava/lang/String;

.field private d:Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment<",
            "Lo/lambdasetAction0comgoogleandroidmaterialsnackbarSnackbar;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z

.field private f:I

.field private g:Lo/clearConditionalUserProperty;

.field private final h:Lkotlin/Lazy;

.field private i:Lo/getConditionalUserProperties$DropdropElements2;

.field private j:D

.field private final k:Ljava/lang/String;

.field private l:Lo/CalendarConstraintsDateValidator;

.field private m:Lo/updateItemCount;

.field private n:Ljava/lang/String;

.field private final o:Z

.field private t:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 66
    invoke-direct {p0}, Lcom/binance/base/activity/BaseAppActivity;-><init>()V

    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/insurance/wallet/activities/convert/ConvertBTokenActivity;->n:Ljava/lang/String;

    const/4 v0, 0x1

    .line 69
    iput-boolean v0, p0, Lcom/insurance/wallet/activities/convert/ConvertBTokenActivity;->o:Z

    .line 70
    const-string v1, "ConvertBNB"

    iput-object v1, p0, Lcom/insurance/wallet/activities/convert/ConvertBTokenActivity;->k:Ljava/lang/String;

    const v1, 0x7f0e1724

    .line 72
    iput v1, p0, Lcom/insurance/wallet/activities/convert/ConvertBTokenActivity;->b:I

    .line 73
    iput-boolean v0, p0, Lcom/insurance/wallet/activities/convert/ConvertBTokenActivity;->e:Z

    .line 78
    const-string v0, "MAIN"

    iput-object v0, p0, Lcom/insurance/wallet/activities/convert/ConvertBTokenActivity;->c:Ljava/lang/String;

    .line 82
    const-string v1, "BNB"

    iput-object v1, p0, Lcom/insurance/wallet/activities/convert/ConvertBTokenActivity;->a:Ljava/lang/String;

    .line 87
    const-string v2, "0.00"

    iput-object v2, p0, Lcom/insurance/wallet/activities/convert/ConvertBTokenActivity;->t:Ljava/lang/String;

    const/16 v2, 0x8

    .line 88
    iput v2, p0, Lcom/insurance/wallet/activities/convert/ConvertBTokenActivity;->f:I

    .line 92
    new-instance v2, Lo/CalendarConstraintsDateValidator;

    invoke-direct {v2}, Lo/CalendarConstraintsDateValidator;-><init>()V

    .line 93
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, Lo/CalendarConstraintsDateValidator;->c(Ljava/util/List;)V

    .line 94
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Lo/CalendarConstraintsDateValidator;->a(Ljava/util/List;)V

    .line 92
    iput-object v2, p0, Lcom/insurance/wallet/activities/convert/ConvertBTokenActivity;->l:Lo/CalendarConstraintsDateValidator;

    .line 100
    new-instance v0, Lo/Tile;

    invoke-direct {v0}, Lo/Tile;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/insurance/wallet/activities/convert/ConvertBTokenActivity;->h:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lcom/insurance/wallet/activities/convert/ConvertBTokenActivity;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/widget/LinearLayout;
    .locals 8

    const/4 v0, 0x1

    .line 33206
    invoke-static {p4, p5, v0}, Lo/getFocalKeylines;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/getFocalKeylines;

    move-result-object p4

    .line 33209
    iget-object p5, p4, Lo/getFocalKeylines;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/insurance/wallet/activities/convert/ConvertBTokenActivity;->a:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33210
    iget-object p5, p4, Lo/getFocalKeylines;->a:Landroid/widget/TextView;

    .line 33211
    iget-object v1, p0, Lcom/insurance/wallet/activities/convert/ConvertBTokenActivity;->a:Ljava/lang/String;

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const v1, 0x7f156327

    invoke-static {v1, v2}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 33210
    invoke-virtual {p5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33212
    iget-object p5, p4, Lo/getFocalKeylines;->e:Landroid/widget/TextView;

    sget-object v1, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    .line 33213
    iget-object v2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Ljava/math/BigDecimal;

    .line 33214
    iget v3, p0, Lcom/insurance/wallet/activities/convert/ConvertBTokenActivity;->f:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    .line 33212
    invoke-static/range {v1 .. v7}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->b(Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;Ljava/math/BigDecimal;IZZLjava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33218
    iget-object p5, p4, Lo/getFocalKeylines;->c:Landroid/widget/TextView;

    iget-object v1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/math/BigDecimal;

    invoke-virtual {v1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/insurance/wallet/activities/convert/ConvertBTokenActivity;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33221
    iget-object p5, p4, Lo/getFocalKeylines;->b:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const v2, 0x7f1527e8

    invoke-virtual {p3, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-direct {v1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 p3, 0x28

    .line 33222
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33223
    iget-wide v2, p0, Lcom/insurance/wallet/activities/convert/ConvertBTokenActivity;->j:D

    .line 35018
    sget-object p3, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->e()Ljava/util/Locale;

    move-result-object p3

    invoke-static {p3}, Ljava/text/NumberFormat;->getPercentInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object p3

    const/4 v4, 0x2

    .line 35019
    invoke-virtual {p3, v4}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 35020
    invoke-virtual {p3, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    .line 33223
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p3, 0x29

    .line 33224
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    .line 33221
    invoke-virtual {p5, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33226
    iget-object p3, p4, Lo/getFocalKeylines;->f:Landroid/widget/TextView;

    .line 33227
    sget-object v1, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    iget-object p5, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v2, p5

    check-cast v2, Ljava/math/BigDecimal;

    iget v3, p0, Lcom/insurance/wallet/activities/convert/ConvertBTokenActivity;->f:I

    const/4 v4, 0x0

    const/16 v7, 0x1c

    invoke-static/range {v1 .. v7}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->b(Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;Ljava/math/BigDecimal;IZZLjava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object p5

    check-cast p5, Ljava/lang/CharSequence;

    .line 33226
    invoke-virtual {p3, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33229
    iget-object p3, p4, Lo/getFocalKeylines;->g:Landroid/widget/TextView;

    iget-object p5, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p5, Ljava/math/BigDecimal;

    invoke-virtual {p5}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p5

    invoke-direct {p0, p5}, Lcom/insurance/wallet/activities/convert/ConvertBTokenActivity;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    check-cast p5, Ljava/lang/CharSequence;

    invoke-virtual {p3, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33231
    iget-object p3, p4, Lo/getFocalKeylines;->d:Landroid/widget/TextView;

    .line 33232
    sget-object v1, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    iget-object p5, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p5, Ljava/math/BigDecimal;

    iget-object v2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Ljava/math/BigDecimal;

    invoke-virtual {p5, v2}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    iget v3, p0, Lcom/insurance/wallet/activities/convert/ConvertBTokenActivity;->f:I

    invoke-static/range {v1 .. v7}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->b(Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;Ljava/math/BigDecimal;IZZLjava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object p5

    check-cast p5, Ljava/lang/CharSequence;

    .line 33231
    invoke-virtual {p3, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33233
    iget-object p3, p4, Lo/getFocalKeylines;->i:Landroidx/appcompat/widget/AppCompatTextView;

    .line 33234
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ljava/math/BigDecimal;

    iget-object p2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p2, Ljava/math/BigDecimal;

    invoke-virtual {p1, p2}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p1

    .line 33233
    invoke-direct {p0, p1}, Lcom/insurance/wallet/activities/convert/ConvertBTokenActivity;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33237
    iget-object p1, p4, Lo/getFocalKeylines;->n:Lcom/major/android/uikit2/button/KitButton;

    check-cast p1, Landroid/view/View;

    new-instance p2, Lo/TileOverlayOptions;

    invoke-direct {p2, p0}, Lo/TileOverlayOptions;-><init>(Lcom/insurance/wallet/activities/convert/ConvertBTokenActivity;)V

    const-wide/16 v1, 0x0

    invoke-static {p1, v1, v2, p2, v0}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 36091
    iget-object p0, p4, Lo/getFocalKeylines;->j:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static synthetic a(Lcom/insurance/wallet/activities/convert/ConvertBTokenActivity;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 0

    .line 27273
    invoke-direct {p0}, Lcom/insurance/wallet/activities/convert/ConvertBTokenActivity;->h()V

    .line 27274
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/insurance/wallet/activities/convert/ConvertBTokenActivity;Landroidx/appcompat/widget/AppCompatTextView;)Lkotlin/Unit;
    .locals 0

    .line 17264
    invoke-direct {p0}, Lcom/insurance/wallet/activities/convert/ConvertBTokenActivity;->i()V

    .line 17265
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic a(Lcom/insurance/wallet/activities/convert/ConvertBTokenActivity;)V
    .locals 11

    .line 51546
    iget-object v0, p0, Lcom/insurance/wallet/activities/convert/ConvertBTokenActivity;->g:Lo/clearConditionalUserProperty;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 51155
    iget-object v0, v0, Lo/clearConditionalUserProperty;->j:Ljava/util/List;

    .line 51546
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 51547
    iget-object v0, p0, Lcom/insurance/wallet/activities/convert/ConvertBTokenActivity;->m:Lo/updateItemCount;

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lo/updateItemCount;->p:Lcom/major/android/uikit2/button/KitButton;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Lcom/major/android/uikit2/button/KitButton;->setInactive(Z)V

    .line 51548
    :cond_1
    iget-object v0, p0, Lcom/insurance/wallet/activities/convert/ConvertBTokenActivity;->g:Lo/clearConditionalUserProperty;

    invoke-virtual {v0}, Lo/clearConditionalUserProperty;->b()Ljava/util/List;

    move-result-object v0

    .line 51549
    new-instance v3, Ljava/math/BigDecimal;

    invoke-direct {v3, v2}, Ljava/math/BigDecimal;-><init>(I)V

    .line 51550
    check-cast v0, Ljava/lang/Iterable;

    .line 51687
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/recalculateCheckedIconPosition;

    .line 51551
    invoke-virtual {v2}, Lo/recalculateCheckedIconPosition;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v3

    goto :goto_0

    .line 51554
    :cond_2
    sget-object v4, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    iget v6, p0, Lcom/insurance/wallet/activities/convert/ConvertBTokenActivity;->f:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x18

    move-object v5, v3

    invoke-static/range {v4 .. v10}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->b(Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;Ljava/math/BigDecimal;IZZLjava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object v0

    .line 51555
    iget-object v2, p0, Lcom/insurance/wallet/activities/convert/ConvertBTokenActivity;->m:Lo/updateItemCount;

    if-eqz v2, :cond_3

    move-object v1, v2

    :cond_3
    iget-object v1, v1, Lo/updateItemCount;->m:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51556
    :cond_4
    invoke-virtual {v3}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/insurance/wallet/activities/convert/ConvertBTokenActivity;->a(Ljava/lang/String;)V

    return-void

    .line 51558
    :cond_5
    const-string v0, "0"

    invoke-direct {p0, v0}, Lcom/insurance/wallet/activities/convert/ConvertBTokenActivity;->a(Ljava/lang/String;)V

    .line 51559
    iget-object v0, p0, Lcom/insurance/wallet/activities/convert/ConvertBTokenActivity;->m:Lo/updateItemCount;

    if-nez v0, :cond_6

    move-object v0, v1

    :cond_6
    iget-object v0, v0, Lo/updateItemCount;->m:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    .line 51560
    sget-object v2, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    iget-object v3, p0, Lcom/insurance/wallet/activities/convert/ConvertBTokenActivity;->t:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x18

    invoke-static/range {v2 .. v8}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->a(Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;Ljava/lang/String;Ljava/lang/Integer;ZZLjava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    .line 51559
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51561
    :cond_7
    iget-object p0, p0, Lcom/insurance/wallet/activities/convert/ConvertBTokenActivity;->m:Lo/updateItemCount;

    if-nez p0, :cond_8

    goto :goto_1

    :cond_8
    move-object v1, p0

    :goto_1
    iget-object p0, v1, Lo/updateItemCount;->p:Lcom/major/android/uikit2/button/KitButton;

    if-eqz p0, :cond_9

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/major/android/uikit2/button/KitButton;->setInactive(Z)V

    :cond_9
    return-void
.end method

.method public static synthetic a(Lcom/insurance/wallet/activities/convert/ConvertBTokenActivity;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46151
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v1, "/funds/overviewHistory"

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 46152
    const-string v1, "type"

    const-string v2, "convert"

    invoke-virtual {v0, v1, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 46153
    check-cast p0, Landroid/content/Context;

    invoke-virtual {v0, p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 46154
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic a(Lcom/insurance/wallet/activities/convert/ConvertBTokenActivity;Landroid/view/View;II)V
    .locals 10

    .line 49464
    sget-object p2, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->INSTANCE:Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;

    move-object p2, p0

    check-cast p2, Landroid/app/Activity;

    invoke-static {p2}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->a(Landroid/app/Activity;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 49468
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const p3, 0x7f15635d

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Ljava/lang/CharSequence;

    .line 49469
    sget-object v3, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$LineType;->SINGLELINE:Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$LineType;

    .line 49470
    sget-object v4, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$ArrowLocation;->UP_LEFT:Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$ArrowLocation;

    .line 49467
    new-instance p2, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;

    const/16 p3, 0x1e

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x40

    const/4 v9, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v9}, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$LineType;Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$ArrowLocation;Ljava/lang/Integer;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 p3, 0x0

    const/16 v0, -0x1e

    .line 49472
    invoke-virtual {p2, p1, p3, v0}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 49473
    new-instance p1, Lo/StyleSpan;

    invoke-direct {p1, p0}, Lo/StyleSpan;-><init>(Lcom/insurance/wallet/activities/convert/ConvertBTokenActivity;)V

    invoke-virtual {p2, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 50100
    iget-object p0, p0, Lcom/insurance/wallet/activities/convert/ConvertBTokenActivity;->h:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Handler;

    if-eqz p0, :cond_0

    .line 49477
    new-instance p1, Lo/StrokeStyle;

    invoke-direct {p1, p2}, Lo/StrokeStyle;-><init>(Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;)V

    const-wide/16 p2, 0xbb8

    invoke-virtual {p0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/insurance/wallet/activities/convert/ConvertBTokenActivity;Landroid/widget/CompoundButton;Z)V
    .locals 9

    .line 8304
    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x2

    .line 9519
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 9491
    const-string v0, "0"

    const/4 v1, 0x0

    if-eqz p2, :cond_a

    .line 9492
    iget-object p2, p0, Lcom/insurance/wallet/activities/convert/ConvertBTokenActivity;->m:Lo/updateItemCount;

    if-nez p2, :cond_0

    move-object p2, v1

    :cond_0
    iget-object p2, p2, Lo/updateItemCount;->p:Lcom/major/android/uikit2/button/KitButton;

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2, v2}, Lcom/major/android/uikit2/button/KitButton;->setInactive(Z)V

    .line 9493
    :cond_1
    iget-object p2, p0, Lcom/insurance/wallet/activities/convert/ConvertBTokenActivity;->g:Lo/clearConditionalUserProperty;

    if-eqz p2, :cond_3

    .line 10169
    iget-object v4, p2, Lo/clearConditionalUserProperty;->j:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 10170
    iget-object v4, p2, Lo/clearConditionalUserProperty;->e:Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    .line 10194
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/recalculateCheckedIconPosition;

    .line 11027
    iget-boolean v6, v5, Lo/recalculateCheckedIconPosition;->d:Z

    if-eqz v6, :cond_2

    .line 10172
    iget-object v6, p2, Lo/clearConditionalUserProperty;->j:Ljava/util/List;

    invoke-virtual {v5}, Lo/recalculateCheckedIconPosition;->a()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9494
    :cond_3
    iget-object p2, p0, Lcom/insurance/wallet/activities/convert/ConvertBTokenActivity;->g:Lo/clearConditionalUserProperty;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 9495
    :cond_4
    iget-object p2, p0, Lcom/insurance/wallet/activities/convert/ConvertBTokenActivity;->g:Lo/clearConditionalUserProperty;

    if-eqz p2, :cond_8

    .line 12154
    iget-object p2, p2, Lo/clearConditionalUserProperty;->j:Ljava/util/List;

    .line 9495
    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_8

    .line 9496
    iget-object p2, p0, Lcom/insurance/wallet/activities/convert/ConvertBTokenActivity;->g:Lo/clearConditionalUserProperty;

    invoke-virtual {p2}, Lo/clearConditionalUserProperty;->b()Ljava/util/List;

    move-result-object p2

    .line 9497
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v2}, Ljava/math/BigDecimal;-><init>(I)V

    .line 9498
    check-cast p2, Ljava/lang/Iterable;

    .line 9685
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/recalculateCheckedIconPosition;

    .line 9499
    invoke-virtual {v2}, Lo/recalculateCheckedIconPosition;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    goto :goto_1

    .line 9501
    :cond_5
    sget-object v2, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    .line 9503
    iget v4, p0, Lcom/insurance/wallet/activities/convert/ConvertBTokenActivity;->f:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x18

    move-object v3, v0

    .line 9501
    invoke-static/range {v2 .. v8}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->b(Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;Ljava/math/BigDecimal;IZZLjava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object p2

    .line 9506
    iget-object v2, p0, Lcom/insurance/wallet/activities/convert/ConvertBTokenActivity;->m:Lo/updateItemCount;

    if-eqz v2, :cond_6

    move-object v1, v2

    :cond_6
    iget-object v1, v1, Lo/updateItemCount;->m:Landroid/widget/TextView;

    if-eqz v1, :cond_7

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9507
    :cond_7
    invoke-virtual {v0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/insurance/wallet/activities/convert/ConvertBTokenActivity;->a(Ljava/lang/String;)V

    goto :goto_4

    .line 9509
    :cond_8
    invoke-direct {p0, v0}, Lcom/insurance/wallet/activities/convert/ConvertBTokenActivity;->a(Ljava/lang/String;)V

    .line 9510
    iget-object p2, p0, Lcom/insurance/wallet/activities/convert/ConvertBTokenActivity;->m:Lo/updateItemCount;

    if-nez p2, :cond_9

    goto :goto_2

    :cond_9
    move-object v1, p2

    :goto_2
    iget-object p2, v1, Lo/updateItemCount;->m:Landroid/widget/TextView;

    if-eqz p2, :cond_10

    .line 9511
    sget-object v1, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    iget-object v2, p0, Lcom/insurance/wallet/activities/convert/ConvertBTokenActivity;->t:Ljava/lang/String;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    invoke-static/range {v1 .. v7}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->a(Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;Ljava/lang/String;Ljava/lang/Integer;ZZLjava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    .line 9510
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 9514
    :cond_a
    iget-object p2, p0, Lcom/insurance/wallet/activities/convert/ConvertBTokenActivity;->m:Lo/updateItemCount;

    if-nez p2, :cond_b

    move-object p2, v1

    :cond_b
    iget-object p2, p2, Lo/updateItemCount;->p:Lcom/major/android/uikit2/button/KitButton;

    if-eqz p2, :cond_c

    const/4 v2, 0x1

    invoke-virtual {p2, v2}, Lcom/major/android/uikit2/button/KitButton;->setInactive(Z)V

    .line 9515
    :cond_c
    iget-object p2, p0, Lcom/insurance/wallet/activities/convert/ConvertBTokenActivity;->g:Lo/clearConditionalUserProperty;

    if-eqz p2, :cond_d

    .line 13178
    iget-object p2, p2, Lo/clearConditionalUserProperty;->j:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 9516
    :cond_d
    iget-object p2, p0, Lcom/insurance/wallet/activities/convert/ConvertBTokenActivity;->g:Lo/clearConditionalUserProperty;

    if-eqz p2, :cond_e

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 9517
    :cond_e
    invoke-direct {p0, v0}, Lcom/insurance/wallet/activities/convert/ConvertBTokenActivity;->a(Ljava/lang/String;)V

    .line 9518
    iget-object p2, p0, Lcom/insurance/wallet/activities/convert/ConvertBTokenActivity;->m:Lo/updateItemCount;

    if-nez p2, :cond_f

    goto :goto_3

    :cond_f
    move-object v1, p2

    :goto_3
    iget-object p2, v1, Lo/updateItemCount;->m:Landroid/widget/TextView;

    if-eqz p2, :cond_10

    .line 9519
    sget-object v1, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    iget-object v2, p0, Lcom/insurance/wallet/activities/convert/ConvertBTokenActivity;->t:Ljava/lang/String;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    invoke-static/range {v1 .. v7}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->a(Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;Ljava/lang/String;Ljava/lang/Integer;ZZLjava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    .line 9518
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8307
    :cond_10
    :goto_4
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 1

    .line 529
    iget-object v0, p0, Lcom/insurance/wallet/activities/convert/ConvertBTokenActivity;->m:Lo/updateItemCount;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lo/updateItemCount;->g:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/insurance/wallet/activities/convert/ConvertBTokenActivity;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method private final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 533
    sget-object v0, Lo/getEffectiveTimestamp;->INSTANCE:Lo/getEffectiveTimestamp;

    .line 536
    sget-object v0, Lo/y0079yyy0079y;->d:Lo/y0079yyy0079y$DropdropElements3;

    invoke-static {}, Lo/y0079yyy0079y$DropdropElements3;->b()Lo/y0079yyy0079y;

    move-result-object v1

    sget-object v0, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 51083
    iput-object v0, v1, Lo/y0079yyy0079y;->i:Ljava/math/RoundingMode;

    .line 537
    iget-object v2, p0, Lcom/insurance/wallet/activities/convert/ConvertBTokenActivity;->a:Ljava/lang/String;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x8

    move-object v3, p1

    .line 51154
    invoke-static/range {v1 .. v6}, Lo/y0079yyy0079y;->b(Lo/y0079yyy0079y;Ljava/lang/String;Ljava/lang/String;ZZI)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    .line 537
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const p1, 0x7f1529e5

    .line 534
    invoke-static {p1, v1}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 51027
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 51039
    invoke-static {}, Lo/TextFieldCursorKtcursor111;->b()Lo/TextFieldCursorKtcursor111;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/TextFieldCursorKtcursor111;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public static synthetic b(Lcom/insurance/wallet/activities/convert/ConvertBTokenActivity;Landroidx/appcompat/widget/AppCompatTextView;)Lkotlin/Unit;
    .locals 0

    .line 1258
    invoke-direct {p0}, Lcom/insurance/wallet/activities/convert/ConvertBTokenActivity;->i()V

    .line 1259
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/insurance/wallet/activities/convert/ConvertBTokenActivity;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 44457
    iput-object p1, p0, Lcom/insurance/wallet/activities/convert/ConvertBTokenActivity;->c:Ljava/lang/String;

    .line 45613
    invoke-virtual {p0}, Lcom/binance/base/activity/BaseActivity;->showToolbarProgress()V

    .line 44459
    invoke-direct {p0}, Lcom/insurance/wallet/activities/convert/ConvertBTokenActivity;->f()V

    .line 44460
    invoke-direct {p0}, Lcom/insurance/wallet/activities/convert/ConvertBTokenActivity;->d()V

    .line 43373
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/insurance/wallet/activities/convert/ConvertBTokenActivity;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/Ref$ObjectRef;)Lo/EDDSAFrostPresignParameters;
    .locals 0

    .line 28389
    new-instance p0, Lo/transparentColorBuilder;

    invoke-direct {p0, p2, p3}, Lo/transparentColorBuilder;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 29668
    new-instance p2, Lcom/insurance/wallet/activities/convert/ConvertBTokenActivity$DemoFundsParentComponent;

    const p3, 0x7f0e179d

    invoke-direct {p2, p3, p1, p0}, Lcom/insurance/wallet/activities/convert/ConvertBTokenActivity$DemoFundsParentComponent;-><init>(IZLkotlin/jvm/functions/Function2;)V

    check-cast p2, Lo/EDDSAFrostPresignParameters;

    return-object p2
.end method

.method public static final synthetic b(Lcom/insurance/wallet/activities/convert/ConvertBTokenActivity;)Lo/updateItemCount;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/insurance/wallet/activities/convert/ConvertBTokenActivity;->m:Lo/updateItemCount;

    return-object p0
.end method

.method public static synthetic b(Lcom/insurance/wallet/activities/convert/ConvertBTokenActivity;Ljava/util/List;)V
    .locals 3

    if-eqz p1, :cond_3

    .line 47120
    check-cast p1, Ljava/lang/Iterable;

    .line 47693
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/data/beans/Coin;

    .line 47121
    invoke-virtual {v0}, Lcom/binance/data/beans/Coin;->getAssetCode()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/binance/data/beans/Coin;->getFullLogoUrl()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 47122
    iget-object v1, p0, Lcom/insurance/wallet/activities/convert/ConvertBTokenActivity;->g:Lo/clearConditionalUserProperty;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/binance/data/beans/Coin;->getAssetCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/binance/data/beans/Coin;->getFullLogoUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    .line 48144
    :cond_1
    iget-object v1, v1, Lo/clearConditionalUserProperty;->d:Ljava/util/Map;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 47125
    :cond_2
    iget-object p0, p0, Lcom/insurance/wallet/activities/convert/ConvertBTokenActivity;->g:Lo/clearConditionalUserProperty;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_3
    return-void
.end method

.method public static synthetic c()Landroid/os/Handler;
    .locals 2

    .line 2101
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v0
.end method

.method public static synthetic c(Lkotlin/Lazy;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const/4 p1, 0x1

    .line 30403
    invoke-static {p2, p3, p1}, Lo/getShiftedState;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/getShiftedState;

    move-result-object p2

    .line 30408
    iget-object p3, p2, Lo/getShiftedState;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 30409
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v1, p2, Lo/getShiftedState;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    .line 30408
    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 30410
    iget-object p1, p2, Lo/getShiftedState;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 31386
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/EDDSAFrostSignAsyncParameters;

    .line 30410
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 30411
    iget-object p0, p2, Lo/getShiftedState;->e:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetErrorTips11;)V

    .line 32034
    iget-object p0, p2, Lo/getShiftedState;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 30412
    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method public static synthetic c(Lcom/insurance/wallet/activities/convert/ConvertBTokenActivity;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 0

    .line 4276
    invoke-direct {p0}, Lcom/insurance/wallet/activities/convert/ConvertBTokenActivity;->h()V

    .line 4277
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/insurance/wallet/activities/convert/ConvertBTokenActivity;Lo/setTotalLiability;)Lkotlin/Unit;
    .locals 2

    .line 20007
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/NestmsetLangBytes;->c(Landroid/content/Context;)Lo/NestmsetAckTopicBytes;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/NestmsetAckTopicBytes;->j()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 19116
    invoke-virtual {p1, v0}, Lo/setTotalLiability;->a(Ljava/lang/Class;)Lo/setBaseCurrency;

    move-result-object p1

    check-cast p1, Lo/getErrorData;

    if-eqz p1, :cond_1

    .line 19117
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 19116
    new-instance v1, Lo/VisibleRegion;

    invoke-direct {v1, p0}, Lo/VisibleRegion;-><init>(Lcom/insurance/wallet/activities/convert/ConvertBTokenActivity;)V

    .line 21032
    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 19130
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic c(Lcom/insurance/wallet/activities/convert/ConvertBTokenActivity;)Lo/clearConditionalUserProperty;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/insurance/wallet/activities/convert/ConvertBTokenActivity;->g:Lo/clearConditionalUserProperty;

    return-object p0
.end method

.method public static synthetic d(Lcom/insurance/wallet/activities/convert/ConvertBTokenActivity;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 0

    .line 22261
    invoke-direct {p0}, Lcom/insurance/wallet/activities/convert/ConvertBTokenActivity;->i()V

    .line 22262
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/insurance/wallet/activities/convert/ConvertBTokenActivity;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 6443
    iput-object p1, p0, Lcom/insurance/wallet/activities/convert/ConvertBTokenActivity;->a:Ljava/lang/String;

    .line 7613
    invoke-virtual {p0}, Lcom/binance/base/activity/BaseActivity;->showToolbarProgress()V

    .line 6445
    invoke-direct {p0}, Lcom/insurance/wallet/activities/convert/ConvertBTokenActivity;->j()V

    .line 6446
    invoke-direct {p0}, Lcom/insurance/wallet/activities/convert/ConvertBTokenActivity;->d()V

    .line 5438
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/insurance/wallet/activities/convert/ConvertBTokenActivity;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/EDDSAFrostSignResult;)Lkotlin/Unit;
    .locals 1

    .line 37388
    new-instance v0, Lo/colorBuilder;

    invoke-direct {v0, p0, p1, p2, p3}, Lo/colorBuilder;-><init>(Lcom/insurance/wallet/activities/convert/ConvertBTokenActivity;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 37699
    const-class p0, Lo/CalendarConstraints1;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p4, p0, v0}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 37394
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final d()V
    .locals 3

    .line 657
    iget-object v0, p0, Lcom/insurance/wallet/activities/convert/ConvertBTokenActivity;->g:Lo/clearConditionalUserProperty;

    if-eqz v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/insurance/wallet/activities/convert/ConvertBTokenActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lo/clearConditionalUserProperty;->b(Ljava/util/List;Ljava/lang/String;)V

    .line 658
    :cond_0
    iget-object v0, p0, Lcom/insurance/wallet/activities/convert/ConvertBTokenActivity;->g:Lo/clearConditionalUserProperty;

    if-eqz v0, :cond_1

    .line 51184
    iget-object v0, v0, Lo/clearConditionalUserProperty;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 659
    :cond_1
    iget-object v0, p0, Lcom/insurance/wallet/activities/convert/ConvertBTokenActivity;->g:Lo/clearConditionalUserProperty;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 51078
    :cond_2
    iget-object v0, p0, Lcom/insurance/wallet/activities/convert/ConvertBTokenActivity;->i:Lo/getConditionalUserProperties$DropdropElements2;

    if-eqz v0, :cond_3

    .line 662
    iget-object v1, p0, Lcom/insurance/wallet/activities/convert/ConvertBTokenActivity;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/insurance/wallet/activities/convert/ConvertBTokenActivity;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lo/getConditionalUserProperties$DropdropElements2;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public static synthetic d(Lcom/insurance/wallet/activities/convert/ConvertBTokenActivity;)V
    .locals 10

    .line 23171
    iget-object v0, p0, Lcom/insurance/wallet/activities/convert/ConvertBTokenActivity;->m:Lo/updateItemCount;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lo/updateItemCount;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getY()F

    move-result v0

    iget-object v2, p0, Lcom/insurance/wallet/activities/convert/ConvertBTokenActivity;->m:Lo/updateItemCount;

    if-nez v2, :cond_1

    move-object v2, v1

    :cond_1
    iget-object v2, v2, Lo/updateItemCount;->j:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/insurance/wallet/activities/convert/ConvertBTokenActivity;->m:Lo/updateItemCount;

    if-nez v3, :cond_2

    move-object v3, v1

    :cond_2
    iget-object v3, v3, Lo/updateItemCount;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/insurance/wallet/activities/convert/ConvertBTokenActivity;->m:Lo/updateItemCount;

    if-nez v4, :cond_3

    move-object v4, v1

    :cond_3
    iget-object v4, v4, Lo/updateItemCount;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lcom/insurance/wallet/activities/convert/ConvertBTokenActivity;->m:Lo/updateItemCount;

    if-nez v5, :cond_4

    move-object v5, v1

    :cond_4
    iget-object v5, v5, Lo/updateItemCount;->h:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    const/4 v6, 0x2

    .line 23172
    new-array v7, v6, [I

    .line 23173
    iget-object v8, p0, Lcom/insurance/wallet/activities/convert/ConvertBTokenActivity;->m:Lo/updateItemCount;

    if-nez v8, :cond_5

    move-object v8, v1

    :cond_5
    iget-object v8, v8, Lo/updateItemCount;->j:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v8, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 23175
    new-array v6, v6, [I

    .line 23176
    iget-object v7, p0, Lcom/insurance/wallet/activities/convert/ConvertBTokenActivity;->m:Lo/updateItemCount;

    if-nez v7, :cond_6

    move-object v7, v1

    :cond_6
    iget-object v7, v7, Lo/updateItemCount;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v7, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v7, 0x1

    .line 23177
    aget v8, v6, v7

    iget-object v9, p0, Lcom/insurance/wallet/activities/convert/ConvertBTokenActivity;->m:Lo/updateItemCount;

    if-nez v9, :cond_7

    move-object v9, v1

    :cond_7
    iget-object v9, v9, Lo/updateItemCount;->j:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v9

    add-int/2addr v8, v9

    .line 23179
    aget v9, v6, v7

    if-le v8, v9, :cond_c

    iget-object v9, p0, Lcom/insurance/wallet/activities/convert/ConvertBTokenActivity;->m:Lo/updateItemCount;

    if-nez v9, :cond_8

    move-object v9, v1

    :cond_8
    iget-object v9, v9, Lo/updateItemCount;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v9

    if-lez v9, :cond_c

    add-float/2addr v0, v2

    add-float/2addr v0, v3

    add-float/2addr v0, v4

    add-float/2addr v0, v5

    .line 23695
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_c

    .line 23180
    aget v0, v6, v7

    .line 23181
    iget-object v2, p0, Lcom/insurance/wallet/activities/convert/ConvertBTokenActivity;->m:Lo/updateItemCount;

    if-nez v2, :cond_9

    move-object v2, v1

    :cond_9
    iget-object v2, v2, Lo/updateItemCount;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int/2addr v8, v0

    sub-int/2addr v2, v8

    if-lez v2, :cond_c

    .line 23183
    iget-object v0, p0, Lcom/insurance/wallet/activities/convert/ConvertBTokenActivity;->m:Lo/updateItemCount;

    if-nez v0, :cond_a

    move-object v0, v1

    :cond_a
    iget-object v0, v0, Lo/updateItemCount;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 23184
    iget-object p0, p0, Lcom/insurance/wallet/activities/convert/ConvertBTokenActivity;->m:Lo/updateItemCount;

    if-nez p0, :cond_b

    goto :goto_0

    :cond_b
    move-object v1, p0

    :goto_0
    iget-object p0, v1, Lo/updateItemCount;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_c
    return-void
.end method

.method public static synthetic d(Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 18479
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18480
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method private final d(Ljava/util/List;ZLkotlin/jvm/functions/Function1;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/CalendarConstraints1;",
            ">;Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    const/4 v2, 0x2

    .line 415
    rem-int v3, v2, v2

    .line 384
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 386
    new-instance v4, Lo/StampStyle;

    move-object/from16 v5, p3

    invoke-direct {v4, v0, v1, v5, v3}, Lo/StampStyle;-><init>(Lcom/insurance/wallet/activities/convert/ConvertBTokenActivity;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-static {v4}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v4

    .line 51396
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/EDDSAFrostSignAsyncParameters;

    move-object/from16 v6, p1

    .line 397
    invoke-virtual {v5, v6}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->submitList(Ljava/util/List;)V

    .line 400
    sget-object v6, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->Companion:Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$Companion;

    if-eqz v1, :cond_0

    .line 415
    sget v5, Lcom/insurance/wallet/activities/convert/ConvertBTokenActivity;->r:I

    add-int/lit8 v5, v5, 0x57

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lcom/insurance/wallet/activities/convert/ConvertBTokenActivity;->q:I

    rem-int/2addr v5, v2

    const v5, 0x7f1552df

    goto :goto_0

    :cond_0
    const v5, 0x7f1546e9

    .line 401
    :goto_0
    new-instance v13, Lo/lambdasetAction0comgoogleandroidmaterialsnackbarSnackbar;

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v7, "&*+,"

    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x4

    invoke-virtual {v5, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    invoke-direct {v0, v5, v7}, Lcom/insurance/wallet/activities/convert/ConvertBTokenActivity;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v5, v7, v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    .line 415
    sget v7, Lcom/insurance/wallet/activities/convert/ConvertBTokenActivity;->q:I

    add-int/lit8 v7, v7, 0x3f

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/insurance/wallet/activities/convert/ConvertBTokenActivity;->r:I

    rem-int/2addr v7, v2

    :cond_1
    move-object v8, v5

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    move-object v7, v13

    .line 401
    invoke-direct/range {v7 .. v12}, Lo/lambdasetAction0comgoogleandroidmaterialsnackbarSnackbar;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v7, v13

    check-cast v7, Lo/getAnimationMode;

    const/4 v8, 0x0

    .line 400
    new-instance v9, Lo/StreetViewPanoramaLocation;

    invoke-direct {v9, v4}, Lo/StreetViewPanoramaLocation;-><init>(Lkotlin/Lazy;)V

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1fa

    invoke-static/range {v6 .. v16}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$Companion;->b(Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$Companion;Lo/getAnimationMode;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$ButtonOrientation;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$DropdropElements4;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$DropdropElements4;ZLkotlin/jvm/functions/Function1;ZI)Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;

    move-result-object v2

    iput-object v2, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 415
    iget-object v2, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "showSwitchDialog"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic e(Lcom/insurance/wallet/activities/convert/ConvertBTokenActivity;Landroidx/appcompat/widget/AppCompatTextView;)Lkotlin/Unit;
    .locals 0

    .line 3269
    invoke-direct {p0}, Lcom/insurance/wallet/activities/convert/ConvertBTokenActivity;->h()V

    .line 3270
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/insurance/wallet/activities/convert/ConvertBTokenActivity;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;
    .locals 3

    .line 25071
    iget-object p1, p0, Lcom/insurance/wallet/activities/convert/ConvertBTokenActivity;->i:Lo/getConditionalUserProperties$DropdropElements2;

    if-eqz p1, :cond_0

    .line 24239
    iget-object v0, p0, Lcom/insurance/wallet/activities/convert/ConvertBTokenActivity;->g:Lo/clearConditionalUserProperty;

    .line 26154
    iget-object v0, v0, Lo/clearConditionalUserProperty;->j:Ljava/util/List;

    .line 24240
    iget-object v1, p0, Lcom/insurance/wallet/activities/convert/ConvertBTokenActivity;->a:Ljava/lang/String;

    .line 24241
    iget-object v2, p0, Lcom/insurance/wallet/activities/convert/ConvertBTokenActivity;->c:Ljava/lang/String;

    .line 24238
    invoke-interface {p1, v0, v1, v2}, Lo/getConditionalUserProperties$DropdropElements2;->c(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 24243
    :cond_0
    iget-object p0, p0, Lcom/insurance/wallet/activities/convert/ConvertBTokenActivity;->d:Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 24244
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/View;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 42390
    invoke-interface {p0, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42391
    iget-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 42392
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/insurance/wallet/activities/convert/ConvertBTokenActivity;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/Ref$ObjectRef;)Lo/EDDSAFrostSignAsyncParameters;
    .locals 1

    .line 14387
    new-instance v0, Lo/getSegments;

    invoke-direct {v0, p0, p1, p2, p3}, Lo/getSegments;-><init>(Lcom/insurance/wallet/activities/convert/ConvertBTokenActivity;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 16058
    new-instance p0, Lo/EDDSAFrostSignResult;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lo/EDDSAFrostSignResult;-><init>(Z)V

    .line 16059
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14394
    invoke-virtual {p0}, Lo/EDDSAFrostSignResult;->a()Lo/EDDSAFrostSignAsyncParameters;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/insurance/wallet/activities/convert/ConvertBTokenActivity;)V
    .locals 1

    .line 39100
    iget-object p0, p0, Lcom/insurance/wallet/activities/convert/ConvertBTokenActivity;->h:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Handler;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 38474
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static synthetic e(Lcom/insurance/wallet/activities/convert/ConvertBTokenActivity;Landroid/view/View;)V
    .locals 10

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 40194
    iget-object v0, p0, Lcom/insurance/wallet/activities/convert/ConvertBTokenActivity;->g:Lo/clearConditionalUserProperty;

    if-eqz v0, :cond_1

    .line 41154
    iget-object v0, v0, Lo/clearConditionalUserProperty;->j:Ljava/util/List;

    .line 40194
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 40195
    iget-object v0, p0, Lcom/insurance/wallet/activities/convert/ConvertBTokenActivity;->g:Lo/clearConditionalUserProperty;

    invoke-virtual {v0}, Lo/clearConditionalUserProperty;->b()Ljava/util/List;

    move-result-object v0

    .line 40196
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v2, Ljava/math/BigDecimal;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/math/BigDecimal;-><init>(I)V

    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 40197
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v4, Ljava/math/BigDecimal;

    invoke-direct {v4, v3}, Ljava/math/BigDecimal;-><init>(I)V

    iput-object v4, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 40198
    check-cast v0, Ljava/lang/Iterable;

    .line 40696
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/recalculateCheckedIconPosition;

    .line 40199
    iget-object v4, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Ljava/math/BigDecimal;

    invoke-virtual {v3}, Lo/recalculateCheckedIconPosition;->d()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v4

    iput-object v4, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 40200
    iget-object v4, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Ljava/math/BigDecimal;

    invoke-virtual {v3}, Lo/recalculateCheckedIconPosition;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v3

    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_0

    .line 40202
    :cond_0
    new-instance v0, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;

    invoke-direct {v0}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;-><init>()V

    .line 40203
    new-instance v9, Lo/lambdasetAction0comgoogleandroidmaterialsnackbarSnackbar;

    const v3, 0x7f154255

    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lo/lambdasetAction0comgoogleandroidmaterialsnackbarSnackbar;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v9, Lo/getAnimationMode;

    invoke-virtual {v0, v9}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->e(Lo/getAnimationMode;)V

    .line 40204
    new-instance v3, Lo/StreetViewPanoramaOrientation;

    invoke-direct {v3, p0, v1, v2}, Lo/StreetViewPanoramaOrientation;-><init>(Lcom/insurance/wallet/activities/convert/ConvertBTokenActivity;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {v0, v3}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->setBodyContentInflater(Lkotlin/jvm/functions/Function3;)V

    .line 40202
    iput-object v0, p0, Lcom/insurance/wallet/activities/convert/ConvertBTokenActivity;->d:Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;

    .line 40252
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {p0}, Lcom/binance/base/activity/BaseActivity;->getTag()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lo/isExpandingOutwards;->c(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 40254
    :cond_1
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void

    :cond_2
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method private final f()V
    .locals 3

    .line 451
    iget-object v0, p0, Lcom/insurance/wallet/activities/convert/ConvertBTokenActivity;->m:Lo/updateItemCount;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lo/updateItemCount;->i:Landroidx/appcompat/widget/AppCompatTextView;

    sget-object v1, Lo/SchnorrSignParameters;->INSTANCE:Lo/SchnorrSignParameters;

    iget-object v2, p0, Lcom/insurance/wallet/activities/convert/ConvertBTokenActivity;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Lo/getTitleTextView;->e(Lo/SchnorrSignParameters;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final h()V
    .locals 8

    .line 421
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 422
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lo/NestmsetLangBytes;->c(Landroid/content/Context;)Lo/NestmsetAckTopicBytes;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lo/NestmsetAckTopicBytes;->j()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 51066
    sget-object v3, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v3, v1, v4, v5}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 423
    :goto_0
    check-cast v1, Lo/getErrorData;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    if-nez v1, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    :cond_2
    if-nez v1, :cond_4

    .line 424
    :cond_3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 426
    :cond_4
    iget-object v3, p0, Lcom/insurance/wallet/activities/convert/ConvertBTokenActivity;->l:Lo/CalendarConstraintsDateValidator;

    invoke-virtual {v3}, Lo/CalendarConstraintsDateValidator;->c()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_8

    check-cast v3, Ljava/lang/Iterable;

    .line 681
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 427
    move-object v5, v1

    check-cast v5, Ljava/lang/Iterable;

    .line 682
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/binance/data/beans/Coin;

    .line 427
    invoke-virtual {v7}, Lcom/binance/data/beans/Coin;->getAssetCode()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_3

    :cond_6
    move-object v6, v2

    :goto_3
    check-cast v6, Lcom/binance/data/beans/Coin;

    .line 428
    new-instance v5, Lo/CalendarConstraints1;

    invoke-direct {v5}, Lo/CalendarConstraints1;-><init>()V

    .line 51037
    iput-object v4, v5, Lo/CalendarConstraints1;->a:Ljava/lang/String;

    if-eqz v6, :cond_7

    .line 430
    invoke-virtual {v6}, Lcom/binance/data/beans/Coin;->getLogoUrl()Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_7
    move-object v6, v2

    .line 51039
    :goto_4
    iput-object v6, v5, Lo/CalendarConstraints1;->c:Ljava/lang/String;

    .line 431
    iget-object v6, p0, Lcom/insurance/wallet/activities/convert/ConvertBTokenActivity;->a:Ljava/lang/String;

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    .line 51041
    iput-boolean v4, v5, Lo/CalendarConstraints1;->d:Z

    .line 428
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 421
    :cond_8
    check-cast v0, Ljava/lang/Iterable;

    .line 434
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 436
    new-instance v1, Lo/TextureStyle;

    invoke-direct {v1, p0}, Lo/TextureStyle;-><init>(Lcom/insurance/wallet/activities/convert/ConvertBTokenActivity;)V

    const/4 v2, 0x1

    invoke-direct {p0, v0, v2, v1}, Lcom/insurance/wallet/activities/convert/ConvertBTokenActivity;->d(Ljava/util/List;ZLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final i()V
    .locals 5

    .line 362
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 363
    iget-object v1, p0, Lcom/insurance/wallet/activities/convert/ConvertBTokenActivity;->l:Lo/CalendarConstraintsDateValidator;

    invoke-virtual {v1}, Lo/CalendarConstraintsDateValidator;->b()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Iterable;

    .line 679
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 364
    new-instance v3, Lo/CalendarConstraints1;

    invoke-direct {v3}, Lo/CalendarConstraints1;-><init>()V

    .line 51040
    iput-object v2, v3, Lo/CalendarConstraints1;->a:Ljava/lang/String;

    .line 366
    iget-object v4, p0, Lcom/insurance/wallet/activities/convert/ConvertBTokenActivity;->c:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 51043
    iput-boolean v2, v3, Lo/CalendarConstraints1;->d:Z

    .line 364
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 362
    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    .line 369
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 371
    new-instance v1, Lo/fadeIn;

    invoke-direct {v1, p0}, Lo/fadeIn;-><init>(Lcom/insurance/wallet/activities/convert/ConvertBTokenActivity;)V

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2, v1}, Lcom/insurance/wallet/activities/convert/ConvertBTokenActivity;->d(Ljava/util/List;ZLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final j()V
    .locals 10

    .line 627
    iget-object v0, p0, Lcom/insurance/wallet/activities/convert/ConvertBTokenActivity;->m:Lo/updateItemCount;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lo/updateItemCount;->q:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v2, p0, Lcom/insurance/wallet/activities/convert/ConvertBTokenActivity;->a:Ljava/lang/String;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 628
    iget-object v0, p0, Lcom/insurance/wallet/activities/convert/ConvertBTokenActivity;->m:Lo/updateItemCount;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lo/updateItemCount;->k:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/insurance/wallet/activities/convert/ConvertBTokenActivity;->a:Ljava/lang/String;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 629
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/NestmsetLangBytes;->c(Landroid/content/Context;)Lo/NestmsetAckTopicBytes;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lo/NestmsetAckTopicBytes;->j()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 51063
    sget-object v2, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v2, v0, v3, v4}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 630
    :goto_0
    check-cast v0, Lo/getErrorData;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_3

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_4

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_4
    if-nez v0, :cond_6

    .line 631
    :cond_5
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 632
    :cond_6
    check-cast v0, Ljava/lang/Iterable;

    .line 691
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/binance/data/beans/Coin;

    .line 632
    invoke-virtual {v3}, Lcom/binance/data/beans/Coin;->getAssetCode()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/insurance/wallet/activities/convert/ConvertBTokenActivity;->a:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_2

    :cond_8
    move-object v2, v1

    :goto_2
    check-cast v2, Lcom/binance/data/beans/Coin;

    .line 633
    iget-object v0, p0, Lcom/insurance/wallet/activities/convert/ConvertBTokenActivity;->m:Lo/updateItemCount;

    if-nez v0, :cond_9

    goto :goto_3

    :cond_9
    move-object v1, v0

    :goto_3
    iget-object v0, v1, Lo/updateItemCount;->s:Landroidx/appcompat/widget/AppCompatImageView;

    move-object v3, v0

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v2, :cond_a

    .line 634
    invoke-virtual {v2}, Lcom/binance/data/beans/Coin;->getLogoUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    :cond_a
    const-string v0, ""

    :cond_b
    move-object v4, v0

    const v5, 0x7f0808b7

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/16 v9, 0x14

    .line 633
    invoke-static/range {v3 .. v9}, Lo/MarginPlaceOrderComponentkeyboardGlobalChangeFlow1keyboardOnGlobalChangeListener1closePopupWindow1;->c(Landroid/widget/ImageView;Ljava/lang/String;IIZFI)V

    return-void
.end method

.method private p(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x0

    .line 29
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 30
    array-length v1, p1

    new-array v1, v1, [B

    const/4 v2, 0x0

    .line 31
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_0

    .line 32
    array-length v3, p1

    sub-int/2addr v3, v2

    add-int/lit8 v3, v3, -0x1

    aget-byte v3, p1, v3

    sget-byte v4, Lcom/insurance/wallet/activities/convert/ConvertBTokenActivity;->s:B

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p1, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    aput-object p1, p2, v0

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 613
    invoke-virtual {p0}, Lcom/binance/base/activity/BaseActivity;->showToolbarProgress()V

    return-void
.end method

.method public final bridge synthetic b()Lo/RSAKeygenParameters;
    .locals 1

    .line 51090
    iget-object v0, p0, Lcom/insurance/wallet/activities/convert/ConvertBTokenActivity;->i:Lo/getConditionalUserProperties$DropdropElements2;

    .line 65
    check-cast v0, Lo/RSAKeygenParameters;

    return-object v0
.end method

.method public final b(Lo/setValidator;)V
    .locals 10

    .line 51644
    invoke-virtual {p0}, Lcom/binance/base/activity/BaseActivity;->hideToolbarProgress()V

    .line 569
    iget-object v0, p0, Lcom/insurance/wallet/activities/convert/ConvertBTokenActivity;->m:Lo/updateItemCount;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lo/updateItemCount;->b:Lcom/major/android/uikit2/selection/KitCheckBox;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 570
    :cond_1
    iget-object v0, p0, Lcom/insurance/wallet/activities/convert/ConvertBTokenActivity;->g:Lo/clearConditionalUserProperty;

    if-eqz v0, :cond_2

    .line 51206
    iget-object v0, v0, Lo/clearConditionalUserProperty;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 571
    :cond_2
    const-string v0, "0"

    invoke-direct {p0, v0}, Lcom/insurance/wallet/activities/convert/ConvertBTokenActivity;->a(Ljava/lang/String;)V

    .line 572
    iget-object v0, p0, Lcom/insurance/wallet/activities/convert/ConvertBTokenActivity;->m:Lo/updateItemCount;

    if-nez v0, :cond_3

    move-object v0, v1

    :cond_3
    iget-object v0, v0, Lo/updateItemCount;->m:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 573
    sget-object v3, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    iget-object v4, p0, Lcom/insurance/wallet/activities/convert/ConvertBTokenActivity;->t:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x18

    invoke-static/range {v3 .. v9}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->a(Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;Ljava/lang/String;Ljava/lang/Integer;ZZLjava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    .line 572
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 574
    :cond_4
    iget-object v0, p0, Lcom/insurance/wallet/activities/convert/ConvertBTokenActivity;->m:Lo/updateItemCount;

    if-nez v0, :cond_5

    move-object v0, v1

    :cond_5
    iget-object v0, v0, Lo/updateItemCount;->p:Lcom/major/android/uikit2/button/KitButton;

    const/4 v3, 0x1

    if-eqz v0, :cond_6

    invoke-virtual {v0, v3}, Lcom/major/android/uikit2/button/KitButton;->setInactive(Z)V

    .line 577
    :cond_6
    invoke-virtual {p1}, Lo/setValidator;->e()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Lo/setValidator;->e()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 578
    invoke-virtual {p1}, Lo/setValidator;->c()D

    move-result-wide v4

    iput-wide v4, p0, Lcom/insurance/wallet/activities/convert/ConvertBTokenActivity;->j:D

    .line 579
    iget-object v0, p0, Lcom/insurance/wallet/activities/convert/ConvertBTokenActivity;->g:Lo/clearConditionalUserProperty;

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lo/setValidator;->e()Ljava/util/List;

    move-result-object p1

    iget-object v2, p0, Lcom/insurance/wallet/activities/convert/ConvertBTokenActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, p1, v2}, Lo/clearConditionalUserProperty;->b(Ljava/util/List;Ljava/lang/String;)V

    .line 580
    :cond_7
    iget-object p1, p0, Lcom/insurance/wallet/activities/convert/ConvertBTokenActivity;->g:Lo/clearConditionalUserProperty;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 581
    :cond_8
    iget-object p1, p0, Lcom/insurance/wallet/activities/convert/ConvertBTokenActivity;->m:Lo/updateItemCount;

    if-nez p1, :cond_9

    move-object p1, v1

    :cond_9
    iget-object p1, p1, Lo/updateItemCount;->r:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_a

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 582
    :cond_a
    iget-object p1, p0, Lcom/insurance/wallet/activities/convert/ConvertBTokenActivity;->m:Lo/updateItemCount;

    if-nez p1, :cond_b

    goto :goto_0

    :cond_b
    move-object v1, p1

    :goto_0
    iget-object p1, v1, Lo/updateItemCount;->b:Lcom/major/android/uikit2/selection/KitCheckBox;

    if-eqz p1, :cond_10

    invoke-virtual {p1, v3}, Lcom/major/android/uikit2/selection/KitCheckBox;->setEnabled(Z)V

    goto :goto_2

    .line 584
    :cond_c
    iget-object p1, p0, Lcom/insurance/wallet/activities/convert/ConvertBTokenActivity;->m:Lo/updateItemCount;

    if-nez p1, :cond_d

    move-object p1, v1

    :cond_d
    iget-object p1, p1, Lo/updateItemCount;->r:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_e

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 585
    :cond_e
    iget-object p1, p0, Lcom/insurance/wallet/activities/convert/ConvertBTokenActivity;->m:Lo/updateItemCount;

    if-nez p1, :cond_f

    goto :goto_1

    :cond_f
    move-object v1, p1

    :goto_1
    iget-object p1, v1, Lo/updateItemCount;->b:Lcom/major/android/uikit2/selection/KitCheckBox;

    if-eqz p1, :cond_10

    invoke-virtual {p1, v2}, Lcom/major/android/uikit2/selection/KitCheckBox;->setEnabled(Z)V

    .line 588
    :cond_10
    :goto_2
    const-string p1, "updateAdapter"

    invoke-static {p0, p1}, Lo/zaq;->b(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;)V

    return-void
.end method

.method public final createViewDelegate()Landroid/view/View;
    .locals 1

    .line 105
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lo/updateItemCount;->inflate(Landroid/view/LayoutInflater;)Lo/updateItemCount;

    move-result-object v0

    iput-object v0, p0, Lcom/insurance/wallet/activities/convert/ConvertBTokenActivity;->m:Lo/updateItemCount;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 51149
    :cond_0
    iget-object v0, v0, Lo/updateItemCount;->o:Landroid/widget/LinearLayout;

    .line 106
    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final d(Lo/CalendarConstraintsDateValidator;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 643
    invoke-virtual {p1}, Lo/CalendarConstraintsDateValidator;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 644
    iput-object p1, p0, Lcom/insurance/wallet/activities/convert/ConvertBTokenActivity;->l:Lo/CalendarConstraintsDateValidator;

    .line 646
    :cond_0
    iget-object p1, p0, Lcom/insurance/wallet/activities/convert/ConvertBTokenActivity;->l:Lo/CalendarConstraintsDateValidator;

    invoke-virtual {p1}, Lo/CalendarConstraintsDateValidator;->c()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_2

    :cond_1
    const-string p1, "BNB"

    :cond_2
    iput-object p1, p0, Lcom/insurance/wallet/activities/convert/ConvertBTokenActivity;->a:Ljava/lang/String;

    .line 647
    invoke-direct {p0}, Lcom/insurance/wallet/activities/convert/ConvertBTokenActivity;->j()V

    .line 648
    invoke-direct {p0}, Lcom/insurance/wallet/activities/convert/ConvertBTokenActivity;->d()V

    return-void
.end method

.method public final e()V
    .locals 0

    .line 617
    invoke-virtual {p0}, Lcom/binance/base/activity/BaseActivity;->hideToolbarProgress()V

    return-void
.end method

.method public final e(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 592
    move-object v0, p0

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f156173

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V

    .line 594
    check-cast p1, Ljava/lang/Iterable;

    .line 689
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 595
    iget-object v3, p0, Lcom/insurance/wallet/activities/convert/ConvertBTokenActivity;->g:Lo/clearConditionalUserProperty;

    if-eqz v3, :cond_0

    .line 51168
    iget-object v4, v3, Lo/clearConditionalUserProperty;->e:Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lo/recalculateCheckedIconPosition;

    invoke-virtual {v6}, Lo/recalculateCheckedIconPosition;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_1

    move-object v2, v5

    :cond_2
    check-cast v2, Lo/recalculateCheckedIconPosition;

    if-eqz v2, :cond_0

    .line 51170
    iget-object v0, v3, Lo/clearConditionalUserProperty;->e:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 597
    :cond_3
    iget-object p1, p0, Lcom/insurance/wallet/activities/convert/ConvertBTokenActivity;->m:Lo/updateItemCount;

    if-nez p1, :cond_4

    move-object p1, v2

    :cond_4
    iget-object p1, p1, Lo/updateItemCount;->p:Lcom/major/android/uikit2/button/KitButton;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v1}, Lcom/major/android/uikit2/button/KitButton;->setInactive(Z)V

    .line 598
    :cond_5
    iget-object p1, p0, Lcom/insurance/wallet/activities/convert/ConvertBTokenActivity;->m:Lo/updateItemCount;

    if-nez p1, :cond_6

    move-object p1, v2

    :cond_6
    iget-object p1, p1, Lo/updateItemCount;->b:Lcom/major/android/uikit2/selection/KitCheckBox;

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 599
    :cond_7
    iget-object p1, p0, Lcom/insurance/wallet/activities/convert/ConvertBTokenActivity;->g:Lo/clearConditionalUserProperty;

    if-eqz p1, :cond_8

    .line 51199
    iget-object p1, p1, Lo/clearConditionalUserProperty;->j:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 600
    :cond_8
    const-string p1, "0"

    invoke-direct {p0, p1}, Lcom/insurance/wallet/activities/convert/ConvertBTokenActivity;->a(Ljava/lang/String;)V

    .line 601
    iget-object p1, p0, Lcom/insurance/wallet/activities/convert/ConvertBTokenActivity;->m:Lo/updateItemCount;

    if-nez p1, :cond_9

    move-object p1, v2

    :cond_9
    iget-object p1, p1, Lo/updateItemCount;->m:Landroid/widget/TextView;

    if-eqz p1, :cond_a

    .line 602
    sget-object v3, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    iget-object v4, p0, Lcom/insurance/wallet/activities/convert/ConvertBTokenActivity;->t:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x18

    invoke-static/range {v3 .. v9}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->a(Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;Ljava/lang/String;Ljava/lang/Integer;ZZLjava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 601
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 603
    :cond_a
    iget-object p1, p0, Lcom/insurance/wallet/activities/convert/ConvertBTokenActivity;->g:Lo/clearConditionalUserProperty;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 604
    :cond_b
    iget-object p1, p0, Lcom/insurance/wallet/activities/convert/ConvertBTokenActivity;->g:Lo/clearConditionalUserProperty;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p1

    if-nez p1, :cond_d

    .line 605
    iget-object p1, p0, Lcom/insurance/wallet/activities/convert/ConvertBTokenActivity;->m:Lo/updateItemCount;

    if-nez p1, :cond_c

    goto :goto_1

    :cond_c
    move-object v2, p1

    :goto_1
    iget-object p1, v2, Lo/updateItemCount;->r:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_f

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 607
    :cond_d
    iget-object p1, p0, Lcom/insurance/wallet/activities/convert/ConvertBTokenActivity;->m:Lo/updateItemCount;

    if-nez p1, :cond_e

    goto :goto_2

    :cond_e
    move-object v2, p1

    :goto_2
    iget-object p1, v2, Lo/updateItemCount;->r:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_f

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 609
    :cond_f
    :goto_3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final bridge synthetic e(Lo/RSAKeygenParameters;)V
    .locals 0

    .line 65
    check-cast p1, Lo/getConditionalUserProperties$DropdropElements2;

    .line 51094
    iput-object p1, p0, Lcom/insurance/wallet/activities/convert/ConvertBTokenActivity;->i:Lo/getConditionalUserProperties$DropdropElements2;

    return-void
.end method

.method public final getHasToolbar()Z
    .locals 1

    .line 73
    iget-boolean v0, p0, Lcom/insurance/wallet/activities/convert/ConvertBTokenActivity;->e:Z

    return v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 72
    iget v0, p0, Lcom/insurance/wallet/activities/convert/ConvertBTokenActivity;->b:I

    return v0
.end method

.method public final getScreenName()Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/insurance/wallet/activities/convert/ConvertBTokenActivity;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final getSensorsEnable()Z
    .locals 1

    .line 69
    iget-boolean v0, p0, Lcom/insurance/wallet/activities/convert/ConvertBTokenActivity;->o:Z

    return v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/insurance/wallet/activities/convert/ConvertBTokenActivity;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 65354
    const-string v0, "{\"enable\":true,\"name\":\"com.insurance.wallet.activities.convert.ConvertBTokenActivity\",\"lcpMethod\":[\"updateAdapter\"],\"desc\":\"\u8d44\u91d1-\u73b0\u8d27-\u8f6c\u6362\u5c0f\u989d\u8d44\u4ea7\"}"

    invoke-static {p0, v0}, Lo/zaq;->a(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/binance/base/activity/BaseAppActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 65353
    invoke-static {p0, p1, p2, p3}, Lo/zaq;->b(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/infra/apm/lcp/LcpMonitorFrameLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/binance/base/activity/BaseAppActivity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onDestroy()V
    .locals 2

    .line 51122
    iget-object v0, p0, Lcom/insurance/wallet/activities/convert/ConvertBTokenActivity;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 621
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 622
    :cond_0
    invoke-super {p0}, Lcom/binance/base/activity/BaseAppActivity;->onDestroy()V

    return-void
.end method

.method public final openDataChannel()V
    .locals 1

    .line 113
    invoke-super {p0}, Lcom/binance/base/activity/BaseAppActivity;->openDataChannel()V

    .line 114
    new-instance v0, Lo/tileProvider;

    invoke-direct {v0, p0}, Lo/tileProvider;-><init>(Lcom/insurance/wallet/activities/convert/ConvertBTokenActivity;)V

    invoke-virtual {p0, v0}, Lcom/binance/base/activity/BaseActivity;->accessDataCentral(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final setHasToolbar(Z)V
    .locals 0

    .line 73
    iput-boolean p1, p0, Lcom/insurance/wallet/activities/convert/ConvertBTokenActivity;->e:Z

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 72
    iput p1, p0, Lcom/insurance/wallet/activities/convert/ConvertBTokenActivity;->b:I

    return-void
.end method

.method public final setTag(Ljava/lang/String;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/insurance/wallet/activities/convert/ConvertBTokenActivity;->n:Ljava/lang/String;

    return-void
.end method

.method public final setUpViews(Landroid/os/Bundle;)V
    .locals 9

    .line 136
    sget-object p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->INSTANCE:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;

    invoke-static {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->c(Ljava/lang/Object;)V

    .line 137
    sget-object p1, Lcom/binance/android/configcenter/ConfigCenter;->INSTANCE:Lcom/binance/android/configcenter/ConfigCenter;

    .line 51068
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "com."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "convertScale"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/binance/android/configcenter/ConfigCenter;->getInt(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 137
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-eqz p1, :cond_0

    .line 139
    iput p1, p0, Lcom/insurance/wallet/activities/convert/ConvertBTokenActivity;->f:I

    :cond_0
    const p1, 0x7f156326

    .line 142
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/binance/base/activity/BaseActivity;->setToolbarTitle(Ljava/lang/String;)V

    .line 143
    invoke-virtual {p0}, Lcom/binance/base/activity/BaseActivity;->getMToolbarNavIcon()Landroid/widget/ImageView;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 144
    sget-object v1, Lo/getEffectiveTimestamp;->INSTANCE:Lo/getEffectiveTimestamp;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f0817ff

    invoke-static {v1, v2}, Lo/getEffectiveTimestamp;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v1, v0

    .line 143
    :cond_1
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    const p1, 0x7f081a67

    .line 147
    invoke-virtual {p0, p1}, Lcom/binance/base/activity/BaseActivity;->setToolbarRightIcon(I)V

    .line 148
    invoke-virtual {p0}, Lcom/binance/base/activity/BaseActivity;->getMToolbarRightIcon()Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_3

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f060074

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_3
    const/4 p1, 0x1

    .line 149
    invoke-virtual {p0, p1}, Lcom/binance/base/activity/BaseActivity;->enableToolbarRightIcon(Z)V

    .line 150
    new-instance v1, Lo/getFadeIn;

    invoke-direct {v1, p0}, Lo/getFadeIn;-><init>(Lcom/insurance/wallet/activities/convert/ConvertBTokenActivity;)V

    invoke-virtual {p0, v1}, Lcom/binance/base/activity/BaseActivity;->setToolbarRightIconClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    iget-object v1, p0, Lcom/insurance/wallet/activities/convert/ConvertBTokenActivity;->m:Lo/updateItemCount;

    if-nez v1, :cond_4

    move-object v1, v0

    :cond_4
    iget-object v1, v1, Lo/updateItemCount;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_5

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 156
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 155
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 159
    :cond_5
    iget-object v1, p0, Lcom/insurance/wallet/activities/convert/ConvertBTokenActivity;->m:Lo/updateItemCount;

    if-nez v1, :cond_6

    move-object v1, v0

    :cond_6
    iget-object v1, v1, Lo/updateItemCount;->p:Lcom/major/android/uikit2/button/KitButton;

    if-eqz v1, :cond_7

    invoke-virtual {v1, p1}, Lcom/major/android/uikit2/button/KitButton;->setInactive(Z)V

    .line 160
    :cond_7
    iget-object v1, p0, Lcom/insurance/wallet/activities/convert/ConvertBTokenActivity;->m:Lo/updateItemCount;

    if-nez v1, :cond_8

    move-object v1, v0

    :cond_8
    iget-object v1, v1, Lo/updateItemCount;->j:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v1, :cond_9

    check-cast v1, Landroid/widget/TextView;

    .line 163
    sget-object v2, Lo/y0079yyy0079y;->d:Lo/y0079yyy0079y$DropdropElements3;

    invoke-static {}, Lo/y0079yyy0079y$DropdropElements3;->b()Lo/y0079yyy0079y;

    move-result-object v3

    const/4 v2, 0x0

    .line 51138
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v3, Lo/y0079yyy0079y;->o:Ljava/lang/Integer;

    .line 164
    const-string v4, "USDT"

    const-string v5, "10"

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/16 v8, 0x8

    .line 51177
    invoke-static/range {v3 .. v8}, Lo/y0079yyy0079y;->b(Lo/y0079yyy0079y;Ljava/lang/String;Ljava/lang/String;ZZI)Ljava/lang/String;

    move-result-object v3

    .line 164
    new-array v4, p1, [Ljava/lang/Object;

    aput-object v3, v4, v2

    const v2, 0x7f1553b6

    .line 161
    invoke-static {v2, v4}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    .line 160
    invoke-static {v1, v2}, Lo/bua;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 169
    :cond_9
    :try_start_0
    iget-object v1, p0, Lcom/insurance/wallet/activities/convert/ConvertBTokenActivity;->m:Lo/updateItemCount;

    if-nez v1, :cond_a

    move-object v1, v0

    :cond_a
    iget-object v1, v1, Lo/updateItemCount;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lo/getTileProvider;

    invoke-direct {v2, p0}, Lo/getTileProvider;-><init>(Lcom/insurance/wallet/activities/convert/ConvertBTokenActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    .line 193
    :goto_0
    iget-object v1, p0, Lcom/insurance/wallet/activities/convert/ConvertBTokenActivity;->m:Lo/updateItemCount;

    if-nez v1, :cond_b

    move-object v1, v0

    :cond_b
    iget-object v1, v1, Lo/updateItemCount;->p:Lcom/major/android/uikit2/button/KitButton;

    if-eqz v1, :cond_c

    new-instance v2, Lo/AppMeasurement;

    invoke-direct {v2, p0}, Lo/AppMeasurement;-><init>(Lcom/insurance/wallet/activities/convert/ConvertBTokenActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 257
    :cond_c
    iget-object v1, p0, Lcom/insurance/wallet/activities/convert/ConvertBTokenActivity;->m:Lo/updateItemCount;

    if-nez v1, :cond_d

    move-object v1, v0

    :cond_d
    iget-object v1, v1, Lo/updateItemCount;->i:Landroidx/appcompat/widget/AppCompatTextView;

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_e

    check-cast v1, Landroid/view/View;

    new-instance v4, Lo/endAdUnitExposure;

    invoke-direct {v4, p0}, Lo/endAdUnitExposure;-><init>(Lcom/insurance/wallet/activities/convert/ConvertBTokenActivity;)V

    invoke-static {v1, v2, v3, v4, p1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 260
    :cond_e
    iget-object v1, p0, Lcom/insurance/wallet/activities/convert/ConvertBTokenActivity;->m:Lo/updateItemCount;

    if-nez v1, :cond_f

    move-object v1, v0

    :cond_f
    iget-object v1, v1, Lo/updateItemCount;->n:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v1, :cond_10

    check-cast v1, Landroid/view/View;

    new-instance v4, Lo/generateEventId;

    invoke-direct {v4, p0}, Lo/generateEventId;-><init>(Lcom/insurance/wallet/activities/convert/ConvertBTokenActivity;)V

    invoke-static {v1, v2, v3, v4, p1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 263
    :cond_10
    iget-object v1, p0, Lcom/insurance/wallet/activities/convert/ConvertBTokenActivity;->m:Lo/updateItemCount;

    if-nez v1, :cond_11

    move-object v1, v0

    :cond_11
    iget-object v1, v1, Lo/updateItemCount;->l:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v1, :cond_12

    check-cast v1, Landroid/view/View;

    new-instance v4, Lo/beginAdUnitExposure;

    invoke-direct {v4, p0}, Lo/beginAdUnitExposure;-><init>(Lcom/insurance/wallet/activities/convert/ConvertBTokenActivity;)V

    invoke-static {v1, v2, v3, v4, p1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 268
    :cond_12
    iget-object v1, p0, Lcom/insurance/wallet/activities/convert/ConvertBTokenActivity;->m:Lo/updateItemCount;

    if-nez v1, :cond_13

    move-object v1, v0

    :cond_13
    iget-object v1, v1, Lo/updateItemCount;->q:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v1, :cond_14

    check-cast v1, Landroid/view/View;

    new-instance v4, Lo/StreetViewSource;

    invoke-direct {v4, p0}, Lo/StreetViewSource;-><init>(Lcom/insurance/wallet/activities/convert/ConvertBTokenActivity;)V

    invoke-static {v1, v2, v3, v4, p1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 272
    :cond_14
    iget-object v1, p0, Lcom/insurance/wallet/activities/convert/ConvertBTokenActivity;->m:Lo/updateItemCount;

    if-nez v1, :cond_15

    move-object v1, v0

    :cond_15
    iget-object v1, v1, Lo/updateItemCount;->c:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v1, :cond_16

    check-cast v1, Landroid/view/View;

    new-instance v4, Lo/StreetViewPanoramaLink;

    invoke-direct {v4, p0}, Lo/StreetViewPanoramaLink;-><init>(Lcom/insurance/wallet/activities/convert/ConvertBTokenActivity;)V

    invoke-static {v1, v2, v3, v4, p1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 275
    :cond_16
    iget-object v1, p0, Lcom/insurance/wallet/activities/convert/ConvertBTokenActivity;->m:Lo/updateItemCount;

    if-nez v1, :cond_17

    goto :goto_1

    :cond_17
    move-object v0, v1

    :goto_1
    iget-object v0, v0, Lo/updateItemCount;->s:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_18

    check-cast v0, Landroid/view/View;

    new-instance v1, Lo/StreetViewPanoramaCamera;

    invoke-direct {v1, p0}, Lo/StreetViewPanoramaCamera;-><init>(Lcom/insurance/wallet/activities/convert/ConvertBTokenActivity;)V

    invoke-static {v0, v2, v3, v1, p1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    :cond_18
    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 2

    .line 51100
    iget-object p1, p0, Lcom/insurance/wallet/activities/convert/ConvertBTokenActivity;->i:Lo/getConditionalUserProperties$DropdropElements2;

    if-nez p1, :cond_0

    .line 284
    new-instance p1, Lo/getCurrentScreenClass;

    move-object v0, p0

    check-cast v0, Lo/getConditionalUserProperties$DemoFundsParentComponent;

    invoke-direct {p1, v0}, Lo/getCurrentScreenClass;-><init>(Lo/getConditionalUserProperties$DemoFundsParentComponent;)V

    check-cast p1, Lo/getConditionalUserProperties$DropdropElements2;

    .line 51101
    iput-object p1, p0, Lcom/insurance/wallet/activities/convert/ConvertBTokenActivity;->i:Lo/getConditionalUserProperties$DropdropElements2;

    .line 287
    :cond_0
    new-instance p1, Lo/clearConditionalUserProperty;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    iget v1, p0, Lcom/insurance/wallet/activities/convert/ConvertBTokenActivity;->f:I

    invoke-direct {p1, v0, v1}, Lo/clearConditionalUserProperty;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lcom/insurance/wallet/activities/convert/ConvertBTokenActivity;->g:Lo/clearConditionalUserProperty;

    .line 288
    new-instance v0, Lcom/insurance/wallet/activities/convert/ConvertBTokenActivity$DropdropElements2;

    invoke-direct {v0, p0}, Lcom/insurance/wallet/activities/convert/ConvertBTokenActivity$DropdropElements2;-><init>(Lcom/insurance/wallet/activities/convert/ConvertBTokenActivity;)V

    check-cast v0, Lo/clearConditionalUserProperty$DropdropElements4;

    .line 51130
    iput-object v0, p1, Lo/clearConditionalUserProperty;->b:Lo/clearConditionalUserProperty$DropdropElements4;

    .line 296
    iget-object p1, p0, Lcom/insurance/wallet/activities/convert/ConvertBTokenActivity;->g:Lo/clearConditionalUserProperty;

    if-eqz p1, :cond_1

    new-instance v0, Lcom/insurance/wallet/activities/convert/ConvertBTokenActivity$DropdropElements3;

    invoke-direct {v0, p0}, Lcom/insurance/wallet/activities/convert/ConvertBTokenActivity$DropdropElements3;-><init>(Lcom/insurance/wallet/activities/convert/ConvertBTokenActivity;)V

    check-cast v0, Lo/clearConditionalUserProperty$DemoFundsParentComponent;

    .line 51135
    iput-object v0, p1, Lo/clearConditionalUserProperty;->a:Lo/clearConditionalUserProperty$DemoFundsParentComponent;

    .line 302
    :cond_1
    iget-object p1, p0, Lcom/insurance/wallet/activities/convert/ConvertBTokenActivity;->m:Lo/updateItemCount;

    const/4 v0, 0x0

    if-nez p1, :cond_2

    move-object p1, v0

    :cond_2
    iget-object p1, p1, Lo/updateItemCount;->b:Lcom/major/android/uikit2/selection/KitCheckBox;

    if-eqz p1, :cond_3

    check-cast p1, Landroid/view/View;

    const/16 v1, 0x50

    invoke-static {p1, v1}, Lo/withinMonth;->d(Landroid/view/View;I)V

    .line 303
    :cond_3
    iget-object p1, p0, Lcom/insurance/wallet/activities/convert/ConvertBTokenActivity;->m:Lo/updateItemCount;

    if-nez p1, :cond_4

    move-object p1, v0

    :cond_4
    iget-object p1, p1, Lo/updateItemCount;->b:Lcom/major/android/uikit2/selection/KitCheckBox;

    if-eqz p1, :cond_5

    new-instance v1, Lo/gradientBuilder;

    invoke-direct {v1, p0}, Lo/gradientBuilder;-><init>(Lcom/insurance/wallet/activities/convert/ConvertBTokenActivity;)V

    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 308
    :cond_5
    iget-object p1, p0, Lcom/insurance/wallet/activities/convert/ConvertBTokenActivity;->m:Lo/updateItemCount;

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    move-object v0, p1

    :goto_0
    iget-object p1, v0, Lo/updateItemCount;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_7

    iget-object v0, p0, Lcom/insurance/wallet/activities/convert/ConvertBTokenActivity;->g:Lo/clearConditionalUserProperty;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 51104
    :cond_7
    iget-object p1, p0, Lcom/insurance/wallet/activities/convert/ConvertBTokenActivity;->i:Lo/getConditionalUserProperties$DropdropElements2;

    if-eqz p1, :cond_8

    .line 313
    iget-object v0, p0, Lcom/insurance/wallet/activities/convert/ConvertBTokenActivity;->c:Ljava/lang/String;

    .line 312
    invoke-interface {p1, v0}, Lo/getConditionalUserProperties$DropdropElements2;->a(Ljava/lang/String;)V

    .line 316
    :cond_8
    invoke-direct {p0}, Lcom/insurance/wallet/activities/convert/ConvertBTokenActivity;->f()V

    return-void
.end method
