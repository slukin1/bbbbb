.class public Lde/authada/org/bouncycastle/crypto/modes/gcm/BasicGCMMultiplier;
.super Ljava/lang/Object;

# interfaces
.implements Lde/authada/org/bouncycastle/crypto/modes/gcm/GCMMultiplier;


# instance fields
.field private H:[J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public init([B)V
    .locals 0

    .line 65353
    invoke-static {p1}, Lde/authada/org/bouncycastle/crypto/modes/gcm/GCMUtil;->asLongs([B)[J

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/crypto/modes/gcm/BasicGCMMultiplier;->H:[J

    return-void
.end method

.method public multiplyH([B)V
    .locals 1

    .line 65352
    iget-object v0, p0, Lde/authada/org/bouncycastle/crypto/modes/gcm/BasicGCMMultiplier;->H:[J

    invoke-static {p1, v0}, Lde/authada/org/bouncycastle/crypto/modes/gcm/GCMUtil;->multiply([B[J)V

    return-void
.end method
