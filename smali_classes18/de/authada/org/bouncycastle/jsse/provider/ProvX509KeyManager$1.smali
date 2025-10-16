.class Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager$1;
.super Ljava/util/LinkedHashMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/LinkedHashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/ref/SoftReference<",
        "Ljava/security/KeyStore$PrivateKeyEntry;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;


# direct methods
.method constructor <init>(Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;IFZ)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager$1;->this$0:Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;

    invoke-direct {p0, p2, p3, p4}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    return-void
.end method


# virtual methods
.method protected removeEldestEntry(Ljava/util/Map$Entry;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/SoftReference<",
            "Ljava/security/KeyStore$PrivateKeyEntry;",
            ">;>;)Z"
        }
    .end annotation

    .line 65353
    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    move-result p1

    const/16 v0, 0x10

    if-le p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
