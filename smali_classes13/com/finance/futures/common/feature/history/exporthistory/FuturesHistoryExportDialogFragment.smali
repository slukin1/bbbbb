.class public abstract Lcom/finance/futures/common/feature/history/exporthistory/FuturesHistoryExportDialogFragment;
.super Lcom/finance/kit/framework/widget/dialog/FinanceBaseBottomDialogFragment;
.source "SourceFile"

# interfaces
.implements Lo/ScreenShotActivityWithoutSingleTask;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/futures/common/feature/history/exporthistory/FuturesHistoryExportDialogFragment$DropdropElements2;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u0000 ;2\u00020\u00012\u00020\u0002:\u0001;B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J!\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0006\u001a\u00020\u000cH\'\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0019\u0010\u000f\u001a\u00020\t2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\r\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0004J\u0012\u0010\n\u001a\u0004\u0018\u00010\u000cH\u00a7@\u00a2\u0006\u0004\u0008\n\u0010\u0011J\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u000cH\u00a7@\u00a2\u0006\u0004\u0008\u0012\u0010\u0011R\u001a\u0010\u0014\u001a\u00020\u00138\u0015X\u0094D\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0014\u0010\u0016R\u0014\u0010\u0012\u001a\u00020\u00178\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019R$\u0010\u001b\u001a\u0004\u0018\u00010\u001a8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\"\u0010!\u001a\u00020\u00178\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010\u0019\"\u0004\u0008$\u0010%R\u0016\u0010\n\u001a\u00020\u000c8\'@&X\u00a6\u000c\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\'R\u0014\u0010\u000f\u001a\u00020(8\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010*R\u0018\u0010,\u001a\u0004\u0018\u00010+8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\"\u0010.\u001a\u00020\u000c8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u0010\'\"\u0004\u00081\u00102R\u0016\u00103\u001a\u00020\u000c8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00083\u0010/R\u0016\u00104\u001a\u00020\u000c8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00084\u0010/R\u0014\u00106\u001a\u00020\u000c8\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00085\u0010\'R\u0014\u0010\r\u001a\u00020\u00138\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00087\u0010\u0016R\u0014\u00109\u001a\u0002088\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010:"
    }
    d2 = {
        "Lcom/finance/futures/common/feature/history/exporthistory/FuturesHistoryExportDialogFragment;",
        "Lcom/finance/kit/framework/widget/dialog/FinanceBaseBottomDialogFragment;",
        "Lo/ScreenShotActivityWithoutSingleTask;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "d",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "",
        "c",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "a",
        "(Landroid/os/Bundle;)V",
        "(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "e",
        "",
        "isDraggable",
        "Z",
        "()Z",
        "",
        "getMonthDiff",
        "()I",
        "Lo/setBorderTopStyle;",
        "binding",
        "Lo/setBorderTopStyle;",
        "getBinding",
        "()Lo/setBorderTopStyle;",
        "setBinding",
        "(Lo/setBorderTopStyle;)V",
        "layoutResId",
        "I",
        "getLayoutResId",
        "setLayoutResId",
        "(I)V",
        "getDownloadType",
        "()Ljava/lang/String;",
        "Lo/UiStateTranslated;",
        "j",
        "()Lo/UiStateTranslated;",
        "Lcom/finance/futures/common/feature/history/exporthistory/FuturesExportHistoryData;",
        "exportHistoryData",
        "Lcom/finance/futures/common/feature/history/exporthistory/FuturesExportHistoryData;",
        "currentSelectedSymbol",
        "Ljava/lang/String;",
        "getCurrentSelectedSymbol",
        "setCurrentSelectedSymbol",
        "(Ljava/lang/String;)V",
        "exportBaseAsset",
        "exportQuoteAsset",
        "getPageName",
        "b",
        "isPairSelectable",
        "Lcom/finance/futures/common/feature/history/exporthistory/FuturesHistoryExportDialogFragment$DropdropElements4;",
        "symbolTextConverter",
        "Lcom/finance/futures/common/feature/history/exporthistory/FuturesHistoryExportDialogFragment$DropdropElements4;",
        "DropdropElements2"
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
.field public static final DropdropElements2:Lcom/finance/futures/common/feature/history/exporthistory/FuturesHistoryExportDialogFragment$DropdropElements2;

.field private static final allPair:Ljava/lang/String; = "ALL"


# instance fields
.field private binding:Lo/setBorderTopStyle;

.field private currentSelectedSymbol:Ljava/lang/String;

.field private exportBaseAsset:Ljava/lang/String;

.field private exportHistoryData:Lcom/finance/futures/common/feature/history/exporthistory/FuturesExportHistoryData;

.field private exportQuoteAsset:Ljava/lang/String;

.field private final isDraggable:Z

.field private layoutResId:I

.field private final symbolTextConverter:Lcom/finance/futures/common/feature/history/exporthistory/FuturesHistoryExportDialogFragment$DropdropElements4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/futures/common/feature/history/exporthistory/FuturesHistoryExportDialogFragment$DropdropElements2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/futures/common/feature/history/exporthistory/FuturesHistoryExportDialogFragment$DropdropElements2;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/futures/common/feature/history/exporthistory/FuturesHistoryExportDialogFragment;->DropdropElements2:Lcom/finance/futures/common/feature/history/exporthistory/FuturesHistoryExportDialogFragment$DropdropElements2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Lcom/finance/kit/framework/widget/dialog/FinanceBaseBottomDialogFragment;-><init>()V

    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Lcom/finance/futures/common/feature/history/exporthistory/FuturesHistoryExportDialogFragment;->isDraggable:Z

    const v0, 0x7f0e0781

    .line 42
    iput v0, p0, Lcom/finance/futures/common/feature/history/exporthistory/FuturesHistoryExportDialogFragment;->layoutResId:I

    .line 48
    const-string v0, "ALL"

    iput-object v0, p0, Lcom/finance/futures/common/feature/history/exporthistory/FuturesHistoryExportDialogFragment;->currentSelectedSymbol:Ljava/lang/String;

    .line 50
    iput-object v0, p0, Lcom/finance/futures/common/feature/history/exporthistory/FuturesHistoryExportDialogFragment;->exportBaseAsset:Ljava/lang/String;

    .line 51
    iput-object v0, p0, Lcom/finance/futures/common/feature/history/exporthistory/FuturesHistoryExportDialogFragment;->exportQuoteAsset:Ljava/lang/String;

    .line 186
    new-instance v0, Lcom/finance/futures/common/feature/history/exporthistory/FuturesHistoryExportDialogFragment$DropdropElements4;

    invoke-direct {v0}, Lcom/finance/futures/common/feature/history/exporthistory/FuturesHistoryExportDialogFragment$DropdropElements4;-><init>()V

    iput-object v0, p0, Lcom/finance/futures/common/feature/history/exporthistory/FuturesHistoryExportDialogFragment;->symbolTextConverter:Lcom/finance/futures/common/feature/history/exporthistory/FuturesHistoryExportDialogFragment$DropdropElements4;

    return-void
.end method

.method public static final synthetic a(Lcom/finance/futures/common/feature/history/exporthistory/FuturesHistoryExportDialogFragment;)Lcom/finance/futures/common/feature/history/exporthistory/FuturesExportHistoryData;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/finance/futures/common/feature/history/exporthistory/FuturesHistoryExportDialogFragment;->exportHistoryData:Lcom/finance/futures/common/feature/history/exporthistory/FuturesExportHistoryData;

    return-object p0
.end method

.method public static synthetic a(Lcom/finance/futures/common/feature/history/exporthistory/FuturesHistoryExportDialogFragment;Lo/setBorderTopStyle;Landroidx/appcompat/widget/AppCompatTextView;)Lkotlin/Unit;
    .locals 3

    .line 6083
    move-object p2, p0

    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    .line 7045
    invoke-interface {p2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p2

    invoke-static {p2}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p2

    .line 6083
    check-cast p2, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v0, Lcom/finance/futures/common/feature/history/exporthistory/FuturesHistoryExportDialogFragment$work$1$3$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/finance/futures/common/feature/history/exporthistory/FuturesHistoryExportDialogFragment$work$1$3$1;-><init>(Lcom/finance/futures/common/feature/history/exporthistory/FuturesHistoryExportDialogFragment;Lo/setBorderTopStyle;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x3

    .line 8001
    invoke-static {p2, v1, v1, v0, v2}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 6108
    sget-object p2, Lo/writeTo;->INSTANCE:Lo/writeTo;

    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/exporthistory/FuturesHistoryExportDialogFragment;->h()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/exporthistory/FuturesHistoryExportDialogFragment;->getPageName()Ljava/lang/String;

    move-result-object p0

    iget-object p1, p1, Lo/setBorderTopStyle;->k:Lcom/finance/futures/common/feature/history/exporthistory/FuturesDownloadHistoryTimePeriodView;

    invoke-virtual {p1}, Lcom/finance/futures/common/feature/history/exporthistory/FuturesDownloadHistoryTimePeriodView;->getTrackInterval()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p0, p1}, Lo/writeTo;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6109
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic b(Lcom/finance/futures/common/feature/history/exporthistory/FuturesHistoryExportDialogFragment;)Lcom/finance/futures/common/feature/history/exporthistory/FuturesHistoryExportDialogFragment$DropdropElements4;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/finance/futures/common/feature/history/exporthistory/FuturesHistoryExportDialogFragment;->symbolTextConverter:Lcom/finance/futures/common/feature/history/exporthistory/FuturesHistoryExportDialogFragment$DropdropElements4;

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/futures/common/feature/history/exporthistory/FuturesHistoryExportDialogFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    .line 10130
    new-instance p1, Lo/InflateFragmentsetUpViews1;

    invoke-direct {p1, p0}, Lo/InflateFragmentsetUpViews1;-><init>(Lcom/finance/futures/common/feature/history/exporthistory/FuturesHistoryExportDialogFragment;)V

    .line 11032
    sget-object v0, Lo/setTotalLiability;->Companion:Lo/setTotalLiability$Companion;

    check-cast p0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, p0}, Lo/setTotalLiability$Companion;->b(Landroidx/fragment/app/Fragment;)Lo/setTotalLiability;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9112
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/setBorderTopStyle;Landroid/widget/LinearLayout;)Lkotlin/Unit;
    .locals 1

    .line 1121
    iget-object p1, p0, Lo/setBorderTopStyle;->j:Lcom/major/android/uikit/selection/KitCheckBox;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 1122
    iget-object p0, p0, Lo/setBorderTopStyle;->f:Lcom/major/android/uikit/selection/KitCheckBox;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 1123
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/setBorderTopStyle;Lcom/finance/futures/common/feature/history/exporthistory/FuturesHistoryExportDialogFragment;Z)Lkotlin/Unit;
    .locals 3

    if-eqz p2, :cond_0

    .line 13067
    iget-object v0, p0, Lo/setBorderTopStyle;->a:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v1, "0"

    invoke-virtual {p1, v1}, Lcom/finance/futures/common/feature/history/exporthistory/FuturesHistoryExportDialogFragment;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 13069
    :cond_0
    iget-object v0, p0, Lo/setBorderTopStyle;->a:Landroidx/appcompat/widget/AppCompatTextView;

    const v1, 0x7f152dc3

    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13071
    :goto_0
    iget-object v0, p0, Lo/setBorderTopStyle;->d:Landroidx/constraintlayout/widget/Group;

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 13072
    iget-object v0, p0, Lo/setBorderTopStyle;->h:Landroidx/constraintlayout/widget/Group;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v1}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 13073
    iget-object v0, p0, Lo/setBorderTopStyle;->e:Landroidx/appcompat/widget/AppCompatTextView;

    xor-int/lit8 v2, p2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 13074
    iget-object v0, p0, Lo/setBorderTopStyle;->e:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    if-nez p2, :cond_1

    .line 13076
    iget-object p2, p0, Lo/setBorderTopStyle;->i:Landroidx/constraintlayout/widget/Group;

    check-cast p2, Landroid/view/View;

    invoke-static {p2, v1}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 13077
    iget-object p0, p0, Lo/setBorderTopStyle;->e:Landroidx/appcompat/widget/AppCompatTextView;

    const p2, 0x7f152da0

    invoke-static {p2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13079
    :cond_1
    invoke-direct {p1}, Lcom/finance/futures/common/feature/history/exporthistory/FuturesHistoryExportDialogFragment;->c()V

    .line 13080
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/futures/common/feature/history/exporthistory/FuturesHistoryExportDialogFragment;Lo/setTotalLiability;)Lkotlin/Unit;
    .locals 10

    .line 4131
    new-instance v0, Lcom/finance/futures/common/feature/symbol/ui/dialog/TradeSearchBottomListDialog;

    invoke-direct {v0}, Lcom/finance/futures/common/feature/symbol/ui/dialog/TradeSearchBottomListDialog;-><init>()V

    .line 4132
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 4133
    const-string v3, "ALL"

    .line 5022
    new-instance v9, Lcom/finance/futures/common/feature/symbol/data/po/SymbolFilterBean;

    const-string v4, ""

    const-string v5, ""

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lcom/finance/futures/common/feature/symbol/data/po/SymbolFilterBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x0

    .line 4133
    invoke-interface {v1, v2, v9}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 4134
    invoke-virtual {p0, p1}, Lcom/finance/futures/common/feature/history/exporthistory/FuturesHistoryExportDialogFragment;->a(Lo/setTotalLiability;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4135
    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Lcom/finance/futures/common/feature/history/exporthistory/FuturesHistoryExportDialogFragment;->currentSelectedSymbol:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/finance/futures/common/feature/symbol/ui/dialog/TradeSearchBottomListDialog;->c(Ljava/util/List;Ljava/lang/String;)V

    .line 4136
    new-instance p1, Lcom/finance/futures/common/feature/history/exporthistory/FuturesHistoryExportDialogFragment$DemoFundsParentComponent;

    invoke-direct {p1, p0}, Lcom/finance/futures/common/feature/history/exporthistory/FuturesHistoryExportDialogFragment$DemoFundsParentComponent;-><init>(Lcom/finance/futures/common/feature/history/exporthistory/FuturesHistoryExportDialogFragment;)V

    check-cast p1, Lo/lambdaadjustWidthAndHeight1;

    invoke-virtual {v0, p1}, Lcom/finance/framework/widget/dialog/BaseTradeBottomListDialog;->setItemTextConverter(Lo/lambdaadjustWidthAndHeight1;)V

    .line 4141
    new-instance p1, Lo/ScreenShotActivityspecialinlinedviewBindingActivity1;

    invoke-direct {p1, p0}, Lo/ScreenShotActivityspecialinlinedviewBindingActivity1;-><init>(Lcom/finance/futures/common/feature/history/exporthistory/FuturesHistoryExportDialogFragment;)V

    invoke-virtual {v0, p1}, Lcom/finance/framework/widget/dialog/BaseTradeBottomListDialog;->setOnItemClick(Lkotlin/jvm/functions/Function1;)V

    .line 4144
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string p1, "TradeSearchBottomListDialog"

    invoke-virtual {v0, p0, p1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 4145
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final c()V
    .locals 4

    .line 154
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/exporthistory/FuturesHistoryExportDialogFragment;->getBinding()Lo/setBorderTopStyle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 155
    iget-object v1, v0, Lo/setBorderTopStyle;->k:Lcom/finance/futures/common/feature/history/exporthistory/FuturesDownloadHistoryTimePeriodView;

    .line 15056
    iget-boolean v1, v1, Lcom/finance/futures/common/feature/history/exporthistory/FuturesDownloadHistoryTimePeriodView;->c:Z

    if-eqz v1, :cond_0

    .line 156
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    .line 16045
    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-static {v1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v1

    .line 156
    check-cast v1, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v2, Lcom/finance/futures/common/feature/history/exporthistory/FuturesHistoryExportDialogFragment$fetchExportHistoryIfNeed$1$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v3}, Lcom/finance/futures/common/feature/history/exporthistory/FuturesHistoryExportDialogFragment$fetchExportHistoryIfNeed$1$1;-><init>(Lcom/finance/futures/common/feature/history/exporthistory/FuturesHistoryExportDialogFragment;Lo/setBorderTopStyle;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x3

    .line 17001
    invoke-static {v1, v3, v3, v2, v0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public static final synthetic c(Lcom/finance/futures/common/feature/history/exporthistory/FuturesHistoryExportDialogFragment;Landroid/view/View;)V
    .locals 1

    .line 14149
    sget-object p1, Lcom/finance/futures/common/feature/history/exporthistory/FuturesHistoryExportHistoryDialogFragment;->DemoFundsParentComponent:Lcom/finance/futures/common/feature/history/exporthistory/FuturesHistoryExportHistoryDialogFragment$DemoFundsParentComponent;

    iget-object p1, p0, Lcom/finance/futures/common/feature/history/exporthistory/FuturesHistoryExportDialogFragment;->exportHistoryData:Lcom/finance/futures/common/feature/history/exporthistory/FuturesExportHistoryData;

    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/exporthistory/FuturesHistoryExportDialogFragment;->getDownloadType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/finance/futures/common/feature/history/exporthistory/FuturesHistoryExportHistoryDialogFragment$DemoFundsParentComponent;->b(Lcom/finance/futures/common/feature/history/exporthistory/FuturesExportHistoryData;Ljava/lang/String;)Lcom/binance/base/fragment/BaseAppDialogFragment;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v0, "FuturesHistoryExportHistoryDialogFragment"

    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Lcom/finance/futures/common/feature/history/exporthistory/FuturesHistoryExportDialogFragment;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 0

    .line 3061
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/futures/common/feature/history/exporthistory/FuturesHistoryExportDialogFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 2142
    iput-object p1, p0, Lcom/finance/futures/common/feature/history/exporthistory/FuturesHistoryExportDialogFragment;->currentSelectedSymbol:Ljava/lang/String;

    .line 2143
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/setBorderTopStyle;Landroid/widget/LinearLayout;)Lkotlin/Unit;
    .locals 1

    .line 12117
    iget-object p1, p0, Lo/setBorderTopStyle;->f:Lcom/major/android/uikit/selection/KitCheckBox;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 12118
    iget-object p0, p0, Lo/setBorderTopStyle;->j:Lcom/major/android/uikit/selection/KitCheckBox;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 12119
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic e(Lcom/finance/futures/common/feature/history/exporthistory/FuturesHistoryExportDialogFragment;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/finance/futures/common/feature/history/exporthistory/FuturesHistoryExportDialogFragment;->c()V

    return-void
.end method

.method public static final synthetic e(Lcom/finance/futures/common/feature/history/exporthistory/FuturesHistoryExportDialogFragment;Lcom/finance/futures/common/feature/history/exporthistory/FuturesExportHistoryData;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/finance/futures/common/feature/history/exporthistory/FuturesHistoryExportDialogFragment;->exportHistoryData:Lcom/finance/futures/common/feature/history/exporthistory/FuturesExportHistoryData;

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 5

    .line 60
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/exporthistory/FuturesHistoryExportDialogFragment;->getBinding()Lo/setBorderTopStyle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 61
    iget-object v0, p1, Lo/setBorderTopStyle;->b:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/view/View;

    new-instance v1, Lo/setHideTopLogo;

    invoke-direct {v1, p0}, Lo/setHideTopLogo;-><init>(Lcom/finance/futures/common/feature/history/exporthistory/FuturesHistoryExportDialogFragment;)V

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    invoke-static {v0, v2, v3, v1, v4}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 62
    iget-object v0, p1, Lo/setBorderTopStyle;->e:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setSelected(Z)V

    .line 63
    iget-object v0, p1, Lo/setBorderTopStyle;->e:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setClickable(Z)V

    .line 64
    iget-object v0, p1, Lo/setBorderTopStyle;->k:Lcom/finance/futures/common/feature/history/exporthistory/FuturesDownloadHistoryTimePeriodView;

    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/exporthistory/FuturesHistoryExportDialogFragment;->getMonthDiff()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/finance/futures/common/feature/history/exporthistory/FuturesDownloadHistoryTimePeriodView;->setDefaultMonthDiffFromToday(I)V

    .line 65
    iget-object v0, p1, Lo/setBorderTopStyle;->k:Lcom/finance/futures/common/feature/history/exporthistory/FuturesDownloadHistoryTimePeriodView;

    new-instance v1, Lo/setFullScreen;

    invoke-direct {v1, p1, p0}, Lo/setFullScreen;-><init>(Lo/setBorderTopStyle;Lcom/finance/futures/common/feature/history/exporthistory/FuturesHistoryExportDialogFragment;)V

    invoke-virtual {v0, v1}, Lcom/finance/futures/common/feature/history/exporthistory/FuturesDownloadHistoryTimePeriodView;->setBeyondSixMonthsBlock(Lkotlin/jvm/functions/Function1;)V

    .line 82
    iget-object v0, p1, Lo/setBorderTopStyle;->e:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v0, Landroid/view/View;

    new-instance v1, Lo/setNezhaShare;

    invoke-direct {v1, p0, p1}, Lo/setNezhaShare;-><init>(Lcom/finance/futures/common/feature/history/exporthistory/FuturesHistoryExportDialogFragment;Lo/setBorderTopStyle;)V

    invoke-static {v0, v2, v3, v1, v4}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 110
    iget-object v0, p1, Lo/setBorderTopStyle;->l:Landroid/view/View;

    new-instance v1, Lo/isFullScreen;

    invoke-direct {v1, p0}, Lo/isFullScreen;-><init>(Lcom/finance/futures/common/feature/history/exporthistory/FuturesHistoryExportDialogFragment;)V

    invoke-static {v0, v2, v3, v1, v4}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 113
    iget-object v0, p1, Lo/setBorderTopStyle;->l:Landroid/view/View;

    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/exporthistory/FuturesHistoryExportDialogFragment;->isPairSelectable()Z

    move-result v1

    invoke-static {v0, v1}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 114
    iget-object v0, p1, Lo/setBorderTopStyle;->n:Landroid/view/View;

    new-instance v1, Lcom/finance/futures/common/feature/history/exporthistory/FuturesHistoryExportDialogFragment$work$1$5;

    invoke-direct {v1, p0}, Lcom/finance/futures/common/feature/history/exporthistory/FuturesHistoryExportDialogFragment$work$1$5;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v2, v3, v1, v4}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 116
    iget-object v0, p1, Lo/setBorderTopStyle;->g:Landroid/widget/LinearLayout;

    check-cast v0, Landroid/view/View;

    new-instance v1, Lo/getNezhaShare;

    invoke-direct {v1, p1}, Lo/getNezhaShare;-><init>(Lo/setBorderTopStyle;)V

    invoke-static {v0, v2, v3, v1, v4}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 120
    iget-object v0, p1, Lo/setBorderTopStyle;->o:Landroid/widget/LinearLayout;

    check-cast v0, Landroid/view/View;

    new-instance v1, Lo/ScreenShotActivityARouterAutowired;

    invoke-direct {v1, p1}, Lo/ScreenShotActivityARouterAutowired;-><init>(Lo/setBorderTopStyle;)V

    invoke-static {v0, v2, v3, v1, v4}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    :cond_0
    return-void
.end method

.method public abstract c(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract d(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public final d(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 55
    invoke-static {p1}, Lo/setBorderTopStyle;->bind(Landroid/view/View;)Lo/setBorderTopStyle;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/finance/futures/common/feature/history/exporthistory/FuturesHistoryExportDialogFragment;->setBinding(Lo/setBorderTopStyle;)V

    return-void
.end method

.method public abstract e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public getBinding()Lo/setBorderTopStyle;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/finance/futures/common/feature/history/exporthistory/FuturesHistoryExportDialogFragment;->binding:Lo/setBorderTopStyle;

    return-object v0
.end method

.method public final getCurrentSelectedSymbol()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/finance/futures/common/feature/history/exporthistory/FuturesHistoryExportDialogFragment;->currentSelectedSymbol:Ljava/lang/String;

    return-object v0
.end method

.method public abstract getDownloadType()Ljava/lang/String;
.end method

.method public getLayoutResId()I
    .locals 1

    .line 42
    iget v0, p0, Lcom/finance/futures/common/feature/history/exporthistory/FuturesHistoryExportDialogFragment;->layoutResId:I

    return v0
.end method

.method public abstract getMonthDiff()I
.end method

.method public abstract getPageName()Ljava/lang/String;
.end method

.method public isDraggable()Z
    .locals 1

    .line 37
    iget-boolean v0, p0, Lcom/finance/futures/common/feature/history/exporthistory/FuturesHistoryExportDialogFragment;->isDraggable:Z

    return v0
.end method

.method public abstract isPairSelectable()Z
.end method

.method public abstract j()Lo/UiStateTranslated;
.end method

.method public setBinding(Lo/setBorderTopStyle;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/finance/futures/common/feature/history/exporthistory/FuturesHistoryExportDialogFragment;->binding:Lo/setBorderTopStyle;

    return-void
.end method

.method public final setCurrentSelectedSymbol(Ljava/lang/String;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/finance/futures/common/feature/history/exporthistory/FuturesHistoryExportDialogFragment;->currentSelectedSymbol:Ljava/lang/String;

    return-void
.end method

.method public setLayoutResId(I)V
    .locals 0

    .line 42
    iput p1, p0, Lcom/finance/futures/common/feature/history/exporthistory/FuturesHistoryExportDialogFragment;->layoutResId:I

    return-void
.end method
