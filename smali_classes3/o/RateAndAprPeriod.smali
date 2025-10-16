.class public final Lo/RateAndAprPeriod;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# instance fields
.field private c:Lcom/tencent/mmkv/MMKV;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const-string v0, "response_change_record"

    invoke-static {v0}, Lcom/tencent/mmkv/MMKV;->d(Ljava/lang/String;)Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    iput-object v0, p0, Lo/RateAndAprPeriod;->c:Lcom/tencent/mmkv/MMKV;

    return-void
.end method


# virtual methods
.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 7

    .line 16
    sget-object v0, Lo/zaB;->b:Lo/zaB;

    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->a()Lokhttp3/Call;

    move-result-object v0

    invoke-static {v0}, Lo/zaB;->c(Lokhttp3/Call;)Lo/zaC;

    move-result-object v0

    .line 18
    :try_start_0
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->e()Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

    move-result-object v1

    invoke-interface {p1, v1}, Lokhttp3/Interceptor$Chain;->e(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;)Lokhttp3/Response;

    move-result-object p1

    if-eqz p1, :cond_7

    if-eqz v0, :cond_7

    .line 2078
    iget-object v1, p1, Lokhttp3/Response;->body:Lo/NezhaExtendLibsManagergetExtendLib32;

    if-eqz v1, :cond_7

    .line 1044
    invoke-virtual {v1}, Lo/NezhaExtendLibsManagergetExtendLib32;->contentType()Lo/NezhaAppManagersendMPStatusData1;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v2, :cond_0

    .line 1046
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1047
    check-cast v2, Ljava/lang/CharSequence;

    const-string v5, "package-archive"

    check-cast v5, Ljava/lang/CharSequence;

    const/4 v6, 0x0

    invoke-static {v2, v5, v6, v4, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 1048
    const-string v5, "image"

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v2, v5, v6, v4, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 1049
    const-string v5, "html"

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v2, v5, v6, v4, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 1050
    const-string v5, "audio"

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v2, v5, v6, v4, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 1051
    const-string v5, "video"

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v2, v5, v6, v4, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 1052
    const-string v5, "multipart"

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v2, v5, v6, v4, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 3147
    :cond_0
    iget v2, p1, Lokhttp3/Response;->code:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v5, 0xc8

    if-gt v5, v2, :cond_7

    const/16 v5, 0x12c

    if-ge v2, v5, :cond_7

    .line 4050
    :try_start_1
    iget-object v2, p1, Lokhttp3/Response;->request:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

    .line 5029
    iget-object v2, v2, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;->url:Lo/NezhaAppManagerstart2;

    .line 1059
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1060
    invoke-static {v1}, Lcom/infra/apm/e2e/http/NetworkUtil;->e(Lo/NezhaExtendLibsManagergetExtendLib32;)Lo/NezhaExtendLibsManagergetExtendLib32;

    move-result-object v1

    .line 1061
    invoke-virtual {v1}, Lo/NezhaExtendLibsManagergetExtendLib32;->bytes()[B

    move-result-object v1

    invoke-static {v1}, Lo/MarginPnlRatioBindingscheduleReset1;->e([B)Ljava/lang/String;

    move-result-object v1

    .line 1062
    iget-object v5, p0, Lo/RateAndAprPeriod;->c:Lcom/tencent/mmkv/MMKV;

    invoke-virtual {v5, v2, v3}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1063
    move-object v5, v1

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_2

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    .line 1064
    :cond_1
    iget-object v5, p0, Lo/RateAndAprPeriod;->c:Lcom/tencent/mmkv/MMKV;

    invoke-virtual {v5, v2, v1}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1066
    :cond_2
    :goto_0
    move-object v2, v3

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_6

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_6

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_4

    goto :goto_1

    .line 1068
    :cond_4
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 1069
    iput v4, v0, Lo/zaC;->F:I

    goto :goto_2

    :cond_5
    const/4 v1, 0x1

    .line 1071
    iput v1, v0, Lo/zaC;->F:I

    goto :goto_2

    :cond_6
    :goto_1
    const/4 v1, -0x1

    .line 1067
    iput v1, v0, Lo/zaC;->F:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_7
    :goto_2
    return-object p1

    :catch_1
    move-exception p1

    if-eqz v0, :cond_a

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[ResponseChangeRecordInterceptor]"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lo/zaC;->p:Ljava/lang/String;

    .line 24
    iget v1, v0, Lo/zaC;->L:I

    if-lez v1, :cond_9

    .line 25
    iget-object v1, v0, Lo/zaC;->p:Ljava/lang/String;

    move-object v3, p1

    check-cast v3, Ljava/lang/Throwable;

    .line 6082
    invoke-virtual {v3}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    .line 6083
    invoke-static {v3}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v3

    const-string v4, ""

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/StackTraceElement;

    .line 6084
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "\n"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    .line 25
    :cond_8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[stackInfo]"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lo/zaC;->p:Ljava/lang/String;

    .line 27
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lo/zaC;->s:Ljava/lang/String;

    .line 28
    sget-object v1, Lo/zaB;->b:Lo/zaB;

    invoke-static {v2, v0, p1}, Lo/zaB;->c(Ljava/lang/String;Lo/zaC;Ljava/lang/Exception;)V

    .line 30
    :cond_a
    instance-of v0, p1, Ljava/io/IOException;

    if-eqz v0, :cond_b

    .line 31
    throw p1

    .line 33
    :cond_b
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
