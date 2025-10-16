.class public final Lcom/binance/network/interceptor/OAuthCode;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0011\u0010\u0006\u001a\u0004\u0018\u00010\u0002H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0011\u0010\u0008\u001a\u0004\u0018\u00010\u0002H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\t\u0010\u0007J\u001a\u0010\n\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u00c7\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001a\u0010\r\u001a\u00020\u000c2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0007R\u001a\u0010\u0013\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0007"
    }
    d2 = {
        "Lcom/binance/network/interceptor/OAuthCode;",
        "",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;)V",
        "code",
        "()Ljava/lang/String;",
        "state",
        "component1",
        "copy",
        "(Ljava/lang/String;)Lcom/binance/network/interceptor/OAuthCode;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "url",
        "Ljava/lang/String;",
        "getUrl"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static a:I = 0x0

.field private static b:I = 0x1


# instance fields
.field private final url:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 65354
    invoke-direct {p0, v1, v0, v1}, Lcom/binance/network/interceptor/OAuthCode;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/binance/network/interceptor/OAuthCode;->url:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_1

    .line 41
    sget p1, Lcom/binance/network/interceptor/OAuthCode;->b:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/binance/network/interceptor/OAuthCode;->a:I

    const/4 p2, 0x2

    rem-int/2addr p1, p2

    if-eqz p1, :cond_0

    const/16 p1, 0xb

    div-int/lit8 p1, p1, 0x0

    :cond_0
    rem-int/2addr p2, p2

    const-string p1, ""

    :cond_1
    invoke-direct {p0, p1}, Lcom/binance/network/interceptor/OAuthCode;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/binance/network/interceptor/OAuthCode;Ljava/lang/String;ILjava/lang/Object;)Lcom/binance/network/interceptor/OAuthCode;
    .locals 2

    const/4 p3, 0x2

    .line 65353
    rem-int v0, p3, p3

    sget v0, Lcom/binance/network/interceptor/OAuthCode;->a:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/binance/network/interceptor/OAuthCode;->b:I

    rem-int/2addr v0, p3

    and-int/lit8 p2, p2, 0x1

    if-nez v0, :cond_0

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    :goto_0
    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/binance/network/interceptor/OAuthCode;->a:I

    rem-int/2addr v1, p3

    iget-object p1, p0, Lcom/binance/network/interceptor/OAuthCode;->url:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1}, Lcom/binance/network/interceptor/OAuthCode;->copy(Ljava/lang/String;)Lcom/binance/network/interceptor/OAuthCode;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final code()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 47
    rem-int v1, v0, v0

    sget v1, Lcom/binance/network/interceptor/OAuthCode;->a:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/binance/network/interceptor/OAuthCode;->b:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/binance/network/interceptor/OAuthCode;->url:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "code"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/binance/network/interceptor/OAuthCode;->b:I

    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/binance/network/interceptor/OAuthCode;->a:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v0, 0x62

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method

.method public final component1()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lcom/binance/network/interceptor/OAuthCode;->a:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/binance/network/interceptor/OAuthCode;->b:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/binance/network/interceptor/OAuthCode;->url:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final copy(Ljava/lang/String;)Lcom/binance/network/interceptor/OAuthCode;
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    new-instance v1, Lcom/binance/network/interceptor/OAuthCode;

    invoke-direct {v1, p1}, Lcom/binance/network/interceptor/OAuthCode;-><init>(Ljava/lang/String;)V

    sget p1, Lcom/binance/network/interceptor/OAuthCode;->b:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/binance/network/interceptor/OAuthCode;->a:I

    rem-int/2addr p1, v0

    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lcom/binance/network/interceptor/OAuthCode;->b:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/binance/network/interceptor/OAuthCode;->a:I

    rem-int/2addr v1, v0

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    return v1

    :cond_0
    instance-of v3, p1, Lcom/binance/network/interceptor/OAuthCode;

    const/4 v4, 0x0

    if-nez v3, :cond_2

    add-int/lit8 p1, v2, 0x21

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/binance/network/interceptor/OAuthCode;->b:I

    rem-int/2addr p1, v0

    add-int/lit8 v2, v2, 0x15

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lcom/binance/network/interceptor/OAuthCode;->b:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    const/16 p1, 0x21

    div-int/2addr p1, v4

    :cond_1
    return v4

    :cond_2
    check-cast p1, Lcom/binance/network/interceptor/OAuthCode;

    iget-object v0, p0, Lcom/binance/network/interceptor/OAuthCode;->url:Ljava/lang/String;

    iget-object p1, p1, Lcom/binance/network/interceptor/OAuthCode;->url:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v4

    :cond_3
    return v1
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 42
    rem-int v1, v0, v0

    sget v1, Lcom/binance/network/interceptor/OAuthCode;->a:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/binance/network/interceptor/OAuthCode;->b:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/binance/network/interceptor/OAuthCode;->url:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lcom/binance/network/interceptor/OAuthCode;->b:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/binance/network/interceptor/OAuthCode;->a:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/binance/network/interceptor/OAuthCode;->url:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/16 v2, 0x26

    div-int/lit8 v2, v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/binance/network/interceptor/OAuthCode;->url:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    sget v2, Lcom/binance/network/interceptor/OAuthCode;->b:I

    add-int/lit8 v2, v2, 0x5

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/binance/network/interceptor/OAuthCode;->a:I

    rem-int/2addr v2, v0

    return v1
.end method

.method public final state()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 51
    rem-int v1, v0, v0

    sget v1, Lcom/binance/network/interceptor/OAuthCode;->b:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/binance/network/interceptor/OAuthCode;->a:I

    rem-int/2addr v1, v0

    const-string v0, "state"

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/binance/network/interceptor/OAuthCode;->url:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/binance/network/interceptor/OAuthCode;->url:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 65348
    rem-int v1, v0, v0

    iget-object v1, p0, Lcom/binance/network/interceptor/OAuthCode;->url:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "OAuthCode(url="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/binance/network/interceptor/OAuthCode;->a:I

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/binance/network/interceptor/OAuthCode;->b:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method
