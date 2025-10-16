.class public final Lcom/bandroid/s/d/a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ll/d/f/c/ExternalConfig;

.field public final synthetic b:Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>(Ll/d/f/c/ExternalConfig;Lkotlin/jvm/functions/Function3;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/bandroid/s/d/a;->a:Ll/d/f/c/ExternalConfig;

    iput-object p2, p0, Lcom/bandroid/s/d/a;->b:Lkotlin/jvm/functions/Function3;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    .line 283
    iget-object v0, p0, Lcom/bandroid/s/d/a;->a:Ll/d/f/c/ExternalConfig;

    iget-object v1, p0, Lcom/bandroid/s/d/a;->b:Lkotlin/jvm/functions/Function3;

    .line 284
    invoke-static {}, Lo/onScrolled;->b()Ljava/lang/String;

    move-result-object v2

    .line 285
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    .line 286
    invoke-static {}, Lo/onScrolled;->a()Ljava/lang/String;

    move-result-object v2

    .line 288
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v0}, Ll/d/f/c/ExternalConfig;->getOldDeviceFinger()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1

    .line 289
    invoke-virtual {v0}, Ll/d/f/c/ExternalConfig;->getOldDeviceFinger()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo/onScrolled;->g(Ljava/lang/String;)V

    .line 297
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_3

    .line 298
    invoke-virtual {v0}, Ll/d/f/c/ExternalConfig;->getOldDeviceFinger()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    const-string v2, ""

    :cond_2
    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 301
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_4

    const/4 v3, 0x1

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_5

    .line 303
    const-string v4, "dfp"

    invoke-virtual {p1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 306
    :cond_5
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/postAnimationRunner;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz v3, :cond_6

    .line 308
    const-string v2, "/fvideo/dt/report/android?en=YDS&t="

    goto :goto_1

    :cond_6
    const-string v2, "/fvideo/dt/sign/android?en=YDS&t="

    .line 310
    :goto_1
    invoke-virtual {v0}, Ll/d/f/c/ExternalConfig;->getOkHttpClient()Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_a

    .line 312
    sget-object v3, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    sget-object v5, Lo/NezhaAppManagersendMPStatusData1;->a:Lo/NezhaAppManagersendMPStatusData1$DemoFundsParentComponent;

    const-string v6, "text/plain; charset=utf-8"

    invoke-virtual {v5, v6}, Lo/NezhaAppManagersendMPStatusData1$DemoFundsParentComponent;->b(Ljava/lang/String;)Lo/NezhaAppManagersendMPStatusData1;

    move-result-object v5

    invoke-virtual {v3, p1, v5}, Lokhttp3/RequestBody$Companion;->e(Ljava/lang/String;Lo/NezhaAppManagersendMPStatusData1;)Lokhttp3/RequestBody;

    move-result-object p1

    .line 313
    new-instance v3, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;

    invoke-direct {v3}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;-><init>()V

    .line 314
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ll/d/f/c/ExternalConfig;->getHost()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ll/d/f/c/ExternalConfig;->getTenantId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;->d(Ljava/lang/String;)Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;

    move-result-object v2

    .line 315
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    .line 1209
    move-object v5, v2

    check-cast v5, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;

    .line 1210
    iget-object v5, v2, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;->a:Lokhttp3/Headers$DropdropElements2;

    .line 2259
    move-object v6, v5

    check-cast v6, Lokhttp3/Headers$DropdropElements2;

    .line 2260
    sget-object v6, Lokhttp3/Headers;->Companion:Lokhttp3/Headers$Companion;

    const-string v7, "time"

    invoke-static {v6, v7}, Lokhttp3/Headers$Companion;->e(Lokhttp3/Headers$Companion;Ljava/lang/String;)V

    .line 2261
    sget-object v6, Lokhttp3/Headers;->Companion:Lokhttp3/Headers$Companion;

    invoke-static {v6, v3, v7}, Lokhttp3/Headers$Companion;->a(Lokhttp3/Headers$Companion;Ljava/lang/String;Ljava/lang/String;)V

    .line 2262
    invoke-virtual {v5, v7, v3}, Lokhttp3/Headers$DropdropElements2;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$DropdropElements2;

    .line 3240
    const-string v3, "POST"

    invoke-virtual {v2, v3, p1}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;->d(Ljava/lang/String;Lokhttp3/RequestBody;)Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;

    move-result-object p1

    .line 317
    invoke-virtual {v0}, Ll/d/f/c/ExternalConfig;->getOkHttpClient()Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;

    move-result-object v2

    invoke-virtual {p1}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;->a()Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

    move-result-object p1

    invoke-virtual {v2, p1}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;->b(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;)Lokhttp3/Call;

    move-result-object p1

    .line 319
    :try_start_0
    invoke-interface {p1}, Lokhttp3/Call;->c()Lokhttp3/Response;

    move-result-object p1

    .line 4147
    iget v2, p1, Lokhttp3/Response;->code:I

    const/16 v3, 0xc8

    if-gt v3, v2, :cond_9

    const/16 v3, 0x12c

    if-ge v2, v3, :cond_9

    .line 5078
    iget-object p1, p1, Lokhttp3/Response;->body:Lo/NezhaExtendLibsManagergetExtendLib32;

    if-eqz p1, :cond_7

    .line 323
    invoke-virtual {p1}, Lo/NezhaExtendLibsManagergetExtendLib32;->string()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_8

    :cond_7
    const-string p1, "{}"

    .line 324
    :cond_8
    :try_start_1
    invoke-virtual {v0}, Ll/d/f/c/ExternalConfig;->getOldDeviceFinger()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p1, v0}, Lo/initAdapterManager;->d(Lkotlin/jvm/functions/Function3;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 321
    :cond_9
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, p1, v4, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 327
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0, v4, p1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 331
    :cond_a
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ll/d/f/c/ExternalConfig;->getHost()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ll/d/f/c/ExternalConfig;->getTenantId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 332
    invoke-static {v2, p1}, Lo/setLayoutManager;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_b

    .line 340
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 341
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "network fail"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 342
    invoke-interface {v1, p1, v4, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 347
    :cond_b
    invoke-virtual {v0}, Ll/d/f/c/ExternalConfig;->getOldDeviceFinger()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p1, v0}, Lo/initAdapterManager;->d(Lkotlin/jvm/functions/Function3;Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
