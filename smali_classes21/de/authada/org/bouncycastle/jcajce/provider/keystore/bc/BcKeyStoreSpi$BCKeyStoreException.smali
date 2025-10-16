.class Lde/authada/org/bouncycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi$BCKeyStoreException;
.super Ljava/security/KeyStoreException;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/org/bouncycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "BCKeyStoreException"
.end annotation


# instance fields
.field private final cause:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi$BCKeyStoreException;->cause:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public getCause()Ljava/lang/Throwable;
    .locals 1

    .line 65353
    iget-object v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi$BCKeyStoreException;->cause:Ljava/lang/Exception;

    return-object v0
.end method
