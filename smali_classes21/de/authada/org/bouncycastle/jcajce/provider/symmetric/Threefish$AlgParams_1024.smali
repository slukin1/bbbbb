.class public Lde/authada/org/bouncycastle/jcajce/provider/symmetric/Threefish$AlgParams_1024;
.super Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/IvAlgorithmParameters;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/org/bouncycastle/jcajce/provider/symmetric/Threefish;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AlgParams_1024"
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
    const-string v0, "Threefish-1024 IV"

    return-object v0
.end method
