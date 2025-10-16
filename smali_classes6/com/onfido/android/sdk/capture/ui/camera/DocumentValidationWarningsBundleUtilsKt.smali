.class public final Lcom/onfido/android/sdk/capture/ui/camera/DocumentValidationWarningsBundleUtilsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u0001\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u001f\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00050\u0004*\u00020\u0000H\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lcom/onfido/api/client/data/DocumentValidationWarningsBundle;",
        "Lcom/onfido/android/sdk/capture/upload/ErrorType;",
        "firstRemoteWarningOrNull",
        "(Lcom/onfido/api/client/data/DocumentValidationWarningsBundle;)Lcom/onfido/android/sdk/capture/upload/ErrorType;",
        "",
        "Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/UiAlerts$UiAlertType;",
        "remoteWarnings",
        "(Lcom/onfido/api/client/data/DocumentValidationWarningsBundle;)Ljava/util/Map;"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final firstRemoteWarningOrNull(Lcom/onfido/api/client/data/DocumentValidationWarningsBundle;)Lcom/onfido/android/sdk/capture/upload/ErrorType;
    .locals 1

    .line 65354
    invoke-virtual {p0}, Lcom/onfido/api/client/data/DocumentValidationWarningsBundle;->hasDocumentWarning()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/onfido/android/sdk/capture/upload/ErrorType$Document;->INSTANCE:Lcom/onfido/android/sdk/capture/upload/ErrorType$Document;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/onfido/api/client/data/DocumentValidationWarningsBundle;->hasGlareWarning()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lcom/onfido/android/sdk/capture/upload/ErrorType$Glare;->INSTANCE:Lcom/onfido/android/sdk/capture/upload/ErrorType$Glare;

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lcom/onfido/api/client/data/DocumentValidationWarningsBundle;->hasBlurWarning()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lcom/onfido/android/sdk/capture/upload/ErrorType$Blur;->INSTANCE:Lcom/onfido/android/sdk/capture/upload/ErrorType$Blur;

    return-object p0

    :cond_2
    invoke-virtual {p0}, Lcom/onfido/api/client/data/DocumentValidationWarningsBundle;->hasBarcodeWarning()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, Lcom/onfido/android/sdk/capture/upload/ErrorType$Barcode;->INSTANCE:Lcom/onfido/android/sdk/capture/upload/ErrorType$Barcode;

    return-object p0

    :cond_3
    invoke-virtual {p0}, Lcom/onfido/api/client/data/DocumentValidationWarningsBundle;->hasCutoffWarning()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p0, Lcom/onfido/android/sdk/capture/upload/ErrorType$Cutoff;->INSTANCE:Lcom/onfido/android/sdk/capture/upload/ErrorType$Cutoff;

    return-object p0

    :cond_4
    invoke-virtual {p0}, Lcom/onfido/api/client/data/DocumentValidationWarningsBundle;->hasPhotoOfScreenWarning()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p0, Lcom/onfido/android/sdk/capture/upload/ErrorType$PhotoOfScreen;->INSTANCE:Lcom/onfido/android/sdk/capture/upload/ErrorType$PhotoOfScreen;

    return-object p0

    :cond_5
    invoke-virtual {p0}, Lcom/onfido/api/client/data/DocumentValidationWarningsBundle;->hasScreenshotWarning()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object p0, Lcom/onfido/android/sdk/capture/upload/ErrorType$Screenshot;->INSTANCE:Lcom/onfido/android/sdk/capture/upload/ErrorType$Screenshot;

    return-object p0

    :cond_6
    invoke-virtual {p0}, Lcom/onfido/api/client/data/DocumentValidationWarningsBundle;->hasPhotocopyWarning()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object p0, Lcom/onfido/android/sdk/capture/upload/ErrorType$Photocopy;->INSTANCE:Lcom/onfido/android/sdk/capture/upload/ErrorType$Photocopy;

    return-object p0

    :cond_7
    invoke-virtual {p0}, Lcom/onfido/api/client/data/DocumentValidationWarningsBundle;->hasScanWarning()Z

    move-result p0

    if-eqz p0, :cond_8

    sget-object p0, Lcom/onfido/android/sdk/capture/upload/ErrorType$Scan;->INSTANCE:Lcom/onfido/android/sdk/capture/upload/ErrorType$Scan;

    return-object p0

    :cond_8
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final remoteWarnings(Lcom/onfido/api/client/data/DocumentValidationWarningsBundle;)Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onfido/api/client/data/DocumentValidationWarningsBundle;",
            ")",
            "Ljava/util/Map<",
            "Lcom/onfido/android/sdk/capture/upload/ErrorType;",
            "Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/UiAlerts$UiAlertType;",
            ">;"
        }
    .end annotation

    .line 65353
    invoke-virtual {p0}, Lcom/onfido/api/client/data/DocumentValidationWarningsBundle;->hasDocumentWarning()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Lcom/onfido/android/sdk/capture/upload/ErrorType$Document;->INSTANCE:Lcom/onfido/android/sdk/capture/upload/ErrorType$Document;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {p0}, Lcom/onfido/api/client/data/DocumentValidationWarningsBundle;->hasGlareWarning()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Lcom/onfido/android/sdk/capture/upload/ErrorType$Glare;->INSTANCE:Lcom/onfido/android/sdk/capture/upload/ErrorType$Glare;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {p0}, Lcom/onfido/api/client/data/DocumentValidationWarningsBundle;->hasBlurWarning()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sget-object v3, Lcom/onfido/android/sdk/capture/upload/ErrorType$Blur;->INSTANCE:Lcom/onfido/android/sdk/capture/upload/ErrorType$Blur;

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {p0}, Lcom/onfido/api/client/data/DocumentValidationWarningsBundle;->hasBarcodeWarning()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    sget-object v4, Lcom/onfido/android/sdk/capture/upload/ErrorType$Barcode;->INSTANCE:Lcom/onfido/android/sdk/capture/upload/ErrorType$Barcode;

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {p0}, Lcom/onfido/api/client/data/DocumentValidationWarningsBundle;->hasCutoffWarning()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    sget-object v5, Lcom/onfido/android/sdk/capture/upload/ErrorType$Cutoff;->INSTANCE:Lcom/onfido/android/sdk/capture/upload/ErrorType$Cutoff;

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    invoke-virtual {p0}, Lcom/onfido/api/client/data/DocumentValidationWarningsBundle;->hasPhotoOfScreenWarning()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    sget-object v6, Lcom/onfido/android/sdk/capture/upload/ErrorType$PhotoOfScreen;->INSTANCE:Lcom/onfido/android/sdk/capture/upload/ErrorType$PhotoOfScreen;

    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    invoke-virtual {p0}, Lcom/onfido/api/client/data/DocumentValidationWarningsBundle;->hasScreenshotWarning()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    sget-object v7, Lcom/onfido/android/sdk/capture/upload/ErrorType$Screenshot;->INSTANCE:Lcom/onfido/android/sdk/capture/upload/ErrorType$Screenshot;

    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    invoke-virtual {p0}, Lcom/onfido/api/client/data/DocumentValidationWarningsBundle;->hasPhotocopyWarning()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    sget-object v8, Lcom/onfido/android/sdk/capture/upload/ErrorType$Photocopy;->INSTANCE:Lcom/onfido/android/sdk/capture/upload/ErrorType$Photocopy;

    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    invoke-virtual {p0}, Lcom/onfido/api/client/data/DocumentValidationWarningsBundle;->hasScanWarning()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sget-object v8, Lcom/onfido/android/sdk/capture/upload/ErrorType$Scan;->INSTANCE:Lcom/onfido/android/sdk/capture/upload/ErrorType$Scan;

    invoke-static {p0, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const/16 v8, 0x9

    new-array v8, v8, [Lkotlin/Pair;

    const/4 v9, 0x0

    aput-object v0, v8, v9

    const/4 v0, 0x1

    aput-object v1, v8, v0

    const/4 v0, 0x2

    aput-object v2, v8, v0

    const/4 v0, 0x3

    aput-object v3, v8, v0

    const/4 v0, 0x4

    aput-object v4, v8, v0

    const/4 v0, 0x5

    aput-object v5, v8, v0

    const/4 v0, 0x6

    aput-object v6, v8, v0

    const/4 v0, 0x7

    aput-object v7, v8, v0

    const/16 v0, 0x8

    aput-object p0, v8, v0

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/util/LinkedHashMap;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->c(I)I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->d(II)I

    move-result v1

    invoke-direct {p0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/onfido/android/sdk/capture/upload/ErrorType;

    sget-object v2, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/UiAlerts$UiAlertType;->WARNING:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/UiAlerts$UiAlertType;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    return-object p0
.end method
