.class Lde/authada/org/bouncycastle/tls/NullOutputStream;
.super Ljava/io/OutputStream;


# static fields
.field static final INSTANCE:Lde/authada/org/bouncycastle/tls/NullOutputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lde/authada/org/bouncycastle/tls/NullOutputStream;

    invoke-direct {v0}, Lde/authada/org/bouncycastle/tls/NullOutputStream;-><init>()V

    sput-object v0, Lde/authada/org/bouncycastle/tls/NullOutputStream;->INSTANCE:Lde/authada/org/bouncycastle/tls/NullOutputStream;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public write(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public write([B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public write([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method
