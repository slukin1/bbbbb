.class public final Lokhttp3/Response$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/Response;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DropdropElements1"
.end annotation


# instance fields
.field public a:I

.field public b:Lo/NezhaExtendLibsManagergetExtendLib32;

.field public c:Lo/NezhaExtendLibsManagerDownloadFailException;

.field public d:Lo/NezhaWidgetFactoryInjectionModule;

.field public e:Lokhttp3/Response;

.field public f:Lokhttp3/Response;

.field public g:Lokhttp3/Protocol;

.field public h:Lokhttp3/Headers$DropdropElements2;

.field public i:Ljava/lang/String;

.field public j:Lokhttp3/Response;

.field public k:J

.field public l:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

.field public o:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 323
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 311
    iput v0, p0, Lokhttp3/Response$DropdropElements1;->a:I

    .line 324
    new-instance v0, Lokhttp3/Headers$DropdropElements2;

    invoke-direct {v0}, Lokhttp3/Headers$DropdropElements2;-><init>()V

    iput-object v0, p0, Lokhttp3/Response$DropdropElements1;->h:Lokhttp3/Headers$DropdropElements2;

    return-void
.end method

.method public constructor <init>(Lokhttp3/Response;)V
    .locals 3

    .line 327
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 311
    iput v0, p0, Lokhttp3/Response$DropdropElements1;->a:I

    .line 1050
    iget-object v0, p1, Lokhttp3/Response;->request:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

    .line 328
    iput-object v0, p0, Lokhttp3/Response$DropdropElements1;->l:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

    .line 2053
    iget-object v0, p1, Lokhttp3/Response;->protocol:Lokhttp3/Protocol;

    .line 329
    iput-object v0, p0, Lokhttp3/Response$DropdropElements1;->g:Lokhttp3/Protocol;

    .line 3059
    iget v0, p1, Lokhttp3/Response;->code:I

    .line 330
    iput v0, p0, Lokhttp3/Response$DropdropElements1;->a:I

    .line 4056
    iget-object v0, p1, Lokhttp3/Response;->message:Ljava/lang/String;

    .line 331
    iput-object v0, p0, Lokhttp3/Response$DropdropElements1;->i:Ljava/lang/String;

    .line 5065
    iget-object v0, p1, Lokhttp3/Response;->handshake:Lo/NezhaExtendLibsManagerDownloadFailException;

    .line 332
    iput-object v0, p0, Lokhttp3/Response$DropdropElements1;->c:Lo/NezhaExtendLibsManagerDownloadFailException;

    .line 6068
    iget-object v0, p1, Lokhttp3/Response;->headers:Lokhttp3/Headers;

    .line 7137
    new-instance v1, Lokhttp3/Headers$DropdropElements2;

    invoke-direct {v1}, Lokhttp3/Headers$DropdropElements2;-><init>()V

    .line 8225
    iget-object v2, v1, Lokhttp3/Headers$DropdropElements2;->c:Ljava/util/List;

    .line 7138
    check-cast v2, Ljava/util/Collection;

    iget-object v0, v0, Lokhttp3/Headers;->namesAndValues:[Ljava/lang/String;

    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->b(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 333
    iput-object v1, p0, Lokhttp3/Response$DropdropElements1;->h:Lokhttp3/Headers$DropdropElements2;

    .line 9078
    iget-object v0, p1, Lokhttp3/Response;->body:Lo/NezhaExtendLibsManagergetExtendLib32;

    .line 334
    iput-object v0, p0, Lokhttp3/Response$DropdropElements1;->b:Lo/NezhaExtendLibsManagergetExtendLib32;

    .line 10085
    iget-object v0, p1, Lokhttp3/Response;->networkResponse:Lokhttp3/Response;

    .line 335
    iput-object v0, p0, Lokhttp3/Response$DropdropElements1;->f:Lokhttp3/Response;

    .line 11092
    iget-object v0, p1, Lokhttp3/Response;->cacheResponse:Lokhttp3/Response;

    .line 336
    iput-object v0, p0, Lokhttp3/Response$DropdropElements1;->e:Lokhttp3/Response;

    .line 12100
    iget-object v0, p1, Lokhttp3/Response;->priorResponse:Lokhttp3/Response;

    .line 337
    iput-object v0, p0, Lokhttp3/Response$DropdropElements1;->j:Lokhttp3/Response;

    .line 13107
    iget-wide v0, p1, Lokhttp3/Response;->sentRequestAtMillis:J

    .line 338
    iput-wide v0, p0, Lokhttp3/Response$DropdropElements1;->o:J

    .line 14114
    iget-wide v0, p1, Lokhttp3/Response;->receivedResponseAtMillis:J

    .line 339
    iput-wide v0, p0, Lokhttp3/Response$DropdropElements1;->k:J

    .line 15116
    iget-object p1, p1, Lokhttp3/Response;->exchange:Lo/NezhaWidgetFactoryInjectionModule;

    .line 340
    iput-object p1, p0, Lokhttp3/Response$DropdropElements1;->d:Lo/NezhaWidgetFactoryInjectionModule;

    return-void
.end method

.method public static b(Ljava/lang/String;Lokhttp3/Response;)V
    .locals 1

    if-eqz p1, :cond_4

    .line 16078
    iget-object v0, p1, Lokhttp3/Response;->body:Lo/NezhaExtendLibsManagergetExtendLib32;

    if-nez v0, :cond_3

    .line 17085
    iget-object v0, p1, Lokhttp3/Response;->networkResponse:Lokhttp3/Response;

    if-nez v0, :cond_2

    .line 18092
    iget-object v0, p1, Lokhttp3/Response;->cacheResponse:Lokhttp3/Response;

    if-nez v0, :cond_1

    .line 19100
    iget-object p1, p1, Lokhttp3/Response;->priorResponse:Lokhttp3/Response;

    if-nez p1, :cond_0

    return-void

    .line 408
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".priorResponse != null"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 407
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".cacheResponse != null"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 406
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".networkResponse != null"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 405
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".body != null"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    return-void
.end method


# virtual methods
.method public final c(Lokhttp3/Response;)Lokhttp3/Response$DropdropElements1;
    .locals 1

    .line 412
    move-object v0, p0

    check-cast v0, Lokhttp3/Response$DropdropElements1;

    if-eqz p1, :cond_1

    .line 25078
    iget-object v0, p1, Lokhttp3/Response;->body:Lo/NezhaExtendLibsManagergetExtendLib32;

    if-nez v0, :cond_0

    goto :goto_0

    .line 24419
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "priorResponse.body != null"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 414
    :cond_1
    :goto_0
    iput-object p1, p0, Lokhttp3/Response$DropdropElements1;->j:Lokhttp3/Response;

    return-object p0
.end method

.method public final c()Lokhttp3/Response;
    .locals 18

    move-object/from16 v0, p0

    .line 436
    iget v5, v0, Lokhttp3/Response$DropdropElements1;->a:I

    if-ltz v5, :cond_3

    .line 438
    iget-object v2, v0, Lokhttp3/Response$DropdropElements1;->l:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

    if-eqz v2, :cond_2

    .line 439
    iget-object v3, v0, Lokhttp3/Response$DropdropElements1;->g:Lokhttp3/Protocol;

    if-eqz v3, :cond_1

    .line 440
    iget-object v4, v0, Lokhttp3/Response$DropdropElements1;->i:Ljava/lang/String;

    if-eqz v4, :cond_0

    .line 442
    iget-object v6, v0, Lokhttp3/Response$DropdropElements1;->c:Lo/NezhaExtendLibsManagerDownloadFailException;

    .line 443
    iget-object v1, v0, Lokhttp3/Response$DropdropElements1;->h:Lokhttp3/Headers$DropdropElements2;

    .line 21359
    iget-object v1, v1, Lokhttp3/Headers$DropdropElements2;->c:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    const/4 v7, 0x0

    .line 21461
    new-array v7, v7, [Ljava/lang/String;

    invoke-interface {v1, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    .line 21359
    new-instance v7, Lokhttp3/Headers;

    const/4 v8, 0x0

    invoke-direct {v7, v1, v8}, Lokhttp3/Headers;-><init>([Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 444
    iget-object v8, v0, Lokhttp3/Response$DropdropElements1;->b:Lo/NezhaExtendLibsManagergetExtendLib32;

    .line 445
    iget-object v9, v0, Lokhttp3/Response$DropdropElements1;->f:Lokhttp3/Response;

    .line 446
    iget-object v10, v0, Lokhttp3/Response$DropdropElements1;->e:Lokhttp3/Response;

    .line 447
    iget-object v11, v0, Lokhttp3/Response$DropdropElements1;->j:Lokhttp3/Response;

    .line 448
    iget-wide v12, v0, Lokhttp3/Response$DropdropElements1;->o:J

    .line 449
    iget-wide v14, v0, Lokhttp3/Response$DropdropElements1;->k:J

    .line 450
    iget-object v1, v0, Lokhttp3/Response$DropdropElements1;->d:Lo/NezhaWidgetFactoryInjectionModule;

    .line 437
    new-instance v17, Lokhttp3/Response;

    move-object/from16 v16, v1

    move-object/from16 v1, v17

    invoke-direct/range {v1 .. v16}, Lokhttp3/Response;-><init>(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;Lokhttp3/Protocol;Ljava/lang/String;ILo/NezhaExtendLibsManagerDownloadFailException;Lokhttp3/Headers;Lo/NezhaExtendLibsManagergetExtendLib32;Lokhttp3/Response;Lokhttp3/Response;Lokhttp3/Response;JJLo/NezhaWidgetFactoryInjectionModule;)V

    return-object v17

    .line 440
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "message == null"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 439
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "protocol == null"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 438
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "request == null"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 436
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "code < 0: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v0, Lokhttp3/Response$DropdropElements1;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Response$DropdropElements1;
    .locals 2

    .line 375
    move-object v0, p0

    check-cast v0, Lokhttp3/Response$DropdropElements1;

    .line 376
    iget-object v0, p0, Lokhttp3/Response$DropdropElements1;->h:Lokhttp3/Headers$DropdropElements2;

    .line 20259
    move-object v1, v0

    check-cast v1, Lokhttp3/Headers$DropdropElements2;

    .line 20260
    sget-object v1, Lokhttp3/Headers;->Companion:Lokhttp3/Headers$Companion;

    invoke-static {v1, p1}, Lokhttp3/Headers$Companion;->e(Lokhttp3/Headers$Companion;Ljava/lang/String;)V

    .line 20261
    sget-object v1, Lokhttp3/Headers;->Companion:Lokhttp3/Headers$Companion;

    invoke-static {v1, p2, p1}, Lokhttp3/Headers$Companion;->a(Lokhttp3/Headers$Companion;Ljava/lang/String;Ljava/lang/String;)V

    .line 20262
    invoke-virtual {v0, p1, p2}, Lokhttp3/Headers$DropdropElements2;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$DropdropElements2;

    return-object p0
.end method

.method public final e(Lokhttp3/Headers;)Lokhttp3/Response$DropdropElements1;
    .locals 2

    .line 385
    move-object v0, p0

    check-cast v0, Lokhttp3/Response$DropdropElements1;

    .line 22137
    new-instance v0, Lokhttp3/Headers$DropdropElements2;

    invoke-direct {v0}, Lokhttp3/Headers$DropdropElements2;-><init>()V

    .line 23225
    iget-object v1, v0, Lokhttp3/Headers$DropdropElements2;->c:Ljava/util/List;

    .line 22138
    check-cast v1, Ljava/util/Collection;

    iget-object p1, p1, Lokhttp3/Headers;->namesAndValues:[Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt;->b(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 386
    iput-object v0, p0, Lokhttp3/Response$DropdropElements1;->h:Lokhttp3/Headers$DropdropElements2;

    return-object p0
.end method
