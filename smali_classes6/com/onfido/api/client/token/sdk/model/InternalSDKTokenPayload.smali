.class public final Lcom/onfido/api/client/token/sdk/model/InternalSDKTokenPayload;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/api/client/token/sdk/model/InternalSDKTokenPayload$$serializer;,
        Lcom/onfido/api/client/token/sdk/model/InternalSDKTokenPayload$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u001d\u0008\u0087\u0008\u0018\u0000 >2\u00020\u0001:\u0002?>BC\u0008\u0011\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eB3\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\r\u0010\u000fJ\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u0004H\u00c2\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u0006H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0008H\u00c2\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0012\u0010\u0016\u001a\u0004\u0018\u00010\u0006H\u00c2\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0013J>\u0010\u0017\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0006H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001a\u0010\u001b\u001a\u00020\u001a2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0019H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u0006H\u00d7\u0001\u00a2\u0006\u0004\u0008\u001f\u0010\u0013J(\u0010#\u001a\u00020\"2\u0006\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020 2\u0006\u0010\u0007\u001a\u00020!H\u00c0\u0001\u00a2\u0006\u0004\u0008#\u0010$R\u0011\u0010&\u001a\u00020\u00068G\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010\u0013R\u0013\u0010(\u001a\u0004\u0018\u00010\u00068G\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010\u0013R\u0013\u0010*\u001a\u0004\u0018\u00010\u00068G\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010\u0013R\u0011\u0010,\u001a\u00020\u00068G\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010\u0013R\u0013\u0010.\u001a\u0004\u0018\u00010\u00068G\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010\u0013R\u0011\u0010/\u001a\u00020\u001a8G\u00a2\u0006\u0006\u001a\u0004\u0008/\u00100R\u001c\u00101\u001a\u0004\u0018\u00010\u00068\u0002X\u0082\u0004\u00a2\u0006\u000c\n\u0004\u00081\u00102\u0012\u0004\u00083\u00104R\u001a\u00105\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u000c\n\u0004\u00085\u00106\u0012\u0004\u00087\u00104R\u001c\u00108\u001a\u0004\u0018\u00010\u00048\u0002X\u0082\u0004\u00a2\u0006\u000c\n\u0004\u00088\u00109\u0012\u0004\u0008:\u00104R\u001f\u0010;\u001a\u0004\u0018\u00010\u00068\u0007\u00a2\u0006\u0012\n\u0004\u0008;\u00102\u0012\u0004\u0008=\u00104\u001a\u0004\u0008<\u0010\u0013"
    }
    d2 = {
        "Lcom/onfido/api/client/token/sdk/model/InternalSDKTokenPayload;",
        "Ljava/io/Serializable;",
        "",
        "p0",
        "Lcom/onfido/api/client/token/sdk/model/InternalSDKTokenUrl;",
        "p1",
        "",
        "p2",
        "Lcom/onfido/api/client/token/sdk/model/InternalSDKTokenPayloadField;",
        "p3",
        "p4",
        "Lo/updateScene;",
        "p5",
        "<init>",
        "(ILcom/onfido/api/client/token/sdk/model/InternalSDKTokenUrl;Ljava/lang/String;Lcom/onfido/api/client/token/sdk/model/InternalSDKTokenPayloadField;Ljava/lang/String;Lo/updateScene;)V",
        "(Lcom/onfido/api/client/token/sdk/model/InternalSDKTokenUrl;Ljava/lang/String;Lcom/onfido/api/client/token/sdk/model/InternalSDKTokenPayloadField;Ljava/lang/String;)V",
        "component1",
        "()Lcom/onfido/api/client/token/sdk/model/InternalSDKTokenUrl;",
        "component2",
        "()Ljava/lang/String;",
        "component3",
        "()Lcom/onfido/api/client/token/sdk/model/InternalSDKTokenPayloadField;",
        "component4",
        "copy",
        "(Lcom/onfido/api/client/token/sdk/model/InternalSDKTokenUrl;Ljava/lang/String;Lcom/onfido/api/client/token/sdk/model/InternalSDKTokenPayloadField;Ljava/lang/String;)Lcom/onfido/api/client/token/sdk/model/InternalSDKTokenPayload;",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "toString",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "",
        "write$Self$onfido_api_client",
        "(Lcom/onfido/api/client/token/sdk/model/InternalSDKTokenPayload;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "getApplicantUuid",
        "applicantUuid",
        "getAuthUrl",
        "authUrl",
        "getBaseUrl",
        "baseUrl",
        "getClientUuid",
        "clientUuid",
        "getCustomerUserHash",
        "customerUserHash",
        "isStudioToken",
        "()Z",
        "issuer",
        "Ljava/lang/String;",
        "getIssuer$annotations",
        "()V",
        "payload",
        "Lcom/onfido/api/client/token/sdk/model/InternalSDKTokenPayloadField;",
        "getPayload$annotations",
        "urls",
        "Lcom/onfido/api/client/token/sdk/model/InternalSDKTokenUrl;",
        "getUrls$annotations",
        "uuid",
        "getUuid",
        "getUuid$annotations",
        "Companion",
        "$serializer"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lo/AppInfo;
.end annotation


# static fields
.field public static final Companion:Lcom/onfido/api/client/token/sdk/model/InternalSDKTokenPayload$Companion;

.field private static final ISS_STUDIO:Ljava/lang/String; = "studio"

.field private static final jsonParser:Lo/getAndroidOOMMem;


# instance fields
.field private final issuer:Ljava/lang/String;

.field private final payload:Lcom/onfido/api/client/token/sdk/model/InternalSDKTokenPayloadField;

.field private final urls:Lcom/onfido/api/client/token/sdk/model/InternalSDKTokenUrl;

.field private final uuid:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/onfido/api/client/token/sdk/model/InternalSDKTokenPayload$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onfido/api/client/token/sdk/model/InternalSDKTokenPayload$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/onfido/api/client/token/sdk/model/InternalSDKTokenPayload;->Companion:Lcom/onfido/api/client/token/sdk/model/InternalSDKTokenPayload$Companion;

    .line 39
    invoke-static {}, Lcom/onfido/api/client/JsonParserFactoryKt;->getJsonParserInstance()Lo/getAndroidOOMMem;

    move-result-object v0

    sput-object v0, Lcom/onfido/api/client/token/sdk/model/InternalSDKTokenPayload;->jsonParser:Lo/getAndroidOOMMem;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/onfido/api/client/token/sdk/model/InternalSDKTokenUrl;Ljava/lang/String;Lcom/onfido/api/client/token/sdk/model/InternalSDKTokenPayloadField;Ljava/lang/String;Lo/updateScene;)V
    .locals 1
    .annotation runtime Lo/getTwIndex;
    .end annotation

    and-int/lit8 p6, p1, 0x4

    const/4 v0, 0x4

    if-eq v0, p6, :cond_0

    .line 9
    sget-object p6, Lcom/onfido/api/client/token/sdk/model/InternalSDKTokenPayload$$serializer;->INSTANCE:Lcom/onfido/api/client/token/sdk/model/InternalSDKTokenPayload$$serializer;

    invoke-virtual {p6}, Lcom/onfido/api/client/token/sdk/model/InternalSDKTokenPayload$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p6

    invoke-static {p1, v0, p6}, Lo/setNoReuse;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p6, p1, 0x1

    const/4 v0, 0x0

    if-nez p6, :cond_1

    iput-object v0, p0, Lcom/onfido/api/client/token/sdk/model/InternalSDKTokenPayload;->urls:Lcom/onfido/api/client/token/sdk/model/InternalSDKTokenUrl;

    goto :goto_0

    :cond_1
    iput-object p2, p0, Lcom/onfido/api/client/token/sdk/model/InternalSDKTokenPayload;->urls:Lcom/onfido/api/client/token/sdk/model/InternalSDKTokenUrl;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_2

    iput-object v0, p0, Lcom/onfido/api/client/token/sdk/model/InternalSDKTokenPayload;->uuid:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iput-object p3, p0, Lcom/onfido/api/client/token/sdk/model/InternalSDKTokenPayload;->uuid:Ljava/lang/String;

    :goto_1
    iput-object p4, p0, Lcom/onfido/api/client/token/sdk/model/InternalSDKTokenPayload;->payload:Lcom/onfido/api/client/token/sdk/model/InternalSDKTokenPayloadField;

    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_3

    iput-object v0, p0, Lcom/onfido/api/client/token/sdk/model/InternalSDKTokenPayload;->issuer:Ljava/lang/String;

    return-void

    :cond_3
    iput-object p5, p0, Lcom/onfido/api/client/token/sdk/model/InternalSDKTokenPayload;->issuer:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/onfido/api/client/token/sdk/model/InternalSDKTokenUrl;Ljava/lang/String;Lcom/onfido/api/client/token/sdk/model/InternalSDKTokenPayloadField;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/onfido/api/client/token/sdk/model/InternalSDKTokenPayload;->urls:Lcom/onfido/api/client/token/sdk/model/InternalSDKTokenUrl;

    .line 15
    iput-object p2, p0, Lcom/onfido/api/client/token/sdk/model/InternalSDKTokenPayload;->uuid:Ljava/lang/String;

    .line 18
    iput-object p3, p0, Lcom/onfido/api/client/token/sdk/model/InternalSDKTokenPayload;->payload:Lcom/onfido/api/client/token/sdk/model/InternalSDKTokenPayloadField;

    .line 21
    iput-object p4, p0, Lcom/onfido/api/client/token/sdk/model/InternalSDKTokenPayload;->issuer:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/onfido/api/client/token/sdk/model/InternalSDKTokenUrl;Ljava/lang/String;Lcom/onfido/api/client/token/sdk/model/InternalSDKTokenPayloadField;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v0

    .line 11
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/onfido/api/client/token/sdk/model/InternalSDKTokenPayload;-><init>(Lcom/onfido/api/client/token/sdk/model/InternalSDKTokenUrl;Ljava/lang/String;Lcom/onfido/api/client/token/sdk/model/InternalSDKTokenPayloadField;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getJsonParser$cp()Lo/getAndroidOOMMem;
    .locals 1

    .line 9
    sget-object v0, Lcom/onfido/api/client/token/sdk/model/InternalSDKTokenPayload;->jsonParser:Lo/getAndroidOOMMem;

    return-object v0
.end method

.method private final component1()Lcom/onfido/api/client/token/sdk/model/InternalSDKTokenUrl;
    .locals 1

    .line 65354
    iget-object v0, p0, Lcom/onfido/api/client/token/sdk/model/InternalSDKTokenPayload;->urls:Lcom/onfido/api/client/token/sdk/model/InternalSDKTokenUrl;

    return-object v0
.end method

.method private final component3()Lcom/onfido/api/client/token/sdk/model/InternalSDKTokenPayloadField;
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/onfido/api/client/token/sdk/model/InternalSDKTokenPayload;->payload:Lcom/onfido/api/client/token/sdk/model/InternalSDKTokenPayloadField;

    return-object v0
.end method

.method private final component4()Ljava/lang/String;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/onfido/api/client/token/sdk/model/InternalSDKTokenPayload;->issuer:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/onfido/api/client/token/sdk/model/InternalSDKTokenPayload;Lcom/onfido/api/client/token/sdk/model/InternalSDKTokenUrl;Ljava/lang/String;Lcom/onfido/api/client/token/sdk/model/InternalSDKTokenPayloadField;Ljava/lang/String;ILjava/lang/Object;)Lcom/onfido/api/client/token/sdk/model/InternalSDKTokenPayload;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 65351
    iget-object p1, p0, Lcom/onfido/api/client/token/sdk/model/InternalSDKTokenPayload;->urls:Lcom/onfido/api/client/token/sdk/model/InternalSDKTokenUrl;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/onfido/api/client/token/sdk/model/InternalSDKTokenPayload;->uuid:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/onfido/api/client/token/sdk/model/InternalSDKTokenPayload;->payload:Lcom/onfido/api/client/token/sdk/model/InternalSDKTokenPayloadField;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/onfido/api/client/token/sdk/model/InternalSDKTokenPayload;->issuer:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/onfido/api/client/token/sdk/model/InternalSDKTokenPayload;->copy(Lcom/onfido/api/client/token/sdk/model/InternalSDKTokenUrl;Ljava/lang/String;Lcom/onfido/api/client/token/sdk/model/InternalSDKTokenPayloadField;Ljava/lang/String;)Lcom/onfido/api/client/token/sdk/model/InternalSDKTokenPayload;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic getIssuer$annotations()V
    .locals 0

    return-void
.end method

.method private static synthetic getPayload$annotations()V
    .locals 0

    return-void
.end method

.method private static synthetic getUrls$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getUuid$annotations()V
    .locals 0

    return-void
.end method

.method public static final parseSDKTokenPayload(Ljava/lang/String;)Lcom/onfido/api/client/token/sdk/model/InternalSDKTokenPayload;
    .locals 1

    .line 65346
    sget-object v0, Lcom/onfido/api/client/token/sdk/model/InternalSDKTokenPayload;->Companion:Lcom/onfido/api/client/token/sdk/model/InternalSDKTokenPayload$Companion;

    invoke-virtual {v0, p0}, Lcom/onfido/api/client/token/sdk/model/InternalSDKTokenPayload$Companion;->parseSDKTokenPayload(Ljava/lang/String;)Lcom/onfido/api/client/token/sdk/model/InternalSDKTokenPayload;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$onfido_api_client(Lcom/onfido/api/client/token/sdk/model/InternalSDKTokenPayload;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    const/4 v0, 0x0

    .line 9
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/onfido/api/client/token/sdk/model/InternalSDKTokenPayload;->urls:Lcom/onfido/api/client/token/sdk/model/InternalSDKTokenUrl;

    if-eqz v1, :cond_1

    :cond_0
    sget-object v1, Lcom/onfido/api/client/token/sdk/model/InternalSDKTokenUrl$$serializer;->INSTANCE:Lcom/onfido/api/client/token/sdk/model/InternalSDKTokenUrl$$serializer;

    check-cast v1, Lo/releaseSenso;

    iget-object v2, p0, Lcom/onfido/api/client/token/sdk/model/InternalSDKTokenPayload;->urls:Lcom/onfido/api/client/token/sdk/model/InternalSDKTokenUrl;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/onfido/api/client/token/sdk/model/InternalSDKTokenPayload;->uuid:Ljava/lang/String;

    if-eqz v1, :cond_3

    :cond_2
    sget-object v1, Lo/ConstantsSDKResourceSource;->INSTANCE:Lo/ConstantsSDKResourceSource;

    check-cast v1, Lo/releaseSenso;

    iget-object v2, p0, Lcom/onfido/api/client/token/sdk/model/InternalSDKTokenPayload;->uuid:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    :cond_3
    sget-object v0, Lcom/onfido/api/client/token/sdk/model/InternalSDKTokenPayloadField$$serializer;->INSTANCE:Lcom/onfido/api/client/token/sdk/model/InternalSDKTokenPayloadField$$serializer;

    check-cast v0, Lo/releaseSenso;

    iget-object v1, p0, Lcom/onfido/api/client/token/sdk/model/InternalSDKTokenPayload;->payload:Lcom/onfido/api/client/token/sdk/model/InternalSDKTokenPayloadField;

    const/4 v2, 0x2

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    const/4 v0, 0x3

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/onfido/api/client/token/sdk/model/InternalSDKTokenPayload;->issuer:Ljava/lang/String;

    if-eqz v1, :cond_5

    :cond_4
    sget-object v1, Lo/ConstantsSDKResourceSource;->INSTANCE:Lo/ConstantsSDKResourceSource;

    check-cast v1, Lo/releaseSenso;

    iget-object p0, p0, Lcom/onfido/api/client/token/sdk/model/InternalSDKTokenPayload;->issuer:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65345
    iget-object v0, p0, Lcom/onfido/api/client/token/sdk/model/InternalSDKTokenPayload;->uuid:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lcom/onfido/api/client/token/sdk/model/InternalSDKTokenUrl;Ljava/lang/String;Lcom/onfido/api/client/token/sdk/model/InternalSDKTokenPayloadField;Ljava/lang/String;)Lcom/onfido/api/client/token/sdk/model/InternalSDKTokenPayload;
    .locals 1

    .line 65344
    new-instance v0, Lcom/onfido/api/client/token/sdk/model/InternalSDKTokenPayload;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/onfido/api/client/token/sdk/model/InternalSDKTokenPayload;-><init>(Lcom/onfido/api/client/token/sdk/model/InternalSDKTokenUrl;Ljava/lang/String;Lcom/onfido/api/client/token/sdk/model/InternalSDKTokenPayloadField;Ljava/lang/String;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65343
    :cond_0
    instance-of v1, p1, Lcom/onfido/api/client/token/sdk/model/InternalSDKTokenPayload;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/onfido/api/client/token/sdk/model/InternalSDKTokenPayload;

    iget-object v1, p0, Lcom/onfido/api/client/token/sdk/model/InternalSDKTokenPayload;->urls:Lcom/onfido/api/client/token/sdk/model/InternalSDKTokenUrl;

    iget-object v3, p1, Lcom/onfido/api/client/token/sdk/model/InternalSDKTokenPayload;->urls:Lcom/onfido/api/client/token/sdk/model/InternalSDKTokenUrl;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/onfido/api/client/token/sdk/model/InternalSDKTokenPayload;->uuid:Ljava/lang/String;

    iget-object v3, p1, Lcom/onfido/api/client/token/sdk/model/InternalSDKTokenPayload;->uuid:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/onfido/api/client/token/sdk/model/InternalSDKTokenPayload;->payload:Lcom/onfido/api/client/token/sdk/model/InternalSDKTokenPayloadField;

    iget-object v3, p1, Lcom/onfido/api/client/token/sdk/model/InternalSDKTokenPayload;->payload:Lcom/onfido/api/client/token/sdk/model/InternalSDKTokenPayloadField;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/onfido/api/client/token/sdk/model/InternalSDKTokenPayload;->issuer:Ljava/lang/String;

    iget-object p1, p1, Lcom/onfido/api/client/token/sdk/model/InternalSDKTokenPayload;->issuer:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getApplicantUuid()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/onfido/api/client/token/sdk/model/InternalSDKTokenPayload;->payload:Lcom/onfido/api/client/token/sdk/model/InternalSDKTokenPayloadField;

    invoke-virtual {v0}, Lcom/onfido/api/client/token/sdk/model/InternalSDKTokenPayloadField;->getApplicantId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getAuthUrl()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/onfido/api/client/token/sdk/model/InternalSDKTokenPayload;->urls:Lcom/onfido/api/client/token/sdk/model/InternalSDKTokenUrl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/onfido/api/client/token/sdk/model/InternalSDKTokenUrl;->getAuthUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getBaseUrl()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/onfido/api/client/token/sdk/model/InternalSDKTokenPayload;->urls:Lcom/onfido/api/client/token/sdk/model/InternalSDKTokenUrl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/onfido/api/client/token/sdk/model/InternalSDKTokenUrl;->getBaseUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getClientUuid()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/onfido/api/client/token/sdk/model/InternalSDKTokenPayload;->payload:Lcom/onfido/api/client/token/sdk/model/InternalSDKTokenPayloadField;

    invoke-virtual {v0}, Lcom/onfido/api/client/token/sdk/model/InternalSDKTokenPayloadField;->getClientUuid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getCustomerUserHash()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/onfido/api/client/token/sdk/model/InternalSDKTokenPayload;->payload:Lcom/onfido/api/client/token/sdk/model/InternalSDKTokenPayloadField;

    invoke-virtual {v0}, Lcom/onfido/api/client/token/sdk/model/InternalSDKTokenPayloadField;->getCustomerUserHash()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getUuid()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/onfido/api/client/token/sdk/model/InternalSDKTokenPayload;->uuid:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 5

    .line 65342
    iget-object v0, p0, Lcom/onfido/api/client/token/sdk/model/InternalSDKTokenPayload;->urls:Lcom/onfido/api/client/token/sdk/model/InternalSDKTokenUrl;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lcom/onfido/api/client/token/sdk/model/InternalSDKTokenPayload;->uuid:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    iget-object v3, p0, Lcom/onfido/api/client/token/sdk/model/InternalSDKTokenPayload;->payload:Lcom/onfido/api/client/token/sdk/model/InternalSDKTokenPayloadField;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iget-object v4, p0, Lcom/onfido/api/client/token/sdk/model/InternalSDKTokenPayload;->issuer:Ljava/lang/String;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final isStudioToken()Z
    .locals 2

    .line 33
    iget-object v0, p0, Lcom/onfido/api/client/token/sdk/model/InternalSDKTokenPayload;->issuer:Ljava/lang/String;

    const-string v1, "studio"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 65341
    iget-object v0, p0, Lcom/onfido/api/client/token/sdk/model/InternalSDKTokenPayload;->urls:Lcom/onfido/api/client/token/sdk/model/InternalSDKTokenUrl;

    iget-object v1, p0, Lcom/onfido/api/client/token/sdk/model/InternalSDKTokenPayload;->uuid:Ljava/lang/String;

    iget-object v2, p0, Lcom/onfido/api/client/token/sdk/model/InternalSDKTokenPayload;->payload:Lcom/onfido/api/client/token/sdk/model/InternalSDKTokenPayloadField;

    iget-object v3, p0, Lcom/onfido/api/client/token/sdk/model/InternalSDKTokenPayload;->issuer:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "InternalSDKTokenPayload(urls="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", uuid="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", payload="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", issuer="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
