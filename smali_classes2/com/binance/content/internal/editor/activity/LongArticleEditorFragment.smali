.class public final Lcom/binance/content/internal/editor/activity/LongArticleEditorFragment;
.super Lcom/binance/base/fragment/BaseAppFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/content/internal/editor/activity/LongArticleEditorFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 *2\u00020\u0001:\u0001*B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J-\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0005\u001a\u00020\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0004H\u0017\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ!\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\r2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0019\u0010\u0012\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0008R\"\u0010\u0014\u001a\u00020\u00138\u0017@\u0017X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\"\u0010\u001b\u001a\u00020\u001a8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\"\u0010!\u001a\u00020\u00138\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\u0015\u001a\u0004\u0008\"\u0010\u0017\"\u0004\u0008#\u0010\u0019R\u0016\u0010%\u001a\u00020$8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0016\u0010(\u001a\u00020\'8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008(\u0010)"
    }
    d2 = {
        "Lcom/binance/content/internal/editor/activity/LongArticleEditorFragment;",
        "Lcom/binance/base/fragment/BaseAppFragment;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "p0",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/view/LayoutInflater;",
        "Landroid/view/ViewGroup;",
        "p1",
        "p2",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "setUpViews",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "work",
        "",
        "layoutResId",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "",
        "fragmentTag",
        "Ljava/lang/String;",
        "getFragmentTag",
        "()Ljava/lang/String;",
        "setFragmentTag",
        "(Ljava/lang/String;)V",
        "tabIndex",
        "getTabIndex",
        "setTabIndex",
        "Lo/setMobile;",
        "contentEditorViewModel",
        "Lo/setMobile;",
        "Lo/getIosBase64;",
        "binding",
        "Lo/getIosBase64;",
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
.field public static final Companion:Lcom/binance/content/internal/editor/activity/LongArticleEditorFragment$Companion;


# instance fields
.field private binding:Lo/getIosBase64;

.field private contentEditorViewModel:Lo/setMobile;

.field private fragmentTag:Ljava/lang/String;

.field private layoutResId:I

.field private tabIndex:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/binance/content/internal/editor/activity/LongArticleEditorFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/content/internal/editor/activity/LongArticleEditorFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/content/internal/editor/activity/LongArticleEditorFragment;->Companion:Lcom/binance/content/internal/editor/activity/LongArticleEditorFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Lcom/binance/base/fragment/BaseAppFragment;-><init>()V

    const v0, 0x7f0e02e1

    .line 35
    iput v0, p0, Lcom/binance/content/internal/editor/activity/LongArticleEditorFragment;->layoutResId:I

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/content/internal/editor/activity/LongArticleEditorFragment;->fragmentTag:Ljava/lang/String;

    const/4 v0, 0x1

    .line 37
    iput v0, p0, Lcom/binance/content/internal/editor/activity/LongArticleEditorFragment;->tabIndex:I

    return-void
.end method

.method public static synthetic a(Lcom/binance/content/internal/editor/activity/LongArticleEditorFragment;Landroid/view/View;)V
    .locals 11

    .line 4064
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 5017
    const-class v1, Lo/ReverseNaturalOrdering;

    invoke-static {v0, v1}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ReverseNaturalOrdering;

    .line 5018
    invoke-interface {v0}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v0

    .line 4064
    iget-object v1, p0, Lcom/binance/content/internal/editor/activity/LongArticleEditorFragment;->contentEditorViewModel:Lo/setMobile;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    .line 6030
    :cond_0
    iget-object v1, v1, Lo/setMobile;->S:Ljava/lang/String;

    .line 9426
    new-instance v3, Lo/NezhaStreamDispatchercontentCommentInput1111;

    invoke-direct {v3, v1}, Lo/NezhaStreamDispatchercontentCommentInput1111;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string v4, "app_exposure_view_feed_editor_article_trigger_click"

    invoke-static {v0, v4, v2, v3, v1}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 4065
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/getSwipeTokenId;->d(Landroid/content/Context;)Lcom/binance/hybrid/api/HybridApiService;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lcom/binance/content/internal/editor/activity/LongArticleEditorFragment;->contentEditorViewModel:Lo/setMobile;

    if-nez v3, :cond_1

    move-object v3, v2

    .line 8030
    :cond_1
    iget-object v3, v3, Lo/setMobile;->S:Ljava/lang/String;

    if-nez v3, :cond_2

    .line 4065
    const-string v3, ""

    :cond_2
    iget-object v4, p0, Lcom/binance/content/internal/editor/activity/LongArticleEditorFragment;->contentEditorViewModel:Lo/setMobile;

    if-nez v4, :cond_3

    move-object v4, v2

    .line 9024
    :cond_3
    iget-object v5, v4, Lo/setMobile;->W:Ljava/lang/String;

    if-eqz v5, :cond_4

    .line 10019
    const-string v6, "#"

    const-string v7, ""

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_4
    move-object v4, v2

    :goto_0
    const/4 v5, 0x4

    .line 4065
    invoke-static {v3, v4, v2, v5}, Lo/EvaluationSheetDialog;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/binance/hybrid/api/HybridApiService;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 4066
    :cond_5
    new-instance v0, Lo/setSeller;

    invoke-direct {v0, p0}, Lo/setSeller;-><init>(Lcom/binance/content/internal/editor/activity/LongArticleEditorFragment;)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 4069
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/binance/content/internal/editor/activity/LongArticleEditorFragment;)V
    .locals 0

    .line 11067
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public static synthetic d(Lcom/binance/content/internal/editor/activity/LongArticleEditorFragment;Landroid/view/View;)V
    .locals 0

    .line 3061
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 3062
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic e(Lcom/binance/content/internal/editor/activity/LongArticleEditorFragment;)Lo/getIosBase64;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/binance/content/internal/editor/activity/LongArticleEditorFragment;->binding:Lo/getIosBase64;

    return-object p0
.end method


# virtual methods
.method public final getFragmentTag()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/binance/content/internal/editor/activity/LongArticleEditorFragment;->fragmentTag:Ljava/lang/String;

    return-object v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 35
    iget v0, p0, Lcom/binance/content/internal/editor/activity/LongArticleEditorFragment;->layoutResId:I

    return v0
.end method

.method public final getTabIndex()I
    .locals 1

    .line 37
    iget v0, p0, Lcom/binance/content/internal/editor/activity/LongArticleEditorFragment;->tabIndex:I

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "{\"enable\":true,\"name\":\"com.binance.content.internal.editor.activity.LongArticleEditorFragment\",\"lcpMethod\":[\"setUpViews\"],\"desc\":\"Content \u957f\u6587\u7f16\u8f91\u9875\u9762\"}"

    invoke-static {p0, v0}, Lo/zaq;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 50
    invoke-super {p0, p1}, Lcom/binance/base/fragment/BaseAppFragment;->onCreate(Landroid/os/Bundle;)V

    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    check-cast p1, Lo/getShowLayoutBounds;

    invoke-direct {v0, p1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Lo/getShowLayoutBounds;)V

    const-class p1, Lo/setMobile;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/ViewModelProvider;->c(Ljava/lang/Class;)Lo/AbstractComposeView;

    move-result-object p1

    check-cast p1, Lo/setMobile;

    iput-object p1, p0, Lcom/binance/content/internal/editor/activity/LongArticleEditorFragment;->contentEditorViewModel:Lo/setMobile;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lo/getIosBase64;->inflate(Landroid/view/LayoutInflater;)Lo/getIosBase64;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/content/internal/editor/activity/LongArticleEditorFragment;->binding:Lo/getIosBase64;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 12072
    :cond_0
    iget-object p1, p1, Lo/getIosBase64;->b:Landroid/widget/FrameLayout;

    .line 56
    check-cast p1, Landroid/view/View;

    invoke-static {p1, p0}, Lo/zaq;->e(Landroid/view/View;Landroidx/fragment/app/Fragment;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final setFragmentTag(Ljava/lang/String;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/binance/content/internal/editor/activity/LongArticleEditorFragment;->fragmentTag:Ljava/lang/String;

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 35
    iput p1, p0, Lcom/binance/content/internal/editor/activity/LongArticleEditorFragment;->layoutResId:I

    return-void
.end method

.method public final setTabIndex(I)V
    .locals 0

    .line 37
    iput p1, p0, Lcom/binance/content/internal/editor/activity/LongArticleEditorFragment;->tabIndex:I

    return-void
.end method

.method public final setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 60
    iget-object p1, p0, Lcom/binance/content/internal/editor/activity/LongArticleEditorFragment;->binding:Lo/getIosBase64;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    move-object p1, p2

    :cond_0
    iget-object p1, p1, Lo/getIosBase64;->i:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v0, Lo/FiatCancelOrderWrapper;

    invoke-direct {v0, p0}, Lo/FiatCancelOrderWrapper;-><init>(Lcom/binance/content/internal/editor/activity/LongArticleEditorFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    iget-object p1, p0, Lcom/binance/content/internal/editor/activity/LongArticleEditorFragment;->binding:Lo/getIosBase64;

    if-nez p1, :cond_1

    move-object p1, p2

    :cond_1
    iget-object p1, p1, Lo/getIosBase64;->a:Landroid/view/View;

    new-instance v0, Lo/getCanSelected;

    invoke-direct {v0, p0}, Lo/getCanSelected;-><init>(Lcom/binance/content/internal/editor/activity/LongArticleEditorFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    iget-object p1, p0, Lcom/binance/content/internal/editor/activity/LongArticleEditorFragment;->binding:Lo/getIosBase64;

    if-nez p1, :cond_2

    move-object p1, p2

    :cond_2
    iget-object p1, p1, Lo/getIosBase64;->d:Lcom/major/android/uikit2/button/KitButton;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/major/android/uikit2/button/KitButton;->setInactive(Z)V

    .line 71
    iget-object p1, p0, Lcom/binance/content/internal/editor/activity/LongArticleEditorFragment;->contentEditorViewModel:Lo/setMobile;

    if-nez p1, :cond_3

    move-object p1, p2

    .line 13024
    :cond_3
    iget-object p1, p1, Lo/setMobile;->W:Ljava/lang/String;

    .line 110
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "null"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 72
    iget-object p1, p0, Lcom/binance/content/internal/editor/activity/LongArticleEditorFragment;->binding:Lo/getIosBase64;

    if-nez p1, :cond_4

    move-object p1, p2

    :cond_4
    iget-object p1, p1, Lo/getIosBase64;->e:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/binance/content/internal/editor/activity/LongArticleEditorFragment;->contentEditorViewModel:Lo/setMobile;

    if-nez v0, :cond_5

    move-object v0, p2

    .line 14024
    :cond_5
    iget-object v0, v0, Lo/setMobile;->W:Ljava/lang/String;

    .line 72
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    iget-object p1, p0, Lcom/binance/content/internal/editor/activity/LongArticleEditorFragment;->binding:Lo/getIosBase64;

    if-nez p1, :cond_6

    move-object p1, p2

    :cond_6
    iget-object p1, p1, Lo/getIosBase64;->e:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/binance/content/internal/editor/activity/LongArticleEditorFragment;->binding:Lo/getIosBase64;

    if-nez v0, :cond_7

    move-object v0, p2

    .line 15072
    :cond_7
    iget-object v0, v0, Lo/getIosBase64;->b:Landroid/widget/FrameLayout;

    .line 73
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f06008b

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 76
    :cond_8
    iget-object p1, p0, Lcom/binance/content/internal/editor/activity/LongArticleEditorFragment;->contentEditorViewModel:Lo/setMobile;

    if-nez p1, :cond_9

    move-object p1, p2

    .line 16076
    :cond_9
    iget-object p1, p1, Lo/setMobile;->z:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/WCDelegateonSessionUpdateResponse1;

    .line 76
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    new-instance v0, Lcom/binance/content/internal/editor/activity/LongArticleEditorFragment$setUpViews$3;

    invoke-direct {v0, p0, p2}, Lcom/binance/content/internal/editor/activity/LongArticleEditorFragment$setUpViews$3;-><init>(Lcom/binance/content/internal/editor/activity/LongArticleEditorFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 18195
    new-instance v1, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v1, p1, v0}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 103
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-static {v1, p1, v0}, Lo/ComposeUiNodeCompanionSetDensity1;->c(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 19045
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 103
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 21045
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v1, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x3

    .line 22001
    invoke-static {v0, p2, p2, v1, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 104
    const-string p1, "setUpViews"

    invoke-static {p0, p1}, Lo/zaq;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
