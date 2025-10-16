.class public final Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionFragment$menuProvider$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/MenuProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionFragment$menuProvider$1;",
        "Landroidx/core/view/MenuProvider;",
        "Landroid/view/Menu;",
        "p0",
        "Landroid/view/MenuInflater;",
        "p1",
        "",
        "onCreateMenu",
        "(Landroid/view/Menu;Landroid/view/MenuInflater;)V",
        "Landroid/view/MenuItem;",
        "",
        "onMenuItemSelected",
        "(Landroid/view/MenuItem;)Z"
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
.field final synthetic this$0:Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionFragment;


# direct methods
.method constructor <init>(Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionFragment$menuProvider$1;->this$0:Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 4

    .line 65353
    sget v0, Lcom/onfido/android/sdk/capture/R$menu;->onfido_country_selection:I

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    sget p2, Lcom/onfido/android/sdk/capture/R$id;->action_search:I

    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object p2

    instance-of v0, p2, Landroidx/appcompat/widget/SearchView;

    if-eqz v0, :cond_0

    check-cast p2, Landroidx/appcompat/widget/SearchView;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz p2, :cond_2

    if-eqz v0, :cond_2

    const v1, 0x7fffffff

    invoke-virtual {p2, v1}, Landroidx/appcompat/widget/SearchView;->setMaxWidth(I)V

    sget v1, Landroidx/appcompat/R$id;->search_src_text:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    iget-object v2, p0, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionFragment$menuProvider$1;->this$0:Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/onfido/android/sdk/capture/R$color;->onfidoTextColorSecondary:I

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setHintTextColor(I)V

    iget-object v2, p0, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionFragment$menuProvider$1;->this$0:Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/onfido/android/sdk/capture/R$attr;->onfidoFontFamilyBody:I

    invoke-static {v2, v3}, Lcom/onfido/android/sdk/capture/utils/ContextUtilsKt;->resolveFontFromAttr(Landroid/content/Context;I)Lcom/onfido/android/sdk/capture/utils/FontInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/onfido/android/sdk/capture/utils/FontInfo;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_1
    invoke-static {v0}, Lo/TraversablePrefetchStateModifierElement;->h(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    new-instance v0, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionFragment$menuProvider$1$onCreateMenu$2;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionFragment$menuProvider$1;->this$0:Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionFragment;

    invoke-direct {v0, p2, v1}, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionFragment$menuProvider$1$onCreateMenu$2;-><init>(Landroidx/appcompat/widget/SearchView;Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionFragment;)V

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;

    :cond_2
    return-void
.end method

.method public final synthetic onMenuClosed(Landroid/view/Menu;)V
    .locals 0

    return-void
.end method

.method public final onMenuItemSelected(Landroid/view/MenuItem;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic onPrepareMenu(Landroid/view/Menu;)V
    .locals 0

    return-void
.end method
