.class final Lo/CommonBusinessData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/CommonBusinessData$DemoFundsParentComponent;
    }
.end annotation


# instance fields
.field final a:Lo/NezhaAppManagersendMPStatusData1;

.field final b:Z

.field final c:Lo/NezhaAppManagerstart2;

.field final d:Ljava/lang/String;

.field final e:Lokhttp3/Headers;

.field final f:Z

.field final g:Z

.field final h:[Lo/setWorkerStartTime;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lo/setWorkerStartTime<",
            "*>;"
        }
    .end annotation
.end field

.field final i:Ljava/lang/reflect/Method;

.field final j:Z

.field final k:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field final o:Ljava/lang/String;


# direct methods
.method constructor <init>(Lo/CommonBusinessData$DemoFundsParentComponent;)V
    .locals 1

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iget-object v0, p1, Lo/CommonBusinessData$DemoFundsParentComponent;->t:Ljava/lang/Class;

    iput-object v0, p0, Lo/CommonBusinessData;->k:Ljava/lang/Class;

    .line 85
    iget-object v0, p1, Lo/CommonBusinessData$DemoFundsParentComponent;->n:Ljava/lang/reflect/Method;

    iput-object v0, p0, Lo/CommonBusinessData;->i:Ljava/lang/reflect/Method;

    .line 86
    iget-object v0, p1, Lo/CommonBusinessData$DemoFundsParentComponent;->s:Lo/BundleType;

    iget-object v0, v0, Lo/BundleType;->b:Lo/NezhaAppManagerstart2;

    iput-object v0, p0, Lo/CommonBusinessData;->c:Lo/NezhaAppManagerstart2;

    .line 87
    iget-object v0, p1, Lo/CommonBusinessData$DemoFundsParentComponent;->i:Ljava/lang/String;

    iput-object v0, p0, Lo/CommonBusinessData;->d:Ljava/lang/String;

    .line 88
    iget-object v0, p1, Lo/CommonBusinessData$DemoFundsParentComponent;->q:Ljava/lang/String;

    iput-object v0, p0, Lo/CommonBusinessData;->o:Ljava/lang/String;

    .line 89
    iget-object v0, p1, Lo/CommonBusinessData$DemoFundsParentComponent;->h:Lokhttp3/Headers;

    iput-object v0, p0, Lo/CommonBusinessData;->e:Lokhttp3/Headers;

    .line 90
    iget-object v0, p1, Lo/CommonBusinessData$DemoFundsParentComponent;->d:Lo/NezhaAppManagersendMPStatusData1;

    iput-object v0, p0, Lo/CommonBusinessData;->a:Lo/NezhaAppManagersendMPStatusData1;

    .line 91
    iget-boolean v0, p1, Lo/CommonBusinessData$DemoFundsParentComponent;->j:Z

    iput-boolean v0, p0, Lo/CommonBusinessData;->b:Z

    .line 92
    iget-boolean v0, p1, Lo/CommonBusinessData$DemoFundsParentComponent;->f:Z

    iput-boolean v0, p0, Lo/CommonBusinessData;->g:Z

    .line 93
    iget-boolean v0, p1, Lo/CommonBusinessData$DemoFundsParentComponent;->l:Z

    iput-boolean v0, p0, Lo/CommonBusinessData;->j:Z

    .line 94
    iget-object v0, p1, Lo/CommonBusinessData$DemoFundsParentComponent;->k:[Lo/setWorkerStartTime;

    iput-object v0, p0, Lo/CommonBusinessData;->h:[Lo/setWorkerStartTime;

    .line 95
    iget-boolean p1, p1, Lo/CommonBusinessData$DemoFundsParentComponent;->g:Z

    iput-boolean p1, p0, Lo/CommonBusinessData;->f:Z

    return-void
.end method

.method static b(Lo/BundleType;Ljava/lang/Class;Ljava/lang/reflect/Method;)Lo/CommonBusinessData;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/BundleType;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Method;",
            ")",
            "Lo/CommonBusinessData;"
        }
    .end annotation

    .line 67
    new-instance v0, Lo/CommonBusinessData$DemoFundsParentComponent;

    invoke-direct {v0, p0, p1, p2}, Lo/CommonBusinessData$DemoFundsParentComponent;-><init>(Lo/BundleType;Ljava/lang/Class;Ljava/lang/reflect/Method;)V

    .line 1187
    iget-object p0, v0, Lo/CommonBusinessData$DemoFundsParentComponent;->m:[Ljava/lang/annotation/Annotation;

    array-length p1, p0

    const/4 p2, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    if-ge v1, p1, :cond_e

    aget-object v3, p0, v1

    .line 2233
    instance-of v4, v3, Lo/getSt;

    if-eqz v4, :cond_0

    .line 2234
    check-cast v3, Lo/getSt;

    invoke-interface {v3}, Lo/getSt;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "DELETE"

    invoke-virtual {v0, v3, v2, p2}, Lo/CommonBusinessData$DemoFundsParentComponent;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_1

    .line 2235
    :cond_0
    instance-of v4, v3, Lo/getProcessMonitorInfo;

    if-eqz v4, :cond_1

    .line 2236
    check-cast v3, Lo/getProcessMonitorInfo;

    invoke-interface {v3}, Lo/getProcessMonitorInfo;->e()Ljava/lang/String;

    move-result-object v2

    const-string v3, "GET"

    invoke-virtual {v0, v3, v2, p2}, Lo/CommonBusinessData$DemoFundsParentComponent;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_1

    .line 2237
    :cond_1
    instance-of v4, v3, Lo/ResourceInitData;

    if-eqz v4, :cond_2

    .line 2238
    check-cast v3, Lo/ResourceInitData;

    invoke-interface {v3}, Lo/ResourceInitData;->d()Ljava/lang/String;

    move-result-object v2

    const-string v3, "HEAD"

    invoke-virtual {v0, v3, v2, p2}, Lo/CommonBusinessData$DemoFundsParentComponent;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_1

    .line 2239
    :cond_2
    instance-of v4, v3, Lo/WebViewLoadRetryErrorData;

    if-eqz v4, :cond_3

    .line 2240
    check-cast v3, Lo/WebViewLoadRetryErrorData;

    invoke-interface {v3}, Lo/WebViewLoadRetryErrorData;->d()Ljava/lang/String;

    move-result-object v3

    const-string v4, "PATCH"

    invoke-virtual {v0, v4, v3, v2}, Lo/CommonBusinessData$DemoFundsParentComponent;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_1

    .line 2241
    :cond_3
    instance-of v4, v3, Lo/SubPackageDownloadErrorData;

    if-eqz v4, :cond_4

    .line 2242
    check-cast v3, Lo/SubPackageDownloadErrorData;

    invoke-interface {v3}, Lo/SubPackageDownloadErrorData;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, "POST"

    invoke-virtual {v0, v4, v3, v2}, Lo/CommonBusinessData$DemoFundsParentComponent;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_1

    .line 2243
    :cond_4
    instance-of v4, v3, Lo/WidgetMonitor;

    if-eqz v4, :cond_5

    .line 2244
    check-cast v3, Lo/WidgetMonitor;

    invoke-interface {v3}, Lo/WidgetMonitor;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, "PUT"

    invoke-virtual {v0, v4, v3, v2}, Lo/CommonBusinessData$DemoFundsParentComponent;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_1

    .line 2245
    :cond_5
    instance-of v4, v3, Lo/getRetryFailed;

    if-eqz v4, :cond_6

    .line 2246
    check-cast v3, Lo/getRetryFailed;

    invoke-interface {v3}, Lo/getRetryFailed;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "OPTIONS"

    invoke-virtual {v0, v3, v2, p2}, Lo/CommonBusinessData$DemoFundsParentComponent;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    .line 2247
    :cond_6
    instance-of v4, v3, Lo/SDKDownloadErrorData;

    if-eqz v4, :cond_7

    .line 2248
    check-cast v3, Lo/SDKDownloadErrorData;

    .line 2249
    invoke-interface {v3}, Lo/SDKDownloadErrorData;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3}, Lo/SDKDownloadErrorData;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3}, Lo/SDKDownloadErrorData;->e()Z

    move-result v3

    invoke-virtual {v0, v2, v4, v3}, Lo/CommonBusinessData$DemoFundsParentComponent;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    .line 2250
    :cond_7
    instance-of v4, v3, Lo/SubPackageDownloadData;

    if-eqz v4, :cond_9

    .line 2251
    check-cast v3, Lo/SubPackageDownloadData;

    .line 2252
    invoke-interface {v3}, Lo/SubPackageDownloadData;->a()[Ljava/lang/String;

    move-result-object v2

    .line 2253
    array-length v4, v2

    if-eqz v4, :cond_8

    .line 2256
    invoke-interface {v3}, Lo/SubPackageDownloadData;->c()Z

    move-result v3

    invoke-virtual {v0, v2, v3}, Lo/CommonBusinessData$DemoFundsParentComponent;->e([Ljava/lang/String;Z)Lokhttp3/Headers;

    move-result-object v2

    iput-object v2, v0, Lo/CommonBusinessData$DemoFundsParentComponent;->h:Lokhttp3/Headers;

    goto :goto_1

    .line 2254
    :cond_8
    iget-object p0, v0, Lo/CommonBusinessData$DemoFundsParentComponent;->n:Ljava/lang/reflect/Method;

    const-string p1, "@Headers annotation is empty."

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lo/CreateRenderPageDataCreateRenderPageExtra;->a(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 2257
    :cond_9
    instance-of v4, v3, Lo/setRetryFailed;

    const-string v5, "Only one encoding annotation is allowed."

    if-eqz v4, :cond_b

    .line 2258
    iget-boolean v3, v0, Lo/CommonBusinessData$DemoFundsParentComponent;->f:Z

    if-nez v3, :cond_a

    .line 2261
    iput-boolean v2, v0, Lo/CommonBusinessData$DemoFundsParentComponent;->l:Z

    goto :goto_1

    .line 2259
    :cond_a
    iget-object p0, v0, Lo/CommonBusinessData$DemoFundsParentComponent;->n:Ljava/lang/reflect/Method;

    new-array p1, p2, [Ljava/lang/Object;

    invoke-static {p0, v5, p1}, Lo/CreateRenderPageDataCreateRenderPageExtra;->a(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 2262
    :cond_b
    instance-of v3, v3, Lo/RenderCreateData;

    if-eqz v3, :cond_d

    .line 2263
    iget-boolean v3, v0, Lo/CommonBusinessData$DemoFundsParentComponent;->l:Z

    if-nez v3, :cond_c

    .line 2266
    iput-boolean v2, v0, Lo/CommonBusinessData$DemoFundsParentComponent;->f:Z

    goto :goto_1

    .line 2264
    :cond_c
    iget-object p0, v0, Lo/CommonBusinessData$DemoFundsParentComponent;->n:Ljava/lang/reflect/Method;

    new-array p1, p2, [Ljava/lang/Object;

    invoke-static {p0, v5, p1}, Lo/CreateRenderPageDataCreateRenderPageExtra;->a(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_d
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 1191
    :cond_e
    iget-object p0, v0, Lo/CommonBusinessData$DemoFundsParentComponent;->i:Ljava/lang/String;

    if-eqz p0, :cond_1c

    .line 1195
    iget-boolean p0, v0, Lo/CommonBusinessData$DemoFundsParentComponent;->j:Z

    if-nez p0, :cond_11

    .line 1196
    iget-boolean p0, v0, Lo/CommonBusinessData$DemoFundsParentComponent;->l:Z

    if-nez p0, :cond_10

    .line 1201
    iget-boolean p0, v0, Lo/CommonBusinessData$DemoFundsParentComponent;->f:Z

    if-nez p0, :cond_f

    goto :goto_2

    .line 1202
    :cond_f
    iget-object p0, v0, Lo/CommonBusinessData$DemoFundsParentComponent;->n:Ljava/lang/reflect/Method;

    const-string p1, "FormUrlEncoded can only be specified on HTTP methods with request body (e.g., @POST)."

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lo/CreateRenderPageDataCreateRenderPageExtra;->a(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 1197
    :cond_10
    iget-object p0, v0, Lo/CommonBusinessData$DemoFundsParentComponent;->n:Ljava/lang/reflect/Method;

    const-string p1, "Multipart can only be specified on HTTP methods with request body (e.g., @POST)."

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lo/CreateRenderPageDataCreateRenderPageExtra;->a(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 1209
    :cond_11
    :goto_2
    iget-object p0, v0, Lo/CommonBusinessData$DemoFundsParentComponent;->o:[[Ljava/lang/annotation/Annotation;

    array-length p0, p0

    .line 1210
    new-array p1, p0, [Lo/setWorkerStartTime;

    iput-object p1, v0, Lo/CommonBusinessData$DemoFundsParentComponent;->k:[Lo/setWorkerStartTime;

    const/4 p1, 0x0

    :goto_3
    if-ge p1, p0, :cond_13

    .line 1212
    iget-object v1, v0, Lo/CommonBusinessData$DemoFundsParentComponent;->k:[Lo/setWorkerStartTime;

    iget-object v3, v0, Lo/CommonBusinessData$DemoFundsParentComponent;->r:[Ljava/lang/reflect/Type;

    aget-object v3, v3, p1

    iget-object v4, v0, Lo/CommonBusinessData$DemoFundsParentComponent;->o:[[Ljava/lang/annotation/Annotation;

    aget-object v4, v4, p1

    add-int/lit8 v5, p0, -0x1

    if-eq p1, v5, :cond_12

    const/4 v5, 0x0

    goto :goto_4

    :cond_12
    const/4 v5, 0x1

    .line 1213
    :goto_4
    invoke-virtual {v0, p1, v3, v4, v5}, Lo/CommonBusinessData$DemoFundsParentComponent;->e(ILjava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Z)Lo/setWorkerStartTime;

    move-result-object v3

    aput-object v3, v1, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    .line 1216
    :cond_13
    iget-object p0, v0, Lo/CommonBusinessData$DemoFundsParentComponent;->q:Ljava/lang/String;

    if-nez p0, :cond_15

    iget-boolean p0, v0, Lo/CommonBusinessData$DemoFundsParentComponent;->c:Z

    if-eqz p0, :cond_14

    goto :goto_5

    .line 1217
    :cond_14
    iget-object p0, v0, Lo/CommonBusinessData$DemoFundsParentComponent;->n:Ljava/lang/reflect/Method;

    iget-object p1, v0, Lo/CommonBusinessData$DemoFundsParentComponent;->i:Ljava/lang/String;

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p1, v0, p2

    const-string p1, "Missing either @%s URL or @Url parameter."

    invoke-static {p0, p1, v0}, Lo/CreateRenderPageDataCreateRenderPageExtra;->a(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 1219
    :cond_15
    :goto_5
    iget-boolean p0, v0, Lo/CommonBusinessData$DemoFundsParentComponent;->f:Z

    if-nez p0, :cond_17

    iget-boolean p1, v0, Lo/CommonBusinessData$DemoFundsParentComponent;->l:Z

    if-nez p1, :cond_17

    iget-boolean p1, v0, Lo/CommonBusinessData$DemoFundsParentComponent;->j:Z

    if-nez p1, :cond_17

    iget-boolean p1, v0, Lo/CommonBusinessData$DemoFundsParentComponent;->b:Z

    if-nez p1, :cond_16

    goto :goto_6

    .line 1220
    :cond_16
    iget-object p0, v0, Lo/CommonBusinessData$DemoFundsParentComponent;->n:Ljava/lang/reflect/Method;

    const-string p1, "Non-body HTTP method cannot contain @Body."

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lo/CreateRenderPageDataCreateRenderPageExtra;->a(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_17
    :goto_6
    if-eqz p0, :cond_19

    .line 1222
    iget-boolean p0, v0, Lo/CommonBusinessData$DemoFundsParentComponent;->a:Z

    if-eqz p0, :cond_18

    goto :goto_7

    .line 1223
    :cond_18
    iget-object p0, v0, Lo/CommonBusinessData$DemoFundsParentComponent;->n:Ljava/lang/reflect/Method;

    const-string p1, "Form-encoded method must contain at least one @Field."

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lo/CreateRenderPageDataCreateRenderPageExtra;->a(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 1225
    :cond_19
    :goto_7
    iget-boolean p0, v0, Lo/CommonBusinessData$DemoFundsParentComponent;->l:Z

    if-eqz p0, :cond_1b

    iget-boolean p0, v0, Lo/CommonBusinessData$DemoFundsParentComponent;->e:Z

    if-eqz p0, :cond_1a

    goto :goto_8

    .line 1226
    :cond_1a
    iget-object p0, v0, Lo/CommonBusinessData$DemoFundsParentComponent;->n:Ljava/lang/reflect/Method;

    const-string p1, "Multipart method must contain at least one @Part."

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lo/CreateRenderPageDataCreateRenderPageExtra;->a(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 1229
    :cond_1b
    :goto_8
    new-instance p0, Lo/CommonBusinessData;

    invoke-direct {p0, v0}, Lo/CommonBusinessData;-><init>(Lo/CommonBusinessData$DemoFundsParentComponent;)V

    return-object p0

    .line 1192
    :cond_1c
    iget-object p0, v0, Lo/CommonBusinessData$DemoFundsParentComponent;->n:Ljava/lang/reflect/Method;

    const-string p1, "HTTP method annotation is required (e.g., @GET, @POST, etc.)."

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lo/CreateRenderPageDataCreateRenderPageExtra;->a(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method
