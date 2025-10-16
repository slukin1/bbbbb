.class final Lcom/google/android/libraries/places/internal/zzeb;
.super Lcom/google/android/libraries/places/internal/zzek;
.source "SourceFile"


# direct methods
.method constructor <init>(Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;Ljava/util/Locale;Ljava/lang/String;ZLcom/google/android/libraries/places/internal/zzgf;)V
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/places/internal/zzek;-><init>(Lcom/google/android/libraries/places/internal/zzft;Ljava/util/Locale;Ljava/lang/String;ZLcom/google/android/libraries/places/internal/zzgf;)V

    return-void
.end method


# virtual methods
.method protected final zze()Ljava/lang/String;
    .locals 1

    .line 65354
    const-string v0, "autocomplete/json"

    return-object v0
.end method

.method public final zzf()Ljava/util/Map;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzdf;->zzb()Lcom/google/android/libraries/places/internal/zzft;

    move-result-object v1

    .line 2
    check-cast v1, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;->getTypeFilter()Lcom/google/android/libraries/places/api/model/TypeFilter;

    move-result-object v2

    .line 4
    invoke-virtual {v1}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;->getTypesFilter()Ljava/util/List;

    move-result-object v3

    .line 5
    invoke-virtual {v1}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;->getQuery()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    move-object v4, v5

    goto :goto_0

    .line 6
    :cond_0
    const-string v6, "^\\s+"

    const-string v7, ""

    invoke-virtual {v4, v6, v7}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 7
    const-string v6, "\\s+$"

    const-string v7, " "

    invoke-virtual {v4, v6, v7}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 8
    :goto_0
    const-string v6, "input"

    invoke-static {v0, v6, v4, v5}, Lcom/google/android/libraries/places/internal/zzeb;->zzg(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    .line 10
    const-string v2, "|"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_2

    .line 12
    invoke-static {v2}, Lcom/google/android/libraries/places/internal/zzfe;->zza(Lcom/google/android/libraries/places/api/model/TypeFilter;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v5

    .line 13
    :goto_1
    const-string v3, "types"

    invoke-static {v0, v3, v2, v5}, Lcom/google/android/libraries/places/internal/zzeb;->zzg(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    invoke-virtual {v1}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;->getSessionToken()Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

    move-result-object v2

    .line 15
    const-string v3, "sessiontoken"

    invoke-static {v0, v3, v2, v5}, Lcom/google/android/libraries/places/internal/zzeb;->zzg(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    invoke-virtual {v1}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;->getOrigin()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/libraries/places/internal/zzfc;->zzd(Lcom/google/android/gms/maps/model/LatLng;)Ljava/lang/String;

    move-result-object v2

    .line 17
    const-string v3, "origin"

    invoke-static {v0, v3, v2, v5}, Lcom/google/android/libraries/places/internal/zzeb;->zzg(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    invoke-virtual {v1}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;->getLocationBias()Lcom/google/android/libraries/places/api/model/LocationBias;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/libraries/places/internal/zzfc;->zze(Lcom/google/android/libraries/places/api/model/LocationBias;)Ljava/lang/String;

    move-result-object v2

    .line 19
    const-string v3, "locationbias"

    invoke-static {v0, v3, v2, v5}, Lcom/google/android/libraries/places/internal/zzeb;->zzg(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    invoke-virtual {v1}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;->getLocationRestriction()Lcom/google/android/libraries/places/api/model/LocationRestriction;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/libraries/places/internal/zzfc;->zzf(Lcom/google/android/libraries/places/api/model/LocationRestriction;)Ljava/lang/String;

    move-result-object v2

    .line 21
    const-string v3, "locationrestriction"

    invoke-static {v0, v3, v2, v5}, Lcom/google/android/libraries/places/internal/zzeb;->zzg(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    invoke-virtual {v1}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;->getCountries()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzfc;->zzb(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    .line 23
    const-string v2, "components"

    invoke-static {v0, v2, v1, v5}, Lcom/google/android/libraries/places/internal/zzeb;->zzg(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
