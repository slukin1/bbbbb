.class public interface abstract Lde/authada/eid/core/api/callbacks/CertificateDescription;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getEffectiveDate()Ljava/util/Date;
.end method

.method public abstract getExpirationDate()Ljava/util/Date;
.end method

.method public abstract getIssuerName()Ljava/lang/String;
.end method

.method public abstract getIssuerUrl()Ljava/lang/String;
.end method

.method public abstract getSubjectName()Ljava/lang/String;
.end method

.method public abstract getSubjectUrl()Ljava/lang/String;
.end method

.method public abstract getTermsOfUsage()Ljava/lang/String;
.end method

.method public abstract getTransactionInfo()Lde/authada/eid/core/support/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/authada/eid/core/support/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
