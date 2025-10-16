.class public final Lcom/binance/c2c/orderdetail/dialog/FiatOrderHistoryFilterDialog;
.super Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/c2c/orderdetail/dialog/FiatOrderHistoryFilterDialog$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment<",
        "Lo/lambdasetAction0comgoogleandroidmaterialsnackbarSnackbar;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 ;2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001;B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J-\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0017\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0004J\u000f\u0010\u0010\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0004J\u0017\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u0006\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0011\u0010\u0014\u001a\u0004\u0018\u00010\u000bH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0011\u0010\u0016\u001a\u0004\u0018\u00010\u000bH\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J\u0011\u0010\u0017\u001a\u0004\u0018\u00010\u000bH\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0015J\u001f\u0010\u0016\u001a\u00020\u001a2\u0006\u0010\u0006\u001a\u00020\u00182\u0006\u0010\u0008\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u001bJ\u0015\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u001cH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ!\u0010\u0012\u001a\u0014\u0012\u0004\u0012\u00020\u0018\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180\u001c0\u001fH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010 J!\u0010!\u001a\u0014\u0012\u0004\u0012\u00020\u0018\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180\u001c0\u001fH\u0002\u00a2\u0006\u0004\u0008!\u0010 J\u0017\u0010\u0016\u001a\u00020\u00182\u0006\u0010\u0006\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\"R\u0014\u0010$\u001a\u00020#8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R*\u0010\'\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010&8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R\u001b\u00102\u001a\u00020-8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101R\u0016\u00103\u001a\u00020\u00118\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0016\u00106\u001a\u0002058\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0016\u00109\u001a\u0002088\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u00089\u0010:"
    }
    d2 = {
        "Lcom/binance/c2c/orderdetail/dialog/FiatOrderHistoryFilterDialog;",
        "Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;",
        "Lo/lambdasetAction0comgoogleandroidmaterialsnackbarSnackbar;",
        "<init>",
        "()V",
        "Landroid/view/LayoutInflater;",
        "p0",
        "Landroid/view/ViewGroup;",
        "p1",
        "Landroid/os/Bundle;",
        "p2",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "",
        "j",
        "g",
        "",
        "c",
        "(I)V",
        "d",
        "()Landroid/view/View;",
        "b",
        "a",
        "",
        "",
        "Ljava/util/Calendar;",
        "(Ljava/lang/String;Z)Ljava/util/Calendar;",
        "",
        "f",
        "()Ljava/util/List;",
        "",
        "()Ljava/util/Map;",
        "e",
        "(I)Ljava/lang/String;",
        "Ljava/text/SimpleDateFormat;",
        "sdf",
        "Ljava/text/SimpleDateFormat;",
        "Lkotlin/Function0;",
        "onConfirmed",
        "Lkotlin/jvm/functions/Function0;",
        "getOnConfirmed",
        "()Lkotlin/jvm/functions/Function0;",
        "setOnConfirmed",
        "(Lkotlin/jvm/functions/Function0;)V",
        "Lo/MarketDataLitePlugingetSpotMarketPair1;",
        "viewModels$delegate",
        "Lkotlin/Lazy;",
        "getViewModels",
        "()Lo/MarketDataLitePlugingetSpotMarketPair1;",
        "viewModels",
        "mCheckId",
        "I",
        "Lo/setAccessKey;",
        "mCurrentFilter",
        "Lo/setAccessKey;",
        "Lo/withIncludedActivities;",
        "mBinding",
        "Lo/withIncludedActivities;",
        "Companion"
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
.field public static final Companion:Lcom/binance/c2c/orderdetail/dialog/FiatOrderHistoryFilterDialog$Companion;


# instance fields
.field private mBinding:Lo/withIncludedActivities;

.field private mCheckId:I

.field private mCurrentFilter:Lo/setAccessKey;

.field private onConfirmed:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final sdf:Ljava/text/SimpleDateFormat;

.field private final viewModels$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/binance/c2c/orderdetail/dialog/FiatOrderHistoryFilterDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/c2c/orderdetail/dialog/FiatOrderHistoryFilterDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/c2c/orderdetail/dialog/FiatOrderHistoryFilterDialog;->Companion:Lcom/binance/c2c/orderdetail/dialog/FiatOrderHistoryFilterDialog$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 13

    .line 46
    invoke-direct {p0}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;-><init>()V

    .line 47
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/binance/c2c/orderdetail/dialog/FiatOrderHistoryFilterDialog;->sdf:Ljava/text/SimpleDateFormat;

    .line 51
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 451
    const-class v1, Lo/MarketDataLitePlugingetSpotMarketPair1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v2, Lcom/binance/c2c/orderdetail/dialog/FiatOrderHistoryFilterDialog$special$$inlined$activityViewModels$default$1;

    invoke-direct {v2, v0}, Lcom/binance/c2c/orderdetail/dialog/FiatOrderHistoryFilterDialog$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/binance/c2c/orderdetail/dialog/FiatOrderHistoryFilterDialog$special$$inlined$activityViewModels$default$2;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/binance/c2c/orderdetail/dialog/FiatOrderHistoryFilterDialog$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/binance/c2c/orderdetail/dialog/FiatOrderHistoryFilterDialog$special$$inlined$activityViewModels$default$3;

    invoke-direct {v4, v0}, Lcom/binance/c2c/orderdetail/dialog/FiatOrderHistoryFilterDialog$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v4}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/binance/c2c/orderdetail/dialog/FiatOrderHistoryFilterDialog;->viewModels$delegate:Lkotlin/Lazy;

    .line 54
    new-instance v0, Lo/setAccessKey;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1ff

    const/4 v12, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v12}, Lo/setAccessKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/binance/c2c/orderdetail/dialog/FiatOrderHistoryFilterDialog;->mCurrentFilter:Lo/setAccessKey;

    return-void
.end method

.method private final a()Landroid/view/View;
    .locals 8

    .line 343
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v6, 0x0

    if-eqz v1, :cond_5

    .line 344
    new-instance v7, Lcom/binance/c2c/orderdetail/widget/MultiSelectorPickerView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v5}, Lcom/binance/c2c/orderdetail/widget/MultiSelectorPickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 345
    new-instance v0, Lcom/binance/c2c/orderdetail/widget/MultiSelectorPickerView$DropdropElements2;

    invoke-static {}, Lcom/binance/c2c/orderdetail/dialog/FiatOrderHistoryFilterDialog;->f()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0}, Lcom/binance/c2c/orderdetail/dialog/FiatOrderHistoryFilterDialog;->e()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/binance/c2c/orderdetail/widget/MultiSelectorPickerView$DropdropElements2;-><init>(Ljava/util/List;Ljava/util/Map;)V

    invoke-virtual {v7, v0}, Lcom/binance/c2c/orderdetail/widget/MultiSelectorPickerView;->setCoupleSelectorRange(Lcom/binance/c2c/orderdetail/widget/MultiSelectorPickerView$DropdropElements2;)V

    .line 346
    iget-object v0, p0, Lcom/binance/c2c/orderdetail/dialog/FiatOrderHistoryFilterDialog;->mCurrentFilter:Lo/setAccessKey;

    .line 48023
    iget-object v0, v0, Lo/setAccessKey;->g:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 346
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_4

    .line 347
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 348
    iget-object v0, p0, Lcom/binance/c2c/orderdetail/dialog/FiatOrderHistoryFilterDialog;->mCurrentFilter:Lo/setAccessKey;

    .line 49023
    iget-object v0, v0, Lo/setAccessKey;->g:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 348
    check-cast v0, Ljava/lang/CharSequence;

    const-string v2, "-"

    const/4 v3, 0x6

    invoke-static {v0, v2, v1, v1, v3}, Lkotlin/text/StringsKt;->b(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 349
    :goto_0
    iget-object v2, p0, Lcom/binance/c2c/orderdetail/dialog/FiatOrderHistoryFilterDialog;->mCurrentFilter:Lo/setAccessKey;

    .line 50023
    iget-object v2, v2, Lo/setAccessKey;->g:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 349
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v6

    .line 350
    :goto_1
    iget-object v3, p0, Lcom/binance/c2c/orderdetail/dialog/FiatOrderHistoryFilterDialog;->mCurrentFilter:Lo/setAccessKey;

    .line 51023
    iget-object v3, v3, Lo/setAccessKey;->g:Ljava/lang/String;

    if-eqz v3, :cond_3

    .line 350
    iget-object v4, p0, Lcom/binance/c2c/orderdetail/dialog/FiatOrderHistoryFilterDialog;->mCurrentFilter:Lo/setAccessKey;

    .line 51024
    iget-object v4, v4, Lo/setAccessKey;->g:Ljava/lang/String;

    if-eqz v4, :cond_2

    .line 350
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 352
    :cond_3
    invoke-virtual {v7}, Lcom/binance/c2c/orderdetail/widget/MultiSelectorPickerView;->getLeftData()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->e(Ljava/util/List;Ljava/lang/Object;)I

    move-result v0

    .line 353
    invoke-virtual {v7}, Lcom/binance/c2c/orderdetail/widget/MultiSelectorPickerView;->getRightData()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/collections/CollectionsKt;->e(Ljava/util/List;Ljava/lang/Object;)I

    move-result v1

    .line 354
    invoke-virtual {v7, v0, v1}, Lcom/binance/c2c/orderdetail/widget/MultiSelectorPickerView;->setCurrentItem(II)V

    .line 355
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 347
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_2
    move-object v6, v7

    .line 343
    :cond_5
    check-cast v6, Landroid/view/View;

    return-object v6
.end method

.method public static synthetic a(Lcom/binance/c2c/orderdetail/dialog/FiatOrderHistoryFilterDialog;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/widget/LinearLayout;
    .locals 3

    const/4 p1, 0x1

    .line 9070
    invoke-static {p2, p3, p1}, Lo/withIncludedActivities;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/withIncludedActivities;

    move-result-object p2

    iput-object p2, p0, Lcom/binance/c2c/orderdetail/dialog/FiatOrderHistoryFilterDialog;->mBinding:Lo/withIncludedActivities;

    .line 10078
    iget-object p2, p0, Lcom/binance/c2c/orderdetail/dialog/FiatOrderHistoryFilterDialog;->mCurrentFilter:Lo/setAccessKey;

    invoke-direct {p0}, Lcom/binance/c2c/orderdetail/dialog/FiatOrderHistoryFilterDialog;->getViewModels()Lo/MarketDataLitePlugingetSpotMarketPair1;

    move-result-object p3

    .line 11072
    iget-object p3, p3, Lo/MarketDataLitePlugingetSpotMarketPair1;->g:Lo/setAccessKey;

    .line 10078
    invoke-virtual {p2, p3}, Lo/setAccessKey;->a(Lo/setAccessKey;)V

    .line 10080
    iget-object p2, p0, Lcom/binance/c2c/orderdetail/dialog/FiatOrderHistoryFilterDialog;->mBinding:Lo/withIncludedActivities;

    const/4 p3, 0x0

    if-nez p2, :cond_0

    move-object p2, p3

    :cond_0
    iget-object p2, p2, Lo/withIncludedActivities;->b:Lcom/major/android/uikit2/button/KitButton;

    new-instance v0, Lo/setToolbarRightIconClickListener;

    invoke-direct {v0, p0}, Lo/setToolbarRightIconClickListener;-><init>(Lcom/binance/c2c/orderdetail/dialog/FiatOrderHistoryFilterDialog;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10100
    iget-object p2, p0, Lcom/binance/c2c/orderdetail/dialog/FiatOrderHistoryFilterDialog;->mBinding:Lo/withIncludedActivities;

    if-nez p2, :cond_1

    move-object p2, p3

    :cond_1
    iget-object p2, p2, Lo/withIncludedActivities;->c:Lcom/major/android/uikit2/button/KitButton;

    new-instance v0, Lo/setToolbarBackgroundColor;

    invoke-direct {v0, p0}, Lo/setToolbarBackgroundColor;-><init>(Lcom/binance/c2c/orderdetail/dialog/FiatOrderHistoryFilterDialog;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10105
    iget-object p2, p0, Lcom/binance/c2c/orderdetail/dialog/FiatOrderHistoryFilterDialog;->mBinding:Lo/withIncludedActivities;

    if-nez p2, :cond_2

    move-object p2, p3

    :cond_2
    iget-object p2, p2, Lo/withIncludedActivities;->a:Landroid/widget/RelativeLayout;

    check-cast p2, Landroid/view/View;

    new-instance v0, Lo/setToolBarRightTextClickListener;

    invoke-direct {v0, p0}, Lo/setToolBarRightTextClickListener;-><init>(Lcom/binance/c2c/orderdetail/dialog/FiatOrderHistoryFilterDialog;)V

    const-wide/16 v1, 0x0

    invoke-static {p2, v1, v2, v0, p1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 10109
    iget-object p2, p0, Lcom/binance/c2c/orderdetail/dialog/FiatOrderHistoryFilterDialog;->mBinding:Lo/withIncludedActivities;

    if-nez p2, :cond_3

    move-object p2, p3

    :cond_3
    iget-object p2, p2, Lo/withIncludedActivities;->i:Landroid/widget/RelativeLayout;

    check-cast p2, Landroid/view/View;

    new-instance v0, Lo/setRequestProcessing;

    invoke-direct {v0, p0}, Lo/setRequestProcessing;-><init>(Lcom/binance/c2c/orderdetail/dialog/FiatOrderHistoryFilterDialog;)V

    invoke-static {p2, v1, v2, v0, p1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 10113
    iget-object p2, p0, Lcom/binance/c2c/orderdetail/dialog/FiatOrderHistoryFilterDialog;->mBinding:Lo/withIncludedActivities;

    if-nez p2, :cond_4

    move-object p2, p3

    :cond_4
    iget-object p2, p2, Lo/withIncludedActivities;->d:Landroid/widget/RelativeLayout;

    check-cast p2, Landroid/view/View;

    new-instance v0, Lo/setToolbarRightIcon;

    invoke-direct {v0, p0}, Lo/setToolbarRightIcon;-><init>(Lcom/binance/c2c/orderdetail/dialog/FiatOrderHistoryFilterDialog;)V

    invoke-static {p2, v1, v2, v0, p1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 10117
    iget-object p1, p0, Lcom/binance/c2c/orderdetail/dialog/FiatOrderHistoryFilterDialog;->mBinding:Lo/withIncludedActivities;

    if-nez p1, :cond_5

    move-object p1, p3

    :cond_5
    iget-object p1, p1, Lo/withIncludedActivities;->s:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p1, Landroid/view/View;

    invoke-direct {p0}, Lcom/binance/c2c/orderdetail/dialog/FiatOrderHistoryFilterDialog;->getViewModels()Lo/MarketDataLitePlugingetSpotMarketPair1;

    move-result-object p2

    .line 12062
    iget-boolean p2, p2, Lo/MarketDataLitePlugingetSpotMarketPair1;->d:Z

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-nez p2, :cond_6

    const/4 p2, 0x0

    goto :goto_0

    :cond_6
    const/16 p2, 0x8

    .line 10457
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 10118
    iget-object p1, p0, Lcom/binance/c2c/orderdetail/dialog/FiatOrderHistoryFilterDialog;->mBinding:Lo/withIncludedActivities;

    if-nez p1, :cond_7

    move-object p1, p3

    :cond_7
    iget-object p1, p1, Lo/withIncludedActivities;->f:Landroid/widget/LinearLayout;

    check-cast p1, Landroid/view/View;

    invoke-direct {p0}, Lcom/binance/c2c/orderdetail/dialog/FiatOrderHistoryFilterDialog;->getViewModels()Lo/MarketDataLitePlugingetSpotMarketPair1;

    move-result-object p2

    .line 13062
    iget-boolean p2, p2, Lo/MarketDataLitePlugingetSpotMarketPair1;->d:Z

    if-nez p2, :cond_8

    const/4 p2, 0x0

    goto :goto_1

    :cond_8
    const/16 p2, 0x8

    .line 10459
    :goto_1
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 10119
    iget-object p1, p0, Lcom/binance/c2c/orderdetail/dialog/FiatOrderHistoryFilterDialog;->mBinding:Lo/withIncludedActivities;

    if-nez p1, :cond_9

    move-object p1, p3

    :cond_9
    iget-object p1, p1, Lo/withIncludedActivities;->e:Landroid/widget/FrameLayout;

    check-cast p1, Landroid/view/View;

    invoke-direct {p0}, Lcom/binance/c2c/orderdetail/dialog/FiatOrderHistoryFilterDialog;->getViewModels()Lo/MarketDataLitePlugingetSpotMarketPair1;

    move-result-object p2

    .line 14062
    iget-boolean p2, p2, Lo/MarketDataLitePlugingetSpotMarketPair1;->d:Z

    if-nez p2, :cond_a

    const/4 p2, 0x0

    goto :goto_2

    :cond_a
    const/16 p2, 0x8

    .line 10461
    :goto_2
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 10120
    iget-object p1, p0, Lcom/binance/c2c/orderdetail/dialog/FiatOrderHistoryFilterDialog;->mBinding:Lo/withIncludedActivities;

    if-nez p1, :cond_b

    move-object p1, p3

    :cond_b
    iget-object p1, p1, Lo/withIncludedActivities;->n:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p1, Landroid/view/View;

    invoke-direct {p0}, Lcom/binance/c2c/orderdetail/dialog/FiatOrderHistoryFilterDialog;->getViewModels()Lo/MarketDataLitePlugingetSpotMarketPair1;

    move-result-object p2

    .line 15062
    iget-boolean p2, p2, Lo/MarketDataLitePlugingetSpotMarketPair1;->d:Z

    if-nez p2, :cond_c

    const/4 p2, 0x0

    goto :goto_3

    :cond_c
    const/16 p2, 0x8

    .line 10463
    :goto_3
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 10121
    iget-object p1, p0, Lcom/binance/c2c/orderdetail/dialog/FiatOrderHistoryFilterDialog;->mBinding:Lo/withIncludedActivities;

    if-nez p1, :cond_d

    move-object p1, p3

    :cond_d
    iget-object p1, p1, Lo/withIncludedActivities;->d:Landroid/widget/RelativeLayout;

    check-cast p1, Landroid/view/View;

    invoke-direct {p0}, Lcom/binance/c2c/orderdetail/dialog/FiatOrderHistoryFilterDialog;->getViewModels()Lo/MarketDataLitePlugingetSpotMarketPair1;

    move-result-object p2

    .line 16062
    iget-boolean p2, p2, Lo/MarketDataLitePlugingetSpotMarketPair1;->d:Z

    if-nez p2, :cond_e

    goto :goto_4

    :cond_e
    const/16 v0, 0x8

    .line 10465
    :goto_4
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10123
    invoke-direct {p0}, Lcom/binance/c2c/orderdetail/dialog/FiatOrderHistoryFilterDialog;->j()V

    .line 9072
    iget-object p0, p0, Lcom/binance/c2c/orderdetail/dialog/FiatOrderHistoryFilterDialog;->mBinding:Lo/withIncludedActivities;

    if-nez p0, :cond_f

    goto :goto_5

    :cond_f
    move-object p3, p0

    .line 17114
    :goto_5
    iget-object p0, p3, Lo/withIncludedActivities;->k:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static synthetic a(Lcom/binance/c2c/orderdetail/dialog/FiatOrderHistoryFilterDialog;Landroid/widget/RelativeLayout;)Lkotlin/Unit;
    .locals 7

    .line 26169
    iget-object p1, p0, Lcom/binance/c2c/orderdetail/dialog/FiatOrderHistoryFilterDialog;->mCurrentFilter:Lo/setAccessKey;

    .line 27011
    iget-object p1, p1, Lo/setAccessKey;->b:Ljava/lang/String;

    if-nez p1, :cond_0

    .line 26169
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f150029

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    move-object v1, p1

    .line 26170
    sget-object v0, Lcom/binance/c2c/profession/selectcurrency/FiatSelectCurrencyFragment;->Companion:Lcom/binance/c2c/profession/selectcurrency/FiatSelectCurrencyFragment$DropdropElements2;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v5, 0xa

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/binance/c2c/profession/selectcurrency/FiatSelectCurrencyFragment$DropdropElements2;->b$default(Lcom/binance/c2c/profession/selectcurrency/FiatSelectCurrencyFragment$DropdropElements2;Ljava/lang/String;Ljava/lang/Boolean;ZZILjava/lang/Object;)Lcom/binance/c2c/profession/selectcurrency/FiatSelectCurrencyFragment;

    move-result-object p1

    .line 26171
    new-instance v0, Lcom/binance/c2c/orderdetail/dialog/FiatOrderHistoryFilterDialog$DropdropElements3;

    invoke-direct {v0, p0, p1}, Lcom/binance/c2c/orderdetail/dialog/FiatOrderHistoryFilterDialog$DropdropElements3;-><init>(Lcom/binance/c2c/orderdetail/dialog/FiatOrderHistoryFilterDialog;Lcom/binance/c2c/profession/selectcurrency/FiatSelectCurrencyFragment;)V

    check-cast v0, Lo/juujuuj;

    invoke-virtual {p1, v0}, Lcom/binance/c2c/profession/selectcurrency/FiatSelectCurrencyFragment;->setMSelectListener(Lo/juujuuj;)V

    .line 26181
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v0, "FiatSelectCurrencyFragment"

    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 25115
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic a(Lcom/binance/c2c/orderdetail/dialog/FiatOrderHistoryFilterDialog;)Lo/withIncludedActivities;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/binance/c2c/orderdetail/dialog/FiatOrderHistoryFilterDialog;->mBinding:Lo/withIncludedActivities;

    return-object p0
.end method

.method public static synthetic a(Lcom/binance/c2c/orderdetail/dialog/FiatOrderHistoryFilterDialog;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2101
    iget-object v0, p0, Lcom/binance/c2c/orderdetail/dialog/FiatOrderHistoryFilterDialog;->mCurrentFilter:Lo/setAccessKey;

    invoke-virtual {v0}, Lo/setAccessKey;->a()V

    .line 2102
    invoke-direct {p0}, Lcom/binance/c2c/orderdetail/dialog/FiatOrderHistoryFilterDialog;->j()V

    .line 2103
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method private final b()Landroid/view/View;
    .locals 14

    .line 325
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v6, 0x0

    if-eqz v1, :cond_4

    .line 326
    new-instance v7, Lcom/binance/c2c/orderdetail/widget/MultiSelectorPickerView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v5}, Lcom/binance/c2c/orderdetail/widget/MultiSelectorPickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 327
    new-instance v0, Lcom/binance/c2c/orderdetail/widget/MultiSelectorPickerView$DropdropElements2;

    invoke-static {}, Lcom/binance/c2c/orderdetail/dialog/FiatOrderHistoryFilterDialog;->f()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0}, Lcom/binance/c2c/orderdetail/dialog/FiatOrderHistoryFilterDialog;->c()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/binance/c2c/orderdetail/widget/MultiSelectorPickerView$DropdropElements2;-><init>(Ljava/util/List;Ljava/util/Map;)V

    invoke-virtual {v7, v0}, Lcom/binance/c2c/orderdetail/widget/MultiSelectorPickerView;->setCoupleSelectorRange(Lcom/binance/c2c/orderdetail/widget/MultiSelectorPickerView$DropdropElements2;)V

    .line 328
    iget-object v0, p0, Lcom/binance/c2c/orderdetail/dialog/FiatOrderHistoryFilterDialog;->mCurrentFilter:Lo/setAccessKey;

    .line 29021
    iget-object v0, v0, Lo/setAccessKey;->a:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 328
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 329
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 330
    iget-object v0, p0, Lcom/binance/c2c/orderdetail/dialog/FiatOrderHistoryFilterDialog;->mCurrentFilter:Lo/setAccessKey;

    .line 30021
    iget-object v0, v0, Lo/setAccessKey;->a:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 330
    move-object v8, v0

    check-cast v8, Ljava/lang/CharSequence;

    new-array v9, v2, [Ljava/lang/String;

    const-string v0, "-"

    aput-object v0, v9, v1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x6

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v6

    :goto_0
    if-eqz v0, :cond_1

    .line 331
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v1, v6

    :goto_1
    if-eqz v0, :cond_2

    .line 332
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    .line 333
    :cond_2
    invoke-virtual {v7}, Lcom/binance/c2c/orderdetail/widget/MultiSelectorPickerView;->getLeftData()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->e(Ljava/util/List;Ljava/lang/Object;)I

    move-result v0

    .line 334
    invoke-virtual {v7}, Lcom/binance/c2c/orderdetail/widget/MultiSelectorPickerView;->getRightData()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/collections/CollectionsKt;->e(Ljava/util/List;Ljava/lang/Object;)I

    move-result v1

    .line 335
    invoke-virtual {v7, v0, v1}, Lcom/binance/c2c/orderdetail/widget/MultiSelectorPickerView;->setCurrentItem(II)V

    .line 336
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 329
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_2
    move-object v6, v7

    .line 325
    :cond_4
    check-cast v6, Landroid/view/View;

    return-object v6
.end method

.method private final b(I)Ljava/lang/String;
    .locals 0

    packed-switch p1, :pswitch_data_0

    .line 442
    const-string p1, ""

    return-object p1

    :pswitch_0
    const p1, 0x7f150d2b

    .line 441
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_1
    const p1, 0x7f150d2a

    .line 440
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_2
    const p1, 0x7f150d29

    .line 439
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_3
    const p1, 0x7f150d28

    .line 438
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final synthetic b(Lcom/binance/c2c/orderdetail/dialog/FiatOrderHistoryFilterDialog;Ljava/lang/String;Z)Ljava/util/Calendar;
    .locals 0

    .line 46
    invoke-static {p1, p2}, Lcom/binance/c2c/orderdetail/dialog/FiatOrderHistoryFilterDialog;->b(Ljava/lang/String;Z)Ljava/util/Calendar;

    move-result-object p0

    return-object p0
.end method

.method private static b(Ljava/lang/String;Z)Ljava/util/Calendar;
    .locals 4

    .line 363
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lkotlin/ranges/RangesKt;->e(JJ)J

    move-result-wide v0

    .line 364
    new-instance p0, Ljava/util/Date;

    invoke-direct {p0, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 365
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 366
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    nop

    if-eqz p1, :cond_0

    .line 371
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p0

    goto :goto_0

    .line 373
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p0

    const/4 p1, 0x1

    const/4 v0, -0x1

    .line 374
    invoke-virtual {p0, p1, v0}, Ljava/util/Calendar;->add(II)V

    :goto_0
    return-object p0
.end method

.method public static synthetic b(Lcom/binance/c2c/orderdetail/dialog/FiatOrderHistoryFilterDialog;Landroid/widget/RelativeLayout;)Lkotlin/Unit;
    .locals 20

    move-object/from16 v0, p0

    .line 19185
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const v2, 0x7f150029

    .line 19186
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DemoFundsParentComponent;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4, v4}, Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DemoFundsParentComponent;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v2, 0x7f150544

    .line 19187
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DemoFundsParentComponent;

    invoke-direct {v3, v2, v4, v4}, Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DemoFundsParentComponent;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v2, 0x7f1511d7

    .line 19188
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DemoFundsParentComponent;

    invoke-direct {v3, v2, v4, v4}, Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DemoFundsParentComponent;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 19189
    iget-object v2, v0, Lcom/binance/c2c/orderdetail/dialog/FiatOrderHistoryFilterDialog;->mCurrentFilter:Lo/setAccessKey;

    .line 20009
    iget-object v2, v2, Lo/setAccessKey;->j:Ljava/lang/String;

    .line 19190
    const-string v3, "BUY"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    .line 19191
    :cond_0
    const-string v3, "SELL"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 19194
    :goto_0
    sget-object v5, Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment;->DropdropElements4:Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DropdropElements4;

    .line 19195
    check-cast v1, Ljava/util/Collection;

    .line 19474
    new-array v3, v4, [Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DemoFundsParentComponent;

    invoke-interface {v1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    .line 19195
    move-object v8, v1

    check-cast v8, [Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DemoFundsParentComponent;

    .line 19196
    new-instance v7, Lo/getMaxInlineActionWidth;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xff

    const/16 v19, 0x0

    move-object v9, v7

    invoke-direct/range {v9 .. v19}, Lo/getMaxInlineActionWidth;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19197
    new-instance v1, Lcom/binance/c2c/orderdetail/dialog/FiatOrderHistoryFilterDialog$DemoFundsParentComponent;

    invoke-direct {v1, v0}, Lcom/binance/c2c/orderdetail/dialog/FiatOrderHistoryFilterDialog$DemoFundsParentComponent;-><init>(Lcom/binance/c2c/orderdetail/dialog/FiatOrderHistoryFilterDialog;)V

    move-object v10, v1

    check-cast v10, Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DropdropElements1;

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/16 v13, 0x69

    .line 19194
    invoke-static/range {v5 .. v13}, Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DropdropElements4;->e(Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DropdropElements4;Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DialogMode;Lo/getMaxInlineActionWidth;[Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DemoFundsParentComponent;Landroidx/recyclerview/widget/RecyclerView$Adapter;Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DropdropElements1;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;I)Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment;

    move-result-object v1

    .line 21126
    iget-object v3, v1, Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment;->selectedItems:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->clear()V

    .line 21127
    iget-object v3, v1, Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment;->selectedItems:Ljava/util/Set;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 19212
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v2, "TypeDialogFragment"

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 18111
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic b(Lcom/binance/c2c/orderdetail/dialog/FiatOrderHistoryFilterDialog;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0b2d00

    .line 1140
    invoke-direct {p0, v0}, Lcom/binance/c2c/orderdetail/dialog/FiatOrderHistoryFilterDialog;->c(I)V

    .line 1141
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method private final c()Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 394
    invoke-static {}, Lcom/binance/c2c/orderdetail/dialog/FiatOrderHistoryFilterDialog;->f()Ljava/util/List;

    move-result-object v0

    .line 396
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 397
    move-object v2, v0

    check-cast v2, Ljava/lang/Iterable;

    .line 488
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    if-gez v3, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v4, Ljava/lang/String;

    .line 400
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    const/16 v7, 0xa

    if-ne v3, v5, :cond_2

    .line 401
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    const/4 v8, 0x2

    invoke-virtual {v5, v8}, Ljava/util/Calendar;->get(I)I

    move-result v5

    .line 402
    move-object v8, v1

    check-cast v8, Ljava/util/Map;

    new-instance v9, Lkotlin/ranges/IntRange;

    add-int/2addr v5, v6

    invoke-direct {v9, v6, v5}, Lkotlin/ranges/IntRange;-><init>(II)V

    check-cast v9, Ljava/lang/Iterable;

    .line 489
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v9, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 490
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    move-object v7, v6

    check-cast v7, Lo/SeedPhraseExecutorgetAllSeedPhraseWeb3Address1;

    invoke-virtual {v7}, Lo/SeedPhraseExecutorgetAllSeedPhraseWeb3Address1;->e()I

    move-result v7

    .line 491
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 492
    :cond_1
    check-cast v5, Ljava/util/List;

    .line 402
    invoke-interface {v8, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 406
    :cond_2
    move-object v5, v1

    check-cast v5, Ljava/util/Map;

    new-instance v8, Lkotlin/ranges/IntRange;

    const/16 v9, 0xc

    invoke-direct {v8, v6, v9}, Lkotlin/ranges/IntRange;-><init>(II)V

    check-cast v8, Ljava/lang/Iterable;

    .line 493
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v8, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .line 494
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    move-object v8, v7

    check-cast v8, Lo/SeedPhraseExecutorgetAllSeedPhraseWeb3Address1;

    invoke-virtual {v8}, Lo/SeedPhraseExecutorgetAllSeedPhraseWeb3Address1;->e()I

    move-result v8

    .line 495
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 496
    :cond_3
    check-cast v6, Ljava/util/List;

    .line 406
    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 410
    :cond_4
    check-cast v1, Ljava/util/Map;

    return-object v1
.end method

.method private final c(I)V
    .locals 4

    .line 236
    iget-object v0, p0, Lcom/binance/c2c/orderdetail/dialog/FiatOrderHistoryFilterDialog;->mBinding:Lo/withIncludedActivities;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lo/withIncludedActivities;->o:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v0, Landroid/view/View;

    const v2, 0x7f0b2cfb

    if-ne p1, v2, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const/16 v3, 0x8

    .line 475
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    if-ne p1, v2, :cond_2

    .line 241
    iget-object v0, p0, Lcom/binance/c2c/orderdetail/dialog/FiatOrderHistoryFilterDialog;->mCurrentFilter:Lo/setAccessKey;

    const-string v2, "CustomDatePicker"

    .line 51017
    iput-object v2, v0, Lo/setAccessKey;->c:Ljava/lang/String;

    .line 242
    invoke-direct {p0}, Lcom/binance/c2c/orderdetail/dialog/FiatOrderHistoryFilterDialog;->d()Landroid/view/View;

    move-result-object v0

    const-string v2, "c2c_ordersList_selectDate_radioBtn_custom"

    goto :goto_1

    :cond_2
    const v0, 0x7f0b2d00

    if-ne p1, v0, :cond_3

    .line 247
    iget-object v0, p0, Lcom/binance/c2c/orderdetail/dialog/FiatOrderHistoryFilterDialog;->mCurrentFilter:Lo/setAccessKey;

    const-string v2, "MonthPicker"

    .line 51018
    iput-object v2, v0, Lo/setAccessKey;->c:Ljava/lang/String;

    .line 248
    invoke-direct {p0}, Lcom/binance/c2c/orderdetail/dialog/FiatOrderHistoryFilterDialog;->b()Landroid/view/View;

    move-result-object v0

    const-string v2, "c2c_ordersList_selectDate_radioBtn_month"

    goto :goto_1

    :cond_3
    const v0, 0x7f0b2d02

    if-ne p1, v0, :cond_4

    .line 253
    iget-object v0, p0, Lcom/binance/c2c/orderdetail/dialog/FiatOrderHistoryFilterDialog;->mCurrentFilter:Lo/setAccessKey;

    const-string v2, "QuarterPicker"

    .line 51019
    iput-object v2, v0, Lo/setAccessKey;->c:Ljava/lang/String;

    .line 254
    invoke-direct {p0}, Lcom/binance/c2c/orderdetail/dialog/FiatOrderHistoryFilterDialog;->a()Landroid/view/View;

    move-result-object v0

    const-string v2, "c2c_ordersList_selectDate_radioBtn_Quarter"

    goto :goto_1

    .line 257
    :cond_4
    const-string v2, ""

    move-object v0, v1

    .line 51060
    :goto_1
    invoke-static {v2, v1}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    if-eqz v0, :cond_7

    .line 261
    iget-object v2, p0, Lcom/binance/c2c/orderdetail/dialog/FiatOrderHistoryFilterDialog;->mBinding:Lo/withIncludedActivities;

    if-nez v2, :cond_5

    move-object v2, v1

    :cond_5
    iget-object v2, v2, Lo/withIncludedActivities;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 262
    iget-object v2, p0, Lcom/binance/c2c/orderdetail/dialog/FiatOrderHistoryFilterDialog;->mBinding:Lo/withIncludedActivities;

    if-nez v2, :cond_6

    move-object v2, v1

    :cond_6
    iget-object v2, v2, Lo/withIncludedActivities;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 264
    :cond_7
    iget-object v0, p0, Lcom/binance/c2c/orderdetail/dialog/FiatOrderHistoryFilterDialog;->mBinding:Lo/withIncludedActivities;

    if-nez v0, :cond_8

    move-object v0, v1

    :cond_8
    iget-object v0, v0, Lo/withIncludedActivities;->f:Landroid/widget/LinearLayout;

    check-cast v0, Landroid/view/ViewGroup;

    .line 51109
    new-instance v2, Lo/TextFieldSelectionManagercontextMenuAreaModifier1$DropdropElements2;

    invoke-direct {v2, v0}, Lo/TextFieldSelectionManagercontextMenuAreaModifier1$DropdropElements2;-><init>(Landroid/view/ViewGroup;)V

    check-cast v2, Lkotlin/sequences/Sequence;

    .line 264
    invoke-interface {v2}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 477
    :cond_9
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 265
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v3

    if-ne p1, v3, :cond_b

    .line 266
    iput p1, p0, Lcom/binance/c2c/orderdetail/dialog/FiatOrderHistoryFilterDialog;->mCheckId:I

    .line 267
    instance-of v3, v2, Landroid/widget/TextView;

    if-eqz v3, :cond_a

    check-cast v2, Landroid/widget/TextView;

    goto :goto_3

    :cond_a
    move-object v2, v1

    :goto_3
    if-eqz v2, :cond_9

    const v3, 0x7f08073b

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_2

    .line 269
    :cond_b
    instance-of v3, v2, Landroid/widget/TextView;

    if-eqz v3, :cond_c

    check-cast v2, Landroid/widget/TextView;

    goto :goto_4

    :cond_c
    move-object v2, v1

    :goto_4
    if-eqz v2, :cond_9

    const v3, 0x7f08073e

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_2

    .line 272
    :cond_d
    iput p1, p0, Lcom/binance/c2c/orderdetail/dialog/FiatOrderHistoryFilterDialog;->mCheckId:I

    return-void
.end method

.method public static synthetic c(Lcom/binance/c2c/orderdetail/dialog/FiatOrderHistoryFilterDialog;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0b2cfb

    .line 28136
    invoke-direct {p0, v0}, Lcom/binance/c2c/orderdetail/dialog/FiatOrderHistoryFilterDialog;->c(I)V

    .line 28137
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method private final d()Landroid/view/View;
    .locals 11

    .line 276
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 277
    new-instance v2, Lo/setVirtualViewId;

    invoke-direct {v2, v0}, Lo/setVirtualViewId;-><init>(Landroid/content/Context;)V

    .line 278
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v3, 0x1

    const/4 v4, -0x1

    .line 279
    invoke-virtual {v0, v3, v4}, Ljava/util/Calendar;->add(II)V

    const/4 v5, 0x5

    .line 280
    invoke-virtual {v0, v5, v3}, Ljava/util/Calendar;->add(II)V

    .line 282
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    .line 284
    invoke-virtual {v2, v3}, Lo/setVirtualViewId;->d(Z)Lo/setVirtualViewId;

    .line 31030
    iget-object v6, v2, Lo/setTickVisible;->c:Lo/updateBoundsForVirtualViewId;

    const/4 v7, 0x0

    .line 32107
    iput-boolean v7, v6, Lo/updateBoundsForVirtualViewId;->B:Z

    .line 286
    iget-object v6, p0, Lcom/binance/c2c/orderdetail/dialog/FiatOrderHistoryFilterDialog;->mCurrentFilter:Lo/setAccessKey;

    .line 33017
    iget-object v6, v6, Lo/setAccessKey;->i:Ljava/lang/String;

    if-eqz v6, :cond_0

    .line 286
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    .line 34025
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v6

    invoke-virtual {v6, v8, v9}, Ljava/util/Calendar;->setTimeInMillis(J)V

    if-nez v6, :cond_1

    :cond_0
    move-object v6, v0

    .line 287
    :cond_1
    iget-object v8, p0, Lcom/binance/c2c/orderdetail/dialog/FiatOrderHistoryFilterDialog;->mCurrentFilter:Lo/setAccessKey;

    .line 35019
    iget-object v8, v8, Lo/setAccessKey;->e:Ljava/lang/String;

    if-eqz v8, :cond_2

    .line 287
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    .line 36025
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v10

    invoke-virtual {v10, v8, v9}, Ljava/util/Calendar;->setTimeInMillis(J)V

    if-nez v10, :cond_3

    :cond_2
    move-object v10, v5

    .line 288
    :cond_3
    invoke-virtual {v2, v6, v10}, Lo/setVirtualViewId;->e(Ljava/util/Calendar;Ljava/util/Calendar;)Lo/setVirtualViewId;

    .line 37076
    iget-object v6, v2, Lo/setTickVisible;->c:Lo/updateBoundsForVirtualViewId;

    .line 38085
    iput-boolean v7, v6, Lo/updateBoundsForVirtualViewId;->j:Z

    .line 290
    const-string v6, "Cancel"

    .line 39040
    iget-object v8, v2, Lo/setTickVisible;->c:Lo/updateBoundsForVirtualViewId;

    .line 40093
    iput-object v6, v8, Lo/updateBoundsForVirtualViewId;->Y:Ljava/lang/String;

    .line 291
    const-string v6, "Confirm"

    .line 41025
    iget-object v8, v2, Lo/setTickVisible;->c:Lo/updateBoundsForVirtualViewId;

    .line 42092
    iput-object v6, v8, Lo/updateBoundsForVirtualViewId;->aa:Ljava/lang/String;

    const v6, 0x7f155a45

    .line 292
    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 43092
    iget-object v8, v2, Lo/setTickVisible;->c:Lo/updateBoundsForVirtualViewId;

    .line 44060
    iput-object v6, v8, Lo/updateBoundsForVirtualViewId;->U:Ljava/lang/String;

    .line 293
    invoke-virtual {v2, v3}, Lo/setVirtualViewId;->b(Z)Lo/setVirtualViewId;

    .line 294
    invoke-virtual {v2, v3}, Lo/setVirtualViewId;->c(Z)Lo/setVirtualViewId;

    .line 295
    new-instance v6, Lcom/binance/c2c/orderdetail/dialog/FiatOrderHistoryFilterDialog$DropdropElements2;

    invoke-direct {v6, p0}, Lcom/binance/c2c/orderdetail/dialog/FiatOrderHistoryFilterDialog$DropdropElements2;-><init>(Lcom/binance/c2c/orderdetail/dialog/FiatOrderHistoryFilterDialog;)V

    check-cast v6, Lo/isSwipeDismissable;

    invoke-virtual {v2, v6}, Lo/setVirtualViewId;->b(Lo/isSwipeDismissable;)Lo/setVirtualViewId;

    .line 302
    invoke-virtual {v2, v0}, Lo/setVirtualViewId;->c(Ljava/util/Calendar;)Lo/setVirtualViewId;

    .line 303
    invoke-virtual {v2, v5}, Lo/setVirtualViewId;->b(Ljava/util/Calendar;)Lo/setVirtualViewId;

    .line 304
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {v5, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-virtual {v2, v0, v3}, Lo/setVirtualViewId;->d(II)Lo/setVirtualViewId;

    .line 305
    iget-object v0, p0, Lcom/binance/c2c/orderdetail/dialog/FiatOrderHistoryFilterDialog;->mBinding:Lo/withIncludedActivities;

    if-nez v0, :cond_4

    move-object v0, v1

    :cond_4
    iget-object v0, v0, Lo/withIncludedActivities;->e:Landroid/widget/FrameLayout;

    check-cast v0, Landroid/view/ViewGroup;

    .line 45112
    iget-object v3, v2, Lo/setTickVisible;->c:Lo/updateBoundsForVirtualViewId;

    .line 46090
    iput-object v0, v3, Lo/updateBoundsForVirtualViewId;->i:Landroid/view/ViewGroup;

    .line 307
    invoke-virtual {v2}, Lo/setVirtualViewId;->d()Lcom/major/android/uikit2/datepicker/TimePickerView;

    move-result-object v0

    .line 47033
    iget-object v0, v0, Lo/setThumbStrokeColorResource;->d:Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    .line 308
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060025

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 309
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v4, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 313
    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v1, 0x7f0b2f74

    .line 316
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    .line 479
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f0b1f89

    .line 317
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 481
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f0b0f3e

    .line 318
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 483
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f0b2292

    .line 319
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 485
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    move-object v1, v0

    .line 276
    :cond_5
    check-cast v1, Landroid/view/View;

    return-object v1
.end method

.method public static final synthetic d(Lcom/binance/c2c/orderdetail/dialog/FiatOrderHistoryFilterDialog;)Lo/setAccessKey;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/binance/c2c/orderdetail/dialog/FiatOrderHistoryFilterDialog;->mCurrentFilter:Lo/setAccessKey;

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/c2c/orderdetail/dialog/FiatOrderHistoryFilterDialog;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0b2d02

    .line 3144
    invoke-direct {p0, v0}, Lcom/binance/c2c/orderdetail/dialog/FiatOrderHistoryFilterDialog;->c(I)V

    .line 3145
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method private final e()Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 414
    invoke-static {}, Lcom/binance/c2c/orderdetail/dialog/FiatOrderHistoryFilterDialog;->f()Ljava/util/List;

    move-result-object v0

    .line 415
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 416
    move-object v2, v0

    check-cast v2, Ljava/lang/Iterable;

    .line 499
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    if-gez v3, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v4, Ljava/lang/String;

    .line 419
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    const/16 v7, 0xa

    if-ne v3, v5, :cond_2

    .line 420
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    const/4 v8, 0x2

    invoke-virtual {v5, v8}, Ljava/util/Calendar;->get(I)I

    move-result v5

    .line 421
    new-instance v8, Ljava/util/LinkedHashSet;

    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v8, Ljava/util/Set;

    .line 422
    new-instance v9, Lkotlin/ranges/IntRange;

    add-int/2addr v5, v6

    invoke-direct {v9, v6, v5}, Lkotlin/ranges/IntRange;-><init>(II)V

    check-cast v9, Ljava/lang/Iterable;

    .line 500
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v9, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 501
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    move-object v7, v6

    check-cast v7, Lo/SeedPhraseExecutorgetAllSeedPhraseWeb3Address1;

    invoke-virtual {v7}, Lo/SeedPhraseExecutorgetAllSeedPhraseWeb3Address1;->e()I

    move-result v7

    .line 422
    invoke-direct {p0, v7}, Lcom/binance/c2c/orderdetail/dialog/FiatOrderHistoryFilterDialog;->b(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v8, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v7

    .line 502
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 503
    :cond_1
    check-cast v5, Ljava/util/List;

    .line 423
    move-object v5, v1

    check-cast v5, Ljava/util/Map;

    check-cast v8, Ljava/lang/Iterable;

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 427
    :cond_2
    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v5, Ljava/util/Set;

    .line 428
    new-instance v8, Lkotlin/ranges/IntRange;

    const/16 v9, 0xc

    invoke-direct {v8, v6, v9}, Lkotlin/ranges/IntRange;-><init>(II)V

    check-cast v8, Ljava/lang/Iterable;

    .line 504
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v8, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .line 505
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    move-object v8, v7

    check-cast v8, Lo/SeedPhraseExecutorgetAllSeedPhraseWeb3Address1;

    invoke-virtual {v8}, Lo/SeedPhraseExecutorgetAllSeedPhraseWeb3Address1;->e()I

    move-result v8

    .line 428
    invoke-direct {p0, v8}, Lcom/binance/c2c/orderdetail/dialog/FiatOrderHistoryFilterDialog;->b(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v8

    .line 506
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 507
    :cond_3
    check-cast v6, Ljava/util/List;

    .line 429
    move-object v6, v1

    check-cast v6, Ljava/util/Map;

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 433
    :cond_4
    check-cast v1, Ljava/util/Map;

    return-object v1
.end method

.method public static synthetic e(Lcom/binance/c2c/orderdetail/dialog/FiatOrderHistoryFilterDialog;Landroid/widget/RelativeLayout;)Lkotlin/Unit;
    .locals 1

    .line 23154
    sget-object p1, Lcom/binance/c2c/order_history/filter/FiatSelectCoinsDialogFragment;->Companion:Lcom/binance/c2c/order_history/filter/FiatSelectCoinsDialogFragment$Companion;

    iget-object v0, p0, Lcom/binance/c2c/orderdetail/dialog/FiatOrderHistoryFilterDialog;->mCurrentFilter:Lo/setAccessKey;

    .line 24013
    iget-object v0, v0, Lo/setAccessKey;->d:Ljava/lang/String;

    .line 23154
    invoke-virtual {p1, v0}, Lcom/binance/c2c/order_history/filter/FiatSelectCoinsDialogFragment$Companion;->e(Ljava/lang/String;)Lcom/binance/c2c/order_history/filter/FiatSelectCoinsDialogFragment;

    move-result-object p1

    .line 23155
    new-instance v0, Lcom/binance/c2c/orderdetail/dialog/FiatOrderHistoryFilterDialog$DropdropElements4;

    invoke-direct {v0, p0, p1}, Lcom/binance/c2c/orderdetail/dialog/FiatOrderHistoryFilterDialog$DropdropElements4;-><init>(Lcom/binance/c2c/orderdetail/dialog/FiatOrderHistoryFilterDialog;Lcom/binance/c2c/order_history/filter/FiatSelectCoinsDialogFragment;)V

    check-cast v0, Lo/juujuuj;

    invoke-virtual {p1, v0}, Lcom/binance/c2c/order_history/filter/FiatSelectCoinsDialogFragment;->setMSelectListener(Lo/juujuuj;)V

    .line 23165
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v0, "FiatSelectCoinsDialogFragment"

    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 22107
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/c2c/orderdetail/dialog/FiatOrderHistoryFilterDialog;Landroid/view/View;)V
    .locals 5

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 4081
    iget v0, p0, Lcom/binance/c2c/orderdetail/dialog/FiatOrderHistoryFilterDialog;->mCheckId:I

    const v1, 0x7f0b2d00

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 4082
    const-string v4, ""

    if-ne v0, v1, :cond_4

    .line 4083
    iget-object v0, p0, Lcom/binance/c2c/orderdetail/dialog/FiatOrderHistoryFilterDialog;->mBinding:Lo/withIncludedActivities;

    if-nez v0, :cond_0

    move-object v0, v3

    :cond_0
    iget-object v0, v0, Lo/withIncludedActivities;->e:Landroid/widget/FrameLayout;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0, v2}, Lo/TextFieldSelectionManagercontextMenuAreaModifier1;->c(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lcom/binance/c2c/orderdetail/widget/MultiSelectorPickerView;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/binance/c2c/orderdetail/widget/MultiSelectorPickerView;

    goto :goto_0

    :cond_1
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/binance/c2c/orderdetail/widget/MultiSelectorPickerView;->getSelected()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v4, v0

    .line 4085
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/binance/c2c/orderdetail/dialog/FiatOrderHistoryFilterDialog;->mCurrentFilter:Lo/setAccessKey;

    .line 5021
    iput-object v4, v0, Lo/setAccessKey;->a:Ljava/lang/String;

    goto :goto_4

    :cond_4
    const v1, 0x7f0b2d02

    if-ne v0, v1, :cond_9

    .line 4089
    iget-object v0, p0, Lcom/binance/c2c/orderdetail/dialog/FiatOrderHistoryFilterDialog;->mBinding:Lo/withIncludedActivities;

    if-nez v0, :cond_5

    move-object v0, v3

    :cond_5
    iget-object v0, v0, Lo/withIncludedActivities;->e:Landroid/widget/FrameLayout;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0, v2}, Lo/TextFieldSelectionManagercontextMenuAreaModifier1;->c(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lcom/binance/c2c/orderdetail/widget/MultiSelectorPickerView;

    if-eqz v1, :cond_6

    check-cast v0, Lcom/binance/c2c/orderdetail/widget/MultiSelectorPickerView;

    goto :goto_2

    :cond_6
    move-object v0, v3

    :goto_2
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/binance/c2c/orderdetail/widget/MultiSelectorPickerView;->getSelected()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    move-object v4, v0

    .line 4091
    :cond_8
    :goto_3
    iget-object v0, p0, Lcom/binance/c2c/orderdetail/dialog/FiatOrderHistoryFilterDialog;->mCurrentFilter:Lo/setAccessKey;

    .line 6025
    iput-object v4, v0, Lo/setAccessKey;->h:Ljava/lang/String;

    .line 4094
    :cond_9
    :goto_4
    invoke-direct {p0}, Lcom/binance/c2c/orderdetail/dialog/FiatOrderHistoryFilterDialog;->getViewModels()Lo/MarketDataLitePlugingetSpotMarketPair1;

    move-result-object v0

    .line 7072
    iget-object v0, v0, Lo/MarketDataLitePlugingetSpotMarketPair1;->g:Lo/setAccessKey;

    .line 4094
    iget-object v1, p0, Lcom/binance/c2c/orderdetail/dialog/FiatOrderHistoryFilterDialog;->mCurrentFilter:Lo/setAccessKey;

    invoke-virtual {v0, v1}, Lo/setAccessKey;->a(Lo/setAccessKey;)V

    .line 4095
    const-string v0, "c2c_ordersList_selectDate_btn_confirm"

    .line 8055
    invoke-static {v0, v3}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 4096
    iget-object v0, p0, Lcom/binance/c2c/orderdetail/dialog/FiatOrderHistoryFilterDialog;->onConfirmed:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4097
    :cond_a
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 4098
    :cond_b
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method private static f()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 381
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0x7e3

    const/4 v2, 0x1

    .line 382
    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    .line 384
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 385
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 386
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-gt v0, v1, :cond_0

    .line 388
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eq v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 390
    :cond_0
    check-cast v2, Ljava/util/List;

    return-object v2
.end method

.method private final g()V
    .locals 4

    .line 216
    iget-object v0, p0, Lcom/binance/c2c/orderdetail/dialog/FiatOrderHistoryFilterDialog;->mCurrentFilter:Lo/setAccessKey;

    .line 51022
    iget-object v0, v0, Lo/setAccessKey;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 216
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v0

    const v1, 0x7f0b2cfb

    if-eqz v0, :cond_5

    .line 217
    iget-object v0, p0, Lcom/binance/c2c/orderdetail/dialog/FiatOrderHistoryFilterDialog;->mCurrentFilter:Lo/setAccessKey;

    .line 51023
    iget-object v0, v0, Lo/setAccessKey;->c:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 217
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const v3, -0x77ec20f2

    if-eq v2, v3, :cond_3

    const v3, -0xf5c43b3

    if-eq v2, v3, :cond_2

    const v1, 0x76db163a

    if-ne v2, v1, :cond_4

    const-string v1, "QuarterPicker"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f0b2d02

    .line 227
    invoke-direct {p0, v0}, Lcom/binance/c2c/orderdetail/dialog/FiatOrderHistoryFilterDialog;->c(I)V

    return-void

    .line 217
    :cond_2
    const-string v2, "CustomDatePicker"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 219
    invoke-direct {p0, v1}, Lcom/binance/c2c/orderdetail/dialog/FiatOrderHistoryFilterDialog;->c(I)V

    return-void

    .line 217
    :cond_3
    const-string v1, "MonthPicker"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f0b2d00

    .line 223
    invoke-direct {p0, v0}, Lcom/binance/c2c/orderdetail/dialog/FiatOrderHistoryFilterDialog;->c(I)V

    :cond_4
    return-void

    .line 231
    :cond_5
    invoke-direct {p0, v1}, Lcom/binance/c2c/orderdetail/dialog/FiatOrderHistoryFilterDialog;->c(I)V

    return-void
.end method

.method private final getViewModels()Lo/MarketDataLitePlugingetSpotMarketPair1;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/binance/c2c/orderdetail/dialog/FiatOrderHistoryFilterDialog;->viewModels$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/MarketDataLitePlugingetSpotMarketPair1;

    return-object v0
.end method

.method private final j()V
    .locals 6

    .line 127
    iget-object v0, p0, Lcom/binance/c2c/orderdetail/dialog/FiatOrderHistoryFilterDialog;->mBinding:Lo/withIncludedActivities;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lo/withIncludedActivities;->q:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v2, p0, Lcom/binance/c2c/orderdetail/dialog/FiatOrderHistoryFilterDialog;->mCurrentFilter:Lo/setAccessKey;

    .line 51018
    iget-object v2, v2, Lo/setAccessKey;->j:Ljava/lang/String;

    .line 128
    const-string v3, "BUY"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const v4, 0x7f150029

    if-eqz v3, :cond_1

    const v2, 0x7f150544

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 129
    :cond_1
    const-string v3, "SELL"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const v2, 0x7f1511d7

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 130
    :cond_2
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    check-cast v2, Ljava/lang/CharSequence;

    .line 127
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    iget-object v0, p0, Lcom/binance/c2c/orderdetail/dialog/FiatOrderHistoryFilterDialog;->mBinding:Lo/withIncludedActivities;

    if-nez v0, :cond_3

    move-object v0, v1

    :cond_3
    iget-object v0, v0, Lo/withIncludedActivities;->l:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v2, p0, Lcom/binance/c2c/orderdetail/dialog/FiatOrderHistoryFilterDialog;->mCurrentFilter:Lo/setAccessKey;

    .line 51021
    iget-object v2, v2, Lo/setAccessKey;->b:Ljava/lang/String;

    .line 467
    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    const-string v5, "null"

    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 132
    iget-object v2, p0, Lcom/binance/c2c/orderdetail/dialog/FiatOrderHistoryFilterDialog;->mCurrentFilter:Lo/setAccessKey;

    .line 51022
    iget-object v2, v2, Lo/setAccessKey;->b:Ljava/lang/String;

    .line 132
    check-cast v2, Ljava/lang/CharSequence;

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    iget-object v0, p0, Lcom/binance/c2c/orderdetail/dialog/FiatOrderHistoryFilterDialog;->mBinding:Lo/withIncludedActivities;

    if-nez v0, :cond_5

    move-object v0, v1

    :cond_5
    iget-object v0, v0, Lo/withIncludedActivities;->m:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v2, p0, Lcom/binance/c2c/orderdetail/dialog/FiatOrderHistoryFilterDialog;->mCurrentFilter:Lo/setAccessKey;

    .line 51025
    iget-object v2, v2, Lo/setAccessKey;->d:Ljava/lang/String;

    .line 468
    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_6

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 133
    iget-object v2, p0, Lcom/binance/c2c/orderdetail/dialog/FiatOrderHistoryFilterDialog;->mCurrentFilter:Lo/setAccessKey;

    .line 51026
    iget-object v2, v2, Lo/setAccessKey;->d:Ljava/lang/String;

    .line 133
    check-cast v2, Ljava/lang/CharSequence;

    goto :goto_2

    :cond_6
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    :goto_2
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    invoke-direct {p0}, Lcom/binance/c2c/orderdetail/dialog/FiatOrderHistoryFilterDialog;->getViewModels()Lo/MarketDataLitePlugingetSpotMarketPair1;

    move-result-object v0

    .line 51076
    iget-boolean v0, v0, Lo/MarketDataLitePlugingetSpotMarketPair1;->d:Z

    if-nez v0, :cond_a

    .line 135
    iget-object v0, p0, Lcom/binance/c2c/orderdetail/dialog/FiatOrderHistoryFilterDialog;->mBinding:Lo/withIncludedActivities;

    if-nez v0, :cond_7

    move-object v0, v1

    :cond_7
    iget-object v0, v0, Lo/withIncludedActivities;->h:Landroid/widget/TextView;

    new-instance v2, Lo/setToolbarSecondRightIcon;

    invoke-direct {v2, p0}, Lo/setToolbarSecondRightIcon;-><init>(Lcom/binance/c2c/orderdetail/dialog/FiatOrderHistoryFilterDialog;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    iget-object v0, p0, Lcom/binance/c2c/orderdetail/dialog/FiatOrderHistoryFilterDialog;->mBinding:Lo/withIncludedActivities;

    if-nez v0, :cond_8

    move-object v0, v1

    :cond_8
    iget-object v0, v0, Lo/withIncludedActivities;->g:Landroid/widget/TextView;

    new-instance v2, Lo/setToolbarTitle;

    invoke-direct {v2, p0}, Lo/setToolbarTitle;-><init>(Lcom/binance/c2c/orderdetail/dialog/FiatOrderHistoryFilterDialog;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    iget-object v0, p0, Lcom/binance/c2c/orderdetail/dialog/FiatOrderHistoryFilterDialog;->mBinding:Lo/withIncludedActivities;

    if-nez v0, :cond_9

    goto :goto_3

    :cond_9
    move-object v1, v0

    :goto_3
    iget-object v0, v1, Lo/withIncludedActivities;->j:Landroid/widget/TextView;

    new-instance v1, Lo/setToolbarRightTextSize;

    invoke-direct {v1, p0}, Lo/setToolbarRightTextSize;-><init>(Lcom/binance/c2c/orderdetail/dialog/FiatOrderHistoryFilterDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    invoke-direct {p0}, Lcom/binance/c2c/orderdetail/dialog/FiatOrderHistoryFilterDialog;->g()V

    return-void

    .line 149
    :cond_a
    iget-object v0, p0, Lcom/binance/c2c/orderdetail/dialog/FiatOrderHistoryFilterDialog;->mBinding:Lo/withIncludedActivities;

    if-nez v0, :cond_b

    goto :goto_4

    :cond_b
    move-object v1, v0

    :goto_4
    iget-object v0, v1, Lo/withIncludedActivities;->o:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v0, Landroid/view/View;

    const/16 v1, 0x8

    .line 469
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final getOnConfirmed()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/binance/c2c/orderdetail/dialog/FiatOrderHistoryFilterDialog;->onConfirmed:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    const v0, 0x7f150f45

    .line 66
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 65
    new-instance v0, Lo/lambdasetAction0comgoogleandroidmaterialsnackbarSnackbar;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lo/lambdasetAction0comgoogleandroidmaterialsnackbarSnackbar;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lo/getAnimationMode;

    invoke-virtual {p0, v0}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->e(Lo/getAnimationMode;)V

    .line 69
    new-instance v0, Lo/setOnToolbarTitleContainerClickListener;

    invoke-direct {v0, p0}, Lo/setOnToolbarTitleContainerClickListener;-><init>(Lcom/binance/c2c/orderdetail/dialog/FiatOrderHistoryFilterDialog;)V

    invoke-virtual {p0, v0}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->setBodyContentInflater(Lkotlin/jvm/functions/Function3;)V

    .line 74
    invoke-super {p0, p1, p2, p3}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final setOnConfirmed(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 49
    iput-object p1, p0, Lcom/binance/c2c/orderdetail/dialog/FiatOrderHistoryFilterDialog;->onConfirmed:Lkotlin/jvm/functions/Function0;

    return-void
.end method
