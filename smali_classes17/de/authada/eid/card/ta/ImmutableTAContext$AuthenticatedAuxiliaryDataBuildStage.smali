.class public interface abstract Lde/authada/eid/card/ta/ImmutableTAContext$AuthenticatedAuxiliaryDataBuildStage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/eid/card/ta/ImmutableTAContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AuthenticatedAuxiliaryDataBuildStage"
.end annotation


# virtual methods
.method public abstract authenticatedAuxiliaryData(Lde/authada/eid/core/support/Optional;)Lde/authada/eid/card/ta/ImmutableTAContext$BuildFinal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/eid/core/support/Optional<",
            "Lde/authada/eid/card/asn1/ta/AuthenticatedAuxiliaryData;",
            ">;)",
            "Lde/authada/eid/card/ta/ImmutableTAContext$BuildFinal;"
        }
    .end annotation
.end method
