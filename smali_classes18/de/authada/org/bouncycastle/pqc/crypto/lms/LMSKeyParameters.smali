.class public abstract Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSKeyParameters;
.super Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;

# interfaces
.implements Lde/authada/org/bouncycastle/util/Encodable;


# direct methods
.method protected constructor <init>(Z)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1}, Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public abstract getEncoded()[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
