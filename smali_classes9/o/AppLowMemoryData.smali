.class final Lo/AppLowMemoryData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getN2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/AppLowMemoryData$DemoFundsParentComponent;,
        Lo/AppLowMemoryData$DropdropElements2;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/getN2<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Throwable;

.field private final args:[Ljava/lang/Object;

.field private final b:Lokhttp3/Call$DemoFundsParentComponent;

.field private c:Z

.field private final d:Ljava/lang/Object;

.field private volatile e:Z

.field private g:Lokhttp3/Call;

.field private final i:Lo/getN7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getN7<",
            "Lo/NezhaExtendLibsManagergetExtendLib32;",
            "TT;>;"
        }
    .end annotation
.end field

.field private final j:Lo/CommonBusinessData;


# direct methods
.method constructor <init>(Lo/CommonBusinessData;Ljava/lang/Object;[Ljava/lang/Object;Lokhttp3/Call$DemoFundsParentComponent;Lo/getN7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/CommonBusinessData;",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            "Lokhttp3/Call$DemoFundsParentComponent;",
            "Lo/getN7<",
            "Lo/NezhaExtendLibsManagergetExtendLib32;",
            "TT;>;)V"
        }
    .end annotation

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lo/AppLowMemoryData;->j:Lo/CommonBusinessData;

    .line 58
    iput-object p2, p0, Lo/AppLowMemoryData;->d:Ljava/lang/Object;

    .line 59
    iput-object p3, p0, Lo/AppLowMemoryData;->args:[Ljava/lang/Object;

    .line 60
    iput-object p4, p0, Lo/AppLowMemoryData;->b:Lokhttp3/Call$DemoFundsParentComponent;

    .line 61
    iput-object p5, p0, Lo/AppLowMemoryData;->i:Lo/getN7;

    return-void
.end method

.method private a()Lokhttp3/Call;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 94
    iget-object v0, p0, Lo/AppLowMemoryData;->g:Lokhttp3/Call;

    if-eqz v0, :cond_0

    return-object v0

    .line 98
    :cond_0
    iget-object v0, p0, Lo/AppLowMemoryData;->a:Ljava/lang/Throwable;

    if-eqz v0, :cond_3

    .line 99
    instance-of v1, v0, Ljava/io/IOException;

    if-nez v1, :cond_2

    .line 101
    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_1

    .line 102
    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    .line 104
    :cond_1
    check-cast v0, Ljava/lang/Error;

    throw v0

    .line 100
    :cond_2
    check-cast v0, Ljava/io/IOException;

    throw v0

    .line 110
    :cond_3
    :try_start_0
    invoke-direct {p0}, Lo/AppLowMemoryData;->b()Lokhttp3/Call;

    move-result-object v0

    iput-object v0, p0, Lo/AppLowMemoryData;->g:Lokhttp3/Call;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    .line 112
    :goto_0
    invoke-static {v0}, Lo/CreateRenderPageDataCreateRenderPageExtra;->c(Ljava/lang/Throwable;)V

    .line 113
    iput-object v0, p0, Lo/AppLowMemoryData;->a:Ljava/lang/Throwable;

    .line 114
    throw v0
.end method

.method private b()Lokhttp3/Call;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 211
    iget-object v1, v0, Lo/AppLowMemoryData;->b:Lokhttp3/Call$DemoFundsParentComponent;

    iget-object v2, v0, Lo/AppLowMemoryData;->j:Lo/CommonBusinessData;

    iget-object v3, v0, Lo/AppLowMemoryData;->d:Ljava/lang/Object;

    iget-object v4, v0, Lo/AppLowMemoryData;->args:[Ljava/lang/Object;

    .line 1100
    iget-object v5, v2, Lo/CommonBusinessData;->h:[Lo/setWorkerStartTime;

    .line 1102
    array-length v6, v4

    .line 1103
    array-length v7, v5

    if-ne v6, v7, :cond_b

    .line 1112
    new-instance v7, Lo/getResultCodeInt;

    iget-object v9, v2, Lo/CommonBusinessData;->d:Ljava/lang/String;

    iget-object v10, v2, Lo/CommonBusinessData;->c:Lo/NezhaAppManagerstart2;

    iget-object v11, v2, Lo/CommonBusinessData;->o:Ljava/lang/String;

    iget-object v12, v2, Lo/CommonBusinessData;->e:Lokhttp3/Headers;

    iget-object v13, v2, Lo/CommonBusinessData;->a:Lo/NezhaAppManagersendMPStatusData1;

    iget-boolean v14, v2, Lo/CommonBusinessData;->b:Z

    iget-boolean v15, v2, Lo/CommonBusinessData;->g:Z

    iget-boolean v8, v2, Lo/CommonBusinessData;->j:Z

    move/from16 v16, v8

    move-object v8, v7

    invoke-direct/range {v8 .. v16}, Lo/getResultCodeInt;-><init>(Ljava/lang/String;Lo/NezhaAppManagerstart2;Ljava/lang/String;Lokhttp3/Headers;Lo/NezhaAppManagersendMPStatusData1;ZZZ)V

    .line 1123
    iget-boolean v8, v2, Lo/CommonBusinessData;->f:Z

    if-eqz v8, :cond_0

    add-int/lit8 v6, v6, -0x1

    .line 1128
    :cond_0
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v6}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v6, :cond_1

    .line 1130
    aget-object v11, v4, v10

    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1131
    aget-object v11, v5, v10

    aget-object v12, v4, v10

    invoke-virtual {v11, v7, v12}, Lo/setWorkerStartTime;->a(Lo/getResultCodeInt;Ljava/lang/Object;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 2235
    :cond_1
    iget-object v4, v7, Lo/getResultCodeInt;->m:Lo/NezhaAppManagerstart2$DropdropElements1;

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    .line 2237
    invoke-virtual {v4}, Lo/NezhaAppManagerstart2$DropdropElements1;->b()Lo/NezhaAppManagerstart2;

    move-result-object v4

    goto :goto_2

    .line 2241
    :cond_2
    iget-object v4, v7, Lo/getResultCodeInt;->a:Lo/NezhaAppManagerstart2;

    iget-object v6, v7, Lo/getResultCodeInt;->h:Ljava/lang/String;

    .line 3711
    invoke-virtual {v4, v6}, Lo/NezhaAppManagerstart2;->b(Ljava/lang/String;)Lo/NezhaAppManagerstart2$DropdropElements1;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lo/NezhaAppManagerstart2$DropdropElements1;->b()Lo/NezhaAppManagerstart2;

    move-result-object v4

    goto :goto_1

    :cond_3
    move-object v4, v5

    :goto_1
    if-eqz v4, :cond_a

    .line 2248
    :goto_2
    iget-object v6, v7, Lo/getResultCodeInt;->b:Lokhttp3/RequestBody;

    if-nez v6, :cond_6

    .line 2251
    iget-object v10, v7, Lo/getResultCodeInt;->d:Lo/MPStateMachineMPStatus$DropdropElements2;

    if-eqz v10, :cond_4

    .line 4120
    new-instance v6, Lo/MPStateMachineMPStatus;

    iget-object v11, v10, Lo/MPStateMachineMPStatus$DropdropElements2;->e:Ljava/util/List;

    iget-object v10, v10, Lo/MPStateMachineMPStatus$DropdropElements2;->d:Ljava/util/List;

    invoke-direct {v6, v11, v10}, Lo/MPStateMachineMPStatus;-><init>(Ljava/util/List;Ljava/util/List;)V

    goto :goto_3

    .line 2253
    :cond_4
    iget-object v10, v7, Lo/getResultCodeInt;->j:Lo/NezhaAppManageronLogout41$DropdropElements1;

    if-eqz v10, :cond_5

    .line 2254
    invoke-virtual {v10}, Lo/NezhaAppManageronLogout41$DropdropElements1;->e()Lo/NezhaAppManageronLogout41;

    move-result-object v6

    goto :goto_3

    .line 2255
    :cond_5
    iget-boolean v10, v7, Lo/getResultCodeInt;->g:Z

    if-eqz v10, :cond_6

    .line 2257
    new-array v6, v9, [B

    invoke-static {v5, v6}, Lokhttp3/RequestBody;->create(Lo/NezhaAppManagersendMPStatusData1;[B)Lokhttp3/RequestBody;

    move-result-object v6

    .line 2261
    :cond_6
    :goto_3
    iget-object v10, v7, Lo/getResultCodeInt;->c:Lo/NezhaAppManagersendMPStatusData1;

    if-eqz v10, :cond_8

    if-eqz v6, :cond_7

    .line 2264
    new-instance v11, Lo/getResultCodeInt$DropdropElements3;

    invoke-direct {v11, v6, v10}, Lo/getResultCodeInt$DropdropElements3;-><init>(Lokhttp3/RequestBody;Lo/NezhaAppManagersendMPStatusData1;)V

    move-object v6, v11

    goto :goto_4

    .line 2266
    :cond_7
    iget-object v11, v7, Lo/getResultCodeInt;->f:Lokhttp3/Headers$DropdropElements2;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    .line 5259
    move-object v12, v11

    check-cast v12, Lokhttp3/Headers$DropdropElements2;

    .line 5260
    sget-object v12, Lokhttp3/Headers;->Companion:Lokhttp3/Headers$Companion;

    const-string v13, "Content-Type"

    invoke-static {v12, v13}, Lokhttp3/Headers$Companion;->e(Lokhttp3/Headers$Companion;Ljava/lang/String;)V

    .line 5261
    sget-object v12, Lokhttp3/Headers;->Companion:Lokhttp3/Headers$Companion;

    invoke-static {v12, v10, v13}, Lokhttp3/Headers$Companion;->a(Lokhttp3/Headers$Companion;Ljava/lang/String;Ljava/lang/String;)V

    .line 5262
    invoke-virtual {v11, v13, v10}, Lokhttp3/Headers$DropdropElements2;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$DropdropElements2;

    .line 2270
    :cond_8
    :goto_4
    iget-object v10, v7, Lo/getResultCodeInt;->n:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;

    .line 6162
    move-object v11, v10

    check-cast v11, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;

    .line 6163
    iput-object v4, v10, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;->d:Lo/NezhaAppManagerstart2;

    .line 2270
    iget-object v4, v7, Lo/getResultCodeInt;->f:Lokhttp3/Headers$DropdropElements2;

    .line 7359
    iget-object v4, v4, Lokhttp3/Headers$DropdropElements2;->c:Ljava/util/List;

    check-cast v4, Ljava/util/Collection;

    .line 7461
    new-array v9, v9, [Ljava/lang/String;

    invoke-interface {v4, v9}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    .line 7359
    new-instance v9, Lokhttp3/Headers;

    invoke-direct {v9, v4, v5}, Lokhttp3/Headers;-><init>([Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2270
    invoke-virtual {v10, v9}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;->a(Lokhttp3/Headers;)Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;

    move-result-object v4

    iget-object v5, v7, Lo/getResultCodeInt;->i:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;->d(Ljava/lang/String;Lokhttp3/RequestBody;)Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;

    move-result-object v4

    .line 1135
    new-instance v5, Lo/setIndexPageName;

    iget-object v6, v2, Lo/CommonBusinessData;->k:Ljava/lang/Class;

    iget-object v2, v2, Lo/CommonBusinessData;->i:Ljava/lang/reflect/Method;

    invoke-direct {v5, v6, v3, v2, v8}, Lo/setIndexPageName;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;Ljava/util/List;)V

    .line 1136
    const-class v2, Lo/setIndexPageName;

    invoke-virtual {v4, v2, v5}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;->a(Ljava/lang/Class;Ljava/lang/Object;)Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;

    move-result-object v2

    .line 1137
    invoke-virtual {v2}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;->a()Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

    move-result-object v2

    .line 211
    invoke-interface {v1, v2}, Lokhttp3/Call$DemoFundsParentComponent;->b(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;)Lokhttp3/Call;

    move-result-object v1

    if-eqz v1, :cond_9

    return-object v1

    .line 213
    :cond_9
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Call.Factory returned null."

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2243
    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Malformed URL. Base: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v7, Lo/getResultCodeInt;->a:Lo/NezhaAppManagerstart2;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", Relative: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v7, Lo/getResultCodeInt;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1104
    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Argument count ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") doesn\'t match expected count ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method final b(Lokhttp3/Response;)Lo/setResultCodeInt;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Response;",
            ")",
            "Lo/setResultCodeInt<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10078
    iget-object v0, p1, Lokhttp3/Response;->body:Lo/NezhaExtendLibsManagergetExtendLib32;

    .line 11209
    new-instance v1, Lokhttp3/Response$DropdropElements1;

    invoke-direct {v1, p1}, Lokhttp3/Response$DropdropElements1;-><init>(Lokhttp3/Response;)V

    .line 225
    new-instance p1, Lo/AppLowMemoryData$DropdropElements2;

    invoke-virtual {v0}, Lo/NezhaExtendLibsManagergetExtendLib32;->contentType()Lo/NezhaAppManagersendMPStatusData1;

    move-result-object v2

    invoke-virtual {v0}, Lo/NezhaExtendLibsManagergetExtendLib32;->contentLength()J

    move-result-wide v3

    invoke-direct {p1, v2, v3, v4}, Lo/AppLowMemoryData$DropdropElements2;-><init>(Lo/NezhaAppManagersendMPStatusData1;J)V

    .line 12389
    move-object v2, v1

    check-cast v2, Lokhttp3/Response$DropdropElements1;

    .line 12390
    iput-object p1, v1, Lokhttp3/Response$DropdropElements1;->b:Lo/NezhaExtendLibsManagergetExtendLib32;

    .line 226
    invoke-virtual {v1}, Lokhttp3/Response$DropdropElements1;->c()Lokhttp3/Response;

    move-result-object p1

    .line 13059
    iget v1, p1, Lokhttp3/Response;->code:I

    const/16 v2, 0xc8

    if-lt v1, v2, :cond_2

    const/16 v2, 0x12c

    if-ge v1, v2, :cond_2

    const/16 v2, 0xcc

    if-eq v1, v2, :cond_1

    const/16 v2, 0xcd

    if-eq v1, v2, :cond_1

    .line 244
    new-instance v1, Lo/AppLowMemoryData$DemoFundsParentComponent;

    invoke-direct {v1, v0}, Lo/AppLowMemoryData$DemoFundsParentComponent;-><init>(Lo/NezhaExtendLibsManagergetExtendLib32;)V

    .line 246
    :try_start_0
    iget-object v0, p0, Lo/AppLowMemoryData;->i:Lo/getN7;

    invoke-interface {v0, v1}, Lo/getN7;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 247
    invoke-static {v0, p1}, Lo/setResultCodeInt;->a(Ljava/lang/Object;Lokhttp3/Response;)Lo/setResultCodeInt;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 14347
    iget-object v0, v1, Lo/AppLowMemoryData$DemoFundsParentComponent;->a:Ljava/io/IOException;

    if-eqz v0, :cond_0

    .line 14348
    throw v0

    .line 252
    :cond_0
    throw p1

    .line 240
    :cond_1
    invoke-virtual {v0}, Lo/NezhaExtendLibsManagergetExtendLib32;->close()V

    const/4 v0, 0x0

    .line 241
    invoke-static {v0, p1}, Lo/setResultCodeInt;->a(Ljava/lang/Object;Lokhttp3/Response;)Lo/setResultCodeInt;

    move-result-object p1

    return-object p1

    .line 232
    :cond_2
    :try_start_1
    invoke-static {v0}, Lo/CreateRenderPageDataCreateRenderPageExtra;->d(Lo/NezhaExtendLibsManagergetExtendLib32;)Lo/NezhaExtendLibsManagergetExtendLib32;

    move-result-object v1

    .line 233
    invoke-static {v1, p1}, Lo/setResultCodeInt;->c(Lo/NezhaExtendLibsManagergetExtendLib32;Lokhttp3/Response;)Lo/setResultCodeInt;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 235
    invoke-virtual {v0}, Lo/NezhaExtendLibsManagergetExtendLib32;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lo/NezhaExtendLibsManagergetExtendLib32;->close()V

    throw p1
.end method

.method public final cancel()V
    .locals 1

    const/4 v0, 0x1

    .line 258
    iput-boolean v0, p0, Lo/AppLowMemoryData;->e:Z

    .line 261
    monitor-enter p0

    .line 262
    :try_start_0
    iget-object v0, p0, Lo/AppLowMemoryData;->g:Lokhttp3/Call;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 263
    monitor-exit p0

    if-eqz v0, :cond_0

    .line 265
    invoke-interface {v0}, Lokhttp3/Call;->b()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 263
    monitor-exit p0

    throw v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 8067
    new-instance v6, Lo/AppLowMemoryData;

    iget-object v1, p0, Lo/AppLowMemoryData;->j:Lo/CommonBusinessData;

    iget-object v2, p0, Lo/AppLowMemoryData;->d:Ljava/lang/Object;

    iget-object v3, p0, Lo/AppLowMemoryData;->args:[Ljava/lang/Object;

    iget-object v4, p0, Lo/AppLowMemoryData;->b:Lokhttp3/Call$DemoFundsParentComponent;

    iget-object v5, p0, Lo/AppLowMemoryData;->i:Lo/getN7;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lo/AppLowMemoryData;-><init>(Lo/CommonBusinessData;Ljava/lang/Object;[Ljava/lang/Object;Lokhttp3/Call$DemoFundsParentComponent;Lo/getN7;)V

    return-object v6
.end method

.method public final synthetic clone()Lo/getN2;
    .locals 7

    .line 9067
    new-instance v6, Lo/AppLowMemoryData;

    iget-object v1, p0, Lo/AppLowMemoryData;->j:Lo/CommonBusinessData;

    iget-object v2, p0, Lo/AppLowMemoryData;->d:Ljava/lang/Object;

    iget-object v3, p0, Lo/AppLowMemoryData;->args:[Ljava/lang/Object;

    iget-object v4, p0, Lo/AppLowMemoryData;->b:Lokhttp3/Call$DemoFundsParentComponent;

    iget-object v5, p0, Lo/AppLowMemoryData;->i:Lo/getN7;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lo/AppLowMemoryData;-><init>(Lo/CommonBusinessData;Ljava/lang/Object;[Ljava/lang/Object;Lokhttp3/Call$DemoFundsParentComponent;Lo/getN7;)V

    return-object v6
.end method

.method public final enqueue(Lo/getJid;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getJid<",
            "TT;>;)V"
        }
    .end annotation

    .line 120
    const-string v0, "callback == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 125
    monitor-enter p0

    .line 126
    :try_start_0
    iget-boolean v0, p0, Lo/AppLowMemoryData;->c:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 127
    iput-boolean v0, p0, Lo/AppLowMemoryData;->c:Z

    .line 129
    iget-object v0, p0, Lo/AppLowMemoryData;->g:Lokhttp3/Call;

    .line 130
    iget-object v1, p0, Lo/AppLowMemoryData;->a:Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    .line 133
    :try_start_1
    invoke-direct {p0}, Lo/AppLowMemoryData;->b()Lokhttp3/Call;

    move-result-object v2

    iput-object v2, p0, Lo/AppLowMemoryData;->g:Lokhttp3/Call;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v2

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 135
    :try_start_2
    invoke-static {v1}, Lo/CreateRenderPageDataCreateRenderPageExtra;->c(Ljava/lang/Throwable;)V

    .line 136
    iput-object v1, p0, Lo/AppLowMemoryData;->a:Ljava/lang/Throwable;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 139
    :cond_0
    :goto_0
    monitor-exit p0

    if-eqz v1, :cond_1

    .line 142
    invoke-interface {p1, p0, v1}, Lo/getJid;->onFailure(Lo/getN2;Ljava/lang/Throwable;)V

    return-void

    .line 146
    :cond_1
    iget-boolean v1, p0, Lo/AppLowMemoryData;->e:Z

    if-eqz v1, :cond_2

    .line 147
    invoke-interface {v0}, Lokhttp3/Call;->b()V

    .line 150
    :cond_2
    new-instance v1, Lo/AppLowMemoryData$2;

    invoke-direct {v1, p0, p1}, Lo/AppLowMemoryData$2;-><init>(Lo/AppLowMemoryData;Lo/getJid;)V

    invoke-interface {v0, v1}, Lokhttp3/Call;->e(Lo/getDes;)V

    return-void

    .line 126
    :cond_3
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already executed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    .line 139
    monitor-exit p0

    throw p1
.end method

.method public final execute()Lo/setResultCodeInt;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/setResultCodeInt<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 196
    monitor-enter p0

    .line 197
    :try_start_0
    iget-boolean v0, p0, Lo/AppLowMemoryData;->c:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 198
    iput-boolean v0, p0, Lo/AppLowMemoryData;->c:Z

    .line 200
    invoke-direct {p0}, Lo/AppLowMemoryData;->a()Lokhttp3/Call;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 201
    monitor-exit p0

    .line 203
    iget-boolean v1, p0, Lo/AppLowMemoryData;->e:Z

    if-eqz v1, :cond_0

    .line 204
    invoke-interface {v0}, Lokhttp3/Call;->b()V

    .line 207
    :cond_0
    invoke-interface {v0}, Lokhttp3/Call;->c()Lokhttp3/Response;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/AppLowMemoryData;->b(Lokhttp3/Response;)Lo/setResultCodeInt;

    move-result-object v0

    return-object v0

    .line 197
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already executed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    .line 201
    monitor-exit p0

    throw v0
.end method

.method public final isCanceled()Z
    .locals 2

    .line 271
    iget-boolean v0, p0, Lo/AppLowMemoryData;->e:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 274
    :cond_0
    monitor-enter p0

    .line 275
    :try_start_0
    iget-object v0, p0, Lo/AppLowMemoryData;->g:Lokhttp3/Call;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lokhttp3/Call;->e()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    .line 276
    monitor-exit p0

    throw v0
.end method

.method public final isExecuted()Z
    .locals 1

    monitor-enter p0

    .line 189
    :try_start_0
    iget-boolean v0, p0, Lo/AppLowMemoryData;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final request()Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;
    .locals 3

    monitor-enter p0

    .line 73
    :try_start_0
    invoke-direct {p0}, Lo/AppLowMemoryData;->a()Lokhttp3/Call;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/Call;->a()Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 75
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unable to create request."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    throw v0
.end method

.method public final timeout()Lo/getTy;
    .locals 3

    monitor-enter p0

    .line 82
    :try_start_0
    invoke-direct {p0}, Lo/AppLowMemoryData;->a()Lokhttp3/Call;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/Call;->i()Lo/getTy;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 84
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unable to create call."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    throw v0
.end method
