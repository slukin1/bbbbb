.class public Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;
.super Ljava/lang/Object;

# interfaces
.implements Lde/authada/org/bouncycastle/crypto/CipherParameters;


# instance fields
.field privateKey:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;->privateKey:Z

    return-void
.end method


# virtual methods
.method public isPrivate()Z
    .locals 1

    .line 65353
    iget-boolean v0, p0, Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;->privateKey:Z

    return v0
.end method
