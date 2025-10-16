.class final Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/Opaque$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/PrivilegedAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/Opaque;->getValue(Ljava/lang/Class;Lde/authada/org/bouncycastle/oer/Element;Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/Opaque;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/security/PrivilegedAction<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic val$definition:Lde/authada/org/bouncycastle/oer/Element;

.field final synthetic val$src:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/Opaque;

.field final synthetic val$type:Ljava/lang/Class;


# direct methods
.method constructor <init>(Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/Opaque;Lde/authada/org/bouncycastle/oer/Element;Ljava/lang/Class;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/Opaque$1;->val$src:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/Opaque;

    iput-object p2, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/Opaque$1;->val$definition:Lde/authada/org/bouncycastle/oer/Element;

    iput-object p3, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/Opaque$1;->val$type:Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 65353
    :try_start_0
    iget-object v0, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/Opaque$1;->val$src:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/Opaque;

    invoke-static {v0}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/Opaque;->access$000(Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/Opaque;)[B

    move-result-object v0

    iget-object v1, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/Opaque$1;->val$definition:Lde/authada/org/bouncycastle/oer/Element;

    invoke-static {v0, v1}, Lde/authada/org/bouncycastle/oer/OERInputStream;->parse([BLde/authada/org/bouncycastle/oer/Element;)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    iget-object v1, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/Opaque$1;->val$type:Ljava/lang/Class;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "getInstance"

    invoke-virtual {v1, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iget-object v3, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/Opaque$1;->val$type:Ljava/lang/Class;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v5

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "could not invoke getInstance on type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method
