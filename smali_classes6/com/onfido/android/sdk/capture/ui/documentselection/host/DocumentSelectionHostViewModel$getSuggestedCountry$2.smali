.class final Lcom/onfido/android/sdk/capture/ui/documentselection/host/DocumentSelectionHostViewModel$getSuggestedCountry$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onfido/android/sdk/capture/ui/documentselection/host/DocumentSelectionHostViewModel;->getSuggestedCountry()Lio/reactivex/rxjava3/core/component1;
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
        "\u0000\u0012\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00030\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "p0",
        "Lio/reactivex/rxjava3/core/component2;",
        "Lcom/onfido/android/sdk/capture/utils/CountryCode;",
        "apply",
        "(Ljava/lang/String;)Lio/reactivex/rxjava3/core/component2;"
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
.field final synthetic this$0:Lcom/onfido/android/sdk/capture/ui/documentselection/host/DocumentSelectionHostViewModel;


# direct methods
.method constructor <init>(Lcom/onfido/android/sdk/capture/ui/documentselection/host/DocumentSelectionHostViewModel;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/documentselection/host/DocumentSelectionHostViewModel$getSuggestedCountry$2;->this$0:Lcom/onfido/android/sdk/capture/ui/documentselection/host/DocumentSelectionHostViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/String;)Lio/reactivex/rxjava3/core/component2;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/component2<",
            "+",
            "Lcom/onfido/android/sdk/capture/utils/CountryCode;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/documentselection/host/DocumentSelectionHostViewModel$getSuggestedCountry$2;->this$0:Lcom/onfido/android/sdk/capture/ui/documentselection/host/DocumentSelectionHostViewModel;

    invoke-static {v0}, Lcom/onfido/android/sdk/capture/ui/documentselection/host/DocumentSelectionHostViewModel;->access$getSupportedDocumentsRepository$p(Lcom/onfido/android/sdk/capture/ui/documentselection/host/DocumentSelectionHostViewModel;)Lcom/onfido/android/sdk/capture/internal/ui/countryselection/SupportedDocumentsRepository;

    move-result-object v0

    invoke-interface {v0}, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/SupportedDocumentsRepository;->findAllSupportedCountries()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/onfido/android/sdk/capture/utils/CountryCode;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, p1, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/onfido/android/sdk/capture/utils/CountryCode;

    iget-object p1, p0, Lcom/onfido/android/sdk/capture/ui/documentselection/host/DocumentSelectionHostViewModel$getSuggestedCountry$2;->this$0:Lcom/onfido/android/sdk/capture/ui/documentselection/host/DocumentSelectionHostViewModel;

    invoke-static {p1}, Lcom/onfido/android/sdk/capture/ui/documentselection/host/DocumentSelectionHostViewModel;->access$getDefaultCountry$p(Lcom/onfido/android/sdk/capture/ui/documentselection/host/DocumentSelectionHostViewModel;)Lcom/onfido/android/sdk/capture/utils/CountryCode;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/onfido/android/sdk/capture/ui/documentselection/host/DocumentSelectionHostViewModel$getSuggestedCountry$2;->this$0:Lcom/onfido/android/sdk/capture/ui/documentselection/host/DocumentSelectionHostViewModel;

    invoke-static {p1}, Lcom/onfido/android/sdk/capture/ui/documentselection/host/DocumentSelectionHostViewModel;->access$getDefaultCountry$p(Lcom/onfido/android/sdk/capture/ui/documentselection/host/DocumentSelectionHostViewModel;)Lcom/onfido/android/sdk/capture/utils/CountryCode;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/rxjava3/core/component1;->c(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/component1;

    move-result-object p1

    goto :goto_1

    :cond_2
    if-nez v1, :cond_3

    invoke-static {}, Lio/reactivex/rxjava3/core/component1;->e()Lio/reactivex/rxjava3/core/component1;

    move-result-object p1

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lio/reactivex/rxjava3/core/component1;->c(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/component1;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/onfido/android/sdk/capture/ui/documentselection/host/DocumentSelectionHostViewModel$getSuggestedCountry$2;->apply(Ljava/lang/String;)Lio/reactivex/rxjava3/core/component2;

    move-result-object p1

    return-object p1
.end method
