.class public interface abstract Lde/authada/eid/core/authentication/AdditionalEACInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/authada/eid/core/authentication/AdditionalEACInfo$Nullable;
    }
.end annotation


# virtual methods
.method public abstract getCertificateHashes()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lde/authada/eid/card/api/ByteArray;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDigest()Lde/authada/org/bouncycastle/crypto/Digest;
.end method

.method public abstract getSubjectURL()Ljava/net/URL;
.end method
