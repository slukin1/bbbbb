.class public final Lo/setStringMapInternal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# instance fields
.field private a:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lo/setStringMapInternal;->d:Z

    .line 34
    const-string v0, "api"

    iput-object v0, p0, Lo/setStringMapInternal;->c:Ljava/lang/String;

    .line 37
    iput-object p1, p0, Lo/setStringMapInternal;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lo/setStringMapInternal;->d:Z

    .line 34
    const-string v0, "api"

    iput-object v0, p0, Lo/setStringMapInternal;->c:Ljava/lang/String;

    .line 41
    iput-object p1, p0, Lo/setStringMapInternal;->a:Ljava/lang/String;

    .line 42
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lo/setStringMapInternal;->d:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lo/setStringMapInternal;->d:Z

    .line 34
    const-string v0, "api"

    iput-object v0, p0, Lo/setStringMapInternal;->c:Ljava/lang/String;

    .line 46
    iput-object p1, p0, Lo/setStringMapInternal;->a:Ljava/lang/String;

    .line 47
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lo/setStringMapInternal;->d:Z

    .line 48
    iput-object p3, p0, Lo/setStringMapInternal;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 54
    sget-object v0, Lo/zao;->d:Lo/zao;

    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->a()Lokhttp3/Call;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/zao;->d(Lokhttp3/Call;Z)Lo/zaC;

    move-result-object v0

    .line 56
    :try_start_0
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->e()Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

    move-result-object v1

    if-eqz v0, :cond_0

    .line 59
    iget-object v2, p0, Lo/setStringMapInternal;->c:Ljava/lang/String;

    iput-object v2, v0, Lo/zaC;->j:Ljava/lang/String;

    :cond_0
    if-eqz v0, :cond_2

    .line 1144
    sget-object v2, Lo/zaB;->b:Lo/zaB;

    invoke-static {}, Lo/zaB;->a()Ljava/lang/String;

    move-result-object v2

    .line 2041
    iget-object v3, v1, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;->headers:Lokhttp3/Headers;

    .line 3055
    sget-object v4, Lokhttp3/Headers;->Companion:Lokhttp3/Headers$Companion;

    iget-object v3, v3, Lokhttp3/Headers;->namesAndValues:[Ljava/lang/String;

    invoke-static {v4, v3, v2}, Lokhttp3/Headers$Companion;->c(Lokhttp3/Headers$Companion;[Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1145
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1146
    iget-object v2, p0, Lo/setStringMapInternal;->a:Ljava/lang/String;

    .line 1148
    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 1149
    iput-object v2, v0, Lo/zaC;->o:Ljava/lang/String;

    .line 1150
    sget-object v2, Lo/zaA;->INSTANCE:Lo/zaA;

    iget-object v2, v0, Lo/zaC;->o:Ljava/lang/String;

    .line 64
    :cond_2
    invoke-interface {p1, v1}, Lokhttp3/Interceptor$Chain;->e(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;)Lokhttp3/Response;

    move-result-object p1

    if-eqz p1, :cond_7

    if-eqz v0, :cond_7

    .line 4088
    iget-boolean v1, p0, Lo/setStringMapInternal;->d:Z

    if-eqz v1, :cond_7

    .line 5078
    iget-object v1, p1, Lokhttp3/Response;->body:Lo/NezhaExtendLibsManagergetExtendLib32;

    if-eqz v1, :cond_7

    .line 4097
    invoke-virtual {v1}, Lo/NezhaExtendLibsManagergetExtendLib32;->contentType()Lo/NezhaAppManagersendMPStatusData1;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 4100
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4101
    const-string v3, "package-archive"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 4102
    const-string v3, "image"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 4103
    const-string v3, "html"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 4104
    const-string v3, "audio"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 4105
    const-string v3, "video"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 4106
    const-string v3, "multipart"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 6139
    :cond_3
    iget-wide v2, v0, Lo/zaC;->I:J

    sget-object v4, Lo/zaB;->b:Lo/zaB;

    invoke-static {}, Lo/zaB;->d()J

    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    cmp-long v6, v2, v4

    if-gtz v6, :cond_6

    .line 4118
    :try_start_1
    invoke-static {v1}, Lcom/infra/apm/e2e/http/NetworkUtil;->e(Lo/NezhaExtendLibsManagergetExtendLib32;)Lo/NezhaExtendLibsManagergetExtendLib32;

    move-result-object v1

    .line 4119
    new-instance v2, Lorg/json/JSONObject;

    invoke-virtual {v1}, Lo/NezhaExtendLibsManagergetExtendLib32;->string()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4120
    const-string v1, "message"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4121
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 4122
    const-string v1, "msg"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4124
    :cond_4
    const-string v3, "code"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4125
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 4126
    iput-object v1, v0, Lo/zaC;->b:Ljava/lang/String;

    .line 4127
    sget-object v1, Lo/zaA;->INSTANCE:Lo/zaA;

    iget-object v1, v0, Lo/zaC;->b:Ljava/lang/String;

    .line 4129
    :cond_5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 4130
    iput-object v2, v0, Lo/zaC;->d:Ljava/lang/String;

    .line 4131
    sget-object v1, Lo/zaA;->INSTANCE:Lo/zaA;

    iget-object v0, v0, Lo/zaC;->d:Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 4112
    :cond_6
    :try_start_2
    const-string v1, "0"

    iput-object v1, v0, Lo/zaC;->d:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_0
    :cond_7
    :goto_0
    return-object p1

    :catch_1
    move-exception p1

    if-eqz v0, :cond_9

    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[BusinessInfoInterceptor]"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lo/zaC;->p:Ljava/lang/String;

    .line 73
    iget v1, v0, Lo/zaC;->L:I

    if-lez v1, :cond_8

    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lo/zaC;->p:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "[stackInfo]"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lo/zaA;->INSTANCE:Lo/zaA;

    invoke-static {p1}, Lo/zaA;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lo/zaC;->p:Ljava/lang/String;

    .line 76
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lo/zaC;->s:Ljava/lang/String;

    .line 77
    sget-object v1, Lo/zaB;->b:Lo/zaB;

    invoke-static {v2, v0, p1}, Lo/zaB;->c(Ljava/lang/String;Lo/zaC;Ljava/lang/Exception;)V

    .line 79
    :cond_9
    instance-of v0, p1, Ljava/io/IOException;

    if-eqz v0, :cond_a

    .line 80
    throw p1

    .line 82
    :cond_a
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
