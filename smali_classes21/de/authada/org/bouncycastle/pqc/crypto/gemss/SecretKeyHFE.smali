.class Lde/authada/org/bouncycastle/pqc/crypto/gemss/SecretKeyHFE;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/authada/org/bouncycastle/pqc/crypto/gemss/SecretKeyHFE$complete_sparse_monic_gf2nx;
    }
.end annotation


# instance fields
.field public F_HFEv:Lde/authada/org/bouncycastle/pqc/crypto/gemss/Pointer;

.field F_struct:Lde/authada/org/bouncycastle/pqc/crypto/gemss/SecretKeyHFE$complete_sparse_monic_gf2nx;

.field public S:Lde/authada/org/bouncycastle/pqc/crypto/gemss/Pointer;

.field public T:Lde/authada/org/bouncycastle/pqc/crypto/gemss/Pointer;

.field public sk_uncomp:Lde/authada/org/bouncycastle/pqc/crypto/gemss/Pointer;


# direct methods
.method public constructor <init>(Lde/authada/org/bouncycastle/pqc/crypto/gemss/GeMSSEngine;)V
    .locals 1

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lde/authada/org/bouncycastle/pqc/crypto/gemss/SecretKeyHFE$complete_sparse_monic_gf2nx;

    invoke-direct {v0}, Lde/authada/org/bouncycastle/pqc/crypto/gemss/SecretKeyHFE$complete_sparse_monic_gf2nx;-><init>()V

    iput-object v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/gemss/SecretKeyHFE;->F_struct:Lde/authada/org/bouncycastle/pqc/crypto/gemss/SecretKeyHFE$complete_sparse_monic_gf2nx;

    iget p1, p1, Lde/authada/org/bouncycastle/pqc/crypto/gemss/GeMSSEngine;->NB_COEFS_HFEPOLY:I

    new-array p1, p1, [I

    iput-object p1, v0, Lde/authada/org/bouncycastle/pqc/crypto/gemss/SecretKeyHFE$complete_sparse_monic_gf2nx;->L:[I

    return-void
.end method
