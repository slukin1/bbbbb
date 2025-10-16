.class public final Lcom/finance/marketdetail/feature/skyline/dialog/KlineIntervalSettingDialog;
.super Lcom/finance/kit/framework/widget/dialog/FinanceBaseBottomDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/marketdetail/feature/skyline/dialog/KlineIntervalSettingDialog$DropdropElements3;,
        Lcom/finance/marketdetail/feature/skyline/dialog/KlineIntervalSettingDialog$DropdropElements4;,
        Lcom/finance/marketdetail/feature/skyline/dialog/KlineIntervalSettingDialog$DemoFundsParentComponent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 #2\u00020\u0001:\u0003#$%B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J!\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000e\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001d\u0010\u0011\u001a\u00020\n2\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\"\u0010\u0014\u001a\u00020\u00138\u0017@\u0017X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u001b\u0010\u001f\u001a\u00020\u001a8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u0018\u0010!\u001a\u0004\u0018\u00010 8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\""
    }
    d2 = {
        "Lcom/finance/marketdetail/feature/skyline/dialog/KlineIntervalSettingDialog;",
        "Lcom/finance/kit/framework/widget/dialog/FinanceBaseBottomDialogFragment;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "g",
        "()Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "d",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Landroid/content/DialogInterface;",
        "onDismiss",
        "(Landroid/content/DialogInterface;)V",
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior;",
        "c",
        "(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V",
        "",
        "layoutResId",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "Lo/_decodeSurrogate;",
        "binding$delegate",
        "Lkotlin/Lazy;",
        "getBinding",
        "()Lo/_decodeSurrogate;",
        "binding",
        "Lcom/finance/grocer/constant/TypeOptionItem;",
        "selectedItem",
        "Lcom/finance/grocer/constant/TypeOptionItem;",
        "DropdropElements4",
        "DemoFundsParentComponent",
        "DropdropElements3"
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
.field public static final DropdropElements4:Lcom/finance/marketdetail/feature/skyline/dialog/KlineIntervalSettingDialog$DropdropElements4;

.field private static final EXTRA_KEY_HIDE_PRE_SETTING:Ljava/lang/String; = "EXTRA_KEY_HIDE_PRE_SETTING"

.field private static final EXTRA_KEY_SELECTED_ITEM:Ljava/lang/String; = "com.finance.marketdetail.kline.dialog.KlineIntervalSettingDialog.EXTRA_KEY_SELECTED_ITEM"


# instance fields
.field private final binding$delegate:Lkotlin/Lazy;

.field private layoutResId:I

.field private selectedItem:Lcom/finance/grocer/constant/TypeOptionItem;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/marketdetail/feature/skyline/dialog/KlineIntervalSettingDialog$DropdropElements4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/marketdetail/feature/skyline/dialog/KlineIntervalSettingDialog$DropdropElements4;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/marketdetail/feature/skyline/dialog/KlineIntervalSettingDialog;->DropdropElements4:Lcom/finance/marketdetail/feature/skyline/dialog/KlineIntervalSettingDialog$DropdropElements4;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Lcom/finance/kit/framework/widget/dialog/FinanceBaseBottomDialogFragment;-><init>()V

    const v0, 0x7f0e0dea

    .line 44
    iput v0, p0, Lcom/finance/marketdetail/feature/skyline/dialog/KlineIntervalSettingDialog;->layoutResId:I

    .line 47
    new-instance v0, Lo/_verifyNullForPrimitiveCoercion;

    invoke-direct {v0, p0}, Lo/_verifyNullForPrimitiveCoercion;-><init>(Lcom/finance/marketdetail/feature/skyline/dialog/KlineIntervalSettingDialog;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/marketdetail/feature/skyline/dialog/KlineIntervalSettingDialog;->binding$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lcom/finance/marketdetail/feature/skyline/dialog/KlineIntervalSettingDialog;)Lkotlin/Unit;
    .locals 0

    .line 4097
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/marketdetail/feature/skyline/dialog/KlineIntervalSettingDialog;)Lo/_decodeSurrogate;
    .locals 0

    .line 1047
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p0

    invoke-static {p0}, Lo/_decodeSurrogate;->inflate(Landroid/view/LayoutInflater;)Lo/_decodeSurrogate;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/marketdetail/feature/skyline/dialog/KlineIntervalSettingDialog;Landroid/view/View;)V
    .locals 2

    .line 2116
    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object v0

    sget-object v1, Lcom/finance/marketdetail/feature/skyline/dialog/KlineIntervalSettingDialog$DemoFundsParentComponent$DropdropElements4;->INSTANCE:Lcom/finance/marketdetail/feature/skyline/dialog/KlineIntervalSettingDialog$DemoFundsParentComponent$DropdropElements4;

    .line 3044
    iget-object v0, v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/DropdropElements3;->onNext(Ljava/lang/Object;)V

    .line 2117
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 2118
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method private final getBinding()Lo/_decodeSurrogate;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/finance/marketdetail/feature/skyline/dialog/KlineIntervalSettingDialog;->binding$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/_decodeSurrogate;

    return-object v0
.end method


# virtual methods
.method public final c(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 142
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setSkipCollapsed(Z)V

    const/4 v1, 0x3

    .line 143
    invoke-virtual {p1, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 144
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setDraggable(Z)V

    return-void
.end method

.method public final d(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 104
    invoke-super {p0, p1, p2}, Lcom/finance/kit/framework/widget/dialog/FinanceBaseBottomDialogFragment;->d(Landroid/view/View;Landroid/os/Bundle;)V

    .line 106
    invoke-direct {p0}, Lcom/finance/marketdetail/feature/skyline/dialog/KlineIntervalSettingDialog;->getBinding()Lo/_decodeSurrogate;

    move-result-object p1

    iget-object p1, p1, Lo/_decodeSurrogate;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 7097
    new-instance p2, Lcom/finance/marketdetail/feature/skyline/dialog/KlineIntervalSettingDialog$DropdropElements3;

    new-instance v0, Lo/_shortOverflow;

    invoke-direct {v0, p0}, Lo/_shortOverflow;-><init>(Lcom/finance/marketdetail/feature/skyline/dialog/KlineIntervalSettingDialog;)V

    invoke-direct {p2, v0}, Lcom/finance/marketdetail/feature/skyline/dialog/KlineIntervalSettingDialog$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 8122
    sget-object v0, Lcom/finance/grocer/constant/TypeOptionItem;->Companion:Lcom/finance/grocer/constant/TypeOptionItem$Companion;

    sget-object v0, Lo/createFromObjectWith;->INSTANCE:Lo/createFromObjectWith;

    invoke-static {}, Lo/createFromObjectWith;->e()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lo/createFromObjectWith;->INSTANCE:Lo/createFromObjectWith;

    invoke-static {}, Lo/createFromObjectWith;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/finance/grocer/constant/TypeOptionItem$Companion;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 8123
    sget-object v1, Lo/UnrecognizedPropertyException;->DropdropElements2:Lo/UnrecognizedPropertyException$DropdropElements2;

    sget-object v2, Lo/createFromObjectWith;->INSTANCE:Lo/createFromObjectWith;

    invoke-static {}, Lo/createFromObjectWith;->e()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lo/createFromObjectWith;->INSTANCE:Lo/createFromObjectWith;

    invoke-static {}, Lo/createFromObjectWith;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lo/UnrecognizedPropertyException$DropdropElements2;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 8124
    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 9067
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p2, Lcom/finance/marketdetail/feature/skyline/dialog/KlineIntervalSettingDialog$DropdropElements3;->a:Ljava/util/List;

    .line 9068
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 10129
    iget-object v0, p0, Lcom/finance/marketdetail/feature/skyline/dialog/KlineIntervalSettingDialog;->selectedItem:Lcom/finance/grocer/constant/TypeOptionItem;

    if-nez v0, :cond_1

    .line 10130
    sget-object v0, Lcom/finance/grocer/constant/TypeOptionItem;->Companion:Lcom/finance/grocer/constant/TypeOptionItem$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "com.finance.marketdetail.kline.dialog.KlineIntervalSettingDialog.EXTRA_KEY_SELECTED_ITEM"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/finance/grocer/constant/TypeOptionItem$Companion;->e(Ljava/lang/String;)Lcom/finance/grocer/constant/TypeOptionItem;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/marketdetail/feature/skyline/dialog/KlineIntervalSettingDialog;->selectedItem:Lcom/finance/grocer/constant/TypeOptionItem;

    .line 10132
    :cond_1
    iget-object v0, p0, Lcom/finance/marketdetail/feature/skyline/dialog/KlineIntervalSettingDialog;->selectedItem:Lcom/finance/grocer/constant/TypeOptionItem;

    .line 11073
    iput-object v0, p2, Lcom/finance/marketdetail/feature/skyline/dialog/KlineIntervalSettingDialog$DropdropElements3;->e:Lcom/finance/grocer/constant/TypeOptionItem;

    .line 11074
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 107
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 109
    new-instance p2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x4

    invoke-direct {p2, v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    const/16 p2, 0xa

    .line 110
    invoke-static {p2}, Lo/JResponse;->a(I)I

    move-result v0

    invoke-static {p2}, Lo/JResponse;->a(I)I

    move-result p2

    new-instance v2, Lo/LiteMarketFragment;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v0, p2, v3}, Lo/LiteMarketFragment;-><init>(IIIZ)V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    .line 112
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string p2, "EXTRA_KEY_HIDE_PRE_SETTING"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 113
    :cond_2
    invoke-direct {p0}, Lcom/finance/marketdetail/feature/skyline/dialog/KlineIntervalSettingDialog;->getBinding()Lo/_decodeSurrogate;

    move-result-object p1

    iget-object p1, p1, Lo/_decodeSurrogate;->a:Landroid/widget/RelativeLayout;

    check-cast p1, Landroid/view/View;

    invoke-static {p1, v3}, Lo/getTradeRefreshViewModel;->d(Landroid/view/View;Z)V

    .line 114
    invoke-direct {p0}, Lcom/finance/marketdetail/feature/skyline/dialog/KlineIntervalSettingDialog;->getBinding()Lo/_decodeSurrogate;

    move-result-object p1

    iget-object p1, p1, Lo/_decodeSurrogate;->e:Landroid/view/View;

    invoke-static {p1, v3}, Lo/getTradeRefreshViewModel;->d(Landroid/view/View;Z)V

    .line 115
    invoke-direct {p0}, Lcom/finance/marketdetail/feature/skyline/dialog/KlineIntervalSettingDialog;->getBinding()Lo/_decodeSurrogate;

    move-result-object p1

    iget-object p1, p1, Lo/_decodeSurrogate;->a:Landroid/widget/RelativeLayout;

    new-instance p2, Lo/_reportFailedNullCoerce;

    invoke-direct {p2, p0}, Lo/_reportFailedNullCoerce;-><init>(Lcom/finance/marketdetail/feature/skyline/dialog/KlineIntervalSettingDialog;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final g()Landroid/view/View;
    .locals 1

    .line 50
    invoke-direct {p0}, Lcom/finance/marketdetail/feature/skyline/dialog/KlineIntervalSettingDialog;->getBinding()Lo/_decodeSurrogate;

    move-result-object v0

    .line 5058
    iget-object v0, v0, Lo/_decodeSurrogate;->d:Landroid/widget/LinearLayout;

    .line 50
    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 44
    iget v0, p0, Lcom/finance/marketdetail/feature/skyline/dialog/KlineIntervalSettingDialog;->layoutResId:I

    return v0
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 136
    invoke-super {p0, p1}, Lcom/finance/kit/framework/widget/dialog/FinanceBaseBottomDialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 138
    sget-object p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object p1

    sget-object v0, Lcom/finance/marketdetail/feature/skyline/dialog/KlineIntervalSettingDialog$DemoFundsParentComponent$DropdropElements1;->INSTANCE:Lcom/finance/marketdetail/feature/skyline/dialog/KlineIntervalSettingDialog$DemoFundsParentComponent$DropdropElements1;

    .line 6044
    iget-object p1, p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/DropdropElements3;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 44
    iput p1, p0, Lcom/finance/marketdetail/feature/skyline/dialog/KlineIntervalSettingDialog;->layoutResId:I

    return-void
.end method
