.class public final Lcom/onfido/android/sdk/capture/ui/welcome/WelcomeFragment;
.super Lcom/onfido/android/sdk/capture/ui/BaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/android/sdk/capture/ui/welcome/WelcomeFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000 \'2\u00020\u0001:\u0001\'B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u000f\u0010\u0006\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0003J\u000f\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0003J\u000f\u0010\u0008\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0003J!\u0010\r\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u0011\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001b\u0010\u0015\u001a\u00020\u0004*\u00020\u00132\u0006\u0010\n\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0018\u001a\u00020\u00178\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u001b\u0010\u001f\u001a\u00020\u001a8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\"\u0010!\u001a\u00020 8\u0001@\u0001X\u0081.\u00a2\u0006\u0012\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/ui/welcome/WelcomeFragment;",
        "Lcom/onfido/android/sdk/capture/ui/BaseFragment;",
        "<init>",
        "()V",
        "",
        "onDestroyView",
        "onPause",
        "onResume",
        "onStart",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentBulletedMessageBinding;",
        "Lcom/onfido/android/sdk/capture/ui/welcome/WelcomePresenter$ViewState;",
        "renderState",
        "(Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentBulletedMessageBinding;Lcom/onfido/android/sdk/capture/ui/welcome/WelcomePresenter$ViewState;)V",
        "Lcom/onfido/android/sdk/capture/ui/BulletStepView;",
        "Lcom/onfido/android/sdk/capture/ui/welcome/WelcomePresenter$ViewState$BulletPointState;",
        "renderBulletPointState",
        "(Lcom/onfido/android/sdk/capture/ui/BulletStepView;Lcom/onfido/android/sdk/capture/ui/welcome/WelcomePresenter$ViewState$BulletPointState;)V",
        "Lio/reactivex/rxjava3/disposables/DropdropElements1;",
        "compositeDisposable",
        "Lio/reactivex/rxjava3/disposables/DropdropElements1;",
        "Lcom/onfido/android/sdk/capture/ui/welcome/WelcomePresenter;",
        "presenter$delegate",
        "Lkotlin/Lazy;",
        "getPresenter",
        "()Lcom/onfido/android/sdk/capture/ui/welcome/WelcomePresenter;",
        "presenter",
        "Lcom/onfido/android/sdk/capture/ui/welcome/WelcomePresenter$Factory;",
        "presenterFactory",
        "Lcom/onfido/android/sdk/capture/ui/welcome/WelcomePresenter$Factory;",
        "getPresenterFactory$onfido_capture_sdk_core_release",
        "()Lcom/onfido/android/sdk/capture/ui/welcome/WelcomePresenter$Factory;",
        "setPresenterFactory$onfido_capture_sdk_core_release",
        "(Lcom/onfido/android/sdk/capture/ui/welcome/WelcomePresenter$Factory;)V",
        "Companion"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final ARG_KEY_WELCOME_SCREEN_OPTIONS:Ljava/lang/String; = "WELCOME_SCREEN_OPTIONS"

.field public static final Companion:Lcom/onfido/android/sdk/capture/ui/welcome/WelcomeFragment$Companion;


# instance fields
.field private final compositeDisposable:Lio/reactivex/rxjava3/disposables/DropdropElements1;

.field private final presenter$delegate:Lkotlin/Lazy;

.field public presenterFactory:Lcom/onfido/android/sdk/capture/ui/welcome/WelcomePresenter$Factory;
    .annotation runtime Lcom/onfido/javax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$DGp39rskaoXAo9G0uCg9niSPoY8(Lcom/onfido/android/sdk/capture/ui/welcome/WelcomeFragment;Landroid/view/View;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lcom/onfido/android/sdk/capture/ui/welcome/WelcomeFragment;->renderState$lambda$3$lambda$2(Lcom/onfido/android/sdk/capture/ui/welcome/WelcomeFragment;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 65353
    new-instance v0, Lcom/onfido/android/sdk/capture/ui/welcome/WelcomeFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onfido/android/sdk/capture/ui/welcome/WelcomeFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/ui/welcome/WelcomeFragment;->Companion:Lcom/onfido/android/sdk/capture/ui/welcome/WelcomeFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 65352
    sget v0, Lcom/onfido/android/sdk/capture/R$layout;->onfido_fragment_bulleted_message:I

    invoke-direct {p0, v0}, Lcom/onfido/android/sdk/capture/ui/BaseFragment;-><init>(I)V

    new-instance v0, Lio/reactivex/rxjava3/disposables/DropdropElements1;

    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/DropdropElements1;-><init>()V

    iput-object v0, p0, Lcom/onfido/android/sdk/capture/ui/welcome/WelcomeFragment;->compositeDisposable:Lio/reactivex/rxjava3/disposables/DropdropElements1;

    new-instance v0, Lcom/onfido/android/sdk/capture/ui/welcome/WelcomeFragment$presenter$2;

    invoke-direct {v0, p0}, Lcom/onfido/android/sdk/capture/ui/welcome/WelcomeFragment$presenter$2;-><init>(Lcom/onfido/android/sdk/capture/ui/welcome/WelcomeFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/onfido/android/sdk/capture/ui/welcome/WelcomeFragment;->presenter$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$renderState(Lcom/onfido/android/sdk/capture/ui/welcome/WelcomeFragment;Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentBulletedMessageBinding;Lcom/onfido/android/sdk/capture/ui/welcome/WelcomePresenter$ViewState;)V
    .locals 0

    .line 65351
    invoke-direct {p0, p1, p2}, Lcom/onfido/android/sdk/capture/ui/welcome/WelcomeFragment;->renderState(Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentBulletedMessageBinding;Lcom/onfido/android/sdk/capture/ui/welcome/WelcomePresenter$ViewState;)V

    return-void
.end method

.method public static final createInstance(Lcom/onfido/android/sdk/capture/ui/options/WelcomeScreenOptions;)Lcom/onfido/android/sdk/capture/ui/welcome/WelcomeFragment;
    .locals 1

    .line 65350
    sget-object v0, Lcom/onfido/android/sdk/capture/ui/welcome/WelcomeFragment;->Companion:Lcom/onfido/android/sdk/capture/ui/welcome/WelcomeFragment$Companion;

    invoke-virtual {v0, p0}, Lcom/onfido/android/sdk/capture/ui/welcome/WelcomeFragment$Companion;->createInstance(Lcom/onfido/android/sdk/capture/ui/options/WelcomeScreenOptions;)Lcom/onfido/android/sdk/capture/ui/welcome/WelcomeFragment;

    move-result-object p0

    return-object p0
.end method

.method private final getPresenter()Lcom/onfido/android/sdk/capture/ui/welcome/WelcomePresenter;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/welcome/WelcomeFragment;->presenter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onfido/android/sdk/capture/ui/welcome/WelcomePresenter;

    return-object v0
.end method

.method private final renderBulletPointState(Lcom/onfido/android/sdk/capture/ui/BulletStepView;Lcom/onfido/android/sdk/capture/ui/welcome/WelcomePresenter$ViewState$BulletPointState;)V
    .locals 1

    .line 65348
    instance-of v0, p2, Lcom/onfido/android/sdk/capture/ui/welcome/WelcomePresenter$ViewState$BulletPointState$ArrowBulletPoint;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/onfido/android/sdk/capture/ui/welcome/WelcomePresenter$ViewState$BulletPointState$ArrowBulletPoint;

    invoke-virtual {p2}, Lcom/onfido/android/sdk/capture/ui/welcome/WelcomePresenter$ViewState$BulletPointState$ArrowBulletPoint;->getStringResId()I

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p2}, Lcom/onfido/android/sdk/capture/ui/BulletStepView;->setStepInfo(ILjava/lang/String;)V

    sget p2, Lcom/onfido/android/sdk/capture/R$drawable;->onfido_arrow_forward_white:I

    invoke-virtual {p1, p2}, Lcom/onfido/android/sdk/capture/ui/BulletStepView;->setIcon(I)V

    return-void

    :cond_0
    instance-of v0, p2, Lcom/onfido/android/sdk/capture/ui/welcome/WelcomePresenter$ViewState$BulletPointState$NumberBulletPoint;

    if-eqz v0, :cond_1

    check-cast p2, Lcom/onfido/android/sdk/capture/ui/welcome/WelcomePresenter$ViewState$BulletPointState$NumberBulletPoint;

    invoke-virtual {p2}, Lcom/onfido/android/sdk/capture/ui/welcome/WelcomePresenter$ViewState$BulletPointState$NumberBulletPoint;->getIndex()I

    move-result v0

    invoke-virtual {p2}, Lcom/onfido/android/sdk/capture/ui/welcome/WelcomePresenter$ViewState$BulletPointState$NumberBulletPoint;->getStringResId()I

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/onfido/android/sdk/capture/ui/BulletStepView;->setStepInfo(ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method private final renderState(Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentBulletedMessageBinding;Lcom/onfido/android/sdk/capture/ui/welcome/WelcomePresenter$ViewState;)V
    .locals 12

    .line 0
    iget-object v0, p1, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentBulletedMessageBinding;->title:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/onfido/android/sdk/capture/ui/welcome/WelcomePresenter$ViewState;->getTitleResId()I

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentBulletedMessageBinding;->subtitle:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/onfido/android/sdk/capture/ui/welcome/WelcomePresenter$ViewState;->getSubtitleResId()I

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentBulletedMessageBinding;->listHeader:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/onfido/android/sdk/capture/ui/welcome/WelcomePresenter$ViewState;->getListHeaderTitleResId()I

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentBulletedMessageBinding;->stepsContainer:Landroid/widget/LinearLayout;

    .line 14103
    new-instance v1, Lo/TextFieldSelectionManagercontextMenuAreaModifier1$DropdropElements2;

    invoke-direct {v1, v0}, Lo/TextFieldSelectionManagercontextMenuAreaModifier1$DropdropElements2;-><init>(Landroid/view/ViewGroup;)V

    check-cast v1, Lkotlin/sequences/Sequence;

    .line 0
    sget-object v0, Lcom/onfido/android/sdk/capture/ui/welcome/WelcomeFragment$renderState$1;->INSTANCE:Lcom/onfido/android/sdk/capture/ui/welcome/WelcomeFragment$renderState$1;

    invoke-static {v1, v0}, Lkotlin/sequences/SequencesKt;->e(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p1, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentBulletedMessageBinding;->stepsContainer:Landroid/widget/LinearLayout;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/onfido/android/sdk/capture/ui/welcome/WelcomePresenter$ViewState;->getSteps()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p2}, Lcom/onfido/android/sdk/capture/ui/welcome/WelcomePresenter$ViewState;->getSteps()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    if-gez v3, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_1
    check-cast v4, Lcom/onfido/android/sdk/capture/ui/welcome/WelcomePresenter$ViewState$BulletPointState;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    new-instance v11, Lcom/onfido/android/sdk/capture/ui/BulletStepView;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    move-object v5, v11

    invoke-direct/range {v5 .. v10}, Lcom/onfido/android/sdk/capture/ui/BulletStepView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, v11, v4}, Lcom/onfido/android/sdk/capture/ui/welcome/WelcomeFragment;->renderBulletPointState(Lcom/onfido/android/sdk/capture/ui/BulletStepView;Lcom/onfido/android/sdk/capture/ui/welcome/WelcomePresenter$ViewState$BulletPointState;)V

    add-int/lit8 v4, v0, -0x1

    if-eq v3, v4, :cond_2

    invoke-virtual {v11, v2}, Lcom/onfido/android/sdk/capture/ui/BulletStepView;->hideSeparator(Z)V

    :cond_2
    iget-object v4, p1, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentBulletedMessageBinding;->stepsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    iget-object p1, p1, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentBulletedMessageBinding;->next:Lcom/onfido/android/sdk/capture/ui/widget/OnfidoButton;

    invoke-virtual {p2}, Lcom/onfido/android/sdk/capture/ui/welcome/WelcomePresenter$ViewState;->getNextButtonResId()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/onfido/android/sdk/capture/ui/widget/OnfidoButton;->setText$onfido_capture_sdk_core_release(I)V

    new-instance p2, Lcom/onfido/android/sdk/capture/ui/welcome/WelcomeFragment$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/onfido/android/sdk/capture/ui/welcome/WelcomeFragment$$ExternalSyntheticLambda0;-><init>(Lcom/onfido/android/sdk/capture/ui/welcome/WelcomeFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/onfido/android/sdk/capture/utils/ContextUtilsKt;->screenHeight(Landroid/content/Context;)I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    invoke-virtual {p1, p2}, Lcom/onfido/android/sdk/capture/ui/widget/OnfidoButton;->setMaxHeight$onfido_capture_sdk_core_release(I)V

    return-void
.end method

.method private static final renderState$lambda$3$lambda$2(Lcom/onfido/android/sdk/capture/ui/welcome/WelcomeFragment;Landroid/view/View;)V
    .locals 0

    .line 65347
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/BaseFragment;->getNextActionListener$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/ui/NextActionListener;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/onfido/android/sdk/capture/ui/NextActionListener;->onNext()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final getPresenterFactory$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/ui/welcome/WelcomePresenter$Factory;
    .locals 1

    .line 65346
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/welcome/WelcomeFragment;->presenterFactory:Lcom/onfido/android/sdk/capture/ui/welcome/WelcomePresenter$Factory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final onDestroyView()V
    .locals 1

    .line 65345
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/welcome/WelcomeFragment;->compositeDisposable:Lio/reactivex/rxjava3/disposables/DropdropElements1;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/DropdropElements1;->e()V

    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 65344
    invoke-super {p0}, Lcom/onfido/android/sdk/capture/ui/BaseFragment;->onPause()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 65343
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-void
.end method

.method public final onStart()V
    .locals 1

    .line 65342
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/welcome/WelcomeFragment;->getPresenter()Lcom/onfido/android/sdk/capture/ui/welcome/WelcomePresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/ui/welcome/WelcomePresenter;->onStart()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 0
    sget-object v0, Lcom/onfido/android/sdk/capture/common/SdkController;->Companion:Lcom/onfido/android/sdk/capture/common/SdkController$Companion;

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/common/SdkController$Companion;->getInstance()Lcom/onfido/android/sdk/capture/common/SdkController;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lcom/onfido/android/sdk/capture/common/SdkController;->getSdkComponent$default(Lcom/onfido/android/sdk/capture/common/SdkController;Landroid/content/Context;Lcom/onfido/android/sdk/capture/OnfidoConfig;ILjava/lang/Object;)Lcom/onfido/android/sdk/capture/common/di/SdkComponent;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/onfido/android/sdk/capture/common/di/SdkComponent;->inject$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/ui/welcome/WelcomeFragment;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {p1}, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentBulletedMessageBinding;->bind(Landroid/view/View;)Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentBulletedMessageBinding;

    move-result-object p1

    iget-object p2, p0, Lcom/onfido/android/sdk/capture/ui/welcome/WelcomeFragment;->compositeDisposable:Lio/reactivex/rxjava3/disposables/DropdropElements1;

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/welcome/WelcomeFragment;->getPresenter()Lcom/onfido/android/sdk/capture/ui/welcome/WelcomePresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/ui/welcome/WelcomePresenter;->getStateStream()Lio/reactivex/rxjava3/core/MPCacheRecord;

    move-result-object v0

    new-instance v1, Lcom/onfido/android/sdk/capture/ui/welcome/WelcomeFragment$onViewCreated$1;

    invoke-direct {v1, p0, p1}, Lcom/onfido/android/sdk/capture/ui/welcome/WelcomeFragment$onViewCreated$1;-><init>(Lcom/onfido/android/sdk/capture/ui/welcome/WelcomeFragment;Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentBulletedMessageBinding;)V

    sget-object p1, Lcom/onfido/android/sdk/capture/ui/welcome/WelcomeFragment$onViewCreated$2;->INSTANCE:Lcom/onfido/android/sdk/capture/ui/welcome/WelcomeFragment$onViewCreated$2;

    .line 28082
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/DropdropElements3;->e:Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;

    invoke-virtual {v0, v1, p1, v2}, Lio/reactivex/rxjava3/core/MPCacheRecord;->d(Lio/reactivex/rxjava3/functions/DropdropElements3;Lio/reactivex/rxjava3/functions/DropdropElements3;Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;)Lio/reactivex/rxjava3/disposables/DropdropElements4;

    move-result-object p1

    .line 0
    invoke-static {p2, p1}, Lcom/onfido/android/sdk/capture/utils/RxExtensionsKt;->plusAssign(Lio/reactivex/rxjava3/disposables/DropdropElements1;Lio/reactivex/rxjava3/disposables/DropdropElements4;)V

    return-void
.end method

.method public final setPresenterFactory$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/ui/welcome/WelcomePresenter$Factory;)V
    .locals 0

    .line 65341
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/welcome/WelcomeFragment;->presenterFactory:Lcom/onfido/android/sdk/capture/ui/welcome/WelcomePresenter$Factory;

    return-void
.end method
