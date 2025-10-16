.class Lde/authada/org/bouncycastle/jsse/provider/BouncyCastleJsseProvider$9;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/PrivilegedAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/authada/org/bouncycastle/jsse/provider/BouncyCastleJsseProvider;->doPut(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/security/PrivilegedAction<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lde/authada/org/bouncycastle/jsse/provider/BouncyCastleJsseProvider;

.field final synthetic val$key:Ljava/lang/String;

.field final synthetic val$value:Ljava/lang/String;


# direct methods
.method constructor <init>(Lde/authada/org/bouncycastle/jsse/provider/BouncyCastleJsseProvider;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lde/authada/org/bouncycastle/jsse/provider/BouncyCastleJsseProvider$9;->this$0:Lde/authada/org/bouncycastle/jsse/provider/BouncyCastleJsseProvider;

    iput-object p2, p0, Lde/authada/org/bouncycastle/jsse/provider/BouncyCastleJsseProvider$9;->val$key:Ljava/lang/String;

    iput-object p3, p0, Lde/authada/org/bouncycastle/jsse/provider/BouncyCastleJsseProvider$9;->val$value:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()Ljava/lang/Object;
    .locals 3

    .line 65353
    iget-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/BouncyCastleJsseProvider$9;->this$0:Lde/authada/org/bouncycastle/jsse/provider/BouncyCastleJsseProvider;

    iget-object v1, p0, Lde/authada/org/bouncycastle/jsse/provider/BouncyCastleJsseProvider$9;->val$key:Ljava/lang/String;

    iget-object v2, p0, Lde/authada/org/bouncycastle/jsse/provider/BouncyCastleJsseProvider$9;->val$value:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
