.class public final Lo/TWWalletKitUniversalServicerequestSigningInput1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/TWWalletKitUniversalServicerequestSigningInput1$DropdropElements1;,
        Lo/TWWalletKitUniversalServicerequestSigningInput1$DropdropElements3;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 /2\u00020\u0001:\u0002/0BA\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u001a\u0008\u0002\u0010\u0006\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u00080\u0007\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0007\u00a2\u0006\u0002\u0010\rJ\u001b\u0010\u0018\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u001a\u001a\u00020\tH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001bJ!\u0010\u001c\u001a\u00020\u00192\u0006\u0010\u001d\u001a\u00020\u00192\u0006\u0010\u0002\u001a\u00020\u001eH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001fJ\u0018\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020\t2\u0006\u0010#\u001a\u00020$H\u0002J$\u0010%\u001a\u00020!2\n\u0010&\u001a\u00060\'j\u0002`(2\u0006\u0010\u001a\u001a\u00020)2\u0006\u0010#\u001a\u00020$H\u0002J\u0010\u0010*\u001a\u00020!2\u0006\u0010+\u001a\u00020,H\u0002J\u0010\u0010-\u001a\u00020!2\u0006\u0010+\u001a\u00020,H\u0002J\u0010\u0010.\u001a\u00020\n2\u0006\u0010\u001a\u001a\u00020\tH\u0002R,\u0010\u0006\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u00080\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u00061"
    }
    d2 = {
        "Lio/ktor/client/plugins/logging/Logging;",
        "",
        "logger",
        "Lio/ktor/client/plugins/logging/Logger;",
        "level",
        "Lio/ktor/client/plugins/logging/LogLevel;",
        "filters",
        "",
        "Lkotlin/Function1;",
        "Lio/ktor/client/request/HttpRequestBuilder;",
        "",
        "sanitizedHeaders",
        "Lio/ktor/client/plugins/logging/SanitizedHeader;",
        "(Lio/ktor/client/plugins/logging/Logger;Lio/ktor/client/plugins/logging/LogLevel;Ljava/util/List;Ljava/util/List;)V",
        "getFilters",
        "()Ljava/util/List;",
        "setFilters",
        "(Ljava/util/List;)V",
        "getLevel",
        "()Lio/ktor/client/plugins/logging/LogLevel;",
        "setLevel",
        "(Lio/ktor/client/plugins/logging/LogLevel;)V",
        "getLogger",
        "()Lio/ktor/client/plugins/logging/Logger;",
        "logRequest",
        "Lio/ktor/http/content/OutgoingContent;",
        "request",
        "(Lio/ktor/client/request/HttpRequestBuilder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "logRequestBody",
        "content",
        "Lio/ktor/client/plugins/logging/HttpClientCallLogger;",
        "(Lio/ktor/http/content/OutgoingContent;Lio/ktor/client/plugins/logging/HttpClientCallLogger;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "logRequestException",
        "",
        "context",
        "cause",
        "",
        "logResponseException",
        "log",
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/StringBuilder;",
        "Lio/ktor/client/request/HttpRequest;",
        "setupRequestLogging",
        "client",
        "Lio/ktor/client/HttpClient;",
        "setupResponseLogging",
        "shouldBeLogged",
        "Companion",
        "Config",
        "ktor-client-logging"
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
.field private static final a:Lo/PreHashPayloadserializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/PreHashPayloadserializer<",
            "Lo/TWWalletKitUniversalServicerequestSigningInput1;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lo/TWWalletKitUniversalServicerequestSigningInput1$DropdropElements1;


# instance fields
.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/accessisCompressPubKey;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public d:Lio/ktor/client/plugins/logging/LogLevel;

.field private e:Lo/hex;

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/remove0x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/TWWalletKitUniversalServicerequestSigningInput1$DropdropElements1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/TWWalletKitUniversalServicerequestSigningInput1$DropdropElements1;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/TWWalletKitUniversalServicerequestSigningInput1;->b:Lo/TWWalletKitUniversalServicerequestSigningInput1$DropdropElements1;

    .line 239
    new-instance v0, Lo/PreHashPayloadserializer;

    const-string v1, "ClientLogging"

    invoke-direct {v0, v1}, Lo/PreHashPayloadserializer;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/TWWalletKitUniversalServicerequestSigningInput1;->a:Lo/PreHashPayloadserializer;

    return-void
.end method

.method private constructor <init>(Lo/hex;Lio/ktor/client/plugins/logging/LogLevel;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/hex;",
            "Lio/ktor/client/plugins/logging/LogLevel;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/accessisCompressPubKey;",
            "Ljava/lang/Boolean;",
            ">;>;",
            "Ljava/util/List<",
            "Lo/remove0x;",
            ">;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lo/TWWalletKitUniversalServicerequestSigningInput1;->e:Lo/hex;

    .line 29
    iput-object p2, p0, Lo/TWWalletKitUniversalServicerequestSigningInput1;->d:Lio/ktor/client/plugins/logging/LogLevel;

    .line 30
    iput-object p3, p0, Lo/TWWalletKitUniversalServicerequestSigningInput1;->c:Ljava/util/List;

    .line 31
    iput-object p4, p0, Lo/TWWalletKitUniversalServicerequestSigningInput1;->i:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lo/hex;Lio/ktor/client/plugins/logging/LogLevel;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1, p2, p3, p4}, Lo/TWWalletKitUniversalServicerequestSigningInput1;-><init>(Lo/hex;Lio/ktor/client/plugins/logging/LogLevel;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic a(Lo/TWWalletKitUniversalServicerequestSigningInput1;)Ljava/util/List;
    .locals 0

    .line 27
    iget-object p0, p0, Lo/TWWalletKitUniversalServicerequestSigningInput1;->i:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic b()Lo/PreHashPayloadserializer;
    .locals 1

    .line 27
    sget-object v0, Lo/TWWalletKitUniversalServicerequestSigningInput1;->a:Lo/PreHashPayloadserializer;

    return-object v0
.end method

.method public static final synthetic b(Lo/TWWalletKitUniversalServicerequestSigningInput1;Lo/accessisCompressPubKey;Ljava/lang/Throwable;)V
    .locals 16

    move-object/from16 v0, p0

    .line 19168
    iget-object v1, v0, Lo/TWWalletKitUniversalServicerequestSigningInput1;->d:Lio/ktor/client/plugins/logging/LogLevel;

    invoke-virtual {v1}, Lio/ktor/client/plugins/logging/LogLevel;->getInfo()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 19169
    iget-object v0, v0, Lo/TWWalletKitUniversalServicerequestSigningInput1;->e:Lo/hex;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "REQUEST "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v2, p1

    .line 20065
    iget-object v2, v2, Lo/accessisCompressPubKey;->i:Lo/getSigningOutput;

    .line 21019
    new-instance v15, Lo/getSigningOutput;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x1ff

    const/4 v14, 0x0

    move-object v3, v15

    invoke-direct/range {v3 .. v14}, Lo/getSigningOutput;-><init>(Lo/getWeightannotations;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lio/ktor/http/Parameters;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v15, v2}, Lo/NodeItemDataCompanion;->a(Lo/getSigningOutput;Lo/getSigningOutput;)Lo/getSigningOutput;

    move-result-object v2

    invoke-virtual {v2}, Lo/getSigningOutput;->e()Lo/getWeight;

    move-result-object v2

    .line 19169
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " failed with exception: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, p2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/hex;->log(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final synthetic c(Lo/TWWalletKitUniversalServicerequestSigningInput1;Lo/accessisCompressPubKey;)Z
    .locals 1

    .line 28252
    iget-object v0, p0, Lo/TWWalletKitUniversalServicerequestSigningInput1;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object p0, p0, Lo/TWWalletKitUniversalServicerequestSigningInput1;->c:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    .line 28271
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 28272
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 28252
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final synthetic d(Lo/TWWalletKitUniversalServicerequestSigningInput1;Ljava/lang/StringBuilder;Lio/ktor/client/request/HttpRequest;Ljava/lang/Throwable;)V
    .locals 1

    .line 22234
    iget-object p0, p0, Lo/TWWalletKitUniversalServicerequestSigningInput1;->d:Lio/ktor/client/plugins/logging/LogLevel;

    invoke-virtual {p0}, Lio/ktor/client/plugins/logging/LogLevel;->getInfo()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 22235
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "RESPONSE "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Lio/ktor/client/request/HttpRequest;->b()Lo/getWeight;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " failed with exception: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public static final synthetic d(Lo/TWWalletKitUniversalServicerequestSigningInput1;Lo/getUnCompressETHPublicKey;)V
    .locals 3

    .line 24107
    iget-object p1, p1, Lo/getUnCompressETHPublicKey;->g:Lo/getTaprootAddressWithAddressType;

    .line 23077
    sget-object v0, Lo/getTaprootAddressWithAddressType;->DropdropElements2:Lo/getTaprootAddressWithAddressType$DropdropElements2;

    invoke-static {}, Lo/getTaprootAddressWithAddressType$DropdropElements2;->d()Lo/UniversalBalanceInputResult;

    move-result-object v0

    new-instance v1, Lio/ktor/client/plugins/logging/Logging$setupRequestLogging$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lio/ktor/client/plugins/logging/Logging$setupRequestLogging$1;-><init>(Lo/TWWalletKitUniversalServicerequestSigningInput1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function3;

    invoke-virtual {p1, v0, v1}, Lo/UniversalSigningInputResult;->e(Lo/UniversalBalanceInputResult;Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public static final synthetic e(Lo/TWWalletKitUniversalServicerequestSigningInput1;Lo/accessisCompressPubKey;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 2080
    iget-object v2, v1, Lo/accessisCompressPubKey;->e:Ljava/lang/Object;

    .line 1100
    check-cast v2, Lo/r8lambdah0S9x0tV2GyN2iwi7CqD78sfzLA;

    .line 1101
    new-instance v3, Lo/TWWalletKitUniversalServicegetPreviewTransactionData1;

    iget-object v4, v0, Lo/TWWalletKitUniversalServicerequestSigningInput1;->e:Lo/hex;

    invoke-direct {v3, v4}, Lo/TWWalletKitUniversalServicegetPreviewTransactionData1;-><init>(Lo/hex;)V

    .line 3106
    iget-object v4, v1, Lo/accessisCompressPubKey;->a:Lio/ktor/util/Attributes;

    .line 1102
    invoke-static {}, Lo/TWWalletKitUtil;->c()Lo/PreHashPayloadserializer;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Lio/ktor/util/Attributes;->c(Lo/PreHashPayloadserializer;Ljava/lang/Object;)V

    .line 1104
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1105
    iget-object v5, v0, Lo/TWWalletKitUniversalServicerequestSigningInput1;->d:Lio/ktor/client/plugins/logging/LogLevel;

    invoke-virtual {v5}, Lio/ktor/client/plugins/logging/LogLevel;->getInfo()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1106
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "REQUEST: "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4065
    iget-object v7, v1, Lo/accessisCompressPubKey;->i:Lo/getSigningOutput;

    .line 5019
    new-instance v15, Lo/getSigningOutput;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1ff

    const/16 v20, 0x0

    move-object v8, v15

    move-object v6, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move/from16 v17, v18

    move/from16 v18, v19

    move-object/from16 v19, v20

    invoke-direct/range {v8 .. v19}, Lo/getSigningOutput;-><init>(Lo/getWeightannotations;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lio/ktor/http/Parameters;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v6, v7}, Lo/NodeItemDataCompanion;->a(Lo/getSigningOutput;Lo/getSigningOutput;)Lo/getSigningOutput;

    move-result-object v6

    invoke-virtual {v6}, Lo/getSigningOutput;->e()Lo/getWeight;

    move-result-object v6

    .line 1106
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0xa

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1107
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "METHOD: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6070
    iget-object v7, v1, Lo/accessisCompressPubKey;->d:Lo/DecodeSignaturePayload;

    .line 1107
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const/16 v5, 0xa

    .line 1110
    :goto_0
    iget-object v6, v0, Lo/TWWalletKitUniversalServicerequestSigningInput1;->d:Lio/ktor/client/plugins/logging/LogLevel;

    invoke-virtual {v6}, Lio/ktor/client/plugins/logging/LogLevel;->getHeaders()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_b

    .line 1111
    const-string v6, "COMMON HEADERS"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1112
    move-object v6, v4

    check-cast v6, Ljava/lang/Appendable;

    .line 7075
    iget-object v1, v1, Lo/accessisCompressPubKey;->b:Lo/getEncodedSigningInputannotations;

    .line 8218
    iget-object v1, v1, Lo/getNetworkPrice;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    .line 9012
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    .line 1112
    iget-object v8, v0, Lo/TWWalletKitUniversalServicerequestSigningInput1;->i:Ljava/util/List;

    invoke-static {v6, v1, v8}, Lo/base58Encodedefault;->b(Ljava/lang/Appendable;Ljava/util/Set;Ljava/util/List;)V

    .line 1114
    const-string v1, "CONTENT HEADERS"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1115
    iget-object v1, v0, Lo/TWWalletKitUniversalServicerequestSigningInput1;->i:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 1267
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Lo/remove0x;

    .line 10264
    iget-object v8, v8, Lo/remove0x;->b:Lkotlin/jvm/functions/Function1;

    .line 1116
    sget-object v9, Lo/getSignatures;->INSTANCE:Lo/getSignatures;

    invoke-static {}, Lo/getSignatures;->f()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_1

    :cond_2
    move-object v5, v7

    :goto_1
    check-cast v5, Lo/remove0x;

    if-eqz v5, :cond_3

    .line 11263
    iget-object v1, v5, Lo/remove0x;->e:Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object v1, v7

    .line 1118
    :goto_2
    iget-object v5, v0, Lo/TWWalletKitUniversalServicerequestSigningInput1;->i:Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    .line 1269
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lo/remove0x;

    .line 12264
    iget-object v9, v9, Lo/remove0x;->b:Lkotlin/jvm/functions/Function1;

    .line 1119
    sget-object v10, Lo/getSignatures;->INSTANCE:Lo/getSignatures;

    invoke-static {}, Lo/getSignatures;->g()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_4

    goto :goto_3

    :cond_5
    move-object v8, v7

    :goto_3
    check-cast v8, Lo/remove0x;

    if-eqz v8, :cond_6

    .line 13263
    iget-object v5, v8, Lo/remove0x;->e:Ljava/lang/String;

    goto :goto_4

    :cond_6
    move-object v5, v7

    .line 1121
    :goto_4
    invoke-virtual {v2}, Lo/r8lambdah0S9x0tV2GyN2iwi7CqD78sfzLA;->b()Ljava/lang/Long;

    move-result-object v8

    if-eqz v8, :cond_8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    .line 1122
    sget-object v10, Lo/getSignatures;->INSTANCE:Lo/getSignatures;

    invoke-static {}, Lo/getSignatures;->f()Ljava/lang/String;

    move-result-object v10

    if-nez v1, :cond_7

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    :cond_7
    invoke-static {v6, v10, v1}, Lo/base58Encodedefault;->b(Ljava/lang/Appendable;Ljava/lang/String;Ljava/lang/String;)V

    .line 1124
    :cond_8
    invoke-virtual {v2}, Lo/r8lambdah0S9x0tV2GyN2iwi7CqD78sfzLA;->a()Lo/getTweakUncompressPublicKeyHex;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 1125
    sget-object v8, Lo/getSignatures;->INSTANCE:Lo/getSignatures;

    invoke-static {}, Lo/getSignatures;->g()Ljava/lang/String;

    move-result-object v8

    if-nez v5, :cond_9

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_9
    invoke-static {v6, v8, v5}, Lo/base58Encodedefault;->b(Ljava/lang/Appendable;Ljava/lang/String;Ljava/lang/String;)V

    .line 1127
    :cond_a
    invoke-virtual {v2}, Lo/r8lambdah0S9x0tV2GyN2iwi7CqD78sfzLA;->d()Lio/ktor/http/Headers;

    move-result-object v1

    invoke-interface {v1}, Lio/ktor/http/Headers;->b()Ljava/util/Set;

    move-result-object v1

    iget-object v5, v0, Lo/TWWalletKitUniversalServicerequestSigningInput1;->i:Ljava/util/List;

    invoke-static {v6, v1, v5}, Lo/base58Encodedefault;->b(Ljava/lang/Appendable;Ljava/util/Set;Ljava/util/List;)V

    .line 1104
    :cond_b
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1131
    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_c

    .line 14020
    iget-object v4, v3, Lo/TWWalletKitUniversalServicegetPreviewTransactionData1;->b:Ljava/lang/StringBuilder;

    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0xa

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1135
    :cond_c
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_10

    iget-object v0, v0, Lo/TWWalletKitUniversalServicerequestSigningInput1;->d:Lio/ktor/client/plugins/logging/LogLevel;

    invoke-virtual {v0}, Lio/ktor/client/plugins/logging/LogLevel;->getBody()Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_5

    .line 15148
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15149
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "BODY Content-Type: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lo/r8lambdah0S9x0tV2GyN2iwi7CqD78sfzLA;->a()Lo/getTweakUncompressPublicKeyHex;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 15151
    invoke-virtual {v2}, Lo/r8lambdah0S9x0tV2GyN2iwi7CqD78sfzLA;->a()Lo/getTweakUncompressPublicKeyHex;

    move-result-object v1

    if-eqz v1, :cond_e

    check-cast v1, Lo/getSignaturesannotations;

    invoke-static {v1}, Lo/setOriginPublicKey;->a(Lo/getSignaturesannotations;)Ljava/nio/charset/Charset;

    move-result-object v1

    if-nez v1, :cond_f

    :cond_e
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    :cond_f
    const/4 v9, 0x0

    .line 17014
    new-instance v4, Lo/MPCWalletExecutor;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x6

    const/4 v13, 0x0

    move-object v8, v4

    invoke-direct/range {v8 .. v13}, Lo/MPCWalletExecutor;-><init>(ZLio/ktor/utils/io/pool/ObjectPool;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v4, Lo/MPCWalletinitWalletConnect1;

    .line 15154
    sget-object v5, Lo/dispatchEnvelopelambda2;->INSTANCE:Lo/dispatchEnvelopelambda2;

    check-cast v5, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->c()Lo/suspendEvents;

    move-result-object v6

    check-cast v6, Lkotlin/coroutines/CoroutineContext;

    new-instance v8, Lio/ktor/client/plugins/logging/Logging$logRequestBody$2;

    invoke-direct {v8, v4, v1, v0, v7}, Lio/ktor/client/plugins/logging/Logging$logRequestBody$2;-><init>(Lo/MPCWalletinitWalletConnect1;Ljava/nio/charset/Charset;Ljava/lang/StringBuilder;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v8, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x2

    .line 18001
    invoke-static {v5, v6, v7, v8, v1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object v1

    .line 15159
    new-instance v5, Lio/ktor/client/plugins/logging/Logging$logRequestBody$3;

    invoke-direct {v5, v3, v0}, Lio/ktor/client/plugins/logging/Logging$logRequestBody$3;-><init>(Lo/TWWalletKitUniversalServicegetPreviewTransactionData1;Ljava/lang/StringBuilder;)V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v5}, Lkotlinx/coroutines/Job;->a_(Lkotlin/jvm/functions/Function1;)Lo/WCWalletManagerExternalSyntheticLambda5;

    .line 15164
    check-cast v4, Lio/ktor/utils/io/ByteWriteChannel;

    move-object/from16 v0, p2

    invoke-static {v2, v4, v0}, Lo/base58Encode;->b(Lo/r8lambdah0S9x0tV2GyN2iwi7CqD78sfzLA;Lio/ktor/utils/io/ByteWriteChannel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 1136
    :cond_10
    :goto_5
    invoke-virtual {v3}, Lo/TWWalletKitUniversalServicegetPreviewTransactionData1;->d()V

    return-object v7
.end method

.method public static final synthetic e(Lo/TWWalletKitUniversalServicerequestSigningInput1;Lo/getUnCompressETHPublicKey;)V
    .locals 4

    .line 26112
    iget-object v0, p1, Lo/getUnCompressETHPublicKey;->e:Lo/isBtcNativeAddressType;

    .line 25175
    sget-object v1, Lo/isBtcNativeAddressType;->DropdropElements1:Lo/isBtcNativeAddressType$DropdropElements1;

    invoke-static {}, Lo/isBtcNativeAddressType$DropdropElements1;->d()Lo/UniversalBalanceInputResult;

    move-result-object v1

    new-instance v2, Lio/ktor/client/plugins/logging/Logging$setupResponseLogging$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lio/ktor/client/plugins/logging/Logging$setupResponseLogging$1;-><init>(Lo/TWWalletKitUniversalServicerequestSigningInput1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function3;

    invoke-virtual {v0, v1, v2}, Lo/UniversalSigningInputResult;->e(Lo/UniversalBalanceInputResult;Lkotlin/jvm/functions/Function3;)V

    .line 27102
    iget-object v0, p1, Lo/getUnCompressETHPublicKey;->h:Lo/isBtcTestNetAddressType;

    .line 25195
    sget-object v1, Lo/isBtcTestNetAddressType;->DropdropElements3:Lo/isBtcTestNetAddressType$DropdropElements3;

    invoke-static {}, Lo/isBtcTestNetAddressType$DropdropElements3;->e()Lo/UniversalBalanceInputResult;

    move-result-object v1

    new-instance v2, Lio/ktor/client/plugins/logging/Logging$setupResponseLogging$2;

    invoke-direct {v2, p0, v3}, Lio/ktor/client/plugins/logging/Logging$setupResponseLogging$2;-><init>(Lo/TWWalletKitUniversalServicerequestSigningInput1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function3;

    invoke-virtual {v0, v1, v2}, Lo/UniversalSigningInputResult;->e(Lo/UniversalBalanceInputResult;Lkotlin/jvm/functions/Function3;)V

    .line 25212
    iget-object v0, p0, Lo/TWWalletKitUniversalServicerequestSigningInput1;->d:Lio/ktor/client/plugins/logging/LogLevel;

    invoke-virtual {v0}, Lio/ktor/client/plugins/logging/LogLevel;->getBody()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25214
    new-instance v0, Lio/ktor/client/plugins/logging/Logging$setupResponseLogging$observer$1;

    invoke-direct {v0, p0, v3}, Lio/ktor/client/plugins/logging/Logging$setupResponseLogging$observer$1;-><init>(Lo/TWWalletKitUniversalServicerequestSigningInput1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 25230
    sget-object p0, Lo/generateSolonaKey;->DropdropElements2:Lo/generateSolonaKey$DropdropElements2;

    new-instance p0, Lo/generateSolonaKey;

    const/4 v1, 0x2

    invoke-direct {p0, v0, v3, v1, v3}, Lo/generateSolonaKey;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p0, p1}, Lo/generateSolonaKey$DropdropElements2;->b(Lo/generateSolonaKey;Lo/getUnCompressETHPublicKey;)V

    :cond_0
    return-void
.end method
