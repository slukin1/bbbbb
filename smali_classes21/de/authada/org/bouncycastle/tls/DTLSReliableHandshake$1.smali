.class Lde/authada/org/bouncycastle/tls/DTLSReliableHandshake$1;
.super Ljava/lang/Object;

# interfaces
.implements Lde/authada/org/bouncycastle/tls/DTLSHandshakeRetransmit;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/authada/org/bouncycastle/tls/DTLSReliableHandshake;->finish()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lde/authada/org/bouncycastle/tls/DTLSReliableHandshake;


# direct methods
.method constructor <init>(Lde/authada/org/bouncycastle/tls/DTLSReliableHandshake;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lde/authada/org/bouncycastle/tls/DTLSReliableHandshake$1;->this$0:Lde/authada/org/bouncycastle/tls/DTLSReliableHandshake;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public receivedHandshakeRecord(I[BII)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65353
    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/DTLSReliableHandshake$1;->this$0:Lde/authada/org/bouncycastle/tls/DTLSReliableHandshake;

    const/4 v1, 0x0

    move v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Lde/authada/org/bouncycastle/tls/DTLSReliableHandshake;->access$100(Lde/authada/org/bouncycastle/tls/DTLSReliableHandshake;II[BII)V

    return-void
.end method
