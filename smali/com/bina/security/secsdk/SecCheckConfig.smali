.class public Lcom/bina/security/secsdk/SecCheckConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private c:I

.field private d:I

.field private e:I

.field private f:Z

.field private g:Lcom/bina/security/secsdk/SecCheckHttpClient;

.field private h:Lcom/bina/security/secsdk/SecCheckEndPointProvider;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "https://api.commonservice.io/gateway-api/v1/friendly/antibot/app/coll"

    iput-object v0, p0, Lcom/bina/security/secsdk/SecCheckConfig;->a:Ljava/lang/String;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lcom/bina/security/secsdk/SecCheckConfig;->b:Ljava/lang/String;

    const/4 v0, 0x5

    .line 11
    iput v0, p0, Lcom/bina/security/secsdk/SecCheckConfig;->c:I

    .line 13
    iput v0, p0, Lcom/bina/security/secsdk/SecCheckConfig;->d:I

    .line 15
    iput v0, p0, Lcom/bina/security/secsdk/SecCheckConfig;->e:I

    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/bina/security/secsdk/SecCheckConfig;->f:Z

    .line 21
    new-instance v0, Lcom/bina/security/secsdk/b;

    invoke-direct {v0}, Lcom/bina/security/secsdk/b;-><init>()V

    iput-object v0, p0, Lcom/bina/security/secsdk/SecCheckConfig;->h:Lcom/bina/security/secsdk/SecCheckEndPointProvider;

    return-void
.end method


# virtual methods
.method public getAppKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bina/security/secsdk/SecCheckConfig;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getConnectTimeout()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bina/security/secsdk/SecCheckConfig;->c:I

    return v0
.end method

.method public getEndPoint()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bina/security/secsdk/SecCheckConfig;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getEndPointProvider()Lcom/bina/security/secsdk/SecCheckEndPointProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bina/security/secsdk/SecCheckConfig;->h:Lcom/bina/security/secsdk/SecCheckEndPointProvider;

    return-object v0
.end method

.method public getHttpClient()Lcom/bina/security/secsdk/SecCheckHttpClient;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bina/security/secsdk/SecCheckConfig;->g:Lcom/bina/security/secsdk/SecCheckHttpClient;

    return-object v0
.end method

.method public getReadTimeout()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bina/security/secsdk/SecCheckConfig;->d:I

    return v0
.end method

.method public getWriteTimeout()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bina/security/secsdk/SecCheckConfig;->e:I

    return v0
.end method

.method public isDebug()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bina/security/secsdk/SecCheckConfig;->f:Z

    return v0
.end method

.method public setAppKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bina/security/secsdk/SecCheckConfig;->b:Ljava/lang/String;

    return-void
.end method

.method public setConnectTimeout(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bina/security/secsdk/SecCheckConfig;->c:I

    return-void
.end method

.method public setDebug(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bina/security/secsdk/SecCheckConfig;->f:Z

    return-void
.end method

.method public setEndPoint(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bina/security/secsdk/SecCheckConfig;->a:Ljava/lang/String;

    return-void
.end method

.method public setEndPointProvider(Lcom/bina/security/secsdk/SecCheckEndPointProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bina/security/secsdk/SecCheckConfig;->h:Lcom/bina/security/secsdk/SecCheckEndPointProvider;

    return-void
.end method

.method public setHttpClient(Lcom/bina/security/secsdk/SecCheckHttpClient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bina/security/secsdk/SecCheckConfig;->g:Lcom/bina/security/secsdk/SecCheckHttpClient;

    return-void
.end method

.method public setReadTimeout(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bina/security/secsdk/SecCheckConfig;->d:I

    return-void
.end method

.method public setWriteTimeout(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bina/security/secsdk/SecCheckConfig;->e:I

    return-void
.end method
