.class public final Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionFragment$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J.\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00062\u001c\u0008\u0002\u0010\u000c\u001a\u0016\u0012\u0004\u0012\u00020\u000e\u0018\u00010\rj\n\u0012\u0004\u0012\u00020\u000e\u0018\u0001`\u000fH\u0007J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionFragment$Companion;",
        "",
        "()V",
        "ANNOUNCEMENT_DELAY_MILLIS",
        "",
        "RESULT_COUNTRY_SELECTION",
        "",
        "RESULT_KEY",
        "SUPPORTED_COUNTRIES",
        "createInstance",
        "Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionFragment;",
        "resultKey",
        "poaSupportedCountries",
        "Ljava/util/ArrayList;",
        "Lcom/onfido/android/sdk/capture/utils/CountryCode;",
        "Lkotlin/collections/ArrayList;",
        "getResult",
        "Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionFragment$CountrySelectionResult;",
        "bundle",
        "Landroid/os/Bundle;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionFragment$Companion;-><init>()V

    return-void
.end method

.method public static synthetic createInstance$default(Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionFragment$Companion;Ljava/lang/String;Ljava/util/ArrayList;ILjava/lang/Object;)Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionFragment;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 65354
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionFragment$Companion;->createInstance(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionFragment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final createInstance(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionFragment;
    .locals 3
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

    .line 65353
    new-instance v0, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionFragment;

    invoke-direct {v0}, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "KEY_RESULT"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "SUPPORTED_COUNTRIES"

    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final getResult(Landroid/os/Bundle;)Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionFragment$CountrySelectionResult;
    .locals 1

    .line 65352
    const-string v0, "country_selection_result"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionFragment$CountrySelectionResult;

    return-object p1
.end method
