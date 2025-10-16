.class public interface abstract Lde/authada/eid/core/authentication/paos/steps/EAC2Step$EAC2Context;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/eid/core/authentication/paos/steps/EAC2Step;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "EAC2Context"
.end annotation


# virtual methods
.method public abstract getCertificateSerialNumber()Lde/authada/eid/core/support/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/authada/eid/core/support/Optional<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getEac2OutputTypeBuilder()Lde/authada/eid/paos/models/output/EAC2OutputTypeBuilder;
.end method
