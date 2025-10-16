.class public Lorg/web3j/utils/EnsUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final EIP_3668_CCIP_INTERFACE_ID:Ljava/lang/String; = "0x556f1830"

.field public static final EMPTY_ADDRESS:Ljava/lang/String; = "0x0000000000000000000000000000000000000000"

.field public static final ENSIP_10_INTERFACE_ID:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 20
    const-string v0, "0x9061b923"

    invoke-static {v0}, Lorg/web3j/utils/Numeric;->hexStringToByteArray(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lorg/web3j/utils/EnsUtils;->ENSIP_10_INTERFACE_ID:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getParent(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    .line 36
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    .line 38
    :goto_0
    const-string v0, "."

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 42
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static isAddressEmpty(Ljava/lang/String;)Z
    .locals 1

    .line 24
    const-string v0, "0x0000000000000000000000000000000000000000"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static isEIP3668(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 28
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0xa

    if-lt v1, v2, :cond_0

    .line 32
    const-string v1, "0x556f1830"

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    return v0
.end method
