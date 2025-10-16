.class Lde/authada/org/bouncycastle/jcajce/provider/symmetric/AES$ECB$1;
.super Ljava/lang/Object;

# interfaces
.implements Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BlockCipherProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/authada/org/bouncycastle/jcajce/provider/symmetric/AES$ECB;-><init>()V
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
    .locals 1

    .line 65353
    invoke-static {}, Lde/authada/org/bouncycastle/crypto/engines/AESEngine;->newInstance()Lde/authada/org/bouncycastle/crypto/MultiBlockCipher;

    move-result-object v0

    return-object v0
.end method
