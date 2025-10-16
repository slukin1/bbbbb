.class public final Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionFragment$menuProvider$1$onCreateMenu$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnActionExpandListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionFragment$menuProvider$1;->onCreateMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionFragment$menuProvider$1$onCreateMenu$2;",
        "Landroid/view/MenuItem$OnActionExpandListener;",
        "Landroid/view/MenuItem;",
        "p0",
        "",
        "onMenuItemActionCollapse",
        "(Landroid/view/MenuItem;)Z",
        "onMenuItemActionExpand"
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
.field final synthetic $searchView:Landroidx/appcompat/widget/SearchView;

.field final synthetic this$0:Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionFragment;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/SearchView;Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionFragment$menuProvider$1$onCreateMenu$2;->$searchView:Landroidx/appcompat/widget/SearchView;

    iput-object p2, p0, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionFragment$menuProvider$1$onCreateMenu$2;->this$0:Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemActionCollapse(Landroid/view/MenuItem;)Z
    .locals 1

    .line 65353
    iget-object p1, p0, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionFragment$menuProvider$1$onCreateMenu$2;->$searchView:Landroidx/appcompat/widget/SearchView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$DemoFundsParentComponent;)V

    iget-object p1, p0, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionFragment$menuProvider$1$onCreateMenu$2;->this$0:Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionFragment;

    invoke-static {p1}, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionFragment;->access$getCountriesAdapter$p(Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionFragment;)Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionAdapter;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionAdapter;->setSearchTerm(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionFragment$menuProvider$1$onCreateMenu$2;->this$0:Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionFragment;

    invoke-static {p1}, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionFragment;->access$getCountriesAdapter$p(Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionFragment;)Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionAdapter;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionAdapter;->removeItems()V

    :cond_1
    iget-object p1, p0, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionFragment$menuProvider$1$onCreateMenu$2;->this$0:Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionFragment;

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionFragment;->getPresenter$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionPresenter;

    move-result-object p1

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionFragment$menuProvider$1$onCreateMenu$2;->this$0:Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionFragment;

    invoke-static {v0}, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionFragment;->access$getSupportedCountries(Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionFragment;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionPresenter;->getCountrySuggestion(Ljava/util/List;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final onMenuItemActionExpand(Landroid/view/MenuItem;)Z
    .locals 1

    .line 65352
    iget-object p1, p0, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionFragment$menuProvider$1$onCreateMenu$2;->$searchView:Landroidx/appcompat/widget/SearchView;

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionFragment$menuProvider$1$onCreateMenu$2;->this$0:Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionFragment;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$DemoFundsParentComponent;)V

    iget-object p1, p0, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionFragment$menuProvider$1$onCreateMenu$2;->this$0:Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionFragment;

    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionFragment;->onQueryTextChange(Ljava/lang/String;)Z

    const/4 p1, 0x1

    return p1
.end method
