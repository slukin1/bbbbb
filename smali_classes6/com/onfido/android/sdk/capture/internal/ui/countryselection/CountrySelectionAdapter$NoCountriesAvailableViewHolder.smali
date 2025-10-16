.class public final Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionAdapter$NoCountriesAvailableViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$hashCode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NoCountriesAvailableViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\u0006\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionAdapter$NoCountriesAvailableViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$hashCode;",
        "Lcom/onfido/android/sdk/capture/databinding/OnfidoCountrySearchEmptyStateBinding;",
        "p0",
        "<init>",
        "(Lcom/onfido/android/sdk/capture/databinding/OnfidoCountrySearchEmptyStateBinding;)V",
        "binding",
        "Lcom/onfido/android/sdk/capture/databinding/OnfidoCountrySearchEmptyStateBinding;",
        "getBinding",
        "()Lcom/onfido/android/sdk/capture/databinding/OnfidoCountrySearchEmptyStateBinding;"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final binding:Lcom/onfido/android/sdk/capture/databinding/OnfidoCountrySearchEmptyStateBinding;


# direct methods
.method public constructor <init>(Lcom/onfido/android/sdk/capture/databinding/OnfidoCountrySearchEmptyStateBinding;)V
    .locals 1

    .line 65354
    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/databinding/OnfidoCountrySearchEmptyStateBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$hashCode;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionAdapter$NoCountriesAvailableViewHolder;->binding:Lcom/onfido/android/sdk/capture/databinding/OnfidoCountrySearchEmptyStateBinding;

    return-void
.end method


# virtual methods
.method public final getBinding()Lcom/onfido/android/sdk/capture/databinding/OnfidoCountrySearchEmptyStateBinding;
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionAdapter$NoCountriesAvailableViewHolder;->binding:Lcom/onfido/android/sdk/capture/databinding/OnfidoCountrySearchEmptyStateBinding;

    return-object v0
.end method
