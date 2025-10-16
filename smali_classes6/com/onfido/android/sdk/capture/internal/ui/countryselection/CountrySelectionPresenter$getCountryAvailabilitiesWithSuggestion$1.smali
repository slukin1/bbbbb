.class final Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionPresenter$getCountryAvailabilitiesWithSuggestion$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionPresenter;->getCountryAvailabilitiesWithSuggestion(Ljava/util/List;)Lio/reactivex/rxjava3/core/setLastAccess;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u001e\u0012\u001a\u0008\u0001\u0012\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u00000\u00040\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u000b\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountryAvailability;",
        "p0",
        "Lio/reactivex/rxjava3/core/getTimes;",
        "Lkotlin/Pair;",
        "apply",
        "(Ljava/util/List;)Lio/reactivex/rxjava3/core/getTimes;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionPresenter;


# direct methods
.method constructor <init>(Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionPresenter;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionPresenter$getCountryAvailabilitiesWithSuggestion$1;->this$0:Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/util/List;)Lio/reactivex/rxjava3/core/getTimes;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountryAvailability;",
            ">;)",
            "Lio/reactivex/rxjava3/core/getTimes<",
            "+",
            "Lkotlin/Pair<",
            "Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountryAvailability;",
            "Ljava/util/List<",
            "Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountryAvailability;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionPresenter$getCountryAvailabilitiesWithSuggestion$1;->this$0:Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionPresenter;

    invoke-static {v0}, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionPresenter;->access$getGetCurrentCountryCodeUseCase$p(Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionPresenter;)Lcom/onfido/android/sdk/capture/internal/ui/countryselection/GetCurrentCountryCodeUseCase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/GetCurrentCountryCodeUseCase;->build()Lio/reactivex/rxjava3/core/setLastAccess;

    move-result-object v0

    new-instance v1, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionPresenter$getCountryAvailabilitiesWithSuggestion$1$1;

    invoke-direct {v1, p1}, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionPresenter$getCountryAvailabilitiesWithSuggestion$1$1;-><init>(Ljava/util/List;)V

    .line 7922
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/IsolatedAddMarginComposeKtgetErrorTips11;-><init>(Lio/reactivex/rxjava3/core/getTimes;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    return-object p1
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionPresenter$getCountryAvailabilitiesWithSuggestion$1;->apply(Ljava/util/List;)Lio/reactivex/rxjava3/core/getTimes;

    move-result-object p1

    return-object p1
.end method
