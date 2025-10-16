.class public interface abstract Lo/WalletKitTransactionUtilV2kitHandleSignassetInfoResult1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B

.field public static final b:[B

.field public static final c:[B

.field public static final d:[B

.field public static final e:I

.field public static final f:I

.field public static final g:[B

.field public static final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:[B

.field public static final j:I

.field public static final k:I

.field public static final l:[B

.field public static final m:[B

.field public static final n:[B

.field public static final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final p:[B

.field public static final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 33
    const-string v0, "nats"

    const-string v1, "tls"

    const-string v2, "opentls"

    const-string v3, "ws"

    const-string v4, "wss"

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/WalletKitTransactionUtilV2kitHandleSignassetInfoResult1;->h:Ljava/util/List;

    .line 34
    filled-new-array {v1, v2, v4}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/WalletKitTransactionUtilV2kitHandleSignassetInfoResult1;->o:Ljava/util/List;

    .line 35
    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/WalletKitTransactionUtilV2kitHandleSignassetInfoResult1;->q:Ljava/util/List;

    const/4 v0, 0x0

    .line 50
    new-array v0, v0, [B

    sput-object v0, Lo/WalletKitTransactionUtilV2kitHandleSignassetInfoResult1;->d:[B

    .line 51
    const-string v0, "NATS/1.0"

    sget-object v1, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lo/WalletKitTransactionUtilV2kitHandleSignassetInfoResult1;->c:[B

    .line 52
    const-string v1, "NATS/1.0\r\n"

    sget-object v2, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    sput-object v1, Lo/WalletKitTransactionUtilV2kitHandleSignassetInfoResult1;->a:[B

    .line 55
    array-length v0, v0

    sput v0, Lo/WalletKitTransactionUtilV2kitHandleSignassetInfoResult1;->e:I

    .line 71
    const-string v0, "PING"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, Lo/WalletKitTransactionUtilV2kitHandleSignassetInfoResult1;->g:[B

    .line 72
    const-string v0, "PONG"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, Lo/WalletKitTransactionUtilV2kitHandleSignassetInfoResult1;->m:[B

    .line 74
    const-string v0, "PUB "

    sget-object v1, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lo/WalletKitTransactionUtilV2kitHandleSignassetInfoResult1;->n:[B

    .line 75
    const-string v1, "HPUB "

    sget-object v2, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    sput-object v1, Lo/WalletKitTransactionUtilV2kitHandleSignassetInfoResult1;->i:[B

    .line 76
    const-string v2, "CONNECT "

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    sput-object v2, Lo/WalletKitTransactionUtilV2kitHandleSignassetInfoResult1;->b:[B

    .line 77
    const-string v3, "SUB "

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    sput-object v3, Lo/WalletKitTransactionUtilV2kitHandleSignassetInfoResult1;->l:[B

    .line 78
    const-string v4, "UNSUB "

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    sput-object v4, Lo/WalletKitTransactionUtilV2kitHandleSignassetInfoResult1;->p:[B

    .line 80
    array-length v0, v0

    sput v0, Lo/WalletKitTransactionUtilV2kitHandleSignassetInfoResult1;->k:I

    .line 81
    array-length v0, v1

    sput v0, Lo/WalletKitTransactionUtilV2kitHandleSignassetInfoResult1;->j:I

    .line 82
    array-length v0, v2

    sput v0, Lo/WalletKitTransactionUtilV2kitHandleSignassetInfoResult1;->f:I

    .line 83
    array-length v0, v3

    .line 84
    array-length v0, v4

    return-void
.end method
