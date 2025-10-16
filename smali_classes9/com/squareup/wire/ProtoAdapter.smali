.class public abstract Lcom/squareup/wire/ProtoAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/wire/ProtoAdapter$Companion;,
        Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0018\u0008&\u0018\u0000 c*\u0004\u0008\u0000\u0010\u00012\u00020\u0002:\u0002cdB\u001d\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0010\u0006\u001a\u0006\u0012\u0002\u0008\u00030\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B\'\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0010\u0006\u001a\u0006\u0012\u0002\u0008\u00030\u0005\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u0007\u0010\u000bB/\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0010\u0006\u001a\u0006\u0012\u0002\u0008\u00030\u0005\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0007\u0010\u000eB9\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0010\u0006\u001a\u0006\u0012\u0002\u0008\u00030\u0005\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0010B\u001f\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\u0007\u0010\u0012B)\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0011\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u0007\u0010\u0013B1\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0011\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0007\u0010\u0014B;\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0011\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0015BC\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0010\u0006\u001a\u0006\u0012\u0002\u0008\u00030\u0005\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00018\u0000\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u0007\u0010\u0017BG\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0011\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00018\u0000\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u0007\u0010\u0018J\u001b\u0010\u001a\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00190\u0000H\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001b\u0010\u001c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00190\u0000H\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001bJ\u0017\u0010\u001e\u001a\u00028\u00002\u0006\u0010\u0004\u001a\u00020\u001dH&\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0015\u0010\u001e\u001a\u00028\u00002\u0006\u0010\u0004\u001a\u00020 \u00a2\u0006\u0004\u0008\u001e\u0010!J\u0015\u0010\u001e\u001a\u00028\u00002\u0006\u0010\u0004\u001a\u00020\"\u00a2\u0006\u0004\u0008\u001e\u0010#J\u0015\u0010\u001e\u001a\u00028\u00002\u0006\u0010\u0004\u001a\u00020$\u00a2\u0006\u0004\u0008\u001e\u0010%J\u0015\u0010\u001e\u001a\u00028\u00002\u0006\u0010\u0004\u001a\u00020&\u00a2\u0006\u0004\u0008\u001e\u0010\'J\u0017\u0010(\u001a\u00020\"2\u0006\u0010\u0004\u001a\u00028\u0000H\u0007\u00a2\u0006\u0004\u0008(\u0010)J\u001f\u0010(\u001a\u00020+2\u0006\u0010\u0004\u001a\u00020*2\u0006\u0010\u0006\u001a\u00028\u0000H&\u00a2\u0006\u0004\u0008(\u0010,J\u001f\u0010(\u001a\u00020+2\u0006\u0010\u0004\u001a\u00020-2\u0006\u0010\u0006\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008(\u0010.J\u001d\u0010(\u001a\u00020+2\u0006\u0010\u0004\u001a\u00020/2\u0006\u0010\u0006\u001a\u00028\u0000\u00a2\u0006\u0004\u0008(\u00100J\u001d\u0010(\u001a\u00020+2\u0006\u0010\u0004\u001a\u0002012\u0006\u0010\u0006\u001a\u00028\u0000\u00a2\u0006\u0004\u0008(\u00102J\u0017\u00103\u001a\u00020&2\u0006\u0010\u0004\u001a\u00028\u0000H\u0007\u00a2\u0006\u0004\u00083\u00104J)\u00106\u001a\u00020+2\u0006\u0010\u0004\u001a\u00020*2\u0006\u0010\u0006\u001a\u0002052\u0008\u0010\n\u001a\u0004\u0018\u00018\u0000H\u0016\u00a2\u0006\u0004\u00086\u00107J)\u00106\u001a\u00020+2\u0006\u0010\u0004\u001a\u00020-2\u0006\u0010\u0006\u001a\u0002052\u0008\u0010\n\u001a\u0004\u0018\u00018\u0000H\u0016\u00a2\u0006\u0004\u00086\u00108J\u0017\u00109\u001a\u0002052\u0006\u0010\u0004\u001a\u00028\u0000H&\u00a2\u0006\u0004\u00089\u0010:J!\u0010;\u001a\u0002052\u0006\u0010\u0004\u001a\u0002052\u0008\u0010\u0006\u001a\u0004\u0018\u00018\u0000H\u0016\u00a2\u0006\u0004\u0008;\u0010<J\u0017\u0010=\u001a\u00028\u00002\u0006\u0010\u0004\u001a\u00028\u0000H&\u00a2\u0006\u0004\u0008=\u0010>J\u0017\u0010?\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00028\u0000H\u0017\u00a2\u0006\u0004\u0008?\u0010@J\u001b\u0010B\u001a\u0006\u0012\u0002\u0008\u00030\u00002\u0006\u0010\u0004\u001a\u00020AH\u0001\u00a2\u0006\u0004\u0008B\u0010CR\u001a\u0010D\u001a\u00020\u00038\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008D\u0010E\u001a\u0004\u0008F\u0010GR\u001c\u0010H\u001a\u0004\u0018\u00018\u00008\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008H\u0010I\u001a\u0004\u0008J\u0010KR\u0014\u0010O\u001a\u00020L8AX\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008M\u0010NR(\u0010P\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0019\u0018\u00010\u00008\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008P\u0010Q\u001a\u0004\u0008R\u0010\u001bR(\u0010S\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0019\u0018\u00010\u00008\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008S\u0010Q\u001a\u0004\u0008T\u0010\u001bR\u001c\u0010U\u001a\u0004\u0018\u00010\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008U\u0010V\u001a\u0004\u0008W\u0010XR\u001a\u0010Y\u001a\u00020\u000c8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008Y\u0010Z\u001a\u0004\u0008[\u0010\\R \u0010]\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00118\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008]\u0010^\u001a\u0004\u0008_\u0010`R\u001c\u0010a\u001a\u0004\u0018\u00010\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008a\u0010V\u001a\u0004\u0008b\u0010X"
    }
    d2 = {
        "Lcom/squareup/wire/ProtoAdapter;",
        "E",
        "",
        "Lcom/squareup/wire/FieldEncoding;",
        "p0",
        "Ljava/lang/Class;",
        "p1",
        "<init>",
        "(Lcom/squareup/wire/FieldEncoding;Ljava/lang/Class;)V",
        "",
        "p2",
        "(Lcom/squareup/wire/FieldEncoding;Ljava/lang/Class;Ljava/lang/String;)V",
        "Lcom/squareup/wire/Syntax;",
        "p3",
        "(Lcom/squareup/wire/FieldEncoding;Ljava/lang/Class;Ljava/lang/String;Lcom/squareup/wire/Syntax;)V",
        "p4",
        "(Lcom/squareup/wire/FieldEncoding;Ljava/lang/Class;Ljava/lang/String;Lcom/squareup/wire/Syntax;Ljava/lang/Object;)V",
        "Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;",
        "(Lcom/squareup/wire/FieldEncoding;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;)V",
        "(Lcom/squareup/wire/FieldEncoding;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Ljava/lang/String;)V",
        "(Lcom/squareup/wire/FieldEncoding;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Ljava/lang/String;Lcom/squareup/wire/Syntax;)V",
        "(Lcom/squareup/wire/FieldEncoding;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Ljava/lang/String;Lcom/squareup/wire/Syntax;Ljava/lang/Object;)V",
        "p5",
        "(Lcom/squareup/wire/FieldEncoding;Ljava/lang/Class;Ljava/lang/String;Lcom/squareup/wire/Syntax;Ljava/lang/Object;Ljava/lang/String;)V",
        "(Lcom/squareup/wire/FieldEncoding;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Ljava/lang/String;Lcom/squareup/wire/Syntax;Ljava/lang/Object;Ljava/lang/String;)V",
        "",
        "asPacked",
        "()Lcom/squareup/wire/ProtoAdapter;",
        "asRepeated",
        "Lo/setRightUnit;",
        "decode",
        "(Lo/setRightUnit;)Ljava/lang/Object;",
        "Ljava/io/InputStream;",
        "(Ljava/io/InputStream;)Ljava/lang/Object;",
        "",
        "([B)Ljava/lang/Object;",
        "Lo/getPureUrl;",
        "(Lo/getPureUrl;)Ljava/lang/Object;",
        "Lokio/ByteString;",
        "(Lokio/ByteString;)Ljava/lang/Object;",
        "encode",
        "(Ljava/lang/Object;)[B",
        "Lo/setRightIc;",
        "",
        "(Lo/setRightIc;Ljava/lang/Object;)V",
        "Lo/setSelectVisible;",
        "(Lo/setSelectVisible;Ljava/lang/Object;)V",
        "Ljava/io/OutputStream;",
        "(Ljava/io/OutputStream;Ljava/lang/Object;)V",
        "Lo/setPureUrl;",
        "(Lo/setPureUrl;Ljava/lang/Object;)V",
        "encodeByteString",
        "(Ljava/lang/Object;)Lokio/ByteString;",
        "",
        "encodeWithTag",
        "(Lo/setRightIc;ILjava/lang/Object;)V",
        "(Lo/setSelectVisible;ILjava/lang/Object;)V",
        "encodedSize",
        "(Ljava/lang/Object;)I",
        "encodedSizeWithTag",
        "(ILjava/lang/Object;)I",
        "redact",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "toString",
        "(Ljava/lang/Object;)Ljava/lang/String;",
        "Lcom/squareup/wire/WireField$Label;",
        "withLabel$wire_runtime",
        "(Lcom/squareup/wire/WireField$Label;)Lcom/squareup/wire/ProtoAdapter;",
        "fieldEncoding",
        "Lcom/squareup/wire/FieldEncoding;",
        "getFieldEncoding$wire_runtime",
        "()Lcom/squareup/wire/FieldEncoding;",
        "identity",
        "Ljava/lang/Object;",
        "getIdentity",
        "()Ljava/lang/Object;",
        "",
        "isStruct$wire_runtime",
        "()Z",
        "isStruct",
        "packedAdapter",
        "Lcom/squareup/wire/ProtoAdapter;",
        "getPackedAdapter$wire_runtime",
        "repeatedAdapter",
        "getRepeatedAdapter$wire_runtime",
        "sourceFile",
        "Ljava/lang/String;",
        "getSourceFile",
        "()Ljava/lang/String;",
        "syntax",
        "Lcom/squareup/wire/Syntax;",
        "getSyntax",
        "()Lcom/squareup/wire/Syntax;",
        "type",
        "Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;",
        "getType",
        "()Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;",
        "typeUrl",
        "getTypeUrl",
        "Companion",
        "EnumConstantNotFoundException"
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
.field public static final BOOL:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final BOOL_VALUE:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final BYTES:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lokio/ByteString;",
            ">;"
        }
    .end annotation
.end field

.field public static final BYTES_VALUE:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lokio/ByteString;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/squareup/wire/ProtoAdapter$Companion;

.field public static final DOUBLE:Lo/getEtInputContentView;

.field public static final DOUBLE_ARRAY:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "[D>;"
        }
    .end annotation
.end field

.field public static final DOUBLE_VALUE:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public static final DURATION:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Ljava/time/Duration;",
            ">;"
        }
    .end annotation
.end field

.field public static final EMPTY:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public static final FIXED32:Lo/getRightImageView;

.field public static final FIXED32_ARRAY:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "[I>;"
        }
    .end annotation
.end field

.field public static final FIXED64:Lo/getUnitView;

.field public static final FIXED64_ARRAY:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "[J>;"
        }
    .end annotation
.end field

.field public static final FLOAT:Lo/getIvCountryView;

.field public static final FLOAT_ARRAY:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "[F>;"
        }
    .end annotation
.end field

.field public static final FLOAT_VALUE:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final INSTANT:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Ljava/time/Instant;",
            ">;"
        }
    .end annotation
.end field

.field public static final INT32:Lo/getRightImageView;

.field public static final INT32_ARRAY:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "[I>;"
        }
    .end annotation
.end field

.field public static final INT32_VALUE:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final INT64:Lo/getUnitView;

.field public static final INT64_ARRAY:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "[J>;"
        }
    .end annotation
.end field

.field public static final INT64_VALUE:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final SFIXED32:Lo/getRightImageView;

.field public static final SFIXED32_ARRAY:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "[I>;"
        }
    .end annotation
.end field

.field public static final SFIXED64:Lo/getUnitView;

.field public static final SFIXED64_ARRAY:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "[J>;"
        }
    .end annotation
.end field

.field public static final SINT32:Lo/getRightImageView;

.field public static final SINT32_ARRAY:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "[I>;"
        }
    .end annotation
.end field

.field public static final SINT64:Lo/getUnitView;

.field public static final SINT64_ARRAY:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "[J>;"
        }
    .end annotation
.end field

.field public static final STRING:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final STRING_VALUE:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final STRUCT_LIST:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Ljava/util/List<",
            "*>;>;"
        }
    .end annotation
.end field

.field public static final STRUCT_MAP:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;>;"
        }
    .end annotation
.end field

.field public static final STRUCT_NULL:Lcom/squareup/wire/ProtoAdapter;

.field public static final STRUCT_VALUE:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final UINT32:Lo/getRightImageView;

.field public static final UINT32_ARRAY:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "[I>;"
        }
    .end annotation
.end field

.field public static final UINT32_VALUE:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final UINT64:Lo/getUnitView;

.field public static final UINT64_ARRAY:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "[J>;"
        }
    .end annotation
.end field

.field public static final UINT64_VALUE:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final fieldEncoding:Lcom/squareup/wire/FieldEncoding;

.field private final identity:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field private final packedAdapter:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Ljava/util/List<",
            "TE;>;>;"
        }
    .end annotation
.end field

.field private final repeatedAdapter:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Ljava/util/List<",
            "TE;>;>;"
        }
    .end annotation
.end field

.field private final sourceFile:Ljava/lang/String;

.field private final syntax:Lcom/squareup/wire/Syntax;

.field private final type:Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15<",
            "*>;"
        }
    .end annotation
.end field

.field private final typeUrl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lcom/squareup/wire/ProtoAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/squareup/wire/ProtoAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/squareup/wire/ProtoAdapter;->Companion:Lcom/squareup/wire/ProtoAdapter$Companion;

    .line 2797
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 2796
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    .line 2800
    sget-object v2, Lcom/squareup/wire/Syntax;->PROTO_2:Lcom/squareup/wire/Syntax;

    .line 2796
    new-instance v3, Lo/setInputText$DropdropElements2;

    invoke-direct {v3, v0, v1, v2}, Lo/setInputText$DropdropElements2;-><init>(Lcom/squareup/wire/FieldEncoding;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lcom/squareup/wire/Syntax;)V

    check-cast v3, Lcom/squareup/wire/ProtoAdapter;

    .line 0
    sput-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 3839
    new-instance v0, Lo/setInputText$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    sget-object v1, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    invoke-direct {v0, v1}, Lo/setInputText$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>(Lcom/squareup/wire/FieldEncoding;)V

    check-cast v0, Lo/getRightImageView;

    .line 0
    sput-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lo/getRightImageView;

    .line 288
    new-instance v1, Lo/getRightTipView;

    check-cast v0, Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {v1, v0}, Lo/getRightTipView;-><init>(Lcom/squareup/wire/ProtoAdapter;)V

    check-cast v1, Lcom/squareup/wire/ProtoAdapter;

    sput-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32_ARRAY:Lcom/squareup/wire/ProtoAdapter;

    .line 4866
    new-instance v1, Lo/setInputText$getLastAccess;

    sget-object v2, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    invoke-direct {v1, v2}, Lo/setInputText$getLastAccess;-><init>(Lcom/squareup/wire/FieldEncoding;)V

    check-cast v1, Lo/getRightImageView;

    .line 288
    sput-object v1, Lcom/squareup/wire/ProtoAdapter;->UINT32:Lo/getRightImageView;

    .line 290
    new-instance v2, Lo/getRightTipView;

    check-cast v1, Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {v2, v1}, Lo/getRightTipView;-><init>(Lcom/squareup/wire/ProtoAdapter;)V

    check-cast v2, Lcom/squareup/wire/ProtoAdapter;

    sput-object v2, Lcom/squareup/wire/ProtoAdapter;->UINT32_ARRAY:Lcom/squareup/wire/ProtoAdapter;

    .line 5893
    new-instance v2, Lo/setInputText$IsolatedAddMarginComposeKtgetErrorTips11;

    sget-object v4, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    invoke-direct {v2, v4}, Lo/setInputText$IsolatedAddMarginComposeKtgetErrorTips11;-><init>(Lcom/squareup/wire/FieldEncoding;)V

    check-cast v2, Lo/getRightImageView;

    .line 290
    sput-object v2, Lcom/squareup/wire/ProtoAdapter;->SINT32:Lo/getRightImageView;

    .line 292
    new-instance v4, Lo/getRightTipView;

    check-cast v2, Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {v4, v2}, Lo/getRightTipView;-><init>(Lcom/squareup/wire/ProtoAdapter;)V

    check-cast v4, Lcom/squareup/wire/ProtoAdapter;

    sput-object v4, Lcom/squareup/wire/ProtoAdapter;->SINT32_ARRAY:Lcom/squareup/wire/ProtoAdapter;

    .line 6920
    new-instance v2, Lo/setInputText$DropdropElements1;

    sget-object v4, Lcom/squareup/wire/FieldEncoding;->FIXED32:Lcom/squareup/wire/FieldEncoding;

    invoke-direct {v2, v4}, Lo/setInputText$DropdropElements1;-><init>(Lcom/squareup/wire/FieldEncoding;)V

    check-cast v2, Lo/getRightImageView;

    .line 292
    sput-object v2, Lcom/squareup/wire/ProtoAdapter;->FIXED32:Lo/getRightImageView;

    .line 294
    new-instance v4, Lo/getRightTipView;

    check-cast v2, Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {v4, v2}, Lo/getRightTipView;-><init>(Lcom/squareup/wire/ProtoAdapter;)V

    check-cast v4, Lcom/squareup/wire/ProtoAdapter;

    sput-object v4, Lcom/squareup/wire/ProtoAdapter;->FIXED32_ARRAY:Lcom/squareup/wire/ProtoAdapter;

    .line 8920
    new-instance v2, Lo/setInputText$DropdropElements1;

    sget-object v4, Lcom/squareup/wire/FieldEncoding;->FIXED32:Lcom/squareup/wire/FieldEncoding;

    invoke-direct {v2, v4}, Lo/setInputText$DropdropElements1;-><init>(Lcom/squareup/wire/FieldEncoding;)V

    check-cast v2, Lo/getRightImageView;

    .line 294
    sput-object v2, Lcom/squareup/wire/ProtoAdapter;->SFIXED32:Lo/getRightImageView;

    .line 296
    new-instance v4, Lo/getRightTipView;

    check-cast v2, Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {v4, v2}, Lo/getRightTipView;-><init>(Lcom/squareup/wire/ProtoAdapter;)V

    check-cast v4, Lcom/squareup/wire/ProtoAdapter;

    sput-object v4, Lcom/squareup/wire/ProtoAdapter;->SFIXED32_ARRAY:Lcom/squareup/wire/ProtoAdapter;

    .line 9962
    new-instance v2, Lo/setInputText$IsolatedAddMarginComposeKtgetErrorTips111;

    sget-object v4, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    invoke-direct {v2, v4}, Lo/setInputText$IsolatedAddMarginComposeKtgetErrorTips111;-><init>(Lcom/squareup/wire/FieldEncoding;)V

    check-cast v2, Lo/getUnitView;

    .line 296
    sput-object v2, Lcom/squareup/wire/ProtoAdapter;->INT64:Lo/getUnitView;

    .line 298
    new-instance v4, Lo/setAllowCancelVisible;

    check-cast v2, Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {v4, v2}, Lo/setAllowCancelVisible;-><init>(Lcom/squareup/wire/ProtoAdapter;)V

    check-cast v4, Lcom/squareup/wire/ProtoAdapter;

    sput-object v4, Lcom/squareup/wire/ProtoAdapter;->INT64_ARRAY:Lcom/squareup/wire/ProtoAdapter;

    .line 10993
    new-instance v4, Lo/setInputText$copy;

    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    invoke-direct {v4, v5}, Lo/setInputText$copy;-><init>(Lcom/squareup/wire/FieldEncoding;)V

    check-cast v4, Lo/getUnitView;

    .line 298
    sput-object v4, Lcom/squareup/wire/ProtoAdapter;->UINT64:Lo/getUnitView;

    .line 300
    new-instance v5, Lo/setAllowCancelVisible;

    check-cast v4, Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {v5, v4}, Lo/setAllowCancelVisible;-><init>(Lcom/squareup/wire/ProtoAdapter;)V

    check-cast v5, Lcom/squareup/wire/ProtoAdapter;

    sput-object v5, Lcom/squareup/wire/ProtoAdapter;->UINT64_ARRAY:Lcom/squareup/wire/ProtoAdapter;

    .line 12020
    new-instance v5, Lo/setInputText$component1;

    sget-object v6, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    invoke-direct {v5, v6}, Lo/setInputText$component1;-><init>(Lcom/squareup/wire/FieldEncoding;)V

    check-cast v5, Lo/getUnitView;

    .line 300
    sput-object v5, Lcom/squareup/wire/ProtoAdapter;->SINT64:Lo/getUnitView;

    .line 302
    new-instance v6, Lo/setAllowCancelVisible;

    check-cast v5, Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {v6, v5}, Lo/setAllowCancelVisible;-><init>(Lcom/squareup/wire/ProtoAdapter;)V

    check-cast v6, Lcom/squareup/wire/ProtoAdapter;

    sput-object v6, Lcom/squareup/wire/ProtoAdapter;->SINT64_ARRAY:Lcom/squareup/wire/ProtoAdapter;

    .line 13047
    new-instance v5, Lo/setInputText$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    sget-object v6, Lcom/squareup/wire/FieldEncoding;->FIXED64:Lcom/squareup/wire/FieldEncoding;

    invoke-direct {v5, v6}, Lo/setInputText$IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>(Lcom/squareup/wire/FieldEncoding;)V

    check-cast v5, Lo/getUnitView;

    .line 302
    sput-object v5, Lcom/squareup/wire/ProtoAdapter;->FIXED64:Lo/getUnitView;

    .line 304
    new-instance v6, Lo/setAllowCancelVisible;

    check-cast v5, Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {v6, v5}, Lo/setAllowCancelVisible;-><init>(Lcom/squareup/wire/ProtoAdapter;)V

    check-cast v6, Lcom/squareup/wire/ProtoAdapter;

    sput-object v6, Lcom/squareup/wire/ProtoAdapter;->FIXED64_ARRAY:Lcom/squareup/wire/ProtoAdapter;

    .line 15047
    new-instance v5, Lo/setInputText$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    sget-object v6, Lcom/squareup/wire/FieldEncoding;->FIXED64:Lcom/squareup/wire/FieldEncoding;

    invoke-direct {v5, v6}, Lo/setInputText$IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>(Lcom/squareup/wire/FieldEncoding;)V

    check-cast v5, Lo/getUnitView;

    .line 304
    sput-object v5, Lcom/squareup/wire/ProtoAdapter;->SFIXED64:Lo/getUnitView;

    .line 306
    new-instance v6, Lo/setAllowCancelVisible;

    check-cast v5, Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {v6, v5}, Lo/setAllowCancelVisible;-><init>(Lcom/squareup/wire/ProtoAdapter;)V

    check-cast v6, Lcom/squareup/wire/ProtoAdapter;

    sput-object v6, Lcom/squareup/wire/ProtoAdapter;->SFIXED64_ARRAY:Lcom/squareup/wire/ProtoAdapter;

    .line 16112
    new-instance v5, Lo/getIvCountryView;

    invoke-direct {v5}, Lo/getIvCountryView;-><init>()V

    .line 306
    sput-object v5, Lcom/squareup/wire/ProtoAdapter;->FLOAT:Lo/getIvCountryView;

    .line 308
    new-instance v6, Lo/getIvArrowTipView;

    invoke-direct {v6, v5}, Lo/getIvArrowTipView;-><init>(Lo/getIvCountryView;)V

    check-cast v6, Lcom/squareup/wire/ProtoAdapter;

    sput-object v6, Lcom/squareup/wire/ProtoAdapter;->FLOAT_ARRAY:Lcom/squareup/wire/ProtoAdapter;

    .line 17149
    new-instance v6, Lo/getEtInputContentView;

    invoke-direct {v6}, Lo/getEtInputContentView;-><init>()V

    .line 308
    sput-object v6, Lcom/squareup/wire/ProtoAdapter;->DOUBLE:Lo/getEtInputContentView;

    .line 310
    new-instance v7, Lo/getBottomTip;

    check-cast v6, Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {v7, v6}, Lo/getBottomTip;-><init>(Lcom/squareup/wire/ProtoAdapter;)V

    check-cast v7, Lcom/squareup/wire/ProtoAdapter;

    sput-object v7, Lcom/squareup/wire/ProtoAdapter;->DOUBLE_ARRAY:Lcom/squareup/wire/ProtoAdapter;

    .line 18177
    sget-object v7, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    .line 18176
    const-class v8, Lokio/ByteString;

    invoke-static {v8}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v8

    .line 18180
    sget-object v9, Lcom/squareup/wire/Syntax;->PROTO_2:Lcom/squareup/wire/Syntax;

    .line 18181
    sget-object v10, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    .line 18176
    new-instance v11, Lo/setInputText$DropdropElements4;

    invoke-direct {v11, v7, v8, v9, v10}, Lo/setInputText$DropdropElements4;-><init>(Lcom/squareup/wire/FieldEncoding;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lcom/squareup/wire/Syntax;Lokio/ByteString;)V

    check-cast v11, Lcom/squareup/wire/ProtoAdapter;

    .line 310
    sput-object v11, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    .line 19152
    sget-object v7, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    .line 19151
    const-class v8, Ljava/lang/String;

    invoke-static {v8}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v8

    .line 19155
    sget-object v9, Lcom/squareup/wire/Syntax;->PROTO_2:Lcom/squareup/wire/Syntax;

    .line 19151
    new-instance v10, Lo/setInputText$component2;

    invoke-direct {v10, v7, v8, v9}, Lo/setInputText$component2;-><init>(Lcom/squareup/wire/FieldEncoding;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lcom/squareup/wire/Syntax;)V

    check-cast v10, Lcom/squareup/wire/ProtoAdapter;

    .line 310
    sput-object v10, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 20316
    sget-object v7, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    .line 20315
    const-class v8, Lkotlin/Unit;

    invoke-static {v8}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v8

    .line 20319
    sget-object v9, Lcom/squareup/wire/Syntax;->PROTO_3:Lcom/squareup/wire/Syntax;

    .line 20315
    new-instance v12, Lo/setInputText$DropdropElements3;

    invoke-direct {v12, v7, v8, v9}, Lo/setInputText$DropdropElements3;-><init>(Lcom/squareup/wire/FieldEncoding;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lcom/squareup/wire/Syntax;)V

    check-cast v12, Lcom/squareup/wire/ProtoAdapter;

    .line 310
    sput-object v12, Lcom/squareup/wire/ProtoAdapter;->EMPTY:Lcom/squareup/wire/ProtoAdapter;

    .line 21335
    sget-object v7, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    .line 21334
    const-class v8, Ljava/util/Map;

    invoke-static {v8}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v8

    .line 21338
    sget-object v9, Lcom/squareup/wire/Syntax;->PROTO_3:Lcom/squareup/wire/Syntax;

    .line 21334
    new-instance v12, Lo/setInputText$copydefault;

    invoke-direct {v12, v7, v8, v9}, Lo/setInputText$copydefault;-><init>(Lcom/squareup/wire/FieldEncoding;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lcom/squareup/wire/Syntax;)V

    check-cast v12, Lcom/squareup/wire/ProtoAdapter;

    .line 310
    sput-object v12, Lcom/squareup/wire/ProtoAdapter;->STRUCT_MAP:Lcom/squareup/wire/ProtoAdapter;

    .line 22401
    sget-object v7, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    .line 22400
    const-class v8, Ljava/util/Map;

    invoke-static {v8}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v8

    .line 22404
    sget-object v9, Lcom/squareup/wire/Syntax;->PROTO_3:Lcom/squareup/wire/Syntax;

    .line 22400
    new-instance v12, Lo/setInputText$getMessage;

    invoke-direct {v12, v7, v8, v9}, Lo/setInputText$getMessage;-><init>(Lcom/squareup/wire/FieldEncoding;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lcom/squareup/wire/Syntax;)V

    check-cast v12, Lcom/squareup/wire/ProtoAdapter;

    .line 310
    sput-object v12, Lcom/squareup/wire/ProtoAdapter;->STRUCT_LIST:Lcom/squareup/wire/ProtoAdapter;

    .line 23443
    sget-object v7, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 23442
    const-class v8, Ljava/lang/Void;

    invoke-static {v8}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v8

    .line 23446
    sget-object v9, Lcom/squareup/wire/Syntax;->PROTO_3:Lcom/squareup/wire/Syntax;

    .line 23442
    new-instance v12, Lo/setInputText$MPCacheRecord;

    invoke-direct {v12, v7, v8, v9}, Lo/setInputText$MPCacheRecord;-><init>(Lcom/squareup/wire/FieldEncoding;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lcom/squareup/wire/Syntax;)V

    check-cast v12, Lcom/squareup/wire/ProtoAdapter;

    .line 310
    sput-object v12, Lcom/squareup/wire/ProtoAdapter;->STRUCT_NULL:Lcom/squareup/wire/ProtoAdapter;

    .line 24483
    sget-object v7, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    .line 24482
    const-class v8, Ljava/lang/Object;

    invoke-static {v8}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v8

    .line 24486
    sget-object v9, Lcom/squareup/wire/Syntax;->PROTO_3:Lcom/squareup/wire/Syntax;

    .line 24482
    new-instance v12, Lo/setInputText$component3;

    invoke-direct {v12, v7, v8, v9}, Lo/setInputText$component3;-><init>(Lcom/squareup/wire/FieldEncoding;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lcom/squareup/wire/Syntax;)V

    check-cast v12, Lcom/squareup/wire/ProtoAdapter;

    .line 310
    sput-object v12, Lcom/squareup/wire/ProtoAdapter;->STRUCT_VALUE:Lcom/squareup/wire/ProtoAdapter;

    .line 318
    const-string v7, "type.googleapis.com/google.protobuf.DoubleValue"

    invoke-static {v6, v7}, Lo/setInputText;->d(Lcom/squareup/wire/ProtoAdapter;Ljava/lang/String;)Lcom/squareup/wire/ProtoAdapter;

    move-result-object v6

    sput-object v6, Lcom/squareup/wire/ProtoAdapter;->DOUBLE_VALUE:Lcom/squareup/wire/ProtoAdapter;

    .line 319
    check-cast v5, Lcom/squareup/wire/ProtoAdapter;

    const-string v6, "type.googleapis.com/google.protobuf.FloatValue"

    invoke-static {v5, v6}, Lo/setInputText;->d(Lcom/squareup/wire/ProtoAdapter;Ljava/lang/String;)Lcom/squareup/wire/ProtoAdapter;

    move-result-object v5

    sput-object v5, Lcom/squareup/wire/ProtoAdapter;->FLOAT_VALUE:Lcom/squareup/wire/ProtoAdapter;

    .line 320
    const-string v5, "type.googleapis.com/google.protobuf.Int64Value"

    invoke-static {v2, v5}, Lo/setInputText;->d(Lcom/squareup/wire/ProtoAdapter;Ljava/lang/String;)Lcom/squareup/wire/ProtoAdapter;

    move-result-object v2

    sput-object v2, Lcom/squareup/wire/ProtoAdapter;->INT64_VALUE:Lcom/squareup/wire/ProtoAdapter;

    .line 321
    const-string v2, "type.googleapis.com/google.protobuf.UInt64Value"

    invoke-static {v4, v2}, Lo/setInputText;->d(Lcom/squareup/wire/ProtoAdapter;Ljava/lang/String;)Lcom/squareup/wire/ProtoAdapter;

    move-result-object v2

    sput-object v2, Lcom/squareup/wire/ProtoAdapter;->UINT64_VALUE:Lcom/squareup/wire/ProtoAdapter;

    .line 322
    const-string v2, "type.googleapis.com/google.protobuf.Int32Value"

    invoke-static {v0, v2}, Lo/setInputText;->d(Lcom/squareup/wire/ProtoAdapter;Ljava/lang/String;)Lcom/squareup/wire/ProtoAdapter;

    move-result-object v0

    sput-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32_VALUE:Lcom/squareup/wire/ProtoAdapter;

    .line 323
    const-string v0, "type.googleapis.com/google.protobuf.UInt32Value"

    invoke-static {v1, v0}, Lo/setInputText;->d(Lcom/squareup/wire/ProtoAdapter;Ljava/lang/String;)Lcom/squareup/wire/ProtoAdapter;

    move-result-object v0

    sput-object v0, Lcom/squareup/wire/ProtoAdapter;->UINT32_VALUE:Lcom/squareup/wire/ProtoAdapter;

    .line 324
    const-string v0, "type.googleapis.com/google.protobuf.BoolValue"

    invoke-static {v3, v0}, Lo/setInputText;->d(Lcom/squareup/wire/ProtoAdapter;Ljava/lang/String;)Lcom/squareup/wire/ProtoAdapter;

    move-result-object v0

    sput-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL_VALUE:Lcom/squareup/wire/ProtoAdapter;

    .line 325
    const-string v0, "type.googleapis.com/google.protobuf.StringValue"

    invoke-static {v10, v0}, Lo/setInputText;->d(Lcom/squareup/wire/ProtoAdapter;Ljava/lang/String;)Lcom/squareup/wire/ProtoAdapter;

    move-result-object v0

    sput-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING_VALUE:Lcom/squareup/wire/ProtoAdapter;

    .line 326
    const-string v0, "type.googleapis.com/google.protobuf.BytesValue"

    invoke-static {v11, v0}, Lo/setInputText;->d(Lcom/squareup/wire/ProtoAdapter;Ljava/lang/String;)Lcom/squareup/wire/ProtoAdapter;

    move-result-object v0

    sput-object v0, Lcom/squareup/wire/ProtoAdapter;->BYTES_VALUE:Lcom/squareup/wire/ProtoAdapter;

    .line 25202
    :try_start_0
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    .line 25000
    const-class v1, Ljava/time/Duration;

    .line 25202
    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    .line 25205
    sget-object v2, Lcom/squareup/wire/Syntax;->PROTO_3:Lcom/squareup/wire/Syntax;

    .line 25201
    new-instance v3, Lo/setInputText$DemoFundsParentComponent;

    invoke-direct {v3, v0, v1, v2}, Lo/setInputText$DemoFundsParentComponent;-><init>(Lcom/squareup/wire/FieldEncoding;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lcom/squareup/wire/Syntax;)V

    check-cast v3, Lcom/squareup/wire/ProtoAdapter;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 330
    :catch_0
    new-instance v0, Lcom/squareup/wire/ProtoAdapter$DropdropElements4$DropdropElements3;

    invoke-direct {v0}, Lcom/squareup/wire/ProtoAdapter$DropdropElements4$DropdropElements3;-><init>()V

    move-object v3, v0

    check-cast v3, Lcom/squareup/wire/ProtoAdapter;

    .line 327
    :goto_0
    sput-object v3, Lcom/squareup/wire/ProtoAdapter;->DURATION:Lcom/squareup/wire/ProtoAdapter;

    .line 27271
    :try_start_1
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    .line 27000
    const-class v1, Ljava/time/Instant;

    .line 27271
    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    .line 27274
    sget-object v2, Lcom/squareup/wire/Syntax;->PROTO_3:Lcom/squareup/wire/Syntax;

    .line 27270
    new-instance v3, Lo/setInputText$JsonLogicException;

    invoke-direct {v3, v0, v1, v2}, Lo/setInputText$JsonLogicException;-><init>(Lcom/squareup/wire/FieldEncoding;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lcom/squareup/wire/Syntax;)V

    check-cast v3, Lcom/squareup/wire/ProtoAdapter;
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 335
    :catch_1
    new-instance v0, Lcom/squareup/wire/ProtoAdapter$DropdropElements4$DropdropElements3;

    invoke-direct {v0}, Lcom/squareup/wire/ProtoAdapter$DropdropElements4$DropdropElements3;-><init>()V

    move-object v3, v0

    check-cast v3, Lcom/squareup/wire/ProtoAdapter;

    .line 332
    :goto_1
    sput-object v3, Lcom/squareup/wire/ProtoAdapter;->INSTANT:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>(Lcom/squareup/wire/FieldEncoding;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/wire/FieldEncoding;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 49
    invoke-static {p2}, Lo/WalletNecessaryDataHelpergetNetworkMappingList1;->c(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;)V

    return-void
.end method

.method public constructor <init>(Lcom/squareup/wire/FieldEncoding;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/wire/FieldEncoding;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 53
    invoke-static {p2}, Lo/WalletNecessaryDataHelpergetNetworkMappingList1;->c(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object p2

    sget-object v0, Lcom/squareup/wire/Syntax;->PROTO_2:Lcom/squareup/wire/Syntax;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Ljava/lang/String;Lcom/squareup/wire/Syntax;)V

    return-void
.end method

.method public constructor <init>(Lcom/squareup/wire/FieldEncoding;Ljava/lang/Class;Ljava/lang/String;Lcom/squareup/wire/Syntax;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/wire/FieldEncoding;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Lcom/squareup/wire/Syntax;",
            ")V"
        }
    .end annotation

    .line 57
    invoke-static {p2}, Lo/WalletNecessaryDataHelpergetNetworkMappingList1;->c(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Ljava/lang/String;Lcom/squareup/wire/Syntax;)V

    return-void
.end method

.method public constructor <init>(Lcom/squareup/wire/FieldEncoding;Ljava/lang/Class;Ljava/lang/String;Lcom/squareup/wire/Syntax;Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/wire/FieldEncoding;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Lcom/squareup/wire/Syntax;",
            "TE;)V"
        }
    .end annotation

    .line 61
    invoke-static {p2}, Lo/WalletNecessaryDataHelpergetNetworkMappingList1;->c(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Ljava/lang/String;Lcom/squareup/wire/Syntax;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/squareup/wire/FieldEncoding;Ljava/lang/Class;Ljava/lang/String;Lcom/squareup/wire/Syntax;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/wire/FieldEncoding;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Lcom/squareup/wire/Syntax;",
            "TE;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 92
    invoke-static {p2}, Lo/WalletNecessaryDataHelpergetNetworkMappingList1;->c(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Ljava/lang/String;Lcom/squareup/wire/Syntax;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/squareup/wire/FieldEncoding;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/wire/FieldEncoding;",
            "Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 65
    sget-object v1, Lcom/squareup/wire/Syntax;->PROTO_2:Lcom/squareup/wire/Syntax;

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Ljava/lang/String;Lcom/squareup/wire/Syntax;)V

    return-void
.end method

.method public constructor <init>(Lcom/squareup/wire/FieldEncoding;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/wire/FieldEncoding;",
            "Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 69
    sget-object v0, Lcom/squareup/wire/Syntax;->PROTO_2:Lcom/squareup/wire/Syntax;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Ljava/lang/String;Lcom/squareup/wire/Syntax;)V

    return-void
.end method

.method public constructor <init>(Lcom/squareup/wire/FieldEncoding;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Ljava/lang/String;Lcom/squareup/wire/Syntax;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/wire/FieldEncoding;",
            "Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15<",
            "*>;",
            "Ljava/lang/String;",
            "Lcom/squareup/wire/Syntax;",
            ")V"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 73
    invoke-direct/range {v0 .. v5}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Ljava/lang/String;Lcom/squareup/wire/Syntax;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lcom/squareup/wire/FieldEncoding;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Ljava/lang/String;Lcom/squareup/wire/Syntax;Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/wire/FieldEncoding;",
            "Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15<",
            "*>;",
            "Ljava/lang/String;",
            "Lcom/squareup/wire/Syntax;",
            "TE;)V"
        }
    .end annotation

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 83
    invoke-direct/range {v0 .. v6}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Ljava/lang/String;Lcom/squareup/wire/Syntax;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/squareup/wire/FieldEncoding;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Ljava/lang/String;Lcom/squareup/wire/Syntax;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/wire/FieldEncoding;",
            "Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15<",
            "*>;",
            "Ljava/lang/String;",
            "Lcom/squareup/wire/Syntax;",
            "TE;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/squareup/wire/ProtoAdapter;->fieldEncoding:Lcom/squareup/wire/FieldEncoding;

    .line 32
    iput-object p2, p0, Lcom/squareup/wire/ProtoAdapter;->type:Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    .line 33
    iput-object p3, p0, Lcom/squareup/wire/ProtoAdapter;->typeUrl:Ljava/lang/String;

    .line 34
    iput-object p4, p0, Lcom/squareup/wire/ProtoAdapter;->syntax:Lcom/squareup/wire/Syntax;

    .line 35
    iput-object p5, p0, Lcom/squareup/wire/ProtoAdapter;->identity:Ljava/lang/Object;

    .line 36
    iput-object p6, p0, Lcom/squareup/wire/ProtoAdapter;->sourceFile:Ljava/lang/String;

    .line 39
    instance-of p2, p0, Lo/setRightTip;

    const/4 p3, 0x0

    if-nez p2, :cond_1

    instance-of p4, p0, Lo/setListenerAndTip;

    if-nez p4, :cond_1

    .line 40
    sget-object p4, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    if-eq p1, p4, :cond_1

    .line 361
    invoke-virtual {p0}, Lcom/squareup/wire/ProtoAdapter;->getFieldEncoding$wire_runtime()Lcom/squareup/wire/FieldEncoding;

    move-result-object p1

    sget-object p4, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    if-eq p1, p4, :cond_0

    .line 364
    new-instance p1, Lo/setRightTip;

    invoke-direct {p1, p0}, Lo/setRightTip;-><init>(Lcom/squareup/wire/ProtoAdapter;)V

    check-cast p1, Lcom/squareup/wire/ProtoAdapter;

    goto :goto_0

    .line 361
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unable to pack a length-delimited type."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    move-object p1, p3

    .line 38
    :goto_0
    iput-object p1, p0, Lcom/squareup/wire/ProtoAdapter;->packedAdapter:Lcom/squareup/wire/ProtoAdapter;

    .line 44
    instance-of p1, p0, Lo/setListenerAndTip;

    if-nez p1, :cond_3

    if-eqz p2, :cond_2

    goto :goto_1

    .line 365
    :cond_2
    new-instance p1, Lo/setListenerAndTip;

    invoke-direct {p1, p0}, Lo/setListenerAndTip;-><init>(Lcom/squareup/wire/ProtoAdapter;)V

    move-object p3, p1

    check-cast p3, Lcom/squareup/wire/ProtoAdapter;

    .line 43
    :cond_3
    :goto_1
    iput-object p3, p0, Lcom/squareup/wire/ProtoAdapter;->repeatedAdapter:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/squareup/wire/FieldEncoding;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Ljava/lang/String;Lcom/squareup/wire/Syntax;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p7, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object v7, p5

    :goto_0
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_1

    move-object v8, v1

    goto :goto_1

    :cond_1
    move-object v8, p6

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    .line 30
    invoke-direct/range {v2 .. v8}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Ljava/lang/String;Lcom/squareup/wire/Syntax;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static final get(Lcom/squareup/wire/Message;)Lcom/squareup/wire/ProtoAdapter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Lcom/squareup/wire/Message<",
            "**>;>(TM;)",
            "Lcom/squareup/wire/ProtoAdapter<",
            "TM;>;"
        }
    .end annotation

    .line 28243
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lcom/squareup/wire/ProtoAdapter$Companion;->a(Ljava/lang/Class;)Lcom/squareup/wire/ProtoAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static final get(Ljava/lang/Class;)Lcom/squareup/wire/ProtoAdapter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TM;>;)",
            "Lcom/squareup/wire/ProtoAdapter<",
            "TM;>;"
        }
    .end annotation

    .line 65354
    invoke-static {p0}, Lcom/squareup/wire/ProtoAdapter$Companion;->a(Ljava/lang/Class;)Lcom/squareup/wire/ProtoAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static final get(Ljava/lang/String;)Lcom/squareup/wire/ProtoAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/squareup/wire/ProtoAdapter<",
            "*>;"
        }
    .end annotation

    .line 29263
    const-class v0, Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/squareup/wire/ProtoAdapter$Companion;->d(Ljava/lang/String;Ljava/lang/ClassLoader;)Lcom/squareup/wire/ProtoAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static final get(Ljava/lang/String;Ljava/lang/ClassLoader;)Lcom/squareup/wire/ProtoAdapter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/ClassLoader;",
            ")",
            "Lcom/squareup/wire/ProtoAdapter<",
            "*>;"
        }
    .end annotation

    .line 65353
    invoke-static {p0, p1}, Lcom/squareup/wire/ProtoAdapter$Companion;->d(Ljava/lang/String;Ljava/lang/ClassLoader;)Lcom/squareup/wire/ProtoAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static final newEnumAdapter(Ljava/lang/Class;)Lo/getCancelView;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lo/setSelectToRight;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;)",
            "Lo/getCancelView<",
            "TE;>;"
        }
    .end annotation

    .line 65352
    invoke-static {p0}, Lcom/squareup/wire/ProtoAdapter$Companion;->e(Ljava/lang/Class;)Lo/getCancelView;

    move-result-object p0

    return-object p0
.end method

.method public static final newMapAdapter(Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/ProtoAdapter;)Lcom/squareup/wire/ProtoAdapter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/squareup/wire/ProtoAdapter<",
            "TK;>;",
            "Lcom/squareup/wire/ProtoAdapter<",
            "TV;>;)",
            "Lcom/squareup/wire/ProtoAdapter<",
            "Ljava/util/Map<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 65351
    invoke-static {p0, p1}, Lcom/squareup/wire/ProtoAdapter$Companion;->b(Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/ProtoAdapter;)Lcom/squareup/wire/ProtoAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static final newMessageAdapter(Ljava/lang/Class;)Lcom/squareup/wire/ProtoAdapter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Lcom/squareup/wire/Message<",
            "TM;TB;>;B:",
            "Lcom/squareup/wire/Message$DropdropElements4<",
            "TM;TB;>;>(",
            "Ljava/lang/Class<",
            "TM;>;)",
            "Lcom/squareup/wire/ProtoAdapter<",
            "TM;>;"
        }
    .end annotation

    .line 65350
    invoke-static {p0}, Lcom/squareup/wire/ProtoAdapter$Companion;->b(Ljava/lang/Class;)Lcom/squareup/wire/ProtoAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static final newMessageAdapter(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/wire/ProtoAdapter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Lcom/squareup/wire/Message<",
            "TM;TB;>;B:",
            "Lcom/squareup/wire/Message$DropdropElements4<",
            "TM;TB;>;>(",
            "Ljava/lang/Class<",
            "TM;>;",
            "Ljava/lang/String;",
            ")",
            "Lcom/squareup/wire/ProtoAdapter<",
            "TM;>;"
        }
    .end annotation

    .line 65349
    invoke-static {p0, p1}, Lcom/squareup/wire/ProtoAdapter$Companion;->d(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/wire/ProtoAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static final newMessageAdapter(Ljava/lang/Class;Ljava/lang/String;Lcom/squareup/wire/Syntax;)Lcom/squareup/wire/ProtoAdapter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Lcom/squareup/wire/Message<",
            "TM;TB;>;B:",
            "Lcom/squareup/wire/Message$DropdropElements4<",
            "TM;TB;>;>(",
            "Ljava/lang/Class<",
            "TM;>;",
            "Ljava/lang/String;",
            "Lcom/squareup/wire/Syntax;",
            ")",
            "Lcom/squareup/wire/ProtoAdapter<",
            "TM;>;"
        }
    .end annotation

    .line 65348
    invoke-static {p0, p1, p2}, Lcom/squareup/wire/ProtoAdapter$Companion;->c(Ljava/lang/Class;Ljava/lang/String;Lcom/squareup/wire/Syntax;)Lcom/squareup/wire/ProtoAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static final newMessageAdapter(Ljava/lang/Class;Ljava/lang/String;Lcom/squareup/wire/Syntax;Ljava/lang/ClassLoader;)Lcom/squareup/wire/ProtoAdapter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Lcom/squareup/wire/Message<",
            "TM;TB;>;B:",
            "Lcom/squareup/wire/Message$DropdropElements4<",
            "TM;TB;>;>(",
            "Ljava/lang/Class<",
            "TM;>;",
            "Ljava/lang/String;",
            "Lcom/squareup/wire/Syntax;",
            "Ljava/lang/ClassLoader;",
            ")",
            "Lcom/squareup/wire/ProtoAdapter<",
            "TM;>;"
        }
    .end annotation

    .line 65347
    invoke-static {p0, p1, p2, p3}, Lcom/squareup/wire/ProtoAdapter$Companion;->d(Ljava/lang/Class;Ljava/lang/String;Lcom/squareup/wire/Syntax;Ljava/lang/ClassLoader;)Lcom/squareup/wire/ProtoAdapter;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final asPacked()Lcom/squareup/wire/ProtoAdapter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/ProtoAdapter<",
            "Ljava/util/List<",
            "TE;>;>;"
        }
    .end annotation

    .line 170
    iget-object v0, p0, Lcom/squareup/wire/ProtoAdapter;->fieldEncoding:Lcom/squareup/wire/FieldEncoding;

    sget-object v1, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    if-eq v0, v1, :cond_1

    .line 173
    iget-object v0, p0, Lcom/squareup/wire/ProtoAdapter;->packedAdapter:Lcom/squareup/wire/ProtoAdapter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Can\'t create a packed adapter from a packed or repeated adapter."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 170
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unable to pack a length-delimited type."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final asRepeated()Lcom/squareup/wire/ProtoAdapter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/ProtoAdapter<",
            "Ljava/util/List<",
            "TE;>;>;"
        }
    .end annotation

    .line 179
    iget-object v0, p0, Lcom/squareup/wire/ProtoAdapter;->repeatedAdapter:Lcom/squareup/wire/ProtoAdapter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Can\'t create a repeated adapter from a repeated or packed adapter."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final decode(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 30001
    invoke-static {p1}, Lo/getHid;->c(Ljava/io/InputStream;)Lokio/Source;

    move-result-object p1

    .line 32033
    new-instance v0, Lo/CloseType;

    invoke-direct {v0, p1}, Lo/CloseType;-><init>(Lokio/Source;)V

    check-cast v0, Lo/getPureUrl;

    .line 159
    invoke-virtual {p0, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/getPureUrl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final decode(Lo/getPureUrl;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getPureUrl;",
            ")TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 405
    new-instance v0, Lo/setRightUnit;

    invoke-direct {v0, p1}, Lo/setRightUnit;-><init>(Lo/getPureUrl;)V

    invoke-virtual {p0, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract decode(Lo/setRightUnit;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setRightUnit;",
            ")TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final decode(Lokio/ByteString;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/ByteString;",
            ")TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 404
    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    .line 34127
    invoke-virtual {p1}, Lokio/ByteString;->getSize$okio()I

    move-result v1

    const/4 v2, 0x0

    .line 34144
    invoke-virtual {p1, v0, v2, v1}, Lokio/ByteString;->a(Lokio/Buffer;II)V

    .line 404
    check-cast v0, Lo/getPureUrl;

    invoke-virtual {p0, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/getPureUrl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final decode([B)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 403
    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    const/4 v1, 0x0

    .line 36285
    array-length v2, p1

    invoke-virtual {v0, p1, v1, v2}, Lokio/Buffer;->d([BII)Lokio/Buffer;

    move-result-object p1

    .line 403
    check-cast p1, Lo/getPureUrl;

    invoke-virtual {p0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/getPureUrl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final encode(Ljava/io/OutputStream;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/OutputStream;",
            "TE;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 41001
    invoke-static {p1}, Lo/getHid;->b(Ljava/io/OutputStream;)Lo/setSte;

    move-result-object p1

    .line 43039
    new-instance v0, Lo/setHid;

    invoke-direct {v0, p1}, Lo/setHid;-><init>(Lo/setSte;)V

    check-cast v0, Lo/setPureUrl;

    .line 136
    invoke-virtual {p0, v0, p2}, Lcom/squareup/wire/ProtoAdapter;->encode(Lo/setPureUrl;Ljava/lang/Object;)V

    .line 137
    invoke-interface {v0}, Lo/setPureUrl;->c()Lo/setPureUrl;

    return-void
.end method

.method public final encode(Lo/setPureUrl;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setPureUrl;",
            "TE;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 393
    new-instance v0, Lo/setSelectVisible;

    invoke-direct {v0}, Lo/setSelectVisible;-><init>()V

    .line 394
    invoke-virtual {p0, v0, p2}, Lcom/squareup/wire/ProtoAdapter;->encode(Lo/setSelectVisible;Ljava/lang/Object;)V

    .line 44070
    invoke-virtual {v0}, Lo/setSelectVisible;->d()V

    .line 44071
    iget-object p2, v0, Lo/setSelectVisible;->d:Lokio/Buffer;

    check-cast p2, Lokio/Source;

    invoke-interface {p1, p2}, Lo/setPureUrl;->e(Lokio/Source;)J

    return-void
.end method

.method public abstract encode(Lo/setRightIc;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setRightIc;",
            "TE;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public encode(Lo/setSelectVisible;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setSelectVisible;",
            "TE;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 372
    new-instance v0, Lcom/squareup/wire/ProtoAdapterKt$delegateEncode$1;

    invoke-direct {v0, p0, p2}, Lcom/squareup/wire/ProtoAdapterKt$delegateEncode$1;-><init>(Lcom/squareup/wire/ProtoAdapter;Ljava/lang/Object;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 37062
    iget-object p2, p1, Lo/setSelectVisible;->c:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/setRightIc;

    .line 36109
    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38061
    iget-object p2, p1, Lo/setSelectVisible;->a:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lokio/Buffer;

    .line 40079
    iget-wide v0, p2, Lokio/Buffer;->size:J

    .line 39960
    invoke-virtual {p2, v0, v1}, Lokio/Buffer;->a(J)Lokio/ByteString;

    move-result-object p2

    .line 36110
    invoke-virtual {p1, p2}, Lo/setSelectVisible;->b(Lokio/ByteString;)V

    return-void
.end method

.method public final encode(Ljava/lang/Object;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)[B"
        }
    .end annotation

    .line 397
    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    .line 398
    move-object v1, v0

    check-cast v1, Lo/setPureUrl;

    invoke-virtual {p0, v1, p1}, Lcom/squareup/wire/ProtoAdapter;->encode(Lo/setPureUrl;Ljava/lang/Object;)V

    .line 46079
    iget-wide v1, v0, Lokio/Buffer;->size:J

    .line 46086
    invoke-virtual {v0, v1, v2}, Lokio/Buffer;->e(J)[B

    move-result-object p1

    return-object p1
.end method

.method public final encodeByteString(Ljava/lang/Object;)Lokio/ByteString;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lokio/ByteString;"
        }
    .end annotation

    .line 400
    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    .line 401
    move-object v1, v0

    check-cast v1, Lo/setPureUrl;

    invoke-virtual {p0, v1, p1}, Lcom/squareup/wire/ProtoAdapter;->encode(Lo/setPureUrl;Ljava/lang/Object;)V

    .line 48079
    iget-wide v1, v0, Lokio/Buffer;->size:J

    .line 47960
    invoke-virtual {v0, v1, v2}, Lokio/Buffer;->a(J)Lokio/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setRightIc;",
            "ITE;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_1

    .line 377
    invoke-virtual {p0}, Lcom/squareup/wire/ProtoAdapter;->getFieldEncoding$wire_runtime()Lcom/squareup/wire/FieldEncoding;

    move-result-object v0

    .line 49075
    invoke-static {p2, v0}, Lo/setRightIc$DropdropElements3;->d(ILcom/squareup/wire/FieldEncoding;)I

    move-result p2

    invoke-virtual {p1, p2}, Lo/setRightIc;->e(I)V

    .line 378
    invoke-virtual {p0}, Lcom/squareup/wire/ProtoAdapter;->getFieldEncoding$wire_runtime()Lcom/squareup/wire/FieldEncoding;

    move-result-object p2

    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    if-ne p2, v0, :cond_0

    .line 379
    invoke-virtual {p0, p3}, Lcom/squareup/wire/ProtoAdapter;->encodedSize(Ljava/lang/Object;)I

    move-result p2

    invoke-virtual {p1, p2}, Lo/setRightIc;->e(I)V

    .line 381
    :cond_0
    invoke-virtual {p0, p1, p3}, Lcom/squareup/wire/ProtoAdapter;->encode(Lo/setRightIc;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setSelectVisible;",
            "ITE;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_1

    .line 384
    invoke-virtual {p0}, Lcom/squareup/wire/ProtoAdapter;->getFieldEncoding$wire_runtime()Lcom/squareup/wire/FieldEncoding;

    move-result-object v0

    sget-object v1, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    if-ne v0, v1, :cond_0

    .line 50066
    iget-object v0, p1, Lo/setSelectVisible;->d:Lokio/Buffer;

    .line 51079
    iget-wide v0, v0, Lokio/Buffer;->size:J

    long-to-int v1, v0

    .line 50066
    iget-object v0, p1, Lo/setSelectVisible;->b:[B

    array-length v0, v0

    iget v2, p1, Lo/setSelectVisible;->e:I

    sub-int/2addr v0, v2

    add-int/2addr v1, v0

    .line 386
    invoke-virtual {p0, p1, p3}, Lcom/squareup/wire/ProtoAdapter;->encode(Lo/setSelectVisible;Ljava/lang/Object;)V

    .line 51067
    iget-object p3, p1, Lo/setSelectVisible;->d:Lokio/Buffer;

    .line 51081
    iget-wide v2, p3, Lokio/Buffer;->size:J

    long-to-int p3, v2

    .line 51067
    iget-object v0, p1, Lo/setSelectVisible;->b:[B

    array-length v0, v0

    iget v2, p1, Lo/setSelectVisible;->e:I

    sub-int/2addr v0, v2

    add-int/2addr p3, v0

    sub-int/2addr p3, v1

    .line 387
    invoke-virtual {p1, p3}, Lo/setSelectVisible;->a(I)V

    goto :goto_0

    .line 389
    :cond_0
    invoke-virtual {p0, p1, p3}, Lcom/squareup/wire/ProtoAdapter;->encode(Lo/setSelectVisible;Ljava/lang/Object;)V

    .line 391
    :goto_0
    invoke-virtual {p0}, Lcom/squareup/wire/ProtoAdapter;->getFieldEncoding$wire_runtime()Lcom/squareup/wire/FieldEncoding;

    move-result-object p3

    .line 51207
    sget-object v0, Lo/setRightIc;->DropdropElements3:Lo/setRightIc$DropdropElements3;

    invoke-static {p2, p3}, Lo/setRightIc$DropdropElements3;->d(ILcom/squareup/wire/FieldEncoding;)I

    move-result p2

    invoke-virtual {p1, p2}, Lo/setSelectVisible;->a(I)V

    :cond_1
    return-void
.end method

.method public abstract encodedSize(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)I"
        }
    .end annotation
.end method

.method public encodedSizeWithTag(ILjava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)I"
        }
    .end annotation

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 367
    :cond_0
    invoke-virtual {p0, p2}, Lcom/squareup/wire/ProtoAdapter;->encodedSize(Ljava/lang/Object;)I

    move-result p2

    .line 368
    invoke-virtual {p0}, Lcom/squareup/wire/ProtoAdapter;->getFieldEncoding$wire_runtime()Lcom/squareup/wire/FieldEncoding;

    move-result-object v0

    sget-object v1, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    if-ne v0, v1, :cond_1

    .line 369
    sget-object v0, Lo/setRightIc;->DropdropElements3:Lo/setRightIc$DropdropElements3;

    invoke-static {p2}, Lo/setRightIc$DropdropElements3;->d(I)I

    move-result v0

    add-int/2addr p2, v0

    .line 371
    :cond_1
    sget-object v0, Lo/setRightIc;->DropdropElements3:Lo/setRightIc$DropdropElements3;

    .line 51138
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    invoke-static {p1, v0}, Lo/setRightIc$DropdropElements3;->d(ILcom/squareup/wire/FieldEncoding;)I

    move-result p1

    invoke-static {p1}, Lo/setRightIc$DropdropElements3;->d(I)I

    move-result p1

    add-int/2addr p2, p1

    return p2
.end method

.method public final getFieldEncoding$wire_runtime()Lcom/squareup/wire/FieldEncoding;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/squareup/wire/ProtoAdapter;->fieldEncoding:Lcom/squareup/wire/FieldEncoding;

    return-object v0
.end method

.method public final getIdentity()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/squareup/wire/ProtoAdapter;->identity:Ljava/lang/Object;

    return-object v0
.end method

.method public final getPackedAdapter$wire_runtime()Lcom/squareup/wire/ProtoAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/ProtoAdapter<",
            "Ljava/util/List<",
            "TE;>;>;"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/squareup/wire/ProtoAdapter;->packedAdapter:Lcom/squareup/wire/ProtoAdapter;

    return-object v0
.end method

.method public final getRepeatedAdapter$wire_runtime()Lcom/squareup/wire/ProtoAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/ProtoAdapter<",
            "Ljava/util/List<",
            "TE;>;>;"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/squareup/wire/ProtoAdapter;->repeatedAdapter:Lcom/squareup/wire/ProtoAdapter;

    return-object v0
.end method

.method public final getSourceFile()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/squareup/wire/ProtoAdapter;->sourceFile:Ljava/lang/String;

    return-object v0
.end method

.method public final getSyntax()Lcom/squareup/wire/Syntax;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/squareup/wire/ProtoAdapter;->syntax:Lcom/squareup/wire/Syntax;

    return-object v0
.end method

.method public final getType()Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15<",
            "*>;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/squareup/wire/ProtoAdapter;->type:Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    return-object v0
.end method

.method public final getTypeUrl()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/squareup/wire/ProtoAdapter;->typeUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final isStruct$wire_runtime()Z
    .locals 1

    .line 185
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRUCT_MAP:Lcom/squareup/wire/ProtoAdapter;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRUCT_LIST:Lcom/squareup/wire/ProtoAdapter;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRUCT_VALUE:Lcom/squareup/wire/ProtoAdapter;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRUCT_NULL:Lcom/squareup/wire/ProtoAdapter;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public abstract redact(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation
.end method

.method public toString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 406
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final withLabel$wire_runtime(Lcom/squareup/wire/WireField$Label;)Lcom/squareup/wire/ProtoAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/wire/WireField$Label;",
            ")",
            "Lcom/squareup/wire/ProtoAdapter<",
            "*>;"
        }
    .end annotation

    .line 51095
    sget-object v0, Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/squareup/wire/WireField$Label;->PACKED:Lcom/squareup/wire/WireField$Label;

    if-eq p1, v0, :cond_0

    return-object p0

    .line 51099
    :cond_0
    sget-object v0, Lcom/squareup/wire/WireField$Label;->PACKED:Lcom/squareup/wire/WireField$Label;

    if-ne p1, v0, :cond_1

    .line 408
    invoke-virtual {p0}, Lcom/squareup/wire/ProtoAdapter;->asPacked()Lcom/squareup/wire/ProtoAdapter;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object p1

    return-object p1
.end method
