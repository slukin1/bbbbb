.class public Lcom/onfido/api/client/NfcPropertiesAPI;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final onfidoService:Lcom/onfido/api/client/OnfidoService;


# direct methods
.method constructor <init>(Lcom/onfido/api/client/OnfidoService;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/onfido/api/client/NfcPropertiesAPI;->onfidoService:Lcom/onfido/api/client/OnfidoService;

    return-void
.end method


# virtual methods
.method get(Ljava/util/List;Lcom/onfido/api/client/data/MRZDocument;)Lio/reactivex/rxjava3/core/setLastAccess;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/onfido/api/client/data/MRZDocument;",
            ")",
            "Lio/reactivex/rxjava3/core/setLastAccess<",
            "Lcom/onfido/api/client/data/NfcProperties;",
            ">;"
        }
    .end annotation

    .line 20
    new-instance v0, Lcom/onfido/api/client/data/NfcPropertiesRequest;

    invoke-direct {v0, p1, p2}, Lcom/onfido/api/client/data/NfcPropertiesRequest;-><init>(Ljava/util/List;Lcom/onfido/api/client/data/MRZDocument;)V

    .line 22
    iget-object p1, p0, Lcom/onfido/api/client/NfcPropertiesAPI;->onfidoService:Lcom/onfido/api/client/OnfidoService;

    invoke-interface {p1, v0}, Lcom/onfido/api/client/OnfidoService;->getNfcProperties(Lcom/onfido/api/client/data/NfcPropertiesRequest;)Lio/reactivex/rxjava3/core/setLastAccess;

    move-result-object p1

    return-object p1
.end method
