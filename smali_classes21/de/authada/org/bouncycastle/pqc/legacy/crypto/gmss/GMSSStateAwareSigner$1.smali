.class Lde/authada/org/bouncycastle/pqc/legacy/crypto/gmss/GMSSStateAwareSigner$1;
.super Ljava/lang/Object;

# interfaces
.implements Lde/authada/org/bouncycastle/pqc/legacy/crypto/gmss/GMSSDigestProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/authada/org/bouncycastle/pqc/legacy/crypto/gmss/GMSSStateAwareSigner;-><init>(Lde/authada/org/bouncycastle/crypto/Digest;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lde/authada/org/bouncycastle/pqc/legacy/crypto/gmss/GMSSStateAwareSigner;

.field final synthetic val$dig:Lde/authada/org/bouncycastle/util/Memoable;


# direct methods
.method constructor <init>(Lde/authada/org/bouncycastle/pqc/legacy/crypto/gmss/GMSSStateAwareSigner;Lde/authada/org/bouncycastle/util/Memoable;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lde/authada/org/bouncycastle/pqc/legacy/crypto/gmss/GMSSStateAwareSigner$1;->this$0:Lde/authada/org/bouncycastle/pqc/legacy/crypto/gmss/GMSSStateAwareSigner;

    iput-object p2, p0, Lde/authada/org/bouncycastle/pqc/legacy/crypto/gmss/GMSSStateAwareSigner$1;->val$dig:Lde/authada/org/bouncycastle/util/Memoable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Lde/authada/org/bouncycastle/crypto/Digest;
    .locals 1

    .line 65353
    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/legacy/crypto/gmss/GMSSStateAwareSigner$1;->val$dig:Lde/authada/org/bouncycastle/util/Memoable;

    invoke-interface {v0}, Lde/authada/org/bouncycastle/util/Memoable;->copy()Lde/authada/org/bouncycastle/util/Memoable;

    move-result-object v0

    check-cast v0, Lde/authada/org/bouncycastle/crypto/Digest;

    return-object v0
.end method
