.class public Lde/authada/org/bouncycastle/tls/TlsFatalAlertReceived;
.super Lde/authada/org/bouncycastle/tls/TlsException;


# instance fields
.field protected alertDescription:S


# direct methods
.method public constructor <init>(S)V
    .locals 1

    .line 65354
    invoke-static {p1}, Lde/authada/org/bouncycastle/tls/AlertDescription;->getText(S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lde/authada/org/bouncycastle/tls/TlsException;-><init>(Ljava/lang/String;)V

    iput-short p1, p0, Lde/authada/org/bouncycastle/tls/TlsFatalAlertReceived;->alertDescription:S

    return-void
.end method


# virtual methods
.method public getAlertDescription()S
    .locals 1

    .line 65353
    iget-short v0, p0, Lde/authada/org/bouncycastle/tls/TlsFatalAlertReceived;->alertDescription:S

    return v0
.end method
