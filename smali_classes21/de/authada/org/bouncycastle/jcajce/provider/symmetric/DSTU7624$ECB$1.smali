.class Lde/authada/org/bouncycastle/jcajce/provider/symmetric/DSTU7624$ECB$1;
.super Ljava/lang/Object;

# interfaces
.implements Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BlockCipherProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/authada/org/bouncycastle/jcajce/provider/symmetric/DSTU7624$ECB;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Lde/authada/org/bouncycastle/crypto/BlockCipher;
    .locals 2

    .line 65353
    new-instance v0, Lde/authada/org/bouncycastle/crypto/engines/DSTU7624Engine;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/crypto/engines/DSTU7624Engine;-><init>(I)V

    return-object v0
.end method
