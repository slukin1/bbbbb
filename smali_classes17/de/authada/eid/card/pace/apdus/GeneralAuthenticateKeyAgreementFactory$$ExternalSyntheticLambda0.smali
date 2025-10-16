.class public final synthetic Lde/authada/eid/card/pace/apdus/GeneralAuthenticateKeyAgreementFactory$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/authada/eid/card/api/ResponseAPDUHandler;


# instance fields
.field public final synthetic f$0:Lde/authada/org/bouncycastle/crypto/params/ECPublicKeyParameters;


# direct methods
.method public synthetic constructor <init>(Lde/authada/org/bouncycastle/crypto/params/ECPublicKeyParameters;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/authada/eid/card/pace/apdus/GeneralAuthenticateKeyAgreementFactory$$ExternalSyntheticLambda0;->f$0:Lde/authada/org/bouncycastle/crypto/params/ECPublicKeyParameters;

    return-void
.end method


# virtual methods
.method public final handle(Lde/authada/eid/card/api/ResponseAPDU;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lde/authada/eid/card/pace/apdus/GeneralAuthenticateKeyAgreementFactory$$ExternalSyntheticLambda0;->f$0:Lde/authada/org/bouncycastle/crypto/params/ECPublicKeyParameters;

    invoke-static {v0, p1}, Lde/authada/eid/card/pace/apdus/GeneralAuthenticateKeyAgreementFactory;->lambda$generalAuthenticateKeyAgreement$0(Lde/authada/org/bouncycastle/crypto/params/ECPublicKeyParameters;Lde/authada/eid/card/api/ResponseAPDU;)Lde/authada/org/bouncycastle/crypto/params/ECPublicKeyParameters;

    move-result-object p1

    return-object p1
.end method
