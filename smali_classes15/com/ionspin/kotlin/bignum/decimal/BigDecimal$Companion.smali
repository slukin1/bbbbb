.class public final Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ionspin/kotlin/bignum/BigNumber$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ionspin/kotlin/bignum/BigNumber$Creator<",
        "Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0013\n\u0000\n\u0002\u0010\u0014\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0005\n\u0002\u0008\u0004\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\n\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u000f\u0008\u0086\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001pB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003J \u0010\u001b\u001a\u00020\u00022\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!H\u0002J\u0010\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020\u001dH\u0002J\u001a\u0010%\u001a\u00020\u00022\u0006\u0010&\u001a\u00020\u00022\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010!J\u0010\u0010\'\u001a\u00020\u00022\u0006\u0010(\u001a\u00020\u001dH\u0016J\u001a\u0010\'\u001a\u00020\u00022\u0006\u0010(\u001a\u00020\u001d2\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010!J\"\u0010)\u001a\u00020\u00022\u0006\u0010(\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001f2\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010!J\u0010\u0010*\u001a\u00020\u00022\u0006\u0010+\u001a\u00020,H\u0016J\u001a\u0010*\u001a\u00020\u00022\u0006\u0010+\u001a\u00020,2\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010!J\u001a\u0010-\u001a\u00020\u00022\u0006\u0010+\u001a\u00020,2\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010!J\"\u0010.\u001a\u00020\u00022\u0006\u0010+\u001a\u00020,2\u0006\u0010\u001e\u001a\u00020\u001f2\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010!J\u001a\u0010/\u001a\u00020\u00022\u0006\u00100\u001a\u0002012\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010!J\u001a\u00102\u001a\u00020\u00022\u0006\u00103\u001a\u0002042\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010!J\u0010\u00105\u001a\u00020\u00022\u0006\u00106\u001a\u000207H\u0016J\u001a\u00105\u001a\u00020\u00022\u0006\u00106\u001a\u0002072\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010!J\u001a\u00108\u001a\u00020\u00022\u0006\u00106\u001a\u0002072\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010!J\"\u00109\u001a\u00020\u00022\u0006\u00106\u001a\u0002072\u0006\u0010\u001e\u001a\u00020\u001f2\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010!J\u0010\u0010:\u001a\u00020\u00022\u0006\u0010;\u001a\u00020\u001fH\u0016J\u001a\u0010:\u001a\u00020\u00022\u0006\u0010;\u001a\u00020\u001f2\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010!J\u001a\u0010<\u001a\u00020\u00022\u0006\u0010;\u001a\u00020\u001f2\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010!J\"\u0010=\u001a\u00020\u00022\u0006\u0010;\u001a\u00020\u001f2\u0006\u0010\u001e\u001a\u00020\u001f2\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010!J\u0010\u0010>\u001a\u00020\u00022\u0006\u0010?\u001a\u00020@H\u0016J\u001a\u0010>\u001a\u00020\u00022\u0006\u0010?\u001a\u00020@2\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010!J\u001a\u0010A\u001a\u00020\u00022\u0006\u0010?\u001a\u00020@2\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010!J\"\u0010B\u001a\u00020\u00022\u0006\u0010?\u001a\u00020@2\u0006\u0010\u001e\u001a\u00020\u001f2\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010!J\u001d\u0010C\u001a\u00020\u00022\u0006\u0010D\u001a\u00020EH\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008F\u0010GJ\'\u0010C\u001a\u00020\u00022\u0006\u0010D\u001a\u00020E2\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010!\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008H\u0010IJ\u001d\u0010J\u001a\u00020\u00022\u0006\u0010K\u001a\u00020LH\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008M\u0010NJ\'\u0010J\u001a\u00020\u00022\u0006\u0010K\u001a\u00020L2\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010!\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008O\u0010PJ\u001d\u0010Q\u001a\u00020\u00022\u0006\u0010R\u001a\u00020SH\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008T\u0010UJ\'\u0010Q\u001a\u00020\u00022\u0006\u0010R\u001a\u00020S2\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010!\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008V\u0010WJ\u001d\u0010X\u001a\u00020\u00022\u0006\u0010Y\u001a\u00020ZH\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008[\u0010\\J\'\u0010X\u001a\u00020\u00022\u0006\u0010Y\u001a\u00020Z2\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010!\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008]\u0010^J\u001e\u0010_\u001a\u00020\u00022\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!J\u000e\u0010`\u001a\u00020\u00022\u0006\u0010a\u001a\u00020bJ\u0018\u0010`\u001a\u00020\u00022\u0006\u0010a\u001a\u00020b2\u0006\u0010c\u001a\u000207H\u0016J\u001a\u0010d\u001a\u00020\u00022\u0006\u0010e\u001a\u00020b2\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010!J&\u0010f\u001a\u00020!2\u0008\u0010g\u001a\u0004\u0018\u00010!2\u0008\u0010h\u001a\u0004\u0018\u00010!2\u0008\u0010i\u001a\u0004\u0018\u00010!H\u0002J \u0010j\u001a\u00020\u001d2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010$\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020!H\u0002J \u0010k\u001a\u00020\u00022\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!H\u0002J \u0010l\u001a\u00020\u00022\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!H\u0002J\u0018\u0010m\u001a\u00020\u00022\u0006\u00100\u001a\u0002012\u0006\u0010n\u001a\u00020\u0016H\u0016J\u0018\u0010o\u001a\u00020\u00022\u0006\u00103\u001a\u0002042\u0006\u0010n\u001a\u00020\u0016H\u0016R\u0014\u0010\u0004\u001a\u00020\u0002X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u0002X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0006R\u0014\u0010\t\u001a\u00020\u0002X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0006R\u0014\u0010\u000b\u001a\u00020\u0002X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u0006R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0015\u001a\u00020\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001a\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006q"
    }
    d2 = {
        "Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;",
        "Lcom/ionspin/kotlin/bignum/BigNumber$Creator;",
        "Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;",
        "()V",
        "ONE",
        "getONE",
        "()Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;",
        "TEN",
        "getTEN",
        "TWO",
        "getTWO",
        "ZERO",
        "getZERO",
        "double10pow",
        "",
        "float10pow",
        "",
        "leastSignificantDouble",
        "leastSignificantFloat",
        "maximumDouble",
        "maximumFloat",
        "useToStringExpanded",
        "",
        "getUseToStringExpanded",
        "()Z",
        "setUseToStringExpanded",
        "(Z)V",
        "applyScale",
        "significand",
        "Lcom/ionspin/kotlin/bignum/integer/BigInteger;",
        "exponent",
        "",
        "decimalMode",
        "Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;",
        "determineDecider",
        "Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion$SignificantDecider;",
        "discarded",
        "fromBigDecimal",
        "bigDecimal",
        "fromBigInteger",
        "bigInteger",
        "fromBigIntegerWithExponent",
        "fromByte",
        "byte",
        "",
        "fromByteAsSignificand",
        "fromByteWithExponent",
        "fromDouble",
        "double",
        "",
        "fromFloat",
        "float",
        "",
        "fromInt",
        "int",
        "",
        "fromIntAsSignificand",
        "fromIntWithExponent",
        "fromLong",
        "long",
        "fromLongAsSignificand",
        "fromLongWithExponent",
        "fromShort",
        "short",
        "",
        "fromShortAsSignificand",
        "fromShortWithExponent",
        "fromUByte",
        "uByte",
        "Lkotlin/UByte;",
        "fromUByte-7apg3OU",
        "(B)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;",
        "fromUByte-0ky7B_Q",
        "(BLcom/ionspin/kotlin/bignum/decimal/DecimalMode;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;",
        "fromUInt",
        "uInt",
        "Lkotlin/UInt;",
        "fromUInt-WZ4Q5Ns",
        "(I)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;",
        "fromUInt-qim9Vi0",
        "(ILcom/ionspin/kotlin/bignum/decimal/DecimalMode;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;",
        "fromULong",
        "uLong",
        "Lkotlin/ULong;",
        "fromULong-VKZWuLQ",
        "(J)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;",
        "fromULong-4PLdz1A",
        "(JLcom/ionspin/kotlin/bignum/decimal/DecimalMode;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;",
        "fromUShort",
        "uShort",
        "Lkotlin/UShort;",
        "fromUShort-xj2QHRw",
        "(S)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;",
        "fromUShort-vckuEUM",
        "(SLcom/ionspin/kotlin/bignum/decimal/DecimalMode;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;",
        "handleZeroRounding",
        "parseString",
        "string",
        "",
        "base",
        "parseStringWithMode",
        "floatingPointString",
        "resolveDecimalMode",
        "firstDecimalMode",
        "secondDecimalMode",
        "suppliedDecimalMode",
        "roundDiscarded",
        "roundOrDont",
        "roundSignificand",
        "tryFromDouble",
        "exactRequired",
        "tryFromFloat",
        "SignificantDecider",
        "bignum"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;-><init>()V

    return-void
.end method

.method public static a()Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;
    .locals 1

    .line 109
    invoke-static {}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->d()Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object v0

    return-object v0
.end method

.method public static a(BLo/setThumbIconTintList;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;
    .locals 6

    .line 620
    sget-object p1, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {p0}, Lo/setThumbIconSize$DropdropElements4;->a(B)Lo/setThumbIconSize;

    move-result-object v1

    .line 621
    new-instance p0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    invoke-virtual {v1}, Lo/setThumbIconSize;->o()J

    move-result-wide v2

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;-><init>(Lo/setThumbIconSize;JLo/setThumbIconTintList;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static a(Ljava/lang/String;Lo/setThumbIconTintList;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;
    .locals 16

    move-object/from16 v0, p0

    .line 899
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_22

    const/16 v2, 0x45

    const/4 v3, 0x1

    .line 902
    invoke-static {v1, v2, v3}, Lkotlin/text/StringsKt;->a(Ljava/lang/CharSequence;CZ)Z

    move-result v2

    const/4 v4, 0x0

    const-string v5, "Invalid (or unsupported) floating point number format: "

    const/16 v8, 0x2b

    const/4 v9, 0x6

    const/16 v10, 0x2e

    const/16 v11, 0xa

    const/16 v12, 0x30

    const/16 v13, 0x2d

    const/4 v14, 0x2

    const/4 v15, -0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_11

    .line 904
    invoke-static {v1, v10, v6, v14}, Lkotlin/text/StringsKt;->c(Ljava/lang/CharSequence;CZI)Z

    move-result v2

    if-nez v2, :cond_0

    .line 906
    new-array v2, v14, [C

    fill-array-data v2, :array_0

    invoke-static {v1, v2, v6, v6, v9}, Lkotlin/text/StringsKt;->a(Ljava/lang/CharSequence;[CZII)Ljava/util/List;

    move-result-object v1

    .line 907
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v10, "0E"

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    .line 909
    :cond_0
    new-array v2, v3, [C

    aput-char v10, v2, v6

    invoke-static {v1, v2, v6, v6, v9}, Lkotlin/text/StringsKt;->a(Ljava/lang/CharSequence;[CZII)Ljava/util/List;

    move-result-object v1

    .line 911
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v14, :cond_10

    .line 913
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v2, v13, :cond_1

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v2, v8, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_3

    .line 920
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v13, :cond_2

    .line 921
    sget-object v0, Lcom/ionspin/kotlin/bignum/integer/Sign;->NEGATIVE:Lcom/ionspin/kotlin/bignum/integer/Sign;

    goto :goto_2

    .line 923
    :cond_2
    sget-object v0, Lcom/ionspin/kotlin/bignum/integer/Sign;->POSITIVE:Lcom/ionspin/kotlin/bignum/integer/Sign;

    goto :goto_2

    .line 926
    :cond_3
    sget-object v0, Lcom/ionspin/kotlin/bignum/integer/Sign;->POSITIVE:Lcom/ionspin/kotlin/bignum/integer/Sign;

    .line 928
    :goto_2
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 929
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    new-array v5, v14, [C

    fill-array-data v5, :array_1

    invoke-static {v1, v5, v6, v6, v9}, Lkotlin/text/StringsKt;->a(Ljava/lang/CharSequence;[CZII)Ljava/util/List;

    move-result-object v1

    .line 930
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 931
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 932
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-eq v7, v13, :cond_4

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-eq v7, v8, :cond_4

    const/4 v7, 0x0

    goto :goto_3

    :cond_4
    const/4 v7, 0x1

    .line 933
    :goto_3
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ne v8, v13, :cond_5

    .line 934
    sget-object v8, Lcom/ionspin/kotlin/bignum/integer/Sign;->NEGATIVE:Lcom/ionspin/kotlin/bignum/integer/Sign;

    goto :goto_4

    .line 936
    :cond_5
    sget-object v8, Lcom/ionspin/kotlin/bignum/integer/Sign;->POSITIVE:Lcom/ionspin/kotlin/bignum/integer/Sign;

    .line 943
    :goto_4
    invoke-virtual {v1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 944
    sget-object v7, Lcom/ionspin/kotlin/bignum/integer/Sign;->POSITIVE:Lcom/ionspin/kotlin/bignum/integer/Sign;

    if-ne v8, v7, :cond_6

    .line 945
    invoke-static {v11}, Lkotlin/text/CharsKt;->checkRadix(I)I

    move-result v7

    invoke-static {v1, v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v7

    goto :goto_5

    .line 947
    :cond_6
    invoke-static {v11}, Lkotlin/text/CharsKt;->checkRadix(I)I

    move-result v7

    invoke-static {v1, v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v7

    neg-long v7, v7

    .line 950
    :goto_5
    move-object v1, v2

    check-cast v1, Ljava/lang/CharSequence;

    .line 2372
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v9

    const/4 v10, 0x0

    :goto_6
    if-ge v10, v9, :cond_7

    .line 2373
    invoke-interface {v1, v10}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v13

    if-ne v13, v12, :cond_8

    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_7
    const/4 v10, -0x1

    :cond_8
    if-ne v10, v15, :cond_9

    const/4 v10, 0x0

    .line 956
    :cond_9
    move-object v1, v5

    check-cast v1, Ljava/lang/CharSequence;

    .line 2378
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v9

    sub-int/2addr v9, v3

    if-ltz v9, :cond_a

    :goto_7
    add-int/lit8 v13, v9, -0x1

    .line 2379
    invoke-interface {v1, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v14

    if-ne v14, v12, :cond_b

    if-ltz v13, :cond_a

    move v9, v13

    goto :goto_7

    :cond_a
    const/4 v9, -0x1

    :cond_b
    if-ne v9, v15, :cond_c

    .line 959
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v9, v1, -0x1

    .line 961
    :cond_c
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v2, v10, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    add-int/2addr v9, v3

    .line 962
    invoke-virtual {v5, v6, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 963
    sget-object v3, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5, v11}, Lo/setThumbIconSize$DropdropElements4;->d(Ljava/lang/String;I)Lo/setThumbIconSize;

    move-result-object v3

    .line 965
    sget-object v5, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 966
    sget-object v0, Lcom/ionspin/kotlin/bignum/integer/Sign;->ZERO:Lcom/ionspin/kotlin/bignum/integer/Sign;

    .line 968
    :cond_d
    sget-object v5, Lcom/ionspin/kotlin/bignum/integer/Sign;->NEGATIVE:Lcom/ionspin/kotlin/bignum/integer/Sign;

    if-ne v0, v5, :cond_e

    .line 51581
    new-instance v0, Lo/setThumbIconSize;

    iget-object v5, v3, Lo/setThumbIconSize;->j:[J

    iget-object v3, v3, Lo/setThumbIconSize;->f:Lcom/ionspin/kotlin/bignum/integer/Sign;

    invoke-virtual {v3}, Lcom/ionspin/kotlin/bignum/integer/Sign;->c()Lcom/ionspin/kotlin/bignum/integer/Sign;

    move-result-object v3

    invoke-direct {v0, v5, v3, v4}, Lo/setThumbIconSize;-><init>([JLcom/ionspin/kotlin/bignum/integer/Sign;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v10, v0

    goto :goto_8

    :cond_e
    move-object v10, v3

    .line 972
    :goto_8
    const-string v0, "0"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 974
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v7, v0

    goto :goto_9

    .line 977
    :cond_f
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v10}, Lo/setThumbIconSize;->o()J

    move-result-wide v2

    sub-long/2addr v0, v2

    sub-long/2addr v7, v0

    .line 979
    :goto_9
    new-instance v0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    const-wide/16 v1, 0x1

    sub-long v11, v7, v1

    const/4 v14, 0x0

    move-object v9, v0

    move-object/from16 v13, p1

    invoke-direct/range {v9 .. v14}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;-><init>(Lo/setThumbIconSize;JLo/setThumbIconTintList;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 981
    :cond_10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 985
    :cond_11
    invoke-static {v1, v10, v6, v14}, Lkotlin/text/StringsKt;->c(Ljava/lang/CharSequence;CZI)Z

    move-result v2

    if-eqz v2, :cond_21

    .line 986
    new-array v2, v3, [C

    aput-char v10, v2, v6

    invoke-static {v1, v2, v6, v6, v9}, Lkotlin/text/StringsKt;->a(Ljava/lang/CharSequence;[CZII)Ljava/util/List;

    move-result-object v1

    .line 987
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v14, :cond_20

    .line 989
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v2, v13, :cond_12

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v2, v8, :cond_12

    const/4 v2, 0x0

    goto :goto_a

    :cond_12
    const/4 v2, 0x1

    :goto_a
    if-eqz v2, :cond_14

    .line 996
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v13, :cond_13

    .line 997
    sget-object v0, Lcom/ionspin/kotlin/bignum/integer/Sign;->NEGATIVE:Lcom/ionspin/kotlin/bignum/integer/Sign;

    goto :goto_b

    .line 999
    :cond_13
    sget-object v0, Lcom/ionspin/kotlin/bignum/integer/Sign;->POSITIVE:Lcom/ionspin/kotlin/bignum/integer/Sign;

    goto :goto_b

    .line 1002
    :cond_14
    sget-object v0, Lcom/ionspin/kotlin/bignum/integer/Sign;->POSITIVE:Lcom/ionspin/kotlin/bignum/integer/Sign;

    .line 1004
    :goto_b
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 1005
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1006
    move-object v5, v2

    check-cast v5, Ljava/lang/CharSequence;

    .line 2384
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v7

    const/4 v8, 0x0

    :goto_c
    if-ge v8, v7, :cond_15

    .line 2385
    invoke-interface {v5, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    if-ne v9, v12, :cond_16

    add-int/lit8 v8, v8, 0x1

    goto :goto_c

    :cond_15
    const/4 v8, -0x1

    :cond_16
    if-ne v8, v15, :cond_17

    const/4 v8, 0x0

    .line 1012
    :cond_17
    move-object v5, v1

    check-cast v5, Ljava/lang/CharSequence;

    .line 2390
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v7

    sub-int/2addr v7, v3

    if-ltz v7, :cond_18

    :goto_d
    add-int/lit8 v9, v7, -0x1

    .line 2391
    invoke-interface {v5, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v10

    if-ne v10, v12, :cond_19

    if-ltz v9, :cond_18

    move v7, v9

    goto :goto_d

    :cond_18
    const/4 v7, -0x1

    :cond_19
    if-ne v7, v15, :cond_1a

    .line 1015
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v7, v5, -0x1

    .line 1017
    :cond_1a
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v2, v8, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    add-int/2addr v7, v3

    .line 1018
    invoke-virtual {v1, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 1019
    sget-object v5, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7, v11}, Lo/setThumbIconSize$DropdropElements4;->d(Ljava/lang/String;I)Lo/setThumbIconSize;

    move-result-object v5

    .line 1020
    move-object v7, v2

    check-cast v7, Ljava/lang/CharSequence;

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-lez v7, :cond_1b

    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-eq v7, v12, :cond_1b

    .line 1021
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v3

    goto :goto_f

    .line 1023
    :cond_1b
    check-cast v1, Ljava/lang/CharSequence;

    .line 2396
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    :goto_e
    if-ge v6, v2, :cond_1d

    .line 2397
    invoke-interface {v1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    if-ne v7, v12, :cond_1c

    add-int/lit8 v6, v6, 0x1

    goto :goto_e

    :cond_1c
    move v15, v6

    :cond_1d
    add-int/2addr v15, v3

    neg-int v1, v15

    .line 1026
    :goto_f
    sget-object v2, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object v2

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 1027
    sget-object v0, Lcom/ionspin/kotlin/bignum/integer/Sign;->ZERO:Lcom/ionspin/kotlin/bignum/integer/Sign;

    .line 1029
    :cond_1e
    sget-object v2, Lcom/ionspin/kotlin/bignum/integer/Sign;->NEGATIVE:Lcom/ionspin/kotlin/bignum/integer/Sign;

    if-ne v0, v2, :cond_1f

    .line 51582
    new-instance v0, Lo/setThumbIconSize;

    iget-object v2, v5, Lo/setThumbIconSize;->j:[J

    iget-object v3, v5, Lo/setThumbIconSize;->f:Lcom/ionspin/kotlin/bignum/integer/Sign;

    invoke-virtual {v3}, Lcom/ionspin/kotlin/bignum/integer/Sign;->c()Lcom/ionspin/kotlin/bignum/integer/Sign;

    move-result-object v3

    invoke-direct {v0, v2, v3, v4}, Lo/setThumbIconSize;-><init>([JLcom/ionspin/kotlin/bignum/integer/Sign;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v6, v0

    goto :goto_10

    :cond_1f
    move-object v6, v5

    .line 1032
    :goto_10
    new-instance v0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    int-to-long v7, v1

    const/4 v10, 0x0

    move-object v5, v0

    move-object/from16 v9, p1

    invoke-direct/range {v5 .. v10}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;-><init>(Lo/setThumbIconSize;JLo/setThumbIconTintList;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 1034
    :cond_20
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1037
    :cond_21
    sget-object v1, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-virtual {v1, v0, v11}, Lo/setThumbIconSize$DropdropElements4;->d(Ljava/lang/String;I)Lo/setThumbIconSize;

    move-result-object v3

    .line 1040
    invoke-virtual {v3}, Lo/setThumbIconSize;->o()J

    move-result-wide v0

    .line 1038
    new-instance v8, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    const-wide/16 v4, 0x1

    sub-long v4, v0, v4

    const/4 v7, 0x0

    move-object v2, v8

    move-object/from16 v6, p1

    invoke-direct/range {v2 .. v7}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;-><init>(Lo/setThumbIconSize;JLo/setThumbIconTintList;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v8

    .line 900
    :cond_22
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "Empty string is not a valid decimal number"

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :array_0
    .array-data 2
        0x45s
        0x65s
    .end array-data

    :array_1
    .array-data 2
        0x45s
        0x65s
    .end array-data
.end method

.method public static b()Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;
    .locals 1

    .line 106
    invoke-static {}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->g()Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object v0

    return-object v0
.end method

.method public static b(JLo/setThumbIconTintList;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;
    .locals 7

    .line 529
    sget-object v0, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {p0, p1}, Lo/setThumbIconSize$DropdropElements4;->e(J)Lo/setThumbIconSize;

    move-result-object v2

    .line 530
    new-instance p0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    invoke-virtual {v2}, Lo/setThumbIconSize;->o()J

    move-result-wide v0

    const-wide/16 v3, 0x1

    sub-long v3, v0, v3

    const/4 v6, 0x0

    move-object v1, p0

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;-><init>(Lo/setThumbIconSize;JLo/setThumbIconTintList;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-nez p2, :cond_0

    return-object p0

    .line 53105
    :cond_0
    sget-object p1, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->Companion:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;

    iget-object v0, p0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->f:Lo/setThumbIconSize;

    iget-wide v1, p0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->d:J

    .line 51203
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;->e(Lo/setThumbIconSize;JLo/setThumbIconTintList;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;Lo/setThumbIconTintList;Lo/setThumbIconTintList;Lo/setThumbIconTintList;)Lo/setThumbIconTintList;
    .locals 8

    if-eqz p3, :cond_0

    return-object p3

    :cond_0
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 16056
    new-instance p0, Lo/setThumbIconTintList;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lo/setThumbIconTintList;-><init>(JLcom/ionspin/kotlin/bignum/decimal/RoundingMode;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    :cond_1
    if-nez p1, :cond_2

    if-nez p2, :cond_5

    :cond_2
    if-nez p2, :cond_3

    if-nez p1, :cond_4

    .line 16088
    :cond_3
    iget-object p0, p1, Lo/setThumbIconTintList;->a:Lcom/ionspin/kotlin/bignum/decimal/RoundingMode;

    .line 17088
    iget-object p3, p2, Lo/setThumbIconTintList;->a:Lcom/ionspin/kotlin/bignum/decimal/RoundingMode;

    if-ne p0, p3, :cond_6

    .line 18087
    iget-wide v0, p1, Lo/setThumbIconTintList;->b:J

    .line 19087
    iget-wide v2, p2, Lo/setThumbIconTintList;->b:J

    cmp-long p0, v0, v2

    if-ltz p0, :cond_5

    :cond_4
    return-object p1

    :cond_5
    return-object p2

    .line 16065
    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p3, "Different rounding modes! This: "

    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20088
    iget-object p1, p1, Lo/setThumbIconTintList;->a:Lcom/ionspin/kotlin/bignum/decimal/RoundingMode;

    .line 16065
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " Other: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21088
    iget-object p1, p2, Lo/setThumbIconTintList;->a:Lcom/ionspin/kotlin/bignum/decimal/RoundingMode;

    .line 16065
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static c()Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;
    .locals 1

    .line 108
    invoke-static {}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->i()Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;DLo/setThumbIconTintList;I)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;
    .locals 0

    const/4 p3, 0x0

    .line 695
    invoke-virtual {p0, p1, p2, p3}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;->b(DLo/setThumbIconTintList;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;Lo/setThumbIconSize;JLo/setThumbIconTintList;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;
    .locals 0

    .line 105
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;->e(Lo/setThumbIconSize;JLo/setThumbIconTintList;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method private static c(Lo/setThumbIconSize;JLo/setThumbIconTintList;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;
    .locals 9

    .line 51343
    iget-object v0, p0, Lo/setThumbIconSize;->f:Lcom/ionspin/kotlin/bignum/integer/Sign;

    .line 395
    sget-object v2, Lcom/ionspin/kotlin/bignum/integer/Sign;->POSITIVE:Lcom/ionspin/kotlin/bignum/integer/Sign;

    const/4 v3, 0x1

    if-ne v0, v2, :cond_1

    .line 51191
    iget-object v0, p3, Lo/setThumbIconTintList;->a:Lcom/ionspin/kotlin/bignum/decimal/RoundingMode;

    .line 396
    sget-object v2, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion$DropdropElements4;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    if-eq v0, v3, :cond_0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    .line 403
    new-instance v6, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;-><init>(Lo/setThumbIconSize;JLo/setThumbIconTintList;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6

    .line 51706
    :cond_0
    sget-object v0, Lo/setThumbIconSize;->c:Lo/setThumbIconSize;

    check-cast v0, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 51144
    check-cast v0, Lo/setThumbIconSize;

    .line 51145
    check-cast v0, Lcom/ionspin/kotlin/bignum/BigNumber;

    invoke-static {p0, v0}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations$DefaultImpls;->h(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object v0

    check-cast v0, Lo/setThumbIconSize;

    .line 51144
    check-cast v0, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 51706
    move-object v2, v0

    check-cast v2, Lo/setThumbIconSize;

    .line 400
    invoke-virtual {v2}, Lo/setThumbIconSize;->o()J

    move-result-wide v5

    invoke-virtual {p0}, Lo/setThumbIconSize;->o()J

    move-result-wide v0

    .line 401
    new-instance v7, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    sub-long/2addr v5, v0

    add-long/2addr v5, p1

    const/4 v8, 0x0

    move-object v0, v7

    move-object v1, v2

    move-wide v2, v5

    move-object v4, p3

    move-object v5, v8

    invoke-direct/range {v0 .. v5}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;-><init>(Lo/setThumbIconSize;JLo/setThumbIconTintList;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v7

    .line 51348
    :cond_1
    iget-object v0, p0, Lo/setThumbIconSize;->f:Lcom/ionspin/kotlin/bignum/integer/Sign;

    .line 406
    sget-object v2, Lcom/ionspin/kotlin/bignum/integer/Sign;->NEGATIVE:Lcom/ionspin/kotlin/bignum/integer/Sign;

    if-ne v0, v2, :cond_3

    .line 51196
    iget-object v0, p3, Lo/setThumbIconTintList;->a:Lcom/ionspin/kotlin/bignum/decimal/RoundingMode;

    .line 407
    sget-object v2, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion$DropdropElements4;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    if-eq v0, v3, :cond_2

    const/4 v2, 0x4

    if-eq v0, v2, :cond_2

    .line 414
    new-instance v6, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;-><init>(Lo/setThumbIconSize;JLo/setThumbIconTintList;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6

    .line 51707
    :cond_2
    sget-object v0, Lo/setThumbIconSize;->c:Lo/setThumbIconSize;

    check-cast v0, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 51149
    check-cast v0, Lo/setThumbIconSize;

    .line 51150
    check-cast v0, Lcom/ionspin/kotlin/bignum/BigNumber;

    invoke-static {p0, v0}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations$DefaultImpls;->g(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object v0

    check-cast v0, Lo/setThumbIconSize;

    .line 51149
    check-cast v0, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 51707
    move-object v2, v0

    check-cast v2, Lo/setThumbIconSize;

    .line 411
    invoke-virtual {v2}, Lo/setThumbIconSize;->o()J

    move-result-wide v5

    invoke-virtual {p0}, Lo/setThumbIconSize;->o()J

    move-result-wide v0

    .line 412
    new-instance v7, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    sub-long/2addr v5, v0

    add-long/2addr v5, p1

    const/4 v8, 0x0

    move-object v0, v7

    move-object v1, v2

    move-wide v2, v5

    move-object v4, p3

    move-object v5, v8

    invoke-direct/range {v0 .. v5}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;-><init>(Lo/setThumbIconSize;JLo/setThumbIconTintList;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v7

    .line 417
    :cond_3
    new-instance v6, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;-><init>(Lo/setThumbIconSize;JLo/setThumbIconTintList;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6
.end method

.method private static d(Lo/setThumbIconSize;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion$SignificantDecider;
    .locals 5

    .line 150
    sget-object v0, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->e()Lo/setThumbIconSize;

    move-result-object v0

    invoke-virtual {p0}, Lo/setThumbIconSize;->o()J

    move-result-wide v1

    const-wide/16 v3, 0x1

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lo/setThumbIconSize;->b(J)Lo/setThumbIconSize;

    move-result-object v0

    .line 24606
    invoke-virtual {p0, v0}, Lo/setThumbIconSize;->d(Lo/setThumbIconSize;)Lkotlin/Pair;

    move-result-object p0

    .line 24607
    new-instance v0, Lo/setThumbIconSize$DropdropElements2;

    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setThumbIconSize;

    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setThumbIconSize;

    invoke-direct {v0, v1, p0}, Lo/setThumbIconSize$DropdropElements2;-><init>(Lo/setThumbIconSize;Lo/setThumbIconSize;)V

    .line 25749
    iget-object p0, v0, Lo/setThumbIconSize$DropdropElements2;->e:Lo/setThumbIconSize;

    .line 26472
    new-instance v1, Lo/setThumbIconSize;

    iget-object p0, p0, Lo/setThumbIconSize;->j:[J

    sget-object v2, Lcom/ionspin/kotlin/bignum/integer/Sign;->POSITIVE:Lcom/ionspin/kotlin/bignum/integer/Sign;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Lo/setThumbIconSize;-><init>([JLcom/ionspin/kotlin/bignum/integer/Sign;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 p0, 0x1

    .line 152
    invoke-virtual {v1, p0}, Lo/setThumbIconSize;->e(Z)I

    move-result p0

    .line 27749
    iget-object v0, v0, Lo/setThumbIconSize$DropdropElements2;->d:Lo/setThumbIconSize;

    .line 28472
    new-instance v1, Lo/setThumbIconSize;

    iget-object v0, v0, Lo/setThumbIconSize;->j:[J

    sget-object v2, Lcom/ionspin/kotlin/bignum/integer/Sign;->POSITIVE:Lcom/ionspin/kotlin/bignum/integer/Sign;

    invoke-direct {v1, v0, v2, v3}, Lo/setThumbIconSize;-><init>([JLcom/ionspin/kotlin/bignum/integer/Sign;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v0, 0x5

    if-ne p0, v0, :cond_1

    .line 156
    sget-object p0, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object p0

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 157
    sget-object p0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion$SignificantDecider;->FIVE:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion$SignificantDecider;

    return-object p0

    .line 159
    :cond_0
    sget-object p0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion$SignificantDecider;->MORE_THAN_FIVE:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion$SignificantDecider;

    return-object p0

    :cond_1
    if-le p0, v0, :cond_2

    .line 162
    sget-object p0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion$SignificantDecider;->MORE_THAN_FIVE:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion$SignificantDecider;

    return-object p0

    :cond_2
    if-ge p0, v0, :cond_3

    .line 163
    sget-object p0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion$SignificantDecider;->LESS_THAN_FIVE:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion$SignificantDecider;

    return-object p0

    .line 164
    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Couldn\'t determine decider"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d()Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;
    .locals 1

    .line 107
    invoke-static {}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->a()Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;Ljava/lang/String;Lo/setThumbIconTintList;I)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;
    .locals 0

    const/4 p0, 0x0

    .line 898
    invoke-static {p1, p0}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;->a(Ljava/lang/String;Lo/setThumbIconTintList;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;Lo/setThumbIconSize;JLo/setThumbIconTintList;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;
    .locals 8

    .line 23098
    iget-boolean v0, p4, Lo/setThumbIconTintList;->d:Z

    if-eqz v0, :cond_0

    .line 22139
    new-instance p0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;-><init>(Lo/setThumbIconSize;JLo/setThumbIconTintList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    .line 22141
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;->e(Lo/setThumbIconSize;JLo/setThumbIconTintList;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static d(SLo/setThumbIconTintList;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;
    .locals 6

    .line 594
    sget-object p1, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {p0}, Lo/setThumbIconSize$DropdropElements4;->d(S)Lo/setThumbIconSize;

    move-result-object v1

    .line 595
    new-instance p0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    invoke-virtual {v1}, Lo/setThumbIconSize;->o()J

    move-result-wide v2

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;-><init>(Lo/setThumbIconSize;JLo/setThumbIconTintList;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static final synthetic d(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconTintList;)Lo/setThumbIconSize;
    .locals 0

    .line 105
    invoke-direct {p0, p1, p2, p3}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;->d(Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconTintList;)Lo/setThumbIconSize;

    move-result-object p0

    return-object p0
.end method

.method private final d(Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconTintList;)Lo/setThumbIconSize;
    .locals 5

    .line 179
    invoke-virtual {p1}, Lo/setThumbIconSize;->o()J

    move-result-wide v0

    .line 29087
    iget-wide v2, p3, Lo/setThumbIconTintList;->b:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 181
    sget-object v2, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->e()Lo/setThumbIconSize;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lo/setThumbIconSize;->b(J)Lo/setThumbIconSize;

    move-result-object v0

    .line 30606
    invoke-virtual {p1, v0}, Lo/setThumbIconSize;->d(Lo/setThumbIconSize;)Lkotlin/Pair;

    move-result-object v0

    .line 30607
    new-instance v1, Lo/setThumbIconSize$DropdropElements2;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/setThumbIconSize;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setThumbIconSize;

    invoke-direct {v1, v2, v0}, Lo/setThumbIconSize$DropdropElements2;-><init>(Lo/setThumbIconSize;Lo/setThumbIconSize;)V

    .line 182
    new-instance v0, Lkotlin/Pair;

    .line 31749
    iget-object v2, v1, Lo/setThumbIconSize$DropdropElements2;->e:Lo/setThumbIconSize;

    .line 32749
    iget-object v1, v1, Lo/setThumbIconSize$DropdropElements2;->d:Lo/setThumbIconSize;

    .line 182
    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 184
    :cond_0
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 180
    :goto_0
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setThumbIconSize;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setThumbIconSize;

    .line 187
    sget-object v2, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object v2

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 33241
    iget-object v2, p2, Lo/setThumbIconSize;->f:Lcom/ionspin/kotlin/bignum/integer/Sign;

    goto :goto_1

    .line 34241
    :cond_1
    iget-object v2, p1, Lo/setThumbIconSize;->f:Lcom/ionspin/kotlin/bignum/integer/Sign;

    .line 35088
    :goto_1
    iget-object v3, p3, Lo/setThumbIconTintList;->a:Lcom/ionspin/kotlin/bignum/decimal/RoundingMode;

    .line 192
    sget-object v4, Lcom/ionspin/kotlin/bignum/decimal/RoundingMode;->AWAY_FROM_ZERO:Lcom/ionspin/kotlin/bignum/decimal/RoundingMode;

    if-eq v3, v4, :cond_2

    .line 36088
    iget-object v3, p3, Lo/setThumbIconTintList;->a:Lcom/ionspin/kotlin/bignum/decimal/RoundingMode;

    .line 193
    sget-object v4, Lcom/ionspin/kotlin/bignum/decimal/RoundingMode;->TOWARDS_ZERO:Lcom/ionspin/kotlin/bignum/decimal/RoundingMode;

    if-eq v3, v4, :cond_2

    .line 195
    invoke-virtual {v0}, Lo/setThumbIconSize;->g()Z

    move-result p2

    if-eqz p2, :cond_3

    goto/16 :goto_2

    .line 199
    :cond_2
    invoke-virtual {v0}, Lo/setThumbIconSize;->g()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p2}, Lo/setThumbIconSize;->g()Z

    move-result p2

    if-nez p2, :cond_15

    .line 203
    :cond_3
    invoke-static {v0}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;->d(Lo/setThumbIconSize;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion$SignificantDecider;

    move-result-object p2

    .line 37088
    iget-object p3, p3, Lo/setThumbIconTintList;->a:Lcom/ionspin/kotlin/bignum/decimal/RoundingMode;

    .line 204
    sget-object v0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion$DropdropElements4;->b:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v0, p3

    const/4 v0, 0x1

    const/4 v3, 0x2

    packed-switch p3, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_2

    .line 387
    :pswitch_1
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string p2, "Non-terminating result of division operation. Specify decimalPrecision"

    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 341
    :pswitch_2
    sget-object p3, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion$SignificantDecider;->FIVE:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion$SignificantDecider;

    if-ne p2, p3, :cond_7

    .line 39039
    invoke-static {p1, v3}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations$DefaultImpls;->a(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;I)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object p1

    check-cast p1, Lo/setThumbIconSize;

    .line 38039
    check-cast p1, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 342
    sget-object p3, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object p3

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 344
    sget-object p1, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion$DropdropElements4;->e:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p1, p1, p3

    if-eq p1, v0, :cond_4

    if-ne p1, v3, :cond_15

    .line 351
    sget-object p1, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion$SignificantDecider;->LESS_THAN_FIVE:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion$SignificantDecider;

    if-eq p2, p1, :cond_15

    .line 40598
    sget-object p1, Lo/setThumbIconSize;->c:Lo/setThumbIconSize;

    check-cast p1, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 41039
    check-cast p1, Lo/setThumbIconSize;

    .line 42039
    check-cast p1, Lcom/ionspin/kotlin/bignum/BigNumber;

    invoke-static {v1, p1}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations$DefaultImpls;->g(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object p1

    check-cast p1, Lo/setThumbIconSize;

    .line 41039
    check-cast p1, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 40598
    check-cast p1, Lo/setThumbIconSize;

    return-object p1

    .line 346
    :cond_4
    sget-object p1, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion$SignificantDecider;->LESS_THAN_FIVE:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion$SignificantDecider;

    if-eq p2, p1, :cond_15

    .line 43602
    sget-object p1, Lo/setThumbIconSize;->c:Lo/setThumbIconSize;

    check-cast p1, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 44039
    check-cast p1, Lo/setThumbIconSize;

    .line 45039
    check-cast p1, Lcom/ionspin/kotlin/bignum/BigNumber;

    invoke-static {v1, p1}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations$DefaultImpls;->h(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object p1

    check-cast p1, Lo/setThumbIconSize;

    .line 44039
    check-cast p1, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 43602
    check-cast p1, Lo/setThumbIconSize;

    return-object p1

    .line 359
    :cond_5
    sget-object p1, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion$DropdropElements4;->e:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p1, p1, p3

    if-eq p1, v0, :cond_6

    if-ne p1, v3, :cond_15

    .line 366
    sget-object p1, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion$SignificantDecider;->LESS_THAN_FIVE:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion$SignificantDecider;

    if-eq p2, p1, :cond_15

    .line 46598
    sget-object p1, Lo/setThumbIconSize;->c:Lo/setThumbIconSize;

    check-cast p1, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 47039
    check-cast p1, Lo/setThumbIconSize;

    .line 48039
    check-cast p1, Lcom/ionspin/kotlin/bignum/BigNumber;

    invoke-static {v1, p1}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations$DefaultImpls;->g(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object p1

    check-cast p1, Lo/setThumbIconSize;

    .line 47039
    check-cast p1, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 46598
    check-cast p1, Lo/setThumbIconSize;

    return-object p1

    .line 361
    :cond_6
    sget-object p1, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion$SignificantDecider;->MORE_THAN_FIVE:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion$SignificantDecider;

    if-ne p2, p1, :cond_15

    .line 49602
    sget-object p1, Lo/setThumbIconSize;->c:Lo/setThumbIconSize;

    check-cast p1, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 50039
    check-cast p1, Lo/setThumbIconSize;

    .line 51039
    check-cast p1, Lcom/ionspin/kotlin/bignum/BigNumber;

    invoke-static {v1, p1}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations$DefaultImpls;->h(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object p1

    check-cast p1, Lo/setThumbIconSize;

    .line 50039
    check-cast p1, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 49602
    check-cast p1, Lo/setThumbIconSize;

    return-object p1

    .line 375
    :cond_7
    sget-object p1, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion$SignificantDecider;->MORE_THAN_FIVE:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion$SignificantDecider;

    if-ne p2, p1, :cond_15

    .line 376
    sget-object p1, Lcom/ionspin/kotlin/bignum/integer/Sign;->POSITIVE:Lcom/ionspin/kotlin/bignum/integer/Sign;

    if-ne v2, p1, :cond_8

    .line 51603
    sget-object p1, Lo/setThumbIconSize;->c:Lo/setThumbIconSize;

    check-cast p1, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 51041
    check-cast p1, Lo/setThumbIconSize;

    .line 51042
    check-cast p1, Lcom/ionspin/kotlin/bignum/BigNumber;

    invoke-static {v1, p1}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations$DefaultImpls;->h(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object p1

    check-cast p1, Lo/setThumbIconSize;

    .line 51041
    check-cast p1, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 51603
    move-object v1, p1

    check-cast v1, Lo/setThumbIconSize;

    .line 379
    :cond_8
    sget-object p1, Lcom/ionspin/kotlin/bignum/integer/Sign;->NEGATIVE:Lcom/ionspin/kotlin/bignum/integer/Sign;

    if-ne v2, p1, :cond_9

    .line 51602
    sget-object p1, Lo/setThumbIconSize;->c:Lo/setThumbIconSize;

    check-cast p1, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 51044
    check-cast p1, Lo/setThumbIconSize;

    .line 51045
    check-cast p1, Lcom/ionspin/kotlin/bignum/BigNumber;

    invoke-static {v1, p1}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations$DefaultImpls;->g(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object p1

    check-cast p1, Lo/setThumbIconSize;

    .line 51044
    check-cast p1, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 51602
    check-cast p1, Lo/setThumbIconSize;

    return-object p1

    :cond_9
    return-object v1

    .line 295
    :pswitch_3
    sget-object p3, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion$SignificantDecider;->FIVE:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion$SignificantDecider;

    if-ne p2, p3, :cond_d

    .line 51047
    invoke-static {p1, v3}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations$DefaultImpls;->a(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;I)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object p1

    check-cast p1, Lo/setThumbIconSize;

    .line 51046
    check-cast p1, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 296
    sget-object p3, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->c()Lo/setThumbIconSize;

    move-result-object p3

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 298
    sget-object p1, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion$DropdropElements4;->e:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p1, p1, p3

    if-eq p1, v0, :cond_a

    if-ne p1, v3, :cond_15

    .line 305
    sget-object p1, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion$SignificantDecider;->LESS_THAN_FIVE:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion$SignificantDecider;

    if-eq p2, p1, :cond_15

    .line 51607
    sget-object p1, Lo/setThumbIconSize;->c:Lo/setThumbIconSize;

    check-cast p1, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 51049
    check-cast p1, Lo/setThumbIconSize;

    .line 51050
    check-cast p1, Lcom/ionspin/kotlin/bignum/BigNumber;

    invoke-static {v1, p1}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations$DefaultImpls;->g(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object p1

    check-cast p1, Lo/setThumbIconSize;

    .line 51049
    check-cast p1, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 51607
    check-cast p1, Lo/setThumbIconSize;

    return-object p1

    .line 300
    :cond_a
    sget-object p1, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion$SignificantDecider;->LESS_THAN_FIVE:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion$SignificantDecider;

    if-eq p2, p1, :cond_15

    .line 51614
    sget-object p1, Lo/setThumbIconSize;->c:Lo/setThumbIconSize;

    check-cast p1, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 51052
    check-cast p1, Lo/setThumbIconSize;

    .line 51053
    check-cast p1, Lcom/ionspin/kotlin/bignum/BigNumber;

    invoke-static {v1, p1}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations$DefaultImpls;->h(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object p1

    check-cast p1, Lo/setThumbIconSize;

    .line 51052
    check-cast p1, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 51614
    check-cast p1, Lo/setThumbIconSize;

    return-object p1

    .line 313
    :cond_b
    sget-object p1, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion$DropdropElements4;->e:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p1, p1, p3

    if-eq p1, v0, :cond_c

    if-ne p1, v3, :cond_15

    .line 320
    sget-object p1, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion$SignificantDecider;->LESS_THAN_FIVE:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion$SignificantDecider;

    if-eq p2, p1, :cond_15

    .line 51613
    sget-object p1, Lo/setThumbIconSize;->c:Lo/setThumbIconSize;

    check-cast p1, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 51055
    check-cast p1, Lo/setThumbIconSize;

    .line 51056
    check-cast p1, Lcom/ionspin/kotlin/bignum/BigNumber;

    invoke-static {v1, p1}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations$DefaultImpls;->g(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object p1

    check-cast p1, Lo/setThumbIconSize;

    .line 51055
    check-cast p1, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 51613
    check-cast p1, Lo/setThumbIconSize;

    return-object p1

    .line 315
    :cond_c
    sget-object p1, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion$SignificantDecider;->MORE_THAN_FIVE:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion$SignificantDecider;

    if-ne p2, p1, :cond_15

    .line 51620
    sget-object p1, Lo/setThumbIconSize;->c:Lo/setThumbIconSize;

    check-cast p1, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 51058
    check-cast p1, Lo/setThumbIconSize;

    .line 51059
    check-cast p1, Lcom/ionspin/kotlin/bignum/BigNumber;

    invoke-static {v1, p1}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations$DefaultImpls;->h(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object p1

    check-cast p1, Lo/setThumbIconSize;

    .line 51058
    check-cast p1, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 51620
    check-cast p1, Lo/setThumbIconSize;

    return-object p1

    .line 329
    :cond_d
    sget-object p1, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion$SignificantDecider;->MORE_THAN_FIVE:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion$SignificantDecider;

    if-ne p2, p1, :cond_15

    .line 330
    sget-object p1, Lcom/ionspin/kotlin/bignum/integer/Sign;->POSITIVE:Lcom/ionspin/kotlin/bignum/integer/Sign;

    if-ne v2, p1, :cond_e

    .line 51623
    sget-object p1, Lo/setThumbIconSize;->c:Lo/setThumbIconSize;

    check-cast p1, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 51061
    check-cast p1, Lo/setThumbIconSize;

    .line 51062
    check-cast p1, Lcom/ionspin/kotlin/bignum/BigNumber;

    invoke-static {v1, p1}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations$DefaultImpls;->h(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object p1

    check-cast p1, Lo/setThumbIconSize;

    .line 51061
    check-cast p1, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 51623
    move-object v1, p1

    check-cast v1, Lo/setThumbIconSize;

    .line 333
    :cond_e
    sget-object p1, Lcom/ionspin/kotlin/bignum/integer/Sign;->NEGATIVE:Lcom/ionspin/kotlin/bignum/integer/Sign;

    if-ne v2, p1, :cond_f

    .line 51622
    sget-object p1, Lo/setThumbIconSize;->c:Lo/setThumbIconSize;

    check-cast p1, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 51064
    check-cast p1, Lo/setThumbIconSize;

    .line 51065
    check-cast p1, Lcom/ionspin/kotlin/bignum/BigNumber;

    invoke-static {v1, p1}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations$DefaultImpls;->g(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object p1

    check-cast p1, Lo/setThumbIconSize;

    .line 51064
    check-cast p1, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 51622
    check-cast p1, Lo/setThumbIconSize;

    return-object p1

    :cond_f
    return-object v1

    .line 278
    :pswitch_4
    sget-object p1, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion$DropdropElements4;->e:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p1, p1, p3

    if-eq p1, v0, :cond_10

    if-ne p1, v3, :cond_15

    .line 285
    sget-object p1, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion$SignificantDecider;->LESS_THAN_FIVE:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion$SignificantDecider;

    if-eq p2, p1, :cond_15

    .line 51625
    sget-object p1, Lo/setThumbIconSize;->c:Lo/setThumbIconSize;

    check-cast p1, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 51067
    check-cast p1, Lo/setThumbIconSize;

    .line 51068
    check-cast p1, Lcom/ionspin/kotlin/bignum/BigNumber;

    invoke-static {v1, p1}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations$DefaultImpls;->g(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object p1

    check-cast p1, Lo/setThumbIconSize;

    .line 51067
    check-cast p1, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 51625
    check-cast p1, Lo/setThumbIconSize;

    return-object p1

    .line 280
    :cond_10
    sget-object p1, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion$SignificantDecider;->MORE_THAN_FIVE:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion$SignificantDecider;

    if-ne p2, p1, :cond_15

    .line 51632
    sget-object p1, Lo/setThumbIconSize;->c:Lo/setThumbIconSize;

    check-cast p1, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 51070
    check-cast p1, Lo/setThumbIconSize;

    .line 51071
    check-cast p1, Lcom/ionspin/kotlin/bignum/BigNumber;

    invoke-static {v1, p1}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations$DefaultImpls;->h(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object p1

    check-cast p1, Lo/setThumbIconSize;

    .line 51070
    check-cast p1, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 51632
    check-cast p1, Lo/setThumbIconSize;

    return-object p1

    .line 262
    :pswitch_5
    sget-object p1, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion$DropdropElements4;->e:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p1, p1, p3

    if-eq p1, v0, :cond_11

    if-ne p1, v3, :cond_15

    .line 269
    sget-object p1, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion$SignificantDecider;->MORE_THAN_FIVE:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion$SignificantDecider;

    if-ne p2, p1, :cond_15

    .line 51631
    sget-object p1, Lo/setThumbIconSize;->c:Lo/setThumbIconSize;

    check-cast p1, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 51073
    check-cast p1, Lo/setThumbIconSize;

    .line 51074
    check-cast p1, Lcom/ionspin/kotlin/bignum/BigNumber;

    invoke-static {v1, p1}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations$DefaultImpls;->g(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object p1

    check-cast p1, Lo/setThumbIconSize;

    .line 51073
    check-cast p1, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 51631
    check-cast p1, Lo/setThumbIconSize;

    return-object p1

    .line 264
    :cond_11
    sget-object p1, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion$SignificantDecider;->LESS_THAN_FIVE:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion$SignificantDecider;

    if-eq p2, p1, :cond_15

    .line 51638
    sget-object p1, Lo/setThumbIconSize;->c:Lo/setThumbIconSize;

    check-cast p1, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 51076
    check-cast p1, Lo/setThumbIconSize;

    .line 51077
    check-cast p1, Lcom/ionspin/kotlin/bignum/BigNumber;

    invoke-static {v1, p1}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations$DefaultImpls;->h(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object p1

    check-cast p1, Lo/setThumbIconSize;

    .line 51076
    check-cast p1, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 51638
    check-cast p1, Lo/setThumbIconSize;

    return-object p1

    .line 246
    :pswitch_6
    sget-object p1, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion$DropdropElements4;->e:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p1, p1, p3

    if-eq p1, v0, :cond_12

    if-ne p1, v3, :cond_15

    .line 253
    sget-object p1, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion$SignificantDecider;->MORE_THAN_FIVE:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion$SignificantDecider;

    if-ne p2, p1, :cond_15

    .line 51637
    sget-object p1, Lo/setThumbIconSize;->c:Lo/setThumbIconSize;

    check-cast p1, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 51079
    check-cast p1, Lo/setThumbIconSize;

    .line 51080
    check-cast p1, Lcom/ionspin/kotlin/bignum/BigNumber;

    invoke-static {v1, p1}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations$DefaultImpls;->g(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object p1

    check-cast p1, Lo/setThumbIconSize;

    .line 51079
    check-cast p1, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 51637
    check-cast p1, Lo/setThumbIconSize;

    return-object p1

    .line 248
    :cond_12
    sget-object p1, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion$SignificantDecider;->MORE_THAN_FIVE:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion$SignificantDecider;

    if-ne p2, p1, :cond_15

    .line 51644
    sget-object p1, Lo/setThumbIconSize;->c:Lo/setThumbIconSize;

    check-cast p1, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 51082
    check-cast p1, Lo/setThumbIconSize;

    .line 51083
    check-cast p1, Lcom/ionspin/kotlin/bignum/BigNumber;

    invoke-static {v1, p1}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations$DefaultImpls;->h(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object p1

    check-cast p1, Lo/setThumbIconSize;

    .line 51082
    check-cast p1, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 51644
    check-cast p1, Lo/setThumbIconSize;

    return-object p1

    .line 230
    :pswitch_7
    sget-object p1, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion$DropdropElements4;->e:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p1, p1, p3

    if-eq p1, v0, :cond_13

    if-ne p1, v3, :cond_15

    .line 237
    sget-object p1, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion$SignificantDecider;->LESS_THAN_FIVE:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion$SignificantDecider;

    if-eq p2, p1, :cond_15

    .line 51643
    sget-object p1, Lo/setThumbIconSize;->c:Lo/setThumbIconSize;

    check-cast p1, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 51085
    check-cast p1, Lo/setThumbIconSize;

    .line 51086
    check-cast p1, Lcom/ionspin/kotlin/bignum/BigNumber;

    invoke-static {v1, p1}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations$DefaultImpls;->g(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object p1

    check-cast p1, Lo/setThumbIconSize;

    .line 51085
    check-cast p1, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 51643
    check-cast p1, Lo/setThumbIconSize;

    return-object p1

    .line 232
    :cond_13
    sget-object p1, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion$SignificantDecider;->LESS_THAN_FIVE:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion$SignificantDecider;

    if-eq p2, p1, :cond_15

    .line 51650
    sget-object p1, Lo/setThumbIconSize;->c:Lo/setThumbIconSize;

    check-cast p1, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 51088
    check-cast p1, Lo/setThumbIconSize;

    .line 51089
    check-cast p1, Lcom/ionspin/kotlin/bignum/BigNumber;

    invoke-static {v1, p1}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations$DefaultImpls;->h(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object p1

    check-cast p1, Lo/setThumbIconSize;

    .line 51088
    check-cast p1, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 51650
    check-cast p1, Lo/setThumbIconSize;

    return-object p1

    .line 223
    :pswitch_8
    sget-object p1, Lcom/ionspin/kotlin/bignum/integer/Sign;->POSITIVE:Lcom/ionspin/kotlin/bignum/integer/Sign;

    if-eq v2, p1, :cond_15

    .line 51649
    sget-object p1, Lo/setThumbIconSize;->c:Lo/setThumbIconSize;

    check-cast p1, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 51091
    check-cast p1, Lo/setThumbIconSize;

    .line 51092
    check-cast p1, Lcom/ionspin/kotlin/bignum/BigNumber;

    invoke-static {v1, p1}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations$DefaultImpls;->g(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object p1

    check-cast p1, Lo/setThumbIconSize;

    .line 51091
    check-cast p1, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 51649
    check-cast p1, Lo/setThumbIconSize;

    return-object p1

    .line 216
    :pswitch_9
    sget-object p1, Lcom/ionspin/kotlin/bignum/integer/Sign;->POSITIVE:Lcom/ionspin/kotlin/bignum/integer/Sign;

    if-ne v2, p1, :cond_15

    .line 51656
    sget-object p1, Lo/setThumbIconSize;->c:Lo/setThumbIconSize;

    check-cast p1, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 51094
    check-cast p1, Lo/setThumbIconSize;

    .line 51095
    check-cast p1, Lcom/ionspin/kotlin/bignum/BigNumber;

    invoke-static {v1, p1}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations$DefaultImpls;->h(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object p1

    check-cast p1, Lo/setThumbIconSize;

    .line 51094
    check-cast p1, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 51656
    check-cast p1, Lo/setThumbIconSize;

    return-object p1

    .line 206
    :pswitch_a
    sget-object p1, Lcom/ionspin/kotlin/bignum/integer/Sign;->POSITIVE:Lcom/ionspin/kotlin/bignum/integer/Sign;

    if-ne v2, p1, :cond_14

    .line 51659
    sget-object p1, Lo/setThumbIconSize;->c:Lo/setThumbIconSize;

    check-cast p1, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 51097
    check-cast p1, Lo/setThumbIconSize;

    .line 51098
    check-cast p1, Lcom/ionspin/kotlin/bignum/BigNumber;

    invoke-static {v1, p1}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations$DefaultImpls;->h(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object p1

    check-cast p1, Lo/setThumbIconSize;

    .line 51097
    check-cast p1, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 51659
    check-cast p1, Lo/setThumbIconSize;

    return-object p1

    .line 51658
    :cond_14
    sget-object p1, Lo/setThumbIconSize;->c:Lo/setThumbIconSize;

    check-cast p1, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 51100
    check-cast p1, Lo/setThumbIconSize;

    .line 51101
    check-cast p1, Lcom/ionspin/kotlin/bignum/BigNumber;

    invoke-static {v1, p1}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations$DefaultImpls;->g(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object p1

    check-cast p1, Lo/setThumbIconSize;

    .line 51100
    check-cast p1, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 51658
    check-cast p1, Lo/setThumbIconSize;

    return-object p1

    :cond_15
    :goto_2
    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static e(ILo/setThumbIconTintList;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;
    .locals 7

    .line 555
    sget-object v0, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {p0}, Lo/setThumbIconSize$DropdropElements4;->b(I)Lo/setThumbIconSize;

    move-result-object v2

    .line 556
    new-instance p0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    invoke-virtual {v2}, Lo/setThumbIconSize;->o()J

    move-result-wide v0

    const-wide/16 v3, 0x1

    sub-long v3, v0, v3

    const/4 v6, 0x0

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;-><init>(Lo/setThumbIconSize;JLo/setThumbIconTintList;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-nez p1, :cond_0

    return-object p0

    .line 53103
    :cond_0
    sget-object v0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->Companion:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;

    iget-object v1, p0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->f:Lo/setThumbIconSize;

    iget-wide v2, p0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->d:J

    .line 51201
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;->e(Lo/setThumbIconSize;JLo/setThumbIconTintList;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;FLo/setThumbIconTintList;I)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;
    .locals 0

    const/4 p2, 0x0

    .line 676
    invoke-virtual {p0, p1, p2}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;->a(FLo/setThumbIconTintList;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;Lo/setThumbIconSize;JLo/setThumbIconTintList;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v3, p2

    move-object/from16 v5, p4

    .line 4099
    iget-boolean v1, v5, Lo/setThumbIconTintList;->c:Z

    if-nez v1, :cond_0

    .line 3475
    new-instance v6, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    const/4 v7, 0x0

    move-object v0, v6

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-object/from16 v4, p4

    move-object v5, v7

    invoke-direct/range {v0 .. v5}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;-><init>(Lo/setThumbIconSize;JLo/setThumbIconTintList;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6

    :cond_0
    const-wide/16 v1, 0x0

    const-wide/16 v6, 0x1

    cmp-long v8, v3, v1

    if-ltz v8, :cond_1

    .line 5089
    iget-wide v1, v5, Lo/setThumbIconTintList;->e:J

    .line 6088
    iget-object v12, v5, Lo/setThumbIconTintList;->a:Lcom/ionspin/kotlin/bignum/decimal/RoundingMode;

    .line 3478
    new-instance v5, Lo/setThumbIconTintList;

    add-long/2addr v1, v3

    add-long v10, v1, v6

    const-wide/16 v13, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    move-object v9, v5

    invoke-direct/range {v9 .. v16}, Lo/setThumbIconTintList;-><init>(JLcom/ionspin/kotlin/bignum/decimal/RoundingMode;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :cond_1
    if-gez v8, :cond_3

    .line 7089
    iget-wide v1, v5, Lo/setThumbIconTintList;->e:J

    .line 8088
    iget-object v12, v5, Lo/setThumbIconTintList;->a:Lcom/ionspin/kotlin/bignum/decimal/RoundingMode;

    .line 3482
    new-instance v5, Lo/setThumbIconTintList;

    add-long v10, v1, v6

    const-wide/16 v13, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    move-object v9, v5

    invoke-direct/range {v9 .. v16}, Lo/setThumbIconTintList;-><init>(JLcom/ionspin/kotlin/bignum/decimal/RoundingMode;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_0
    if-ltz v8, :cond_2

    move-object/from16 v8, p1

    .line 3489
    invoke-direct {v0, v8, v3, v4, v9}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;->e(Lo/setThumbIconSize;JLo/setThumbIconTintList;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object v0

    return-object v0

    :cond_2
    move-object/from16 v8, p1

    .line 3491
    new-instance v10, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, v10

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;-><init>(Lo/setThumbIconSize;JLo/setThumbIconTintList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual/range {p1 .. p1}, Lo/setThumbIconSize;->e()I

    move-result v1

    .line 10061
    invoke-static {v10, v1}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations$DefaultImpls;->b(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;I)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object v1

    check-cast v1, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    .line 9061
    check-cast v1, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 3491
    check-cast v1, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    .line 11072
    iget-object v2, v1, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->f:Lo/setThumbIconSize;

    .line 12073
    iget-wide v3, v1, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->d:J

    .line 3492
    invoke-direct {v0, v2, v3, v4, v9}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;->e(Lo/setThumbIconSize;JLo/setThumbIconTintList;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lo/setThumbIconSize;->e()I

    move-result v1

    .line 14061
    invoke-static {v0, v1}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations$DefaultImpls;->c(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;I)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object v0

    check-cast v0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    .line 13061
    check-cast v0, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 3492
    check-cast v0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    return-object v0

    .line 3486
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unexpected state"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final e(Lo/setThumbIconSize;JLo/setThumbIconTintList;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;
    .locals 9

    .line 426
    sget-object v0, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 427
    new-instance p1, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    sget-object v0, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object v2

    const/4 v6, 0x0

    move-object v1, p1

    move-wide v3, p2

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;-><init>(Lo/setThumbIconSize;JLo/setThumbIconTintList;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1

    .line 429
    :cond_0
    invoke-virtual {p1}, Lo/setThumbIconSize;->o()J

    move-result-wide v0

    .line 51162
    iget-boolean v2, p4, Lo/setThumbIconTintList;->c:Z

    if-eqz v2, :cond_1

    .line 51151
    iget-wide v2, p4, Lo/setThumbIconTintList;->b:J

    .line 51154
    iget-wide v4, p4, Lo/setThumbIconTintList;->e:J

    add-long/2addr v2, v4

    goto :goto_0

    .line 51153
    :cond_1
    iget-wide v2, p4, Lo/setThumbIconTintList;->b:J

    :goto_0
    cmp-long v4, v2, v0

    if-lez v4, :cond_2

    .line 437
    sget-object v4, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->e()Lo/setThumbIconSize;

    move-result-object v4

    sub-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Lo/setThumbIconSize;->b(J)Lo/setThumbIconSize;

    move-result-object v0

    check-cast v0, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 51106
    check-cast v0, Lo/setThumbIconSize;

    .line 51107
    check-cast v0, Lcom/ionspin/kotlin/bignum/BigNumber;

    invoke-static {p1, v0}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations$DefaultImpls;->j(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object p1

    check-cast p1, Lo/setThumbIconSize;

    .line 51106
    check-cast p1, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 437
    move-object v1, p1

    check-cast v1, Lo/setThumbIconSize;

    .line 438
    new-instance p1, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    const/4 v5, 0x0

    move-object v0, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;-><init>(Lo/setThumbIconSize;JLo/setThumbIconTintList;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1

    :cond_2
    if-gez v4, :cond_5

    .line 441
    sget-object v4, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->e()Lo/setThumbIconSize;

    move-result-object v4

    sub-long/2addr v0, v2

    invoke-virtual {v4, v0, v1}, Lo/setThumbIconSize;->b(J)Lo/setThumbIconSize;

    move-result-object v0

    .line 51675
    invoke-virtual {p1, v0}, Lo/setThumbIconSize;->d(Lo/setThumbIconSize;)Lkotlin/Pair;

    move-result-object v0

    .line 51676
    new-instance v1, Lo/setThumbIconSize$DropdropElements2;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/setThumbIconSize;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setThumbIconSize;

    invoke-direct {v1, v2, v0}, Lo/setThumbIconSize$DropdropElements2;-><init>(Lo/setThumbIconSize;Lo/setThumbIconSize;)V

    .line 51819
    iget-object v0, v1, Lo/setThumbIconSize$DropdropElements2;->d:Lo/setThumbIconSize;

    .line 51820
    iget-object v2, v1, Lo/setThumbIconSize$DropdropElements2;->d:Lo/setThumbIconSize;

    .line 443
    sget-object v3, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 444
    new-instance p1, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    .line 51821
    iget-object v4, v1, Lo/setThumbIconSize$DropdropElements2;->e:Lo/setThumbIconSize;

    const/4 v8, 0x0

    move-object v3, p1

    move-wide v5, p2

    move-object v7, p4

    .line 444
    invoke-direct/range {v3 .. v8}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;-><init>(Lo/setThumbIconSize;JLo/setThumbIconTintList;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1

    .line 447
    :cond_3
    invoke-virtual {p1}, Lo/setThumbIconSize;->o()J

    move-result-wide v2

    .line 51822
    iget-object p1, v1, Lo/setThumbIconSize$DropdropElements2;->e:Lo/setThumbIconSize;

    .line 447
    invoke-virtual {p1}, Lo/setThumbIconSize;->o()J

    move-result-wide v4

    .line 51823
    iget-object p1, v1, Lo/setThumbIconSize$DropdropElements2;->d:Lo/setThumbIconSize;

    .line 447
    invoke-virtual {p1}, Lo/setThumbIconSize;->o()J

    move-result-wide v6

    add-long/2addr v4, v6

    cmp-long p1, v2, v4

    if-nez p1, :cond_4

    .line 51824
    iget-object p1, v1, Lo/setThumbIconSize$DropdropElements2;->e:Lo/setThumbIconSize;

    .line 448
    invoke-direct {p0, p1, v0, p4}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;->d(Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconTintList;)Lo/setThumbIconSize;

    move-result-object v3

    .line 450
    invoke-virtual {v3}, Lo/setThumbIconSize;->o()J

    move-result-wide v4

    .line 51825
    iget-object p1, v1, Lo/setThumbIconSize$DropdropElements2;->e:Lo/setThumbIconSize;

    .line 450
    invoke-virtual {p1}, Lo/setThumbIconSize;->o()J

    move-result-wide v0

    .line 451
    new-instance p1, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    sub-long/2addr v4, v0

    add-long/2addr v4, p2

    const/4 v7, 0x0

    move-object v2, p1

    move-object v6, p4

    invoke-direct/range {v2 .. v7}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;-><init>(Lo/setThumbIconSize;JLo/setThumbIconTintList;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1

    .line 51826
    :cond_4
    iget-object p1, v1, Lo/setThumbIconSize$DropdropElements2;->e:Lo/setThumbIconSize;

    .line 453
    invoke-static {p1, p2, p3, p4}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;->c(Lo/setThumbIconSize;JLo/setThumbIconTintList;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p1

    return-object p1

    .line 457
    :cond_5
    new-instance v6, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;-><init>(Lo/setThumbIconSize;JLo/setThumbIconTintList;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6
.end method

.method public static e(Lo/setThumbIconSize;Lo/setThumbIconTintList;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;
    .locals 7

    .line 516
    new-instance v6, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    invoke-virtual {p0}, Lo/setThumbIconSize;->o()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    sub-long v2, v0, v2

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;-><init>(Lo/setThumbIconSize;JLo/setThumbIconTintList;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-nez p1, :cond_0

    return-object v6

    .line 53086
    :cond_0
    sget-object p0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->Companion:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;

    iget-object v0, v6, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->f:Lo/setThumbIconSize;

    iget-wide v1, v6, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->d:J

    .line 51184
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;->e(Lo/setThumbIconSize;JLo/setThumbIconTintList;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(FLo/setThumbIconTintList;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;
    .locals 5

    .line 677
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    .line 678
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x2

    const/16 v2, 0x2e

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1}, Lkotlin/text/StringsKt;->c(Ljava/lang/CharSequence;CZI)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x45

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->a(Ljava/lang/CharSequence;CZ)Z

    move-result v1

    if-nez v1, :cond_3

    .line 2364
    invoke-static {v0}, Lkotlin/text/StringsKt;->b(Ljava/lang/CharSequence;)I

    move-result v0

    :goto_0
    if-ltz v0, :cond_1

    .line 2365
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v4, 0x30

    if-ne v1, v4, :cond_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    add-int/2addr v0, v2

    .line 2366
    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 2367
    :cond_1
    const-string p1, ""

    .line 679
    :goto_1
    invoke-static {p1, p2}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;->a(Ljava/lang/String;Lo/setThumbIconTintList;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p1

    if-nez p2, :cond_2

    return-object p1

    .line 53096
    :cond_2
    sget-object v0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->Companion:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;

    iget-object v1, p1, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->f:Lo/setThumbIconSize;

    iget-wide v2, p1, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->d:J

    .line 51194
    invoke-direct {v0, v1, v2, v3, p2}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;->e(Lo/setThumbIconSize;JLo/setThumbIconTintList;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p1

    return-object p1

    .line 683
    :cond_3
    invoke-static {p1, p2}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;->a(Ljava/lang/String;Lo/setThumbIconTintList;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p1

    if-nez p2, :cond_4

    return-object p1

    .line 53098
    :cond_4
    sget-object v0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->Companion:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;

    iget-object v1, p1, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->f:Lo/setThumbIconSize;

    iget-wide v2, p1, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->d:J

    .line 51196
    invoke-direct {v0, v1, v2, v3, p2}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;->e(Lo/setThumbIconSize;JLo/setThumbIconTintList;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic a(FZ)Ljava/lang/Object;
    .locals 0

    const/4 p2, 0x0

    .line 51987
    invoke-virtual {p0, p1, p2}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;->a(FLo/setThumbIconTintList;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p1

    return-object p1
.end method

.method public final b(DLo/setThumbIconTintList;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;
    .locals 4

    .line 696
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    .line 697
    move-object p2, p1

    check-cast p2, Ljava/lang/CharSequence;

    const/4 v0, 0x2

    const/16 v1, 0x2e

    const/4 v2, 0x0

    invoke-static {p2, v1, v2, v0}, Lkotlin/text/StringsKt;->c(Ljava/lang/CharSequence;CZI)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x45

    const/4 v1, 0x1

    invoke-static {p2, v0, v1}, Lkotlin/text/StringsKt;->a(Ljava/lang/CharSequence;CZ)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2368
    invoke-static {p2}, Lkotlin/text/StringsKt;->b(Ljava/lang/CharSequence;)I

    move-result p2

    :goto_0
    if-ltz p2, :cond_1

    .line 2369
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v3, 0x30

    if-ne v0, v3, :cond_0

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_0
    add-int/2addr p2, v1

    .line 2370
    invoke-virtual {p1, v2, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 2371
    :cond_1
    const-string p1, ""

    .line 698
    :goto_1
    invoke-static {p1, p3}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;->a(Ljava/lang/String;Lo/setThumbIconTintList;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p1

    if-nez p3, :cond_2

    return-object p1

    .line 53090
    :cond_2
    sget-object p2, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->Companion:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;

    iget-object v0, p1, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->f:Lo/setThumbIconSize;

    iget-wide v1, p1, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->d:J

    .line 51188
    invoke-direct {p2, v0, v1, v2, p3}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;->e(Lo/setThumbIconSize;JLo/setThumbIconTintList;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p1

    return-object p1

    .line 702
    :cond_3
    invoke-static {p1, p3}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;->a(Ljava/lang/String;Lo/setThumbIconTintList;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p1

    if-nez p3, :cond_4

    goto :goto_2

    .line 53092
    :cond_4
    sget-object p2, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->Companion:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;

    iget-object v0, p1, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->f:Lo/setThumbIconSize;

    iget-wide v1, p1, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->d:J

    .line 51190
    invoke-direct {p2, v0, v1, v2, p3}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;->e(Lo/setThumbIconSize;JLo/setThumbIconTintList;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p1

    :goto_2
    if-nez p3, :cond_5

    return-object p1

    .line 53094
    :cond_5
    sget-object p2, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->Companion:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;

    iget-object v0, p1, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->f:Lo/setThumbIconSize;

    iget-wide v1, p1, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->d:J

    .line 51192
    invoke-direct {p2, v0, v1, v2, p3}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;->e(Lo/setThumbIconSize;JLo/setThumbIconTintList;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b(DZ)Ljava/lang/Object;
    .locals 0

    const/4 p3, 0x0

    .line 51990
    invoke-virtual {p0, p1, p2, p3}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;->b(DLo/setThumbIconTintList;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b(Ljava/lang/String;I)Ljava/lang/Object;
    .locals 0

    const/4 p2, 0x0

    .line 51991
    invoke-static {p1, p2}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;->a(Ljava/lang/String;Lo/setThumbIconTintList;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p1

    return-object p1
.end method

.method public final c(I)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;
    .locals 7

    const/4 v4, 0x0

    .line 51647
    sget-object v0, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {p1}, Lo/setThumbIconSize$DropdropElements4;->b(I)Lo/setThumbIconSize;

    move-result-object v1

    .line 51648
    new-instance p1, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    invoke-virtual {v1}, Lo/setThumbIconSize;->o()J

    move-result-wide v2

    const-wide/16 v5, 0x1

    sub-long/2addr v2, v5

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;-><init>(Lo/setThumbIconSize;JLo/setThumbIconTintList;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method

.method public final synthetic c(J)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 51930
    invoke-static {p1, p2, v0}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;->b(JLo/setThumbIconTintList;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic d(I)Ljava/lang/Object;
    .locals 0

    .line 105
    invoke-virtual {p0, p1}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;->c(I)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p1

    return-object p1
.end method
