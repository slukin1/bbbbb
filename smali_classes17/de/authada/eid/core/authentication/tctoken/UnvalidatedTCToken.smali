.class public Lde/authada/eid/core/authentication/tctoken/UnvalidatedTCToken;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private binding:Ljava/lang/String;

.field private communicationErrorAddress:Ljava/lang/String;

.field private hasParameters:Z

.field private protocol:Ljava/lang/String;

.field private psk:Ljava/lang/String;

.field private refreshAddress:Ljava/lang/String;

.field private serverAddress:Ljava/lang/String;

.field private sessionIdentifier:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBinding()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lde/authada/eid/core/authentication/tctoken/UnvalidatedTCToken;->binding:Ljava/lang/String;

    return-object v0
.end method

.method public getCommunicationErrorAddress()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lde/authada/eid/core/authentication/tctoken/UnvalidatedTCToken;->communicationErrorAddress:Ljava/lang/String;

    return-object v0
.end method

.method public getHasParameters()Z
    .locals 1

    .line 51
    iget-boolean v0, p0, Lde/authada/eid/core/authentication/tctoken/UnvalidatedTCToken;->hasParameters:Z

    return v0
.end method

.method public getProtocol()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lde/authada/eid/core/authentication/tctoken/UnvalidatedTCToken;->protocol:Ljava/lang/String;

    return-object v0
.end method

.method public getPsk()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lde/authada/eid/core/authentication/tctoken/UnvalidatedTCToken;->psk:Ljava/lang/String;

    return-object v0
.end method

.method public getRefreshAddress()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lde/authada/eid/core/authentication/tctoken/UnvalidatedTCToken;->refreshAddress:Ljava/lang/String;

    return-object v0
.end method

.method public getServerAddress()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lde/authada/eid/core/authentication/tctoken/UnvalidatedTCToken;->serverAddress:Ljava/lang/String;

    return-object v0
.end method

.method public getSessionIdentifier()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lde/authada/eid/core/authentication/tctoken/UnvalidatedTCToken;->sessionIdentifier:Ljava/lang/String;

    return-object v0
.end method

.method setBinding(Ljava/lang/String;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lde/authada/eid/core/authentication/tctoken/UnvalidatedTCToken;->binding:Ljava/lang/String;

    return-void
.end method

.method setCommunicationErrorAddress(Ljava/lang/String;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lde/authada/eid/core/authentication/tctoken/UnvalidatedTCToken;->communicationErrorAddress:Ljava/lang/String;

    return-void
.end method

.method setHasParameters(Z)V
    .locals 0

    .line 91
    iput-boolean p1, p0, Lde/authada/eid/core/authentication/tctoken/UnvalidatedTCToken;->hasParameters:Z

    return-void
.end method

.method setProtocol(Ljava/lang/String;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lde/authada/eid/core/authentication/tctoken/UnvalidatedTCToken;->protocol:Ljava/lang/String;

    return-void
.end method

.method setPsk(Ljava/lang/String;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lde/authada/eid/core/authentication/tctoken/UnvalidatedTCToken;->psk:Ljava/lang/String;

    return-void
.end method

.method setRefreshAddress(Ljava/lang/String;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lde/authada/eid/core/authentication/tctoken/UnvalidatedTCToken;->refreshAddress:Ljava/lang/String;

    return-void
.end method

.method setServerAddress(Ljava/lang/String;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lde/authada/eid/core/authentication/tctoken/UnvalidatedTCToken;->serverAddress:Ljava/lang/String;

    return-void
.end method

.method setSessionIdentifier(Ljava/lang/String;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lde/authada/eid/core/authentication/tctoken/UnvalidatedTCToken;->sessionIdentifier:Ljava/lang/String;

    return-void
.end method
