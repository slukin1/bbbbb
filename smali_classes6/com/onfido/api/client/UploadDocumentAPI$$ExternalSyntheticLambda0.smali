.class public final synthetic Lcom/onfido/api/client/UploadDocumentAPI$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lcom/onfido/api/client/data/DocumentUpload;

    invoke-virtual {p1}, Lcom/onfido/api/client/data/DocumentUpload;->getId()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
