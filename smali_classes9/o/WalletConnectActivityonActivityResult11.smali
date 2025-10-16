.class public final Lo/WalletConnectActivityonActivityResult11;
.super Lo/getExpand;
.source "SourceFile"


# instance fields
.field private final a:[F

.field private d:I


# direct methods
.method public constructor <init>([F)V
    .locals 0

    .line 41
    invoke-direct {p0}, Lo/getExpand;-><init>()V

    iput-object p1, p0, Lo/WalletConnectActivityonActivityResult11;->a:[F

    return-void
.end method


# virtual methods
.method public final d()F
    .locals 3

    .line 44
    :try_start_0
    iget-object v0, p0, Lo/WalletConnectActivityonActivityResult11;->a:[F

    iget v1, p0, Lo/WalletConnectActivityonActivityResult11;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo/WalletConnectActivityonActivityResult11;->d:I

    aget v0, v0, v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    iget v1, p0, Lo/WalletConnectActivityonActivityResult11;->d:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lo/WalletConnectActivityonActivityResult11;->d:I

    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final hasNext()Z
    .locals 2

    .line 43
    iget v0, p0, Lo/WalletConnectActivityonActivityResult11;->d:I

    iget-object v1, p0, Lo/WalletConnectActivityonActivityResult11;->a:[F

    array-length v1, v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
