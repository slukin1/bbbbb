.class abstract Lio/nats/client/KeyWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/Key;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 700
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAlgorithm()Ljava/lang/String;
    .locals 1

    .line 703
    const-string v0, "EdDSA"

    return-object v0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    .line 708
    const-string v0, "PKCS#8"

    return-object v0
.end method
