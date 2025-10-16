.class public final Lcom/trustwallet/core/ethereumabi/Token;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/core/ethereumabi/Token$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008(\u0018\u0000 D2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001DB\u0093\u0001\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u000f\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u009b\u0001\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001a\u0010\u001a\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0019H\u0096\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001d\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010!\u001a\u00020\u0003H\u0017\u00a2\u0006\u0004\u0008!\u0010\"R\u001c\u0010#\u001a\u0004\u0018\u00010\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010\"R\u001c\u0010&\u001a\u0004\u0018\u00010\u000f8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)R\u001c\u0010*\u001a\u0004\u0018\u00010\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-R\u001c\u0010.\u001a\u0004\u0018\u00010\u000c8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101R\u001c\u00102\u001a\u0004\u0018\u00010\u000c8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00082\u0010/\u001a\u0004\u00083\u00101R\u001c\u00104\u001a\u0004\u0018\u00010\u000f8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00084\u0010\'\u001a\u0004\u00085\u0010)R\u001a\u00106\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00086\u0010$\u001a\u0004\u00087\u0010\"R\u001c\u00108\u001a\u0004\u0018\u00010\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010;R\u001c\u0010<\u001a\u0004\u0018\u00010\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008<\u00109\u001a\u0004\u0008=\u0010;R\u001c\u0010>\u001a\u0004\u0018\u00010\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008>\u0010$\u001a\u0004\u0008?\u0010\"R\u001c\u0010@\u001a\u0004\u0018\u00010\u00128\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008@\u0010A\u001a\u0004\u0008B\u0010C"
    }
    d2 = {
        "Lcom/trustwallet/core/ethereumabi/Token;",
        "Lcom/squareup/wire/Message;",
        "",
        "",
        "p0",
        "",
        "p1",
        "Lcom/trustwallet/core/ethereumabi/NumberNParam;",
        "p2",
        "p3",
        "p4",
        "p5",
        "Lokio/ByteString;",
        "p6",
        "p7",
        "Lcom/trustwallet/core/ethereumabi/ArrayParam;",
        "p8",
        "p9",
        "Lcom/trustwallet/core/ethereumabi/TupleParam;",
        "p10",
        "p11",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/Boolean;Lcom/trustwallet/core/ethereumabi/NumberNParam;Lcom/trustwallet/core/ethereumabi/NumberNParam;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;Lokio/ByteString;Lcom/trustwallet/core/ethereumabi/ArrayParam;Lcom/trustwallet/core/ethereumabi/ArrayParam;Lcom/trustwallet/core/ethereumabi/TupleParam;Lokio/ByteString;)V",
        "copy",
        "(Ljava/lang/String;Ljava/lang/Boolean;Lcom/trustwallet/core/ethereumabi/NumberNParam;Lcom/trustwallet/core/ethereumabi/NumberNParam;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;Lokio/ByteString;Lcom/trustwallet/core/ethereumabi/ArrayParam;Lcom/trustwallet/core/ethereumabi/ArrayParam;Lcom/trustwallet/core/ethereumabi/TupleParam;Lokio/ByteString;)Lcom/trustwallet/core/ethereumabi/Token;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "newBuilder",
        "()Ljava/lang/Void;",
        "toString",
        "()Ljava/lang/String;",
        "address",
        "Ljava/lang/String;",
        "getAddress",
        "array",
        "Lcom/trustwallet/core/ethereumabi/ArrayParam;",
        "getArray",
        "()Lcom/trustwallet/core/ethereumabi/ArrayParam;",
        "boolean",
        "Ljava/lang/Boolean;",
        "getBoolean",
        "()Ljava/lang/Boolean;",
        "byte_array",
        "Lokio/ByteString;",
        "getByte_array",
        "()Lokio/ByteString;",
        "byte_array_fix",
        "getByte_array_fix",
        "fixed_array",
        "getFixed_array",
        "name",
        "getName",
        "number_int",
        "Lcom/trustwallet/core/ethereumabi/NumberNParam;",
        "getNumber_int",
        "()Lcom/trustwallet/core/ethereumabi/NumberNParam;",
        "number_uint",
        "getNumber_uint",
        "string_value",
        "getString_value",
        "tuple",
        "Lcom/trustwallet/core/ethereumabi/TupleParam;",
        "getTuple",
        "()Lcom/trustwallet/core/ethereumabi/TupleParam;",
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
            "Lcom/trustwallet/core/ethereumabi/Token;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/trustwallet/core/ethereumabi/Token$Companion;

.field private static final serialVersionUID:J


# instance fields
.field private final address:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        d = "com.squareup.wire.ProtoAdapter#STRING"
        h = 0x8
        i = "token"
    .end annotation
.end field

.field private final array:Lcom/trustwallet/core/ethereumabi/ArrayParam;
    .annotation runtime Lcom/squareup/wire/WireField;
        d = "com.trustwallet.core.ethereumabi.ArrayParam#ADAPTER"
        h = 0xe
        i = "token"
    .end annotation
.end field

.field private final boolean:Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/wire/WireField;
        d = "com.squareup.wire.ProtoAdapter#BOOL"
        h = 0x2
        i = "token"
    .end annotation
.end field

.field private final byte_array:Lokio/ByteString;
    .annotation runtime Lcom/squareup/wire/WireField;
        b = "byteArray"
        d = "com.squareup.wire.ProtoAdapter#BYTES"
        h = 0x9
        i = "token"
    .end annotation
.end field

.field private final byte_array_fix:Lokio/ByteString;
    .annotation runtime Lcom/squareup/wire/WireField;
        b = "byteArrayFix"
        d = "com.squareup.wire.ProtoAdapter#BYTES"
        h = 0xa
        i = "token"
    .end annotation
.end field

.field private final fixed_array:Lcom/trustwallet/core/ethereumabi/ArrayParam;
    .annotation runtime Lcom/squareup/wire/WireField;
        b = "fixedArray"
        d = "com.trustwallet.core.ethereumabi.ArrayParam#ADAPTER"
        h = 0xf
        i = "token"
    .end annotation
.end field

.field private final name:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        d = "com.squareup.wire.ProtoAdapter#STRING"
        h = 0x1
    .end annotation
.end field

.field private final number_int:Lcom/trustwallet/core/ethereumabi/NumberNParam;
    .annotation runtime Lcom/squareup/wire/WireField;
        b = "numberInt"
        d = "com.trustwallet.core.ethereumabi.NumberNParam#ADAPTER"
        h = 0x3
        i = "token"
    .end annotation
.end field

.field private final number_uint:Lcom/trustwallet/core/ethereumabi/NumberNParam;
    .annotation runtime Lcom/squareup/wire/WireField;
        b = "numberUint"
        d = "com.trustwallet.core.ethereumabi.NumberNParam#ADAPTER"
        h = 0x4
        i = "token"
    .end annotation
.end field

.field private final string_value:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        b = "stringValue"
        d = "com.squareup.wire.ProtoAdapter#STRING"
        h = 0x7
        i = "token"
    .end annotation
.end field

.field private final tuple:Lcom/trustwallet/core/ethereumabi/TupleParam;
    .annotation runtime Lcom/squareup/wire/WireField;
        d = "com.trustwallet.core.ethereumabi.TupleParam#ADAPTER"
        h = 0x13
        i = "token"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/trustwallet/core/ethereumabi/Token$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/trustwallet/core/ethereumabi/Token$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/trustwallet/core/ethereumabi/Token;->Companion:Lcom/trustwallet/core/ethereumabi/Token$Companion;

    .line 208
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    .line 207
    const-class v1, Lcom/trustwallet/core/ethereumabi/Token;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    .line 211
    sget-object v2, Lcom/squareup/wire/Syntax;->PROTO_3:Lcom/squareup/wire/Syntax;

    .line 207
    new-instance v3, Lcom/trustwallet/core/ethereumabi/Token$Companion$ADAPTER$1;

    invoke-direct {v3, v0, v1, v2}, Lcom/trustwallet/core/ethereumabi/Token$Companion$ADAPTER$1;-><init>(Lcom/squareup/wire/FieldEncoding;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lcom/squareup/wire/Syntax;)V

    check-cast v3, Lcom/squareup/wire/ProtoAdapter;

    sput-object v3, Lcom/trustwallet/core/ethereumabi/Token;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 15

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

    const/4 v12, 0x0

    const/16 v13, 0xfff

    const/4 v14, 0x0

    move-object v0, p0

    .line 65354
    invoke-direct/range {v0 .. v14}, Lcom/trustwallet/core/ethereumabi/Token;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Lcom/trustwallet/core/ethereumabi/NumberNParam;Lcom/trustwallet/core/ethereumabi/NumberNParam;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;Lokio/ByteString;Lcom/trustwallet/core/ethereumabi/ArrayParam;Lcom/trustwallet/core/ethereumabi/ArrayParam;Lcom/trustwallet/core/ethereumabi/TupleParam;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;Lcom/trustwallet/core/ethereumabi/NumberNParam;Lcom/trustwallet/core/ethereumabi/NumberNParam;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;Lokio/ByteString;Lcom/trustwallet/core/ethereumabi/ArrayParam;Lcom/trustwallet/core/ethereumabi/ArrayParam;Lcom/trustwallet/core/ethereumabi/TupleParam;Lokio/ByteString;)V
    .locals 1

    .line 120
    sget-object v0, Lcom/trustwallet/core/ethereumabi/Token;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p12}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 35
    iput-object p1, p0, Lcom/trustwallet/core/ethereumabi/Token;->name:Ljava/lang/String;

    .line 44
    iput-object p2, p0, Lcom/trustwallet/core/ethereumabi/Token;->boolean:Ljava/lang/Boolean;

    .line 50
    iput-object p3, p0, Lcom/trustwallet/core/ethereumabi/Token;->number_int:Lcom/trustwallet/core/ethereumabi/NumberNParam;

    .line 57
    iput-object p4, p0, Lcom/trustwallet/core/ethereumabi/Token;->number_uint:Lcom/trustwallet/core/ethereumabi/NumberNParam;

    .line 67
    iput-object p5, p0, Lcom/trustwallet/core/ethereumabi/Token;->string_value:Ljava/lang/String;

    .line 74
    iput-object p6, p0, Lcom/trustwallet/core/ethereumabi/Token;->address:Ljava/lang/String;

    .line 80
    iput-object p7, p0, Lcom/trustwallet/core/ethereumabi/Token;->byte_array:Lokio/ByteString;

    .line 87
    iput-object p8, p0, Lcom/trustwallet/core/ethereumabi/Token;->byte_array_fix:Lokio/ByteString;

    .line 97
    iput-object p9, p0, Lcom/trustwallet/core/ethereumabi/Token;->array:Lcom/trustwallet/core/ethereumabi/ArrayParam;

    .line 103
    iput-object p10, p0, Lcom/trustwallet/core/ethereumabi/Token;->fixed_array:Lcom/trustwallet/core/ethereumabi/ArrayParam;

    .line 113
    iput-object p11, p0, Lcom/trustwallet/core/ethereumabi/Token;->tuple:Lcom/trustwallet/core/ethereumabi/TupleParam;

    const/4 p1, 0x6

    .line 123
    new-array p1, p1, [Ljava/lang/Object;

    const/4 p12, 0x0

    aput-object p6, p1, p12

    const/4 p6, 0x1

    aput-object p7, p1, p6

    const/4 p7, 0x2

    aput-object p8, p1, p7

    const/4 p7, 0x3

    aput-object p9, p1, p7

    const/4 p7, 0x4

    aput-object p10, p1, p7

    const/4 p7, 0x5

    aput-object p11, p1, p7

    .line 1001
    invoke-static {p2, p3, p4, p5, p1}, Lo/setShowBottomTip;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result p1

    if-gt p1, p6, :cond_0

    return-void

    .line 122
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "At most one of boolean, number_int, number_uint, string_value, address, byte_array, byte_array_fix, array, fixed_array, tuple may be non-null"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;Lcom/trustwallet/core/ethereumabi/NumberNParam;Lcom/trustwallet/core/ethereumabi/NumberNParam;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;Lokio/ByteString;Lcom/trustwallet/core/ethereumabi/ArrayParam;Lcom/trustwallet/core/ethereumabi/ArrayParam;Lcom/trustwallet/core/ethereumabi/TupleParam;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 40
    const-string v1, ""

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move-object v2, v3

    goto :goto_1

    :cond_1
    move-object v2, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move-object v4, v3

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move-object v5, v3

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move-object v6, v3

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    move-object v7, v3

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    move-object v8, v3

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    move-object v9, v3

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    move-object v10, v3

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    move-object v11, v3

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    goto :goto_a

    :cond_a
    move-object/from16 v3, p11

    :goto_a
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_b

    .line 119
    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    goto :goto_b

    :cond_b
    move-object/from16 v0, p12

    :goto_b
    move-object p1, p0

    move-object p2, v1

    move-object/from16 p3, v2

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v3

    move-object/from16 p13, v0

    .line 31
    invoke-direct/range {p1 .. p13}, Lcom/trustwallet/core/ethereumabi/Token;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Lcom/trustwallet/core/ethereumabi/NumberNParam;Lcom/trustwallet/core/ethereumabi/NumberNParam;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;Lokio/ByteString;Lcom/trustwallet/core/ethereumabi/ArrayParam;Lcom/trustwallet/core/ethereumabi/ArrayParam;Lcom/trustwallet/core/ethereumabi/TupleParam;Lokio/ByteString;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/trustwallet/core/ethereumabi/Token;Ljava/lang/String;Ljava/lang/Boolean;Lcom/trustwallet/core/ethereumabi/NumberNParam;Lcom/trustwallet/core/ethereumabi/NumberNParam;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;Lokio/ByteString;Lcom/trustwallet/core/ethereumabi/ArrayParam;Lcom/trustwallet/core/ethereumabi/ArrayParam;Lcom/trustwallet/core/ethereumabi/TupleParam;Lokio/ByteString;ILjava/lang/Object;)Lcom/trustwallet/core/ethereumabi/Token;
    .locals 13

    move-object v0, p0

    move/from16 v1, p13

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 190
    iget-object v2, v0, Lcom/trustwallet/core/ethereumabi/Token;->name:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    .line 191
    iget-object v3, v0, Lcom/trustwallet/core/ethereumabi/Token;->boolean:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    .line 192
    iget-object v4, v0, Lcom/trustwallet/core/ethereumabi/Token;->number_int:Lcom/trustwallet/core/ethereumabi/NumberNParam;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    .line 193
    iget-object v5, v0, Lcom/trustwallet/core/ethereumabi/Token;->number_uint:Lcom/trustwallet/core/ethereumabi/NumberNParam;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    .line 194
    iget-object v6, v0, Lcom/trustwallet/core/ethereumabi/Token;->string_value:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    .line 195
    iget-object v7, v0, Lcom/trustwallet/core/ethereumabi/Token;->address:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    .line 196
    iget-object v8, v0, Lcom/trustwallet/core/ethereumabi/Token;->byte_array:Lokio/ByteString;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    .line 197
    iget-object v9, v0, Lcom/trustwallet/core/ethereumabi/Token;->byte_array_fix:Lokio/ByteString;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    .line 198
    iget-object v10, v0, Lcom/trustwallet/core/ethereumabi/Token;->array:Lcom/trustwallet/core/ethereumabi/ArrayParam;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    .line 199
    iget-object v11, v0, Lcom/trustwallet/core/ethereumabi/Token;->fixed_array:Lcom/trustwallet/core/ethereumabi/ArrayParam;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    .line 200
    iget-object v12, v0, Lcom/trustwallet/core/ethereumabi/Token;->tuple:Lcom/trustwallet/core/ethereumabi/TupleParam;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_b

    .line 201
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    goto :goto_b

    :cond_b
    move-object/from16 v1, p12

    :goto_b
    move-object p1, v2

    move-object p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v1

    .line 189
    invoke-virtual/range {p0 .. p12}, Lcom/trustwallet/core/ethereumabi/Token;->copy(Ljava/lang/String;Ljava/lang/Boolean;Lcom/trustwallet/core/ethereumabi/NumberNParam;Lcom/trustwallet/core/ethereumabi/NumberNParam;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;Lokio/ByteString;Lcom/trustwallet/core/ethereumabi/ArrayParam;Lcom/trustwallet/core/ethereumabi/ArrayParam;Lcom/trustwallet/core/ethereumabi/TupleParam;Lokio/ByteString;)Lcom/trustwallet/core/ethereumabi/Token;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/lang/Boolean;Lcom/trustwallet/core/ethereumabi/NumberNParam;Lcom/trustwallet/core/ethereumabi/NumberNParam;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;Lokio/ByteString;Lcom/trustwallet/core/ethereumabi/ArrayParam;Lcom/trustwallet/core/ethereumabi/ArrayParam;Lcom/trustwallet/core/ethereumabi/TupleParam;Lokio/ByteString;)Lcom/trustwallet/core/ethereumabi/Token;
    .locals 14

    .line 202
    new-instance v13, Lcom/trustwallet/core/ethereumabi/Token;

    move-object v0, v13

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lcom/trustwallet/core/ethereumabi/Token;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Lcom/trustwallet/core/ethereumabi/NumberNParam;Lcom/trustwallet/core/ethereumabi/NumberNParam;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;Lokio/ByteString;Lcom/trustwallet/core/ethereumabi/ArrayParam;Lcom/trustwallet/core/ethereumabi/ArrayParam;Lcom/trustwallet/core/ethereumabi/TupleParam;Lokio/ByteString;)V

    return-object v13
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 137
    :cond_0
    instance-of v1, p1, Lcom/trustwallet/core/ethereumabi/Token;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 138
    :cond_1
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    check-cast p1, Lcom/trustwallet/core/ethereumabi/Token;

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 139
    :cond_2
    iget-object v1, p0, Lcom/trustwallet/core/ethereumabi/Token;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/trustwallet/core/ethereumabi/Token;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 140
    :cond_3
    iget-object v1, p0, Lcom/trustwallet/core/ethereumabi/Token;->boolean:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/trustwallet/core/ethereumabi/Token;->boolean:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 141
    :cond_4
    iget-object v1, p0, Lcom/trustwallet/core/ethereumabi/Token;->number_int:Lcom/trustwallet/core/ethereumabi/NumberNParam;

    iget-object v3, p1, Lcom/trustwallet/core/ethereumabi/Token;->number_int:Lcom/trustwallet/core/ethereumabi/NumberNParam;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 142
    :cond_5
    iget-object v1, p0, Lcom/trustwallet/core/ethereumabi/Token;->number_uint:Lcom/trustwallet/core/ethereumabi/NumberNParam;

    iget-object v3, p1, Lcom/trustwallet/core/ethereumabi/Token;->number_uint:Lcom/trustwallet/core/ethereumabi/NumberNParam;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    .line 143
    :cond_6
    iget-object v1, p0, Lcom/trustwallet/core/ethereumabi/Token;->string_value:Ljava/lang/String;

    iget-object v3, p1, Lcom/trustwallet/core/ethereumabi/Token;->string_value:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    .line 144
    :cond_7
    iget-object v1, p0, Lcom/trustwallet/core/ethereumabi/Token;->address:Ljava/lang/String;

    iget-object v3, p1, Lcom/trustwallet/core/ethereumabi/Token;->address:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    .line 145
    :cond_8
    iget-object v1, p0, Lcom/trustwallet/core/ethereumabi/Token;->byte_array:Lokio/ByteString;

    iget-object v3, p1, Lcom/trustwallet/core/ethereumabi/Token;->byte_array:Lokio/ByteString;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    .line 146
    :cond_9
    iget-object v1, p0, Lcom/trustwallet/core/ethereumabi/Token;->byte_array_fix:Lokio/ByteString;

    iget-object v3, p1, Lcom/trustwallet/core/ethereumabi/Token;->byte_array_fix:Lokio/ByteString;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    .line 147
    :cond_a
    iget-object v1, p0, Lcom/trustwallet/core/ethereumabi/Token;->array:Lcom/trustwallet/core/ethereumabi/ArrayParam;

    iget-object v3, p1, Lcom/trustwallet/core/ethereumabi/Token;->array:Lcom/trustwallet/core/ethereumabi/ArrayParam;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    .line 148
    :cond_b
    iget-object v1, p0, Lcom/trustwallet/core/ethereumabi/Token;->fixed_array:Lcom/trustwallet/core/ethereumabi/ArrayParam;

    iget-object v3, p1, Lcom/trustwallet/core/ethereumabi/Token;->fixed_array:Lcom/trustwallet/core/ethereumabi/ArrayParam;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    .line 149
    :cond_c
    iget-object v1, p0, Lcom/trustwallet/core/ethereumabi/Token;->tuple:Lcom/trustwallet/core/ethereumabi/TupleParam;

    iget-object p1, p1, Lcom/trustwallet/core/ethereumabi/Token;->tuple:Lcom/trustwallet/core/ethereumabi/TupleParam;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final getAddress()Ljava/lang/String;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/trustwallet/core/ethereumabi/Token;->address:Ljava/lang/String;

    return-object v0
.end method

.method public final getArray()Lcom/trustwallet/core/ethereumabi/ArrayParam;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/trustwallet/core/ethereumabi/Token;->array:Lcom/trustwallet/core/ethereumabi/ArrayParam;

    return-object v0
.end method

.method public final getBoolean()Ljava/lang/Boolean;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/trustwallet/core/ethereumabi/Token;->boolean:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getByte_array()Lokio/ByteString;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/trustwallet/core/ethereumabi/Token;->byte_array:Lokio/ByteString;

    return-object v0
.end method

.method public final getByte_array_fix()Lokio/ByteString;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/trustwallet/core/ethereumabi/Token;->byte_array_fix:Lokio/ByteString;

    return-object v0
.end method

.method public final getFixed_array()Lcom/trustwallet/core/ethereumabi/ArrayParam;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/trustwallet/core/ethereumabi/Token;->fixed_array:Lcom/trustwallet/core/ethereumabi/ArrayParam;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/trustwallet/core/ethereumabi/Token;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getNumber_int()Lcom/trustwallet/core/ethereumabi/NumberNParam;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/trustwallet/core/ethereumabi/Token;->number_int:Lcom/trustwallet/core/ethereumabi/NumberNParam;

    return-object v0
.end method

.method public final getNumber_uint()Lcom/trustwallet/core/ethereumabi/NumberNParam;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/trustwallet/core/ethereumabi/Token;->number_uint:Lcom/trustwallet/core/ethereumabi/NumberNParam;

    return-object v0
.end method

.method public final getString_value()Ljava/lang/String;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/trustwallet/core/ethereumabi/Token;->string_value:Ljava/lang/String;

    return-object v0
.end method

.method public final getTuple()Lcom/trustwallet/core/ethereumabi/TupleParam;
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/trustwallet/core/ethereumabi/Token;->tuple:Lcom/trustwallet/core/ethereumabi/TupleParam;

    return-object v0
.end method

.method public final hashCode()I
    .locals 13

    .line 154
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    if-nez v0, :cond_a

    .line 156
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 157
    iget-object v1, p0, Lcom/trustwallet/core/ethereumabi/Token;->name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 158
    iget-object v2, p0, Lcom/trustwallet/core/ethereumabi/Token;->boolean:Ljava/lang/Boolean;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 159
    :goto_0
    iget-object v4, p0, Lcom/trustwallet/core/ethereumabi/Token;->number_int:Lcom/trustwallet/core/ethereumabi/NumberNParam;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 160
    :goto_1
    iget-object v5, p0, Lcom/trustwallet/core/ethereumabi/Token;->number_uint:Lcom/trustwallet/core/ethereumabi/NumberNParam;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    .line 161
    :goto_2
    iget-object v6, p0, Lcom/trustwallet/core/ethereumabi/Token;->string_value:Ljava/lang/String;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    .line 162
    :goto_3
    iget-object v7, p0, Lcom/trustwallet/core/ethereumabi/Token;->address:Ljava/lang/String;

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    goto :goto_4

    :cond_4
    const/4 v7, 0x0

    .line 163
    :goto_4
    iget-object v8, p0, Lcom/trustwallet/core/ethereumabi/Token;->byte_array:Lokio/ByteString;

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    goto :goto_5

    :cond_5
    const/4 v8, 0x0

    .line 164
    :goto_5
    iget-object v9, p0, Lcom/trustwallet/core/ethereumabi/Token;->byte_array_fix:Lokio/ByteString;

    if-eqz v9, :cond_6

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    goto :goto_6

    :cond_6
    const/4 v9, 0x0

    .line 165
    :goto_6
    iget-object v10, p0, Lcom/trustwallet/core/ethereumabi/Token;->array:Lcom/trustwallet/core/ethereumabi/ArrayParam;

    if-eqz v10, :cond_7

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    goto :goto_7

    :cond_7
    const/4 v10, 0x0

    .line 166
    :goto_7
    iget-object v11, p0, Lcom/trustwallet/core/ethereumabi/Token;->fixed_array:Lcom/trustwallet/core/ethereumabi/ArrayParam;

    if-eqz v11, :cond_8

    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    goto :goto_8

    :cond_8
    const/4 v11, 0x0

    .line 167
    :goto_8
    iget-object v12, p0, Lcom/trustwallet/core/ethereumabi/Token;->tuple:Lcom/trustwallet/core/ethereumabi/TupleParam;

    if-eqz v12, :cond_9

    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_9
    mul-int/lit8 v0, v0, 0x25

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/2addr v0, v2

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

    add-int/2addr v0, v11

    mul-int/lit8 v0, v0, 0x25

    add-int/2addr v0, v3

    .line 168
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    :cond_a
    return v0
.end method

.method public final bridge synthetic newBuilder()Lcom/squareup/wire/Message$DropdropElements4;
    .locals 1

    .line 31
    invoke-virtual {p0}, Lcom/trustwallet/core/ethereumabi/Token;->newBuilder()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Lcom/squareup/wire/Message$DropdropElements4;

    return-object v0
.end method

.method public final synthetic newBuilder()Ljava/lang/Void;
    .locals 2
    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 133
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Builders are deprecated and only available in a javaInterop build; see https://square.github.io/wire/wire_compiler/#kotlin"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .line 174
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 175
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    iget-object v2, p0, Lcom/trustwallet/core/ethereumabi/Token;->name:Ljava/lang/String;

    .line 2001
    invoke-static {v2}, Lo/setShowBottomTip;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 175
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "name="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 176
    iget-object v2, p0, Lcom/trustwallet/core/ethereumabi/Token;->boolean:Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "boolean="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 177
    :cond_0
    iget-object v2, p0, Lcom/trustwallet/core/ethereumabi/Token;->number_int:Lcom/trustwallet/core/ethereumabi/NumberNParam;

    if-eqz v2, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "number_int="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 178
    :cond_1
    iget-object v2, p0, Lcom/trustwallet/core/ethereumabi/Token;->number_uint:Lcom/trustwallet/core/ethereumabi/NumberNParam;

    if-eqz v2, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "number_uint="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 179
    :cond_2
    iget-object v2, p0, Lcom/trustwallet/core/ethereumabi/Token;->string_value:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 3001
    invoke-static {v2}, Lo/setShowBottomTip;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 179
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "string_value="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 180
    :cond_3
    iget-object v2, p0, Lcom/trustwallet/core/ethereumabi/Token;->address:Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 4001
    invoke-static {v2}, Lo/setShowBottomTip;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 180
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "address="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 181
    :cond_4
    iget-object v2, p0, Lcom/trustwallet/core/ethereumabi/Token;->byte_array:Lokio/ByteString;

    if-eqz v2, :cond_5

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "byte_array="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 182
    :cond_5
    iget-object v2, p0, Lcom/trustwallet/core/ethereumabi/Token;->byte_array_fix:Lokio/ByteString;

    if-eqz v2, :cond_6

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "byte_array_fix="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 183
    :cond_6
    iget-object v2, p0, Lcom/trustwallet/core/ethereumabi/Token;->array:Lcom/trustwallet/core/ethereumabi/ArrayParam;

    if-eqz v2, :cond_7

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "array="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 184
    :cond_7
    iget-object v2, p0, Lcom/trustwallet/core/ethereumabi/Token;->fixed_array:Lcom/trustwallet/core/ethereumabi/ArrayParam;

    if-eqz v2, :cond_8

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "fixed_array="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 185
    :cond_8
    iget-object v2, p0, Lcom/trustwallet/core/ethereumabi/Token;->tuple:Lcom/trustwallet/core/ethereumabi/TupleParam;

    if-eqz v2, :cond_9

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "tuple="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 186
    :cond_9
    move-object v3, v0

    check-cast v3, Ljava/lang/Iterable;

    const-string v0, ", "

    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    const-string v0, "Token{"

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
