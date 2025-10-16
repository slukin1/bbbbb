.class public Lde/authada/eid/core/authentication/tctoken/TCToken;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private attached:Z

.field private communicationErrorAddress:Ljava/net/URL;

.field private psk:Lde/authada/eid/card/api/ByteArray;

.field private refreshAddress:Ljava/net/URL;

.field private serverAddress:Ljava/net/URL;

.field private sessionIdentifier:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCommunicationErrorAddress()Ljava/net/URL;
    .locals 1

    .line 63
    iget-object v0, p0, Lde/authada/eid/core/authentication/tctoken/TCToken;->communicationErrorAddress:Ljava/net/URL;

    return-object v0
.end method

.method public getPsk()Lde/authada/eid/card/api/ByteArray;
    .locals 1

    .line 68
    iget-object v0, p0, Lde/authada/eid/core/authentication/tctoken/TCToken;->psk:Lde/authada/eid/card/api/ByteArray;

    return-object v0
.end method

.method public getRefreshAddress()Ljava/net/URL;
    .locals 1

    .line 58
    iget-object v0, p0, Lde/authada/eid/core/authentication/tctoken/TCToken;->refreshAddress:Ljava/net/URL;

    return-object v0
.end method

.method public getServerAddress()Ljava/net/URL;
    .locals 1

    .line 48
    iget-object v0, p0, Lde/authada/eid/core/authentication/tctoken/TCToken;->serverAddress:Ljava/net/URL;

    return-object v0
.end method

.method public getSessionIdentifier()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lde/authada/eid/core/authentication/tctoken/TCToken;->sessionIdentifier:Ljava/lang/String;

    return-object v0
.end method

.method public isAttached()Z
    .locals 1

    .line 73
    iget-boolean v0, p0, Lde/authada/eid/core/authentication/tctoken/TCToken;->attached:Z

    return v0
.end method

.method public setAttached(Z)V
    .locals 0

    .line 38
    iput-boolean p1, p0, Lde/authada/eid/core/authentication/tctoken/TCToken;->attached:Z

    return-void
.end method

.method public setCommunicationErrorAddress(Ljava/net/URL;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lde/authada/eid/core/authentication/tctoken/TCToken;->communicationErrorAddress:Ljava/net/URL;

    return-void
.end method

.method public setPsk(Lde/authada/eid/card/api/ByteArray;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lde/authada/eid/core/authentication/tctoken/TCToken;->psk:Lde/authada/eid/card/api/ByteArray;

    return-void
.end method

.method public setRefreshAddress(Ljava/net/URL;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lde/authada/eid/core/authentication/tctoken/TCToken;->refreshAddress:Ljava/net/URL;

    return-void
.end method

.method public setServerAddress(Ljava/net/URL;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lde/authada/eid/core/authentication/tctoken/TCToken;->serverAddress:Ljava/net/URL;

    return-void
.end method

.method public setSessionIdentifier(Ljava/lang/String;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lde/authada/eid/core/authentication/tctoken/TCToken;->sessionIdentifier:Ljava/lang/String;

    return-void
.end method
