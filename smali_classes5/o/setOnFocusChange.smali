.class public final Lo/setOnFocusChange;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getSlippageConfigByChainId;


# instance fields
.field private final b:Lo/W3AlphaUnitEditText;

.field private final c:Lo/getSellEnable;

.field private final d:I


# direct methods
.method public constructor <init>(Lo/W3AlphaUnitEditText;Lo/getSellEnable;I)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lo/setOnFocusChange;->b:Lo/W3AlphaUnitEditText;

    .line 44
    iput-object p2, p0, Lo/setOnFocusChange;->c:Lo/getSellEnable;

    .line 45
    iput p3, p0, Lo/setOnFocusChange;->d:I

    return-void
.end method


# virtual methods
.method public final c([B[B)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 72
    iget-object v0, p0, Lo/setOnFocusChange;->b:Lo/W3AlphaUnitEditText;

    invoke-interface {v0, p1}, Lo/W3AlphaUnitEditText;->d([B)[B

    move-result-object p1

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 75
    new-array p2, v0, [B

    :cond_0
    const/16 v1, 0x8

    .line 78
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    array-length v3, p2

    int-to-long v3, v3

    const/4 v5, 0x3

    shl-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    .line 79
    iget-object v2, p0, Lo/setOnFocusChange;->c:Lo/getSellEnable;

    new-array v3, v5, [[B

    aput-object p2, v3, v0

    const/4 p2, 0x1

    aput-object p1, v3, p2

    const/4 v4, 0x2

    aput-object v1, v3, v4

    invoke-static {v3}, Lo/getOnFocusChange;->a([[B)[B

    move-result-object v1

    invoke-interface {v2, v1}, Lo/getSellEnable;->c([B)[B

    move-result-object v1

    .line 80
    new-array v2, v4, [[B

    aput-object p1, v2, v0

    aput-object v1, v2, p2

    invoke-static {v2}, Lo/getOnFocusChange;->a([[B)[B

    move-result-object p1

    return-object p1
.end method

.method public final e([B[B)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 96
    array-length v0, p1

    iget v1, p0, Lo/setOnFocusChange;->d:I

    if-lt v0, v1, :cond_1

    .line 99
    array-length v0, p1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    .line 100
    array-length v2, p1

    iget v3, p0, Lo/setOnFocusChange;->d:I

    array-length v4, p1

    sub-int/2addr v2, v3

    .line 101
    invoke-static {p1, v2, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    if-nez p2, :cond_0

    .line 104
    new-array p2, v1, [B

    :cond_0
    const/16 v2, 0x8

    .line 107
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    array-length v4, p2

    int-to-long v4, v4

    const/4 v6, 0x3

    shl-long/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    .line 108
    iget-object v3, p0, Lo/setOnFocusChange;->c:Lo/getSellEnable;

    new-array v4, v6, [[B

    aput-object p2, v4, v1

    const/4 p2, 0x1

    aput-object v0, v4, p2

    const/4 p2, 0x2

    aput-object v2, v4, p2

    invoke-static {v4}, Lo/getOnFocusChange;->a([[B)[B

    move-result-object p2

    invoke-interface {v3, p1, p2}, Lo/getSellEnable;->c([B[B)V

    .line 109
    iget-object p1, p0, Lo/setOnFocusChange;->b:Lo/W3AlphaUnitEditText;

    invoke-interface {p1, v0}, Lo/W3AlphaUnitEditText;->a([B)[B

    move-result-object p1

    return-object p1

    .line 97
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "ciphertext too short"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
