.class public interface abstract Lde/authada/eid/card/pace/steps/ImmutablePACEContext$BuildFinal;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/eid/card/pace/steps/ImmutablePACEContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "BuildFinal"
.end annotation


# virtual methods
.method public abstract addAllValidPACEOids(Ljava/lang/Iterable;)Lde/authada/eid/card/pace/steps/ImmutablePACEContext$BuildFinal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;",
            ">;)",
            "Lde/authada/eid/card/pace/steps/ImmutablePACEContext$BuildFinal;"
        }
    .end annotation
.end method

.method public abstract addValidPACEOids(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Lde/authada/eid/card/pace/steps/ImmutablePACEContext$BuildFinal;
.end method

.method public varargs abstract addValidPACEOids([Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Lde/authada/eid/card/pace/steps/ImmutablePACEContext$BuildFinal;
.end method

.method public abstract build()Lde/authada/eid/card/pace/steps/ImmutablePACEContext;
.end method

.method public abstract isStateOneTryAccepted(Z)Lde/authada/eid/card/pace/steps/ImmutablePACEContext$BuildFinal;
.end method

.method public abstract putAllCurveMapPACE(Ljava/util/Map;)Lde/authada/eid/card/pace/steps/ImmutablePACEContext$BuildFinal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "+",
            "Lde/authada/org/bouncycastle/asn1/x9/X9ECParameters;",
            ">;)",
            "Lde/authada/eid/card/pace/steps/ImmutablePACEContext$BuildFinal;"
        }
    .end annotation
.end method

.method public abstract putCurveMapPACE(ILde/authada/org/bouncycastle/asn1/x9/X9ECParameters;)Lde/authada/eid/card/pace/steps/ImmutablePACEContext$BuildFinal;
.end method

.method public abstract putCurveMapPACE(Ljava/util/Map$Entry;)Lde/authada/eid/card/pace/steps/ImmutablePACEContext$BuildFinal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Integer;",
            "+",
            "Lde/authada/org/bouncycastle/asn1/x9/X9ECParameters;",
            ">;)",
            "Lde/authada/eid/card/pace/steps/ImmutablePACEContext$BuildFinal;"
        }
    .end annotation
.end method
