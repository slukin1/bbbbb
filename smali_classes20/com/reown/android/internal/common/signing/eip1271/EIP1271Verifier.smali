.class public final Lcom/reown/android/internal/common/signing/eip1271/EIP1271Verifier;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\r\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\'\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ-\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0005\u001a\u00020\u00102\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J/\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00102\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0015J-\u0010\u0016\u001a\u00020\u00122\u0006\u0010\u0005\u001a\u00020\u00102\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0016\u0010\u0014J\u0013\u0010\u0017\u001a\u00020\u0004*\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\rR\u0014\u0010\u0018\u001a\u00020\u00048\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001a\u001a\u00020\u00048\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0019R\u0014\u0010\u001b\u001a\u00020\u00048\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0019R\u0014\u0010\u001c\u001a\u00020\u00048\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u0019R\u0014\u0010\u001d\u001a\u00020\u00048\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u0019R\u0014\u0010\u001e\u001a\u00020\u00048\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u0019R\u0014\u0010\u001f\u001a\u00020\u00048\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u0019"
    }
    d2 = {
        "Lcom/reown/android/internal/common/signing/eip1271/EIP1271Verifier;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "p1",
        "",
        "p2",
        "Lokhttp3/RequestBody;",
        "createBody",
        "(Ljava/lang/String;Ljava/lang/String;J)Lokhttp3/RequestBody;",
        "getResponseResult",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "getValidResponse",
        "(J)Ljava/lang/String;",
        "Lcom/reown/android/internal/common/signing/signature/Signature;",
        "p3",
        "",
        "verify",
        "(Lcom/reown/android/internal/common/signing/signature/Signature;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z",
        "(Ljava/lang/String;Lcom/reown/android/internal/common/signing/signature/Signature;Ljava/lang/String;Ljava/lang/String;)Z",
        "verifyHex",
        "prefixWithRpcUrl",
        "dynamicTypeLength",
        "Ljava/lang/String;",
        "dynamicTypeOffset",
        "hexPrefix",
        "isValidSignatureHash",
        "mediaTypeString",
        "method",
        "rpcUrlPrefix"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/reown/android/internal/common/signing/eip1271/EIP1271Verifier;

.field public static final dynamicTypeLength:Ljava/lang/String; = "0000000000000000000000000000000000000000000000000000000000000041"

.field public static final dynamicTypeOffset:Ljava/lang/String; = "0000000000000000000000000000000000000000000000000000000000000040"

.field public static final hexPrefix:Ljava/lang/String; = "0x"

.field public static final isValidSignatureHash:Ljava/lang/String; = "0x1626ba7e"

.field public static final mediaTypeString:Ljava/lang/String; = "application/json; charset=utf-8"

.field public static final method:Ljava/lang/String; = "eth_call"

.field public static final rpcUrlPrefix:Ljava/lang/String; = "https://rpc.walletconnect.com/v1/?chainId=eip155:1&projectId="


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/reown/android/internal/common/signing/eip1271/EIP1271Verifier;

    invoke-direct {v0}, Lcom/reown/android/internal/common/signing/eip1271/EIP1271Verifier;-><init>()V

    sput-object v0, Lcom/reown/android/internal/common/signing/eip1271/EIP1271Verifier;->INSTANCE:Lcom/reown/android/internal/common/signing/eip1271/EIP1271Verifier;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createBody(Ljava/lang/String;Ljava/lang/String;J)Lokhttp3/RequestBody;
    .locals 3

    .line 32
    sget-object v0, Lo/NezhaAppManagersendMPStatusData1;->a:Lo/NezhaAppManagersendMPStatusData1$DemoFundsParentComponent;

    const-string v0, "application/json; charset=utf-8"

    invoke-static {v0}, Lo/NezhaAppManagersendMPStatusData1$DemoFundsParentComponent;->a(Ljava/lang/String;)Lo/NezhaAppManagersendMPStatusData1;

    move-result-object v0

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "{\n                |\"method\" : \"eth_call\",\n                |\"params\" : [{\"to\":\""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\", \"data\":\""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\"}, \"latest\"],\n                |\"id\":"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", \"jsonrpc\":\"2.0\"\n                |}"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1027
    const-string p2, "|"

    .line 1026
    invoke-static {p1, p2}, Lkotlin/text/StringsKt;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 39
    sget-object p2, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    invoke-virtual {p2, p1, v0}, Lokhttp3/RequestBody$Companion;->e(Ljava/lang/String;Lo/NezhaAppManagersendMPStatusData1;)Lokhttp3/RequestBody;

    move-result-object p1

    return-object p1
.end method

.method public final getResponseResult(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 76
    new-instance v0, Lorg/json/JSONObject;

    invoke-static {p1}, Lkotlin/text/StringsKt;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "result"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final getValidResponse(J)Ljava/lang/String;
    .locals 2

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{\"jsonrpc\":\"2.0\",\"id\":"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ",\"result\":\"0x1626ba7e00000000000000000000000000000000000000000000000000000000\"}"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final prefixWithRpcUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "https://rpc.walletconnect.com/v1/?chainId=eip155:1&projectId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final verify(Lcom/reown/android/internal/common/signing/signature/Signature;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 44
    :try_start_0
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    invoke-static {p2}, Lorg/web3j/crypto/Sign;->getEthereumMessageHash([B)[B

    move-result-object p2

    invoke-static {p2}, Lcom/reown/util/UtilFunctionsKt;->bytesToHex([B)Ljava/lang/String;

    move-result-object p2

    .line 45
    invoke-virtual {p0, p2, p1, p4, p3}, Lcom/reown/android/internal/common/signing/eip1271/EIP1271Verifier;->verify(Ljava/lang/String;Lcom/reown/android/internal/common/signing/signature/Signature;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 47
    sget-object p2, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    invoke-virtual {p2, p1}, Lo/NezhaNetworkException$DemoFundsParentComponent;->e(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final verify(Ljava/lang/String;Lcom/reown/android/internal/common/signing/signature/Signature;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 63
    invoke-static {p2}, Lcom/reown/android/internal/common/signing/signature/SignatureKt;->toHexSignature(Lcom/reown/android/internal/common/signing/signature/Signature;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "0x"

    invoke-static {p2, v0}, Lkotlin/text/StringsKt;->c(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "0x1626ba7e"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "00000000000000000000000000000000000000000000000000000000000000400000000000000000000000000000000000000000000000000000000000000041"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 65
    invoke-static {}, Lcom/reown/util/UtilFunctionsKt;->generateId()J

    move-result-wide v0

    .line 66
    new-instance p2, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;

    invoke-direct {p2}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;-><init>()V

    invoke-virtual {p0, p3}, Lcom/reown/android/internal/common/signing/eip1271/EIP1271Verifier;->prefixWithRpcUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;->d(Ljava/lang/String;)Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;

    move-result-object p2

    invoke-virtual {p0, p4, p1, v0, v1}, Lcom/reown/android/internal/common/signing/eip1271/EIP1271Verifier;->createBody(Ljava/lang/String;Ljava/lang/String;J)Lokhttp3/RequestBody;

    move-result-object p1

    .line 2240
    const-string p3, "POST"

    invoke-virtual {p2, p3, p1}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;->d(Ljava/lang/String;Lokhttp3/RequestBody;)Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;

    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;->a()Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

    move-result-object p1

    .line 67
    new-instance p2, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;

    invoke-direct {p2}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;-><init>()V

    invoke-virtual {p2, p1}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;->b(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;)Lokhttp3/Call;

    move-result-object p1

    invoke-interface {p1}, Lokhttp3/Call;->c()Lokhttp3/Response;

    move-result-object p1

    .line 3078
    iget-object p1, p1, Lokhttp3/Response;->body:Lo/NezhaExtendLibsManagergetExtendLib32;

    if-eqz p1, :cond_0

    .line 68
    invoke-virtual {p1}, Lo/NezhaExtendLibsManagergetExtendLib32;->string()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 69
    invoke-virtual {p0, v0, v1}, Lcom/reown/android/internal/common/signing/eip1271/EIP1271Verifier;->getValidResponse(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/reown/android/internal/common/signing/eip1271/EIP1271Verifier;->getResponseResult(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 70
    invoke-virtual {p0, p1}, Lcom/reown/android/internal/common/signing/eip1271/EIP1271Verifier;->getResponseResult(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 72
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 68
    :cond_0
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Response body is null"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final verifyHex(Lcom/reown/android/internal/common/signing/signature/Signature;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 54
    :try_start_0
    invoke-static {p2}, Lorg/web3j/utils/Numeric;->hexStringToByteArray(Ljava/lang/String;)[B

    move-result-object p2

    invoke-static {p2}, Lorg/web3j/crypto/Sign;->getEthereumMessageHash([B)[B

    move-result-object p2

    invoke-static {p2}, Lcom/reown/util/UtilFunctionsKt;->bytesToHex([B)Ljava/lang/String;

    move-result-object p2

    .line 55
    invoke-virtual {p0, p2, p1, p4, p3}, Lcom/reown/android/internal/common/signing/eip1271/EIP1271Verifier;->verify(Ljava/lang/String;Lcom/reown/android/internal/common/signing/signature/Signature;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 57
    sget-object p2, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    invoke-virtual {p2, p1}, Lo/NezhaNetworkException$DemoFundsParentComponent;->e(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method
