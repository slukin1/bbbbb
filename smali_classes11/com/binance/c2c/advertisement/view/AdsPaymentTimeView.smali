.class public final Lcom/binance/c2c/advertisement/view/AdsPaymentTimeView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0008\u0010\u0015\u001a\u00020\u0016H\u0002J\u000e\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u0014R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u000e\u001a\u0012\u0012\u0004\u0012\u00020\u00100\u000fj\u0008\u0012\u0004\u0012\u00020\u0010`\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/binance/c2c/advertisement/view/AdsPaymentTimeView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "viewBinding",
        "Lcom/binance/c2c/databinding/ViewAdsPaymentTimeBinding;",
        "timeLimitDialog",
        "Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment;",
        "payTimeList",
        "Ljava/util/ArrayList;",
        "Lcom/binance/c2c/pojo/FiatAdsContentBean;",
        "Lkotlin/collections/ArrayList;",
        "defSelected",
        "payTimeLimit",
        "Lcom/binance/c2c/advertisement/viewdelegate/PostAdsPaymentTimeEntity;",
        "showTimeLimitDialog",
        "",
        "updateView",
        "data",
        "c2c-internal_release"
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
.field private a:I

.field private final b:Lo/n006E006En006Enn;

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/setBackgroundColorResId;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment;

.field private e:Lo/ARouterGroupmarketsDetail6;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 65354
    invoke-direct/range {v0 .. v5}, Lcom/binance/c2c/advertisement/view/AdsPaymentTimeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 65353
    invoke-direct/range {v0 .. v5}, Lcom/binance/c2c/advertisement/view/AdsPaymentTimeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 23
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    move-object p3, p0

    check-cast p3, Landroid/view/ViewGroup;

    const/4 v0, 0x1

    .line 24
    invoke-static {p2, p3, v0}, Lo/n006E006En006Enn;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/n006E006En006Enn;

    move-result-object p2

    iput-object p2, p0, Lcom/binance/c2c/advertisement/view/AdsPaymentTimeView;->b:Lo/n006E006En006Enn;

    .line 29
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/binance/c2c/advertisement/view/AdsPaymentTimeView;->c:Ljava/util/ArrayList;

    .line 4026
    iget-object p3, p2, Lo/n006E006En006Enn;->b:Lcom/major/android/uikit2/input/KitInputSelector;

    .line 34
    new-instance v0, Lo/ARouterGroupmargin;

    invoke-direct {v0, p1}, Lo/ARouterGroupmargin;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3, v0}, Lcom/major/android/uikit2/input/KitInputLayout;->setInfoIconClickListener(Lkotlin/jvm/functions/Function1;)V

    .line 5026
    iget-object p1, p2, Lo/n006E006En006Enn;->b:Lcom/major/android/uikit2/input/KitInputSelector;

    .line 40
    new-instance p2, Lo/ARouterGroupmain1;

    invoke-direct {p2, p0}, Lo/ARouterGroupmain1;-><init>(Lcom/binance/c2c/advertisement/view/AdsPaymentTimeView;)V

    invoke-virtual {p1, p2}, Lcom/major/android/uikit2/input/KitInputSelector;->setOnSelectorClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 19
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/binance/c2c/advertisement/view/AdsPaymentTimeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/binance/c2c/advertisement/view/AdsPaymentTimeView;)Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/binance/c2c/advertisement/view/AdsPaymentTimeView;->d:Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment;

    return-object p0
.end method

.method private final a()V
    .locals 15

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 52
    iget-object v1, p0, Lcom/binance/c2c/advertisement/view/AdsPaymentTimeView;->c:Ljava/util/ArrayList;

    check-cast v1, Ljava/lang/Iterable;

    .line 114
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/setBackgroundColorResId;

    .line 53
    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 54
    sget-object v3, Lo/getRequiredFieldIds;->a:Lo/getRequiredFieldIds;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 6022
    iget-object v2, v2, Lo/setBackgroundColorResId;->c:Ljava/lang/String;

    .line 54
    invoke-static {v3, v2}, Lo/getRequiredFieldIds;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 53
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 55
    :goto_1
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f15134b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "15 "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_0
    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    .line 57
    new-instance v2, Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DemoFundsParentComponent;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DemoFundsParentComponent;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 59
    :cond_1
    iget-object v1, p0, Lcom/binance/c2c/advertisement/view/AdsPaymentTimeView;->d:Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment;

    if-nez v1, :cond_2

    .line 60
    sget-object v2, Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment;->DropdropElements4:Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DropdropElements4;

    .line 61
    sget-object v3, Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DialogMode;->NORMAL:Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DialogMode;

    .line 62
    new-instance v1, Lo/ARouterGroupfunds4;

    iget v4, p0, Lcom/binance/c2c/advertisement/view/AdsPaymentTimeView;->a:I

    invoke-direct {v1, v4}, Lo/ARouterGroupfunds4;-><init>(I)V

    .line 63
    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0}, Lo/getSpotAssetViewModel;->e(Ljava/util/List;)V

    .line 65
    new-instance v0, Lcom/binance/c2c/advertisement/view/AdsPaymentTimeView$DropdropElements3;

    invoke-direct {v0, p0}, Lcom/binance/c2c/advertisement/view/AdsPaymentTimeView$DropdropElements3;-><init>(Lcom/binance/c2c/advertisement/view/AdsPaymentTimeView;)V

    check-cast v0, Lo/ARouterGroupfunds4$DropdropElements3;

    .line 7044
    iput-object v0, v1, Lo/ARouterGroupfunds4;->c:Lo/ARouterGroupfunds4$DropdropElements3;

    .line 82
    new-instance v0, Lo/getMaxInlineActionWidth;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f150a93

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xfe

    const/4 v14, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v14}, Lo/getMaxInlineActionWidth;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 62
    move-object v6, v1

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x74

    .line 60
    invoke-static/range {v2 .. v10}, Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DropdropElements4;->e(Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DropdropElements4;Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DialogMode;Lo/getMaxInlineActionWidth;[Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DemoFundsParentComponent;Landroidx/recyclerview/widget/RecyclerView$Adapter;Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DropdropElements1;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;I)Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/c2c/advertisement/view/AdsPaymentTimeView;->d:Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment;

    .line 85
    :cond_2
    iget-object v0, p0, Lcom/binance/c2c/advertisement/view/AdsPaymentTimeView;->d:Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment;

    if-eqz v0, :cond_3

    iget v1, p0, Lcom/binance/c2c/advertisement/view/AdsPaymentTimeView;->a:I

    .line 8126
    iget-object v2, v0, Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment;->selectedItems:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 8127
    iget-object v0, v0, Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment;->selectedItems:Ljava/util/Set;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 86
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v1, :cond_4

    check-cast v0, Lcom/binance/base/activity/BaseAppActivity;

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_5

    .line 87
    iget-object v1, p0, Lcom/binance/c2c/advertisement/view/AdsPaymentTimeView;->d:Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment;

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v2, "timeLimitDialog"

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public static final synthetic b(Lcom/binance/c2c/advertisement/view/AdsPaymentTimeView;)Lo/n006E006En006Enn;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/binance/c2c/advertisement/view/AdsPaymentTimeView;->b:Lo/n006E006En006Enn;

    return-object p0
.end method

.method public static final synthetic c(Lcom/binance/c2c/advertisement/view/AdsPaymentTimeView;)Ljava/util/ArrayList;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/binance/c2c/advertisement/view/AdsPaymentTimeView;->c:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic c(Landroid/content/Context;Lcom/major/android/uikit2/input/KitInputLayout;)Lkotlin/Unit;
    .locals 10

    .line 2035
    instance-of p1, p0, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz p1, :cond_0

    check-cast p0, Landroidx/appcompat/app/AppCompatActivity;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 3121
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 3122
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f150a93

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3123
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f150a86

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 3125
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f150ab0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1e0

    .line 3120
    invoke-static/range {v0 .. v9}, Lo/ARouterRoot2fainternal;->e(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 2038
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic e(Lcom/binance/c2c/advertisement/view/AdsPaymentTimeView;)Lo/ARouterGroupmarketsDetail6;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/binance/c2c/advertisement/view/AdsPaymentTimeView;->e:Lo/ARouterGroupmarketsDetail6;

    return-object p0
.end method

.method public static final synthetic e(Lcom/binance/c2c/advertisement/view/AdsPaymentTimeView;I)V
    .locals 0

    .line 19
    iput p1, p0, Lcom/binance/c2c/advertisement/view/AdsPaymentTimeView;->a:I

    return-void
.end method

.method public static synthetic e(Lcom/binance/c2c/advertisement/view/AdsPaymentTimeView;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1042
    iget-object v0, p0, Lcom/binance/c2c/advertisement/view/AdsPaymentTimeView;->d:Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1043
    iget-object p0, p0, Lcom/binance/c2c/advertisement/view/AdsPaymentTimeView;->d:Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    goto :goto_0

    .line 1045
    :cond_0
    invoke-direct {p0}, Lcom/binance/c2c/advertisement/view/AdsPaymentTimeView;->a()V

    .line 1047
    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void

    :cond_2
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final b(Lo/ARouterGroupmarketsDetail6;)V
    .locals 6

    .line 92
    iput-object p1, p0, Lcom/binance/c2c/advertisement/view/AdsPaymentTimeView;->e:Lo/ARouterGroupmarketsDetail6;

    .line 93
    iget-object v0, p0, Lcom/binance/c2c/advertisement/view/AdsPaymentTimeView;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 9029
    iget-object p1, p1, Lo/ARouterGroupmarketsDetail6;->c:Lo/LiveDataExtKtlogFlowList1;

    if-eqz p1, :cond_4

    .line 94
    invoke-virtual {p1}, Lo/LiveDataExtKtlogFlowList1;->c()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast p1, Ljava/lang/Iterable;

    .line 118
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-gez v1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v2, Ljava/lang/String;

    if-nez v1, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 96
    :goto_1
    iget-object v4, p0, Lcom/binance/c2c/advertisement/view/AdsPaymentTimeView;->c:Ljava/util/ArrayList;

    .line 97
    new-instance v5, Lo/setBackgroundColorResId;

    invoke-direct {v5}, Lo/setBackgroundColorResId;-><init>()V

    .line 10021
    iput-boolean v3, v5, Lo/setBackgroundColorResId;->e:Z

    .line 11022
    iput-object v2, v5, Lo/setBackgroundColorResId;->c:Ljava/lang/String;

    .line 96
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v3, :cond_3

    .line 103
    iput v1, p0, Lcom/binance/c2c/advertisement/view/AdsPaymentTimeView;->a:I

    .line 104
    iget-object v3, p0, Lcom/binance/c2c/advertisement/view/AdsPaymentTimeView;->e:Lo/ARouterGroupmarketsDetail6;

    if-eqz v3, :cond_2

    .line 105
    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const/16 v4, 0xf

    .line 12028
    :goto_2
    iput v4, v3, Lo/ARouterGroupmarketsDetail6;->d:I

    .line 109
    :cond_2
    iget-object v3, p0, Lcom/binance/c2c/advertisement/view/AdsPaymentTimeView;->b:Lo/n006E006En006Enn;

    .line 13026
    iget-object v3, v3, Lo/n006E006En006Enn;->b:Lcom/major/android/uikit2/input/KitInputSelector;

    .line 109
    sget-object v4, Lo/getRequiredFieldIds;->a:Lo/getRequiredFieldIds;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2}, Lo/getRequiredFieldIds;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/major/android/uikit2/input/KitInputSelector;->setText(Ljava/lang/String;)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method
