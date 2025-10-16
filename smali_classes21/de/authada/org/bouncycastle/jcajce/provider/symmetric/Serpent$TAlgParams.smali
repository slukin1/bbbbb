.class public Lde/authada/org/bouncycastle/jcajce/provider/symmetric/Serpent$TAlgParams;
.super Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/IvAlgorithmParameters;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/org/bouncycastle/jcajce/provider/symmetric/Serpent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TAlgParams"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/IvAlgorithmParameters;-><init>()V

    return-void
.end method


# virtual methods
.method public engineToString()Ljava/lang/String;
    .locals 1

    .line 65353
    const-string v0, "Tnepres IV"

    return-object v0
.end method
