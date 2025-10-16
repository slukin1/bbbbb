.class public final Lcom/onfido/api/client/token/sdk/SDKTokenPayload;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/api/client/token/sdk/SDKTokenPayload$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0016\u0008\u0086\u0008\u0018\u0000 .2\u00020\u0001:\u0001.B5\u0008\u0002\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0012\u0010\u000b\u001a\u0004\u0018\u00010\u0002H\u00c2\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0012\u0010\r\u001a\u0004\u0018\u00010\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0006H\u00c2\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u0004H\u00c2\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u000eJ>\u0010\u0012\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0004H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001a\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0014H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0019\u001a\u00020\u0018H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0004H\u00d7\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u000eR\u0011\u0010\u001d\u001a\u00020\u00048G\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u000eR\u0013\u0010\u001f\u001a\u0004\u0018\u00010\u00048G\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u000eR\u0013\u0010!\u001a\u0004\u0018\u00010\u00048G\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010\u000eR\u0011\u0010#\u001a\u00020\u00048G\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010\u000eR\u0011\u0010$\u001a\u00020\u00158G\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010%R\u0016\u0010&\u001a\u0004\u0018\u00010\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0014\u0010(\u001a\u00020\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0016\u0010*\u001a\u0004\u0018\u00010\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u001c\u0010,\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008,\u0010\'\u001a\u0004\u0008-\u0010\u000e"
    }
    d2 = {
        "Lcom/onfido/api/client/token/sdk/SDKTokenPayload;",
        "Ljava/io/Serializable;",
        "Lcom/onfido/api/client/token/sdk/SDKTokenUrl;",
        "p0",
        "",
        "p1",
        "Lcom/onfido/api/client/token/sdk/TokenPayload;",
        "p2",
        "p3",
        "<init>",
        "(Lcom/onfido/api/client/token/sdk/SDKTokenUrl;Ljava/lang/String;Lcom/onfido/api/client/token/sdk/TokenPayload;Ljava/lang/String;)V",
        "component1",
        "()Lcom/onfido/api/client/token/sdk/SDKTokenUrl;",
        "component2",
        "()Ljava/lang/String;",
        "component3",
        "()Lcom/onfido/api/client/token/sdk/TokenPayload;",
        "component4",
        "copy",
        "(Lcom/onfido/api/client/token/sdk/SDKTokenUrl;Ljava/lang/String;Lcom/onfido/api/client/token/sdk/TokenPayload;Ljava/lang/String;)Lcom/onfido/api/client/token/sdk/SDKTokenPayload;",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "getApplicantUuid",
        "applicantUuid",
        "getAuthUrl",
        "authUrl",
        "getBaseUrl",
        "baseUrl",
        "getClientUuid",
        "clientUuid",
        "isStudioToken",
        "()Z",
        "issuer",
        "Ljava/lang/String;",
        "payload",
        "Lcom/onfido/api/client/token/sdk/TokenPayload;",
        "urls",
        "Lcom/onfido/api/client/token/sdk/SDKTokenUrl;",
        "uuid",
        "getUuid",
        "Companion"
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
.field public static final Companion:Lcom/onfido/api/client/token/sdk/SDKTokenPayload$Companion;

.field private static final ISS_STUDIO:Ljava/lang/String; = "studio"

.field private static final KEY_ISSUER:Ljava/lang/String; = "iss"

.field private static final KEY_PAYLOAD:Ljava/lang/String; = "payload"

.field private static final KEY_URLS:Ljava/lang/String; = "urls"

.field private static final KEY_UUID:Ljava/lang/String; = "uuid"


# instance fields
.field private final issuer:Ljava/lang/String;

.field private final payload:Lcom/onfido/api/client/token/sdk/TokenPayload;

.field private final urls:Lcom/onfido/api/client/token/sdk/SDKTokenUrl;

.field private final uuid:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/onfido/api/client/token/sdk/SDKTokenPayload$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onfido/api/client/token/sdk/SDKTokenPayload$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/onfido/api/client/token/sdk/SDKTokenPayload;->Companion:Lcom/onfido/api/client/token/sdk/SDKTokenPayload$Companion;

    return-void
.end method

.method private constructor <init>(Lcom/onfido/api/client/token/sdk/SDKTokenUrl;Ljava/lang/String;Lcom/onfido/api/client/token/sdk/TokenPayload;Ljava/lang/String;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/onfido/api/client/token/sdk/SDKTokenPayload;->urls:Lcom/onfido/api/client/token/sdk/SDKTokenUrl;

    .line 9
    iput-object p2, p0, Lcom/onfido/api/client/token/sdk/SDKTokenPayload;->uuid:Ljava/lang/String;

    .line 10
    iput-object p3, p0, Lcom/onfido/api/client/token/sdk/SDKTokenPayload;->payload:Lcom/onfido/api/client/token/sdk/TokenPayload;

    .line 11
    iput-object p4, p0, Lcom/onfido/api/client/token/sdk/SDKTokenPayload;->issuer:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/onfido/api/client/token/sdk/SDKTokenUrl;Ljava/lang/String;Lcom/onfido/api/client/token/sdk/TokenPayload;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
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

    .line 7
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/onfido/api/client/token/sdk/SDKTokenPayload;-><init>(Lcom/onfido/api/client/token/sdk/SDKTokenUrl;Ljava/lang/String;Lcom/onfido/api/client/token/sdk/TokenPayload;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/onfido/api/client/token/sdk/SDKTokenUrl;Ljava/lang/String;Lcom/onfido/api/client/token/sdk/TokenPayload;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65353
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/onfido/api/client/token/sdk/SDKTokenPayload;-><init>(Lcom/onfido/api/client/token/sdk/SDKTokenUrl;Ljava/lang/String;Lcom/onfido/api/client/token/sdk/TokenPayload;Ljava/lang/String;)V

    return-void
.end method

.method private final component1()Lcom/onfido/api/client/token/sdk/SDKTokenUrl;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/onfido/api/client/token/sdk/SDKTokenPayload;->urls:Lcom/onfido/api/client/token/sdk/SDKTokenUrl;

    return-object v0
.end method

.method private final component3()Lcom/onfido/api/client/token/sdk/TokenPayload;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/onfido/api/client/token/sdk/SDKTokenPayload;->payload:Lcom/onfido/api/client/token/sdk/TokenPayload;

    return-object v0
.end method

.method private final component4()Ljava/lang/String;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/onfido/api/client/token/sdk/SDKTokenPayload;->issuer:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/onfido/api/client/token/sdk/SDKTokenPayload;Lcom/onfido/api/client/token/sdk/SDKTokenUrl;Ljava/lang/String;Lcom/onfido/api/client/token/sdk/TokenPayload;Ljava/lang/String;ILjava/lang/Object;)Lcom/onfido/api/client/token/sdk/SDKTokenPayload;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 65349
    iget-object p1, p0, Lcom/onfido/api/client/token/sdk/SDKTokenPayload;->urls:Lcom/onfido/api/client/token/sdk/SDKTokenUrl;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/onfido/api/client/token/sdk/SDKTokenPayload;->uuid:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/onfido/api/client/token/sdk/SDKTokenPayload;->payload:Lcom/onfido/api/client/token/sdk/TokenPayload;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/onfido/api/client/token/sdk/SDKTokenPayload;->issuer:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/onfido/api/client/token/sdk/SDKTokenPayload;->copy(Lcom/onfido/api/client/token/sdk/SDKTokenUrl;Ljava/lang/String;Lcom/onfido/api/client/token/sdk/TokenPayload;Ljava/lang/String;)Lcom/onfido/api/client/token/sdk/SDKTokenPayload;

    move-result-object p0

    return-object p0
.end method

.method public static final parseSDKTokenPayload(Ljava/lang/String;)Lcom/onfido/api/client/token/sdk/SDKTokenPayload;
    .locals 1

    .line 65348
    sget-object v0, Lcom/onfido/api/client/token/sdk/SDKTokenPayload;->Companion:Lcom/onfido/api/client/token/sdk/SDKTokenPayload$Companion;

    invoke-virtual {v0, p0}, Lcom/onfido/api/client/token/sdk/SDKTokenPayload$Companion;->parseSDKTokenPayload(Ljava/lang/String;)Lcom/onfido/api/client/token/sdk/SDKTokenPayload;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/onfido/api/client/token/sdk/SDKTokenPayload;->uuid:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lcom/onfido/api/client/token/sdk/SDKTokenUrl;Ljava/lang/String;Lcom/onfido/api/client/token/sdk/TokenPayload;Ljava/lang/String;)Lcom/onfido/api/client/token/sdk/SDKTokenPayload;
    .locals 1

    .line 65346
    new-instance v0, Lcom/onfido/api/client/token/sdk/SDKTokenPayload;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/onfido/api/client/token/sdk/SDKTokenPayload;-><init>(Lcom/onfido/api/client/token/sdk/SDKTokenUrl;Ljava/lang/String;Lcom/onfido/api/client/token/sdk/TokenPayload;Ljava/lang/String;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65345
    :cond_0
    instance-of v1, p1, Lcom/onfido/api/client/token/sdk/SDKTokenPayload;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/onfido/api/client/token/sdk/SDKTokenPayload;

    iget-object v1, p0, Lcom/onfido/api/client/token/sdk/SDKTokenPayload;->urls:Lcom/onfido/api/client/token/sdk/SDKTokenUrl;

    iget-object v3, p1, Lcom/onfido/api/client/token/sdk/SDKTokenPayload;->urls:Lcom/onfido/api/client/token/sdk/SDKTokenUrl;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/onfido/api/client/token/sdk/SDKTokenPayload;->uuid:Ljava/lang/String;

    iget-object v3, p1, Lcom/onfido/api/client/token/sdk/SDKTokenPayload;->uuid:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/onfido/api/client/token/sdk/SDKTokenPayload;->payload:Lcom/onfido/api/client/token/sdk/TokenPayload;

    iget-object v3, p1, Lcom/onfido/api/client/token/sdk/SDKTokenPayload;->payload:Lcom/onfido/api/client/token/sdk/TokenPayload;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/onfido/api/client/token/sdk/SDKTokenPayload;->issuer:Ljava/lang/String;

    iget-object p1, p1, Lcom/onfido/api/client/token/sdk/SDKTokenPayload;->issuer:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getApplicantUuid()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/onfido/api/client/token/sdk/SDKTokenPayload;->payload:Lcom/onfido/api/client/token/sdk/TokenPayload;

    invoke-virtual {v0}, Lcom/onfido/api/client/token/sdk/TokenPayload;->getApplicantId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getAuthUrl()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/onfido/api/client/token/sdk/SDKTokenPayload;->urls:Lcom/onfido/api/client/token/sdk/SDKTokenUrl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/onfido/api/client/token/sdk/SDKTokenUrl;->getAuthUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getBaseUrl()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/onfido/api/client/token/sdk/SDKTokenPayload;->urls:Lcom/onfido/api/client/token/sdk/SDKTokenUrl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/onfido/api/client/token/sdk/SDKTokenUrl;->getBaseUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getClientUuid()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/onfido/api/client/token/sdk/SDKTokenPayload;->payload:Lcom/onfido/api/client/token/sdk/TokenPayload;

    invoke-virtual {v0}, Lcom/onfido/api/client/token/sdk/TokenPayload;->getClientUuid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getUuid()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/onfido/api/client/token/sdk/SDKTokenPayload;->uuid:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 5

    .line 65344
    iget-object v0, p0, Lcom/onfido/api/client/token/sdk/SDKTokenPayload;->urls:Lcom/onfido/api/client/token/sdk/SDKTokenUrl;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lcom/onfido/api/client/token/sdk/SDKTokenPayload;->uuid:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    iget-object v3, p0, Lcom/onfido/api/client/token/sdk/SDKTokenPayload;->payload:Lcom/onfido/api/client/token/sdk/TokenPayload;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iget-object v4, p0, Lcom/onfido/api/client/token/sdk/SDKTokenPayload;->issuer:Ljava/lang/String;

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

    .line 22
    iget-object v0, p0, Lcom/onfido/api/client/token/sdk/SDKTokenPayload;->issuer:Ljava/lang/String;

    const-string v1, "studio"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 65343
    iget-object v0, p0, Lcom/onfido/api/client/token/sdk/SDKTokenPayload;->urls:Lcom/onfido/api/client/token/sdk/SDKTokenUrl;

    iget-object v1, p0, Lcom/onfido/api/client/token/sdk/SDKTokenPayload;->uuid:Ljava/lang/String;

    iget-object v2, p0, Lcom/onfido/api/client/token/sdk/SDKTokenPayload;->payload:Lcom/onfido/api/client/token/sdk/TokenPayload;

    iget-object v3, p0, Lcom/onfido/api/client/token/sdk/SDKTokenPayload;->issuer:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "SDKTokenPayload(urls="

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
