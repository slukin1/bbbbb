.class public Lkotlin/io/encoding/Base64;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/io/encoding/Base64$DropdropElements2;,
        Lkotlin/io/encoding/Base64$PaddingOption;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0012\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\r\n\u0002\u0008\u0013\n\u0002\u0010\u0002\n\u0002\u0008\t\u0008\u0017\u0018\u0000 B2\u00020\u0001:\u0002ABB)\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u0008H\u0007J\"\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0006J4\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u001b\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0006J\"\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u0017\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0006J=\u0010\u001f\u001a\u0002H \"\u000c\u0008\u0000\u0010 *\u00060!j\u0002`\"2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u001b\u001a\u0002H 2\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0006\u00a2\u0006\u0002\u0010#J\"\u0010$\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0006J4\u0010%\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u001b\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0006J\"\u0010$\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020&2\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0006J4\u0010%\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020&2\u0006\u0010\u001b\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0006J%\u0010\'\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u0006H\u0000\u00a2\u0006\u0002\u0008(J5\u0010)\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u001b\u001a\u00020\u00162\u0006\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u0006H\u0000\u00a2\u0006\u0002\u0008*J\u0015\u0010+\u001a\u00020\u00062\u0006\u0010,\u001a\u00020\u0006H\u0000\u00a2\u0006\u0002\u0008-J\u0008\u0010.\u001a\u00020\u0003H\u0002J0\u0010/\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u001b\u001a\u00020\u00162\u0006\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u0006H\u0002J%\u00100\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u0006H\u0000\u00a2\u0006\u0002\u00081J%\u00102\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020&2\u0006\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u0006H\u0000\u00a2\u0006\u0002\u00083J\u0015\u00104\u001a\u00020\u001e2\u0006\u0010\u0017\u001a\u00020\u0016H\u0000\u00a2\u0006\u0002\u00085J(\u00106\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u00107\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u00062\u0006\u00108\u001a\u00020\u0006H\u0002J\u0010\u00109\u001a\u00020:2\u0006\u00107\u001a\u00020\u0006H\u0002J \u0010;\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u0006H\u0002J%\u0010<\u001a\u00020:2\u0006\u0010,\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u0006H\u0000\u00a2\u0006\u0002\u0008=J \u0010>\u001a\u00020:2\u0006\u0010?\u001a\u00020\u00062\u0006\u0010\u001c\u001a\u00020\u00062\u0006\u0010@\u001a\u00020\u0006H\u0002R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0004\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cR\u0014\u0010\u0005\u001a\u00020\u0006X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0007\u001a\u00020\u0008X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u000e\u0010\u0012\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006C"
    }
    d2 = {
        "Lkotlin/io/encoding/Base64;",
        "",
        "isUrlSafe",
        "",
        "isMimeScheme",
        "mimeLineLength",
        "",
        "paddingOption",
        "Lkotlin/io/encoding/Base64$PaddingOption;",
        "<init>",
        "(ZZILkotlin/io/encoding/Base64$PaddingOption;)V",
        "isUrlSafe$kotlin_stdlib",
        "()Z",
        "isMimeScheme$kotlin_stdlib",
        "getMimeLineLength$kotlin_stdlib",
        "()I",
        "getPaddingOption$kotlin_stdlib",
        "()Lkotlin/io/encoding/Base64$PaddingOption;",
        "mimeGroupsPerLine",
        "withPadding",
        "option",
        "encodeToByteArray",
        "",
        "source",
        "startIndex",
        "endIndex",
        "encodeIntoByteArray",
        "destination",
        "destinationOffset",
        "encode",
        "",
        "encodeToAppendable",
        "A",
        "Ljava/lang/Appendable;",
        "Lkotlin/text/Appendable;",
        "([BLjava/lang/Appendable;II)Ljava/lang/Appendable;",
        "decode",
        "decodeIntoByteArray",
        "",
        "encodeToByteArrayImpl",
        "encodeToByteArrayImpl$kotlin_stdlib",
        "encodeIntoByteArrayImpl",
        "encodeIntoByteArrayImpl$kotlin_stdlib",
        "encodeSize",
        "sourceSize",
        "encodeSize$kotlin_stdlib",
        "shouldPadOnEncode",
        "decodeImpl",
        "decodeSize",
        "decodeSize$kotlin_stdlib",
        "charsToBytesImpl",
        "charsToBytesImpl$kotlin_stdlib",
        "bytesToStringImpl",
        "bytesToStringImpl$kotlin_stdlib",
        "handlePaddingSymbol",
        "padIndex",
        "byteStart",
        "checkPaddingIsAllowed",
        "",
        "skipIllegalSymbolsIfMime",
        "checkSourceBounds",
        "checkSourceBounds$kotlin_stdlib",
        "checkDestinationBounds",
        "destinationSize",
        "capacityNeeded",
        "PaddingOption",
        "Default",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lkotlin/io/encoding/Base64$DropdropElements2;

.field public static e:[B


# instance fields
.field private final b:I

.field private c:Z

.field private d:Z

.field private f:I

.field private h:Lkotlin/io/encoding/Base64$PaddingOption;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/io/encoding/Base64$DropdropElements2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/io/encoding/Base64$DropdropElements2;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlin/io/encoding/Base64;->a:Lkotlin/io/encoding/Base64$DropdropElements2;

    const/4 v0, 0x2

    .line 718
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lkotlin/io/encoding/Base64;->e:[B

    .line 735
    new-instance v0, Lkotlin/io/encoding/Base64;

    const/4 v1, -0x1

    sget-object v2, Lkotlin/io/encoding/Base64$PaddingOption;->PRESENT:Lkotlin/io/encoding/Base64$PaddingOption;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/io/encoding/Base64;-><init>(ZZILkotlin/io/encoding/Base64$PaddingOption;)V

    .line 752
    new-instance v0, Lkotlin/io/encoding/Base64;

    const/16 v1, 0x4c

    sget-object v2, Lkotlin/io/encoding/Base64$PaddingOption;->PRESENT:Lkotlin/io/encoding/Base64$PaddingOption;

    invoke-direct {v0, v4, v3, v1, v2}, Lkotlin/io/encoding/Base64;-><init>(ZZILkotlin/io/encoding/Base64$PaddingOption;)V

    .line 769
    new-instance v0, Lkotlin/io/encoding/Base64;

    const/16 v1, 0x40

    sget-object v2, Lkotlin/io/encoding/Base64$PaddingOption;->PRESENT:Lkotlin/io/encoding/Base64$PaddingOption;

    invoke-direct {v0, v4, v3, v1, v2}, Lkotlin/io/encoding/Base64;-><init>(ZZILkotlin/io/encoding/Base64$PaddingOption;)V

    return-void

    nop

    :array_0
    .array-data 1
        0xdt
        0xat
    .end array-data
.end method

.method private constructor <init>(ZZILkotlin/io/encoding/Base64$PaddingOption;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-boolean p1, p0, Lkotlin/io/encoding/Base64;->c:Z

    .line 59
    iput-boolean p2, p0, Lkotlin/io/encoding/Base64;->d:Z

    .line 60
    iput p3, p0, Lkotlin/io/encoding/Base64;->f:I

    .line 61
    iput-object p4, p0, Lkotlin/io/encoding/Base64;->h:Lkotlin/io/encoding/Base64$PaddingOption;

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 64
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed requirement."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 67
    :cond_1
    :goto_0
    div-int/lit8 p3, p3, 0x4

    iput p3, p0, Lkotlin/io/encoding/Base64;->b:I

    return-void
.end method

.method public synthetic constructor <init>(ZZILkotlin/io/encoding/Base64$PaddingOption;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlin/io/encoding/Base64;-><init>(ZZILkotlin/io/encoding/Base64$PaddingOption;)V

    return-void
.end method

.method private a(I)I
    .locals 3

    .line 469
    div-int/lit8 v0, p1, 0x3

    .line 470
    rem-int/lit8 p1, p1, 0x3

    shl-int/lit8 v0, v0, 0x2

    if-eqz p1, :cond_1

    .line 9488
    iget-object v1, p0, Lkotlin/io/encoding/Base64;->h:Lkotlin/io/encoding/Base64$PaddingOption;

    sget-object v2, Lkotlin/io/encoding/Base64$PaddingOption;->PRESENT:Lkotlin/io/encoding/Base64$PaddingOption;

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lkotlin/io/encoding/Base64;->h:Lkotlin/io/encoding/Base64$PaddingOption;

    sget-object v2, Lkotlin/io/encoding/Base64$PaddingOption;->PRESENT_OPTIONAL:Lkotlin/io/encoding/Base64$PaddingOption;

    if-eq v1, v2, :cond_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    add-int/2addr v0, p1

    .line 475
    :cond_1
    const-string p1, "Input is too big"

    if-ltz v0, :cond_4

    .line 478
    iget-boolean v1, p0, Lkotlin/io/encoding/Base64;->d:Z

    if-eqz v1, :cond_2

    add-int/lit8 v1, v0, -0x1

    .line 479
    iget v2, p0, Lkotlin/io/encoding/Base64;->f:I

    div-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :cond_2
    if-ltz v0, :cond_3

    return v0

    .line 482
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 476
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(III)V
    .locals 1

    .line 672
    sget-object v0, Lo/getBip;->Companion:Lo/getBip$Companion;

    invoke-static {p1, p2, p0}, Lo/getBip$Companion;->a(III)V

    return-void
.end method

.method public static synthetic a(Lkotlin/io/encoding/Base64;Ljava/lang/CharSequence;IIILjava/lang/Object;)[B
    .locals 0

    .line 353
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lkotlin/io/encoding/Base64;->c(Ljava/lang/CharSequence;II)[B

    move-result-object p0

    return-object p0
.end method

.method private final b([BII)I
    .locals 2

    .line 657
    iget-boolean v0, p0, Lkotlin/io/encoding/Base64;->d:Z

    if-nez v0, :cond_0

    return p2

    :cond_0
    :goto_0
    if-ge p2, p3, :cond_1

    .line 662
    aget-byte v0, p1, p2

    .line 663
    invoke-static {}, Lo/WalletNecessaryDataHelpergetAllTwNodes1;->d()[I

    move-result-object v1

    and-int/lit16 v0, v0, 0xff

    aget v0, v1, v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return p2
.end method

.method private final b([BIII)I
    .locals 1

    const/4 v0, -0x8

    if-eq p4, v0, :cond_4

    const/4 v0, -0x6

    if-eq p4, v0, :cond_3

    const/4 v0, -0x4

    if-eq p4, v0, :cond_1

    const/4 p1, -0x2

    if-ne p4, p1, :cond_0

    add-int/lit8 p2, p2, 0x1

    return p2

    .line 644
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unreachable"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 632
    :cond_1
    invoke-direct {p0, p2}, Lkotlin/io/encoding/Base64;->c(I)V

    add-int/lit8 p2, p2, 0x1

    .line 633
    invoke-direct {p0, p1, p2, p3}, Lkotlin/io/encoding/Base64;->b([BII)I

    move-result p2

    if-eq p2, p3, :cond_2

    .line 634
    aget-byte p1, p1, p2

    const/16 p3, 0x3d

    if-ne p1, p3, :cond_2

    add-int/lit8 p2, p2, 0x1

    return p2

    .line 635
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Missing one pad character at index "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 640
    :cond_3
    invoke-direct {p0, p2}, Lkotlin/io/encoding/Base64;->c(I)V

    add-int/lit8 p2, p2, 0x1

    return p2

    .line 628
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Redundant pad character at index "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static b(III)V
    .locals 3

    .line 676
    const-string v0, ", destination size: "

    if-ltz p1, :cond_1

    if-gt p1, p0, :cond_1

    add-int v1, p1, p2

    if-ltz v1, :cond_0

    if-gt v1, p0, :cond_0

    return-void

    .line 683
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The destination array does not have enough capacity, destination offset: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", capacity needed: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 682
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 677
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "destination offset: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private b(Ljava/lang/CharSequence;II)[B
    .locals 4

    .line 600
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 2672
    sget-object v1, Lo/getBip;->Companion:Lo/getBip$Companion;

    invoke-static {p2, p3, v0}, Lo/getBip$Companion;->a(III)V

    sub-int v0, p3, p2

    .line 602
    new-array v0, v0, [B

    const/4 v1, 0x0

    :goto_0
    if-ge p2, p3, :cond_1

    .line 605
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/16 v3, 0xff

    if-gt v2, v3, :cond_0

    int-to-byte v2, v2

    .line 607
    aput-byte v2, v0, v1

    goto :goto_1

    :cond_0
    const/16 v2, 0x3f

    .line 611
    aput-byte v2, v0, v1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static synthetic c(Lkotlin/io/encoding/Base64;[BIIILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 230
    array-length p2, p1

    .line 1231
    new-instance p3, Ljava/lang/String;

    const/4 p4, 0x0

    invoke-virtual {p0, p1, p4, p2}, Lkotlin/io/encoding/Base64;->c([BII)[B

    move-result-object p0

    sget-object p1, Lkotlin/text/Charsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-direct {p3, p0, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object p3
.end method

.method private final c(I)V
    .locals 2

    .line 649
    iget-object v0, p0, Lkotlin/io/encoding/Base64;->h:Lkotlin/io/encoding/Base64$PaddingOption;

    sget-object v1, Lkotlin/io/encoding/Base64$PaddingOption;->ABSENT:Lkotlin/io/encoding/Base64$PaddingOption;

    if-eq v0, v1, :cond_0

    return-void

    .line 651
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "The padding option is set to ABSENT, but the input has a pad character at index "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 650
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a([BII)[B
    .locals 8

    .line 284
    array-length v0, p1

    .line 5672
    sget-object v1, Lo/getBip;->Companion:Lo/getBip$Companion;

    invoke-static {p2, p3, v0}, Lo/getBip$Companion;->a(III)V

    .line 286
    invoke-virtual {p0, p1, p2, p3}, Lkotlin/io/encoding/Base64;->e([BII)I

    move-result v0

    .line 287
    new-array v7, v0, [B

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, v7

    move v5, p2

    move v6, p3

    .line 289
    invoke-virtual/range {v1 .. v6}, Lkotlin/io/encoding/Base64;->d([B[BIII)I

    move-result p1

    if-ne p1, v0, :cond_0

    return-object v7

    .line 291
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Check failed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c([B[BIII)I
    .locals 10

    .line 411
    array-length v0, p1

    .line 6672
    sget-object v1, Lo/getBip;->Companion:Lo/getBip$Companion;

    invoke-static {p4, p5, v0}, Lo/getBip$Companion;->a(III)V

    .line 412
    array-length v0, p2

    sub-int v1, p5, p4

    invoke-direct {p0, v1}, Lkotlin/io/encoding/Base64;->a(I)I

    move-result v1

    invoke-static {v0, p3, v1}, Lkotlin/io/encoding/Base64;->b(III)V

    .line 414
    iget-boolean v0, p0, Lkotlin/io/encoding/Base64;->c:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lo/WalletNecessaryDataHelpergetAllTwNodes1;->c()[B

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lo/WalletNecessaryDataHelpergetAllTwNodes1;->a()[B

    move-result-object v0

    .line 417
    :goto_0
    iget-boolean v1, p0, Lkotlin/io/encoding/Base64;->d:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lkotlin/io/encoding/Base64;->b:I

    goto :goto_1

    :cond_1
    const v1, 0x7fffffff

    :goto_1
    move v2, p3

    :cond_2
    :goto_2
    add-int/lit8 v3, p4, 0x2

    const/4 v4, 0x1

    if-ge v3, p5, :cond_4

    sub-int v3, p5, p4

    .line 420
    div-int/lit8 v3, v3, 0x3

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v3, :cond_3

    .line 422
    aget-byte v7, p1, p4

    add-int/lit8 v8, p4, 0x1

    .line 423
    aget-byte v8, p1, v8

    add-int/lit8 v9, p4, 0x3

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x8

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x10

    or-int/2addr v7, v8

    add-int/lit8 p4, p4, 0x2

    .line 424
    aget-byte p4, p1, p4

    and-int/lit16 p4, p4, 0xff

    or-int/2addr p4, v7

    ushr-int/lit8 v7, p4, 0x12

    .line 426
    aget-byte v7, v0, v7

    aput-byte v7, p2, v2

    add-int/lit8 v7, v2, 0x1

    ushr-int/lit8 v8, p4, 0xc

    and-int/lit8 v8, v8, 0x3f

    .line 427
    aget-byte v8, v0, v8

    aput-byte v8, p2, v7

    add-int/lit8 v7, v2, 0x2

    ushr-int/lit8 v8, p4, 0x6

    and-int/lit8 v8, v8, 0x3f

    .line 428
    aget-byte v8, v0, v8

    aput-byte v8, p2, v7

    add-int/lit8 v7, v2, 0x4

    add-int/lit8 v2, v2, 0x3

    and-int/lit8 p4, p4, 0x3f

    .line 429
    aget-byte p4, v0, p4

    aput-byte p4, p2, v2

    add-int/lit8 v6, v6, 0x1

    move v2, v7

    move p4, v9

    goto :goto_3

    :cond_3
    if-ne v3, v1, :cond_2

    if-eq p4, p5, :cond_2

    .line 432
    sget-object v3, Lkotlin/io/encoding/Base64;->e:[B

    aget-byte v5, v3, v5

    aput-byte v5, p2, v2

    add-int/lit8 v5, v2, 0x2

    add-int/lit8 v2, v2, 0x1

    .line 433
    aget-byte v3, v3, v4

    aput-byte v3, p2, v2

    move v2, v5

    goto :goto_2

    :cond_4
    sub-int v1, p5, p4

    const/16 v5, 0x3d

    if-eq v1, v4, :cond_6

    const/4 v4, 0x2

    if-ne v1, v4, :cond_8

    .line 449
    aget-byte v1, p1, p4

    add-int/lit8 p4, p4, 0x1

    .line 450
    aget-byte p1, p1, p4

    and-int/lit16 p1, p1, 0xff

    shl-int/2addr p1, v4

    and-int/lit16 p4, v1, 0xff

    shl-int/lit8 p4, p4, 0xa

    or-int/2addr p1, p4

    ushr-int/lit8 p4, p1, 0xc

    .line 452
    aget-byte p4, v0, p4

    aput-byte p4, p2, v2

    add-int/lit8 p4, v2, 0x1

    ushr-int/lit8 v1, p1, 0x6

    and-int/lit8 v1, v1, 0x3f

    .line 453
    aget-byte v1, v0, v1

    aput-byte v1, p2, p4

    add-int/lit8 p4, v2, 0x3

    add-int/lit8 v1, v2, 0x2

    and-int/lit8 p1, p1, 0x3f

    .line 454
    aget-byte p1, v0, p1

    aput-byte p1, p2, v1

    .line 7488
    iget-object p1, p0, Lkotlin/io/encoding/Base64;->h:Lkotlin/io/encoding/Base64$PaddingOption;

    sget-object v0, Lkotlin/io/encoding/Base64$PaddingOption;->PRESENT:Lkotlin/io/encoding/Base64$PaddingOption;

    if-eq p1, v0, :cond_5

    iget-object p1, p0, Lkotlin/io/encoding/Base64;->h:Lkotlin/io/encoding/Base64$PaddingOption;

    sget-object v0, Lkotlin/io/encoding/Base64$PaddingOption;->PRESENT_OPTIONAL:Lkotlin/io/encoding/Base64$PaddingOption;

    if-eq p1, v0, :cond_5

    move v2, p4

    :goto_4
    move p4, v3

    goto :goto_6

    :cond_5
    add-int/lit8 v2, v2, 0x4

    .line 456
    aput-byte v5, p2, p4

    goto :goto_4

    :cond_6
    add-int/lit8 v1, p4, 0x1

    .line 439
    aget-byte p1, p1, p4

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x4

    ushr-int/lit8 p4, p1, 0x6

    .line 441
    aget-byte p4, v0, p4

    aput-byte p4, p2, v2

    add-int/lit8 p4, v2, 0x2

    add-int/lit8 v3, v2, 0x1

    and-int/lit8 p1, p1, 0x3f

    .line 442
    aget-byte p1, v0, p1

    aput-byte p1, p2, v3

    .line 8488
    iget-object p1, p0, Lkotlin/io/encoding/Base64;->h:Lkotlin/io/encoding/Base64$PaddingOption;

    sget-object v0, Lkotlin/io/encoding/Base64$PaddingOption;->PRESENT:Lkotlin/io/encoding/Base64$PaddingOption;

    if-eq p1, v0, :cond_7

    iget-object p1, p0, Lkotlin/io/encoding/Base64;->h:Lkotlin/io/encoding/Base64$PaddingOption;

    sget-object v0, Lkotlin/io/encoding/Base64$PaddingOption;->PRESENT_OPTIONAL:Lkotlin/io/encoding/Base64$PaddingOption;

    if-eq p1, v0, :cond_7

    move v2, p4

    goto :goto_5

    .line 444
    :cond_7
    aput-byte v5, p2, p4

    add-int/lit8 p1, v2, 0x4

    add-int/lit8 v2, v2, 0x3

    .line 445
    aput-byte v5, p2, v2

    move v2, p1

    :goto_5
    move p4, v1

    :cond_8
    :goto_6
    if-ne p4, p5, :cond_9

    sub-int/2addr v2, p3

    return v2

    .line 461
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Check failed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Ljava/lang/CharSequence;II)[B
    .locals 2

    .line 354
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 3672
    sget-object v1, Lo/getBip;->Companion:Lo/getBip$Companion;

    invoke-static {p2, p3, v0}, Lo/getBip$Companion;->a(III)V

    .line 354
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lkotlin/text/Charsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lkotlin/io/encoding/Base64;->b(Ljava/lang/CharSequence;II)[B

    move-result-object p1

    .line 4283
    :goto_0
    array-length p2, p1

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p3, p2}, Lkotlin/io/encoding/Base64;->a([BII)[B

    move-result-object p1

    return-object p1
.end method

.method public final c([BII)[B
    .locals 7

    .line 396
    array-length v0, p1

    .line 10672
    sget-object v1, Lo/getBip;->Companion:Lo/getBip$Companion;

    invoke-static {p2, p3, v0}, Lo/getBip$Companion;->a(III)V

    sub-int v0, p3, p2

    .line 398
    invoke-direct {p0, v0}, Lkotlin/io/encoding/Base64;->a(I)I

    move-result v0

    .line 399
    new-array v0, v0, [B

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, v0

    move v5, p2

    move v6, p3

    .line 400
    invoke-virtual/range {v1 .. v6}, Lkotlin/io/encoding/Base64;->c([B[BIII)I

    return-object v0
.end method

.method public final d([B[BIII)I
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p5

    .line 497
    iget-boolean v3, v0, Lkotlin/io/encoding/Base64;->c:Z

    if-eqz v3, :cond_0

    invoke-static {}, Lo/WalletNecessaryDataHelpergetAllTwNodes1;->b()[I

    move-result-object v3

    goto :goto_0

    :cond_0
    invoke-static {}, Lo/WalletNecessaryDataHelpergetAllTwNodes1;->d()[I

    move-result-object v3

    :goto_0
    const/4 v5, -0x8

    move/from16 v9, p3

    move/from16 v6, p4

    const/4 v7, -0x8

    const/4 v8, 0x0

    .line 504
    :goto_1
    const-string v10, ") at index "

    const-string v11, "\'("

    const/16 v12, 0x8

    const/4 v13, -0x2

    if-ge v6, v2, :cond_6

    if-ne v7, v5, :cond_1

    add-int/lit8 v15, v6, 0x3

    if-ge v15, v2, :cond_1

    .line 506
    aget-byte v4, v1, v6

    and-int/lit16 v4, v4, 0xff

    aget v4, v3, v4

    add-int/lit8 v16, v6, 0x1

    .line 507
    aget-byte v5, v1, v16

    and-int/lit16 v5, v5, 0xff

    aget v5, v3, v5

    add-int/lit8 v16, v6, 0x2

    .line 508
    aget-byte v14, v1, v16

    and-int/lit16 v14, v14, 0xff

    aget v14, v3, v14

    shl-int/lit8 v5, v5, 0xc

    shl-int/lit8 v4, v4, 0x12

    or-int/2addr v4, v5

    shl-int/lit8 v5, v14, 0x6

    or-int/2addr v4, v5

    .line 509
    aget-byte v5, v1, v15

    and-int/lit16 v5, v5, 0xff

    aget v5, v3, v5

    or-int/2addr v4, v5

    if-ltz v4, :cond_1

    shr-int/lit8 v5, v4, 0x10

    int-to-byte v5, v5

    .line 512
    aput-byte v5, p2, v9

    shr-int/lit8 v5, v4, 0x8

    int-to-byte v5, v5

    add-int/lit8 v10, v9, 0x1

    .line 513
    aput-byte v5, p2, v10

    add-int/lit8 v5, v9, 0x3

    int-to-byte v4, v4

    add-int/lit8 v9, v9, 0x2

    .line 514
    aput-byte v4, p2, v9

    add-int/lit8 v6, v6, 0x4

    move v9, v5

    goto :goto_2

    .line 520
    :cond_1
    aget-byte v4, v1, v6

    and-int/lit16 v4, v4, 0xff

    .line 521
    aget v5, v3, v4

    if-gez v5, :cond_4

    if-ne v5, v13, :cond_2

    .line 525
    invoke-direct {v0, v1, v6, v2, v7}, Lkotlin/io/encoding/Base64;->b([BIII)I

    move-result v6

    const/4 v4, 0x1

    goto :goto_3

    .line 527
    :cond_2
    iget-boolean v5, v0, Lkotlin/io/encoding/Base64;->d:Z

    if-eqz v5, :cond_3

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 531
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid symbol \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-char v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v12}, Lkotlin/text/CharsKt;->checkRadix(I)I

    move-result v2

    invoke-static {v4, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_4
    add-int/lit8 v6, v6, 0x1

    shl-int/lit8 v4, v8, 0x6

    or-int v8, v4, v5

    add-int/lit8 v4, v7, 0x6

    if-ltz v4, :cond_5

    ushr-int v5, v8, v4

    int-to-byte v5, v5

    .line 541
    aput-byte v5, p2, v9

    const/4 v5, 0x1

    shl-int v4, v5, v4

    sub-int/2addr v4, v5

    and-int/2addr v8, v4

    add-int/lit8 v7, v7, -0x2

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_5
    move v7, v4

    :goto_2
    const/4 v5, -0x8

    goto/16 :goto_1

    :cond_6
    const/4 v4, 0x0

    :goto_3
    if-eq v7, v13, :cond_b

    const/4 v3, -0x8

    if-eq v7, v3, :cond_8

    if-nez v4, :cond_8

    .line 553
    iget-object v3, v0, Lkotlin/io/encoding/Base64;->h:Lkotlin/io/encoding/Base64$PaddingOption;

    sget-object v4, Lkotlin/io/encoding/Base64$PaddingOption;->PRESENT:Lkotlin/io/encoding/Base64$PaddingOption;

    if-eq v3, v4, :cond_7

    goto :goto_4

    .line 554
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "The padding option is set to PRESENT, but the input is not properly padded"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    :goto_4
    if-nez v8, :cond_a

    .line 560
    invoke-direct {v0, v1, v6, v2}, Lkotlin/io/encoding/Base64;->b([BII)I

    move-result v3

    if-lt v3, v2, :cond_9

    sub-int v9, v9, p3

    return v9

    .line 562
    :cond_9
    aget-byte v1, v1, v3

    and-int/lit16 v1, v1, 0xff

    .line 563
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Symbol \'"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-char v4, v1

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v12}, Lkotlin/text/CharsKt;->checkRadix(I)I

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    sub-int/2addr v3, v1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " is prohibited after the pad character"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 557
    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "The pad bits must be zeros"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 551
    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "The last unit of input does not have enough bits"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final e([BII)I
    .locals 3

    sub-int v0, p3, p2

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    .line 578
    iget-boolean v1, p0, Lkotlin/io/encoding/Base64;->d:Z

    if-eqz v1, :cond_3

    :goto_0
    if-ge p2, p3, :cond_5

    .line 580
    aget-byte v1, p1, p2

    .line 581
    invoke-static {}, Lo/WalletNecessaryDataHelpergetAllTwNodes1;->d()[I

    move-result-object v2

    and-int/lit16 v1, v1, 0xff

    aget v1, v2, v1

    if-gez v1, :cond_2

    const/4 v2, -0x2

    if-ne v1, v2, :cond_1

    sub-int/2addr p3, p2

    sub-int/2addr v0, p3

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    add-int/lit8 p2, p3, -0x1

    .line 590
    aget-byte p2, p1, p2

    const/16 v1, 0x3d

    if-ne p2, v1, :cond_5

    add-int/lit8 p3, p3, -0x2

    .line 592
    aget-byte p1, p1, p3

    if-ne p1, v1, :cond_4

    add-int/lit8 v0, v0, -0x2

    goto :goto_1

    :cond_4
    add-int/lit8 v0, v0, -0x1

    :cond_5
    :goto_1
    int-to-long p1, v0

    const-wide/16 v0, 0x6

    mul-long p1, p1, v0

    const-wide/16 v0, 0x8

    .line 596
    div-long/2addr p1, v0

    long-to-int p2, p1

    return p2

    .line 576
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Input should have at least 2 symbols for Base64 decoding, startIndex: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", endIndex: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
