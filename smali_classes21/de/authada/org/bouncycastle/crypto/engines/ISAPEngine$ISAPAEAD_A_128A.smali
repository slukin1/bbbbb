.class Lde/authada/org/bouncycastle/crypto/engines/ISAPEngine$ISAPAEAD_A_128A;
.super Lde/authada/org/bouncycastle/crypto/engines/ISAPEngine$ISAPAEAD_A;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/org/bouncycastle/crypto/engines/ISAPEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ISAPAEAD_A_128A"
.end annotation


# instance fields
.field final synthetic this$0:Lde/authada/org/bouncycastle/crypto/engines/ISAPEngine;


# direct methods
.method public constructor <init>(Lde/authada/org/bouncycastle/crypto/engines/ISAPEngine;)V
    .locals 2

    .line 65354
    iput-object p1, p0, Lde/authada/org/bouncycastle/crypto/engines/ISAPEngine$ISAPAEAD_A_128A;->this$0:Lde/authada/org/bouncycastle/crypto/engines/ISAPEngine;

    invoke-direct {p0, p1}, Lde/authada/org/bouncycastle/crypto/engines/ISAPEngine$ISAPAEAD_A;-><init>(Lde/authada/org/bouncycastle/crypto/engines/ISAPEngine;)V

    const-wide v0, 0x18040010c01060cL

    iput-wide v0, p0, Lde/authada/org/bouncycastle/crypto/engines/ISAPEngine$ISAPAEAD_A;->ISAP_IV1_64:J

    const-wide v0, 0x28040010c01060cL

    iput-wide v0, p0, Lde/authada/org/bouncycastle/crypto/engines/ISAPEngine$ISAPAEAD_A;->ISAP_IV2_64:J

    const-wide v0, 0x38040010c01060cL

    iput-wide v0, p0, Lde/authada/org/bouncycastle/crypto/engines/ISAPEngine$ISAPAEAD_A;->ISAP_IV3_64:J

    return-void
.end method


# virtual methods
.method protected PX1()V
    .locals 0

    .line 65353
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/crypto/engines/ISAPEngine$ISAPAEAD_A_128A;->P6()V

    return-void
.end method

.method protected PX2()V
    .locals 2

    const-wide/16 v0, 0x4b

    .line 65352
    invoke-virtual {p0, v0, v1}, Lde/authada/org/bouncycastle/crypto/engines/ISAPEngine$ISAPAEAD_A_128A;->ROUND(J)V

    return-void
.end method
