.class public final Lcom/binance/c2c/chat/pager/ImageViewPagerFragment;
.super Lcom/binance/base/fragment/BaseAppFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/c2c/chat/pager/ImageViewPagerFragment$DemoFundsParentComponent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 %2\u00020\u0001:\u0001%B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0016\u001a\u00020\u0017H\u0016J\u001a\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00172\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0016J\u0008\u0010\u001d\u001a\u00020\u0019H\u0002J\u0008\u0010\u001e\u001a\u00020\u0019H\u0002J\u0010\u0010\u001f\u001a\u00020\u00192\u0006\u0010 \u001a\u00020!H\u0002J\u000e\u0010\"\u001a\u00020\u00192\u0006\u0010#\u001a\u00020\rJ\u0012\u0010$\u001a\u00020\u00192\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082.\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0006\u001a\u00020\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0008\u0010\tR\u001a\u0010\u000c\u001a\u00020\rX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001e\u0010\u0012\u001a\u0012\u0012\u0004\u0012\u00020\u00140\u0013j\u0008\u0012\u0004\u0012\u00020\u0014`\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006&"
    }
    d2 = {
        "Lcom/binance/c2c/chat/pager/ImageViewPagerFragment;",
        "Lcom/binance/base/fragment/BaseAppFragment;",
        "<init>",
        "()V",
        "binding",
        "Lcom/binance/c2c/databinding/FragmentImageViewerBinding;",
        "viewModel",
        "Lcom/binance/c2c/chat/viewmodel/FiatChatPicturePreviewViewModel;",
        "getViewModel",
        "()Lcom/binance/c2c/chat/viewmodel/FiatChatPicturePreviewViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "layoutResId",
        "",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "listOfUri",
        "Ljava/util/ArrayList;",
        "",
        "Lkotlin/collections/ArrayList;",
        "createViewDelegate",
        "Landroid/view/View;",
        "setUpViews",
        "",
        "root",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "initViewPager",
        "updateSelectedTitle",
        "updateSelectStatus",
        "toggle",
        "",
        "moveToPosInPager",
        "pos",
        "work",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/binance/c2c/chat/pager/ImageViewPagerFragment$DemoFundsParentComponent;


# instance fields
.field public binding:Lo/xx0078xx0078x;

.field private layoutResId:I

.field private listOfUri:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/binance/c2c/chat/pager/ImageViewPagerFragment$DemoFundsParentComponent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/c2c/chat/pager/ImageViewPagerFragment$DemoFundsParentComponent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/c2c/chat/pager/ImageViewPagerFragment;->Companion:Lcom/binance/c2c/chat/pager/ImageViewPagerFragment$DemoFundsParentComponent;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 21
    invoke-direct {p0}, Lcom/binance/base/fragment/BaseAppFragment;-><init>()V

    .line 24
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 138
    const-class v1, Lo/getNativeCleaner;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v2, Lcom/binance/c2c/chat/pager/ImageViewPagerFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v2, v0}, Lcom/binance/c2c/chat/pager/ImageViewPagerFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/binance/c2c/chat/pager/ImageViewPagerFragment$special$$inlined$activityViewModels$default$2;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/binance/c2c/chat/pager/ImageViewPagerFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/binance/c2c/chat/pager/ImageViewPagerFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v4, v0}, Lcom/binance/c2c/chat/pager/ImageViewPagerFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v4}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/binance/c2c/chat/pager/ImageViewPagerFragment;->viewModel$delegate:Lkotlin/Lazy;

    const v0, 0x7f0e06ba

    .line 25
    iput v0, p0, Lcom/binance/c2c/chat/pager/ImageViewPagerFragment;->layoutResId:I

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/binance/c2c/chat/pager/ImageViewPagerFragment;->listOfUri:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic a(Lcom/binance/c2c/chat/pager/ImageViewPagerFragment;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1062
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lcom/binance/c2c/chat/activity/FiatChatPicturePreviewActivity;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/binance/c2c/chat/activity/FiatChatPicturePreviewActivity;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 1063
    invoke-direct {p0, v0}, Lcom/binance/c2c/chat/pager/ImageViewPagerFragment;->a(Z)V

    .line 1064
    invoke-direct {p0}, Lcom/binance/c2c/chat/pager/ImageViewPagerFragment;->c()V

    .line 1066
    :cond_1
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void

    :cond_2
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method private final a(Z)V
    .locals 8

    .line 98
    invoke-direct {p0}, Lcom/binance/c2c/chat/pager/ImageViewPagerFragment;->getViewModel()Lo/getNativeCleaner;

    move-result-object v0

    iget-object v1, p0, Lcom/binance/c2c/chat/pager/ImageViewPagerFragment;->listOfUri:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lo/getNativeCleaner;->b(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    .line 99
    iget-object v1, p0, Lcom/binance/c2c/chat/pager/ImageViewPagerFragment;->binding:Lo/xx0078xx0078x;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    iget-object v1, v1, Lo/xx0078xx0078x;->d:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_2

    .line 100
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/c2c/chat/model/ImageItemModel;

    iget-boolean p1, p1, Lcom/binance/c2c/chat/model/ImageItemModel;->isChecked:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/c2c/chat/model/ImageItemModel;

    iget-boolean p1, p1, Lcom/binance/c2c/chat/model/ImageItemModel;->isChecked:Z

    .line 101
    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/c2c/chat/model/ImageItemModel;

    iput-boolean p1, v0, Lcom/binance/c2c/chat/model/ImageItemModel;->isChecked:Z

    .line 103
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_6

    if-eqz p1, :cond_3

    const v1, 0x7f0818ce

    goto :goto_1

    :cond_3
    const v1, 0x7f0818cc

    :goto_1
    if-eqz p1, :cond_4

    const p1, 0x7f060075

    goto :goto_2

    :cond_4
    const p1, 0x7f060074

    .line 116
    :goto_2
    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v1}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_6

    const/16 v5, 0x14

    int-to-float v5, v5

    .line 3029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    invoke-static {v3, v5, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v6

    float-to-int v6, v6

    .line 4029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    invoke-static {v3, v5, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    .line 117
    invoke-virtual {v1, v4, v4, v6, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 118
    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-static {v1, p1}, Lo/TraversablePrefetchStateModifierElement;->d(Landroid/graphics/drawable/Drawable;I)V

    .line 120
    iget-object p1, p0, Lcom/binance/c2c/chat/pager/ImageViewPagerFragment;->binding:Lo/xx0078xx0078x;

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    move-object v2, p1

    :goto_3
    iget-object p1, v2, Lo/xx0078xx0078x;->c:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    return-void
.end method

.method public static final synthetic b(Lcom/binance/c2c/chat/pager/ImageViewPagerFragment;Z)V
    .locals 0

    const/4 p1, 0x0

    .line 21
    invoke-direct {p0, p1}, Lcom/binance/c2c/chat/pager/ImageViewPagerFragment;->a(Z)V

    return-void
.end method

.method private final c()V
    .locals 6

    .line 90
    invoke-direct {p0}, Lcom/binance/c2c/chat/pager/ImageViewPagerFragment;->getViewModel()Lo/getNativeCleaner;

    move-result-object v0

    iget-object v1, p0, Lcom/binance/c2c/chat/pager/ImageViewPagerFragment;->listOfUri:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lo/getNativeCleaner;->b(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 144
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 145
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/binance/c2c/chat/model/ImageItemModel;

    .line 90
    iget-boolean v3, v3, Lcom/binance/c2c/chat/model/ImageItemModel;->isChecked:Z

    if-eqz v3, :cond_0

    .line 145
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 146
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 90
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    .line 91
    iget-object v1, p0, Lcom/binance/c2c/chat/pager/ImageViewPagerFragment;->binding:Lo/xx0078xx0078x;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    :cond_2
    iget-object v1, v1, Lo/xx0078xx0078x;->b:Landroidx/appcompat/widget/AppCompatTextView;

    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const v2, 0x7f1506bf

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic d(Lcom/binance/c2c/chat/pager/ImageViewPagerFragment;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2069
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2070
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void

    :cond_1
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method private final getViewModel()Lo/getNativeCleaner;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/binance/c2c/chat/pager/ImageViewPagerFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getNativeCleaner;

    return-object v0
.end method


# virtual methods
.method public final createViewDelegate()Landroid/view/View;
    .locals 1

    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lo/xx0078xx0078x;->inflate(Landroid/view/LayoutInflater;)Lo/xx0078xx0078x;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/c2c/chat/pager/ImageViewPagerFragment;->binding:Lo/xx0078xx0078x;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 5049
    :cond_0
    iget-object v0, v0, Lo/xx0078xx0078x;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 42
    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 25
    iget v0, p0, Lcom/binance/c2c/chat/pager/ImageViewPagerFragment;->layoutResId:I

    return v0
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 25
    iput p1, p0, Lcom/binance/c2c/chat/pager/ImageViewPagerFragment;->layoutResId:I

    return-void
.end method

.method public final setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "bundle_data"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    iput-object p1, p0, Lcom/binance/c2c/chat/pager/ImageViewPagerFragment;->listOfUri:Ljava/util/ArrayList;

    .line 51
    invoke-direct {p0}, Lcom/binance/c2c/chat/pager/ImageViewPagerFragment;->c()V

    .line 6076
    iget-object p1, p0, Lcom/binance/c2c/chat/pager/ImageViewPagerFragment;->binding:Lo/xx0078xx0078x;

    const/4 p2, 0x0

    if-nez p1, :cond_2

    move-object p1, p2

    :cond_2
    iget-object p1, p1, Lo/xx0078xx0078x;->d:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v0, Lcom/binance/c2c/chat/pager/ImageViewPagerFragment$DropdropElements2;

    invoke-direct {v0, p0}, Lcom/binance/c2c/chat/pager/ImageViewPagerFragment$DropdropElements2;-><init>(Lcom/binance/c2c/chat/pager/ImageViewPagerFragment;)V

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2$DropdropElements2;

    .line 7879
    iget-object p1, p1, Landroidx/viewpager2/widget/ViewPager2;->e:Lo/getJSON_KEY_ATTESTATION_OBJcredentials_play_services_auth_release;

    .line 8042
    iget-object p1, p1, Lo/getJSON_KEY_ATTESTATION_OBJcredentials_play_services_auth_release;->a:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6083
    iget-object p1, p0, Lcom/binance/c2c/chat/pager/ImageViewPagerFragment;->binding:Lo/xx0078xx0078x;

    if-nez p1, :cond_3

    move-object p1, p2

    :cond_3
    iget-object p1, p1, Lo/xx0078xx0078x;->d:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v0, Lo/getJavaObject;

    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-direct {v0, v1}, Lo/getJavaObject;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 9014
    iget-object v1, v0, Lo/getJavaObject;->f:Ljava/util/ArrayList;

    .line 6084
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 10014
    iget-object v1, v0, Lo/getJavaObject;->f:Ljava/util/ArrayList;

    .line 6085
    invoke-direct {p0}, Lcom/binance/c2c/chat/pager/ImageViewPagerFragment;->getViewModel()Lo/getNativeCleaner;

    move-result-object v2

    iget-object v3, p0, Lcom/binance/c2c/chat/pager/ImageViewPagerFragment;->listOfUri:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Lo/getNativeCleaner;->b(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 6083
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 61
    iget-object p1, p0, Lcom/binance/c2c/chat/pager/ImageViewPagerFragment;->binding:Lo/xx0078xx0078x;

    if-nez p1, :cond_4

    move-object p1, p2

    :cond_4
    iget-object p1, p1, Lo/xx0078xx0078x;->c:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v0, Lo/getException;

    invoke-direct {v0, p0}, Lo/getException;-><init>(Lcom/binance/c2c/chat/pager/ImageViewPagerFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    iget-object p1, p0, Lcom/binance/c2c/chat/pager/ImageViewPagerFragment;->binding:Lo/xx0078xx0078x;

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    move-object p2, p1

    :goto_0
    iget-object p1, p2, Lo/xx0078xx0078x;->e:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance p2, Lo/getFunctionRegister;

    invoke-direct {p2, p0}, Lo/getFunctionRegister;-><init>(Lcom/binance/c2c/chat/pager/ImageViewPagerFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p1, 0x0

    .line 72
    invoke-direct {p0, p1}, Lcom/binance/c2c/chat/pager/ImageViewPagerFragment;->a(Z)V

    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
