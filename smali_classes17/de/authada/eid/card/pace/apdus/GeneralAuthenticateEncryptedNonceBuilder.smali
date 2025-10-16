.class public final Lde/authada/eid/card/pace/apdus/GeneralAuthenticateEncryptedNonceBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()Lde/authada/eid/card/api/CommandAPDU;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/authada/eid/card/api/CommandAPDU<",
            "Lde/authada/eid/card/asn1/pace/EncryptedNonce;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 36
    invoke-static {}, Lde/authada/eid/card/pace/apdus/GeneralAuthenticateEncryptedNonceFactory;->generalAuthenticateEncryptedNonce()Lde/authada/eid/card/api/CommandAPDU;

    move-result-object v0

    return-object v0
.end method
