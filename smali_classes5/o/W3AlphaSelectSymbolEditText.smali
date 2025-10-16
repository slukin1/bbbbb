.class public final Lo/W3AlphaSelectSymbolEditText;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getSlippageConfigByChainId;


# instance fields
.field private final b:Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel1461;


# direct methods
.method public constructor <init>([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel1461;

    invoke-direct {v0, p1}, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel1461;-><init>([B)V

    iput-object v0, p0, Lo/W3AlphaSelectSymbolEditText;->b:Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel1461;

    return-void
.end method


# virtual methods
.method public final c([B[B)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 42
    array-length v0, p1

    add-int/lit8 v0, v0, 0x1c

    .line 43
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/16 v1, 0xc

    .line 45
    invoke-static {v1}, Lo/r8lambdaoTq_nEG4nShI326IDPH4TEJUmw;->d(I)[B

    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 47
    iget-object v2, p0, Lo/W3AlphaSelectSymbolEditText;->b:Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel1461;

    invoke-virtual {v2, v0, v1, p1, p2}, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel1461;->c(Ljava/nio/ByteBuffer;[B[B[B)V

    .line 48
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    return-object p1
.end method

.method public final e([B[B)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 54
    array-length v0, p1

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    const/16 v0, 0xc

    .line 57
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    .line 58
    array-length v2, p1

    sub-int/2addr v2, v0

    .line 59
    invoke-static {p1, v0, v2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 63
    iget-object v0, p0, Lo/W3AlphaSelectSymbolEditText;->b:Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel1461;

    invoke-virtual {v0, p1, v1, p2}, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel1461;->a(Ljava/nio/ByteBuffer;[B[B)[B

    move-result-object p1

    return-object p1

    .line 55
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "ciphertext too short"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
