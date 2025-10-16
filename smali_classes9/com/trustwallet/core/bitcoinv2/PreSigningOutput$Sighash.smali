.class public final Lcom/trustwallet/core/bitcoinv2/PreSigningOutput$Sighash;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/trustwallet/core/bitcoinv2/PreSigningOutput;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Sighash"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/core/bitcoinv2/PreSigningOutput$Sighash$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0011\u0018\u0000 )2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001)B;\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJC\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u0003H\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001a\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u000fH\u0096\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0019\u001a\u00020\u0018H\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u001b\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u001a\u0010\u001f\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u001c\u001a\u0004\u0008 \u0010\u001eR\u001a\u0010!\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$R\u001c\u0010%\u001a\u0004\u0018\u00010\u00088\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010("
    }
    d2 = {
        "Lcom/trustwallet/core/bitcoinv2/PreSigningOutput$Sighash;",
        "Lcom/squareup/wire/Message;",
        "",
        "Lokio/ByteString;",
        "p0",
        "p1",
        "Lcom/trustwallet/core/bitcoinv2/PreSigningOutput$SigningMethod;",
        "p2",
        "Lcom/trustwallet/core/bitcoinv2/PreSigningOutput$TaprootTweak;",
        "p3",
        "p4",
        "<init>",
        "(Lokio/ByteString;Lokio/ByteString;Lcom/trustwallet/core/bitcoinv2/PreSigningOutput$SigningMethod;Lcom/trustwallet/core/bitcoinv2/PreSigningOutput$TaprootTweak;Lokio/ByteString;)V",
        "copy",
        "(Lokio/ByteString;Lokio/ByteString;Lcom/trustwallet/core/bitcoinv2/PreSigningOutput$SigningMethod;Lcom/trustwallet/core/bitcoinv2/PreSigningOutput$TaprootTweak;Lokio/ByteString;)Lcom/trustwallet/core/bitcoinv2/PreSigningOutput$Sighash;",
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
        "public_key",
        "Lokio/ByteString;",
        "getPublic_key",
        "()Lokio/ByteString;",
        "sighash",
        "getSighash",
        "signing_method",
        "Lcom/trustwallet/core/bitcoinv2/PreSigningOutput$SigningMethod;",
        "getSigning_method",
        "()Lcom/trustwallet/core/bitcoinv2/PreSigningOutput$SigningMethod;",
        "tweak",
        "Lcom/trustwallet/core/bitcoinv2/PreSigningOutput$TaprootTweak;",
        "getTweak",
        "()Lcom/trustwallet/core/bitcoinv2/PreSigningOutput$TaprootTweak;",
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
            "Lcom/trustwallet/core/bitcoinv2/PreSigningOutput$Sighash;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/trustwallet/core/bitcoinv2/PreSigningOutput$Sighash$Companion;

.field private static final serialVersionUID:J


# instance fields
.field private final public_key:Lokio/ByteString;
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        b = "publicKey"
        d = "com.squareup.wire.ProtoAdapter#BYTES"
        h = 0x1
    .end annotation
.end field

.field private final sighash:Lokio/ByteString;
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        d = "com.squareup.wire.ProtoAdapter#BYTES"
        h = 0x2
    .end annotation
.end field

.field private final signing_method:Lcom/trustwallet/core/bitcoinv2/PreSigningOutput$SigningMethod;
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        b = "signingMethod"
        d = "com.trustwallet.core.bitcoinv2.PreSigningOutput$SigningMethod#ADAPTER"
        h = 0x3
    .end annotation
.end field

.field private final tweak:Lcom/trustwallet/core/bitcoinv2/PreSigningOutput$TaprootTweak;
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        d = "com.trustwallet.core.bitcoinv2.PreSigningOutput$TaprootTweak#ADAPTER"
        h = 0x4
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/trustwallet/core/bitcoinv2/PreSigningOutput$Sighash$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/trustwallet/core/bitcoinv2/PreSigningOutput$Sighash$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/trustwallet/core/bitcoinv2/PreSigningOutput$Sighash;->Companion:Lcom/trustwallet/core/bitcoinv2/PreSigningOutput$Sighash$Companion;

    .line 314
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    .line 313
    const-class v1, Lcom/trustwallet/core/bitcoinv2/PreSigningOutput$Sighash;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    .line 317
    sget-object v2, Lcom/squareup/wire/Syntax;->PROTO_3:Lcom/squareup/wire/Syntax;

    .line 313
    new-instance v3, Lcom/trustwallet/core/bitcoinv2/PreSigningOutput$Sighash$Companion$ADAPTER$1;

    invoke-direct {v3, v0, v1, v2}, Lcom/trustwallet/core/bitcoinv2/PreSigningOutput$Sighash$Companion$ADAPTER$1;-><init>(Lcom/squareup/wire/FieldEncoding;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lcom/squareup/wire/Syntax;)V

    check-cast v3, Lcom/squareup/wire/ProtoAdapter;

    sput-object v3, Lcom/trustwallet/core/bitcoinv2/PreSigningOutput$Sighash;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

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
    invoke-direct/range {v0 .. v7}, Lcom/trustwallet/core/bitcoinv2/PreSigningOutput$Sighash;-><init>(Lokio/ByteString;Lokio/ByteString;Lcom/trustwallet/core/bitcoinv2/PreSigningOutput$SigningMethod;Lcom/trustwallet/core/bitcoinv2/PreSigningOutput$TaprootTweak;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lokio/ByteString;Lokio/ByteString;Lcom/trustwallet/core/bitcoinv2/PreSigningOutput$SigningMethod;Lcom/trustwallet/core/bitcoinv2/PreSigningOutput$TaprootTweak;Lokio/ByteString;)V
    .locals 1

    .line 262
    sget-object v0, Lcom/trustwallet/core/bitcoinv2/PreSigningOutput$Sighash;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p5}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 225
    iput-object p1, p0, Lcom/trustwallet/core/bitcoinv2/PreSigningOutput$Sighash;->public_key:Lokio/ByteString;

    .line 235
    iput-object p2, p0, Lcom/trustwallet/core/bitcoinv2/PreSigningOutput$Sighash;->sighash:Lokio/ByteString;

    .line 244
    iput-object p3, p0, Lcom/trustwallet/core/bitcoinv2/PreSigningOutput$Sighash;->signing_method:Lcom/trustwallet/core/bitcoinv2/PreSigningOutput$SigningMethod;

    .line 255
    iput-object p4, p0, Lcom/trustwallet/core/bitcoinv2/PreSigningOutput$Sighash;->tweak:Lcom/trustwallet/core/bitcoinv2/PreSigningOutput$TaprootTweak;

    return-void
.end method

.method public synthetic constructor <init>(Lokio/ByteString;Lokio/ByteString;Lcom/trustwallet/core/bitcoinv2/PreSigningOutput$SigningMethod;Lcom/trustwallet/core/bitcoinv2/PreSigningOutput$TaprootTweak;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 231
    sget-object p1, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    .line 240
    sget-object p2, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    .line 250
    sget-object p3, Lcom/trustwallet/core/bitcoinv2/PreSigningOutput$SigningMethod;->Legacy:Lcom/trustwallet/core/bitcoinv2/PreSigningOutput$SigningMethod;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    const/4 p4, 0x0

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    .line 261
    sget-object p5, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    .line 220
    invoke-direct/range {p2 .. p7}, Lcom/trustwallet/core/bitcoinv2/PreSigningOutput$Sighash;-><init>(Lokio/ByteString;Lokio/ByteString;Lcom/trustwallet/core/bitcoinv2/PreSigningOutput$SigningMethod;Lcom/trustwallet/core/bitcoinv2/PreSigningOutput$TaprootTweak;Lokio/ByteString;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/trustwallet/core/bitcoinv2/PreSigningOutput$Sighash;Lokio/ByteString;Lokio/ByteString;Lcom/trustwallet/core/bitcoinv2/PreSigningOutput$SigningMethod;Lcom/trustwallet/core/bitcoinv2/PreSigningOutput$TaprootTweak;Lokio/ByteString;ILjava/lang/Object;)Lcom/trustwallet/core/bitcoinv2/PreSigningOutput$Sighash;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 304
    iget-object p1, p0, Lcom/trustwallet/core/bitcoinv2/PreSigningOutput$Sighash;->public_key:Lokio/ByteString;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    .line 305
    iget-object p2, p0, Lcom/trustwallet/core/bitcoinv2/PreSigningOutput$Sighash;->sighash:Lokio/ByteString;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    .line 306
    iget-object p3, p0, Lcom/trustwallet/core/bitcoinv2/PreSigningOutput$Sighash;->signing_method:Lcom/trustwallet/core/bitcoinv2/PreSigningOutput$SigningMethod;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    .line 307
    iget-object p4, p0, Lcom/trustwallet/core/bitcoinv2/PreSigningOutput$Sighash;->tweak:Lcom/trustwallet/core/bitcoinv2/PreSigningOutput$TaprootTweak;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    .line 308
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

    .line 303
    invoke-virtual/range {p2 .. p7}, Lcom/trustwallet/core/bitcoinv2/PreSigningOutput$Sighash;->copy(Lokio/ByteString;Lokio/ByteString;Lcom/trustwallet/core/bitcoinv2/PreSigningOutput$SigningMethod;Lcom/trustwallet/core/bitcoinv2/PreSigningOutput$TaprootTweak;Lokio/ByteString;)Lcom/trustwallet/core/bitcoinv2/PreSigningOutput$Sighash;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(Lokio/ByteString;Lokio/ByteString;Lcom/trustwallet/core/bitcoinv2/PreSigningOutput$SigningMethod;Lcom/trustwallet/core/bitcoinv2/PreSigningOutput$TaprootTweak;Lokio/ByteString;)Lcom/trustwallet/core/bitcoinv2/PreSigningOutput$Sighash;
    .locals 7

    .line 309
    new-instance v6, Lcom/trustwallet/core/bitcoinv2/PreSigningOutput$Sighash;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/trustwallet/core/bitcoinv2/PreSigningOutput$Sighash;-><init>(Lokio/ByteString;Lokio/ByteString;Lcom/trustwallet/core/bitcoinv2/PreSigningOutput$SigningMethod;Lcom/trustwallet/core/bitcoinv2/PreSigningOutput$TaprootTweak;Lokio/ByteString;)V

    return-object v6
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 272
    :cond_0
    instance-of v1, p1, Lcom/trustwallet/core/bitcoinv2/PreSigningOutput$Sighash;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 273
    :cond_1
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    check-cast p1, Lcom/trustwallet/core/bitcoinv2/PreSigningOutput$Sighash;

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 274
    :cond_2
    iget-object v1, p0, Lcom/trustwallet/core/bitcoinv2/PreSigningOutput$Sighash;->public_key:Lokio/ByteString;

    iget-object v3, p1, Lcom/trustwallet/core/bitcoinv2/PreSigningOutput$Sighash;->public_key:Lokio/ByteString;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 275
    :cond_3
    iget-object v1, p0, Lcom/trustwallet/core/bitcoinv2/PreSigningOutput$Sighash;->sighash:Lokio/ByteString;

    iget-object v3, p1, Lcom/trustwallet/core/bitcoinv2/PreSigningOutput$Sighash;->sighash:Lokio/ByteString;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 276
    :cond_4
    iget-object v1, p0, Lcom/trustwallet/core/bitcoinv2/PreSigningOutput$Sighash;->signing_method:Lcom/trustwallet/core/bitcoinv2/PreSigningOutput$SigningMethod;

    iget-object v3, p1, Lcom/trustwallet/core/bitcoinv2/PreSigningOutput$Sighash;->signing_method:Lcom/trustwallet/core/bitcoinv2/PreSigningOutput$SigningMethod;

    if-eq v1, v3, :cond_5

    return v2

    .line 277
    :cond_5
    iget-object v1, p0, Lcom/trustwallet/core/bitcoinv2/PreSigningOutput$Sighash;->tweak:Lcom/trustwallet/core/bitcoinv2/PreSigningOutput$TaprootTweak;

    iget-object p1, p1, Lcom/trustwallet/core/bitcoinv2/PreSigningOutput$Sighash;->tweak:Lcom/trustwallet/core/bitcoinv2/PreSigningOutput$TaprootTweak;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getPublic_key()Lokio/ByteString;
    .locals 1

    .line 231
    iget-object v0, p0, Lcom/trustwallet/core/bitcoinv2/PreSigningOutput$Sighash;->public_key:Lokio/ByteString;

    return-object v0
.end method

.method public final getSighash()Lokio/ByteString;
    .locals 1

    .line 240
    iget-object v0, p0, Lcom/trustwallet/core/bitcoinv2/PreSigningOutput$Sighash;->sighash:Lokio/ByteString;

    return-object v0
.end method

.method public final getSigning_method()Lcom/trustwallet/core/bitcoinv2/PreSigningOutput$SigningMethod;
    .locals 1

    .line 250
    iget-object v0, p0, Lcom/trustwallet/core/bitcoinv2/PreSigningOutput$Sighash;->signing_method:Lcom/trustwallet/core/bitcoinv2/PreSigningOutput$SigningMethod;

    return-object v0
.end method

.method public final getTweak()Lcom/trustwallet/core/bitcoinv2/PreSigningOutput$TaprootTweak;
    .locals 1

    .line 260
    iget-object v0, p0, Lcom/trustwallet/core/bitcoinv2/PreSigningOutput$Sighash;->tweak:Lcom/trustwallet/core/bitcoinv2/PreSigningOutput$TaprootTweak;

    return-object v0
.end method

.method public final hashCode()I
    .locals 5

    .line 282
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    if-nez v0, :cond_1

    .line 284
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 285
    iget-object v1, p0, Lcom/trustwallet/core/bitcoinv2/PreSigningOutput$Sighash;->public_key:Lokio/ByteString;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 286
    iget-object v2, p0, Lcom/trustwallet/core/bitcoinv2/PreSigningOutput$Sighash;->sighash:Lokio/ByteString;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 287
    iget-object v3, p0, Lcom/trustwallet/core/bitcoinv2/PreSigningOutput$Sighash;->signing_method:Lcom/trustwallet/core/bitcoinv2/PreSigningOutput$SigningMethod;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 288
    iget-object v4, p0, Lcom/trustwallet/core/bitcoinv2/PreSigningOutput$Sighash;->tweak:Lcom/trustwallet/core/bitcoinv2/PreSigningOutput$TaprootTweak;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x25

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x25

    add-int/2addr v0, v4

    .line 289
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    :cond_1
    return v0
.end method

.method public final bridge synthetic newBuilder()Lcom/squareup/wire/Message$DropdropElements4;
    .locals 1

    .line 220
    invoke-virtual {p0}, Lcom/trustwallet/core/bitcoinv2/PreSigningOutput$Sighash;->newBuilder()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Lcom/squareup/wire/Message$DropdropElements4;

    return-object v0
.end method

.method public final synthetic newBuilder()Ljava/lang/Void;
    .locals 2
    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 268
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Builders are deprecated and only available in a javaInterop build; see https://square.github.io/wire/wire_compiler/#kotlin"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .line 295
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 296
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    iget-object v2, p0, Lcom/trustwallet/core/bitcoinv2/PreSigningOutput$Sighash;->public_key:Lokio/ByteString;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "public_key="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 297
    iget-object v2, p0, Lcom/trustwallet/core/bitcoinv2/PreSigningOutput$Sighash;->sighash:Lokio/ByteString;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "sighash="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 298
    iget-object v2, p0, Lcom/trustwallet/core/bitcoinv2/PreSigningOutput$Sighash;->signing_method:Lcom/trustwallet/core/bitcoinv2/PreSigningOutput$SigningMethod;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "signing_method="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 299
    iget-object v2, p0, Lcom/trustwallet/core/bitcoinv2/PreSigningOutput$Sighash;->tweak:Lcom/trustwallet/core/bitcoinv2/PreSigningOutput$TaprootTweak;

    if-eqz v2, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "tweak="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 300
    :cond_0
    move-object v3, v0

    check-cast v3, Ljava/lang/Iterable;

    const-string v0, ", "

    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    const-string v0, "Sighash{"

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
