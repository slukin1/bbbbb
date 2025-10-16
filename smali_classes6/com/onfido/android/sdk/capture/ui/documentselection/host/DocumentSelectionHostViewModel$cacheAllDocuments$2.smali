.class final Lcom/onfido/android/sdk/capture/ui/documentselection/host/DocumentSelectionHostViewModel$cacheAllDocuments$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/DropdropElements3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onfido/android/sdk/capture/ui/documentselection/host/DocumentSelectionHostViewModel;->cacheAllDocuments(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/DropdropElements3;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0016\u0010\u0002\u001a\u0012\u0012\u0004\u0012\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "Lcom/onfido/android/sdk/capture/utils/CountryCode;",
        "p0",
        "",
        "accept",
        "(Ljava/util/List;)V"
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
.field final synthetic $loadSuggestCountry:Z

.field final synthetic this$0:Lcom/onfido/android/sdk/capture/ui/documentselection/host/DocumentSelectionHostViewModel;


# direct methods
.method constructor <init>(ZLcom/onfido/android/sdk/capture/ui/documentselection/host/DocumentSelectionHostViewModel;)V
    .locals 0

    .line 65354
    iput-boolean p1, p0, Lcom/onfido/android/sdk/capture/ui/documentselection/host/DocumentSelectionHostViewModel$cacheAllDocuments$2;->$loadSuggestCountry:Z

    iput-object p2, p0, Lcom/onfido/android/sdk/capture/ui/documentselection/host/DocumentSelectionHostViewModel$cacheAllDocuments$2;->this$0:Lcom/onfido/android/sdk/capture/ui/documentselection/host/DocumentSelectionHostViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/onfido/android/sdk/capture/ui/documentselection/host/DocumentSelectionHostViewModel$cacheAllDocuments$2;->accept(Ljava/util/List;)V

    return-void
.end method

.method public final accept(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/onfido/android/sdk/capture/utils/CountryCode;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-boolean p1, p0, Lcom/onfido/android/sdk/capture/ui/documentselection/host/DocumentSelectionHostViewModel$cacheAllDocuments$2;->$loadSuggestCountry:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/onfido/android/sdk/capture/ui/documentselection/host/DocumentSelectionHostViewModel$cacheAllDocuments$2;->this$0:Lcom/onfido/android/sdk/capture/ui/documentselection/host/DocumentSelectionHostViewModel;

    invoke-static {p1}, Lcom/onfido/android/sdk/capture/ui/documentselection/host/DocumentSelectionHostViewModel;->access$getDisposable$p(Lcom/onfido/android/sdk/capture/ui/documentselection/host/DocumentSelectionHostViewModel;)Lio/reactivex/rxjava3/disposables/DropdropElements1;

    move-result-object p1

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/documentselection/host/DocumentSelectionHostViewModel$cacheAllDocuments$2;->this$0:Lcom/onfido/android/sdk/capture/ui/documentselection/host/DocumentSelectionHostViewModel;

    invoke-static {v0}, Lcom/onfido/android/sdk/capture/ui/documentselection/host/DocumentSelectionHostViewModel;->access$loadSuggestedCountry(Lcom/onfido/android/sdk/capture/ui/documentselection/host/DocumentSelectionHostViewModel;)Lio/reactivex/rxjava3/disposables/DropdropElements4;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/disposables/DropdropElements1;->e(Lio/reactivex/rxjava3/disposables/DropdropElements4;)Z

    :cond_0
    return-void
.end method
