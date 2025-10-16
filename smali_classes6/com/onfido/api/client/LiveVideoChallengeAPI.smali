.class public Lcom/onfido/api/client/LiveVideoChallengeAPI;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final onfidoService:Lcom/onfido/api/client/OnfidoService;


# direct methods
.method constructor <init>(Lcom/onfido/api/client/OnfidoService;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/onfido/api/client/LiveVideoChallengeAPI;->onfidoService:Lcom/onfido/api/client/OnfidoService;

    return-void
.end method


# virtual methods
.method get()Lio/reactivex/rxjava3/core/setLastAccess;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/setLastAccess<",
            "Lcom/onfido/api/client/data/LiveVideoChallenges;",
            ">;"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/onfido/api/client/LiveVideoChallengeAPI;->onfidoService:Lcom/onfido/api/client/OnfidoService;

    invoke-interface {v0}, Lcom/onfido/api/client/OnfidoService;->getLiveVideoChallenges()Lio/reactivex/rxjava3/core/setLastAccess;

    move-result-object v0

    return-object v0
.end method
