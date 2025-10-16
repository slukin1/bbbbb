.class public Lde/authada/eid/card/pace/InvalidSecretStateException;
.super Ljava/lang/Exception;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x3c9daed8c539a7efL


# instance fields
.field private final secretState:Lde/authada/eid/card/pace/SecretState;


# direct methods
.method public constructor <init>(Lde/authada/eid/card/pace/SecretState;)V
    .locals 3

    .line 10
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Secret is in an invalid state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 11
    iput-object p1, p0, Lde/authada/eid/card/pace/InvalidSecretStateException;->secretState:Lde/authada/eid/card/pace/SecretState;

    return-void
.end method


# virtual methods
.method public getSecretState()Lde/authada/eid/card/pace/SecretState;
    .locals 1

    .line 16
    iget-object v0, p0, Lde/authada/eid/card/pace/InvalidSecretStateException;->secretState:Lde/authada/eid/card/pace/SecretState;

    return-object v0
.end method
