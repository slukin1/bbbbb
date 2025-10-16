.class public final Lde/authada/eid/paos/models/output/EAC2OutputType;
.super Lde/authada/eid/paos/models/output/ResultResponse;
.source "SourceFile"


# direct methods
.method private constructor <init>(Lde/authada/eid/paos/models/Result;Lde/authada/eid/core/support/Optional;Lde/authada/eid/core/support/Optional;Lde/authada/eid/core/support/Optional;Lde/authada/eid/core/support/Optional;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/eid/paos/models/Result;",
            "Lde/authada/eid/core/support/Optional<",
            "Lde/authada/eid/card/asn1/ca/EFCardSecurity;",
            ">;",
            "Lde/authada/eid/core/support/Optional<",
            "Lde/authada/eid/card/asn1/ca/AuthenticationToken;",
            ">;",
            "Lde/authada/eid/core/support/Optional<",
            "Lde/authada/eid/card/asn1/ca/Nonce;",
            ">;",
            "Lde/authada/eid/core/support/Optional<",
            "Lde/authada/eid/card/api/ByteArray;",
            ">;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0, p1}, Lde/authada/eid/paos/models/output/ResultResponse;-><init>(Lde/authada/eid/paos/models/Result;)V

    .line 25
    invoke-virtual {p5}, Lde/authada/eid/core/support/Optional;->isPresent()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 26
    iget-object p1, p0, Lde/authada/eid/paos/models/output/PAOSOutType;->valueMap:Ljava/util/Map;

    invoke-virtual {p5}, Lde/authada/eid/core/support/Optional;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lde/authada/eid/card/api/ByteArray;

    invoke-interface {p2}, Lde/authada/eid/card/api/ByteArray;->getBytes()[B

    move-result-object p2

    invoke-static {p2}, Lde/authada/org/bouncycastle/util/encoders/Hex;->toHexString([B)Ljava/lang/String;

    move-result-object p2

    const-string p3, "challenge"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 28
    :cond_0
    new-instance p1, Lde/authada/eid/paos/models/output/EAC2OutputType$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lde/authada/eid/paos/models/output/EAC2OutputType$$ExternalSyntheticLambda0;-><init>(Lde/authada/eid/paos/models/output/EAC2OutputType;)V

    invoke-virtual {p2, p1}, Lde/authada/eid/core/support/Optional;->ifPresent(Lde/authada/eid/core/support/Consumer;)V

    .line 29
    new-instance p1, Lde/authada/eid/paos/models/output/EAC2OutputType$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lde/authada/eid/paos/models/output/EAC2OutputType$$ExternalSyntheticLambda1;-><init>(Lde/authada/eid/paos/models/output/EAC2OutputType;)V

    invoke-virtual {p3, p1}, Lde/authada/eid/core/support/Optional;->ifPresent(Lde/authada/eid/core/support/Consumer;)V

    .line 30
    new-instance p1, Lde/authada/eid/paos/models/output/EAC2OutputType$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0}, Lde/authada/eid/paos/models/output/EAC2OutputType$$ExternalSyntheticLambda2;-><init>(Lde/authada/eid/paos/models/output/EAC2OutputType;)V

    invoke-virtual {p4, p1}, Lde/authada/eid/core/support/Optional;->ifPresent(Lde/authada/eid/core/support/Consumer;)V

    return-void
.end method

.method static eAC2OutputType(Lde/authada/eid/paos/models/Result;Lde/authada/eid/core/support/Optional;Lde/authada/eid/core/support/Optional;Lde/authada/eid/core/support/Optional;Lde/authada/eid/core/support/Optional;)Lde/authada/eid/paos/models/output/EAC2OutputType;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/eid/paos/models/Result;",
            "Lde/authada/eid/core/support/Optional<",
            "Lde/authada/eid/card/asn1/ca/EFCardSecurity;",
            ">;",
            "Lde/authada/eid/core/support/Optional<",
            "Lde/authada/eid/card/asn1/ca/AuthenticationToken;",
            ">;",
            "Lde/authada/eid/core/support/Optional<",
            "Lde/authada/eid/card/asn1/ca/Nonce;",
            ">;",
            "Lde/authada/eid/core/support/Optional<",
            "Lde/authada/eid/card/api/ByteArray;",
            ">;)",
            "Lde/authada/eid/paos/models/output/EAC2OutputType;"
        }
    .end annotation

    .line 42
    new-instance v6, Lde/authada/eid/paos/models/output/EAC2OutputType;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lde/authada/eid/paos/models/output/EAC2OutputType;-><init>(Lde/authada/eid/paos/models/Result;Lde/authada/eid/core/support/Optional;Lde/authada/eid/core/support/Optional;Lde/authada/eid/core/support/Optional;Lde/authada/eid/core/support/Optional;)V

    return-object v6
.end method


# virtual methods
.method final synthetic lambda$new$0$de-authada-eid-paos-models-output-EAC2OutputType(Lde/authada/eid/card/asn1/ca/EFCardSecurity;)V
    .locals 2

    .line 28
    iget-object v0, p0, Lde/authada/eid/paos/models/output/PAOSOutType;->valueMap:Ljava/util/Map;

    invoke-virtual {p1}, Lde/authada/eid/card/asn1/ca/EFCardSecurity;->getASN1Encoded()[B

    move-result-object p1

    invoke-static {p1}, Lde/authada/org/bouncycastle/util/encoders/Hex;->toHexString([B)Ljava/lang/String;

    move-result-object p1

    const-string v1, "efCardSecurity"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method final synthetic lambda$new$1$de-authada-eid-paos-models-output-EAC2OutputType(Lde/authada/eid/card/asn1/ca/AuthenticationToken;)V
    .locals 2

    .line 29
    iget-object v0, p0, Lde/authada/eid/paos/models/output/PAOSOutType;->valueMap:Ljava/util/Map;

    invoke-virtual {p1}, Lde/authada/eid/card/asn1/ca/AuthenticationToken;->getBytes()Lde/authada/eid/card/api/ByteArray;

    move-result-object p1

    invoke-interface {p1}, Lde/authada/eid/card/api/ByteArray;->getBytes()[B

    move-result-object p1

    invoke-static {p1}, Lde/authada/org/bouncycastle/util/encoders/Hex;->toHexString([B)Ljava/lang/String;

    move-result-object p1

    const-string v1, "authenticationToken"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method final synthetic lambda$new$2$de-authada-eid-paos-models-output-EAC2OutputType(Lde/authada/eid/card/asn1/ca/Nonce;)V
    .locals 2

    .line 30
    iget-object v0, p0, Lde/authada/eid/paos/models/output/PAOSOutType;->valueMap:Ljava/util/Map;

    invoke-virtual {p1}, Lde/authada/eid/card/asn1/ca/Nonce;->getBytes()Lde/authada/eid/card/api/ByteArray;

    move-result-object p1

    invoke-interface {p1}, Lde/authada/eid/card/api/ByteArray;->getBytes()[B

    move-result-object p1

    invoke-static {p1}, Lde/authada/org/bouncycastle/util/encoders/Hex;->toHexString([B)Ljava/lang/String;

    move-result-object p1

    const-string v1, "nonce"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
