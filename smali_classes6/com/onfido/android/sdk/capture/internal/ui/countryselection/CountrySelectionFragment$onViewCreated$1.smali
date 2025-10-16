.class public final Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionFragment$onViewCreated$1;
.super Landroidx/recyclerview/widget/RecyclerView$component2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionFragment$onViewCreated$1;",
        "Landroidx/recyclerview/widget/RecyclerView$component2;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "p0",
        "",
        "p1",
        "",
        "onScrollStateChanged",
        "(Landroidx/recyclerview/widget/RecyclerView;I)V"
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
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionFragment$onViewCreated$1;->this$0:Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$component2;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 65353
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$component2;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    const/4 p1, 0x2

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionFragment$onViewCreated$1;->this$0:Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionFragment;

    invoke-static {p1}, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionFragment;->access$getBinding(Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionFragment;)Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentCountrySelectionBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentCountrySelectionBinding;->countryPopoverSheetHint:Landroid/widget/FrameLayout;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
