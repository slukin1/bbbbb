.class public final Lcom/finance/marketdetail/feature/skyline/dialog/DrawLineFloatToolDialog;
.super Landroidx/appcompat/app/AppCompatDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/marketdetail/feature/skyline/dialog/DrawLineFloatToolDialog$DropdropElements2;,
        Lcom/finance/marketdetail/feature/skyline/dialog/DrawLineFloatToolDialog$SubPanel;,
        Lcom/finance/marketdetail/feature/skyline/dialog/DrawLineFloatToolDialog$DropdropElements4;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0015\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0018\u0000 P2\u00020\u0001:\u0002PQB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0016J&\u0010\u001e\u001a\u0004\u0018\u00010\u001f2\u0006\u0010 \u001a\u00020!2\u0008\u0010\"\u001a\u0004\u0018\u00010#2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0016J\u001a\u0010$\u001a\u00020\u001b2\u0006\u0010%\u001a\u00020\u001f2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0017J\u0012\u0010&\u001a\u00020\u001b2\u0008\u0010\'\u001a\u0004\u0018\u00010\u0006H\u0002J\u0008\u0010(\u001a\u00020)H\u0002J\u0012\u0010*\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0016J\u0010\u0010+\u001a\u00020\u001b2\u0006\u0010,\u001a\u00020-H\u0002J*\u0010.\u001a\u00020/2\u0006\u00100\u001a\u00020\u001f2\u0006\u00101\u001a\u00020\u001f2\u0010\u0008\u0002\u00102\u001a\n\u0012\u0004\u0012\u00020\u001b\u0018\u000103H\u0002J\u0010\u00104\u001a\u00020\u001b2\u0006\u00105\u001a\u00020\u001fH\u0002J\u0010\u00106\u001a\u00020\u001b2\u0006\u00107\u001a\u00020\u001fH\u0002J\u0010\u00108\u001a\u00020\u001b2\u0006\u00109\u001a\u00020\u001fH\u0002J\u0010\u0010:\u001a\u00020\u001b2\u0006\u0010;\u001a\u00020\u001fH\u0002JA\u00108\u001a\u00020\u001b2\u0006\u00100\u001a\u00020\u001f2\u000c\u0010<\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2!\u0010=\u001a\u001d\u0012\u0013\u0012\u00110\n\u00a2\u0006\u000c\u0008?\u0012\u0008\u0008@\u0012\u0004\u0008\u0008(A\u0012\u0004\u0012\u00020\u001b0>H\u0002JA\u0010B\u001a\u00020\u001b2\u0006\u00100\u001a\u00020\u001f2\u000c\u0010<\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2!\u0010=\u001a\u001d\u0012\u0013\u0012\u00110\n\u00a2\u0006\u000c\u0008?\u0012\u0008\u0008@\u0012\u0004\u0008\u0008(A\u0012\u0004\u0012\u00020\u001b0>H\u0002J\u0010\u0010C\u001a\u00020\u001b2\u0006\u0010D\u001a\u00020EH\u0016J\u0008\u0010F\u001a\u00020\u001bH\u0002J\u0008\u0010G\u001a\u00020\u001bH\u0002J\u0010\u0010H\u001a\u00020\u001b2\u0006\u0010I\u001a\u00020JH\u0002J\u0010\u0010K\u001a\u00020\u001b2\u0006\u0010L\u001a\u00020JH\u0002J\u0010\u0010M\u001a\u00020\u001b2\u0006\u0010L\u001a\u00020JH\u0002J\u0008\u0010N\u001a\u00020OH\u0002R\u0016\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0007R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u000c\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\r\u0010\u000eR\u000e\u0010\u0011\u001a\u00020\u0012X\u0082.\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0013\u001a\u00020\u00148BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0010\u001a\u0004\u0008\u0015\u0010\u0016R\u000e\u0010\u0018\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006R\u00b2\u0006\u000c\u0010S\u001a\u0004\u0018\u00010TX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010U\u001a\u0004\u0018\u00010TX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/finance/marketdetail/feature/skyline/dialog/DrawLineFloatToolDialog;",
        "Landroidx/appcompat/app/AppCompatDialogFragment;",
        "<init>",
        "()V",
        "availableLineRawColors",
        "",
        "",
        "[Ljava/lang/String;",
        "availableLineColors",
        "",
        "",
        "availableBackgroundColors",
        "selectedColor",
        "getSelectedColor",
        "()I",
        "selectedColor$delegate",
        "Lkotlin/Lazy;",
        "binding",
        "Lcom/finance/marketdetail/databinding/MarketLayoutKlineDrawLineFloatToolPanelBinding;",
        "drawLineViewMode",
        "Lcom/finance/marketdetail/feature/skyline/viewmodel/DrawLineViewModel;",
        "getDrawLineViewMode",
        "()Lcom/finance/marketdetail/feature/skyline/viewmodel/DrawLineViewModel;",
        "drawLineViewMode$delegate",
        "KEY_POSITION_X",
        "KEY_POSITION_Y",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "onViewCreated",
        "view",
        "showToast",
        "msg",
        "getScreenCenterPoint",
        "Landroid/graphics/Point;",
        "onActivityCreated",
        "showSubPanel",
        "subPanel",
        "Lcom/finance/marketdetail/feature/skyline/dialog/DrawLineFloatToolDialog$SubPanel;",
        "showWindowAboveView",
        "Landroid/widget/PopupWindow;",
        "aboveView",
        "contentView",
        "onDismissListener",
        "Lkotlin/Function0;",
        "showDashTypeSelectSubPanel",
        "dashTypeView",
        "showLineTypeSelectSubPanel",
        "subPanelView",
        "showBackgroundColorSubPanel",
        "backgroundView",
        "showLineColorSubPanel",
        "lineColorView",
        "colors",
        "onColorSelected",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "color",
        "showColorPanel",
        "onDismiss",
        "dialog",
        "Landroid/content/DialogInterface;",
        "restoreToLastPosition",
        "recordLastWindowPosition",
        "showBackgroundOptionView",
        "show",
        "",
        "enableLockButton",
        "isEnable",
        "enableDeleteButton",
        "getLastWindowPosition",
        "",
        "Companion",
        "SubPanel",
        "finance-biz-marketdetail_release",
        "unlockedDrawable",
        "Landroid/graphics/drawable/Drawable;",
        "lockedDrawable"
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
.field public static final a:Lcom/finance/marketdetail/feature/skyline/dialog/DrawLineFloatToolDialog$DropdropElements2;


# instance fields
.field private final KEY_POSITION_X:Ljava/lang/String;

.field private final KEY_POSITION_Y:Ljava/lang/String;

.field private final availableBackgroundColors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final availableLineColors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final availableLineRawColors:[Ljava/lang/String;

.field private binding:Lo/_checkRangeBoundsForString;

.field private final drawLineViewMode$delegate:Lkotlin/Lazy;

.field private final selectedColor$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/marketdetail/feature/skyline/dialog/DrawLineFloatToolDialog$DropdropElements2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/marketdetail/feature/skyline/dialog/DrawLineFloatToolDialog$DropdropElements2;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/marketdetail/feature/skyline/dialog/DrawLineFloatToolDialog;->a:Lcom/finance/marketdetail/feature/skyline/dialog/DrawLineFloatToolDialog$DropdropElements2;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    .line 53
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDialogFragment;-><init>()V

    .line 71
    const-string v0, "#ED3333"

    const-string v1, "#ED7E33"

    const-string v2, "#F0B90B"

    const-string v3, "#2EBD85"

    const-string v4, "#3860F6"

    const-string v5, "#9756E9"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/finance/marketdetail/feature/skyline/dialog/DrawLineFloatToolDialog;->availableLineRawColors:[Ljava/lang/String;

    .line 607
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    .line 608
    aget-object v5, v0, v4

    .line 73
    invoke-static {v5}, Lo/setBorderStyle;->e(Ljava/lang/String;)I

    move-result v5

    .line 609
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 610
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 73
    iput-object v1, p0, Lcom/finance/marketdetail/feature/skyline/dialog/DrawLineFloatToolDialog;->availableLineColors:Ljava/util/List;

    .line 74
    iget-object v0, p0, Lcom/finance/marketdetail/feature/skyline/dialog/DrawLineFloatToolDialog;->availableLineRawColors:[Ljava/lang/String;

    .line 611
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 612
    array-length v2, v0

    :goto_1
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    .line 75
    const-string v5, "#"

    const-string v6, "#26"

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 613
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 614
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 611
    check-cast v1, Ljava/lang/Iterable;

    .line 615
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 616
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 617
    check-cast v2, Ljava/lang/String;

    .line 76
    invoke-static {v2}, Lo/setBorderStyle;->e(Ljava/lang/String;)I

    move-result v2

    .line 617
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 618
    :cond_2
    check-cast v0, Ljava/util/List;

    .line 76
    iput-object v0, p0, Lcom/finance/marketdetail/feature/skyline/dialog/DrawLineFloatToolDialog;->availableBackgroundColors:Ljava/util/List;

    .line 78
    new-instance v0, Lo/_checkIntToStringCoercion;

    invoke-direct {v0, p0}, Lo/_checkIntToStringCoercion;-><init>(Lcom/finance/marketdetail/feature/skyline/dialog/DrawLineFloatToolDialog;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/marketdetail/feature/skyline/dialog/DrawLineFloatToolDialog;->selectedColor$delegate:Lkotlin/Lazy;

    .line 83
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 622
    const-class v1, Lo/addOrOverrideParam;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v2, Lcom/finance/marketdetail/feature/skyline/dialog/DrawLineFloatToolDialog$special$$inlined$activityViewModels$default$1;

    invoke-direct {v2, v0}, Lcom/finance/marketdetail/feature/skyline/dialog/DrawLineFloatToolDialog$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/finance/marketdetail/feature/skyline/dialog/DrawLineFloatToolDialog$special$$inlined$activityViewModels$default$2;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/finance/marketdetail/feature/skyline/dialog/DrawLineFloatToolDialog$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/finance/marketdetail/feature/skyline/dialog/DrawLineFloatToolDialog$special$$inlined$activityViewModels$default$3;

    invoke-direct {v4, v0}, Lcom/finance/marketdetail/feature/skyline/dialog/DrawLineFloatToolDialog$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v4}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 83
    iput-object v0, p0, Lcom/finance/marketdetail/feature/skyline/dialog/DrawLineFloatToolDialog;->drawLineViewMode$delegate:Lkotlin/Lazy;

    .line 85
    const-string v0, "com.finance.marketdetail.kline.dialog.DrawLineFloatToolDialog.KEY_POSITION_X"

    iput-object v0, p0, Lcom/finance/marketdetail/feature/skyline/dialog/DrawLineFloatToolDialog;->KEY_POSITION_X:Ljava/lang/String;

    .line 86
    const-string v0, "com.finance.marketdetail.kline.dialog.DrawLineFloatToolDialog.KEY_POSITION_Y"

    iput-object v0, p0, Lcom/finance/marketdetail/feature/skyline/dialog/DrawLineFloatToolDialog;->KEY_POSITION_Y:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/finance/marketdetail/feature/skyline/dialog/DrawLineFloatToolDialog;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 51310
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const v0, 0x7f081aeb

    .line 51311
    invoke-static {p0, v0}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/finance/marketdetail/feature/skyline/dialog/DrawLineFloatToolDialog;ILkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/View;)V
    .locals 2

    .line 51086
    iget-object p0, p0, Lcom/finance/marketdetail/feature/skyline/dialog/DrawLineFloatToolDialog;->drawLineViewMode$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/addOrOverrideParam;

    .line 51274
    new-instance v0, Lo/_findCreatorPropertyName;

    invoke-direct {v0, p1}, Lo/_findCreatorPropertyName;-><init>(I)V

    .line 51244
    invoke-virtual {p0}, Lo/addOrOverrideParam;->e()Lo/noTypeInfoBuilder;

    move-result-object p1

    .line 51245
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51229
    iget-object p0, p0, Lo/addOrOverrideParam;->d:Lo/MeasurePassDelegateremeasure12;

    new-instance v0, Lkotlin/Pair;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 51470
    iget-object p0, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Landroid/widget/PopupWindow;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 51471
    :cond_0
    invoke-static {p3}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a(Lcom/finance/marketdetail/feature/skyline/dialog/DrawLineFloatToolDialog;Lcom/finance/marketdetail/feature/skyline/dialog/DrawLineFloatToolDialog$SubPanel;Landroid/view/View;)V
    .locals 18

    move-object/from16 v0, p0

    .line 22379
    sget-object v1, Lcom/finance/marketdetail/feature/skyline/dialog/DrawLineFloatToolDialog$DropdropElements4;->b:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const-wide/16 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v1, v6, :cond_10

    const/4 v7, 0x2

    if-eq v1, v7, :cond_a

    const/4 v8, 0x3

    const/4 v9, 0x4

    if-eq v1, v8, :cond_6

    if-ne v1, v9, :cond_5

    .line 22390
    iget-object v1, v0, Lcom/finance/marketdetail/feature/skyline/dialog/DrawLineFloatToolDialog;->binding:Lo/_checkRangeBoundsForString;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v5

    :goto_0
    iget-object v1, v1, Lo/_checkRangeBoundsForString;->e:Lcom/finance/marketdetail/framework/widget/view/ColoredExtendableView;

    check-cast v1, Landroid/view/View;

    .line 23478
    iget-object v7, v0, Lcom/finance/marketdetail/feature/skyline/dialog/DrawLineFloatToolDialog;->availableBackgroundColors:Ljava/util/List;

    .line 23476
    new-instance v8, Lo/_checkDoubleSpecialValue;

    invoke-direct {v8, v0}, Lo/_checkDoubleSpecialValue;-><init>(Lcom/finance/marketdetail/feature/skyline/dialog/DrawLineFloatToolDialog;)V

    .line 24494
    new-instance v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 24495
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v10

    invoke-static {v10}, Lo/_longNumberDesc;->inflate(Landroid/view/LayoutInflater;)Lo/_longNumberDesc;

    move-result-object v10

    const/4 v11, 0x6

    .line 24502
    new-array v12, v11, [I

    fill-array-data v12, :array_0

    .line 24655
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v11}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v13, Ljava/util/Collection;

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_1
    if-ge v14, v11, :cond_1

    .line 24657
    aget v11, v12, v14

    .line 25068
    iget-object v4, v10, Lo/_longNumberDesc;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 24505
    invoke-virtual {v4, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-interface {v7, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v4, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 24658
    invoke-interface {v13, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    add-int/2addr v15, v6

    const/4 v11, 0x6

    goto :goto_1

    .line 24659
    :cond_1
    check-cast v13, Ljava/util/List;

    .line 24655
    check-cast v13, Ljava/lang/Iterable;

    .line 24660
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlin/Pair;

    invoke-virtual {v7}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/finance/marketdetail/feature/chartsetting/view/KlineColorView;

    invoke-virtual {v7}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 26083
    iget-object v12, v0, Lcom/finance/marketdetail/feature/skyline/dialog/DrawLineFloatToolDialog;->drawLineViewMode$delegate:Lkotlin/Lazy;

    invoke-interface {v12}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lo/addOrOverrideParam;

    .line 27114
    iget-object v12, v12, Lo/addOrOverrideParam;->g:Landroidx/lifecycle/LiveData;

    .line 24510
    invoke-virtual {v12}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    if-eqz v12, :cond_2

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    if-ne v7, v12, :cond_2

    .line 28078
    iget-object v12, v0, Lcom/finance/marketdetail/feature/skyline/dialog/DrawLineFloatToolDialog;->selectedColor$delegate:Lkotlin/Lazy;

    invoke-interface {v12}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    goto :goto_3

    :cond_2
    const/4 v12, 0x0

    .line 24508
    :goto_3
    invoke-virtual {v11, v7, v12}, Lcom/finance/marketdetail/feature/chartsetting/view/KlineColorView;->setColor(II)V

    .line 24516
    check-cast v11, Landroid/view/View;

    new-instance v12, Lo/_checkFloatSpecialValue;

    invoke-direct {v12, v8, v7, v9}, Lo/_checkFloatSpecialValue;-><init>(Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-static {v11, v2, v3, v12, v6}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    goto :goto_2

    .line 24521
    :cond_3
    iget-object v2, v10, Lo/_longNumberDesc;->a:Landroidx/appcompat/widget/AppCompatImageView;

    .line 29083
    iget-object v3, v0, Lcom/finance/marketdetail/feature/skyline/dialog/DrawLineFloatToolDialog;->drawLineViewMode$delegate:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/addOrOverrideParam;

    .line 30114
    iget-object v3, v3, Lo/addOrOverrideParam;->g:Landroidx/lifecycle/LiveData;

    .line 24521
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-nez v3, :cond_4

    const/4 v4, 0x1

    goto :goto_4

    :cond_4
    const/4 v4, 0x0

    :goto_4
    invoke-virtual {v2, v4}, Landroid/view/View;->setSelected(Z)V

    .line 24522
    iget-object v2, v10, Lo/_longNumberDesc;->a:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v3, Lo/_checkFloatToIntCoercion;

    invoke-direct {v3, v8, v9}, Lo/_checkFloatToIntCoercion;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31068
    iget-object v2, v10, Lo/_longNumberDesc;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 24526
    check-cast v2, Landroid/view/View;

    .line 32395
    invoke-direct {v0, v1, v2, v5}, Lcom/finance/marketdetail/feature/skyline/dialog/DrawLineFloatToolDialog;->c(Landroid/view/View;Landroid/view/View;Lkotlin/jvm/functions/Function0;)Landroid/widget/PopupWindow;

    move-result-object v0

    .line 24526
    iput-object v0, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto/16 :goto_d

    .line 22379
    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 22387
    :cond_6
    iget-object v1, v0, Lcom/finance/marketdetail/feature/skyline/dialog/DrawLineFloatToolDialog;->binding:Lo/_checkRangeBoundsForString;

    if-nez v1, :cond_7

    move-object v1, v5

    :cond_7
    iget-object v1, v1, Lo/_checkRangeBoundsForString;->b:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v1, Landroid/view/View;

    .line 33435
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 33437
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    invoke-static {v3}, Lo/_checkStdFeatureChanges;->inflate(Landroid/view/LayoutInflater;)Lo/_checkStdFeatureChanges;

    move-result-object v3

    const-wide/16 v10, 0x0

    .line 33438
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    const-wide/high16 v12, 0x4010000000000000L    # 4.0

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    new-array v13, v9, [Ljava/lang/Double;

    const/4 v14, 0x0

    aput-object v4, v13, v14

    aput-object v10, v13, v6

    aput-object v11, v13, v7

    aput-object v12, v13, v8

    .line 33440
    iget-object v4, v3, Lo/_checkStdFeatureChanges;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 33441
    iget-object v10, v3, Lo/_checkStdFeatureChanges;->a:Landroidx/appcompat/widget/AppCompatImageView;

    .line 33442
    iget-object v11, v3, Lo/_checkStdFeatureChanges;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 33443
    iget-object v12, v3, Lo/_checkStdFeatureChanges;->e:Landroidx/appcompat/widget/AppCompatImageView;

    new-array v15, v9, [Landroidx/appcompat/widget/AppCompatImageView;

    aput-object v4, v15, v14

    aput-object v10, v15, v6

    aput-object v11, v15, v7

    aput-object v12, v15, v8

    const/4 v4, 0x0

    const/4 v7, 0x0

    :goto_5
    if-ge v4, v9, :cond_9

    .line 33646
    aget-object v8, v15, v4

    .line 33446
    aget-object v10, v13, v7

    invoke-virtual {v10}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v10

    .line 34083
    iget-object v12, v0, Lcom/finance/marketdetail/feature/skyline/dialog/DrawLineFloatToolDialog;->drawLineViewMode$delegate:Lkotlin/Lazy;

    invoke-interface {v12}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lo/addOrOverrideParam;

    .line 35105
    iget-object v12, v12, Lo/addOrOverrideParam;->m:Landroidx/lifecycle/LiveData;

    .line 33446
    invoke-virtual {v12}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Double;

    if-eqz v12, :cond_8

    .line 36184
    invoke-virtual {v12}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v16

    cmpl-double v12, v10, v16

    if-nez v12, :cond_8

    const/4 v10, 0x1

    goto :goto_6

    :cond_8
    const/4 v10, 0x0

    .line 33446
    :goto_6
    invoke-virtual {v8, v10}, Landroid/view/View;->setSelected(Z)V

    .line 33447
    new-instance v10, Lo/_checkBooleanToStringCoercion;

    invoke-direct {v10, v13, v7, v0, v2}, Lo/_checkBooleanToStringCoercion;-><init>([Ljava/lang/Double;ILcom/finance/marketdetail/feature/skyline/dialog/DrawLineFloatToolDialog;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {v8, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    .line 37054
    :cond_9
    iget-object v3, v3, Lo/_checkStdFeatureChanges;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33454
    check-cast v3, Landroid/view/View;

    .line 38395
    invoke-direct {v0, v1, v3, v5}, Lcom/finance/marketdetail/feature/skyline/dialog/DrawLineFloatToolDialog;->c(Landroid/view/View;Landroid/view/View;Lkotlin/jvm/functions/Function0;)Landroid/widget/PopupWindow;

    move-result-object v0

    .line 33454
    iput-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto/16 :goto_d

    :cond_a
    const/4 v14, 0x0

    .line 22384
    iget-object v1, v0, Lcom/finance/marketdetail/feature/skyline/dialog/DrawLineFloatToolDialog;->binding:Lo/_checkRangeBoundsForString;

    if-nez v1, :cond_b

    move-object v1, v5

    :cond_b
    iget-object v1, v1, Lo/_checkRangeBoundsForString;->g:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v1, Landroid/view/View;

    .line 39458
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 39460
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    invoke-static {v3}, Lo/_asString;->inflate(Landroid/view/LayoutInflater;)Lo/_asString;

    move-result-object v3

    .line 39461
    iget-object v4, v3, Lo/_asString;->d:Landroidx/constraintlayout/helper/widget/Flow;

    invoke-virtual {v4}, Landroidx/constraintlayout/widget/ConstraintHelper;->getReferencedIds()[I

    move-result-object v4

    .line 39648
    new-instance v7, Ljava/util/ArrayList;

    array-length v8, v4

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v7, Ljava/util/Collection;

    .line 39649
    array-length v8, v4

    const/4 v9, 0x0

    :goto_7
    if-ge v9, v8, :cond_c

    aget v10, v4, v9

    .line 40054
    iget-object v11, v3, Lo/_asString;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 39462
    invoke-virtual {v11, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    .line 39650
    invoke-interface {v7, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    .line 39651
    :cond_c
    check-cast v7, Ljava/util/List;

    .line 39648
    check-cast v7, Ljava/lang/Iterable;

    .line 39653
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v7, 0x0

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v9, v7, 0x1

    if-gez v7, :cond_d

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_d
    check-cast v8, Landroid/view/View;

    .line 41083
    iget-object v7, v0, Lcom/finance/marketdetail/feature/skyline/dialog/DrawLineFloatToolDialog;->drawLineViewMode$delegate:Lkotlin/Lazy;

    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/addOrOverrideParam;

    .line 42104
    iget-object v7, v7, Lo/addOrOverrideParam;->v:Landroidx/lifecycle/LiveData;

    .line 39465
    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    if-eqz v7, :cond_e

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-ne v7, v9, :cond_e

    const/4 v7, 0x1

    goto :goto_9

    :cond_e
    const/4 v7, 0x0

    :goto_9
    invoke-virtual {v8, v7}, Landroid/view/View;->setSelected(Z)V

    .line 39466
    new-instance v7, Lo/_neitherNull;

    invoke-direct {v7, v0, v9, v2}, Lo/_neitherNull;-><init>(Lcom/finance/marketdetail/feature/skyline/dialog/DrawLineFloatToolDialog;ILkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {v8, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move v7, v9

    goto :goto_8

    .line 43054
    :cond_f
    iget-object v3, v3, Lo/_asString;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 39472
    check-cast v3, Landroid/view/View;

    .line 44395
    invoke-direct {v0, v1, v3, v5}, Lcom/finance/marketdetail/feature/skyline/dialog/DrawLineFloatToolDialog;->c(Landroid/view/View;Landroid/view/View;Lkotlin/jvm/functions/Function0;)Landroid/widget/PopupWindow;

    move-result-object v0

    .line 39472
    iput-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto/16 :goto_d

    :cond_10
    const/4 v14, 0x0

    .line 22381
    iget-object v1, v0, Lcom/finance/marketdetail/feature/skyline/dialog/DrawLineFloatToolDialog;->binding:Lo/_checkRangeBoundsForString;

    if-nez v1, :cond_11

    move-object v1, v5

    :cond_11
    iget-object v1, v1, Lo/_checkRangeBoundsForString;->a:Lcom/finance/marketdetail/framework/widget/view/ColoredExtendableView;

    check-cast v1, Landroid/view/View;

    .line 45487
    iget-object v4, v0, Lcom/finance/marketdetail/feature/skyline/dialog/DrawLineFloatToolDialog;->availableLineColors:Ljava/util/List;

    .line 45485
    new-instance v7, Lo/_checkCoercionFail;

    invoke-direct {v7, v0}, Lo/_checkCoercionFail;-><init>(Lcom/finance/marketdetail/feature/skyline/dialog/DrawLineFloatToolDialog;)V

    .line 46530
    new-instance v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 46531
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v9

    invoke-static {v9}, Lo/ByteArrayFeeder;->inflate(Landroid/view/LayoutInflater;)Lo/ByteArrayFeeder;

    move-result-object v9

    .line 46532
    iget-object v10, v9, Lo/ByteArrayFeeder;->e:Landroidx/constraintlayout/helper/widget/Flow;

    .line 46533
    invoke-virtual {v10}, Landroidx/constraintlayout/widget/ConstraintHelper;->getReferencedIds()[I

    move-result-object v10

    .line 46662
    new-instance v11, Ljava/util/ArrayList;

    array-length v12, v10

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v11, Ljava/util/Collection;

    .line 46664
    array-length v12, v10

    const/4 v13, 0x0

    const/4 v15, 0x0

    :goto_a
    if-ge v13, v12, :cond_12

    aget v14, v10, v13

    .line 47062
    iget-object v5, v9, Lo/ByteArrayFeeder;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 46535
    invoke-virtual {v5, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-interface {v4, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v5, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 46665
    invoke-interface {v11, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    add-int/2addr v15, v6

    const/4 v5, 0x0

    const/4 v14, 0x0

    goto :goto_a

    .line 46666
    :cond_12
    check-cast v11, Ljava/util/List;

    .line 46662
    check-cast v11, Ljava/lang/Iterable;

    .line 46667
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/Pair;

    invoke-virtual {v5}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/finance/marketdetail/feature/chartsetting/view/KlineColorView;

    invoke-virtual {v5}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 48083
    iget-object v11, v0, Lcom/finance/marketdetail/feature/skyline/dialog/DrawLineFloatToolDialog;->drawLineViewMode$delegate:Lkotlin/Lazy;

    invoke-interface {v11}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lo/addOrOverrideParam;

    .line 49103
    iget-object v11, v11, Lo/addOrOverrideParam;->u:Landroidx/lifecycle/LiveData;

    .line 46540
    invoke-virtual {v11}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    if-eqz v11, :cond_13

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    if-ne v5, v11, :cond_13

    .line 50078
    iget-object v11, v0, Lcom/finance/marketdetail/feature/skyline/dialog/DrawLineFloatToolDialog;->selectedColor$delegate:Lkotlin/Lazy;

    invoke-interface {v11}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    goto :goto_c

    :cond_13
    const/4 v11, 0x0

    .line 46538
    :goto_c
    invoke-virtual {v10, v5, v11}, Lcom/finance/marketdetail/feature/chartsetting/view/KlineColorView;->setColor(II)V

    .line 46546
    check-cast v10, Landroid/view/View;

    new-instance v11, Lo/_checkFromStringCoercion;

    invoke-direct {v11, v7, v5, v8}, Lo/_checkFromStringCoercion;-><init>(Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-static {v10, v2, v3, v11, v6}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    goto :goto_b

    .line 51062
    :cond_14
    iget-object v2, v9, Lo/ByteArrayFeeder;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 46551
    check-cast v2, Landroid/view/View;

    const/4 v3, 0x0

    .line 51396
    invoke-direct {v0, v1, v2, v3}, Lcom/finance/marketdetail/feature/skyline/dialog/DrawLineFloatToolDialog;->c(Landroid/view/View;Landroid/view/View;Lkotlin/jvm/functions/Function0;)Landroid/widget/PopupWindow;

    move-result-object v0

    .line 46551
    iput-object v0, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 21201
    :goto_d
    invoke-static/range {p2 .. p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void

    :array_0
    .array-data 4
        0x7f0b07a6
        0x7f0b07a7
        0x7f0b07a8
        0x7f0b07a9
        0x7f0b07aa
        0x7f0b07ab
    .end array-data
.end method

.method private final a(Ljava/lang/String;)V
    .locals 8

    .line 337
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 339
    :cond_0
    sget-object v0, Lcom/major/android/uikit2/toast/KitToast;->DropdropElements3:Lcom/major/android/uikit2/toast/KitToast$DropdropElements3;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3c

    move-object v2, p1

    invoke-static/range {v0 .. v7}, Lcom/major/android/uikit2/toast/KitToast$DropdropElements3;->a(Lcom/major/android/uikit2/toast/KitToast$DropdropElements3;Landroid/content/Context;Ljava/lang/String;IIIII)Lcom/major/android/uikit2/toast/KitToast;

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic b(Lcom/finance/marketdetail/feature/skyline/dialog/DrawLineFloatToolDialog;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 51300
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const v0, 0x7f081aed

    .line 51301
    invoke-static {p0, v0}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/marketdetail/feature/skyline/dialog/DrawLineFloatToolDialog;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 51345
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 51598
    iget-object p0, p0, Lcom/finance/marketdetail/feature/skyline/dialog/DrawLineFloatToolDialog;->binding:Lo/_checkRangeBoundsForString;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, Lo/_checkRangeBoundsForString;->e:Lcom/finance/marketdetail/framework/widget/view/ColoredExtendableView;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 51346
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/marketdetail/feature/skyline/dialog/DrawLineFloatToolDialog;Ljava/lang/Double;)Lkotlin/Unit;
    .locals 6

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 51282
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const v1, 0x7f0810d1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    .line 51283
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const v2, 0x7f0810d2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    .line 51284
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const v3, 0x7f0810d3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const-wide/16 v3, 0x0

    .line 51285
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const v4, 0x7f0810d4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v4, 0x4

    new-array v4, v4, [Lkotlin/Pair;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    .line 51281
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 51288
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    .line 51289
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    .line 51291
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    const v2, 0x7f060074

    .line 51292
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    .line 51294
    invoke-static {p1, v0}, Lo/TraversablePrefetchStateModifierElement;->d(Landroid/graphics/drawable/Drawable;I)V

    goto :goto_1

    :cond_1
    move-object p1, v1

    .line 51296
    :cond_2
    :goto_1
    iget-object p0, p0, Lcom/finance/marketdetail/feature/skyline/dialog/DrawLineFloatToolDialog;->binding:Lo/_checkRangeBoundsForString;

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    move-object v1, p0

    :goto_2
    iget-object p0, v1, Lo/_checkRangeBoundsForString;->b:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 51297
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/marketdetail/feature/skyline/dialog/DrawLineFloatToolDialog;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 1

    .line 0
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 17293
    iget-object p0, p0, Lcom/finance/marketdetail/feature/skyline/dialog/DrawLineFloatToolDialog;->binding:Lo/_checkRangeBoundsForString;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, Lo/_checkRangeBoundsForString;->f:Landroidx/appcompat/widget/AppCompatImageView;

    .line 17294
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17295
    invoke-virtual {p0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 17297
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const/4 v0, 0x0

    .line 51456
    invoke-virtual {p0, v0}, Landroid/view/View;->setSelected(Z)V

    if-eqz p1, :cond_0

    .line 51457
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/finance/marketdetail/feature/skyline/dialog/DrawLineFloatToolDialog;Landroid/view/View;)V
    .locals 3

    .line 51130
    iget-object v0, p0, Lcom/finance/marketdetail/feature/skyline/dialog/DrawLineFloatToolDialog;->drawLineViewMode$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/addOrOverrideParam;

    .line 51356
    iget-object v0, v0, Lo/addOrOverrideParam;->c:Lo/MeasurePassDelegateremeasure12;

    new-instance v1, Lo/MaterialButton;

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-direct {v1, v2}, Lo/MaterialButton;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 51132
    iget-object v0, p0, Lcom/finance/marketdetail/feature/skyline/dialog/DrawLineFloatToolDialog;->drawLineViewMode$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/addOrOverrideParam;

    .line 51281
    iget-object v0, v0, Lo/addOrOverrideParam;->h:Lo/MeasurePassDelegateremeasure12;

    new-instance v1, Lo/MaterialButton;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v2}, Lo/MaterialButton;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 51217
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f153f14

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Lcom/finance/marketdetail/feature/skyline/dialog/DrawLineFloatToolDialog;->a(Ljava/lang/String;)V

    .line 51218
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 1523
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1524
    iget-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Landroid/widget/PopupWindow;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 1525
    :cond_0
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b([Ljava/lang/Double;ILcom/finance/marketdetail/feature/skyline/dialog/DrawLineFloatToolDialog;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/View;)V
    .locals 1

    .line 7448
    aget-object p0, p0, p1

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    .line 8083
    iget-object p2, p2, Lcom/finance/marketdetail/feature/skyline/dialog/DrawLineFloatToolDialog;->drawLineViewMode$delegate:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/addOrOverrideParam;

    .line 9258
    new-instance v0, Lo/addOrOverride;

    invoke-direct {v0, p0, p1}, Lo/addOrOverride;-><init>(D)V

    .line 10239
    invoke-virtual {p2}, Lo/addOrOverrideParam;->e()Lo/noTypeInfoBuilder;

    move-result-object p0

    .line 10240
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11223
    iget-object p1, p2, Lo/addOrOverrideParam;->d:Lo/MeasurePassDelegateremeasure12;

    new-instance p2, Lkotlin/Pair;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p2, p0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 7450
    iget-object p0, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Landroid/widget/PopupWindow;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 7451
    :cond_0
    invoke-static {p4}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/finance/marketdetail/feature/skyline/dialog/DrawLineFloatToolDialog;)I
    .locals 1

    .line 51131
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f060075

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method private final c(Landroid/view/View;Landroid/view/View;Lkotlin/jvm/functions/Function0;)Landroid/widget/PopupWindow;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Landroid/widget/PopupWindow;"
        }
    .end annotation

    .line 400
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lo/MarginPlaceOrderComponentkeyboardGlobalChangeFlow1;

    invoke-direct {v1, v0}, Lo/MarginPlaceOrderComponentkeyboardGlobalChangeFlow1;-><init>(Landroid/content/Context;)V

    .line 401
    invoke-virtual {v1, p2}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    const/4 v0, -0x2

    .line 402
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 403
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    const/4 v0, 0x1

    .line 404
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 407
    move-object v2, v1

    check-cast v2, Landroid/widget/PopupWindow;

    const/16 v3, 0x3ea

    .line 406
    invoke-static {v2, v3}, Lo/AnchoredDraggableStateanchoredDrag2;->e(Landroid/widget/PopupWindow;I)V

    .line 409
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 410
    new-instance v3, Lo/_checkTextualNull;

    invoke-direct {v3, p1, p3}, Lo/_checkTextualNull;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    const/4 p3, 0x2

    .line 414
    new-array v3, p3, [I

    .line 415
    invoke-virtual {p1, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v4, 0x0

    .line 416
    aget v5, v3, v4

    aget v3, v3, v0

    .line 417
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    if-eqz v6, :cond_0

    const v7, 0x1020002

    invoke-virtual {v6, v7}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    const v7, 0x7fffffff

    .line 419
    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    const/high16 v8, -0x80000000

    .line 421
    invoke-static {v7, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    .line 422
    invoke-static {v7, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 420
    invoke-virtual {p2, v9, v7}, Landroid/view/View;->measure(II)V

    .line 428
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v7

    div-int/2addr v7, p3

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    div-int/2addr v8, p3

    .line 429
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    div-int/2addr p1, p3

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    const/4 p3, 0x4

    int-to-float p3, p3

    .line 51083
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    invoke-static {v0, p3, v9}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p3

    float-to-int p3, p3

    add-int/2addr v5, v7

    sub-int/2addr v5, v8

    sub-int/2addr v3, p1

    sub-int/2addr v3, p2

    sub-int/2addr v3, p3

    .line 425
    invoke-virtual {v1, v6, v4, v5, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    return-object v2
.end method

.method public static synthetic c(Lcom/finance/marketdetail/feature/skyline/dialog/DrawLineFloatToolDialog;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 3

    .line 18209
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    const/4 v1, 0x1

    const v2, 0x7f0810d6

    .line 18210
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v1, 0x2

    const v2, 0x7f0810d7

    .line 18211
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v1, 0x3

    const v2, 0x7f0810d8

    .line 18212
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v1, 0x4

    const v2, 0x7f0810d9

    .line 18213
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 18216
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result p1

    .line 18217
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    .line 18219
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    const v2, 0x7f060074

    .line 18220
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    .line 18222
    invoke-static {p1, v0}, Lo/TraversablePrefetchStateModifierElement;->d(Landroid/graphics/drawable/Drawable;I)V

    goto :goto_1

    :cond_1
    move-object p1, v1

    .line 18224
    :cond_2
    :goto_1
    iget-object p0, p0, Lcom/finance/marketdetail/feature/skyline/dialog/DrawLineFloatToolDialog;->binding:Lo/_checkRangeBoundsForString;

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    move-object v1, p0

    :goto_2
    iget-object p0, v1, Lo/_checkRangeBoundsForString;->g:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 18225
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/Ref$ObjectRef;Lcom/finance/marketdetail/feature/chartsetting/view/KlineColorView;)Lkotlin/Unit;
    .locals 0

    .line 51575
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51576
    iget-object p0, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Landroid/widget/PopupWindow;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 51577
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/marketdetail/feature/skyline/dialog/DrawLineFloatToolDialog;Landroid/view/View;)V
    .locals 5

    .line 51091
    iget-object v0, p0, Lcom/finance/marketdetail/feature/skyline/dialog/DrawLineFloatToolDialog;->drawLineViewMode$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/addOrOverrideParam;

    .line 51283
    iget-object v0, v0, Lo/addOrOverrideParam;->d:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/noTypeInfoBuilder;

    if-eqz v0, :cond_0

    .line 51427
    iget-boolean v0, v0, Lo/noTypeInfoBuilder;->e:Z

    .line 51283
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 51183
    :goto_0
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    .line 51094
    iget-object v0, p0, Lcom/finance/marketdetail/feature/skyline/dialog/DrawLineFloatToolDialog;->drawLineViewMode$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/addOrOverrideParam;

    .line 51290
    new-instance v2, Lo/_findStdTypeDesc;

    const/4 v4, 0x0

    invoke-direct {v2, v4}, Lo/_findStdTypeDesc;-><init>(Z)V

    .line 51252
    invoke-virtual {v0}, Lo/addOrOverrideParam;->e()Lo/noTypeInfoBuilder;

    move-result-object v4

    .line 51253
    invoke-interface {v2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51237
    iget-object v0, v0, Lo/addOrOverrideParam;->d:Lo/MeasurePassDelegateremeasure12;

    new-instance v2, Lkotlin/Pair;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v2, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 51185
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    const v1, 0x7f153f33

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 51186
    :cond_1
    invoke-direct {p0, v1}, Lcom/finance/marketdetail/feature/skyline/dialog/DrawLineFloatToolDialog;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 51188
    :cond_2
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 51098
    iget-object v0, p0, Lcom/finance/marketdetail/feature/skyline/dialog/DrawLineFloatToolDialog;->drawLineViewMode$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/addOrOverrideParam;

    .line 51294
    new-instance v2, Lo/_findStdTypeDesc;

    invoke-direct {v2, v3}, Lo/_findStdTypeDesc;-><init>(Z)V

    .line 51256
    invoke-virtual {v0}, Lo/addOrOverrideParam;->e()Lo/noTypeInfoBuilder;

    move-result-object v4

    .line 51257
    invoke-interface {v2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51241
    iget-object v0, v0, Lo/addOrOverrideParam;->d:Lo/MeasurePassDelegateremeasure12;

    new-instance v2, Lkotlin/Pair;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v2, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 51190
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    const v1, 0x7f153f2b

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 51191
    :cond_3
    invoke-direct {p0, v1}, Lcom/finance/marketdetail/feature/skyline/dialog/DrawLineFloatToolDialog;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    if-nez v0, :cond_5

    .line 51197
    :goto_1
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void

    .line 51182
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    throw p0
.end method

.method public static synthetic c(Lcom/finance/marketdetail/feature/skyline/dialog/DrawLineFloatToolDialog;Lo/LookaheadPassDelegateperformMeasure1;Ljava/lang/Object;)V
    .locals 2

    .line 51105
    iget-object p2, p0, Lcom/finance/marketdetail/feature/skyline/dialog/DrawLineFloatToolDialog;->drawLineViewMode$delegate:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/addOrOverrideParam;

    .line 51121
    iget-object p2, p2, Lo/addOrOverrideParam;->y:Landroidx/lifecycle/LiveData;

    .line 51328
    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/finance/marketdetail/feature/skyline/dialog/DrawTypeOption;

    .line 51107
    iget-object p0, p0, Lcom/finance/marketdetail/feature/skyline/dialog/DrawLineFloatToolDialog;->drawLineViewMode$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/addOrOverrideParam;

    .line 51132
    iget-object p0, p0, Lo/addOrOverrideParam;->A:Landroidx/lifecycle/LiveData;

    .line 51329
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/finance/skylinef/plugin/plugins/DrawingType;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    .line 51333
    invoke-virtual {p2}, Lcom/finance/marketdetail/feature/skyline/dialog/DrawTypeOption;->getType()Lcom/finance/skylinef/plugin/plugins/DrawingType;

    move-result-object p0

    .line 51329
    sget-object p2, Lcom/finance/skylinef/plugin/plugins/DrawingType;->rect:Lcom/finance/skylinef/plugin/plugins/DrawingType;

    if-eq p0, p2, :cond_0

    .line 51330
    sget-object p2, Lcom/finance/skylinef/plugin/plugins/DrawingType;->parallel_line:Lcom/finance/skylinef/plugin/plugins/DrawingType;

    if-eq p0, p2, :cond_0

    .line 51331
    sget-object p2, Lcom/finance/skylinef/plugin/plugins/DrawingType;->fibonacci:Lcom/finance/skylinef/plugin/plugins/DrawingType;

    if-eq p0, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 51333
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_2

    :cond_1
    if-eqz p0, :cond_3

    .line 51330
    sget-object p2, Lcom/finance/skylinef/plugin/plugins/DrawingType;->rect:Lcom/finance/skylinef/plugin/plugins/DrawingType;

    if-eq p0, p2, :cond_2

    .line 51331
    sget-object p2, Lcom/finance/skylinef/plugin/plugins/DrawingType;->parallel_line:Lcom/finance/skylinef/plugin/plugins/DrawingType;

    if-eq p0, p2, :cond_2

    .line 51332
    sget-object p2, Lcom/finance/skylinef/plugin/plugins/DrawingType;->fibonacci:Lcom/finance/skylinef/plugin/plugins/DrawingType;

    if-eq p0, p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    .line 51336
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_2

    .line 51339
    :cond_3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 51331
    :goto_2
    invoke-virtual {p1, p0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic d(Lcom/finance/marketdetail/feature/skyline/dialog/DrawLineFloatToolDialog;I)Lkotlin/Unit;
    .locals 2

    .line 13083
    iget-object p0, p0, Lcom/finance/marketdetail/feature/skyline/dialog/DrawLineFloatToolDialog;->drawLineViewMode$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/addOrOverrideParam;

    .line 14262
    new-instance v0, Lo/findFactoryMethodMetadata;

    invoke-direct {v0, p1}, Lo/findFactoryMethodMetadata;-><init>(I)V

    .line 15239
    invoke-virtual {p0}, Lo/addOrOverrideParam;->e()Lo/noTypeInfoBuilder;

    move-result-object p1

    .line 15240
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16223
    iget-object p0, p0, Lo/addOrOverrideParam;->d:Lo/MeasurePassDelegateremeasure12;

    new-instance v0, Lkotlin/Pair;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 12481
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/marketdetail/feature/skyline/dialog/DrawLineFloatToolDialog;Lcom/finance/marketdetail/feature/skyline/dialog/DrawTypeOption;)Lkotlin/Unit;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_2

    .line 51629
    iget-object p1, p0, Lcom/finance/marketdetail/feature/skyline/dialog/DrawLineFloatToolDialog;->binding:Lo/_checkRangeBoundsForString;

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    iget-object p1, p1, Lo/_checkRangeBoundsForString;->c:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 51626
    iget-object p0, p0, Lcom/finance/marketdetail/feature/skyline/dialog/DrawLineFloatToolDialog;->binding:Lo/_checkRangeBoundsForString;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p0

    :goto_0
    iget-object p0, v0, Lo/_checkRangeBoundsForString;->f:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_2

    .line 51631
    :cond_2
    iget-object p1, p0, Lcom/finance/marketdetail/feature/skyline/dialog/DrawLineFloatToolDialog;->binding:Lo/_checkRangeBoundsForString;

    if-nez p1, :cond_3

    move-object p1, v0

    :cond_3
    iget-object p1, p1, Lo/_checkRangeBoundsForString;->c:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 51628
    iget-object p0, p0, Lcom/finance/marketdetail/feature/skyline/dialog/DrawLineFloatToolDialog;->binding:Lo/_checkRangeBoundsForString;

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    move-object v0, p0

    :goto_1
    iget-object p0, v0, Lo/_checkRangeBoundsForString;->f:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 51293
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/marketdetail/feature/skyline/dialog/DrawLineFloatToolDialog;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    .line 19330
    iget-object p0, p0, Lcom/finance/marketdetail/feature/skyline/dialog/DrawLineFloatToolDialog;->binding:Lo/_checkRangeBoundsForString;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, Lo/_checkRangeBoundsForString;->e:Lcom/finance/marketdetail/framework/widget/view/ColoredExtendableView;

    invoke-virtual {p0, p1}, Lcom/finance/marketdetail/framework/widget/view/ColoredExtendableView;->setFilledColor(Ljava/lang/Integer;)V

    .line 19331
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/marketdetail/feature/skyline/dialog/DrawLineFloatToolDialog;Lo/LookaheadPassDelegateperformMeasure1;Ljava/lang/Object;)V
    .locals 5

    .line 51113
    iget-object p2, p0, Lcom/finance/marketdetail/feature/skyline/dialog/DrawLineFloatToolDialog;->drawLineViewMode$delegate:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/addOrOverrideParam;

    .line 51137
    iget-object p2, p2, Lo/addOrOverrideParam;->x:Landroidx/lifecycle/LiveData;

    .line 51287
    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    .line 51115
    iget-object v0, p0, Lcom/finance/marketdetail/feature/skyline/dialog/DrawLineFloatToolDialog;->drawLineViewMode$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/addOrOverrideParam;

    .line 51133
    iget-object v0, v0, Lo/addOrOverrideParam;->l:Landroidx/lifecycle/LiveData;

    .line 51288
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 51290
    new-instance v1, Lo/StdDeserializer;

    invoke-direct {v1, p0}, Lo/StdDeserializer;-><init>(Lcom/finance/marketdetail/feature/skyline/dialog/DrawLineFloatToolDialog;)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 51294
    new-instance v2, Lo/_checkFloatToStringCoercion;

    invoke-direct {v2, p0}, Lo/_checkFloatToStringCoercion;-><init>(Lcom/finance/marketdetail/feature/skyline/dialog/DrawLineFloatToolDialog;)V

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    .line 51299
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 51300
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v4, 0x0

    if-eqz p0, :cond_2

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f060864

    .line 51301
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    .line 51299
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 51303
    invoke-static {v0, p0}, Lo/TraversablePrefetchStateModifierElement;->d(Landroid/graphics/drawable/Drawable;I)V

    :goto_0
    move-object v4, v0

    goto :goto_1

    .line 51305
    :cond_0
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0602cd

    .line 51306
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    .line 51300
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 51307
    invoke-static {v0, p0}, Lo/TraversablePrefetchStateModifierElement;->d(Landroid/graphics/drawable/Drawable;I)V

    goto :goto_0

    :cond_1
    const v0, 0x7f060849

    .line 51309
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    .line 51297
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 51311
    invoke-static {v0, p0}, Lo/TraversablePrefetchStateModifierElement;->b(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 51315
    :cond_2
    :goto_1
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    .line 51316
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {v4, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic d(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/Point;Landroid/graphics/Point;Lcom/finance/marketdetail/feature/skyline/dialog/DrawLineFloatToolDialog;ILandroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 51164
    invoke-virtual {p7}, Landroid/view/MotionEvent;->getAction()I

    move-result p6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p6, :cond_3

    const/4 v2, 0x2

    if-eq p6, v2, :cond_0

    return v1

    .line 51166
    :cond_0
    invoke-virtual {p7}, Landroid/view/MotionEvent;->getRawX()F

    move-result p6

    invoke-virtual {p7}, Landroid/view/MotionEvent;->getRawY()F

    move-result p7

    invoke-virtual {p0, p6, p7}, Landroid/graphics/PointF;->set(FF)V

    .line 51168
    iget p6, p0, Landroid/graphics/PointF;->x:F

    iget p7, p1, Landroid/graphics/PointF;->x:F

    .line 51169
    iget p0, p0, Landroid/graphics/PointF;->y:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 51172
    iget v1, p3, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    sub-float/2addr p6, p7

    add-float/2addr v1, p6

    float-to-int p6, v1

    .line 51173
    iget p3, p3, Landroid/graphics/Point;->y:I

    int-to-float p3, p3

    sub-float/2addr p0, p1

    add-float/2addr p3, p0

    float-to-int p0, p3

    .line 51171
    invoke-virtual {p2, p6, p0}, Landroid/graphics/Point;->set(II)V

    .line 51176
    invoke-virtual {p4}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 51177
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    .line 51178
    iget p3, p2, Landroid/graphics/Point;->x:I

    iput p3, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 51179
    iget p3, p2, Landroid/graphics/Point;->y:I

    if-lt p3, p5, :cond_1

    .line 51182
    iget p5, p2, Landroid/graphics/Point;->y:I

    .line 51179
    :cond_1
    iput p5, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 51177
    invoke-virtual {p0, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_2
    return v0

    .line 51189
    :cond_3
    invoke-virtual {p7}, Landroid/view/MotionEvent;->getRawX()F

    move-result p0

    invoke-virtual {p7}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    invoke-virtual {p1, p0, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 51191
    invoke-virtual {p4}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p0

    goto :goto_0

    :cond_4
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_5

    .line 51192
    iget p1, p0, Landroid/view/WindowManager$LayoutParams;->x:I

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    if-eqz p0, :cond_6

    iget v1, p0, Landroid/view/WindowManager$LayoutParams;->y:I

    :cond_6
    invoke-virtual {p3, p1, v1}, Landroid/graphics/Point;->set(II)V

    return v0
.end method

.method public static synthetic e(Lcom/finance/marketdetail/feature/skyline/dialog/DrawLineFloatToolDialog;I)Lkotlin/Unit;
    .locals 2

    .line 3083
    iget-object p0, p0, Lcom/finance/marketdetail/feature/skyline/dialog/DrawLineFloatToolDialog;->drawLineViewMode$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/addOrOverrideParam;

    .line 4266
    new-instance v0, Lo/getAccessor;

    invoke-direct {v0, p1}, Lo/getAccessor;-><init>(I)V

    .line 5239
    invoke-virtual {p0}, Lo/addOrOverrideParam;->e()Lo/noTypeInfoBuilder;

    move-result-object p1

    .line 5240
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6223
    iget-object p0, p0, Lo/addOrOverrideParam;->d:Lo/MeasurePassDelegateremeasure12;

    new-instance v0, Lkotlin/Pair;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 2490
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/marketdetail/feature/skyline/dialog/DrawLineFloatToolDialog;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    .line 20205
    iget-object p0, p0, Lcom/finance/marketdetail/feature/skyline/dialog/DrawLineFloatToolDialog;->binding:Lo/_checkRangeBoundsForString;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, Lo/_checkRangeBoundsForString;->a:Lcom/finance/marketdetail/framework/widget/view/ColoredExtendableView;

    invoke-virtual {p0, p1}, Lcom/finance/marketdetail/framework/widget/view/ColoredExtendableView;->setFilledColor(Ljava/lang/Integer;)V

    .line 20206
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/Ref$ObjectRef;Lcom/finance/marketdetail/feature/chartsetting/view/KlineColorView;)Lkotlin/Unit;
    .locals 0

    .line 51568
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51569
    iget-object p0, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Landroid/widget/PopupWindow;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 51570
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 4

    .line 349
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialogFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 351
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 352
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 353
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 354
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x1106

    invoke-virtual {v1, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 358
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 359
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 360
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-lt v2, v3, :cond_0

    const/4 v2, 0x1

    .line 51055
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    :cond_0
    const v2, -0x7fffffd8

    .line 364
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/4 v2, -0x2

    .line 368
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 369
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/16 v2, 0x3e8

    .line 370
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 359
    invoke-virtual {p1, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 372
    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 373
    invoke-virtual {p1, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    :cond_1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 89
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialogFragment;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    .line 91
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const/4 p3, 0x0

    .line 100
    invoke-static {p1, p2, p3}, Lo/_checkRangeBoundsForString;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/_checkRangeBoundsForString;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/marketdetail/feature/skyline/dialog/DrawLineFloatToolDialog;->binding:Lo/_checkRangeBoundsForString;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 51121
    :cond_0
    iget-object p1, p1, Lo/_checkRangeBoundsForString;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 102
    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 4

    .line 555
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 51627
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 51628
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    .line 51071
    iget-object v0, v0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 51629
    iget-object v1, p0, Lcom/finance/marketdetail/feature/skyline/dialog/DrawLineFloatToolDialog;->KEY_POSITION_X:Ljava/lang/String;

    iget v2, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 51159
    iget-object v3, v0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v1, v2}, Lcom/tencent/mmkv/MMKV;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 51630
    :cond_0
    iget-object v1, p0, Lcom/finance/marketdetail/feature/skyline/dialog/DrawLineFloatToolDialog;->KEY_POSITION_Y:Ljava/lang/String;

    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 51160
    iget-object v0, v0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mmkv/MMKV;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    :cond_1
    return-void
.end method

.method public final onHiddenChanged(Z)V
    .locals 0
    .annotation runtime Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 65353
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialogFragment;->onHiddenChanged(Z)V

    invoke-static {p0, p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/FragmentTrackHelper;->trackOnHiddenChanged(Ljava/lang/Object;Z)V

    return-void
.end method

.method public final onPause()V
    .locals 0
    .annotation runtime Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 65352
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatDialogFragment;->onPause()V

    invoke-static {p0}, Lcom/sensorsdata/analytics/android/autotrack/aop/FragmentTrackHelper;->trackFragmentPause(Ljava/lang/Object;)V

    return-void
.end method

.method public final onResume()V
    .locals 0
    .annotation runtime Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 65351
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatDialogFragment;->onResume()V

    invoke-static {p0}, Lcom/sensorsdata/analytics/android/autotrack/aop/FragmentTrackHelper;->trackFragmentResume(Ljava/lang/Object;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 14
    .annotation runtime Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    move-object v7, p0

    move-object v8, p1

    .line 107
    invoke-super/range {p0 .. p2}, Landroidx/appcompat/app/AppCompatDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 628
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->A(Landroid/view/View;)Z

    move-result v0

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eqz v0, :cond_1

    .line 110
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    move-object v0, v9

    :goto_0
    if-eqz v0, :cond_2

    .line 111
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 112
    move-object v2, v0

    check-cast v2, Landroid/view/View;

    const/16 v3, 0x8

    invoke-static {v3, v1}, Lo/SearchCrossActivityspecialinlinedviewModelsdefault3;->c(ILandroid/content/Context;)I

    move-result v1

    .line 630
    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 113
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    goto :goto_1

    .line 632
    :cond_1
    new-instance v0, Lcom/finance/marketdetail/feature/skyline/dialog/DrawLineFloatToolDialog$DropdropElements1;

    invoke-direct {v0, p1}, Lcom/finance/marketdetail/feature/skyline/dialog/DrawLineFloatToolDialog$DropdropElements1;-><init>(Landroid/view/View;)V

    check-cast v0, Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 116
    :cond_2
    :goto_1
    iget-object v0, v7, Lcom/finance/marketdetail/feature/skyline/dialog/DrawLineFloatToolDialog;->binding:Lo/_checkRangeBoundsForString;

    if-nez v0, :cond_3

    move-object v0, v9

    :cond_3
    iget-object v11, v0, Lo/_checkRangeBoundsForString;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 51404
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 51405
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 51406
    :cond_4
    new-instance v1, Landroid/graphics/Point;

    iget v2, v0, Landroid/graphics/Point;->x:I

    const/4 v12, 0x2

    div-int/2addr v2, v12

    iget v0, v0, Landroid/graphics/Point;->y:I

    div-int/2addr v0, v12

    invoke-direct {v1, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 642
    iget v0, v1, Landroid/graphics/Point;->y:I

    neg-int v0, v0

    .line 118
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x50

    invoke-static {v2, v1}, Lo/SearchCrossActivityspecialinlinedviewModelsdefault3;->c(ILandroid/content/Context;)I

    move-result v1

    .line 120
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    .line 121
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3}, Landroid/graphics/PointF;-><init>()V

    .line 123
    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4}, Landroid/graphics/Point;-><init>()V

    .line 124
    new-instance v5, Landroid/graphics/Point;

    invoke-direct {v5}, Landroid/graphics/Point;-><init>()V

    .line 126
    new-instance v13, Lo/_checkIntToFloatCoercion;

    add-int v6, v0, v1

    move-object v0, v13

    move-object v1, v3

    move-object v3, v5

    move-object v5, p0

    invoke-direct/range {v0 .. v6}, Lo/_checkIntToFloatCoercion;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/Point;Landroid/graphics/Point;Lcom/finance/marketdetail/feature/skyline/dialog/DrawLineFloatToolDialog;I)V

    invoke-virtual {v11, v13}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 167
    iget-object v0, v7, Lcom/finance/marketdetail/feature/skyline/dialog/DrawLineFloatToolDialog;->binding:Lo/_checkRangeBoundsForString;

    if-nez v0, :cond_5

    move-object v0, v9

    :cond_5
    iget-object v0, v0, Lo/_checkRangeBoundsForString;->c:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v1, Lo/_coerceEmptyString;

    invoke-direct {v1, p0}, Lo/_coerceEmptyString;-><init>(Lcom/finance/marketdetail/feature/skyline/dialog/DrawLineFloatToolDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174
    iget-object v0, v7, Lcom/finance/marketdetail/feature/skyline/dialog/DrawLineFloatToolDialog;->binding:Lo/_checkRangeBoundsForString;

    if-nez v0, :cond_6

    move-object v0, v9

    :cond_6
    iget-object v0, v0, Lo/_checkRangeBoundsForString;->f:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v1, Lo/_coerceTextualNull;

    invoke-direct {v1, p0}, Lo/_coerceTextualNull;-><init>(Lcom/finance/marketdetail/feature/skyline/dialog/DrawLineFloatToolDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x4

    .line 193
    new-array v1, v0, [Lkotlin/Pair;

    iget-object v2, v7, Lcom/finance/marketdetail/feature/skyline/dialog/DrawLineFloatToolDialog;->binding:Lo/_checkRangeBoundsForString;

    if-nez v2, :cond_7

    move-object v2, v9

    :cond_7
    iget-object v2, v2, Lo/_checkRangeBoundsForString;->g:Landroidx/appcompat/widget/AppCompatImageView;

    sget-object v3, Lcom/finance/marketdetail/feature/skyline/dialog/DrawLineFloatToolDialog$SubPanel;->LineType:Lcom/finance/marketdetail/feature/skyline/dialog/DrawLineFloatToolDialog$SubPanel;

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v1, v10

    .line 194
    iget-object v2, v7, Lcom/finance/marketdetail/feature/skyline/dialog/DrawLineFloatToolDialog;->binding:Lo/_checkRangeBoundsForString;

    if-nez v2, :cond_8

    move-object v2, v9

    :cond_8
    iget-object v2, v2, Lo/_checkRangeBoundsForString;->a:Lcom/finance/marketdetail/framework/widget/view/ColoredExtendableView;

    sget-object v3, Lcom/finance/marketdetail/feature/skyline/dialog/DrawLineFloatToolDialog$SubPanel;->LineColor:Lcom/finance/marketdetail/feature/skyline/dialog/DrawLineFloatToolDialog$SubPanel;

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 195
    iget-object v2, v7, Lcom/finance/marketdetail/feature/skyline/dialog/DrawLineFloatToolDialog;->binding:Lo/_checkRangeBoundsForString;

    if-nez v2, :cond_9

    move-object v2, v9

    :cond_9
    iget-object v2, v2, Lo/_checkRangeBoundsForString;->e:Lcom/finance/marketdetail/framework/widget/view/ColoredExtendableView;

    sget-object v4, Lcom/finance/marketdetail/feature/skyline/dialog/DrawLineFloatToolDialog$SubPanel;->BackgroundColor:Lcom/finance/marketdetail/feature/skyline/dialog/DrawLineFloatToolDialog$SubPanel;

    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v1, v12

    .line 196
    iget-object v2, v7, Lcom/finance/marketdetail/feature/skyline/dialog/DrawLineFloatToolDialog;->binding:Lo/_checkRangeBoundsForString;

    if-nez v2, :cond_a

    move-object v2, v9

    :cond_a
    iget-object v2, v2, Lo/_checkRangeBoundsForString;->b:Landroidx/appcompat/widget/AppCompatImageView;

    sget-object v4, Lcom/finance/marketdetail/feature/skyline/dialog/DrawLineFloatToolDialog$SubPanel;->DashType:Lcom/finance/marketdetail/feature/skyline/dialog/DrawLineFloatToolDialog$SubPanel;

    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v4, 0x3

    aput-object v2, v1, v4

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v0, :cond_b

    .line 643
    aget-object v4, v1, v2

    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/finance/marketdetail/feature/skyline/dialog/DrawLineFloatToolDialog$SubPanel;

    .line 199
    new-instance v6, Lo/_coerceIntegral;

    invoke-direct {v6, p0, v4}, Lo/_coerceIntegral;-><init>(Lcom/finance/marketdetail/feature/skyline/dialog/DrawLineFloatToolDialog;Lcom/finance/marketdetail/feature/skyline/dialog/DrawLineFloatToolDialog$SubPanel;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 51145
    :cond_b
    iget-object v0, v7, Lcom/finance/marketdetail/feature/skyline/dialog/DrawLineFloatToolDialog;->drawLineViewMode$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/addOrOverrideParam;

    .line 51166
    iget-object v0, v0, Lo/addOrOverrideParam;->u:Landroidx/lifecycle/LiveData;

    .line 204
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/finance/marketdetail/feature/skyline/dialog/DrawLineFloatToolDialog$DropdropElements3;

    new-instance v4, Lo/_coerceNullToken;

    invoke-direct {v4, p0}, Lo/_coerceNullToken;-><init>(Lcom/finance/marketdetail/feature/skyline/dialog/DrawLineFloatToolDialog;)V

    invoke-direct {v2, v4}, Lcom/finance/marketdetail/feature/skyline/dialog/DrawLineFloatToolDialog$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51147
    iget-object v0, v7, Lcom/finance/marketdetail/feature/skyline/dialog/DrawLineFloatToolDialog;->drawLineViewMode$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/addOrOverrideParam;

    .line 51169
    iget-object v0, v0, Lo/addOrOverrideParam;->v:Landroidx/lifecycle/LiveData;

    .line 208
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/finance/marketdetail/feature/skyline/dialog/DrawLineFloatToolDialog$DropdropElements3;

    new-instance v4, Lo/_coerceBooleanFromInt;

    invoke-direct {v4, p0}, Lo/_coerceBooleanFromInt;-><init>(Lcom/finance/marketdetail/feature/skyline/dialog/DrawLineFloatToolDialog;)V

    invoke-direct {v2, v4}, Lcom/finance/marketdetail/feature/skyline/dialog/DrawLineFloatToolDialog$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51149
    iget-object v0, v7, Lcom/finance/marketdetail/feature/skyline/dialog/DrawLineFloatToolDialog;->drawLineViewMode$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/addOrOverrideParam;

    .line 51172
    iget-object v0, v0, Lo/addOrOverrideParam;->m:Landroidx/lifecycle/LiveData;

    .line 227
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/finance/marketdetail/feature/skyline/dialog/DrawLineFloatToolDialog$DropdropElements3;

    new-instance v4, Lo/_failDoubleToIntCoercion;

    invoke-direct {v4, p0}, Lo/_failDoubleToIntCoercion;-><init>(Lcom/finance/marketdetail/feature/skyline/dialog/DrawLineFloatToolDialog;)V

    invoke-direct {v2, v4}, Lcom/finance/marketdetail/feature/skyline/dialog/DrawLineFloatToolDialog$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51151
    iget-object v0, v7, Lcom/finance/marketdetail/feature/skyline/dialog/DrawLineFloatToolDialog;->drawLineViewMode$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/addOrOverrideParam;

    .line 51167
    iget-object v0, v0, Lo/addOrOverrideParam;->y:Landroidx/lifecycle/LiveData;

    .line 246
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/finance/marketdetail/feature/skyline/dialog/DrawLineFloatToolDialog$DropdropElements3;

    new-instance v4, Lo/_coercedTypeDesc;

    invoke-direct {v4, p0}, Lo/_coercedTypeDesc;-><init>(Lcom/finance/marketdetail/feature/skyline/dialog/DrawLineFloatToolDialog;)V

    invoke-direct {v2, v4}, Lcom/finance/marketdetail/feature/skyline/dialog/DrawLineFloatToolDialog$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 256
    new-instance v0, Lo/LookaheadPassDelegateperformMeasure1;

    invoke-direct {v0}, Lo/LookaheadPassDelegateperformMeasure1;-><init>()V

    .line 257
    new-instance v1, Lo/_byteOverflow;

    invoke-direct {v1, p0, v0}, Lo/_byteOverflow;-><init>(Lcom/finance/marketdetail/feature/skyline/dialog/DrawLineFloatToolDialog;Lo/LookaheadPassDelegateperformMeasure1;)V

    .line 51153
    iget-object v2, v7, Lcom/finance/marketdetail/feature/skyline/dialog/DrawLineFloatToolDialog;->drawLineViewMode$delegate:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/addOrOverrideParam;

    .line 51177
    iget-object v2, v2, Lo/addOrOverrideParam;->x:Landroidx/lifecycle/LiveData;

    .line 289
    invoke-virtual {v0, v2, v1}, Lo/LookaheadPassDelegateperformMeasure1;->d(Landroidx/lifecycle/LiveData;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51155
    iget-object v2, v7, Lcom/finance/marketdetail/feature/skyline/dialog/DrawLineFloatToolDialog;->drawLineViewMode$delegate:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/addOrOverrideParam;

    .line 51173
    iget-object v2, v2, Lo/addOrOverrideParam;->l:Landroidx/lifecycle/LiveData;

    .line 290
    invoke-virtual {v0, v2, v1}, Lo/LookaheadPassDelegateperformMeasure1;->d(Landroidx/lifecycle/LiveData;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 292
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/finance/marketdetail/feature/skyline/dialog/DrawLineFloatToolDialog$DropdropElements3;

    new-instance v4, Lo/_isBlank;

    invoke-direct {v4, p0}, Lo/_isBlank;-><init>(Lcom/finance/marketdetail/feature/skyline/dialog/DrawLineFloatToolDialog;)V

    invoke-direct {v2, v4}, Lcom/finance/marketdetail/feature/skyline/dialog/DrawLineFloatToolDialog$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 300
    new-instance v0, Lo/LookaheadPassDelegateperformMeasure1;

    invoke-direct {v0}, Lo/LookaheadPassDelegateperformMeasure1;-><init>()V

    .line 302
    new-instance v1, Lo/StdDelegatingDeserializer;

    invoke-direct {v1, p0, v0}, Lo/StdDelegatingDeserializer;-><init>(Lcom/finance/marketdetail/feature/skyline/dialog/DrawLineFloatToolDialog;Lo/LookaheadPassDelegateperformMeasure1;)V

    .line 51157
    iget-object v2, v7, Lcom/finance/marketdetail/feature/skyline/dialog/DrawLineFloatToolDialog;->drawLineViewMode$delegate:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/addOrOverrideParam;

    .line 51173
    iget-object v2, v2, Lo/addOrOverrideParam;->y:Landroidx/lifecycle/LiveData;

    .line 322
    invoke-virtual {v0, v2, v1}, Lo/LookaheadPassDelegateperformMeasure1;->d(Landroidx/lifecycle/LiveData;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51159
    iget-object v2, v7, Lcom/finance/marketdetail/feature/skyline/dialog/DrawLineFloatToolDialog;->drawLineViewMode$delegate:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/addOrOverrideParam;

    .line 51184
    iget-object v2, v2, Lo/addOrOverrideParam;->A:Landroidx/lifecycle/LiveData;

    .line 323
    invoke-virtual {v0, v2, v1}, Lo/LookaheadPassDelegateperformMeasure1;->d(Landroidx/lifecycle/LiveData;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 325
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/finance/marketdetail/feature/skyline/dialog/DrawLineFloatToolDialog$DropdropElements3;

    new-instance v4, Lo/StackTraceElementDeserializerAdapter;

    invoke-direct {v4, p0}, Lo/StackTraceElementDeserializerAdapter;-><init>(Lcom/finance/marketdetail/feature/skyline/dialog/DrawLineFloatToolDialog;)V

    invoke-direct {v2, v4}, Lcom/finance/marketdetail/feature/skyline/dialog/DrawLineFloatToolDialog$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51161
    iget-object v0, v7, Lcom/finance/marketdetail/feature/skyline/dialog/DrawLineFloatToolDialog;->drawLineViewMode$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/addOrOverrideParam;

    .line 51193
    iget-object v0, v0, Lo/addOrOverrideParam;->g:Landroidx/lifecycle/LiveData;

    .line 329
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/finance/marketdetail/feature/skyline/dialog/DrawLineFloatToolDialog$DropdropElements3;

    new-instance v4, Lo/_checkToStringCoercion;

    invoke-direct {v4, p0}, Lo/_checkToStringCoercion;-><init>(Lcom/finance/marketdetail/feature/skyline/dialog/DrawLineFloatToolDialog;)V

    invoke-direct {v2, v4}, Lcom/finance/marketdetail/feature/skyline/dialog/DrawLineFloatToolDialog$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51641
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 51642
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_13

    .line 51674
    sget-object v2, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v2}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v2

    .line 51095
    iget-object v2, v2, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 51675
    iget-object v4, v7, Lcom/finance/marketdetail/feature/skyline/dialog/DrawLineFloatToolDialog;->KEY_POSITION_X:Ljava/lang/String;

    .line 51197
    iget-object v5, v2, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    const/high16 v6, -0x80000000

    if-eqz v5, :cond_c

    invoke-virtual {v5, v4, v6}, Lcom/tencent/mmkv/MMKV;->getInt(Ljava/lang/String;I)I

    move-result v4

    goto :goto_3

    :cond_c
    const/4 v4, 0x0

    .line 51675
    :goto_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-ne v5, v6, :cond_d

    move-object v4, v9

    :cond_d
    if-eqz v4, :cond_e

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    goto :goto_4

    :cond_e
    const/4 v4, 0x0

    .line 51676
    :goto_4
    iget-object v5, v7, Lcom/finance/marketdetail/feature/skyline/dialog/DrawLineFloatToolDialog;->KEY_POSITION_Y:Ljava/lang/String;

    .line 51198
    iget-object v2, v2, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz v2, :cond_f

    invoke-virtual {v2, v5, v6}, Lcom/tencent/mmkv/MMKV;->getInt(Ljava/lang/String;I)I

    move-result v2

    goto :goto_5

    :cond_f
    const/4 v2, 0x0

    .line 51676
    :goto_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-eq v5, v6, :cond_10

    move-object v9, v2

    :cond_10
    if-eqz v9, :cond_11

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto :goto_6

    .line 51677
    :cond_11
    move-object v2, v7

    check-cast v2, Lcom/finance/marketdetail/feature/skyline/dialog/DrawLineFloatToolDialog;

    .line 51678
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_12

    const/16 v5, 0x3c

    .line 51680
    invoke-static {v5, v2}, Lo/SearchCrossActivityspecialinlinedviewModelsdefault3;->c(ILandroid/content/Context;)I

    move-result v2

    goto :goto_6

    :cond_12
    const/4 v2, 0x0

    .line 51685
    :goto_6
    filled-new-array {v4, v2}, [I

    move-result-object v2

    .line 51643
    aget v4, v2, v10

    aget v2, v2, v3

    .line 51644
    iput v4, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 51645
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 51642
    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 334
    :cond_13
    invoke-static/range {p0 .. p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/FragmentTrackHelper;->onFragmentViewCreated(Ljava/lang/Object;Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public final setUserVisibleHint(Z)V
    .locals 0
    .annotation runtime Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 65350
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialogFragment;->setUserVisibleHint(Z)V

    invoke-static {p0, p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/FragmentTrackHelper;->trackFragmentSetUserVisibleHint(Ljava/lang/Object;Z)V

    return-void
.end method
