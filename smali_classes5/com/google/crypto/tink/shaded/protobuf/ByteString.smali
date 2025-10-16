.class public abstract Lcom/google/crypto/tink/shaded/protobuf/ByteString;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/shaded/protobuf/ByteString$DropdropElements1;,
        Lcom/google/crypto/tink/shaded/protobuf/ByteString$LeafByteString;,
        Lcom/google/crypto/tink/shaded/protobuf/ByteString$LiteralByteString;,
        Lcom/google/crypto/tink/shaded/protobuf/ByteString$IsolatedAddMarginComposeKtgetErrorTips11;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Byte;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final c:Lcom/google/crypto/tink/shaded/protobuf/ByteString$DropdropElements3;

.field public static final d:Lcom/google/crypto/tink/shaded/protobuf/ByteString;


# instance fields
.field private hash:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 95
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/ByteString$LiteralByteString;

    sget-object v1, Lo/getQuickAmountSettings;->e:[B

    invoke-direct {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString$LiteralByteString;-><init>([B)V

    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->d:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 135
    invoke-static {}, Lo/W3AlphaLimitTradePlaceOrderViewModelsubscribeFiatFlow1;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/ByteString$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-direct {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString$IsolatedAddMarginComposeKtgetErrorTips11;-><init>(B)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/ByteString$DemoFundsParentComponent;

    invoke-direct {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString$DemoFundsParentComponent;-><init>(B)V

    :goto_0
    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->c:Lcom/google/crypto/tink/shaded/protobuf/ByteString$DropdropElements3;

    .line 300
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/ByteString$3;

    invoke-direct {v0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString$3;-><init>()V

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 143
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->hash:I

    return-void
.end method

.method public static a([B)Lcom/google/crypto/tink/shaded/protobuf/ByteString;
    .locals 1

    .line 451
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/ByteString$LiteralByteString;

    invoke-direct {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString$LiteralByteString;-><init>([B)V

    return-object v0
.end method

.method static synthetic c(B)I
    .locals 0

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method static c(III)I
    .locals 3

    sub-int v0, p1, p0

    or-int v1, p0, p1

    or-int/2addr v1, v0

    sub-int v2, p2, p1

    or-int/2addr v1, v2

    if-gez v1, :cond_2

    if-ltz p0, :cond_1

    if-ge p1, p0, :cond_0

    .line 1346
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Beginning index larger than ending index: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1350
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "End index: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " >= "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1343
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Beginning index: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " < 0"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    return v0
.end method

.method public static c([B)Lcom/google/crypto/tink/shaded/protobuf/ByteString;
    .locals 4

    .line 432
    array-length v0, p0

    .line 3421
    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->c(III)I

    .line 3422
    new-instance v1, Lcom/google/crypto/tink/shaded/protobuf/ByteString$LiteralByteString;

    sget-object v3, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->c:Lcom/google/crypto/tink/shaded/protobuf/ByteString$DropdropElements3;

    invoke-interface {v3, p0, v2, v0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString$DropdropElements3;->d([BII)[B

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString$LiteralByteString;-><init>([B)V

    return-object v1
.end method

.method public static d(I)Lcom/google/crypto/tink/shaded/protobuf/ByteString$DropdropElements1;
    .locals 2

    .line 1245
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/ByteString$DropdropElements1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString$DropdropElements1;-><init>(IB)V

    return-object v0
.end method

.method public static d(Ljava/lang/String;)Lcom/google/crypto/tink/shaded/protobuf/ByteString;
    .locals 2

    .line 522
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/ByteString$LiteralByteString;

    sget-object v1, Lo/getQuickAmountSettings;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString$LiteralByteString;-><init>([B)V

    return-object v0
.end method

.method public static e([BII)Lcom/google/crypto/tink/shaded/protobuf/ByteString;
    .locals 2

    add-int v0, p1, p2

    .line 421
    array-length v1, p0

    invoke-static {p1, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->c(III)I

    .line 422
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/ByteString$LiteralByteString;

    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->c:Lcom/google/crypto/tink/shaded/protobuf/ByteString$DropdropElements3;

    invoke-interface {v1, p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/ByteString$DropdropElements3;->d([BII)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString$LiteralByteString;-><init>([B)V

    return-object v0
.end method


# virtual methods
.method public abstract a(II)Lcom/google/crypto/tink/shaded/protobuf/ByteString;
.end method

.method protected abstract a([BIII)V
.end method

.method public final a()[B
    .locals 3

    .line 765
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->b()I

    move-result v0

    if-nez v0, :cond_0

    .line 767
    sget-object v0, Lo/getQuickAmountSettings;->e:[B

    return-object v0

    .line 769
    :cond_0
    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 770
    invoke-virtual {p0, v1, v2, v2, v0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->a([BIII)V

    return-object v1
.end method

.method public abstract b(I)B
.end method

.method public abstract b()I
.end method

.method protected abstract b(III)I
.end method

.method public abstract c()Z
.end method

.method protected abstract d(Ljava/nio/charset/Charset;)Ljava/lang/String;
.end method

.method public abstract d()Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;
.end method

.method abstract d(Lo/W3AlphaLimitTradePlaceOrderViewModelswitchStableCoin1;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method abstract e(I)B
.end method

.method protected final e()I
    .locals 1

    .line 1298
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->hash:I

    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    .line 895
    sget-object v0, Lo/getQuickAmountSettings;->a:Ljava/nio/charset/Charset;

    .line 8875
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->b()I

    move-result v1

    if-nez v1, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->d(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected abstract getTreeDepth()I
.end method

.method public final hashCode()I
    .locals 2

    .line 983
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->hash:I

    if-nez v0, :cond_1

    .line 986
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->b()I

    move-result v0

    const/4 v1, 0x0

    .line 987
    invoke-virtual {p0, v0, v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->b(III)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 991
    :cond_0
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->hash:I

    :cond_1
    return v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 4176
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/ByteString$2;

    invoke-direct {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString$2;-><init>(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1357
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1360
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    .line 1361
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->b()I

    move-result v2

    .line 6368
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->b()I

    move-result v3

    const/16 v4, 0x32

    const/4 v5, 0x0

    if-gt v3, v4, :cond_0

    .line 6119
    new-instance v3, Lo/setOnSeekBarChange$3;

    invoke-direct {v3, p0}, Lo/setOnSeekBarChange$3;-><init>(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    invoke-static {v3}, Lo/setOnSeekBarChange;->b(Lo/setOnSeekBarChange$DemoFundsParentComponent;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 6368
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x2f

    invoke-virtual {p0, v5, v4}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->a(II)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v4

    .line 7119
    new-instance v6, Lo/setOnSeekBarChange$3;

    invoke-direct {v6, v4}, Lo/setOnSeekBarChange$3;-><init>(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    invoke-static {v6}, Lo/setOnSeekBarChange;->b(Lo/setOnSeekBarChange$DemoFundsParentComponent;)Ljava/lang/String;

    move-result-object v4

    .line 6368
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "..."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1362
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v2, v4, v1

    const/4 v1, 0x2

    aput-object v3, v4, v1

    .line 1357
    const-string v1, "<ByteString@%s size=%d contents=\"%s\">"

    invoke-static {v0, v1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
