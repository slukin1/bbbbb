.class final Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostViewModel$getPoaSupportedCountries$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/DropdropElements3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostViewModel;->getPoaSupportedCountries()V
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
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0016\u0010\u0002\u001a\u0012\u0012\u0004\u0012\u00020\u00040\u0003j\u0008\u0012\u0004\u0012\u00020\u0004`\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Ljava/util/ArrayList;",
        "Lcom/onfido/android/sdk/capture/utils/CountryCode;",
        "Lkotlin/collections/ArrayList;",
        "accept"
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
.field final synthetic this$0:Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostViewModel;


# direct methods
.method constructor <init>(Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostViewModel;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostViewModel$getPoaSupportedCountries$2;->this$0:Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostViewModel$getPoaSupportedCountries$2;->accept(Ljava/util/ArrayList;)V

    return-void
.end method

.method public final accept(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/onfido/android/sdk/capture/utils/CountryCode;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostViewModel$getPoaSupportedCountries$2;->this$0:Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostViewModel;

    invoke-static {v0}, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostViewModel;->access$getPoaCountriesSubject$p(Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostViewModel;)Lio/reactivex/rxjava3/subjects/DemoFundsParentComponent;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/DemoFundsParentComponent;->b_(Ljava/lang/Object;)V

    return-void
.end method
