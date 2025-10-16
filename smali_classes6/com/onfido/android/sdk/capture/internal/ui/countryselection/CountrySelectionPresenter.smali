.class public final Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionPresenter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionPresenter$Companion;,
        Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionPresenter$View;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0000\u0018\u0000 /2\u00020\u0001:\u0002/0B)\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\r\u0010\u0010\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J+\u0010\u0016\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u00120\u00142\u000e\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u0012H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J9\u0010\u0019\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u0015\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u00120\u00180\u00142\u000e\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u0012H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0017J\u001f\u0010\u001a\u001a\u00020\r2\u0010\u0008\u0002\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001d\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\u001f\u001a\u00020\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0014\u0010!\u001a\u00020\u00088\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0014\u0010#\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u001b\u0010*\u001a\u00020%8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)R\u0014\u0010+\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0016\u0010-\u001a\u00020\u000c8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008-\u0010."
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionPresenter;",
        "",
        "Lcom/onfido/android/sdk/capture/internal/ui/countryselection/SupportedDocumentsRepository;",
        "p0",
        "Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/ScreenTracker;",
        "p1",
        "Lcom/onfido/android/sdk/capture/internal/ui/countryselection/GetCurrentCountryCodeUseCase;",
        "p2",
        "Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;",
        "p3",
        "<init>",
        "(Lcom/onfido/android/sdk/capture/internal/ui/countryselection/SupportedDocumentsRepository;Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/ScreenTracker;Lcom/onfido/android/sdk/capture/internal/ui/countryselection/GetCurrentCountryCodeUseCase;Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;)V",
        "Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionPresenter$View;",
        "",
        "attachView",
        "(Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionPresenter$View;)V",
        "detachView",
        "()V",
        "",
        "Lcom/onfido/android/sdk/capture/utils/CountryCode;",
        "Lio/reactivex/rxjava3/core/setLastAccess;",
        "Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountryAvailability;",
        "getCountryAvailabilities",
        "(Ljava/util/List;)Lio/reactivex/rxjava3/core/setLastAccess;",
        "Lkotlin/Pair;",
        "getCountryAvailabilitiesWithSuggestion",
        "getCountrySuggestion",
        "(Ljava/util/List;)V",
        "",
        "onStart",
        "(Z)V",
        "getCurrentCountryCodeUseCase",
        "Lcom/onfido/android/sdk/capture/internal/ui/countryselection/GetCurrentCountryCodeUseCase;",
        "schedulersProvider",
        "Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;",
        "screenTracker",
        "Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/ScreenTracker;",
        "Lio/reactivex/rxjava3/disposables/DropdropElements1;",
        "subscriptions$delegate",
        "Lkotlin/Lazy;",
        "getSubscriptions",
        "()Lio/reactivex/rxjava3/disposables/DropdropElements1;",
        "subscriptions",
        "supportedDocumentsRepository",
        "Lcom/onfido/android/sdk/capture/internal/ui/countryselection/SupportedDocumentsRepository;",
        "view",
        "Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionPresenter$View;",
        "Companion",
        "View"
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
.field private static final COUNTRY_LIST_ITEMS_DELAY_MS:J = 0xfaL

.field private static final Companion:Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionPresenter$Companion;

.field private static final SIZE_PADDING:I = 0x4


# instance fields
.field private final getCurrentCountryCodeUseCase:Lcom/onfido/android/sdk/capture/internal/ui/countryselection/GetCurrentCountryCodeUseCase;

.field private final schedulersProvider:Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;

.field private final screenTracker:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/ScreenTracker;

.field private final subscriptions$delegate:Lkotlin/Lazy;

.field private final supportedDocumentsRepository:Lcom/onfido/android/sdk/capture/internal/ui/countryselection/SupportedDocumentsRepository;

.field private view:Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionPresenter$View;


# direct methods
.method public static synthetic $r8$lambda$4VMd41nvhxzWvTXveLV55SQ_kqg(Ljava/util/List;Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionPresenter;)Ljava/util/List;
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionPresenter;->getCountryAvailabilities$lambda$1(Ljava/util/List;Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionPresenter;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 65353
    new-instance v0, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionPresenter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionPresenter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionPresenter;->Companion:Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionPresenter$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/onfido/android/sdk/capture/internal/ui/countryselection/SupportedDocumentsRepository;Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/ScreenTracker;Lcom/onfido/android/sdk/capture/internal/ui/countryselection/GetCurrentCountryCodeUseCase;Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;)V
    .locals 0
    .annotation runtime Lcom/onfido/javax/inject/Inject;
    .end annotation

    .line 65352
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionPresenter;->supportedDocumentsRepository:Lcom/onfido/android/sdk/capture/internal/ui/countryselection/SupportedDocumentsRepository;

    iput-object p2, p0, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionPresenter;->screenTracker:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/ScreenTracker;

    iput-object p3, p0, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionPresenter;->getCurrentCountryCodeUseCase:Lcom/onfido/android/sdk/capture/internal/ui/countryselection/GetCurrentCountryCodeUseCase;

    iput-object p4, p0, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionPresenter;->schedulersProvider:Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;

    sget-object p1, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionPresenter$subscriptions$2;->INSTANCE:Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionPresenter$subscriptions$2;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionPresenter;->subscriptions$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getGetCurrentCountryCodeUseCase$p(Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionPresenter;)Lcom/onfido/android/sdk/capture/internal/ui/countryselection/GetCurrentCountryCodeUseCase;
    .locals 0

    .line 65351
    iget-object p0, p0, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionPresenter;->getCurrentCountryCodeUseCase:Lcom/onfido/android/sdk/capture/internal/ui/countryselection/GetCurrentCountryCodeUseCase;

    return-object p0
.end method

.method public static final synthetic access$getView$p(Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionPresenter;)Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionPresenter$View;
    .locals 0

    .line 65350
    iget-object p0, p0, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionPresenter;->view:Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionPresenter$View;

    return-object p0
.end method

.method private final getCountryAvailabilities(Ljava/util/List;)Lio/reactivex/rxjava3/core/setLastAccess;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/onfido/android/sdk/capture/utils/CountryCode;",
            ">;)",
            "Lio/reactivex/rxjava3/core/setLastAccess<",
            "Ljava/util/List<",
            "Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountryAvailability;",
            ">;>;"
        }
    .end annotation

    .line 65349
    new-instance v0, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionPresenter$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1, p0}, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionPresenter$$ExternalSyntheticLambda0;-><init>(Ljava/util/List;Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionPresenter;)V

    invoke-static {v0}, Lio/reactivex/rxjava3/core/setLastAccess;->d(Ljava/util/concurrent/Callable;)Lio/reactivex/rxjava3/core/setLastAccess;

    move-result-object p1

    return-object p1
.end method

.method private static final getCountryAvailabilities$lambda$1(Ljava/util/List;Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionPresenter;)Ljava/util/List;
    .locals 2

    const/16 v0, 0xa

    if-nez p0, :cond_1

    .line 65348
    iget-object p0, p1, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionPresenter;->supportedDocumentsRepository:Lcom/onfido/android/sdk/capture/internal/ui/countryselection/SupportedDocumentsRepository;

    invoke-interface {p0}, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/SupportedDocumentsRepository;->findAllSupportedCountries()Ljava/util/List;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountryAvailability;

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/onfido/android/sdk/capture/utils/CountryCode;

    invoke-direct {v0, v1}, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountryAvailability;-><init>(Lcom/onfido/android/sdk/capture/utils/CountryCode;)V

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountryAvailability;

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/onfido/android/sdk/capture/utils/CountryCode;

    invoke-direct {v0, v1}, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountryAvailability;-><init>(Lcom/onfido/android/sdk/capture/utils/CountryCode;)V

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object p1
.end method

.method private final getCountryAvailabilitiesWithSuggestion(Ljava/util/List;)Lio/reactivex/rxjava3/core/setLastAccess;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/onfido/android/sdk/capture/utils/CountryCode;",
            ">;)",
            "Lio/reactivex/rxjava3/core/setLastAccess<",
            "Lkotlin/Pair<",
            "Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountryAvailability;",
            "Ljava/util/List<",
            "Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountryAvailability;",
            ">;>;>;"
        }
    .end annotation

    .line 0
    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionPresenter;->getCountryAvailabilities(Ljava/util/List;)Lio/reactivex/rxjava3/core/setLastAccess;

    move-result-object p1

    new-instance v0, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionPresenter$getCountryAvailabilitiesWithSuggestion$1;

    invoke-direct {v0, p0}, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionPresenter$getCountryAvailabilitiesWithSuggestion$1;-><init>(Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionPresenter;)V

    .line 8390
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/getTimes;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    return-object v1
.end method

.method public static synthetic getCountrySuggestion$default(Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionPresenter;Ljava/util/List;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 65347
    :cond_0
    invoke-virtual {p0, p1}, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionPresenter;->getCountrySuggestion(Ljava/util/List;)V

    return-void
.end method

.method private final getSubscriptions()Lio/reactivex/rxjava3/disposables/DropdropElements1;
    .locals 1

    .line 65346
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionPresenter;->subscriptions$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/disposables/DropdropElements1;

    return-object v0
.end method

.method public static synthetic onStart$default(Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionPresenter;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 65345
    :cond_0
    invoke-virtual {p0, p1}, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionPresenter;->onStart(Z)V

    return-void
.end method


# virtual methods
.method public final attachView(Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionPresenter$View;)V
    .locals 0

    .line 65344
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionPresenter;->view:Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionPresenter$View;

    return-void
.end method

.method public final detachView()V
    .locals 1

    .line 65343
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionPresenter;->getSubscriptions()Lio/reactivex/rxjava3/disposables/DropdropElements1;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/DropdropElements1;->e()V

    return-void
.end method

.method public final getCountrySuggestion(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/onfido/android/sdk/capture/utils/CountryCode;",
            ">;)V"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionPresenter;->getSubscriptions()Lio/reactivex/rxjava3/disposables/DropdropElements1;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionPresenter;->getCountryAvailabilitiesWithSuggestion(Ljava/util/List;)Lio/reactivex/rxjava3/core/setLastAccess;

    move-result-object p1

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionPresenter;->schedulersProvider:Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;

    invoke-interface {v1}, Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;->getIo()Lio/reactivex/rxjava3/core/copy;

    move-result-object v1

    .line 11888
    const-string v2, "scheduler is null"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11889
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    invoke-direct {v3, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/getTimes;Lio/reactivex/rxjava3/core/copy;)V

    .line 0
    iget-object p1, p0, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionPresenter;->schedulersProvider:Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;

    invoke-interface {p1}, Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;->getUi()Lio/reactivex/rxjava3/core/copy;

    move-result-object p1

    .line 13069
    invoke-static {p1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13070
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    invoke-direct {v5, v3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/getTimes;Lio/reactivex/rxjava3/core/copy;)V

    const-wide/16 v6, 0xfa

    .line 0
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object p1, p0, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionPresenter;->schedulersProvider:Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;

    invoke-interface {p1}, Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;->getUi()Lio/reactivex/rxjava3/core/copy;

    move-result-object v9

    .line 14890
    const-string p1, "unit is null"

    invoke-static {v8, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14891
    invoke-static {v9, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14892
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/DropdropElements3;

    const/4 v10, 0x0

    move-object v4, p1

    invoke-direct/range {v4 .. v10}, Lio/reactivex/rxjava3/internal/operators/single/DropdropElements3;-><init>(Lio/reactivex/rxjava3/core/getTimes;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/copy;Z)V

    .line 0
    new-instance v1, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionPresenter$getCountrySuggestion$1;

    invoke-direct {v1, p0}, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionPresenter$getCountrySuggestion$1;-><init>(Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionPresenter;)V

    .line 17220
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/DropdropElements2;

    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/DropdropElements2;-><init>(Lio/reactivex/rxjava3/core/getTimes;Lio/reactivex/rxjava3/functions/DropdropElements3;)V

    .line 0
    new-instance p1, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionPresenter$getCountrySuggestion$2;

    invoke-direct {p1, p0}, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionPresenter$getCountrySuggestion$2;-><init>(Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionPresenter;)V

    sget-object v1, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionPresenter$getCountrySuggestion$3;->INSTANCE:Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionPresenter$getCountrySuggestion$3;

    invoke-virtual {v2, p1, v1}, Lio/reactivex/rxjava3/core/setLastAccess;->b(Lio/reactivex/rxjava3/functions/DropdropElements3;Lio/reactivex/rxjava3/functions/DropdropElements3;)Lio/reactivex/rxjava3/disposables/DropdropElements4;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/onfido/android/sdk/capture/utils/RxExtensionsKt;->plusAssign(Lio/reactivex/rxjava3/disposables/DropdropElements1;Lio/reactivex/rxjava3/disposables/DropdropElements4;)V

    return-void
.end method

.method public final onStart(Z)V
    .locals 1

    .line 65342
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionPresenter;->screenTracker:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/ScreenTracker;

    invoke-virtual {v0, p1}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/ScreenTracker;->trackCountrySelection$onfido_capture_sdk_core_release(Z)V

    return-void
.end method
