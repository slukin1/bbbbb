.class final Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostViewModel$getPoaSupportedCountries$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;


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
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0012\u0012\u0004\u0012\u00020\u00020\u0001j\u0008\u0012\u0004\u0012\u00020\u0002`\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "Ljava/util/ArrayList;",
        "Lcom/onfido/android/sdk/capture/utils/CountryCode;",
        "Lkotlin/collections/ArrayList;",
        "it",
        "",
        "Lcom/onfido/android/sdk/capture/ui/proofOfAddress/network/PoaResponseItem;",
        "apply"
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
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostViewModel$getPoaSupportedCountries$1;->this$0:Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostViewModel$getPoaSupportedCountries$1;->apply(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/onfido/android/sdk/capture/ui/proofOfAddress/network/PoaResponseItem;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/onfido/android/sdk/capture/utils/CountryCode;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostViewModel$getPoaSupportedCountries$1;->this$0:Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostViewModel;

    invoke-virtual {v0, p1}, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostViewModel;->getPoaCountryCodes$onfido_capture_sdk_core_release(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method
