.class public final Lcom/trustwallet/core/ethereumabi/ParamType;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/core/ethereumabi/ParamType$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008)\u0018\u0000 N2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001NB\u0089\u0001\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0091\u0001\u0010\u001a\u001a\u00020\u00002\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00102\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00122\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0016H\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001a\u0010\u001e\u001a\u00020\u001d2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u001cH\u0096\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010!\u001a\u00020 H\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010#\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008#\u0010$J\u000f\u0010&\u001a\u00020%H\u0017\u00a2\u0006\u0004\u0008&\u0010\'R\u001c\u0010(\u001a\u0004\u0018\u00010\n8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+R\u001c\u0010,\u001a\u0004\u0018\u00010\u00108\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/R\u001c\u00100\u001a\u0004\u0018\u00010\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103R\u001c\u00104\u001a\u0004\u0018\u00010\u000c8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107R\u001c\u00108\u001a\u0004\u0018\u00010\u000e8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010;R\u001c\u0010<\u001a\u0004\u0018\u00010\u00128\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010?R\u001c\u0010@\u001a\u0004\u0018\u00010\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008@\u0010A\u001a\u0004\u0008B\u0010CR\u001c\u0010D\u001a\u0004\u0018\u00010\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008D\u0010A\u001a\u0004\u0008E\u0010CR\u001c\u0010F\u001a\u0004\u0018\u00010\u00088\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008F\u0010G\u001a\u0004\u0008H\u0010IR\u001c\u0010J\u001a\u0004\u0018\u00010\u00148\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008J\u0010K\u001a\u0004\u0008L\u0010M"
    }
    d2 = {
        "Lcom/trustwallet/core/ethereumabi/ParamType;",
        "Lcom/squareup/wire/Message;",
        "",
        "Lcom/trustwallet/core/ethereumabi/BoolType;",
        "p0",
        "Lcom/trustwallet/core/ethereumabi/NumberNType;",
        "p1",
        "p2",
        "Lcom/trustwallet/core/ethereumabi/StringType;",
        "p3",
        "Lcom/trustwallet/core/ethereumabi/AddressType;",
        "p4",
        "Lcom/trustwallet/core/ethereumabi/ByteArrayType;",
        "p5",
        "Lcom/trustwallet/core/ethereumabi/ByteArrayFixType;",
        "p6",
        "Lcom/trustwallet/core/ethereumabi/ArrayType;",
        "p7",
        "Lcom/trustwallet/core/ethereumabi/FixedArrayType;",
        "p8",
        "Lcom/trustwallet/core/ethereumabi/TupleType;",
        "p9",
        "Lokio/ByteString;",
        "p10",
        "<init>",
        "(Lcom/trustwallet/core/ethereumabi/BoolType;Lcom/trustwallet/core/ethereumabi/NumberNType;Lcom/trustwallet/core/ethereumabi/NumberNType;Lcom/trustwallet/core/ethereumabi/StringType;Lcom/trustwallet/core/ethereumabi/AddressType;Lcom/trustwallet/core/ethereumabi/ByteArrayType;Lcom/trustwallet/core/ethereumabi/ByteArrayFixType;Lcom/trustwallet/core/ethereumabi/ArrayType;Lcom/trustwallet/core/ethereumabi/FixedArrayType;Lcom/trustwallet/core/ethereumabi/TupleType;Lokio/ByteString;)V",
        "copy",
        "(Lcom/trustwallet/core/ethereumabi/BoolType;Lcom/trustwallet/core/ethereumabi/NumberNType;Lcom/trustwallet/core/ethereumabi/NumberNType;Lcom/trustwallet/core/ethereumabi/StringType;Lcom/trustwallet/core/ethereumabi/AddressType;Lcom/trustwallet/core/ethereumabi/ByteArrayType;Lcom/trustwallet/core/ethereumabi/ByteArrayFixType;Lcom/trustwallet/core/ethereumabi/ArrayType;Lcom/trustwallet/core/ethereumabi/FixedArrayType;Lcom/trustwallet/core/ethereumabi/TupleType;Lokio/ByteString;)Lcom/trustwallet/core/ethereumabi/ParamType;",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "newBuilder",
        "()Ljava/lang/Void;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "address",
        "Lcom/trustwallet/core/ethereumabi/AddressType;",
        "getAddress",
        "()Lcom/trustwallet/core/ethereumabi/AddressType;",
        "array",
        "Lcom/trustwallet/core/ethereumabi/ArrayType;",
        "getArray",
        "()Lcom/trustwallet/core/ethereumabi/ArrayType;",
        "boolean",
        "Lcom/trustwallet/core/ethereumabi/BoolType;",
        "getBoolean",
        "()Lcom/trustwallet/core/ethereumabi/BoolType;",
        "byte_array",
        "Lcom/trustwallet/core/ethereumabi/ByteArrayType;",
        "getByte_array",
        "()Lcom/trustwallet/core/ethereumabi/ByteArrayType;",
        "byte_array_fix",
        "Lcom/trustwallet/core/ethereumabi/ByteArrayFixType;",
        "getByte_array_fix",
        "()Lcom/trustwallet/core/ethereumabi/ByteArrayFixType;",
        "fixed_array",
        "Lcom/trustwallet/core/ethereumabi/FixedArrayType;",
        "getFixed_array",
        "()Lcom/trustwallet/core/ethereumabi/FixedArrayType;",
        "number_int",
        "Lcom/trustwallet/core/ethereumabi/NumberNType;",
        "getNumber_int",
        "()Lcom/trustwallet/core/ethereumabi/NumberNType;",
        "number_uint",
        "getNumber_uint",
        "string_param",
        "Lcom/trustwallet/core/ethereumabi/StringType;",
        "getString_param",
        "()Lcom/trustwallet/core/ethereumabi/StringType;",
        "tuple",
        "Lcom/trustwallet/core/ethereumabi/TupleType;",
        "getTuple",
        "()Lcom/trustwallet/core/ethereumabi/TupleType;",
        "Companion"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcom/trustwallet/core/ethereumabi/ParamType;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/trustwallet/core/ethereumabi/ParamType$Companion;

.field private static final serialVersionUID:J


# instance fields
.field private final address:Lcom/trustwallet/core/ethereumabi/AddressType;
    .annotation runtime Lcom/squareup/wire/WireField;
        d = "com.trustwallet.core.ethereumabi.AddressType#ADAPTER"
        h = 0x8
        i = "param"
    .end annotation
.end field

.field private final array:Lcom/trustwallet/core/ethereumabi/ArrayType;
    .annotation runtime Lcom/squareup/wire/WireField;
        d = "com.trustwallet.core.ethereumabi.ArrayType#ADAPTER"
        h = 0xe
        i = "param"
    .end annotation
.end field

.field private final boolean:Lcom/trustwallet/core/ethereumabi/BoolType;
    .annotation runtime Lcom/squareup/wire/WireField;
        d = "com.trustwallet.core.ethereumabi.BoolType#ADAPTER"
        h = 0x1
        i = "param"
    .end annotation
.end field

.field private final byte_array:Lcom/trustwallet/core/ethereumabi/ByteArrayType;
    .annotation runtime Lcom/squareup/wire/WireField;
        b = "byteArray"
        d = "com.trustwallet.core.ethereumabi.ByteArrayType#ADAPTER"
        h = 0x9
        i = "param"
    .end annotation
.end field

.field private final byte_array_fix:Lcom/trustwallet/core/ethereumabi/ByteArrayFixType;
    .annotation runtime Lcom/squareup/wire/WireField;
        b = "byteArrayFix"
        d = "com.trustwallet.core.ethereumabi.ByteArrayFixType#ADAPTER"
        h = 0xa
        i = "param"
    .end annotation
.end field

.field private final fixed_array:Lcom/trustwallet/core/ethereumabi/FixedArrayType;
    .annotation runtime Lcom/squareup/wire/WireField;
        b = "fixedArray"
        d = "com.trustwallet.core.ethereumabi.FixedArrayType#ADAPTER"
        h = 0xf
        i = "param"
    .end annotation
.end field

.field private final number_int:Lcom/trustwallet/core/ethereumabi/NumberNType;
    .annotation runtime Lcom/squareup/wire/WireField;
        b = "numberInt"
        d = "com.trustwallet.core.ethereumabi.NumberNType#ADAPTER"
        h = 0x2
        i = "param"
    .end annotation
.end field

.field private final number_uint:Lcom/trustwallet/core/ethereumabi/NumberNType;
    .annotation runtime Lcom/squareup/wire/WireField;
        b = "numberUint"
        d = "com.trustwallet.core.ethereumabi.NumberNType#ADAPTER"
        h = 0x3
        i = "param"
    .end annotation
.end field

.field private final string_param:Lcom/trustwallet/core/ethereumabi/StringType;
    .annotation runtime Lcom/squareup/wire/WireField;
        b = "stringParam"
        d = "com.trustwallet.core.ethereumabi.StringType#ADAPTER"
        h = 0x7
        i = "param"
    .end annotation
.end field

.field private final tuple:Lcom/trustwallet/core/ethereumabi/TupleType;
    .annotation runtime Lcom/squareup/wire/WireField;
        d = "com.trustwallet.core.ethereumabi.TupleType#ADAPTER"
        h = 0x13
        i = "param"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/trustwallet/core/ethereumabi/ParamType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/trustwallet/core/ethereumabi/ParamType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/trustwallet/core/ethereumabi/ParamType;->Companion:Lcom/trustwallet/core/ethereumabi/ParamType$Companion;

    .line 188
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    .line 187
    const-class v1, Lcom/trustwallet/core/ethereumabi/ParamType;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    .line 191
    sget-object v2, Lcom/squareup/wire/Syntax;->PROTO_3:Lcom/squareup/wire/Syntax;

    .line 187
    new-instance v3, Lcom/trustwallet/core/ethereumabi/ParamType$Companion$ADAPTER$1;

    invoke-direct {v3, v0, v1, v2}, Lcom/trustwallet/core/ethereumabi/ParamType$Companion$ADAPTER$1;-><init>(Lcom/squareup/wire/FieldEncoding;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lcom/squareup/wire/Syntax;)V

    check-cast v3, Lcom/squareup/wire/ProtoAdapter;

    sput-object v3, Lcom/trustwallet/core/ethereumabi/ParamType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 14

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x7ff

    const/4 v13, 0x0

    move-object v0, p0

    .line 65354
    invoke-direct/range {v0 .. v13}, Lcom/trustwallet/core/ethereumabi/ParamType;-><init>(Lcom/trustwallet/core/ethereumabi/BoolType;Lcom/trustwallet/core/ethereumabi/NumberNType;Lcom/trustwallet/core/ethereumabi/NumberNType;Lcom/trustwallet/core/ethereumabi/StringType;Lcom/trustwallet/core/ethereumabi/AddressType;Lcom/trustwallet/core/ethereumabi/ByteArrayType;Lcom/trustwallet/core/ethereumabi/ByteArrayFixType;Lcom/trustwallet/core/ethereumabi/ArrayType;Lcom/trustwallet/core/ethereumabi/FixedArrayType;Lcom/trustwallet/core/ethereumabi/TupleType;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/trustwallet/core/ethereumabi/BoolType;Lcom/trustwallet/core/ethereumabi/NumberNType;Lcom/trustwallet/core/ethereumabi/NumberNType;Lcom/trustwallet/core/ethereumabi/StringType;Lcom/trustwallet/core/ethereumabi/AddressType;Lcom/trustwallet/core/ethereumabi/ByteArrayType;Lcom/trustwallet/core/ethereumabi/ByteArrayFixType;Lcom/trustwallet/core/ethereumabi/ArrayType;Lcom/trustwallet/core/ethereumabi/FixedArrayType;Lcom/trustwallet/core/ethereumabi/TupleType;Lokio/ByteString;)V
    .locals 1

    .line 104
    sget-object v0, Lcom/trustwallet/core/ethereumabi/ParamType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p11}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 28
    iput-object p1, p0, Lcom/trustwallet/core/ethereumabi/ParamType;->boolean:Lcom/trustwallet/core/ethereumabi/BoolType;

    .line 34
    iput-object p2, p0, Lcom/trustwallet/core/ethereumabi/ParamType;->number_int:Lcom/trustwallet/core/ethereumabi/NumberNType;

    .line 41
    iput-object p3, p0, Lcom/trustwallet/core/ethereumabi/ParamType;->number_uint:Lcom/trustwallet/core/ethereumabi/NumberNType;

    .line 51
    iput-object p4, p0, Lcom/trustwallet/core/ethereumabi/ParamType;->string_param:Lcom/trustwallet/core/ethereumabi/StringType;

    .line 58
    iput-object p5, p0, Lcom/trustwallet/core/ethereumabi/ParamType;->address:Lcom/trustwallet/core/ethereumabi/AddressType;

    .line 64
    iput-object p6, p0, Lcom/trustwallet/core/ethereumabi/ParamType;->byte_array:Lcom/trustwallet/core/ethereumabi/ByteArrayType;

    .line 71
    iput-object p7, p0, Lcom/trustwallet/core/ethereumabi/ParamType;->byte_array_fix:Lcom/trustwallet/core/ethereumabi/ByteArrayFixType;

    .line 81
    iput-object p8, p0, Lcom/trustwallet/core/ethereumabi/ParamType;->array:Lcom/trustwallet/core/ethereumabi/ArrayType;

    .line 87
    iput-object p9, p0, Lcom/trustwallet/core/ethereumabi/ParamType;->fixed_array:Lcom/trustwallet/core/ethereumabi/FixedArrayType;

    .line 97
    iput-object p10, p0, Lcom/trustwallet/core/ethereumabi/ParamType;->tuple:Lcom/trustwallet/core/ethereumabi/TupleType;

    const/4 p11, 0x6

    .line 107
    new-array p11, p11, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p5, p11, v0

    const/4 p5, 0x1

    aput-object p6, p11, p5

    const/4 p6, 0x2

    aput-object p7, p11, p6

    const/4 p6, 0x3

    aput-object p8, p11, p6

    const/4 p6, 0x4

    aput-object p9, p11, p6

    const/4 p6, 0x5

    aput-object p10, p11, p6

    .line 1001
    invoke-static {p1, p2, p3, p4, p11}, Lo/setShowBottomTip;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result p1

    if-gt p1, p5, :cond_0

    return-void

    .line 106
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "At most one of boolean, number_int, number_uint, string_param, address, byte_array, byte_array_fix, array, fixed_array, tuple may be non-null"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Lcom/trustwallet/core/ethereumabi/BoolType;Lcom/trustwallet/core/ethereumabi/NumberNType;Lcom/trustwallet/core/ethereumabi/NumberNType;Lcom/trustwallet/core/ethereumabi/StringType;Lcom/trustwallet/core/ethereumabi/AddressType;Lcom/trustwallet/core/ethereumabi/ByteArrayType;Lcom/trustwallet/core/ethereumabi/ByteArrayFixType;Lcom/trustwallet/core/ethereumabi/ArrayType;Lcom/trustwallet/core/ethereumabi/FixedArrayType;Lcom/trustwallet/core/ethereumabi/TupleType;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move-object v6, v2

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    move-object v7, v2

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    move-object v8, v2

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    move-object v9, v2

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    move-object v10, v2

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    goto :goto_9

    :cond_9
    move-object/from16 v2, p10

    :goto_9
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    .line 103
    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    goto :goto_a

    :cond_a
    move-object/from16 v0, p11

    :goto_a
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v2

    move-object/from16 p12, v0

    .line 27
    invoke-direct/range {p1 .. p12}, Lcom/trustwallet/core/ethereumabi/ParamType;-><init>(Lcom/trustwallet/core/ethereumabi/BoolType;Lcom/trustwallet/core/ethereumabi/NumberNType;Lcom/trustwallet/core/ethereumabi/NumberNType;Lcom/trustwallet/core/ethereumabi/StringType;Lcom/trustwallet/core/ethereumabi/AddressType;Lcom/trustwallet/core/ethereumabi/ByteArrayType;Lcom/trustwallet/core/ethereumabi/ByteArrayFixType;Lcom/trustwallet/core/ethereumabi/ArrayType;Lcom/trustwallet/core/ethereumabi/FixedArrayType;Lcom/trustwallet/core/ethereumabi/TupleType;Lokio/ByteString;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/trustwallet/core/ethereumabi/ParamType;Lcom/trustwallet/core/ethereumabi/BoolType;Lcom/trustwallet/core/ethereumabi/NumberNType;Lcom/trustwallet/core/ethereumabi/NumberNType;Lcom/trustwallet/core/ethereumabi/StringType;Lcom/trustwallet/core/ethereumabi/AddressType;Lcom/trustwallet/core/ethereumabi/ByteArrayType;Lcom/trustwallet/core/ethereumabi/ByteArrayFixType;Lcom/trustwallet/core/ethereumabi/ArrayType;Lcom/trustwallet/core/ethereumabi/FixedArrayType;Lcom/trustwallet/core/ethereumabi/TupleType;Lokio/ByteString;ILjava/lang/Object;)Lcom/trustwallet/core/ethereumabi/ParamType;
    .locals 12

    move-object v0, p0

    move/from16 v1, p12

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 171
    iget-object v2, v0, Lcom/trustwallet/core/ethereumabi/ParamType;->boolean:Lcom/trustwallet/core/ethereumabi/BoolType;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    .line 172
    iget-object v3, v0, Lcom/trustwallet/core/ethereumabi/ParamType;->number_int:Lcom/trustwallet/core/ethereumabi/NumberNType;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    .line 173
    iget-object v4, v0, Lcom/trustwallet/core/ethereumabi/ParamType;->number_uint:Lcom/trustwallet/core/ethereumabi/NumberNType;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    .line 174
    iget-object v5, v0, Lcom/trustwallet/core/ethereumabi/ParamType;->string_param:Lcom/trustwallet/core/ethereumabi/StringType;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    .line 175
    iget-object v6, v0, Lcom/trustwallet/core/ethereumabi/ParamType;->address:Lcom/trustwallet/core/ethereumabi/AddressType;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    .line 176
    iget-object v7, v0, Lcom/trustwallet/core/ethereumabi/ParamType;->byte_array:Lcom/trustwallet/core/ethereumabi/ByteArrayType;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    .line 177
    iget-object v8, v0, Lcom/trustwallet/core/ethereumabi/ParamType;->byte_array_fix:Lcom/trustwallet/core/ethereumabi/ByteArrayFixType;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    .line 178
    iget-object v9, v0, Lcom/trustwallet/core/ethereumabi/ParamType;->array:Lcom/trustwallet/core/ethereumabi/ArrayType;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    .line 179
    iget-object v10, v0, Lcom/trustwallet/core/ethereumabi/ParamType;->fixed_array:Lcom/trustwallet/core/ethereumabi/FixedArrayType;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    .line 180
    iget-object v11, v0, Lcom/trustwallet/core/ethereumabi/ParamType;->tuple:Lcom/trustwallet/core/ethereumabi/TupleType;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    .line 181
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    goto :goto_a

    :cond_a
    move-object/from16 v1, p11

    :goto_a
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v1

    .line 170
    invoke-virtual/range {p0 .. p11}, Lcom/trustwallet/core/ethereumabi/ParamType;->copy(Lcom/trustwallet/core/ethereumabi/BoolType;Lcom/trustwallet/core/ethereumabi/NumberNType;Lcom/trustwallet/core/ethereumabi/NumberNType;Lcom/trustwallet/core/ethereumabi/StringType;Lcom/trustwallet/core/ethereumabi/AddressType;Lcom/trustwallet/core/ethereumabi/ByteArrayType;Lcom/trustwallet/core/ethereumabi/ByteArrayFixType;Lcom/trustwallet/core/ethereumabi/ArrayType;Lcom/trustwallet/core/ethereumabi/FixedArrayType;Lcom/trustwallet/core/ethereumabi/TupleType;Lokio/ByteString;)Lcom/trustwallet/core/ethereumabi/ParamType;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final copy(Lcom/trustwallet/core/ethereumabi/BoolType;Lcom/trustwallet/core/ethereumabi/NumberNType;Lcom/trustwallet/core/ethereumabi/NumberNType;Lcom/trustwallet/core/ethereumabi/StringType;Lcom/trustwallet/core/ethereumabi/AddressType;Lcom/trustwallet/core/ethereumabi/ByteArrayType;Lcom/trustwallet/core/ethereumabi/ByteArrayFixType;Lcom/trustwallet/core/ethereumabi/ArrayType;Lcom/trustwallet/core/ethereumabi/FixedArrayType;Lcom/trustwallet/core/ethereumabi/TupleType;Lokio/ByteString;)Lcom/trustwallet/core/ethereumabi/ParamType;
    .locals 13

    .line 182
    new-instance v12, Lcom/trustwallet/core/ethereumabi/ParamType;

    move-object v0, v12

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lcom/trustwallet/core/ethereumabi/ParamType;-><init>(Lcom/trustwallet/core/ethereumabi/BoolType;Lcom/trustwallet/core/ethereumabi/NumberNType;Lcom/trustwallet/core/ethereumabi/NumberNType;Lcom/trustwallet/core/ethereumabi/StringType;Lcom/trustwallet/core/ethereumabi/AddressType;Lcom/trustwallet/core/ethereumabi/ByteArrayType;Lcom/trustwallet/core/ethereumabi/ByteArrayFixType;Lcom/trustwallet/core/ethereumabi/ArrayType;Lcom/trustwallet/core/ethereumabi/FixedArrayType;Lcom/trustwallet/core/ethereumabi/TupleType;Lokio/ByteString;)V

    return-object v12
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 121
    :cond_0
    instance-of v1, p1, Lcom/trustwallet/core/ethereumabi/ParamType;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 122
    :cond_1
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    check-cast p1, Lcom/trustwallet/core/ethereumabi/ParamType;

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 123
    :cond_2
    iget-object v1, p0, Lcom/trustwallet/core/ethereumabi/ParamType;->boolean:Lcom/trustwallet/core/ethereumabi/BoolType;

    iget-object v3, p1, Lcom/trustwallet/core/ethereumabi/ParamType;->boolean:Lcom/trustwallet/core/ethereumabi/BoolType;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 124
    :cond_3
    iget-object v1, p0, Lcom/trustwallet/core/ethereumabi/ParamType;->number_int:Lcom/trustwallet/core/ethereumabi/NumberNType;

    iget-object v3, p1, Lcom/trustwallet/core/ethereumabi/ParamType;->number_int:Lcom/trustwallet/core/ethereumabi/NumberNType;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 125
    :cond_4
    iget-object v1, p0, Lcom/trustwallet/core/ethereumabi/ParamType;->number_uint:Lcom/trustwallet/core/ethereumabi/NumberNType;

    iget-object v3, p1, Lcom/trustwallet/core/ethereumabi/ParamType;->number_uint:Lcom/trustwallet/core/ethereumabi/NumberNType;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 126
    :cond_5
    iget-object v1, p0, Lcom/trustwallet/core/ethereumabi/ParamType;->string_param:Lcom/trustwallet/core/ethereumabi/StringType;

    iget-object v3, p1, Lcom/trustwallet/core/ethereumabi/ParamType;->string_param:Lcom/trustwallet/core/ethereumabi/StringType;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    .line 127
    :cond_6
    iget-object v1, p0, Lcom/trustwallet/core/ethereumabi/ParamType;->address:Lcom/trustwallet/core/ethereumabi/AddressType;

    iget-object v3, p1, Lcom/trustwallet/core/ethereumabi/ParamType;->address:Lcom/trustwallet/core/ethereumabi/AddressType;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    .line 128
    :cond_7
    iget-object v1, p0, Lcom/trustwallet/core/ethereumabi/ParamType;->byte_array:Lcom/trustwallet/core/ethereumabi/ByteArrayType;

    iget-object v3, p1, Lcom/trustwallet/core/ethereumabi/ParamType;->byte_array:Lcom/trustwallet/core/ethereumabi/ByteArrayType;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    .line 129
    :cond_8
    iget-object v1, p0, Lcom/trustwallet/core/ethereumabi/ParamType;->byte_array_fix:Lcom/trustwallet/core/ethereumabi/ByteArrayFixType;

    iget-object v3, p1, Lcom/trustwallet/core/ethereumabi/ParamType;->byte_array_fix:Lcom/trustwallet/core/ethereumabi/ByteArrayFixType;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    .line 130
    :cond_9
    iget-object v1, p0, Lcom/trustwallet/core/ethereumabi/ParamType;->array:Lcom/trustwallet/core/ethereumabi/ArrayType;

    iget-object v3, p1, Lcom/trustwallet/core/ethereumabi/ParamType;->array:Lcom/trustwallet/core/ethereumabi/ArrayType;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    .line 131
    :cond_a
    iget-object v1, p0, Lcom/trustwallet/core/ethereumabi/ParamType;->fixed_array:Lcom/trustwallet/core/ethereumabi/FixedArrayType;

    iget-object v3, p1, Lcom/trustwallet/core/ethereumabi/ParamType;->fixed_array:Lcom/trustwallet/core/ethereumabi/FixedArrayType;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    .line 132
    :cond_b
    iget-object v1, p0, Lcom/trustwallet/core/ethereumabi/ParamType;->tuple:Lcom/trustwallet/core/ethereumabi/TupleType;

    iget-object p1, p1, Lcom/trustwallet/core/ethereumabi/ParamType;->tuple:Lcom/trustwallet/core/ethereumabi/TupleType;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final getAddress()Lcom/trustwallet/core/ethereumabi/AddressType;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/trustwallet/core/ethereumabi/ParamType;->address:Lcom/trustwallet/core/ethereumabi/AddressType;

    return-object v0
.end method

.method public final getArray()Lcom/trustwallet/core/ethereumabi/ArrayType;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/trustwallet/core/ethereumabi/ParamType;->array:Lcom/trustwallet/core/ethereumabi/ArrayType;

    return-object v0
.end method

.method public final getBoolean()Lcom/trustwallet/core/ethereumabi/BoolType;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/trustwallet/core/ethereumabi/ParamType;->boolean:Lcom/trustwallet/core/ethereumabi/BoolType;

    return-object v0
.end method

.method public final getByte_array()Lcom/trustwallet/core/ethereumabi/ByteArrayType;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/trustwallet/core/ethereumabi/ParamType;->byte_array:Lcom/trustwallet/core/ethereumabi/ByteArrayType;

    return-object v0
.end method

.method public final getByte_array_fix()Lcom/trustwallet/core/ethereumabi/ByteArrayFixType;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/trustwallet/core/ethereumabi/ParamType;->byte_array_fix:Lcom/trustwallet/core/ethereumabi/ByteArrayFixType;

    return-object v0
.end method

.method public final getFixed_array()Lcom/trustwallet/core/ethereumabi/FixedArrayType;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/trustwallet/core/ethereumabi/ParamType;->fixed_array:Lcom/trustwallet/core/ethereumabi/FixedArrayType;

    return-object v0
.end method

.method public final getNumber_int()Lcom/trustwallet/core/ethereumabi/NumberNType;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/trustwallet/core/ethereumabi/ParamType;->number_int:Lcom/trustwallet/core/ethereumabi/NumberNType;

    return-object v0
.end method

.method public final getNumber_uint()Lcom/trustwallet/core/ethereumabi/NumberNType;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/trustwallet/core/ethereumabi/ParamType;->number_uint:Lcom/trustwallet/core/ethereumabi/NumberNType;

    return-object v0
.end method

.method public final getString_param()Lcom/trustwallet/core/ethereumabi/StringType;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/trustwallet/core/ethereumabi/ParamType;->string_param:Lcom/trustwallet/core/ethereumabi/StringType;

    return-object v0
.end method

.method public final getTuple()Lcom/trustwallet/core/ethereumabi/TupleType;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/trustwallet/core/ethereumabi/ParamType;->tuple:Lcom/trustwallet/core/ethereumabi/TupleType;

    return-object v0
.end method

.method public final hashCode()I
    .locals 12

    .line 137
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    if-nez v0, :cond_a

    .line 139
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 140
    iget-object v1, p0, Lcom/trustwallet/core/ethereumabi/ParamType;->boolean:Lcom/trustwallet/core/ethereumabi/BoolType;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 141
    :goto_0
    iget-object v3, p0, Lcom/trustwallet/core/ethereumabi/ParamType;->number_int:Lcom/trustwallet/core/ethereumabi/NumberNType;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 142
    :goto_1
    iget-object v4, p0, Lcom/trustwallet/core/ethereumabi/ParamType;->number_uint:Lcom/trustwallet/core/ethereumabi/NumberNType;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    .line 143
    :goto_2
    iget-object v5, p0, Lcom/trustwallet/core/ethereumabi/ParamType;->string_param:Lcom/trustwallet/core/ethereumabi/StringType;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    .line 144
    :goto_3
    iget-object v6, p0, Lcom/trustwallet/core/ethereumabi/ParamType;->address:Lcom/trustwallet/core/ethereumabi/AddressType;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    goto :goto_4

    :cond_4
    const/4 v6, 0x0

    .line 145
    :goto_4
    iget-object v7, p0, Lcom/trustwallet/core/ethereumabi/ParamType;->byte_array:Lcom/trustwallet/core/ethereumabi/ByteArrayType;

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    goto :goto_5

    :cond_5
    const/4 v7, 0x0

    .line 146
    :goto_5
    iget-object v8, p0, Lcom/trustwallet/core/ethereumabi/ParamType;->byte_array_fix:Lcom/trustwallet/core/ethereumabi/ByteArrayFixType;

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    goto :goto_6

    :cond_6
    const/4 v8, 0x0

    .line 147
    :goto_6
    iget-object v9, p0, Lcom/trustwallet/core/ethereumabi/ParamType;->array:Lcom/trustwallet/core/ethereumabi/ArrayType;

    if-eqz v9, :cond_7

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    goto :goto_7

    :cond_7
    const/4 v9, 0x0

    .line 148
    :goto_7
    iget-object v10, p0, Lcom/trustwallet/core/ethereumabi/ParamType;->fixed_array:Lcom/trustwallet/core/ethereumabi/FixedArrayType;

    if-eqz v10, :cond_8

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    goto :goto_8

    :cond_8
    const/4 v10, 0x0

    .line 149
    :goto_8
    iget-object v11, p0, Lcom/trustwallet/core/ethereumabi/ParamType;->tuple:Lcom/trustwallet/core/ethereumabi/TupleType;

    if-eqz v11, :cond_9

    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_9
    mul-int/lit8 v0, v0, 0x25

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x25

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x25

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x25

    add-int/2addr v0, v6

    mul-int/lit8 v0, v0, 0x25

    add-int/2addr v0, v7

    mul-int/lit8 v0, v0, 0x25

    add-int/2addr v0, v8

    mul-int/lit8 v0, v0, 0x25

    add-int/2addr v0, v9

    mul-int/lit8 v0, v0, 0x25

    add-int/2addr v0, v10

    mul-int/lit8 v0, v0, 0x25

    add-int/2addr v0, v2

    .line 150
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    :cond_a
    return v0
.end method

.method public final bridge synthetic newBuilder()Lcom/squareup/wire/Message$DropdropElements4;
    .locals 1

    .line 27
    invoke-virtual {p0}, Lcom/trustwallet/core/ethereumabi/ParamType;->newBuilder()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Lcom/squareup/wire/Message$DropdropElements4;

    return-object v0
.end method

.method public final synthetic newBuilder()Ljava/lang/Void;
    .locals 2
    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 117
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Builders are deprecated and only available in a javaInterop build; see https://square.github.io/wire/wire_compiler/#kotlin"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .line 156
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 157
    iget-object v1, p0, Lcom/trustwallet/core/ethereumabi/ParamType;->boolean:Lcom/trustwallet/core/ethereumabi/BoolType;

    if-eqz v1, :cond_0

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "boolean="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 158
    :cond_0
    iget-object v1, p0, Lcom/trustwallet/core/ethereumabi/ParamType;->number_int:Lcom/trustwallet/core/ethereumabi/NumberNType;

    if-eqz v1, :cond_1

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "number_int="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 159
    :cond_1
    iget-object v1, p0, Lcom/trustwallet/core/ethereumabi/ParamType;->number_uint:Lcom/trustwallet/core/ethereumabi/NumberNType;

    if-eqz v1, :cond_2

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "number_uint="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 160
    :cond_2
    iget-object v1, p0, Lcom/trustwallet/core/ethereumabi/ParamType;->string_param:Lcom/trustwallet/core/ethereumabi/StringType;

    if-eqz v1, :cond_3

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "string_param="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 161
    :cond_3
    iget-object v1, p0, Lcom/trustwallet/core/ethereumabi/ParamType;->address:Lcom/trustwallet/core/ethereumabi/AddressType;

    if-eqz v1, :cond_4

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "address="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 162
    :cond_4
    iget-object v1, p0, Lcom/trustwallet/core/ethereumabi/ParamType;->byte_array:Lcom/trustwallet/core/ethereumabi/ByteArrayType;

    if-eqz v1, :cond_5

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "byte_array="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 163
    :cond_5
    iget-object v1, p0, Lcom/trustwallet/core/ethereumabi/ParamType;->byte_array_fix:Lcom/trustwallet/core/ethereumabi/ByteArrayFixType;

    if-eqz v1, :cond_6

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "byte_array_fix="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 164
    :cond_6
    iget-object v1, p0, Lcom/trustwallet/core/ethereumabi/ParamType;->array:Lcom/trustwallet/core/ethereumabi/ArrayType;

    if-eqz v1, :cond_7

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "array="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 165
    :cond_7
    iget-object v1, p0, Lcom/trustwallet/core/ethereumabi/ParamType;->fixed_array:Lcom/trustwallet/core/ethereumabi/FixedArrayType;

    if-eqz v1, :cond_8

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "fixed_array="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 166
    :cond_8
    iget-object v1, p0, Lcom/trustwallet/core/ethereumabi/ParamType;->tuple:Lcom/trustwallet/core/ethereumabi/TupleType;

    if-eqz v1, :cond_9

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "tuple="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 167
    :cond_9
    move-object v3, v0

    check-cast v3, Ljava/lang/Iterable;

    const-string v0, ", "

    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    const-string v0, "ParamType{"

    move-object v5, v0

    check-cast v5, Ljava/lang/CharSequence;

    const-string v0, "}"

    move-object v6, v0

    check-cast v6, Ljava/lang/CharSequence;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x38

    const/4 v11, 0x0

    invoke-static/range {v3 .. v11}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
