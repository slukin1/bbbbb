.class public Lcom/onfido/api/client/SdkConfigurationAPI;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final onfidoService:Lcom/onfido/api/client/OnfidoService;


# direct methods
.method constructor <init>(Lcom/onfido/api/client/OnfidoService;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/onfido/api/client/SdkConfigurationAPI;->onfidoService:Lcom/onfido/api/client/OnfidoService;

    return-void
.end method


# virtual methods
.method getConfiguration(Ljava/lang/String;Ljava/lang/String;Lcom/onfido/api/client/data/DeviceInfo;)Lio/reactivex/rxjava3/core/setLastAccess;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/onfido/api/client/data/DeviceInfo;",
            ")",
            "Lio/reactivex/rxjava3/core/setLastAccess<",
            "Lcom/onfido/api/client/data/SdkConfiguration;",
            ">;"
        }
    .end annotation

    .line 18
    new-instance v0, Lcom/onfido/api/client/data/SdkConfigurationRequestBody;

    invoke-direct {v0, p1, p2, p3}, Lcom/onfido/api/client/data/SdkConfigurationRequestBody;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/onfido/api/client/data/DeviceInfo;)V

    .line 20
    iget-object p1, p0, Lcom/onfido/api/client/SdkConfigurationAPI;->onfidoService:Lcom/onfido/api/client/OnfidoService;

    invoke-interface {p1, v0}, Lcom/onfido/api/client/OnfidoService;->getSdkConfiguration(Lcom/onfido/api/client/data/SdkConfigurationRequestBody;)Lio/reactivex/rxjava3/core/setLastAccess;

    move-result-object p1

    return-object p1
.end method
