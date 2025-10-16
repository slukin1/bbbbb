.class public final Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionFragment;
.super Lcom/onfido/android/sdk/capture/ui/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionPresenter$View;
.implements Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionListener;
.implements Landroidx/appcompat/widget/SearchView$DemoFundsParentComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionFragment$Companion;,
        Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionFragment$CountrySelectionResult;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0007\u0018\u0000 62\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u000267B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u000f\u0010\t\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0006J\u0017\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u0006J\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0006J!\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u00152\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001d\u0010\u001c\u001a\u00020\u00072\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001aH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0014\u0010#\u001a\u00020\u001e8CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"R\u0018\u0010%\u001a\u0004\u0018\u00010$8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0014\u0010(\u001a\u00020\'8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\"\u0010+\u001a\u00020*8\u0001@\u0001X\u0081.\u00a2\u0006\u0012\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R#\u00105\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u001a8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionFragment;",
        "Lcom/onfido/android/sdk/capture/ui/BaseFragment;",
        "Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionPresenter$View;",
        "Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionListener;",
        "Landroidx/appcompat/widget/SearchView$DemoFundsParentComponent;",
        "<init>",
        "()V",
        "",
        "announceCountriesCountForAccessibility",
        "enterLoadingState",
        "Lcom/onfido/android/sdk/capture/utils/CountryCode;",
        "p0",
        "onCountrySelected",
        "(Lcom/onfido/android/sdk/capture/utils/CountryCode;)V",
        "onDestroyView",
        "",
        "",
        "onQueryTextChange",
        "(Ljava/lang/String;)Z",
        "onQueryTextSubmit",
        "onStart",
        "Landroid/view/View;",
        "Landroid/os/Bundle;",
        "p1",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "",
        "Lcom/onfido/android/sdk/capture/internal/ui/countryselection/BaseAdapterItem;",
        "setCountries",
        "(Ljava/util/List;)V",
        "Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentCountrySelectionBinding;",
        "_binding",
        "Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentCountrySelectionBinding;",
        "getBinding",
        "()Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentCountrySelectionBinding;",
        "binding",
        "Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionAdapter;",
        "countriesAdapter",
        "Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionAdapter;",
        "Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionFragment$menuProvider$1;",
        "menuProvider",
        "Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionFragment$menuProvider$1;",
        "Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionPresenter;",
        "presenter",
        "Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionPresenter;",
        "getPresenter$onfido_capture_sdk_core_release",
        "()Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionPresenter;",
        "setPresenter$onfido_capture_sdk_core_release",
        "(Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionPresenter;)V",
        "supportedCountries$delegate",
        "Lkotlin/Lazy;",
        "getSupportedCountries",
        "()Ljava/util/List;",
        "supportedCountries",
        "Companion",
        "CountrySelectionResult"
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
.field private static final ANNOUNCEMENT_DELAY_MILLIS:J = 0x3e8L

.field public static final Companion:Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionFragment$Companion;

.field private static final RESULT_COUNTRY_SELECTION:Ljava/lang/String; = "country_selection_result"

.field private static final RESULT_KEY:Ljava/lang/String; = "KEY_RESULT"

.field private static final SUPPORTED_COUNTRIES:Ljava/lang/String; = "SUPPORTED_COUNTRIES"


# instance fields
.field private _binding:Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentCountrySelectionBinding;

.field private countriesAdapter:Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionAdapter;

.field private final menuProvider:Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionFragment$menuProvider$1;

.field public presenter:Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionPresenter;
    .annotation runtime Lcom/onfido/javax/inject/Inject;
    .end annotation
.end field

.field private final supportedCountries$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$-7QcRjG5lUTw_LB0Dh0vqFQCVnk(Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionFragment;Landroid/view/View;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionFragment;->onViewCreated$lambda$0(Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$uFVyKkfA5g97KDLT5GRYVKS5MwA(Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionFragment;Landroid/view/View;)V
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionFragment;->onViewCreated$lambda$1(Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionFragment;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 65352
    new-instance v0, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionFragment;->Companion:Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 65351
    sget v0, Lcom/onfido/android/sdk/capture/R$layout;->onfido_fragment_country_selection:I

    invoke-direct {p0, v0}, Lcom/onfido/android/sdk/capture/ui/BaseFragment;-><init>(I)V

    new-instance v0, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionFragment$supportedCountries$2;

    invoke-direct {v0, p0}, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionFragment$supportedCountries$2;-><init>(Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionFragment;->supportedCountries$delegate:Lkotlin/Lazy;

    new-instance v0, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionFragment$menuProvider$1;

    invoke-direct {v0, p0}, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionFragment$menuProvider$1;-><init>(Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionFragment;)V

    iput-object v0, p0, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionFragment;->menuProvider:Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionFragment$menuProvider$1;

    return-void
.end method

.method public static final synthetic access$getBinding(Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionFragment;)Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentCountrySelectionBinding;
    .locals 0

    .line 65350
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionFragment;->getBinding()Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentCountrySelectionBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCountriesAdapter$p(Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionFragment;)Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionAdapter;
    .locals 0

    .line 65349
    iget-object p0, p0, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionFragment;->countriesAdapter:Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionAdapter;

    return-object p0
.end method

.method public static final synthetic access$getSupportedCountries(Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionFragment;)Ljava/util/List;
    .locals 0

    .line 65348
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionFragment;->getSupportedCountries()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final announceCountriesCountForAccessibility()V
    .locals 4

    .line 1045
    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 0
    new-instance v1, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionFragment$announceCountriesCountForAccessibility$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionFragment$announceCountriesCountForAccessibility$1;-><init>(Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    const/4 v3, 0x3

    .line 2001
    invoke-static {v0, v2, v2, v1, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final createInstance(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionFragment;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/onfido/android/sdk/capture/utils/CountryCode;",
            ">;)",
            "Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionFragment;"
        }
    .end annotation

    .line 65347
    sget-object v0, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionFragment;->Companion:Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionFragment$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionFragment$Companion;->createInstance(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionFragment;

    move-result-object p0

    return-object p0
.end method

.method private final getBinding()Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentCountrySelectionBinding;
    .locals 2

    .line 65346
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionFragment;->_binding:Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentCountrySelectionBinding;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Required value was null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final getResult(Landroid/os/Bundle;)Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionFragment$CountrySelectionResult;
    .locals 1

    .line 65345
    sget-object v0, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionFragment;->Companion:Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionFragment$Companion;

    invoke-virtual {v0, p0}, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionFragment$Companion;->getResult(Landroid/os/Bundle;)Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionFragment$CountrySelectionResult;

    move-result-object p0

    return-object p0
.end method

.method private final getSupportedCountries()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/onfido/android/sdk/capture/utils/CountryCode;",
            ">;"
        }
    .end annotation

    .line 65344
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionFragment;->supportedCountries$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private static final onViewCreated$lambda$0(Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionFragment;Landroid/view/View;)V
    .locals 1

    .line 65343
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionFragment;->getBinding()Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentCountrySelectionBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentCountrySelectionBinding;->description:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionFragment;->getBinding()Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentCountrySelectionBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentCountrySelectionBinding;->closeButton:Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionFragment;->getBinding()Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentCountrySelectionBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentCountrySelectionBinding;->title:Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionFragment;->getBinding()Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentCountrySelectionBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentCountrySelectionBinding;->description:Landroid/widget/TextView;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void
.end method

.method private static final onViewCreated$lambda$1(Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionFragment;Landroid/view/View;)V
    .locals 1

    .line 65342
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionFragment;->getBinding()Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentCountrySelectionBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentCountrySelectionBinding;->description:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionFragment;->getBinding()Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentCountrySelectionBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentCountrySelectionBinding;->closeButton:Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionFragment;->getBinding()Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentCountrySelectionBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentCountrySelectionBinding;->countryPopoverSheetHint:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionFragment;->getBinding()Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentCountrySelectionBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentCountrySelectionBinding;->title:Landroidx/appcompat/widget/AppCompatButton;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method


# virtual methods
.method public final enterLoadingState()V
    .locals 1

    .line 65341
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionFragment;->getBinding()Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentCountrySelectionBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentCountrySelectionBinding;->countriesList:Lcom/onfido/android/sdk/capture/ui/widget/RecyclerView;

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/ui/widget/RecyclerView;->enterLoadingState()V

    return-void
.end method

.method public final getPresenter$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionPresenter;
    .locals 1

    .line 65340
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionFragment;->presenter:Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionPresenter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final onCountrySelected(Lcom/onfido/android/sdk/capture/utils/CountryCode;)V
    .locals 4

    .line 65339
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "KEY_RESULT"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionFragment$CountrySelectionResult;

    invoke-direct {v2, p1}, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionFragment$CountrySelectionResult;-><init>(Lcom/onfido/android/sdk/capture/utils/CountryCode;)V

    const-string p1, "country_selection_result"

    invoke-static {p1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v2, 0x1

    new-array v2, v2, [Lkotlin/Pair;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v2}, Lo/CoreTextFieldKtTextFieldCursorHandle2111;->e([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/FragmentManager;->c(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onDestroyView()V
    .locals 1

    .line 65338
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionFragment;->getPresenter$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionPresenter;->detachView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionFragment;->countriesAdapter:Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionAdapter;

    iput-object v0, p0, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionFragment;->_binding:Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentCountrySelectionBinding;

    return-void
.end method

.method public final onQueryTextChange(Ljava/lang/String;)Z
    .locals 1

    .line 65337
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionFragment;->countriesAdapter:Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionAdapter;->setSearchTerm(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionFragment;->countriesAdapter:Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionAdapter;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionAdapter;->filterBy(Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionFragment;->_binding:Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentCountrySelectionBinding;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentCountrySelectionBinding;->countriesList:Lcom/onfido/android/sdk/capture/ui/widget/RecyclerView;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/onfido/android/sdk/capture/ui/widget/RecyclerView;->scrollToPosition(I)V

    :cond_2
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionFragment;->announceCountriesCountForAccessibility()V

    const/4 p1, 0x1

    return p1
.end method

.method public final onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onStart()V
    .locals 2

    .line 65335
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionFragment;->getPresenter$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionPresenter;

    move-result-object v0

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionFragment;->getSupportedCountries()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionPresenter;->onStart(Z)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 65334
    sget-object v0, Lcom/onfido/android/sdk/capture/common/SdkController;->Companion:Lcom/onfido/android/sdk/capture/common/SdkController$Companion;

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/common/SdkController$Companion;->getInstance()Lcom/onfido/android/sdk/capture/common/SdkController;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lcom/onfido/android/sdk/capture/common/SdkController;->getSdkComponent$default(Lcom/onfido/android/sdk/capture/common/SdkController;Landroid/content/Context;Lcom/onfido/android/sdk/capture/OnfidoConfig;ILjava/lang/Object;)Lcom/onfido/android/sdk/capture/common/di/SdkComponent;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/onfido/android/sdk/capture/common/di/SdkComponent;->inject$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionFragment;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {p1}, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentCountrySelectionBinding;->bind(Landroid/view/View;)Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentCountrySelectionBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionFragment;->_binding:Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentCountrySelectionBinding;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionFragment;->getSupportedCountries()Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    new-instance v1, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionAdapter;

    invoke-direct {v1, p1, p0, p2}, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionAdapter;-><init>(Landroid/content/Context;Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionListener;Z)V

    iput-object v1, p0, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionFragment;->countriesAdapter:Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionAdapter;

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionFragment;->getBinding()Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentCountrySelectionBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentCountrySelectionBinding;->countriesList:Lcom/onfido/android/sdk/capture/ui/widget/RecyclerView;

    iget-object p2, p0, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionFragment;->countriesAdapter:Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionAdapter;

    invoke-virtual {p1, p2}, Lcom/onfido/android/sdk/capture/ui/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionFragment;->getBinding()Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentCountrySelectionBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentCountrySelectionBinding;->countriesList:Lcom/onfido/android/sdk/capture/ui/widget/RecyclerView;

    new-instance p2, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionFragment$onViewCreated$1;

    invoke-direct {p2, p0}, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionFragment$onViewCreated$1;-><init>(Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionFragment;)V

    invoke-virtual {p1, p2}, Lcom/onfido/android/sdk/capture/ui/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$component2;)V

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionFragment;->getBinding()Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentCountrySelectionBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentCountrySelectionBinding;->title:Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionFragment;->getBinding()Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentCountrySelectionBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentCountrySelectionBinding;->title:Landroidx/appcompat/widget/AppCompatButton;

    new-instance p2, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionFragment$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionFragment$$ExternalSyntheticLambda0;-><init>(Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionFragment;->getBinding()Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentCountrySelectionBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentCountrySelectionBinding;->closeButton:Landroidx/appcompat/widget/AppCompatButton;

    new-instance p2, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionFragment$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionFragment$$ExternalSyntheticLambda1;-><init>(Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionFragment;->getPresenter$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionPresenter;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionPresenter;->attachView(Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionPresenter$View;)V

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionFragment;->getPresenter$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionPresenter;

    move-result-object p1

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionFragment;->getSupportedCountries()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionPresenter;->getCountrySuggestion(Ljava/util/List;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object p2, p0, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionFragment;->menuProvider:Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionFragment$menuProvider$1;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p1, p2, v0, v1}, Landroidx/activity/ComponentActivity;->addMenuProvider(Landroidx/core/view/MenuProvider;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;)V

    return-void
.end method

.method public final setCountries(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/onfido/android/sdk/capture/internal/ui/countryselection/BaseAdapterItem;",
            ">;)V"
        }
    .end annotation

    .line 65333
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionFragment;->countriesAdapter:Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionAdapter;->setCountries(Ljava/util/List;)V

    :cond_0
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionFragment;->getBinding()Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentCountrySelectionBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentCountrySelectionBinding;->countriesList:Lcom/onfido/android/sdk/capture/ui/widget/RecyclerView;

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/ui/widget/RecyclerView;->exitLoadingState()V

    return-void
.end method

.method public final setPresenter$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionPresenter;)V
    .locals 0

    .line 65332
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionFragment;->presenter:Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionPresenter;

    return-void
.end method
