.class public final Lde/authada/mobile/io/ktor/websocket/WebSocketDeflateExtension;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/authada/mobile/io/ktor/websocket/WebSocketExtension;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/authada/mobile/io/ktor/websocket/WebSocketDeflateExtension$Companion;,
        Lde/authada/mobile/io/ktor/websocket/WebSocketDeflateExtension$Config;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lde/authada/mobile/io/ktor/websocket/WebSocketExtension<",
        "Lde/authada/mobile/io/ktor/websocket/WebSocketDeflateExtension$Config;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0018\u0000 .2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002/.B\u0011\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001d\u0010\n\u001a\u00020\t2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ#\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0012R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0014R.\u0010\u0016\u001a\u0016\u0012\u0004\u0012\u00020\u0002\u0012\u000c\u0008\u0001\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00010\u00158\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R \u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u001f\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0014\u0010\"\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\"\u0010$\u001a\u00020\t8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R\"\u0010*\u001a\u00020\t8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010%\u001a\u0004\u0008+\u0010\'\"\u0004\u0008,\u0010)R\u0016\u0010-\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010%\u00a8\u00060"
    }
    d2 = {
        "Lde/authada/mobile/io/ktor/websocket/WebSocketDeflateExtension;",
        "Lde/authada/mobile/io/ktor/websocket/WebSocketExtension;",
        "Lde/authada/mobile/io/ktor/websocket/WebSocketDeflateExtension$Config;",
        "config",
        "<init>",
        "(Lio/ktor/websocket/WebSocketDeflateExtension$Config;)V",
        "",
        "Lde/authada/mobile/io/ktor/websocket/WebSocketExtensionHeader;",
        "negotiatedProtocols",
        "",
        "clientNegotiation",
        "(Ljava/util/List;)Z",
        "requestedProtocols",
        "serverNegotiation",
        "(Ljava/util/List;)Ljava/util/List;",
        "Lde/authada/mobile/io/ktor/websocket/Frame;",
        "frame",
        "processOutgoingFrame",
        "(Lio/ktor/websocket/Frame;)Lio/ktor/websocket/Frame;",
        "processIncomingFrame",
        "Lde/authada/mobile/io/ktor/websocket/WebSocketDeflateExtension$Config;",
        "Lde/authada/mobile/io/ktor/websocket/WebSocketExtensionFactory;",
        "factory",
        "Lde/authada/mobile/io/ktor/websocket/WebSocketExtensionFactory;",
        "getFactory",
        "()Lio/ktor/websocket/WebSocketExtensionFactory;",
        "protocols",
        "Ljava/util/List;",
        "getProtocols",
        "()Ljava/util/List;",
        "Ljava/util/zip/Inflater;",
        "inflater",
        "Ljava/util/zip/Inflater;",
        "Ljava/util/zip/Deflater;",
        "deflater",
        "Ljava/util/zip/Deflater;",
        "outgoingNoContextTakeover",
        "Z",
        "getOutgoingNoContextTakeover$ktor_websockets",
        "()Z",
        "setOutgoingNoContextTakeover$ktor_websockets",
        "(Z)V",
        "incomingNoContextTakeover",
        "getIncomingNoContextTakeover$ktor_websockets",
        "setIncomingNoContextTakeover$ktor_websockets",
        "decompressIncoming",
        "Companion",
        "Config",
        "ktor-websockets"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lde/authada/mobile/io/ktor/websocket/WebSocketDeflateExtension$Companion;

.field private static final key:Lde/authada/mobile/io/ktor/util/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/authada/mobile/io/ktor/util/AttributeKey<",
            "Lde/authada/mobile/io/ktor/websocket/WebSocketDeflateExtension;",
            ">;"
        }
    .end annotation
.end field

.field private static final rsv1:Z

.field private static final rsv2:Z = false

.field private static final rsv3:Z = false


# instance fields
.field private final config:Lde/authada/mobile/io/ktor/websocket/WebSocketDeflateExtension$Config;

.field private decompressIncoming:Z

.field private final deflater:Ljava/util/zip/Deflater;

.field private final factory:Lde/authada/mobile/io/ktor/websocket/WebSocketExtensionFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/authada/mobile/io/ktor/websocket/WebSocketExtensionFactory<",
            "Lde/authada/mobile/io/ktor/websocket/WebSocketDeflateExtension$Config;",
            "+",
            "Lde/authada/mobile/io/ktor/websocket/WebSocketExtension<",
            "Lde/authada/mobile/io/ktor/websocket/WebSocketDeflateExtension$Config;",
            ">;>;"
        }
    .end annotation
.end field

.field private incomingNoContextTakeover:Z

.field private final inflater:Ljava/util/zip/Inflater;

.field private outgoingNoContextTakeover:Z

.field private final protocols:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/authada/mobile/io/ktor/websocket/WebSocketExtensionHeader;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lde/authada/mobile/io/ktor/websocket/WebSocketDeflateExtension$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/authada/mobile/io/ktor/websocket/WebSocketDeflateExtension$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/authada/mobile/io/ktor/websocket/WebSocketDeflateExtension;->Companion:Lde/authada/mobile/io/ktor/websocket/WebSocketDeflateExtension$Companion;

    .line 243
    const-class v0, Lde/authada/mobile/io/ktor/websocket/WebSocketDeflateExtension;

    invoke-static {v0}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    .line 255
    :try_start_0
    invoke-static {v0}, Lo/WalletRestoreActivityoldBindProcess22;->e(Ljava/lang/Class;)Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 243
    :catchall_0
    new-instance v0, Lde/authada/mobile/io/ktor/util/reflect/TypeInfo;

    invoke-direct {v0, v2, v1}, Lde/authada/mobile/io/ktor/util/reflect/TypeInfo;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lo/CovertWalletWarningActivityconvertWallet3;)V

    .line 242
    new-instance v1, Lde/authada/mobile/io/ktor/util/AttributeKey;

    const-string v2, "WebsocketDeflateExtension"

    invoke-direct {v1, v2, v0}, Lde/authada/mobile/io/ktor/util/AttributeKey;-><init>(Ljava/lang/String;Lde/authada/mobile/io/ktor/util/reflect/TypeInfo;)V

    .line 229
    sput-object v1, Lde/authada/mobile/io/ktor/websocket/WebSocketDeflateExtension;->key:Lde/authada/mobile/io/ktor/util/AttributeKey;

    const/4 v0, 0x1

    .line 230
    sput-boolean v0, Lde/authada/mobile/io/ktor/websocket/WebSocketDeflateExtension;->rsv1:Z

    return-void
.end method

.method public constructor <init>(Lde/authada/mobile/io/ktor/websocket/WebSocketDeflateExtension$Config;)V
    .locals 2

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lde/authada/mobile/io/ktor/websocket/WebSocketDeflateExtension;->config:Lde/authada/mobile/io/ktor/websocket/WebSocketDeflateExtension$Config;

    .line 39
    sget-object v0, Lde/authada/mobile/io/ktor/websocket/WebSocketDeflateExtension;->Companion:Lde/authada/mobile/io/ktor/websocket/WebSocketDeflateExtension$Companion;

    check-cast v0, Lde/authada/mobile/io/ktor/websocket/WebSocketExtensionFactory;

    iput-object v0, p0, Lde/authada/mobile/io/ktor/websocket/WebSocketDeflateExtension;->factory:Lde/authada/mobile/io/ktor/websocket/WebSocketExtensionFactory;

    .line 41
    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/websocket/WebSocketDeflateExtension$Config;->build$ktor_websockets()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lde/authada/mobile/io/ktor/websocket/WebSocketDeflateExtension;->protocols:Ljava/util/List;

    .line 43
    new-instance v0, Ljava/util/zip/Inflater;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    iput-object v0, p0, Lde/authada/mobile/io/ktor/websocket/WebSocketDeflateExtension;->inflater:Ljava/util/zip/Inflater;

    .line 44
    new-instance v0, Ljava/util/zip/Deflater;

    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/websocket/WebSocketDeflateExtension$Config;->getCompressionLevel()I

    move-result p1

    invoke-direct {v0, p1, v1}, Ljava/util/zip/Deflater;-><init>(IZ)V

    iput-object v0, p0, Lde/authada/mobile/io/ktor/websocket/WebSocketDeflateExtension;->deflater:Ljava/util/zip/Deflater;

    return-void
.end method

.method public static final synthetic access$getKey$cp()Lde/authada/mobile/io/ktor/util/AttributeKey;
    .locals 1

    .line 36
    sget-object v0, Lde/authada/mobile/io/ktor/websocket/WebSocketDeflateExtension;->key:Lde/authada/mobile/io/ktor/util/AttributeKey;

    return-object v0
.end method

.method public static final synthetic access$getRsv1$cp()Z
    .locals 1

    .line 36
    sget-boolean v0, Lde/authada/mobile/io/ktor/websocket/WebSocketDeflateExtension;->rsv1:Z

    return v0
.end method

.method public static final synthetic access$getRsv2$cp()Z
    .locals 1

    .line 36
    sget-boolean v0, Lde/authada/mobile/io/ktor/websocket/WebSocketDeflateExtension;->rsv2:Z

    return v0
.end method

.method public static final synthetic access$getRsv3$cp()Z
    .locals 1

    .line 36
    sget-boolean v0, Lde/authada/mobile/io/ktor/websocket/WebSocketDeflateExtension;->rsv3:Z

    return v0
.end method


# virtual methods
.method public final clientNegotiation(Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/authada/mobile/io/ktor/websocket/WebSocketExtensionHeader;",
            ">;)Z"
        }
    .end annotation

    .line 55
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lde/authada/mobile/io/ktor/websocket/WebSocketExtensionHeader;

    invoke-virtual {v1}, Lde/authada/mobile/io/ktor/websocket/WebSocketExtensionHeader;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "permessage-deflate"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lde/authada/mobile/io/ktor/websocket/WebSocketExtensionHeader;

    if-nez v0, :cond_2

    const/4 p1, 0x0

    return p1

    .line 57
    :cond_2
    iget-object p1, p0, Lde/authada/mobile/io/ktor/websocket/WebSocketDeflateExtension;->config:Lde/authada/mobile/io/ktor/websocket/WebSocketDeflateExtension$Config;

    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/websocket/WebSocketDeflateExtension$Config;->getServerNoContextTakeOver()Z

    move-result p1

    iput-boolean p1, p0, Lde/authada/mobile/io/ktor/websocket/WebSocketDeflateExtension;->incomingNoContextTakeover:Z

    .line 58
    iget-object p1, p0, Lde/authada/mobile/io/ktor/websocket/WebSocketDeflateExtension;->config:Lde/authada/mobile/io/ktor/websocket/WebSocketDeflateExtension$Config;

    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/websocket/WebSocketDeflateExtension$Config;->getClientNoContextTakeOver()Z

    move-result p1

    iput-boolean p1, p0, Lde/authada/mobile/io/ktor/websocket/WebSocketDeflateExtension;->outgoingNoContextTakeover:Z

    .line 60
    invoke-virtual {v0}, Lde/authada/mobile/io/ktor/websocket/WebSocketExtensionHeader;->parseParameters()Lkotlin/sequences/Sequence;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v0, "server_max_window_bits"

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    goto :goto_1

    :sswitch_1
    const-string v3, "server_no_context_takeover"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 72
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 77
    iput-boolean v1, p0, Lde/authada/mobile/io/ktor/websocket/WebSocketDeflateExtension;->incomingNoContextTakeover:Z

    goto :goto_1

    .line 73
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "WebSocket permessage-deflate extension parameter server_no_context_takeover shouldn\'t have a value. Current: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 72
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61
    :sswitch_2
    const-string v1, "client_max_window_bits"

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 67
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0xf

    if-ne v0, v1, :cond_5

    goto :goto_1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Only 15 window size is supported."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 61
    :sswitch_3
    const-string v3, "client_no_context_takeover"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 81
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 86
    iput-boolean v1, p0, Lde/authada/mobile/io/ktor/websocket/WebSocketDeflateExtension;->outgoingNoContextTakeover:Z

    goto/16 :goto_1

    .line 82
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "WebSocket permessage-deflate extension parameter client_no_context_takeover shouldn\'t have a value. Current: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 81
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    return v1

    :sswitch_data_0
    .sparse-switch
        -0x2a3e1d4b -> :sswitch_3
        0x26875926 -> :sswitch_2
        0x4b78b22d -> :sswitch_1
        0x7940a49e -> :sswitch_0
    .end sparse-switch
.end method

.method public final getFactory()Lde/authada/mobile/io/ktor/websocket/WebSocketExtensionFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/authada/mobile/io/ktor/websocket/WebSocketExtensionFactory<",
            "Lde/authada/mobile/io/ktor/websocket/WebSocketDeflateExtension$Config;",
            "+",
            "Lde/authada/mobile/io/ktor/websocket/WebSocketExtension<",
            "Lde/authada/mobile/io/ktor/websocket/WebSocketDeflateExtension$Config;",
            ">;>;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lde/authada/mobile/io/ktor/websocket/WebSocketDeflateExtension;->factory:Lde/authada/mobile/io/ktor/websocket/WebSocketExtensionFactory;

    return-object v0
.end method

.method public final getIncomingNoContextTakeover$ktor_websockets()Z
    .locals 1

    .line 47
    iget-boolean v0, p0, Lde/authada/mobile/io/ktor/websocket/WebSocketDeflateExtension;->incomingNoContextTakeover:Z

    return v0
.end method

.method public final getOutgoingNoContextTakeover$ktor_websockets()Z
    .locals 1

    .line 46
    iget-boolean v0, p0, Lde/authada/mobile/io/ktor/websocket/WebSocketDeflateExtension;->outgoingNoContextTakeover:Z

    return v0
.end method

.method public final getProtocols()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lde/authada/mobile/io/ktor/websocket/WebSocketExtensionHeader;",
            ">;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lde/authada/mobile/io/ktor/websocket/WebSocketDeflateExtension;->protocols:Ljava/util/List;

    return-object v0
.end method

.method public final processIncomingFrame(Lde/authada/mobile/io/ktor/websocket/Frame;)Lde/authada/mobile/io/ktor/websocket/Frame;
    .locals 10

    .line 143
    invoke-static {p1}, Lde/authada/mobile/io/ktor/websocket/WebSocketDeflateExtensionKt;->access$isCompressed(Lde/authada/mobile/io/ktor/websocket/Frame;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lde/authada/mobile/io/ktor/websocket/WebSocketDeflateExtension;->decompressIncoming:Z

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    const/4 v0, 0x1

    .line 144
    iput-boolean v0, p0, Lde/authada/mobile/io/ktor/websocket/WebSocketDeflateExtension;->decompressIncoming:Z

    .line 146
    iget-object v1, p0, Lde/authada/mobile/io/ktor/websocket/WebSocketDeflateExtension;->inflater:Ljava/util/zip/Inflater;

    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/websocket/Frame;->getData()[B

    move-result-object v2

    invoke-static {v1, v2}, Lde/authada/mobile/io/ktor/websocket/internals/DeflaterUtilsKt;->inflateFully(Ljava/util/zip/Inflater;[B)[B

    move-result-object v6

    .line 147
    iget-boolean v1, p0, Lde/authada/mobile/io/ktor/websocket/WebSocketDeflateExtension;->incomingNoContextTakeover:Z

    if-eqz v1, :cond_1

    .line 148
    iget-object v1, p0, Lde/authada/mobile/io/ktor/websocket/WebSocketDeflateExtension;->inflater:Ljava/util/zip/Inflater;

    invoke-virtual {v1}, Ljava/util/zip/Inflater;->reset()V

    .line 151
    :cond_1
    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/websocket/Frame;->getFin()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    .line 152
    iput-boolean v1, p0, Lde/authada/mobile/io/ktor/websocket/WebSocketDeflateExtension;->decompressIncoming:Z

    .line 155
    :cond_2
    sget-object v3, Lde/authada/mobile/io/ktor/websocket/Frame;->Companion:Lde/authada/mobile/io/ktor/websocket/Frame$Companion;

    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/websocket/Frame;->getFin()Z

    move-result v4

    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/websocket/Frame;->getFrameType()Lde/authada/mobile/io/ktor/websocket/FrameType;

    move-result-object v5

    sget-boolean v1, Lde/authada/mobile/io/ktor/websocket/WebSocketDeflateExtension;->rsv1:Z

    xor-int/lit8 v7, v1, 0x1

    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/websocket/Frame;->getRsv2()Z

    move-result v8

    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/websocket/Frame;->getRsv3()Z

    move-result v9

    invoke-virtual/range {v3 .. v9}, Lde/authada/mobile/io/ktor/websocket/Frame$Companion;->byType(ZLde/authada/mobile/io/ktor/websocket/FrameType;[BZZZ)Lde/authada/mobile/io/ktor/websocket/Frame;

    move-result-object p1

    return-object p1
.end method

.method public final processOutgoingFrame(Lde/authada/mobile/io/ktor/websocket/Frame;)Lde/authada/mobile/io/ktor/websocket/Frame;
    .locals 9

    .line 130
    instance-of v0, p1, Lde/authada/mobile/io/ktor/websocket/Frame$Text;

    if-nez v0, :cond_0

    instance-of v0, p1, Lde/authada/mobile/io/ktor/websocket/Frame$Binary;

    if-eqz v0, :cond_1

    .line 131
    :cond_0
    iget-object v0, p0, Lde/authada/mobile/io/ktor/websocket/WebSocketDeflateExtension;->config:Lde/authada/mobile/io/ktor/websocket/WebSocketDeflateExtension$Config;

    invoke-virtual {v0}, Lde/authada/mobile/io/ktor/websocket/WebSocketDeflateExtension$Config;->getCompressCondition$ktor_websockets()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    return-object p1

    .line 133
    :cond_2
    iget-object v0, p0, Lde/authada/mobile/io/ktor/websocket/WebSocketDeflateExtension;->deflater:Ljava/util/zip/Deflater;

    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/websocket/Frame;->getData()[B

    move-result-object v1

    invoke-static {v0, v1}, Lde/authada/mobile/io/ktor/websocket/internals/DeflaterUtilsKt;->deflateFully(Ljava/util/zip/Deflater;[B)[B

    move-result-object v5

    .line 135
    iget-boolean v0, p0, Lde/authada/mobile/io/ktor/websocket/WebSocketDeflateExtension;->outgoingNoContextTakeover:Z

    if-eqz v0, :cond_3

    .line 136
    iget-object v0, p0, Lde/authada/mobile/io/ktor/websocket/WebSocketDeflateExtension;->deflater:Ljava/util/zip/Deflater;

    invoke-virtual {v0}, Ljava/util/zip/Deflater;->reset()V

    .line 139
    :cond_3
    sget-object v2, Lde/authada/mobile/io/ktor/websocket/Frame;->Companion:Lde/authada/mobile/io/ktor/websocket/Frame$Companion;

    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/websocket/Frame;->getFin()Z

    move-result v3

    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/websocket/Frame;->getFrameType()Lde/authada/mobile/io/ktor/websocket/FrameType;

    move-result-object v4

    sget-boolean v6, Lde/authada/mobile/io/ktor/websocket/WebSocketDeflateExtension;->rsv1:Z

    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/websocket/Frame;->getRsv2()Z

    move-result v7

    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/websocket/Frame;->getRsv3()Z

    move-result v8

    invoke-virtual/range {v2 .. v8}, Lde/authada/mobile/io/ktor/websocket/Frame$Companion;->byType(ZLde/authada/mobile/io/ktor/websocket/FrameType;[BZZZ)Lde/authada/mobile/io/ktor/websocket/Frame;

    move-result-object p1

    return-object p1
.end method

.method public final serverNegotiation(Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/authada/mobile/io/ktor/websocket/WebSocketExtensionHeader;",
            ">;)",
            "Ljava/util/List<",
            "Lde/authada/mobile/io/ktor/websocket/WebSocketExtensionHeader;",
            ">;"
        }
    .end annotation

    .line 95
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v1, "permessage-deflate"

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lde/authada/mobile/io/ktor/websocket/WebSocketExtensionHeader;

    invoke-virtual {v2}, Lde/authada/mobile/io/ktor/websocket/WebSocketExtensionHeader;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lde/authada/mobile/io/ktor/websocket/WebSocketExtensionHeader;

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 96
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    .line 98
    invoke-virtual {v0}, Lde/authada/mobile/io/ktor/websocket/WebSocketExtensionHeader;->parseParameters()Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 99
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v5

    const/4 v6, 0x1

    const-string v7, "Check failed."

    sparse-switch v5, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v5, "server_max_window_bits"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 101
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0xf

    if-ne v2, v3, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Only 15 window size is supported"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 99
    :sswitch_1
    const-string v5, "server_no_context_takeover"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 109
    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 111
    iput-boolean v6, p0, Lde/authada/mobile/io/ktor/websocket/WebSocketDeflateExtension;->outgoingNoContextTakeover:Z

    .line 112
    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 109
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 99
    :sswitch_2
    const-string v5, "client_max_window_bits"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_1

    :sswitch_3
    const-string v5, "client_no_context_takeover"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 116
    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 118
    iput-boolean v6, p0, Lde/authada/mobile/io/ktor/websocket/WebSocketDeflateExtension;->incomingNoContextTakeover:Z

    .line 119
    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 116
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 122
    :cond_6
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Unsupported extension parameter: ("

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 126
    :cond_7
    new-instance v0, Lde/authada/mobile/io/ktor/websocket/WebSocketExtensionHeader;

    invoke-direct {v0, v1, p1}, Lde/authada/mobile/io/ktor/websocket/WebSocketExtensionHeader;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 1021
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x2a3e1d4b -> :sswitch_3
        0x26875926 -> :sswitch_2
        0x4b78b22d -> :sswitch_1
        0x7940a49e -> :sswitch_0
    .end sparse-switch
.end method

.method public final setIncomingNoContextTakeover$ktor_websockets(Z)V
    .locals 0

    .line 47
    iput-boolean p1, p0, Lde/authada/mobile/io/ktor/websocket/WebSocketDeflateExtension;->incomingNoContextTakeover:Z

    return-void
.end method

.method public final setOutgoingNoContextTakeover$ktor_websockets(Z)V
    .locals 0

    .line 46
    iput-boolean p1, p0, Lde/authada/mobile/io/ktor/websocket/WebSocketDeflateExtension;->outgoingNoContextTakeover:Z

    return-void
.end method
