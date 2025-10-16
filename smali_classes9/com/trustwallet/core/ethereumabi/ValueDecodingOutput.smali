.class public final Lcom/trustwallet/core/ethereumabi/ValueDecodingOutput;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/core/ethereumabi/ValueDecodingOutput$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0014\u0018\u0000 (2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001(B;\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJC\u0010\u000e\u001a\u00020\u00002\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000b\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001a\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0010H\u0096\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0005H\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u001b\u001a\u00020\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u001a\u0010\u001f\u001a\u00020\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\u001aR\u001a\u0010\"\u001a\u00020\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\"\u0010 \u001a\u0004\u0008#\u0010\u001aR\u001c\u0010$\u001a\u0004\u0018\u00010\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'"
    }
    d2 = {
        "Lcom/trustwallet/core/ethereumabi/ValueDecodingOutput;",
        "Lcom/squareup/wire/Message;",
        "",
        "Lcom/trustwallet/core/ethereumabi/Token;",
        "p0",
        "",
        "p1",
        "Lcom/trustwallet/core/ethereumabi/AbiError;",
        "p2",
        "p3",
        "Lokio/ByteString;",
        "p4",
        "<init>",
        "(Lcom/trustwallet/core/ethereumabi/Token;Ljava/lang/String;Lcom/trustwallet/core/ethereumabi/AbiError;Ljava/lang/String;Lokio/ByteString;)V",
        "copy",
        "(Lcom/trustwallet/core/ethereumabi/Token;Ljava/lang/String;Lcom/trustwallet/core/ethereumabi/AbiError;Ljava/lang/String;Lokio/ByteString;)Lcom/trustwallet/core/ethereumabi/ValueDecodingOutput;",
        "",
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
        "error",
        "Lcom/trustwallet/core/ethereumabi/AbiError;",
        "getError",
        "()Lcom/trustwallet/core/ethereumabi/AbiError;",
        "error_message",
        "Ljava/lang/String;",
        "getError_message",
        "param_str",
        "getParam_str",
        "token",
        "Lcom/trustwallet/core/ethereumabi/Token;",
        "getToken",
        "()Lcom/trustwallet/core/ethereumabi/Token;",
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
            "Lcom/trustwallet/core/ethereumabi/ValueDecodingOutput;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/trustwallet/core/ethereumabi/ValueDecodingOutput$Companion;

.field private static final serialVersionUID:J


# instance fields
.field private final error:Lcom/trustwallet/core/ethereumabi/AbiError;
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        d = "com.trustwallet.core.ethereumabi.AbiError#ADAPTER"
        h = 0x3
    .end annotation
.end field

.field private final error_message:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        b = "errorMessage"
        d = "com.squareup.wire.ProtoAdapter#STRING"
        h = 0x4
    .end annotation
.end field

.field private final param_str:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        b = "paramStr"
        d = "com.squareup.wire.ProtoAdapter#STRING"
        h = 0x2
    .end annotation
.end field

.field private final token:Lcom/trustwallet/core/ethereumabi/Token;
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        d = "com.trustwallet.core.ethereumabi.Token#ADAPTER"
        h = 0x1
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/trustwallet/core/ethereumabi/ValueDecodingOutput$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/trustwallet/core/ethereumabi/ValueDecodingOutput$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/trustwallet/core/ethereumabi/ValueDecodingOutput;->Companion:Lcom/trustwallet/core/ethereumabi/ValueDecodingOutput$Companion;

    .line 121
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    .line 119
    const-class v1, Lcom/trustwallet/core/ethereumabi/ValueDecodingOutput;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    .line 124
    sget-object v2, Lcom/squareup/wire/Syntax;->PROTO_3:Lcom/squareup/wire/Syntax;

    .line 119
    new-instance v3, Lcom/trustwallet/core/ethereumabi/ValueDecodingOutput$Companion$ADAPTER$1;

    invoke-direct {v3, v0, v1, v2}, Lcom/trustwallet/core/ethereumabi/ValueDecodingOutput$Companion$ADAPTER$1;-><init>(Lcom/squareup/wire/FieldEncoding;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lcom/squareup/wire/Syntax;)V

    check-cast v3, Lcom/squareup/wire/ProtoAdapter;

    sput-object v3, Lcom/trustwallet/core/ethereumabi/ValueDecodingOutput;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    .line 65354
    invoke-direct/range {v0 .. v7}, Lcom/trustwallet/core/ethereumabi/ValueDecodingOutput;-><init>(Lcom/trustwallet/core/ethereumabi/Token;Ljava/lang/String;Lcom/trustwallet/core/ethereumabi/AbiError;Ljava/lang/String;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/trustwallet/core/ethereumabi/Token;Ljava/lang/String;Lcom/trustwallet/core/ethereumabi/AbiError;Ljava/lang/String;Lokio/ByteString;)V
    .locals 1

    .line 67
    sget-object v0, Lcom/trustwallet/core/ethereumabi/ValueDecodingOutput;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p5}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 31
    iput-object p1, p0, Lcom/trustwallet/core/ethereumabi/ValueDecodingOutput;->token:Lcom/trustwallet/core/ethereumabi/Token;

    .line 40
    iput-object p2, p0, Lcom/trustwallet/core/ethereumabi/ValueDecodingOutput;->param_str:Ljava/lang/String;

    .line 50
    iput-object p3, p0, Lcom/trustwallet/core/ethereumabi/ValueDecodingOutput;->error:Lcom/trustwallet/core/ethereumabi/AbiError;

    .line 59
    iput-object p4, p0, Lcom/trustwallet/core/ethereumabi/ValueDecodingOutput;->error_message:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/trustwallet/core/ethereumabi/Token;Ljava/lang/String;Lcom/trustwallet/core/ethereumabi/AbiError;Ljava/lang/String;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 27
    const-string v0, ""

    if-eqz p7, :cond_1

    move-object p7, v0

    goto :goto_0

    :cond_1
    move-object p7, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    .line 55
    sget-object p3, Lcom/trustwallet/core/ethereumabi/AbiError;->OK:Lcom/trustwallet/core/ethereumabi/AbiError;

    :cond_2
    move-object v1, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, p4

    :goto_1
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    .line 66
    sget-object p5, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v1

    move-object p6, v0

    move-object p7, v2

    .line 27
    invoke-direct/range {p2 .. p7}, Lcom/trustwallet/core/ethereumabi/ValueDecodingOutput;-><init>(Lcom/trustwallet/core/ethereumabi/Token;Ljava/lang/String;Lcom/trustwallet/core/ethereumabi/AbiError;Ljava/lang/String;Lokio/ByteString;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/trustwallet/core/ethereumabi/ValueDecodingOutput;Lcom/trustwallet/core/ethereumabi/Token;Ljava/lang/String;Lcom/trustwallet/core/ethereumabi/AbiError;Ljava/lang/String;Lokio/ByteString;ILjava/lang/Object;)Lcom/trustwallet/core/ethereumabi/ValueDecodingOutput;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 109
    iget-object p1, p0, Lcom/trustwallet/core/ethereumabi/ValueDecodingOutput;->token:Lcom/trustwallet/core/ethereumabi/Token;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    .line 110
    iget-object p2, p0, Lcom/trustwallet/core/ethereumabi/ValueDecodingOutput;->param_str:Ljava/lang/String;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    .line 111
    iget-object p3, p0, Lcom/trustwallet/core/ethereumabi/ValueDecodingOutput;->error:Lcom/trustwallet/core/ethereumabi/AbiError;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    .line 112
    iget-object p4, p0, Lcom/trustwallet/core/ethereumabi/ValueDecodingOutput;->error_message:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    .line 113
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object p5

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    .line 108
    invoke-virtual/range {p2 .. p7}, Lcom/trustwallet/core/ethereumabi/ValueDecodingOutput;->copy(Lcom/trustwallet/core/ethereumabi/Token;Ljava/lang/String;Lcom/trustwallet/core/ethereumabi/AbiError;Ljava/lang/String;Lokio/ByteString;)Lcom/trustwallet/core/ethereumabi/ValueDecodingOutput;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(Lcom/trustwallet/core/ethereumabi/Token;Ljava/lang/String;Lcom/trustwallet/core/ethereumabi/AbiError;Ljava/lang/String;Lokio/ByteString;)Lcom/trustwallet/core/ethereumabi/ValueDecodingOutput;
    .locals 7

    .line 114
    new-instance v6, Lcom/trustwallet/core/ethereumabi/ValueDecodingOutput;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/trustwallet/core/ethereumabi/ValueDecodingOutput;-><init>(Lcom/trustwallet/core/ethereumabi/Token;Ljava/lang/String;Lcom/trustwallet/core/ethereumabi/AbiError;Ljava/lang/String;Lokio/ByteString;)V

    return-object v6
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 77
    :cond_0
    instance-of v1, p1, Lcom/trustwallet/core/ethereumabi/ValueDecodingOutput;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 78
    :cond_1
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    check-cast p1, Lcom/trustwallet/core/ethereumabi/ValueDecodingOutput;

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 79
    :cond_2
    iget-object v1, p0, Lcom/trustwallet/core/ethereumabi/ValueDecodingOutput;->token:Lcom/trustwallet/core/ethereumabi/Token;

    iget-object v3, p1, Lcom/trustwallet/core/ethereumabi/ValueDecodingOutput;->token:Lcom/trustwallet/core/ethereumabi/Token;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 80
    :cond_3
    iget-object v1, p0, Lcom/trustwallet/core/ethereumabi/ValueDecodingOutput;->param_str:Ljava/lang/String;

    iget-object v3, p1, Lcom/trustwallet/core/ethereumabi/ValueDecodingOutput;->param_str:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 81
    :cond_4
    iget-object v1, p0, Lcom/trustwallet/core/ethereumabi/ValueDecodingOutput;->error:Lcom/trustwallet/core/ethereumabi/AbiError;

    iget-object v3, p1, Lcom/trustwallet/core/ethereumabi/ValueDecodingOutput;->error:Lcom/trustwallet/core/ethereumabi/AbiError;

    if-eq v1, v3, :cond_5

    return v2

    .line 82
    :cond_5
    iget-object v1, p0, Lcom/trustwallet/core/ethereumabi/ValueDecodingOutput;->error_message:Ljava/lang/String;

    iget-object p1, p1, Lcom/trustwallet/core/ethereumabi/ValueDecodingOutput;->error_message:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getError()Lcom/trustwallet/core/ethereumabi/AbiError;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/trustwallet/core/ethereumabi/ValueDecodingOutput;->error:Lcom/trustwallet/core/ethereumabi/AbiError;

    return-object v0
.end method

.method public final getError_message()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/trustwallet/core/ethereumabi/ValueDecodingOutput;->error_message:Ljava/lang/String;

    return-object v0
.end method

.method public final getParam_str()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/trustwallet/core/ethereumabi/ValueDecodingOutput;->param_str:Ljava/lang/String;

    return-object v0
.end method

.method public final getToken()Lcom/trustwallet/core/ethereumabi/Token;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/trustwallet/core/ethereumabi/ValueDecodingOutput;->token:Lcom/trustwallet/core/ethereumabi/Token;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .line 87
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    if-nez v0, :cond_1

    .line 89
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 90
    iget-object v1, p0, Lcom/trustwallet/core/ethereumabi/ValueDecodingOutput;->token:Lcom/trustwallet/core/ethereumabi/Token;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 91
    :goto_0
    iget-object v2, p0, Lcom/trustwallet/core/ethereumabi/ValueDecodingOutput;->param_str:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 92
    iget-object v3, p0, Lcom/trustwallet/core/ethereumabi/ValueDecodingOutput;->error:Lcom/trustwallet/core/ethereumabi/AbiError;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    mul-int/lit8 v0, v0, 0x25

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x25

    .line 93
    iget-object v1, p0, Lcom/trustwallet/core/ethereumabi/ValueDecodingOutput;->error_message:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 94
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    :cond_1
    return v0
.end method

.method public final bridge synthetic newBuilder()Lcom/squareup/wire/Message$DropdropElements4;
    .locals 1

    .line 27
    invoke-virtual {p0}, Lcom/trustwallet/core/ethereumabi/ValueDecodingOutput;->newBuilder()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Lcom/squareup/wire/Message$DropdropElements4;

    return-object v0
.end method

.method public final synthetic newBuilder()Ljava/lang/Void;
    .locals 2
    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 73
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Builders are deprecated and only available in a javaInterop build; see https://square.github.io/wire/wire_compiler/#kotlin"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .line 100
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 101
    iget-object v1, p0, Lcom/trustwallet/core/ethereumabi/ValueDecodingOutput;->token:Lcom/trustwallet/core/ethereumabi/Token;

    if-eqz v1, :cond_0

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "token="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 102
    :cond_0
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    iget-object v2, p0, Lcom/trustwallet/core/ethereumabi/ValueDecodingOutput;->param_str:Ljava/lang/String;

    .line 1001
    invoke-static {v2}, Lo/setShowBottomTip;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 102
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "param_str="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 103
    iget-object v2, p0, Lcom/trustwallet/core/ethereumabi/ValueDecodingOutput;->error:Lcom/trustwallet/core/ethereumabi/AbiError;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "error="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 104
    iget-object v2, p0, Lcom/trustwallet/core/ethereumabi/ValueDecodingOutput;->error_message:Ljava/lang/String;

    .line 2001
    invoke-static {v2}, Lo/setShowBottomTip;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 104
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "error_message="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 105
    move-object v3, v0

    check-cast v3, Ljava/lang/Iterable;

    const-string v0, ", "

    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    const-string v0, "ValueDecodingOutput{"

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
