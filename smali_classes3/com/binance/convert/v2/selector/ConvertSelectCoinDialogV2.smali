.class public final Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2;
.super Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2$DropdropElements2;,
        Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2$DropdropElements3;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment<",
        "Lo/makeInternal;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a7\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001+\u0008\u0007\u0018\u0000 H2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002HIB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J&\u0010-\u001a\u0004\u0018\u00010\u00142\u0006\u0010.\u001a\u00020/2\u0008\u00100\u001a\u0004\u0018\u0001012\u0008\u00102\u001a\u0004\u0018\u000103H\u0016J\u0010\u00104\u001a\u0002052\u0006\u00106\u001a\u00020\u0014H\u0002J\u0008\u00107\u001a\u000205H\u0003J\u0008\u00108\u001a\u000205H\u0002J\u0008\u00109\u001a\u000205H\u0002J\u0010\u0010:\u001a\u0002052\u0006\u00106\u001a\u00020\u0014H\u0002J\u000e\u0010;\u001a\u0002052\u0006\u0010<\u001a\u00020\"J\u0008\u0010=\u001a\u000205H\u0003J\u0008\u0010>\u001a\u000205H\u0002J\u0010\u0010?\u001a\u0002052\u0006\u0010@\u001a\u00020&H\u0003J\u0008\u0010A\u001a\u000205H\u0016J\u0010\u0010B\u001a\u0002052\u0006\u0010C\u001a\u00020DH\u0016J\u000e\u0010E\u001a\u0002052\u0006\u0010F\u001a\u00020GR\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u001c\u001a\u0012\u0012\u0004\u0012\u00020\u00170\u001dj\u0008\u0012\u0004\u0012\u00020\u0017`\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010 \u001a\u0012\u0012\u0004\u0012\u00020\u00190\u001dj\u0008\u0012\u0004\u0012\u00020\u0019`\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010!\u001a\u0004\u0018\u00010\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010#\u001a\u0004\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010$\u001a\u0004\u0018\u00010\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010%\u001a\u0004\u0018\u00010&X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020&X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010(\u001a\u0004\u0018\u00010)X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010*\u001a\u00020+X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010,\u00a8\u0006J"
    }
    d2 = {
        "Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2;",
        "Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;",
        "Lcom/major/android/uikit2/dialogs/sheets/headers/EmptyHeader;",
        "<init>",
        "()V",
        "mSearchBar",
        "Lcom/major/android/uikit2/search/KitSearchBar;",
        "mSwitchView",
        "Lcom/binance/convert/v2/widget/KitSwitchView;",
        "mRecyclerViewFrom",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "mRecyclerViewTo",
        "mImgEmpty",
        "Landroid/widget/ImageView;",
        "mTxtEmpty",
        "Landroid/widget/TextView;",
        "mBtnCancel",
        "Lcom/major/android/uikit/button/KitButton;",
        "mBtnConfirm",
        "mBottomController",
        "Landroid/view/View;",
        "mFromCoinSelectAdapter",
        "Lcom/binance/convert/v2/selector/SelectAdapter;",
        "Lcom/binance/convert/v2/repository/pojo/FromSelectorCoin;",
        "mToCoinSelectAdapter",
        "Lcom/binance/convert/v2/repository/pojo/ToSelectorCoin;",
        "mFromSelectorList",
        "",
        "mFromSelectorListShow",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "mToSelectorList",
        "mToSelectorListShow",
        "mCoinListener",
        "Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2$CoinSelectedListener;",
        "mFromAsset",
        "mToAsset",
        "selectType",
        "",
        "mCurrentState",
        "viewModel",
        "Lcom/binance/convert/v2/viewmodel/ConvertViewModelV2;",
        "flavorDiffer",
        "com/binance/convert/v2/selector/ConvertSelectCoinDialogV2$flavorDiffer$1",
        "Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2$flavorDiffer$1;",
        "onCreateView",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "setUpViews",
        "",
        "root",
        "initSoftInputListener",
        "hideKeyboard",
        "refreshTopSwitchUI",
        "bindViews",
        "setListener",
        "l",
        "work",
        "checkIsEmpty",
        "search",
        "keyword",
        "dismiss",
        "onCancel",
        "dialog",
        "Landroid/content/DialogInterface;",
        "setupCoinForFieldFrom",
        "isCancel",
        "",
        "Companion",
        "CoinSelectedListener",
        "convert-internal_release"
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
.field public static final Companion:Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2$DropdropElements3;

.field private static final FROM:Ljava/lang/String; = "from"

.field private static final TO:Ljava/lang/String; = "to"


# instance fields
.field private final flavorDiffer:Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2$DropdropElements4;

.field private mBottomController:Landroid/view/View;

.field private mBtnCancel:Lcom/major/android/uikit/button/KitButton;

.field private mBtnConfirm:Lcom/major/android/uikit/button/KitButton;

.field public mCoinListener:Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2$DropdropElements2;

.field private mCurrentState:Ljava/lang/String;

.field private mFromAsset:Lcom/binance/convert/v2/repository/pojo/FromSelectorCoin;

.field private mFromCoinSelectAdapter:Lo/ContentViewUtilsKtawaitAlertDialog1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ContentViewUtilsKtawaitAlertDialog1<",
            "Lcom/binance/convert/v2/repository/pojo/FromSelectorCoin;",
            ">;"
        }
    .end annotation
.end field

.field private mFromSelectorList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/binance/convert/v2/repository/pojo/FromSelectorCoin;",
            ">;"
        }
    .end annotation
.end field

.field private mFromSelectorListShow:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/binance/convert/v2/repository/pojo/FromSelectorCoin;",
            ">;"
        }
    .end annotation
.end field

.field private mImgEmpty:Landroid/widget/ImageView;

.field private mRecyclerViewFrom:Landroidx/recyclerview/widget/RecyclerView;

.field private mRecyclerViewTo:Landroidx/recyclerview/widget/RecyclerView;

.field private mSearchBar:Lcom/major/android/uikit2/search/KitSearchBar;

.field private mSwitchView:Lcom/binance/convert/v2/widget/KitSwitchView;

.field private mToAsset:Lcom/binance/convert/v2/repository/pojo/ToSelectorCoin;

.field private mToCoinSelectAdapter:Lo/ContentViewUtilsKtawaitAlertDialog1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ContentViewUtilsKtawaitAlertDialog1<",
            "Lcom/binance/convert/v2/repository/pojo/ToSelectorCoin;",
            ">;"
        }
    .end annotation
.end field

.field private mToSelectorList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/binance/convert/v2/repository/pojo/ToSelectorCoin;",
            ">;"
        }
    .end annotation
.end field

.field private mToSelectorListShow:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/binance/convert/v2/repository/pojo/ToSelectorCoin;",
            ">;"
        }
    .end annotation
.end field

.field private mTxtEmpty:Landroid/widget/TextView;

.field private selectType:Ljava/lang/String;

.field private viewModel:Lo/ContentViewUtilsKtloading1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2$DropdropElements3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2$DropdropElements3;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2;->Companion:Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2$DropdropElements3;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 42
    invoke-direct {p0}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;-><init>()V

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2;->mFromSelectorList:Ljava/util/List;

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2;->mFromSelectorListShow:Ljava/util/ArrayList;

    .line 58
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2;->mToSelectorList:Ljava/util/List;

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2;->mToSelectorListShow:Ljava/util/ArrayList;

    .line 64
    const-string v0, "from"

    iput-object v0, p0, Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2;->mCurrentState:Ljava/lang/String;

    .line 68
    new-instance v0, Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2$DropdropElements4;

    invoke-direct {v0}, Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2$DropdropElements4;-><init>()V

    iput-object v0, p0, Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2;->flavorDiffer:Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2$DropdropElements4;

    return-void
.end method

.method public static synthetic a(Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2;Landroid/view/View;)Lkotlin/Unit;
    .locals 2

    .line 4229
    iget-object p1, p0, Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2;->mFromAsset:Lcom/binance/convert/v2/repository/pojo/FromSelectorCoin;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2;->mToAsset:Lcom/binance/convert/v2/repository/pojo/ToSelectorCoin;

    if-eqz v0, :cond_0

    .line 4230
    iget-object v1, p0, Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2;->mCoinListener:Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2$DropdropElements2;

    invoke-interface {v1, p1, v0}, Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2$DropdropElements2;->c(Lcom/binance/convert/v2/repository/pojo/FromSelectorCoin;Lcom/binance/convert/v2/repository/pojo/ToSelectorCoin;)V

    .line 4231
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 4233
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final a()V
    .locals 2

    .line 326
    iget-object v0, p0, Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2;->mCurrentState:Ljava/lang/String;

    const-string v1, "from"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2;->mFromSelectorListShow:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2;->mCurrentState:Ljava/lang/String;

    const-string v1, "to"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2;->mToSelectorListShow:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 327
    :cond_1
    iget-object v0, p0, Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2;->mImgEmpty:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 328
    :cond_2
    iget-object v0, p0, Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2;->mTxtEmpty:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 330
    :cond_3
    iget-object v0, p0, Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2;->mImgEmpty:Landroid/widget/ImageView;

    const/16 v1, 0x8

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 331
    :cond_4
    iget-object v0, p0, Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2;->mTxtEmpty:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    return-void
.end method

.method public static synthetic a(Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2;)V
    .locals 4

    .line 1316
    :try_start_0
    iget-object p0, p0, Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2;->mSwitchView:Lcom/binance/convert/v2/widget/KitSwitchView;

    if-eqz p0, :cond_0

    .line 2143
    invoke-virtual {p0}, Lcom/binance/convert/v2/widget/KitSwitchView;->getHoverCanvasView()Lcom/binance/convert/v2/widget/SwitcherHoverCanvasView;

    move-result-object v0

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    invoke-static {v1, v2}, Lcom/binance/convert/v2/widget/KitSwitchView;->b(D)D

    move-result-wide v1

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/binance/convert/v2/widget/SwitcherHoverCanvasView;->setRatio(DZ)V

    .line 2144
    invoke-virtual {p0}, Lcom/binance/convert/v2/widget/KitSwitchView;->getHoverCanvasView()Lcom/binance/convert/v2/widget/SwitcherHoverCanvasView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/binance/convert/v2/widget/SwitcherHoverCanvasView;->getHoverControlFinishListener()Lcom/binance/convert/v2/widget/SwitcherHoverCanvasView$DropdropElements3;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/binance/convert/v2/widget/SwitcherHoverCanvasView$DropdropElements3;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    .line 1318
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->d(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2;Lcom/binance/convert/v2/repository/pojo/ToSelectorCoin;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2;->mToAsset:Lcom/binance/convert/v2/repository/pojo/ToSelectorCoin;

    return-void
.end method

.method public static final synthetic a(Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2;Ljava/lang/String;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2;->selectType:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2;Ljava/util/List;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2;->mToSelectorList:Ljava/util/List;

    return-void
.end method

.method public static final synthetic b(Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2;)Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2$DropdropElements2;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2;->mCoinListener:Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2$DropdropElements2;

    return-object p0
.end method

.method public static final synthetic b(Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2;Ljava/lang/String;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2;->mCurrentState:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic b(Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2;Lo/ContentViewUtilsKtloading1;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2;->viewModel:Lo/ContentViewUtilsKtloading1;

    return-void
.end method

.method public static final synthetic c(Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2;->mRecyclerViewFrom:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2;Landroid/view/View;)V
    .locals 3

    .line 7179
    iget-object v0, p0, Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2;->mFromAsset:Lcom/binance/convert/v2/repository/pojo/FromSelectorCoin;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2;->mToAsset:Lcom/binance/convert/v2/repository/pojo/ToSelectorCoin;

    if-eqz v1, :cond_0

    .line 7180
    iget-object v2, p0, Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2;->mCoinListener:Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2$DropdropElements2;

    invoke-interface {v2, v0, v1}, Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2$DropdropElements2;->c(Lcom/binance/convert/v2/repository/pojo/FromSelectorCoin;Lcom/binance/convert/v2/repository/pojo/ToSelectorCoin;)V

    .line 7182
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 7183
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic c(Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2;Lcom/binance/convert/v2/repository/pojo/FromSelectorCoin;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2;->mFromAsset:Lcom/binance/convert/v2/repository/pojo/FromSelectorCoin;

    return-void
.end method

.method public static final synthetic c(Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2;Ljava/lang/String;)V
    .locals 7

    .line 22337
    iget-object v0, p0, Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2;->mCurrentState:Ljava/lang/String;

    const-string v1, "from"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    .line 22339
    iget-object v0, p0, Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2;->mFromSelectorListShow:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 22340
    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 22341
    iget-object p1, p0, Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2;->mFromSelectorListShow:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2;->mFromSelectorList:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 22343
    :cond_0
    iget-object v0, p0, Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2;->mFromSelectorListShow:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2;->mFromSelectorList:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    .line 22400
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 22401
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/binance/convert/v2/repository/pojo/FromSelectorCoin;

    .line 22344
    invoke-virtual {v5}, Lcom/binance/convert/v2/repository/pojo/SelectorCoin;->getCoin()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v6, p1, v1}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v6

    if-eq v6, v1, :cond_3

    :cond_2
    invoke-virtual {v5}, Lcom/binance/convert/v2/repository/pojo/SelectorCoin;->getName()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5, p1, v1}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-ne v5, v1, :cond_1

    .line 22401
    :cond_3
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 22402
    :cond_4
    check-cast v3, Ljava/util/List;

    .line 22400
    check-cast v3, Ljava/util/Collection;

    .line 22343
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 22347
    :goto_1
    invoke-direct {p0}, Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2;->a()V

    .line 22348
    iget-object p1, p0, Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2;->mRecyclerViewFrom:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    move-result p1

    if-eq p1, v1, :cond_d

    .line 22349
    :cond_5
    iget-object p0, p0, Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2;->mFromCoinSelectAdapter:Lo/ContentViewUtilsKtawaitAlertDialog1;

    if-eqz p0, :cond_d

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void

    .line 22353
    :cond_6
    iget-object v0, p0, Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2;->mToSelectorListShow:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 22354
    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_7

    .line 22355
    iget-object p1, p0, Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2;->mToSelectorListShow:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2;->mToSelectorList:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    .line 22357
    :cond_7
    iget-object v0, p0, Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2;->mToSelectorListShow:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2;->mToSelectorList:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    .line 22403
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 22404
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/binance/convert/v2/repository/pojo/ToSelectorCoin;

    .line 22358
    invoke-virtual {v5}, Lcom/binance/convert/v2/repository/pojo/SelectorCoin;->getCoin()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_9

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v6, p1, v1}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v6

    if-eq v6, v1, :cond_a

    :cond_9
    invoke-virtual {v5}, Lcom/binance/convert/v2/repository/pojo/SelectorCoin;->getName()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_8

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5, p1, v1}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-ne v5, v1, :cond_8

    .line 22404
    :cond_a
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 22405
    :cond_b
    check-cast v3, Ljava/util/List;

    .line 22403
    check-cast v3, Ljava/util/Collection;

    .line 22357
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 22361
    :goto_3
    invoke-direct {p0}, Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2;->a()V

    .line 22362
    iget-object p1, p0, Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2;->mRecyclerViewFrom:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    move-result p1

    if-eq p1, v1, :cond_d

    .line 22363
    :cond_c
    iget-object p0, p0, Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2;->mToCoinSelectAdapter:Lo/ContentViewUtilsKtawaitAlertDialog1;

    if-eqz p0, :cond_d

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_d
    return-void
.end method

.method public static final synthetic d(Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2;)Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2$DropdropElements4;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2;->flavorDiffer:Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2$DropdropElements4;

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 20116
    iput-object p1, p0, Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2;->mToSelectorList:Ljava/util/List;

    .line 20117
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2;Landroid/view/View;)V
    .locals 0

    .line 3175
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 3176
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 5192
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    .line 6201
    iget-object p0, p0, Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2;->mSearchBar:Lcom/major/android/uikit2/search/KitSearchBar;

    if-eqz p0, :cond_0

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lo/MarginTotalProfitBindingsetup14;->a(Landroid/view/View;)V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic e(Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 7

    const/4 p1, 0x1

    .line 8095
    invoke-static {p2, p3, p1}, Lo/isShowTextDotOnFavoriteTab;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/isShowTextDotOnFavoriteTab;

    move-result-object p2

    .line 9080
    iget-object p2, p2, Lo/isShowTextDotOnFavoriteTab;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8096
    move-object p3, p2

    check-cast p3, Landroid/view/View;

    .line 10107
    iget-object v0, p0, Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2;->viewModel:Lo/ContentViewUtilsKtloading1;

    if-eqz v0, :cond_1

    .line 11254
    iget-object v0, v0, Lo/ContentViewUtilsKtloading1;->D:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_2

    .line 10107
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    :cond_2
    iput-object v0, p0, Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2;->mFromSelectorList:Ljava/util/List;

    .line 10108
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, ""

    const/4 v3, 0x0

    if-nez v0, :cond_8

    .line 10109
    iget-object v0, p0, Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2;->viewModel:Lo/ContentViewUtilsKtloading1;

    if-eqz v0, :cond_3

    .line 12248
    iget-object v0, v0, Lo/ContentViewUtilsKtloading1;->i:Lcom/binance/convert/v2/repository/pojo/FromSelectorCoin;

    goto :goto_0

    :cond_3
    move-object v0, v3

    .line 10109
    :goto_0
    iput-object v0, p0, Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2;->mFromAsset:Lcom/binance/convert/v2/repository/pojo/FromSelectorCoin;

    .line 10110
    iget-object v0, p0, Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2;->viewModel:Lo/ContentViewUtilsKtloading1;

    if-eqz v0, :cond_4

    .line 13251
    iget-object v0, v0, Lo/ContentViewUtilsKtloading1;->f:Lcom/binance/convert/v2/repository/pojo/ToSelectorCoin;

    goto :goto_1

    :cond_4
    move-object v0, v3

    .line 10110
    :goto_1
    iput-object v0, p0, Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2;->mToAsset:Lcom/binance/convert/v2/repository/pojo/ToSelectorCoin;

    .line 10111
    iget-object v0, p0, Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2;->mFromSelectorListShow:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2;->mFromSelectorList:Ljava/util/List;

    check-cast v4, Ljava/util/Collection;

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 10112
    iget-object v0, p0, Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2;->viewModel:Lo/ContentViewUtilsKtloading1;

    if-eqz v0, :cond_8

    .line 10113
    iget-object v4, p0, Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2;->mFromAsset:Lcom/binance/convert/v2/repository/pojo/FromSelectorCoin;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/binance/convert/v2/repository/pojo/SelectorCoin;->getCoin()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_6

    :cond_5
    move-object v4, v2

    .line 10114
    :cond_6
    iget-object v5, p0, Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2;->viewModel:Lo/ContentViewUtilsKtloading1;

    if-eqz v5, :cond_7

    .line 14258
    iget-boolean v5, v5, Lo/ContentViewUtilsKtloading1;->w:Z

    goto :goto_2

    :cond_7
    const/4 v5, 0x0

    .line 10112
    :goto_2
    new-instance v6, Lo/TimedChunkFlowspecialinlinedmap121;

    invoke-direct {v6, p0}, Lo/TimedChunkFlowspecialinlinedmap121;-><init>(Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2;)V

    invoke-virtual {v0, v4, v5, v6}, Lo/ContentViewUtilsKtloading1;->e(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)V

    :cond_8
    const v0, 0x7f0b30d0

    .line 15216
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/major/android/uikit2/search/KitSearchBar;

    iput-object v0, p0, Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2;->mSearchBar:Lcom/major/android/uikit2/search/KitSearchBar;

    const v0, 0x7f0b3568    # 1.8504E38f

    .line 15217
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/binance/convert/v2/widget/KitSwitchView;

    iput-object v0, p0, Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2;->mSwitchView:Lcom/binance/convert/v2/widget/KitSwitchView;

    const v0, 0x7f0b2df1

    .line 15218
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2;->mRecyclerViewFrom:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0b2df2

    .line 15219
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2;->mRecyclerViewTo:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0b196f

    .line 15220
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2;->mImgEmpty:Landroid/widget/ImageView;

    const v0, 0x7f0b3cea

    .line 15221
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2;->mTxtEmpty:Landroid/widget/TextView;

    const v0, 0x7f0b056c

    .line 15222
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/major/android/uikit/button/KitButton;

    iput-object v0, p0, Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2;->mBtnCancel:Lcom/major/android/uikit/button/KitButton;

    const v0, 0x7f0b057c

    .line 15223
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/major/android/uikit/button/KitButton;

    iput-object v0, p0, Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2;->mBtnConfirm:Lcom/major/android/uikit/button/KitButton;

    const v0, 0x7f0b2290

    .line 15224
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2;->mBottomController:Landroid/view/View;

    .line 15225
    iget-object v0, p0, Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2;->flavorDiffer:Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2$DropdropElements4;

    invoke-virtual {v0}, Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2$DropdropElements4;->c()Z

    move-result v0

    if-nez v0, :cond_9

    .line 15226
    iget-object v0, p0, Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2;->mBottomController:Landroid/view/View;

    if-eqz v0, :cond_9

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    :cond_9
    const v0, 0x7f0b1242

    .line 15228
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_a

    new-instance v0, Lo/AndroidNetworkExtKtupload2;

    invoke-direct {v0, p0}, Lo/AndroidNetworkExtKtupload2;-><init>(Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2;)V

    const-wide/16 v4, 0x0

    invoke-static {p3, v4, v5, v0, p1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 16190
    :cond_a
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p3

    if-eqz p3, :cond_b

    invoke-virtual {p3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p3

    if-eqz p3, :cond_b

    invoke-virtual {p3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    :cond_b
    if-eqz v3, :cond_c

    .line 16191
    new-instance p3, Lo/getViewPager;

    invoke-direct {p3, p0}, Lo/getViewPager;-><init>(Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2;)V

    invoke-virtual {v3, p3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 10124
    :cond_c
    sget-object p3, Lo/JPushGobal;->INSTANCE:Lo/JPushGobal;

    iget-object v0, p0, Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2;->mBtnCancel:Lcom/major/android/uikit/button/KitButton;

    invoke-virtual {p3, v0}, Lo/JPushGobal;->e(Lcom/major/android/uikit/button/KitButton;)V

    .line 10125
    sget-object p3, Lo/JPushGobal;->INSTANCE:Lo/JPushGobal;

    iget-object v0, p0, Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2;->mBtnConfirm:Lcom/major/android/uikit/button/KitButton;

    invoke-virtual {p3, v0}, Lo/JPushGobal;->e(Lcom/major/android/uikit/button/KitButton;)V

    .line 10126
    iget-object p3, p0, Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2;->mSearchBar:Lcom/major/android/uikit2/search/KitSearchBar;

    if-eqz p3, :cond_d

    invoke-virtual {p3}, Lcom/major/android/uikit2/search/KitSearchBar;->getSearchInputEditView()Landroid/widget/EditText;

    move-result-object p3

    if-eqz p3, :cond_d

    new-instance v0, Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2$DemoFundsParentComponent;

    invoke-direct {v0, p0}, Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2$DemoFundsParentComponent;-><init>(Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2;)V

    check-cast v0, Landroid/text/TextWatcher;

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 10132
    :cond_d
    iget-object p3, p0, Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2;->mSwitchView:Lcom/binance/convert/v2/widget/KitSwitchView;

    if-eqz p3, :cond_e

    new-instance v0, Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2$DropdropElements1;

    invoke-direct {v0, p0}, Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2$DropdropElements1;-><init>(Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2;)V

    check-cast v0, Lcom/binance/convert/v2/widget/KitSwitchView$DropdropElements3;

    invoke-virtual {p3, v0}, Lcom/binance/convert/v2/widget/KitSwitchView;->setOnSwitchSelectChangeListener(Lcom/binance/convert/v2/widget/KitSwitchView$DropdropElements3;)V

    .line 10174
    :cond_e
    iget-object p3, p0, Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2;->mBtnCancel:Lcom/major/android/uikit/button/KitButton;

    if-eqz p3, :cond_f

    new-instance v0, Lo/AndroidCoreExtKtregisterReceiver1receiver1;

    invoke-direct {v0, p0}, Lo/AndroidCoreExtKtregisterReceiver1receiver1;-><init>(Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2;)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10178
    :cond_f
    iget-object p3, p0, Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2;->mBtnConfirm:Lcom/major/android/uikit/button/KitButton;

    if-eqz p3, :cond_10

    new-instance v0, Lo/BackOverlayView;

    invoke-direct {v0, p0}, Lo/BackOverlayView;-><init>(Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2;)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10185
    :cond_10
    invoke-direct {p0}, Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2;->e()V

    .line 17242
    iget-object p3, p0, Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2;->mFromSelectorList:Ljava/util/List;

    check-cast p3, Ljava/util/Collection;

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_11

    .line 17243
    iget-object p3, p0, Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2;->mFromSelectorListShow:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/AbstractCollection;->clear()V

    .line 17244
    iget-object p3, p0, Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2;->mFromSelectorListShow:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2;->mFromSelectorList:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 17246
    :cond_11
    iget-object p3, p0, Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2;->mRecyclerViewFrom:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p3, :cond_14

    .line 17247
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3, p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 17250
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2;->mFromSelectorListShow:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2;->mFromAsset:Lcom/binance/convert/v2/repository/pojo/FromSelectorCoin;

    if-eqz v4, :cond_12

    invoke-virtual {v4}, Lcom/binance/convert/v2/repository/pojo/SelectorCoin;->getCoin()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_13

    :cond_12
    move-object v4, v2

    .line 17249
    :cond_13
    new-instance v5, Lo/ContentViewUtilsKtawaitAlertDialog1;

    invoke-direct {v5, v0, v3, v4}, Lo/ContentViewUtilsKtawaitAlertDialog1;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 17253
    new-instance v0, Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-direct {v0, p0}, Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>(Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2;)V

    check-cast v0, Lo/ContentViewUtilsKtawaitAlertDialog1$DropdropElements4;

    .line 18031
    iput-object v0, v5, Lo/ContentViewUtilsKtawaitAlertDialog1;->b:Lo/ContentViewUtilsKtawaitAlertDialog1$DropdropElements4;

    .line 17248
    iput-object v5, p0, Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2;->mFromCoinSelectAdapter:Lo/ContentViewUtilsKtawaitAlertDialog1;

    .line 17280
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p3, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17283
    :cond_14
    iget-object p3, p0, Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2;->mToSelectorListShow:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/AbstractCollection;->clear()V

    .line 17284
    iget-object p3, p0, Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2;->mToSelectorListShow:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2;->mToSelectorList:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 17285
    iget-object p3, p0, Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2;->mRecyclerViewTo:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p3, :cond_17

    .line 17286
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3, p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 17289
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2;->mToSelectorListShow:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2;->mToAsset:Lcom/binance/convert/v2/repository/pojo/ToSelectorCoin;

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Lcom/binance/convert/v2/repository/pojo/SelectorCoin;->getCoin()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_15

    goto :goto_3

    :cond_15
    move-object v2, v1

    .line 17288
    :cond_16
    :goto_3
    new-instance v1, Lo/ContentViewUtilsKtawaitAlertDialog1;

    invoke-direct {v1, p1, v0, v2}, Lo/ContentViewUtilsKtawaitAlertDialog1;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 17292
    new-instance p1, Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2$JsonLogicException;

    invoke-direct {p1, p0}, Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2$JsonLogicException;-><init>(Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2;)V

    check-cast p1, Lo/ContentViewUtilsKtawaitAlertDialog1$DropdropElements4;

    .line 19031
    iput-object p1, v1, Lo/ContentViewUtilsKtawaitAlertDialog1;->b:Lo/ContentViewUtilsKtawaitAlertDialog1$DropdropElements4;

    .line 17287
    iput-object v1, p0, Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2;->mToCoinSelectAdapter:Lo/ContentViewUtilsKtawaitAlertDialog1;

    .line 17306
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17309
    :cond_17
    iget-object p1, p0, Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2;->mFromCoinSelectAdapter:Lo/ContentViewUtilsKtawaitAlertDialog1;

    if-eqz p1, :cond_18

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 17310
    :cond_18
    iget-object p1, p0, Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2;->mToCoinSelectAdapter:Lo/ContentViewUtilsKtawaitAlertDialog1;

    if-eqz p1, :cond_19

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 17311
    :cond_19
    invoke-direct {p0}, Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2;->a()V

    .line 17313
    iget-object p1, p0, Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2;->selectType:Ljava/lang/String;

    const-string p3, "to"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1a

    .line 17314
    iget-object p1, p0, Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2;->mSwitchView:Lcom/binance/convert/v2/widget/KitSwitchView;

    if-eqz p1, :cond_1a

    new-instance p3, Lo/getOnLongClick;

    invoke-direct {p3, p0}, Lo/getOnLongClick;-><init>(Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 8099
    :cond_1a
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lo/getClosePositionAsset;->c(Landroid/content/Context;)I

    move-result p1

    const/16 p3, 0xaa

    invoke-static {p3}, Lo/JResponse;->a(I)I

    move-result p3

    sub-int/2addr p1, p3

    iput p1, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-object p2
.end method

.method public static final synthetic e(Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2;)Lcom/binance/convert/v2/repository/pojo/FromSelectorCoin;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2;->mFromAsset:Lcom/binance/convert/v2/repository/pojo/FromSelectorCoin;

    return-object p0
.end method

.method private final e()V
    .locals 3

    .line 205
    iget-object v0, p0, Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2;->mSwitchView:Lcom/binance/convert/v2/widget/KitSwitchView;

    const-string v1, "--"

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2;->mFromAsset:Lcom/binance/convert/v2/repository/pojo/FromSelectorCoin;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/binance/convert/v2/repository/pojo/SelectorCoin;->getCoin()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    move-object v2, v1

    :cond_1
    invoke-virtual {v0, v2}, Lcom/binance/convert/v2/widget/KitSwitchView;->setLeftText2(Ljava/lang/String;)V

    .line 206
    :cond_2
    iget-object v0, p0, Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2;->mFromAsset:Lcom/binance/convert/v2/repository/pojo/FromSelectorCoin;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/binance/convert/v2/repository/pojo/SelectorCoin;->getLogoUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 207
    iget-object v2, p0, Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2;->mSwitchView:Lcom/binance/convert/v2/widget/KitSwitchView;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v0}, Lcom/binance/convert/v2/widget/KitSwitchView;->setLeftIcon(Ljava/lang/String;)V

    .line 209
    :cond_3
    iget-object v0, p0, Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2;->mSwitchView:Lcom/binance/convert/v2/widget/KitSwitchView;

    if-eqz v0, :cond_6

    iget-object v2, p0, Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2;->mToAsset:Lcom/binance/convert/v2/repository/pojo/ToSelectorCoin;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/binance/convert/v2/repository/pojo/SelectorCoin;->getCoin()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    move-object v1, v2

    :cond_5
    :goto_0
    invoke-virtual {v0, v1}, Lcom/binance/convert/v2/widget/KitSwitchView;->setRightText2(Ljava/lang/String;)V

    .line 210
    :cond_6
    iget-object v0, p0, Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2;->mToAsset:Lcom/binance/convert/v2/repository/pojo/ToSelectorCoin;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/binance/convert/v2/repository/pojo/SelectorCoin;->getLogoUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 211
    iget-object v1, p0, Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2;->mSwitchView:Lcom/binance/convert/v2/widget/KitSwitchView;

    if-eqz v1, :cond_7

    invoke-virtual {v1, v0}, Lcom/binance/convert/v2/widget/KitSwitchView;->setRightIcon(Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public static final synthetic f(Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2;)Ljava/util/List;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2;->mToSelectorList:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic g(Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2;)Lcom/major/android/uikit2/search/KitSearchBar;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2;->mSearchBar:Lcom/major/android/uikit2/search/KitSearchBar;

    return-object p0
.end method

.method public static final synthetic h(Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2;)Lo/ContentViewUtilsKtawaitAlertDialog1;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2;->mToCoinSelectAdapter:Lo/ContentViewUtilsKtawaitAlertDialog1;

    return-object p0
.end method

.method public static final synthetic i(Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2;->mRecyclerViewTo:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static final synthetic j(Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2;)Lcom/binance/convert/v2/repository/pojo/ToSelectorCoin;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2;->mToAsset:Lcom/binance/convert/v2/repository/pojo/ToSelectorCoin;

    return-object p0
.end method

.method public static final synthetic k(Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2;->e()V

    return-void
.end method

.method public static final synthetic l(Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2;)Lo/ContentViewUtilsKtloading1;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2;->viewModel:Lo/ContentViewUtilsKtloading1;

    return-object p0
.end method

.method public static final synthetic n(Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2;)V
    .locals 0

    .line 21201
    iget-object p0, p0, Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2;->mSearchBar:Lcom/major/android/uikit2/search/KitSearchBar;

    if-eqz p0, :cond_0

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lo/MarginTotalProfitBindingsetup14;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static final synthetic o(Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2;)Ljava/util/ArrayList;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2;->mToSelectorListShow:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    .line 385
    iget-object v0, p0, Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2;->flavorDiffer:Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2$DropdropElements4;

    invoke-virtual {v0}, Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2$DropdropElements4;->c()Z

    move-result v0

    if-nez v0, :cond_6

    .line 386
    iget-object v0, p0, Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2;->mFromAsset:Lcom/binance/convert/v2/repository/pojo/FromSelectorCoin;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2;->mToAsset:Lcom/binance/convert/v2/repository/pojo/ToSelectorCoin;

    if-eqz v0, :cond_6

    .line 387
    iget-object v0, p0, Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2;->mToSelectorListShow:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    const/16 v1, 0xa

    .line 406
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->c(I)I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->d(II)I

    move-result v1

    .line 407
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v2, Ljava/util/Map;

    .line 408
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 409
    move-object v3, v1

    check-cast v3, Lcom/binance/convert/v2/repository/pojo/ToSelectorCoin;

    .line 387
    invoke-virtual {v3}, Lcom/binance/convert/v2/repository/pojo/SelectorCoin;->getCoin()Ljava/lang/String;

    move-result-object v3

    .line 409
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 388
    :cond_0
    iget-object v0, p0, Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2;->mToAsset:Lcom/binance/convert/v2/repository/pojo/ToSelectorCoin;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/binance/convert/v2/repository/pojo/SelectorCoin;->getCoin()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2;->mToSelectorListShow:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 389
    iget-object p1, p0, Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2;->mToSelectorListShow:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/convert/v2/repository/pojo/ToSelectorCoin;

    iput-object p1, p0, Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2;->mToAsset:Lcom/binance/convert/v2/repository/pojo/ToSelectorCoin;

    goto :goto_3

    :cond_2
    if-eqz p1, :cond_5

    .line 390
    iget-object p1, p0, Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2;->mToAsset:Lcom/binance/convert/v2/repository/pojo/ToSelectorCoin;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/binance/convert/v2/repository/pojo/SelectorCoin;->getCoin()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_3
    move-object p1, v1

    :goto_2
    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 391
    iget-object p1, p0, Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2;->mToAsset:Lcom/binance/convert/v2/repository/pojo/ToSelectorCoin;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/binance/convert/v2/repository/pojo/SelectorCoin;->getCoin()Ljava/lang/String;

    move-result-object v1

    :cond_4
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/convert/v2/repository/pojo/ToSelectorCoin;

    iput-object p1, p0, Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2;->mToAsset:Lcom/binance/convert/v2/repository/pojo/ToSelectorCoin;

    .line 393
    :cond_5
    :goto_3
    iget-object p1, p0, Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2;->mCoinListener:Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2$DropdropElements2;

    iget-object v0, p0, Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2;->mFromAsset:Lcom/binance/convert/v2/repository/pojo/FromSelectorCoin;

    iget-object v1, p0, Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2;->mToAsset:Lcom/binance/convert/v2/repository/pojo/ToSelectorCoin;

    invoke-interface {p1, v0, v1}, Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2$DropdropElements2;->c(Lcom/binance/convert/v2/repository/pojo/FromSelectorCoin;Lcom/binance/convert/v2/repository/pojo/ToSelectorCoin;)V

    :cond_6
    return-void
.end method

.method public final dismiss()V
    .locals 0

    .line 369
    invoke-super {p0}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 377
    invoke-super {p0, p1}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    const/4 p1, 0x1

    .line 378
    invoke-virtual {p0, p1}, Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2;->a(Z)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 94
    new-instance v0, Lo/getOnBack;

    invoke-direct {v0, p0}, Lo/getOnBack;-><init>(Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2;)V

    invoke-virtual {p0, v0}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->setBodyContentInflater(Lkotlin/jvm/functions/Function3;)V

    .line 102
    invoke-super {p0, p1, p2, p3}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
