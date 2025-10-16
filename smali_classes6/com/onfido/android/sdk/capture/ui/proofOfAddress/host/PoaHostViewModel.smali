.class public final Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostViewModel;
.super Lo/AbstractComposeView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostViewModel$Companion;,
        Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostViewModel$Factory;,
        Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostViewModel$GetCountriesResponse;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u0000 R2\u00020\u0001:\u0003RSTB1\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0001\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0006\u0010B\u001a\u00020\u0014J+\u0010C\u001a\u0012\u0012\u0004\u0012\u00020\u00140Dj\u0008\u0012\u0004\u0012\u00020\u0014`E2\u000c\u0010F\u001a\u0008\u0012\u0004\u0012\u00020;0:H\u0000\u00a2\u0006\u0002\u0008GJ\u0008\u0010H\u001a\u0004\u0018\u00010\u001aJ\u0006\u0010I\u001a\u00020 J\u0008\u0010J\u001a\u0004\u0018\u00010&J\u0006\u0010K\u001a\u00020LJ\u0016\u0010M\u001a\u0012\u0012\u0004\u0012\u00020 0Dj\u0008\u0012\u0004\u0012\u00020 `EJ\u0006\u0010N\u001a\u000205J\u0008\u0010O\u001a\u00020LH\u0014J6\u0010P\u001a\u00020L2\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00142\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010 2\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010&2\n\u0008\u0002\u0010Q\u001a\u0004\u0018\u00010\u001aR\u001b\u0010\r\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u000f\u0010\u0010R$\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u00148B@BX\u0082\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R(\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u001a8B@BX\u0082\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR$\u0010!\u001a\u00020 2\u0006\u0010\u0013\u001a\u00020 8B@BX\u0082\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R(\u0010\'\u001a\u0004\u0018\u00010&2\u0008\u0010\u0013\u001a\u0004\u0018\u00010&8B@BX\u0082\u000e\u00a2\u0006\u000c\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R\u0019\u0010,\u001a\r\u0012\u0004\u0012\u00020\u001a0-\u00a2\u0006\u0002\u0008.X\u0082\u0004\u00a2\u0006\u0002\n\u0000R!\u0010/\u001a\u0008\u0012\u0004\u0012\u000201008@X\u0080\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00084\u0010\u0012\u001a\u0004\u00082\u00103R$\u00106\u001a\u0002052\u0006\u0010\u0013\u001a\u0002058B@BX\u0082\u000e\u00a2\u0006\u000c\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R0\u0010<\u001a\u0008\u0012\u0004\u0012\u00020;0:2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020;0:8@@@X\u0080\u000e\u00a2\u0006\u000c\u001a\u0004\u0008=\u0010>\"\u0004\u0008?\u0010@R\u001f\u0010A\u001a\u0013\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140:0-\u00a2\u0006\u0002\u0008.X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006U"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "poaRepository",
        "Lcom/onfido/android/sdk/capture/ui/proofOfAddress/network/PoaRepository;",
        "schedulersProvider",
        "Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;",
        "resourceReader",
        "Lcom/onfido/android/sdk/capture/utils/RawResourceReader;",
        "jsonParser",
        "Lkotlinx/serialization/json/Json;",
        "savedStateHandle",
        "Landroidx/lifecycle/SavedStateHandle;",
        "(Lcom/onfido/android/sdk/capture/ui/proofOfAddress/network/PoaRepository;Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;Lcom/onfido/android/sdk/capture/utils/RawResourceReader;Lkotlinx/serialization/json/Json;Landroidx/lifecycle/SavedStateHandle;)V",
        "compositeDisposable",
        "Lio/reactivex/rxjava3/disposables/CompositeDisposable;",
        "getCompositeDisposable",
        "()Lio/reactivex/rxjava3/disposables/CompositeDisposable;",
        "compositeDisposable$delegate",
        "Lkotlin/Lazy;",
        "value",
        "Lcom/onfido/android/sdk/capture/utils/CountryCode;",
        "countryCode",
        "getCountryCode",
        "()Lcom/onfido/android/sdk/capture/utils/CountryCode;",
        "setCountryCode",
        "(Lcom/onfido/android/sdk/capture/utils/CountryCode;)V",
        "",
        "documentFileName",
        "getDocumentFileName",
        "()Ljava/lang/String;",
        "setDocumentFileName",
        "(Ljava/lang/String;)V",
        "Lcom/onfido/api/client/data/PoaDocumentType;",
        "documentType",
        "getDocumentType",
        "()Lcom/onfido/api/client/data/PoaDocumentType;",
        "setDocumentType",
        "(Lcom/onfido/api/client/data/PoaDocumentType;)V",
        "Landroid/net/Uri;",
        "documentUri",
        "getDocumentUri",
        "()Landroid/net/Uri;",
        "setDocumentUri",
        "(Landroid/net/Uri;)V",
        "errorMessageSubject",
        "Lio/reactivex/rxjava3/subjects/BehaviorSubject;",
        "Lio/reactivex/rxjava3/annotations/NonNull;",
        "getCountriesResponse",
        "Lio/reactivex/rxjava3/core/Observable;",
        "Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostViewModel$GetCountriesResponse;",
        "getGetCountriesResponse$onfido_capture_sdk_core_release",
        "()Lio/reactivex/rxjava3/core/Observable;",
        "getCountriesResponse$delegate",
        "",
        "isTakePhoto",
        "()Z",
        "setTakePhoto",
        "(Z)V",
        "",
        "Lcom/onfido/android/sdk/capture/ui/proofOfAddress/network/PoaResponseItem;",
        "listOfSupportedCountries",
        "getListOfSupportedCountries$onfido_capture_sdk_core_release",
        "()Ljava/util/List;",
        "setListOfSupportedCountries$onfido_capture_sdk_core_release",
        "(Ljava/util/List;)V",
        "poaCountriesSubject",
        "getPoaCountryCode",
        "getPoaCountryCodes",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "poaListItems",
        "getPoaCountryCodes$onfido_capture_sdk_core_release",
        "getPoaDocumentFileName",
        "getPoaDocumentType",
        "getPoaDocumentUri",
        "getPoaSupportedCountries",
        "",
        "getPoaSupportedDocuments",
        "isPoaTakePhoto",
        "onCleared",
        "setPoaData",
        "poaDocumentFileName",
        "Companion",
        "Factory",
        "GetCountriesResponse",
        "onfido-capture-sdk-core_release"
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
.field public static final Companion:Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostViewModel$Companion;

.field private static final KEY_COUNTRY_CODE:Ljava/lang/String; = "country_code"

.field private static final KEY_DOCUMENT_FILE_NAME:Ljava/lang/String; = "document_file_name"

.field private static final KEY_DOCUMENT_TYPE:Ljava/lang/String; = "document_type"

.field private static final KEY_DOCUMENT_URI:Ljava/lang/String; = "document_uri"

.field private static final KEY_IS_TAKE_PHOTO:Ljava/lang/String; = "is_take_photo"

.field private static final KEY_LIST_OF_SUPPORTED_COUNTRIES:Ljava/lang/String; = "list_of_supported_countries"


# instance fields
.field private final compositeDisposable$delegate:Lkotlin/Lazy;

.field private final errorMessageSubject:Lio/reactivex/rxjava3/subjects/DemoFundsParentComponent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/subjects/DemoFundsParentComponent<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final getCountriesResponse$delegate:Lkotlin/Lazy;

.field private final jsonParser:Lo/getAndroidOOMMem;

.field private final poaCountriesSubject:Lio/reactivex/rxjava3/subjects/DemoFundsParentComponent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/subjects/DemoFundsParentComponent<",
            "Ljava/util/List<",
            "Lcom/onfido/android/sdk/capture/utils/CountryCode;",
            ">;>;"
        }
    .end annotation
.end field

.field private final poaRepository:Lcom/onfido/android/sdk/capture/ui/proofOfAddress/network/PoaRepository;

.field private final resourceReader:Lcom/onfido/android/sdk/capture/utils/RawResourceReader;

.field private final savedStateHandle:Lo/NodeCoordinatorinvalidateParentLayer1;

.field private final schedulersProvider:Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostViewModel;->Companion:Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostViewModel$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/onfido/android/sdk/capture/ui/proofOfAddress/network/PoaRepository;Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;Lcom/onfido/android/sdk/capture/utils/RawResourceReader;Lo/getAndroidOOMMem;Lo/NodeCoordinatorinvalidateParentLayer1;)V
    .locals 0
    .param p5    # Lo/NodeCoordinatorinvalidateParentLayer1;
        .annotation runtime Lcom/onfido/dagger/assisted/Assisted;
        .end annotation
    .end param
    .annotation runtime Lcom/onfido/dagger/assisted/AssistedInject;
    .end annotation

    .line 65353
    invoke-direct {p0}, Lo/AbstractComposeView;-><init>()V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostViewModel;->poaRepository:Lcom/onfido/android/sdk/capture/ui/proofOfAddress/network/PoaRepository;

    iput-object p2, p0, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostViewModel;->schedulersProvider:Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;

    iput-object p3, p0, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostViewModel;->resourceReader:Lcom/onfido/android/sdk/capture/utils/RawResourceReader;

    iput-object p4, p0, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostViewModel;->jsonParser:Lo/getAndroidOOMMem;

    iput-object p5, p0, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostViewModel;->savedStateHandle:Lo/NodeCoordinatorinvalidateParentLayer1;

    sget-object p1, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostViewModel$compositeDisposable$2;->INSTANCE:Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostViewModel$compositeDisposable$2;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostViewModel;->compositeDisposable$delegate:Lkotlin/Lazy;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/rxjava3/subjects/DemoFundsParentComponent;->b(Ljava/lang/Object;)Lio/reactivex/rxjava3/subjects/DemoFundsParentComponent;

    move-result-object p1

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostViewModel;->poaCountriesSubject:Lio/reactivex/rxjava3/subjects/DemoFundsParentComponent;

    const-string p1, ""

    invoke-static {p1}, Lio/reactivex/rxjava3/subjects/DemoFundsParentComponent;->b(Ljava/lang/Object;)Lio/reactivex/rxjava3/subjects/DemoFundsParentComponent;

    move-result-object p1

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostViewModel;->errorMessageSubject:Lio/reactivex/rxjava3/subjects/DemoFundsParentComponent;

    new-instance p1, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostViewModel$getCountriesResponse$2;

    invoke-direct {p1, p0}, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostViewModel$getCountriesResponse$2;-><init>(Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostViewModel;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostViewModel;->getCountriesResponse$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getErrorMessageSubject$p(Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostViewModel;)Lio/reactivex/rxjava3/subjects/DemoFundsParentComponent;
    .locals 0

    .line 65352
    iget-object p0, p0, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostViewModel;->errorMessageSubject:Lio/reactivex/rxjava3/subjects/DemoFundsParentComponent;

    return-object p0
.end method

.method public static final synthetic access$getPoaCountriesSubject$p(Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostViewModel;)Lio/reactivex/rxjava3/subjects/DemoFundsParentComponent;
    .locals 0

    .line 65351
    iget-object p0, p0, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostViewModel;->poaCountriesSubject:Lio/reactivex/rxjava3/subjects/DemoFundsParentComponent;

    return-object p0
.end method

.method private final getCompositeDisposable()Lio/reactivex/rxjava3/disposables/DropdropElements1;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostViewModel;->compositeDisposable$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/disposables/DropdropElements1;

    return-object v0
.end method

.method private final getCountryCode()Lcom/onfido/android/sdk/capture/utils/CountryCode;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostViewModel;->savedStateHandle:Lo/NodeCoordinatorinvalidateParentLayer1;

    const-string v1, "country_code"

    .line 5147
    iget-object v0, v0, Lo/NodeCoordinatorinvalidateParentLayer1;->d:Lo/get_viewTreeOwners;

    invoke-virtual {v0, v1}, Lo/get_viewTreeOwners;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 0
    check-cast v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final getDocumentFileName()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostViewModel;->savedStateHandle:Lo/NodeCoordinatorinvalidateParentLayer1;

    const-string v1, "document_file_name"

    .line 6147
    iget-object v0, v0, Lo/NodeCoordinatorinvalidateParentLayer1;->d:Lo/get_viewTreeOwners;

    invoke-virtual {v0, v1}, Lo/get_viewTreeOwners;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final getDocumentType()Lcom/onfido/api/client/data/PoaDocumentType;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostViewModel;->savedStateHandle:Lo/NodeCoordinatorinvalidateParentLayer1;

    const-string v1, "document_type"

    .line 7147
    iget-object v0, v0, Lo/NodeCoordinatorinvalidateParentLayer1;->d:Lo/get_viewTreeOwners;

    invoke-virtual {v0, v1}, Lo/get_viewTreeOwners;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 0
    check-cast v0, Lcom/onfido/api/client/data/PoaDocumentType;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final getDocumentUri()Landroid/net/Uri;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostViewModel;->savedStateHandle:Lo/NodeCoordinatorinvalidateParentLayer1;

    const-string v1, "document_uri"

    .line 8147
    iget-object v0, v0, Lo/NodeCoordinatorinvalidateParentLayer1;->d:Lo/get_viewTreeOwners;

    invoke-virtual {v0, v1}, Lo/get_viewTreeOwners;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 0
    check-cast v0, Landroid/net/Uri;

    return-object v0
.end method

.method private final isTakePhoto()Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostViewModel;->savedStateHandle:Lo/NodeCoordinatorinvalidateParentLayer1;

    const-string v1, "is_take_photo"

    .line 9147
    iget-object v0, v0, Lo/NodeCoordinatorinvalidateParentLayer1;->d:Lo/get_viewTreeOwners;

    invoke-virtual {v0, v1}, Lo/get_viewTreeOwners;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 0
    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final setCountryCode(Lcom/onfido/android/sdk/capture/utils/CountryCode;)V
    .locals 2

    .line 65349
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostViewModel;->savedStateHandle:Lo/NodeCoordinatorinvalidateParentLayer1;

    const-string v1, "country_code"

    invoke-virtual {v0, v1, p1}, Lo/NodeCoordinatorinvalidateParentLayer1;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private final setDocumentFileName(Ljava/lang/String;)V
    .locals 2

    .line 65348
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostViewModel;->savedStateHandle:Lo/NodeCoordinatorinvalidateParentLayer1;

    const-string v1, "document_file_name"

    invoke-virtual {v0, v1, p1}, Lo/NodeCoordinatorinvalidateParentLayer1;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private final setDocumentType(Lcom/onfido/api/client/data/PoaDocumentType;)V
    .locals 2

    .line 65347
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostViewModel;->savedStateHandle:Lo/NodeCoordinatorinvalidateParentLayer1;

    const-string v1, "document_type"

    invoke-virtual {v0, v1, p1}, Lo/NodeCoordinatorinvalidateParentLayer1;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private final setDocumentUri(Landroid/net/Uri;)V
    .locals 2

    .line 65346
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostViewModel;->savedStateHandle:Lo/NodeCoordinatorinvalidateParentLayer1;

    const-string v1, "document_uri"

    invoke-virtual {v0, v1, p1}, Lo/NodeCoordinatorinvalidateParentLayer1;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic setPoaData$default(Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostViewModel;Lcom/onfido/android/sdk/capture/utils/CountryCode;Lcom/onfido/api/client/data/PoaDocumentType;Landroid/net/Uri;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move-object p4, v0

    .line 65345
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostViewModel;->setPoaData(Lcom/onfido/android/sdk/capture/utils/CountryCode;Lcom/onfido/api/client/data/PoaDocumentType;Landroid/net/Uri;Ljava/lang/String;)V

    return-void
.end method

.method private final setTakePhoto(Z)V
    .locals 2

    .line 65344
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostViewModel;->savedStateHandle:Lo/NodeCoordinatorinvalidateParentLayer1;

    const-string v1, "is_take_photo"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lo/NodeCoordinatorinvalidateParentLayer1;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getGetCountriesResponse$onfido_capture_sdk_core_release()Lio/reactivex/rxjava3/core/MPCacheRecord;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/MPCacheRecord<",
            "Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostViewModel$GetCountriesResponse;",
            ">;"
        }
    .end annotation

    .line 65343
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostViewModel;->getCountriesResponse$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/core/MPCacheRecord;

    return-object v0
.end method

.method public final getListOfSupportedCountries$onfido_capture_sdk_core_release()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/onfido/android/sdk/capture/ui/proofOfAddress/network/PoaResponseItem;",
            ">;"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostViewModel;->savedStateHandle:Lo/NodeCoordinatorinvalidateParentLayer1;

    const-string v1, "list_of_supported_countries"

    .line 10147
    iget-object v0, v0, Lo/NodeCoordinatorinvalidateParentLayer1;->d:Lo/get_viewTreeOwners;

    invoke-virtual {v0, v1}, Lo/get_viewTreeOwners;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 0
    check-cast v0, Ljava/lang/String;

    sget-object v1, Lo/getAndroidOOMMem;->DropdropElements4:Lo/getAndroidOOMMem$DropdropElements4;

    invoke-interface {v1}, Lo/getRevision;->e()Lo/ActionMetaDataCreator;

    move-result-object v2

    const-class v3, Ljava/util/List;

    sget-object v4, Lkotlin/reflect/KTypeProjection;->DropdropElements4:Lkotlin/reflect/KTypeProjection$DropdropElements4;

    const-class v4, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/network/PoaResponseItem;

    invoke-static {v4}, Lo/WalletRestoreActivityoldBindProcess22;->e(Ljava/lang/Class;)Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object v4

    invoke-static {v4}, Lkotlin/reflect/KTypeProjection$DropdropElements4;->d(Lo/CovertWalletWarningActivityconvertWallet3;)Lkotlin/reflect/KTypeProjection;

    move-result-object v4

    invoke-static {v3, v4}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;)Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object v3

    const/4 v4, 0x1

    .line 12133
    invoke-static {v2, v3, v4}, Lo/getIndexPath;->d(Lo/ActionMetaDataCreator;Lo/CovertWalletWarningActivityconvertWallet3;Z)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 0
    invoke-interface {v1, v2, v0}, Lo/getRevision;->e(Lo/stopMonitoring;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 12133
    :cond_0
    invoke-static {v3}, Lo/setOriginStartPageQueryStr;->e(Lo/CovertWalletWarningActivityconvertWallet3;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v0

    .line 13033
    invoke-static {v0}, Lo/setOriginStartPageQueryStr;->b(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    .line 0
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getPoaCountryCode()Lcom/onfido/android/sdk/capture/utils/CountryCode;
    .locals 1

    .line 65342
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostViewModel;->getCountryCode()Lcom/onfido/android/sdk/capture/utils/CountryCode;

    move-result-object v0

    return-object v0
.end method

.method public final getPoaCountryCodes$onfido_capture_sdk_core_release(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/onfido/android/sdk/capture/ui/proofOfAddress/network/PoaResponseItem;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/onfido/android/sdk/capture/utils/CountryCode;",
            ">;"
        }
    .end annotation

    .line 0
    invoke-virtual {p0, p1}, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostViewModel;->setListOfSupportedCountries$onfido_capture_sdk_core_release(Ljava/util/List;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/network/PoaResponseItem;

    invoke-virtual {v1}, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/network/PoaResponseItem;->getCountryAlpha2()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/onfido/android/sdk/capture/utils/CountryCode;->valueOf(Ljava/lang/String;)Lcom/onfido/android/sdk/capture/utils/CountryCode;

    move-result-object v2

    iget-object v3, p0, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostViewModel;->jsonParser:Lo/getAndroidOOMMem;

    iget-object v4, p0, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostViewModel;->resourceReader:Lcom/onfido/android/sdk/capture/utils/RawResourceReader;

    sget v5, Lcom/onfido/android/sdk/capture/R$raw;->onfido_country_code_native_name_map:I

    invoke-virtual {v4, v5}, Lcom/onfido/android/sdk/capture/utils/RawResourceReader;->read(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3}, Lo/getRevision;->e()Lo/ActionMetaDataCreator;

    move-result-object v5

    sget-object v6, Lkotlin/reflect/KTypeProjection;->DropdropElements4:Lkotlin/reflect/KTypeProjection$DropdropElements4;

    const-class v6, Ljava/util/Map;

    const-class v7, Ljava/lang/String;

    invoke-static {v7}, Lo/WalletRestoreActivityoldBindProcess22;->e(Ljava/lang/Class;)Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object v7

    invoke-static {v7}, Lkotlin/reflect/KTypeProjection$DropdropElements4;->d(Lo/CovertWalletWarningActivityconvertWallet3;)Lkotlin/reflect/KTypeProjection;

    move-result-object v7

    const-class v8, Ljava/lang/String;

    invoke-static {v8}, Lo/WalletRestoreActivityoldBindProcess22;->e(Ljava/lang/Class;)Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object v8

    invoke-static {v8}, Lkotlin/reflect/KTypeProjection$DropdropElements4;->d(Lo/CovertWalletWarningActivityconvertWallet3;)Lkotlin/reflect/KTypeProjection;

    move-result-object v8

    invoke-static {v6, v7, v8}, Lo/WalletRestoreActivityoldBindProcess22;->c(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;Lkotlin/reflect/KTypeProjection;)Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object v6

    const/4 v7, 0x1

    .line 15133
    invoke-static {v5, v6, v7}, Lo/getIndexPath;->d(Lo/ActionMetaDataCreator;Lo/CovertWalletWarningActivityconvertWallet3;Z)Lkotlinx/serialization/KSerializer;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 0
    invoke-interface {v3, v5, v4}, Lo/getRevision;->e(Lo/stopMonitoring;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-virtual {v1}, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/network/PoaResponseItem;->getCountryLocaleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/onfido/android/sdk/capture/utils/CountryCode;->setLocaleName(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/onfido/android/sdk/capture/utils/CountryCode;->getAlpha3()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-virtual {v2, v1}, Lcom/onfido/android/sdk/capture/utils/CountryCode;->setNativeName(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15133
    :cond_1
    invoke-static {v6}, Lo/setOriginStartPageQueryStr;->e(Lo/CovertWalletWarningActivityconvertWallet3;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object p1

    .line 16033
    invoke-static {p1}, Lo/setOriginStartPageQueryStr;->b(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    .line 0
    :cond_2
    new-instance p1, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostViewModel$getPoaCountryCodes$$inlined$sortedBy$1;

    invoke-direct {p1}, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostViewModel$getPoaCountryCodes$$inlined$sortedBy$1;-><init>()V

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->c(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public final getPoaDocumentFileName()Ljava/lang/String;
    .locals 1

    .line 65341
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostViewModel;->getDocumentFileName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getPoaDocumentType()Lcom/onfido/api/client/data/PoaDocumentType;
    .locals 1

    .line 65340
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostViewModel;->getDocumentType()Lcom/onfido/api/client/data/PoaDocumentType;

    move-result-object v0

    return-object v0
.end method

.method public final getPoaDocumentUri()Landroid/net/Uri;
    .locals 1

    .line 65339
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostViewModel;->getDocumentUri()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final getPoaSupportedCountries()V
    .locals 5

    .line 0
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostViewModel;->getCompositeDisposable()Lio/reactivex/rxjava3/disposables/DropdropElements1;

    move-result-object v0

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostViewModel;->poaRepository:Lcom/onfido/android/sdk/capture/ui/proofOfAddress/network/PoaRepository;

    invoke-virtual {v1}, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/network/PoaRepository;->getPoaSupportedCountries$onfido_capture_sdk_core_release()Lio/reactivex/rxjava3/core/setLastAccess;

    move-result-object v1

    iget-object v2, p0, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostViewModel;->schedulersProvider:Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;

    invoke-interface {v2}, Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;->getIo()Lio/reactivex/rxjava3/core/copy;

    move-result-object v2

    .line 21888
    const-string v3, "scheduler is null"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 21889
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    invoke-direct {v4, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/getTimes;Lio/reactivex/rxjava3/core/copy;)V

    .line 0
    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostViewModel;->schedulersProvider:Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;

    invoke-interface {v1}, Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;->getUi()Lio/reactivex/rxjava3/core/copy;

    move-result-object v1

    .line 23069
    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 23070
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/getTimes;Lio/reactivex/rxjava3/core/copy;)V

    .line 0
    new-instance v1, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostViewModel$getPoaSupportedCountries$1;

    invoke-direct {v1, p0}, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostViewModel$getPoaSupportedCountries$1;-><init>(Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostViewModel;)V

    .line 24922
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/IsolatedAddMarginComposeKtgetErrorTips11;-><init>(Lio/reactivex/rxjava3/core/getTimes;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    .line 0
    new-instance v1, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostViewModel$getPoaSupportedCountries$2;

    invoke-direct {v1, p0}, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostViewModel$getPoaSupportedCountries$2;-><init>(Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostViewModel;)V

    new-instance v2, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostViewModel$getPoaSupportedCountries$3;

    invoke-direct {v2, p0}, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostViewModel$getPoaSupportedCountries$3;-><init>(Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostViewModel;)V

    invoke-virtual {v3, v1, v2}, Lio/reactivex/rxjava3/core/setLastAccess;->b(Lio/reactivex/rxjava3/functions/DropdropElements3;Lio/reactivex/rxjava3/functions/DropdropElements3;)Lio/reactivex/rxjava3/disposables/DropdropElements4;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/onfido/android/sdk/capture/utils/RxExtensionsKt;->plusAssign(Lio/reactivex/rxjava3/disposables/DropdropElements1;Lio/reactivex/rxjava3/disposables/DropdropElements4;)V

    return-void
.end method

.method public final getPoaSupportedDocuments()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/onfido/api/client/data/PoaDocumentType;",
            ">;"
        }
    .end annotation

    .line 65338
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostViewModel;->getListOfSupportedCountries$onfido_capture_sdk_core_release()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/network/PoaResponseItem;

    invoke-virtual {v1}, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/network/PoaResponseItem;->getCountryAlpha2()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostViewModel;->getCountryCode()Lcom/onfido/android/sdk/capture/utils/CountryCode;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/network/PoaResponseItem;->getDocumentTypes()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-object v1

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Collection contains no element matching the predicate."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final isPoaTakePhoto()Z
    .locals 1

    .line 65337
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostViewModel;->isTakePhoto()Z

    move-result v0

    return v0
.end method

.method public final onCleared()V
    .locals 1

    .line 65336
    invoke-super {p0}, Lo/AbstractComposeView;->onCleared()V

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostViewModel;->getCompositeDisposable()Lio/reactivex/rxjava3/disposables/DropdropElements1;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/DropdropElements1;->e()V

    return-void
.end method

.method public final setListOfSupportedCountries$onfido_capture_sdk_core_release(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/onfido/android/sdk/capture/ui/proofOfAddress/network/PoaResponseItem;",
            ">;)V"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostViewModel;->savedStateHandle:Lo/NodeCoordinatorinvalidateParentLayer1;

    sget-object v1, Lo/getAndroidOOMMem;->DropdropElements4:Lo/getAndroidOOMMem$DropdropElements4;

    invoke-interface {v1}, Lo/getRevision;->e()Lo/ActionMetaDataCreator;

    move-result-object v2

    const-class v3, Ljava/util/List;

    sget-object v4, Lkotlin/reflect/KTypeProjection;->DropdropElements4:Lkotlin/reflect/KTypeProjection$DropdropElements4;

    const-class v4, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/network/PoaResponseItem;

    invoke-static {v4}, Lo/WalletRestoreActivityoldBindProcess22;->e(Ljava/lang/Class;)Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object v4

    invoke-static {v4}, Lkotlin/reflect/KTypeProjection$DropdropElements4;->d(Lo/CovertWalletWarningActivityconvertWallet3;)Lkotlin/reflect/KTypeProjection;

    move-result-object v4

    invoke-static {v3, v4}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;)Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object v3

    const/4 v4, 0x1

    .line 24133
    invoke-static {v2, v3, v4}, Lo/getIndexPath;->d(Lo/ActionMetaDataCreator;Lo/CovertWalletWarningActivityconvertWallet3;Z)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 0
    invoke-interface {v1, v2, p1}, Lo/getRevision;->d(Lo/releaseSenso;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "list_of_supported_countries"

    invoke-virtual {v0, v1, p1}, Lo/NodeCoordinatorinvalidateParentLayer1;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 24133
    :cond_0
    invoke-static {v3}, Lo/setOriginStartPageQueryStr;->e(Lo/CovertWalletWarningActivityconvertWallet3;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object p1

    .line 25033
    invoke-static {p1}, Lo/setOriginStartPageQueryStr;->b(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public final setPoaData(Lcom/onfido/android/sdk/capture/utils/CountryCode;Lcom/onfido/api/client/data/PoaDocumentType;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 65335
    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostViewModel;->setCountryCode(Lcom/onfido/android/sdk/capture/utils/CountryCode;)V

    :cond_0
    if-eqz p2, :cond_1

    invoke-direct {p0, p2}, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostViewModel;->setDocumentType(Lcom/onfido/api/client/data/PoaDocumentType;)V

    :cond_1
    if-eqz p3, :cond_2

    invoke-direct {p0, p3}, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostViewModel;->setDocumentUri(Landroid/net/Uri;)V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostViewModel;->setTakePhoto(Z)V

    :cond_2
    if-eqz p4, :cond_3

    invoke-direct {p0, p4}, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostViewModel;->setDocumentFileName(Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostViewModel;->setTakePhoto(Z)V

    :cond_3
    return-void
.end method
