.class Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi$1;
.super Ljava/security/InvalidKeyException;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;->engineDoPhase(Ljava/security/Key;Z)Ljava/security/Key;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;

.field final synthetic val$e:Ljava/lang/Exception;


# direct methods
.method constructor <init>(Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi$1;->this$0:Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;

    iput-object p3, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi$1;->val$e:Ljava/lang/Exception;

    invoke-direct {p0, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getCause()Ljava/lang/Throwable;
    .locals 1

    .line 65353
    iget-object v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi$1;->val$e:Ljava/lang/Exception;

    return-object v0
.end method
