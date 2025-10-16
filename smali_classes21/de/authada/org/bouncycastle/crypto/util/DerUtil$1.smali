.class final Lde/authada/org/bouncycastle/crypto/util/DerUtil$1;
.super Ljava/lang/IllegalStateException;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/authada/org/bouncycastle/crypto/util/DerUtil;->toByteArray(Lde/authada/org/bouncycastle/asn1/ASN1Primitive;)[B
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic val$e:Ljava/io/IOException;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/io/IOException;)V
    .locals 0

    .line 65354
    iput-object p2, p0, Lde/authada/org/bouncycastle/crypto/util/DerUtil$1;->val$e:Ljava/io/IOException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getCause()Ljava/lang/Throwable;
    .locals 1

    .line 65353
    iget-object v0, p0, Lde/authada/org/bouncycastle/crypto/util/DerUtil$1;->val$e:Ljava/io/IOException;

    return-object v0
.end method
