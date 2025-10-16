.class Lde/authada/org/bouncycastle/tls/DTLSReliableHandshake$Message;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/org/bouncycastle/tls/DTLSReliableHandshake;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Message"
.end annotation


# instance fields
.field private final body:[B

.field private final message_seq:I

.field private final msg_type:S


# direct methods
.method private constructor <init>(IS[B)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lde/authada/org/bouncycastle/tls/DTLSReliableHandshake$Message;->message_seq:I

    iput-short p2, p0, Lde/authada/org/bouncycastle/tls/DTLSReliableHandshake$Message;->msg_type:S

    iput-object p3, p0, Lde/authada/org/bouncycastle/tls/DTLSReliableHandshake$Message;->body:[B

    return-void
.end method

.method synthetic constructor <init>(IS[BLde/authada/org/bouncycastle/tls/DTLSReliableHandshake$1;)V
    .locals 0

    .line 65353
    invoke-direct {p0, p1, p2, p3}, Lde/authada/org/bouncycastle/tls/DTLSReliableHandshake$Message;-><init>(IS[B)V

    return-void
.end method


# virtual methods
.method public getBody()[B
    .locals 1

    .line 65352
    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/DTLSReliableHandshake$Message;->body:[B

    return-object v0
.end method

.method public getSeq()I
    .locals 1

    .line 65351
    iget v0, p0, Lde/authada/org/bouncycastle/tls/DTLSReliableHandshake$Message;->message_seq:I

    return v0
.end method

.method public getType()S
    .locals 1

    .line 65350
    iget-short v0, p0, Lde/authada/org/bouncycastle/tls/DTLSReliableHandshake$Message;->msg_type:S

    return v0
.end method
