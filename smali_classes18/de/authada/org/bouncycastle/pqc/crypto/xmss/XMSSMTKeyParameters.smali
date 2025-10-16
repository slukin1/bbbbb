.class public Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTKeyParameters;
.super Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;


# instance fields
.field private final treeDigest:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1}, Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;-><init>(Z)V

    iput-object p2, p0, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTKeyParameters;->treeDigest:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getTreeDigest()Ljava/lang/String;
    .locals 1

    .line 65353
    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTKeyParameters;->treeDigest:Ljava/lang/String;

    return-object v0
.end method
