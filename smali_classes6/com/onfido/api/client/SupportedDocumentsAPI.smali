.class public final Lcom/onfido/api/client/SupportedDocumentsAPI;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0011\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lcom/onfido/api/client/SupportedDocumentsAPI;",
        "",
        "Lcom/onfido/api/client/OnfidoService;",
        "p0",
        "<init>",
        "(Lcom/onfido/api/client/OnfidoService;)V",
        "Lio/reactivex/rxjava3/core/setLastAccess;",
        "Lcom/onfido/api/client/data/SupportedDocuments;",
        "getSupportedDocuments",
        "()Lio/reactivex/rxjava3/core/setLastAccess;",
        "onfidoService",
        "Lcom/onfido/api/client/OnfidoService;"
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
.field private final onfidoService:Lcom/onfido/api/client/OnfidoService;


# direct methods
.method public constructor <init>(Lcom/onfido/api/client/OnfidoService;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/onfido/api/client/SupportedDocumentsAPI;->onfidoService:Lcom/onfido/api/client/OnfidoService;

    return-void
.end method


# virtual methods
.method public final getSupportedDocuments()Lio/reactivex/rxjava3/core/setLastAccess;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/setLastAccess<",
            "Lcom/onfido/api/client/data/SupportedDocuments;",
            ">;"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/onfido/api/client/SupportedDocumentsAPI;->onfidoService:Lcom/onfido/api/client/OnfidoService;

    invoke-interface {v0}, Lcom/onfido/api/client/OnfidoService;->getSupportedDocuments()Lio/reactivex/rxjava3/core/setLastAccess;

    move-result-object v0

    return-object v0
.end method
