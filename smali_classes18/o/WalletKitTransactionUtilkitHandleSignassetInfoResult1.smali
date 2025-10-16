.class public abstract Lo/WalletKitTransactionUtilkitHandleSignassetInfoResult1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:[B


# instance fields
.field protected final a:Ljava/nio/charset/Charset;

.field protected b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 27
    const-string v0, "null"

    sget-object v1, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lo/WalletKitTransactionUtilkitHandleSignassetInfoResult1;->e:[B

    return-void
.end method

.method protected constructor <init>(Ljava/nio/charset/Charset;I)V
    .locals 2

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lo/WalletKitTransactionUtilkitHandleSignassetInfoResult1;->a:Ljava/nio/charset/Charset;

    .line 2108
    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    const/16 v1, 0x20

    if-ne p1, v0, :cond_0

    const/16 p1, 0x20

    goto :goto_0

    :cond_0
    const/16 p1, 0x40

    :goto_0
    if-gt p2, p1, :cond_1

    move v1, p1

    goto :goto_1

    :cond_1
    if-ge p2, v1, :cond_2

    goto :goto_1

    :cond_2
    add-int/2addr p2, v1

    .line 3112
    div-int/2addr p2, v1

    mul-int/lit8 v1, p2, 0x20

    .line 1040
    :goto_1
    iput v1, p0, Lo/WalletKitTransactionUtilkitHandleSignassetInfoResult1;->b:I

    return-void
.end method

.method public static c(II)I
    .locals 0

    if-ge p0, p1, :cond_0

    return p1

    :cond_0
    add-int/2addr p0, p1

    .line 112
    div-int/2addr p0, p1

    mul-int p0, p0, p1

    return p0
.end method
