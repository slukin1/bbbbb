.class public final Lo/setEncryptedMessage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setNewPeerAddresses;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setEncryptedMessage$DropdropElements3;,
        Lo/setEncryptedMessage$DropdropElements4$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 @2\u00020\u0001:\u0001@B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0017\u0010\u001a\u001a\u00020\r2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\rH\u0002\u00a2\u0006\u0002\u0010\u001cJ\u0006\u0010\u001d\u001a\u00020\u001eJ \u0010\u001f\u001a\u000c\u0012\u0004\u0012\u00020!0 j\u0002`\"2\u0006\u0010#\u001a\u00020$H\u0086@\u00a2\u0006\u0002\u0010%J \u0010\u001f\u001a\u000c\u0012\u0004\u0012\u00020!0 j\u0002`\"2\u0006\u0010#\u001a\u00020\u0005H\u0086@\u00a2\u0006\u0002\u0010&J\u0010\u0010\'\u001a\u00020\u00052\u0006\u0010(\u001a\u00020)H\u0002J*\u0010*\u001a\u0014\u0012\u0004\u0012\u00020)\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020,0+2\u0006\u0010-\u001a\u00020.2\u0006\u0010/\u001a\u00020\u0005H\u0002J \u00100\u001a\u000c\u0012\u0004\u0012\u0002010 j\u0002`22\u0006\u0010#\u001a\u000203H\u0086@\u00a2\u0006\u0002\u00104J \u00100\u001a\u000c\u0012\u0004\u0012\u0002010 j\u0002`22\u0006\u0010#\u001a\u00020\u0005H\u0086@\u00a2\u0006\u0002\u0010&J\u0010\u00105\u001a\u00020\u000b2\u0006\u0010#\u001a\u00020$H\u0002J\u0010\u00106\u001a\u00020\u00132\u0006\u0010#\u001a\u000203H\u0002J\u0018\u00107\u001a\u00020\u001e2\u0006\u00108\u001a\u0002092\u0006\u0010:\u001a\u00020\u0005H\u0016J\u0012\u0010;\u001a\u0004\u0018\u00010$2\u0006\u0010<\u001a\u00020\u0005H\u0002J\u0010\u0010=\u001a\u0004\u0018\u0001032\u0006\u0010<\u001a\u00020\u0005J\u0012\u0010>\u001a\u00020\u00052\u0008\u0010?\u001a\u0004\u0018\u00010\u0005H\u0002R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u000b0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000c\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00130\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0014\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u000f\"\u0004\u0008\u0016\u0010\u0011R\u001a\u0010\u0017\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u000f\"\u0004\u0008\u0019\u0010\u0011R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006A"
    }
    d2 = {
        "Lcom/binance/android/nezha/webauthn/client/WebAuthnClient;",
        "Lcom/binance/android/nezha/webauthn/client/operation/OperationListener;",
        "authenticator",
        "Lcom/binance/android/nezha/webauthn/authenticator/Authenticator;",
        "origin",
        "",
        "(Lcom/binance/android/nezha/webauthn/authenticator/Authenticator;Ljava/lang/String;)V",
        "getAuthenticator",
        "()Lcom/binance/android/nezha/webauthn/authenticator/Authenticator;",
        "createOperations",
        "",
        "Lcom/binance/android/nezha/webauthn/client/operation/CreateOperation;",
        "defaultTimeout",
        "",
        "getDefaultTimeout",
        "()J",
        "setDefaultTimeout",
        "(J)V",
        "getOperations",
        "Lcom/binance/android/nezha/webauthn/client/operation/GetOperation;",
        "maxTimeout",
        "getMaxTimeout",
        "setMaxTimeout",
        "minTimeout",
        "getMinTimeout",
        "setMinTimeout",
        "adjustLifetimeTimer",
        "timeout",
        "(Ljava/lang/Long;)J",
        "cancel",
        "",
        "create",
        "Lcom/binance/android/nezha/webauthn/data/PublicKeyCredential;",
        "Lcom/binance/android/nezha/webauthn/data/AuthenticatorAttestationResponse;",
        "Lcom/binance/android/nezha/webauthn/data/MakeCredentialResponse;",
        "options",
        "Lcom/binance/android/nezha/webauthn/data/PublicKeyCredentialCreationOptions;",
        "(Lcom/binance/android/nezha/webauthn/data/PublicKeyCredentialCreationOptions;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "encodeJSON",
        "data",
        "Lcom/binance/android/nezha/webauthn/data/CollectedClientData;",
        "generateClientData",
        "Lkotlin/Triple;",
        "",
        "type",
        "Lcom/binance/android/nezha/webauthn/data/CollectedClientDataType;",
        "challenge",
        "get",
        "Lcom/binance/android/nezha/webauthn/data/AuthenticatorAssertionResponse;",
        "Lcom/binance/android/nezha/webauthn/data/GetAssertionResponse;",
        "Lcom/binance/android/nezha/webauthn/data/PublicKeyCredentialRequestOptions;",
        "(Lcom/binance/android/nezha/webauthn/data/PublicKeyCredentialRequestOptions;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "newCreateOperation",
        "newGetOperation",
        "onFinish",
        "opType",
        "Lcom/binance/android/nezha/webauthn/client/operation/OperationType;",
        "opId",
        "parseCreateOptions",
        "json",
        "parseGetOptions",
        "pickRelyingPartyID",
        "rpId",
        "Companion",
        "webauthn_release"
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
.field public static final Companion:Lo/setEncryptedMessage$DropdropElements3;

.field public static final b:Ljava/lang/String;


# instance fields
.field private a:Lo/timeoutInSecondGet;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/setNewPeerPartyIDs;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/getNewThreshold;",
            ">;"
        }
    .end annotation
.end field

.field private e:J

.field private f:J

.field private h:J

.field private final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/setEncryptedMessage$DropdropElements3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/setEncryptedMessage$DropdropElements3;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/setEncryptedMessage;->Companion:Lo/setEncryptedMessage$DropdropElements3;

    .line 40
    const-class v0, Lo/setEncryptedMessage;

    invoke-static {v0}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v0

    invoke-interface {v0}, Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;->g()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/setEncryptedMessage;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lo/timeoutInSecondGet;Ljava/lang/String;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lo/setEncryptedMessage;->a:Lo/timeoutInSecondGet;

    .line 36
    iput-object p2, p0, Lo/setEncryptedMessage;->i:Ljava/lang/String;

    const-wide/16 p1, 0x3c

    .line 60
    iput-wide p1, p0, Lo/setEncryptedMessage;->e:J

    const-wide/16 p1, 0xf

    .line 61
    iput-wide p1, p0, Lo/setEncryptedMessage;->f:J

    const-wide/16 p1, 0x78

    .line 62
    iput-wide p1, p0, Lo/setEncryptedMessage;->h:J

    .line 64
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lo/setEncryptedMessage;->c:Ljava/util/Map;

    .line 65
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lo/setEncryptedMessage;->d:Ljava/util/Map;

    return-void
.end method

.method private final a(Ljava/lang/Long;)J
    .locals 4

    .line 159
    sget-object v0, Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;->INSTANCE:Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;

    sget-object v0, Lo/setEncryptedMessage;->b:Ljava/lang/String;

    const-string v1, "adjustLifetimeTimer"

    invoke-static {v0, v1}, Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 160
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 162
    iget-wide v2, p0, Lo/setEncryptedMessage;->f:J

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    return-wide v2

    .line 163
    :cond_0
    iget-wide v2, p0, Lo/setEncryptedMessage;->h:J

    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    return-wide v2

    :cond_1
    return-wide v0

    .line 166
    :cond_2
    iget-wide v0, p0, Lo/setEncryptedMessage;->e:J

    return-wide v0
.end method

.method private final c(Lcom/binance/android/nezha/webauthn/data/CollectedClientDataType;Ljava/lang/String;)Lkotlin/Triple;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/android/nezha/webauthn/data/CollectedClientDataType;",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Triple<",
            "Lo/e2eeDataToSerialize;",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation

    .line 179
    sget-object v0, Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;->INSTANCE:Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;

    sget-object v0, Lo/setEncryptedMessage;->b:Ljava/lang/String;

    const-string v1, "generateClientData"

    invoke-static {v0, v1}, Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 184
    iget-object v5, p0, Lo/setEncryptedMessage;->i:Ljava/lang/String;

    .line 181
    new-instance p1, Lo/e2eeDataToSerialize;

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v2, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v8}, Lo/e2eeDataToSerialize;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/getPartyID;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1194
    new-instance p2, Lcom/google/gson/Gson;

    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    .line 1195
    invoke-virtual {p2, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 188
    sget-object v0, Lo/BindproxyECDSASignAsyncOutputDataInput;->INSTANCE:Lo/BindproxyECDSASignAsyncOutputDataInput;

    .line 2011
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0}, Lo/BindproxyECDSASignAsyncOutputDataInput;->c([B)[B

    move-result-object v0

    .line 190
    new-instance v1, Lkotlin/Triple;

    invoke-direct {v1, p1, p2, v0}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public static c(Ljava/lang/String;)Lo/e2eeSerializeToProtoBuf;
    .locals 14

    const/4 v0, 0x0

    .line 219
    :try_start_0
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 220
    new-instance v2, Lo/setEncryptedMessage$DropdropElements1;

    invoke-direct {v2}, Lo/setEncryptedMessage$DropdropElements1;-><init>()V

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-virtual {v1, p0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getDecryptedMessage;

    .line 221
    new-instance v13, Lo/e2eeSerializeToProtoBuf;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1ff

    const/4 v12, 0x0

    move-object v1, v13

    invoke-direct/range {v1 .. v12}, Lo/e2eeSerializeToProtoBuf;-><init>(Lo/BindproxyECDSAPresignAsyncOutputDataOutput;Lo/BindproxyECDSAPresignAsyncOutputDataInput;[BLjava/util/List;Ljava/lang/Long;Ljava/util/List;Lo/BLSReshareResult;Lcom/binance/android/nezha/webauthn/data/AttestationConveyancePreference;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 222
    sget-object v1, Lo/BindproxyECDSASignAsyncOutputDataInput;->INSTANCE:Lo/BindproxyECDSASignAsyncOutputDataInput;

    invoke-virtual {p0}, Lo/getDecryptedMessage;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/BindproxyECDSASignAsyncOutputDataInput;->d(Ljava/lang/String;)[B

    move-result-object v1

    .line 3006
    iput-object v1, v13, Lo/e2eeSerializeToProtoBuf;->d:[B

    .line 4004
    iget-object v1, v13, Lo/e2eeSerializeToProtoBuf;->g:Lo/BindproxyECDSAPresignAsyncOutputDataOutput;

    .line 223
    invoke-virtual {p0}, Lo/getDecryptedMessage;->i()Lo/BLSReshareParameters;

    move-result-object v2

    invoke-virtual {v2}, Lo/BLSReshareParameters;->c()Ljava/lang/String;

    move-result-object v2

    .line 5004
    iput-object v2, v1, Lo/BindproxyECDSAPresignAsyncOutputDataOutput;->a:Ljava/lang/String;

    .line 6004
    iget-object v1, v13, Lo/e2eeSerializeToProtoBuf;->g:Lo/BindproxyECDSAPresignAsyncOutputDataOutput;

    .line 224
    invoke-virtual {p0}, Lo/getDecryptedMessage;->i()Lo/BLSReshareParameters;

    move-result-object v2

    invoke-virtual {v2}, Lo/BLSReshareParameters;->a()Ljava/lang/String;

    move-result-object v2

    .line 7005
    iput-object v2, v1, Lo/BindproxyECDSAPresignAsyncOutputDataOutput;->e:Ljava/lang/String;

    .line 8004
    iget-object v1, v13, Lo/e2eeSerializeToProtoBuf;->g:Lo/BindproxyECDSAPresignAsyncOutputDataOutput;

    .line 225
    invoke-virtual {p0}, Lo/getDecryptedMessage;->i()Lo/BLSReshareParameters;

    move-result-object v2

    invoke-virtual {v2}, Lo/BLSReshareParameters;->d()Ljava/lang/String;

    move-result-object v2

    .line 9006
    iput-object v2, v1, Lo/BindproxyECDSAPresignAsyncOutputDataOutput;->b:Ljava/lang/String;

    .line 10005
    iget-object v1, v13, Lo/e2eeSerializeToProtoBuf;->j:Lo/BindproxyECDSAPresignAsyncOutputDataInput;

    .line 226
    invoke-virtual {p0}, Lo/getDecryptedMessage;->j()Lo/BLSKeygenResult;

    move-result-object v2

    invoke-virtual {v2}, Lo/BLSKeygenResult;->d()Ljava/lang/String;

    move-result-object v2

    .line 11005
    iput-object v2, v1, Lo/BindproxyECDSAPresignAsyncOutputDataInput;->c:Ljava/lang/String;

    .line 227
    invoke-virtual {p0}, Lo/getDecryptedMessage;->j()Lo/BLSKeygenResult;

    move-result-object v1

    invoke-virtual {v1}, Lo/BLSKeygenResult;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 12005
    iget-object v2, v13, Lo/e2eeSerializeToProtoBuf;->j:Lo/BindproxyECDSAPresignAsyncOutputDataInput;

    .line 227
    sget-object v3, Lo/BindproxyECDSASignAsyncOutputDataInput;->INSTANCE:Lo/BindproxyECDSASignAsyncOutputDataInput;

    invoke-static {v1}, Lo/BindproxyECDSASignAsyncOutputDataInput;->d(Ljava/lang/String;)[B

    move-result-object v1

    .line 13004
    iput-object v1, v2, Lo/BindproxyECDSAPresignAsyncOutputDataInput;->d:[B

    .line 14005
    :cond_0
    iget-object v1, v13, Lo/e2eeSerializeToProtoBuf;->j:Lo/BindproxyECDSAPresignAsyncOutputDataInput;

    .line 228
    invoke-virtual {p0}, Lo/getDecryptedMessage;->j()Lo/BLSKeygenResult;

    move-result-object v2

    invoke-virtual {v2}, Lo/BLSKeygenResult;->e()Ljava/lang/String;

    move-result-object v2

    .line 15006
    iput-object v2, v1, Lo/BindproxyECDSAPresignAsyncOutputDataInput;->a:Ljava/lang/String;

    .line 16005
    iget-object v1, v13, Lo/e2eeSerializeToProtoBuf;->j:Lo/BindproxyECDSAPresignAsyncOutputDataInput;

    .line 229
    invoke-virtual {p0}, Lo/getDecryptedMessage;->j()Lo/BLSKeygenResult;

    move-result-object v2

    invoke-virtual {v2}, Lo/BLSKeygenResult;->b()Ljava/lang/String;

    move-result-object v2

    .line 17007
    iput-object v2, v1, Lo/BindproxyECDSAPresignAsyncOutputDataInput;->b:Ljava/lang/String;

    .line 230
    invoke-virtual {p0}, Lo/getDecryptedMessage;->g()Ljava/lang/Long;

    move-result-object v1

    .line 18008
    iput-object v1, v13, Lo/e2eeSerializeToProtoBuf;->i:Ljava/lang/Long;

    .line 231
    invoke-virtual {p0}, Lo/getDecryptedMessage;->d()Lo/BLSEncryptionParameters;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_a

    .line 233
    invoke-virtual {v1}, Lo/BLSEncryptionParameters;->c()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    .line 234
    :goto_0
    invoke-virtual {v1}, Lo/BLSEncryptionParameters;->b()Ljava/lang/String;

    move-result-object v4

    .line 235
    const-string v5, "platform"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    sget-object v4, Lcom/binance/android/nezha/webauthn/data/AuthenticatorAttachment;->Platform:Lcom/binance/android/nezha/webauthn/data/AuthenticatorAttachment;

    goto :goto_1

    .line 236
    :cond_2
    const-string v5, "cross-platform"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    sget-object v4, Lcom/binance/android/nezha/webauthn/data/AuthenticatorAttachment;->CrossPlatform:Lcom/binance/android/nezha/webauthn/data/AuthenticatorAttachment;

    goto :goto_1

    :cond_3
    move-object v4, v0

    .line 239
    :goto_1
    invoke-virtual {v1}, Lo/BLSEncryptionParameters;->e()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v5

    const v6, -0x4d20f37f

    if-eq v5, v6, :cond_7

    const v6, -0x1fc9bea4

    if-eq v5, v6, :cond_5

    const v6, -0x176ed461

    if-ne v5, v6, :cond_9

    const-string v5, "required"

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    .line 240
    :cond_4
    sget-object v1, Lcom/binance/android/nezha/webauthn/data/UserVerificationRequirement;->Required:Lcom/binance/android/nezha/webauthn/data/UserVerificationRequirement;

    goto :goto_3

    .line 239
    :cond_5
    const-string v5, "discouraged"

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_2

    .line 242
    :cond_6
    sget-object v1, Lcom/binance/android/nezha/webauthn/data/UserVerificationRequirement;->Discouraged:Lcom/binance/android/nezha/webauthn/data/UserVerificationRequirement;

    goto :goto_3

    .line 239
    :cond_7
    const-string v5, "preferred"

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_2

    .line 241
    :cond_8
    sget-object v1, Lcom/binance/android/nezha/webauthn/data/UserVerificationRequirement;->Preferred:Lcom/binance/android/nezha/webauthn/data/UserVerificationRequirement;

    goto :goto_3

    .line 243
    :cond_9
    :goto_2
    sget-object v1, Lcom/binance/android/nezha/webauthn/data/UserVerificationRequirement;->Required:Lcom/binance/android/nezha/webauthn/data/UserVerificationRequirement;

    .line 232
    :goto_3
    new-instance v5, Lo/BLSReshareResult;

    invoke-direct {v5, v4, v3, v1}, Lo/BLSReshareResult;-><init>(Lcom/binance/android/nezha/webauthn/data/AuthenticatorAttachment;ZLcom/binance/android/nezha/webauthn/data/UserVerificationRequirement;)V

    .line 19010
    iput-object v5, v13, Lo/e2eeSerializeToProtoBuf;->e:Lo/BLSReshareResult;

    .line 247
    :cond_a
    invoke-virtual {p0}, Lo/getDecryptedMessage;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    const v4, -0x4f5e6417

    if-eq v3, v4, :cond_e

    const v4, 0x33af38

    if-eq v3, v4, :cond_c

    const v4, 0x6ea794e

    if-ne v3, v4, :cond_10

    const-string v3, "indirect"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_4

    .line 249
    :cond_b
    sget-object v1, Lcom/binance/android/nezha/webauthn/data/AttestationConveyancePreference;->Indirect:Lcom/binance/android/nezha/webauthn/data/AttestationConveyancePreference;

    goto :goto_5

    .line 247
    :cond_c
    const-string v3, "none"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_4

    .line 250
    :cond_d
    sget-object v1, Lcom/binance/android/nezha/webauthn/data/AttestationConveyancePreference;->None:Lcom/binance/android/nezha/webauthn/data/AttestationConveyancePreference;

    goto :goto_5

    .line 247
    :cond_e
    const-string v3, "direct"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto :goto_4

    .line 248
    :cond_f
    sget-object v1, Lcom/binance/android/nezha/webauthn/data/AttestationConveyancePreference;->Direct:Lcom/binance/android/nezha/webauthn/data/AttestationConveyancePreference;

    goto :goto_5

    .line 251
    :cond_10
    :goto_4
    sget-object v1, Lcom/binance/android/nezha/webauthn/data/AttestationConveyancePreference;->Direct:Lcom/binance/android/nezha/webauthn/data/AttestationConveyancePreference;

    .line 20011
    :goto_5
    iput-object v1, v13, Lo/e2eeSerializeToProtoBuf;->b:Lcom/binance/android/nezha/webauthn/data/AttestationConveyancePreference;

    .line 253
    invoke-virtual {p0}, Lo/getDecryptedMessage;->e()Ljava/util/Map;

    .line 254
    invoke-virtual {p0}, Lo/getDecryptedMessage;->f()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 324
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getNewPeerAddresses;

    .line 255
    invoke-virtual {v3}, Lo/getNewPeerAddresses;->d()I

    move-result v3

    .line 21015
    iget-object v4, v13, Lo/e2eeSerializeToProtoBuf;->h:Ljava/util/List;

    new-instance v5, Lo/touch;

    invoke-direct {v5, v0, v3, v2, v0}, Lo/touch;-><init>(Lcom/binance/android/nezha/webauthn/data/PublicKeyCredentialType;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 257
    :cond_11
    invoke-virtual {p0}, Lo/getDecryptedMessage;->c()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 326
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/BLSKeygenParameters;

    .line 258
    new-instance v8, Lo/getDataByPartyIDAndIndex;

    .line 259
    sget-object v2, Lo/BindproxyECDSASignAsyncOutputDataInput;->INSTANCE:Lo/BindproxyECDSASignAsyncOutputDataInput;

    invoke-virtual {v1}, Lo/BLSKeygenParameters;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/BindproxyECDSASignAsyncOutputDataInput;->d(Ljava/lang/String;)[B

    move-result-object v4

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x5

    const/4 v7, 0x0

    move-object v2, v8

    .line 258
    invoke-direct/range {v2 .. v7}, Lo/getDataByPartyIDAndIndex;-><init>(Lcom/binance/android/nezha/webauthn/data/PublicKeyCredentialType;[BLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 261
    invoke-virtual {v1}, Lo/BLSKeygenParameters;->a()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 327
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 262
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_9

    :sswitch_0
    const-string v3, "internal"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    goto :goto_9

    .line 266
    :cond_12
    sget-object v2, Lcom/binance/android/nezha/webauthn/data/AuthenticatorTransport;->Internal:Lcom/binance/android/nezha/webauthn/data/AuthenticatorTransport;

    goto :goto_a

    .line 262
    :sswitch_1
    const-string v3, "usb"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    goto :goto_9

    .line 265
    :cond_13
    sget-object v2, Lcom/binance/android/nezha/webauthn/data/AuthenticatorTransport;->USB:Lcom/binance/android/nezha/webauthn/data/AuthenticatorTransport;

    goto :goto_a

    .line 262
    :sswitch_2
    const-string v3, "nfc"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    goto :goto_9

    .line 264
    :cond_14
    sget-object v2, Lcom/binance/android/nezha/webauthn/data/AuthenticatorTransport;->NFC:Lcom/binance/android/nezha/webauthn/data/AuthenticatorTransport;

    goto :goto_a

    .line 262
    :sswitch_3
    const-string v3, "ble"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    goto :goto_9

    .line 263
    :cond_15
    sget-object v2, Lcom/binance/android/nezha/webauthn/data/AuthenticatorTransport;->BLE:Lcom/binance/android/nezha/webauthn/data/AuthenticatorTransport;

    goto :goto_a

    .line 267
    :goto_9
    sget-object v2, Lcom/binance/android/nezha/webauthn/data/AuthenticatorTransport;->Internal:Lcom/binance/android/nezha/webauthn/data/AuthenticatorTransport;

    .line 22010
    :goto_a
    iget-object v3, v8, Lo/getDataByPartyIDAndIndex;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 23009
    :cond_16
    iget-object v1, v13, Lo/e2eeSerializeToProtoBuf;->c:Ljava/util/List;

    .line 270
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    :cond_17
    return-object v13

    .line 274
    :catchall_0
    sget-object p0, Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;->INSTANCE:Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;

    sget-object p0, Lo/setEncryptedMessage;->b:Ljava/lang/String;

    const-string v1, "response parse error"

    invoke-static {p0, v1}, Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x17d5b -> :sswitch_3
        0x1a9ab -> :sswitch_2
        0x1c584 -> :sswitch_1
        0x21ffc6bd -> :sswitch_0
    .end sparse-switch
.end method

.method public static e(Ljava/lang/String;)Lo/len;
    .locals 12

    .line 281
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 282
    new-instance p0, Lo/len;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1f

    const/4 v8, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lo/len;-><init>([BLjava/lang/String;Ljava/util/List;Lcom/binance/android/nezha/webauthn/data/UserVerificationRequirement;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 283
    sget-object v1, Lo/BindproxyECDSASignAsyncOutputDataInput;->INSTANCE:Lo/BindproxyECDSASignAsyncOutputDataInput;

    const-string v1, "challenge"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/BindproxyECDSASignAsyncOutputDataInput;->d(Ljava/lang/String;)[B

    move-result-object v1

    .line 51004
    iput-object v1, p0, Lo/len;->d:[B

    .line 284
    const-string v1, "rpId"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 51006
    iput-object v1, p0, Lo/len;->a:Ljava/lang/String;

    .line 285
    const-string v1, "timeout"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 51010
    iput-object v1, p0, Lo/len;->c:Ljava/lang/Long;

    .line 286
    const-string v1, "userVerification"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const v3, -0x4d20f37f

    if-eq v2, v3, :cond_3

    const v3, -0x1fc9bea4

    if-eq v2, v3, :cond_1

    const v3, -0x176ed461

    if-ne v2, v3, :cond_5

    const-string v2, "required"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 287
    :cond_0
    sget-object v1, Lcom/binance/android/nezha/webauthn/data/UserVerificationRequirement;->Required:Lcom/binance/android/nezha/webauthn/data/UserVerificationRequirement;

    goto :goto_1

    .line 286
    :cond_1
    const-string v2, "discouraged"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 289
    :cond_2
    sget-object v1, Lcom/binance/android/nezha/webauthn/data/UserVerificationRequirement;->Discouraged:Lcom/binance/android/nezha/webauthn/data/UserVerificationRequirement;

    goto :goto_1

    .line 286
    :cond_3
    const-string v2, "preferred"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    .line 288
    :cond_4
    sget-object v1, Lcom/binance/android/nezha/webauthn/data/UserVerificationRequirement;->Preferred:Lcom/binance/android/nezha/webauthn/data/UserVerificationRequirement;

    goto :goto_1

    .line 290
    :cond_5
    :goto_0
    sget-object v1, Lcom/binance/android/nezha/webauthn/data/UserVerificationRequirement;->Required:Lcom/binance/android/nezha/webauthn/data/UserVerificationRequirement;

    .line 51010
    :goto_1
    iput-object v1, p0, Lo/len;->e:Lcom/binance/android/nezha/webauthn/data/UserVerificationRequirement;

    .line 292
    const-string v1, "allowCredentials"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 293
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v1, :cond_c

    .line 294
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 295
    sget-object v5, Lo/BindproxyECDSASignAsyncOutputDataInput;->INSTANCE:Lo/BindproxyECDSASignAsyncOutputDataInput;

    const-string v5, "id"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lo/BindproxyECDSASignAsyncOutputDataInput;->d(Ljava/lang/String;)[B

    move-result-object v8

    .line 296
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 297
    const-string v6, "transports"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_b

    .line 298
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v6

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v6, :cond_b

    .line 299
    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_a

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v10

    sparse-switch v10, :sswitch_data_0

    goto :goto_4

    :sswitch_0
    const-string v10, "internal"

    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    goto :goto_4

    .line 303
    :cond_6
    sget-object v9, Lcom/binance/android/nezha/webauthn/data/AuthenticatorTransport;->Internal:Lcom/binance/android/nezha/webauthn/data/AuthenticatorTransport;

    goto :goto_5

    .line 299
    :sswitch_1
    const-string v10, "usb"

    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7

    goto :goto_4

    .line 302
    :cond_7
    sget-object v9, Lcom/binance/android/nezha/webauthn/data/AuthenticatorTransport;->USB:Lcom/binance/android/nezha/webauthn/data/AuthenticatorTransport;

    goto :goto_5

    .line 299
    :sswitch_2
    const-string v10, "nfc"

    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_8

    goto :goto_4

    .line 301
    :cond_8
    sget-object v9, Lcom/binance/android/nezha/webauthn/data/AuthenticatorTransport;->NFC:Lcom/binance/android/nezha/webauthn/data/AuthenticatorTransport;

    goto :goto_5

    .line 299
    :sswitch_3
    const-string v10, "ble"

    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_9

    goto :goto_4

    .line 300
    :cond_9
    sget-object v9, Lcom/binance/android/nezha/webauthn/data/AuthenticatorTransport;->BLE:Lcom/binance/android/nezha/webauthn/data/AuthenticatorTransport;

    goto :goto_5

    .line 304
    :cond_a
    :goto_4
    sget-object v9, Lcom/binance/android/nezha/webauthn/data/AuthenticatorTransport;->Internal:Lcom/binance/android/nezha/webauthn/data/AuthenticatorTransport;

    .line 299
    :goto_5
    invoke-virtual {v5, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 308
    :cond_b
    move-object v9, v5

    check-cast v9, Ljava/util/List;

    .line 51015
    iget-object v4, p0, Lo/len;->b:Ljava/util/List;

    .line 51016
    new-instance v5, Lo/getDataByPartyIDAndIndex;

    const/4 v7, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    move-object v6, v5

    invoke-direct/range {v6 .. v11}, Lo/getDataByPartyIDAndIndex;-><init>(Lcom/binance/android/nezha/webauthn/data/PublicKeyCredentialType;[BLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51015
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_c
    return-object p0

    .line 313
    :catchall_0
    sget-object p0, Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;->INSTANCE:Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;

    const-string p0, "webauthn"

    const-string v0, "response parse error"

    invoke-static {p0, v0}, Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x17d5b -> :sswitch_3
        0x1a9ab -> :sswitch_2
        0x1c584 -> :sswitch_1
        0x21ffc6bd -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final b(Lo/len;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/len;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/_init<",
            "Lo/getNewPeerPartyIDs;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 38086
    sget-object v0, Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;->INSTANCE:Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;

    sget-object v0, Lo/setEncryptedMessage;->b:Ljava/lang/String;

    const-string v1, "get"

    invoke-static {v0, v1}, Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 39008
    iget-object v1, p1, Lo/len;->c:Ljava/lang/Long;

    .line 38088
    invoke-direct {p0, v1}, Lo/setEncryptedMessage;->a(Ljava/lang/Long;)J

    move-result-wide v9

    .line 40005
    iget-object v1, p1, Lo/len;->a:Ljava/lang/String;

    .line 41170
    sget-object v2, Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;->INSTANCE:Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;

    const-string v2, "pickRelyingPartyID"

    invoke-static {v0, v2}, Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_0

    move-object v4, v1

    goto :goto_0

    .line 41171
    :cond_0
    iget-object v0, p0, Lo/setEncryptedMessage;->i:Ljava/lang/String;

    move-object v4, v0

    .line 38093
    :goto_0
    sget-object v0, Lcom/binance/android/nezha/webauthn/data/CollectedClientDataType;->Get:Lcom/binance/android/nezha/webauthn/data/CollectedClientDataType;

    .line 38094
    sget-object v1, Lo/BindproxyECDSASignAsyncOutputDataInput;->INSTANCE:Lo/BindproxyECDSASignAsyncOutputDataInput;

    .line 42004
    iget-object v1, p1, Lo/len;->d:[B

    .line 38094
    invoke-static {v1}, Lo/BindproxyECDSASignAsyncOutputDataInput;->d([B)Ljava/lang/String;

    move-result-object v1

    .line 38092
    invoke-direct {p0, v0, v1}, Lo/setEncryptedMessage;->c(Lcom/binance/android/nezha/webauthn/data/CollectedClientDataType;Ljava/lang/String;)Lkotlin/Triple;

    move-result-object v0

    .line 43000
    iget-object v1, v0, Lkotlin/Triple;->first:Ljava/lang/Object;

    .line 38092
    move-object v6, v1

    check-cast v6, Lo/e2eeDataToSerialize;

    .line 44000
    iget-object v1, v0, Lkotlin/Triple;->second:Ljava/lang/Object;

    .line 38091
    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    .line 45000
    iget-object v0, v0, Lkotlin/Triple;->third:Ljava/lang/Object;

    .line 38091
    move-object v8, v0

    check-cast v8, [B

    .line 38097
    iget-object v0, p0, Lo/setEncryptedMessage;->a:Lo/timeoutInSecondGet;

    invoke-interface {v0}, Lo/timeoutInSecondGet;->d()Lo/getE2eeData;

    move-result-object v5

    .line 38099
    new-instance v0, Lo/setNewPeerPartyIDs;

    move-object v2, v0

    move-object v3, p1

    invoke-direct/range {v2 .. v10}, Lo/setNewPeerPartyIDs;-><init>(Lo/len;Ljava/lang/String;Lo/getE2eeData;Lo/e2eeDataToSerialize;Ljava/lang/String;[BJ)V

    .line 80
    move-object p1, p0

    check-cast p1, Lo/setNewPeerAddresses;

    .line 46048
    iput-object p1, v0, Lo/setNewPeerPartyIDs;->b:Lo/setNewPeerAddresses;

    .line 81
    iget-object p1, p0, Lo/setEncryptedMessage;->c:Ljava/util/Map;

    .line 47047
    iget-object v1, v0, Lo/setNewPeerPartyIDs;->d:Ljava/lang/String;

    .line 81
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48176
    new-instance p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork2;

    invoke-static {p2}, Lo/WalletNecessaryDataHelperfetchAllTwNodes1;->c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p2

    invoke-direct {p1, p2}, Lo/WalletNecessaryDataHelperfetchActiveNetwork2;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object p2, p1

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 48178
    sget-object v1, Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;->INSTANCE:Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;

    sget-object v1, Lo/setNewPeerPartyIDs;->a:Ljava/lang/String;

    const-string v2, "start"

    invoke-static {v1, v2}, Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 48180
    sget-object v1, Lo/dispatchEnvelopelambda2;->INSTANCE:Lo/dispatchEnvelopelambda2;

    check-cast v1, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v2, Lcom/binance/android/nezha/webauthn/client/operation/GetOperation$start$2$1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p2, v3}, Lcom/binance/android/nezha/webauthn/client/operation/GetOperation$start$2$1;-><init>(Lo/setNewPeerPartyIDs;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 p2, 0x3

    .line 49001
    invoke-static {v1, v3, v3, v2, p2}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 48176
    invoke-virtual {p1}, Lo/WalletNecessaryDataHelperfetchActiveNetwork2;->a()Ljava/lang/Object;

    move-result-object p1

    .line 50057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p1
.end method

.method public final e(Lo/e2eeSerializeToProtoBuf;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/e2eeSerializeToProtoBuf;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/_init<",
            "Lo/setNewThreshold;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 24128
    sget-object v0, Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;->INSTANCE:Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;

    sget-object v0, Lo/setEncryptedMessage;->b:Ljava/lang/String;

    const-string v1, "create"

    invoke-static {v0, v1}, Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 25008
    iget-object v1, p1, Lo/e2eeSerializeToProtoBuf;->i:Ljava/lang/Long;

    .line 24130
    invoke-direct {p0, v1}, Lo/setEncryptedMessage;->a(Ljava/lang/Long;)J

    move-result-wide v9

    .line 26004
    iget-object v1, p1, Lo/e2eeSerializeToProtoBuf;->g:Lo/BindproxyECDSAPresignAsyncOutputDataOutput;

    .line 27004
    iget-object v1, v1, Lo/BindproxyECDSAPresignAsyncOutputDataOutput;->a:Ljava/lang/String;

    .line 28170
    sget-object v2, Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;->INSTANCE:Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;

    const-string v2, "pickRelyingPartyID"

    invoke-static {v0, v2}, Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_0

    move-object v4, v1

    goto :goto_0

    .line 28171
    :cond_0
    iget-object v0, p0, Lo/setEncryptedMessage;->i:Ljava/lang/String;

    move-object v4, v0

    .line 24135
    :goto_0
    sget-object v0, Lcom/binance/android/nezha/webauthn/data/CollectedClientDataType;->Create:Lcom/binance/android/nezha/webauthn/data/CollectedClientDataType;

    .line 24136
    sget-object v1, Lo/BindproxyECDSASignAsyncOutputDataInput;->INSTANCE:Lo/BindproxyECDSASignAsyncOutputDataInput;

    .line 29006
    iget-object v1, p1, Lo/e2eeSerializeToProtoBuf;->d:[B

    .line 24136
    invoke-static {v1}, Lo/BindproxyECDSASignAsyncOutputDataInput;->d([B)Ljava/lang/String;

    move-result-object v1

    .line 24134
    invoke-direct {p0, v0, v1}, Lo/setEncryptedMessage;->c(Lcom/binance/android/nezha/webauthn/data/CollectedClientDataType;Ljava/lang/String;)Lkotlin/Triple;

    move-result-object v0

    .line 30000
    iget-object v1, v0, Lkotlin/Triple;->first:Ljava/lang/Object;

    .line 24134
    move-object v6, v1

    check-cast v6, Lo/e2eeDataToSerialize;

    .line 31000
    iget-object v1, v0, Lkotlin/Triple;->second:Ljava/lang/Object;

    .line 24133
    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    .line 32000
    iget-object v0, v0, Lkotlin/Triple;->third:Ljava/lang/Object;

    .line 24133
    move-object v8, v0

    check-cast v8, [B

    .line 24139
    iget-object v0, p0, Lo/setEncryptedMessage;->a:Lo/timeoutInSecondGet;

    invoke-interface {v0}, Lo/timeoutInSecondGet;->b()Lo/setLocalPartySaveData;

    move-result-object v5

    .line 24141
    new-instance v0, Lo/getNewThreshold;

    move-object v2, v0

    move-object v3, p1

    invoke-direct/range {v2 .. v10}, Lo/getNewThreshold;-><init>(Lo/e2eeSerializeToProtoBuf;Ljava/lang/String;Lo/setLocalPartySaveData;Lo/e2eeDataToSerialize;Ljava/lang/String;[BJ)V

    .line 121
    move-object p1, p0

    check-cast p1, Lo/setNewPeerAddresses;

    .line 33047
    iput-object p1, v0, Lo/getNewThreshold;->a:Lo/setNewPeerAddresses;

    .line 122
    iget-object p1, p0, Lo/setEncryptedMessage;->d:Ljava/util/Map;

    .line 34046
    iget-object v1, v0, Lo/getNewThreshold;->b:Ljava/lang/String;

    .line 122
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35201
    new-instance p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork2;

    invoke-static {p2}, Lo/WalletNecessaryDataHelperfetchAllTwNodes1;->c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p2

    invoke-direct {p1, p2}, Lo/WalletNecessaryDataHelperfetchActiveNetwork2;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object p2, p1

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 35203
    sget-object v1, Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;->INSTANCE:Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;

    sget-object v1, Lo/getNewThreshold;->d:Ljava/lang/String;

    const-string v2, "start"

    invoke-static {v1, v2}, Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 35205
    sget-object v1, Lo/dispatchEnvelopelambda2;->INSTANCE:Lo/dispatchEnvelopelambda2;

    check-cast v1, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v2, Lcom/binance/android/nezha/webauthn/client/operation/CreateOperation$start$2$1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p2, v3}, Lcom/binance/android/nezha/webauthn/client/operation/CreateOperation$start$2$1;-><init>(Lo/getNewThreshold;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 p2, 0x3

    .line 36001
    invoke-static {v1, v3, v3, v2, p2}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 35201
    invoke-virtual {p1}, Lo/WalletNecessaryDataHelperfetchActiveNetwork2;->a()Ljava/lang/Object;

    move-result-object p1

    .line 37057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p1
.end method

.method public final e(Lcom/binance/android/nezha/webauthn/client/operation/OperationType;Ljava/lang/String;)V
    .locals 2

    .line 202
    sget-object v0, Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;->INSTANCE:Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;

    sget-object v0, Lo/setEncryptedMessage;->b:Ljava/lang/String;

    const-string v1, "operation finished"

    invoke-static {v0, v1}, Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    sget-object v0, Lo/setEncryptedMessage$DropdropElements4$WhenMappings;->d:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 210
    iget-object p1, p0, Lo/setEncryptedMessage;->d:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 211
    iget-object p1, p0, Lo/setEncryptedMessage;->d:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 205
    :cond_0
    iget-object p1, p0, Lo/setEncryptedMessage;->c:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 206
    iget-object p1, p0, Lo/setEncryptedMessage;->c:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
