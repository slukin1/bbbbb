.class public final synthetic Lcom/onfido/api/client/OnfidoAPIImpl$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;


# instance fields
.field public final synthetic f$0:Lcom/onfido/api/client/OnfidoAPIImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/onfido/api/client/OnfidoAPIImpl;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onfido/api/client/OnfidoAPIImpl$$ExternalSyntheticLambda1;->f$0:Lcom/onfido/api/client/OnfidoAPIImpl;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/onfido/api/client/OnfidoAPIImpl$$ExternalSyntheticLambda1;->f$0:Lcom/onfido/api/client/OnfidoAPIImpl;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, Lcom/onfido/api/client/OnfidoAPIImpl;->lambda$handleIdentifyingPossibleExceptions$0$com-onfido-api-client-OnfidoAPIImpl(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/getTimes;

    move-result-object p1

    return-object p1
.end method
