.class final Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionAdapter$filterBy$newItems$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionAdapter;->filterBy(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/onfido/android/sdk/capture/internal/ui/countryselection/BaseAdapterItem;",
        "Ljava/lang/Comparable<",
        "*>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000f\n\u0002\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/internal/ui/countryselection/BaseAdapterItem;",
        "p0",
        "",
        "invoke",
        "(Lcom/onfido/android/sdk/capture/internal/ui/countryselection/BaseAdapterItem;)Ljava/lang/Comparable;"
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
.field final synthetic $searchTerm:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionAdapter$filterBy$newItems$2;->$searchTerm:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/onfido/android/sdk/capture/internal/ui/countryselection/BaseAdapterItem;)Ljava/lang/Comparable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onfido/android/sdk/capture/internal/ui/countryselection/BaseAdapterItem;",
            ")",
            "Ljava/lang/Comparable<",
            "*>;"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountryAvailability;

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountryAvailability;->getCountryCode()Lcom/onfido/android/sdk/capture/utils/CountryCode;

    move-result-object p1

    invoke-static {p1}, Lcom/onfido/android/sdk/capture/utils/CountryCodeExtensionsKt;->getDisplayName(Lcom/onfido/android/sdk/capture/utils/CountryCode;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionAdapter$filterBy$newItems$2;->$searchTerm:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v0, v1, v2}, Lkotlin/text/StringsKt;->a(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/BaseAdapterItem;

    invoke-virtual {p0, p1}, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionAdapter$filterBy$newItems$2;->invoke(Lcom/onfido/android/sdk/capture/internal/ui/countryselection/BaseAdapterItem;)Ljava/lang/Comparable;

    move-result-object p1

    return-object p1
.end method
