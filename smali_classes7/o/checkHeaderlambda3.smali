.class public final Lo/checkHeaderlambda3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setRequiredHeaderKeys;
.implements Lo/checkHeaderlambda0$DropdropElements2;
.implements Lo/getDes;


# instance fields
.field public b:Lo/SlotBindWidgetPluginonInvoked11;

.field public final c:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

.field private final d:Lo/setRequiredQueryKeys;


# direct methods
.method public constructor <init>(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;Lo/setRequiredQueryKeys;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lo/checkHeaderlambda3;->c:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

    .line 33
    iput-object p2, p0, Lo/checkHeaderlambda3;->d:Lo/setRequiredQueryKeys;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 97
    iget-object v0, p0, Lo/checkHeaderlambda3;->b:Lo/SlotBindWidgetPluginonInvoked11;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lo/SlotBindWidgetPluginonInvoked11;->b()V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 101
    iget-object v0, p0, Lo/checkHeaderlambda3;->d:Lo/setRequiredQueryKeys;

    move-object v1, p0

    check-cast v1, Lo/setRequiredHeaderKeys;

    invoke-virtual {v0, v1, p1, p2, p3}, Lo/setRequiredQueryKeys;->b(Lo/setRequiredHeaderKeys;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 1

    .line 91
    iget-object p1, p0, Lo/checkHeaderlambda3;->d:Lo/setRequiredQueryKeys;

    move-object v0, p0

    check-cast v0, Lo/setRequiredHeaderKeys;

    check-cast p2, Ljava/lang/Throwable;

    invoke-virtual {p1, v0, p2}, Lo/setRequiredQueryKeys;->a(Lo/setRequiredHeaderKeys;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 11

    .line 1050
    move-object p1, p2

    check-cast p1, Ljava/io/Closeable;

    :try_start_0
    move-object v0, p1

    check-cast v0, Lokhttp3/Response;

    .line 2147
    iget v0, p2, Lokhttp3/Response;->code:I

    const/16 v1, 0xc8

    const/4 v2, 0x0

    if-gt v1, v0, :cond_10

    const/16 v1, 0x12c

    if-ge v0, v1, :cond_10

    .line 3078
    iget-object v0, p2, Lokhttp3/Response;->body:Lo/NezhaExtendLibsManagergetExtendLib32;

    .line 4086
    invoke-virtual {v0}, Lo/NezhaExtendLibsManagergetExtendLib32;->contentType()Lo/NezhaAppManagersendMPStatusData1;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 5034
    iget-object v3, v1, Lo/NezhaAppManagersendMPStatusData1;->c:Ljava/lang/String;

    .line 4087
    const-string v4, "text"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 6039
    iget-object v1, v1, Lo/NezhaAppManagersendMPStatusData1;->b:Ljava/lang/String;

    .line 4087
    const-string v3, "event-stream"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 1065
    iget-object v1, p0, Lo/checkHeaderlambda3;->b:Lo/SlotBindWidgetPluginonInvoked11;

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    invoke-virtual {v1}, Lo/SlotBindWidgetPluginonInvoked11;->h()V

    .line 7209
    new-instance v1, Lokhttp3/Response$DropdropElements1;

    invoke-direct {v1, p2}, Lokhttp3/Response$DropdropElements1;-><init>(Lokhttp3/Response;)V

    .line 1069
    sget-object p2, Lo/NezhaMPControllerinitRuntime3;->d:Lo/NezhaExtendLibsManagergetExtendLib32;

    .line 8389
    move-object v3, v1

    check-cast v3, Lokhttp3/Response$DropdropElements1;

    .line 8390
    iput-object p2, v1, Lokhttp3/Response$DropdropElements1;->b:Lo/NezhaExtendLibsManagergetExtendLib32;

    .line 1070
    invoke-virtual {v1}, Lokhttp3/Response$DropdropElements1;->c()Lokhttp3/Response;

    move-result-object p2

    .line 1072
    new-instance v1, Lo/checkHeaderlambda0;

    invoke-virtual {v0}, Lo/NezhaExtendLibsManagergetExtendLib32;->source()Lo/getPureUrl;

    move-result-object v0

    move-object v3, p0

    check-cast v3, Lo/checkHeaderlambda0$DropdropElements2;

    invoke-direct {v1, v0, v3}, Lo/checkHeaderlambda0;-><init>(Lo/getPureUrl;Lo/checkHeaderlambda0$DropdropElements2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1074
    :try_start_1
    iget-object v0, p0, Lo/checkHeaderlambda3;->d:Lo/setRequiredQueryKeys;

    move-object v3, p0

    check-cast v3, Lo/setRequiredHeaderKeys;

    invoke-virtual {v0, v3, p2}, Lo/setRequiredQueryKeys;->c(Lo/setRequiredHeaderKeys;Lokhttp3/Response;)V

    .line 9045
    :cond_1
    :goto_0
    iget-object p2, v1, Lo/checkHeaderlambda0;->e:Ljava/lang/String;

    .line 9047
    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    :cond_2
    :goto_1
    move-object v3, v2

    .line 9050
    :cond_3
    :goto_2
    iget-object v4, v1, Lo/checkHeaderlambda0;->b:Lo/getPureUrl;

    sget-object v5, Lo/checkHeaderlambda0;->d:Lo/setSession;

    invoke-interface {v4, v5}, Lo/getPureUrl;->c(Lo/setSession;)I

    move-result v4

    const/4 v6, 0x3

    if-ltz v4, :cond_4

    if-ge v4, v6, :cond_4

    .line 11079
    iget-wide v4, v0, Lokio/Buffer;->size:J

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    .line 10106
    iput-object p2, v1, Lo/checkHeaderlambda0;->e:Ljava/lang/String;

    const-wide/16 v4, 0x1

    .line 10107
    invoke-virtual {v0, v4, v5}, Lokio/Buffer;->g(J)V

    .line 10108
    iget-object v4, v1, Lo/checkHeaderlambda0;->a:Lo/checkHeaderlambda0$DropdropElements2;

    .line 12299
    iget-wide v5, v0, Lokio/Buffer;->size:J

    sget-object v7, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v5, v6, v7}, Lokio/Buffer;->a(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    .line 10108
    invoke-interface {v4, p2, v3, v0}, Lo/checkHeaderlambda0$DropdropElements2;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const/4 v7, 0x5

    if-gt v6, v4, :cond_5

    if-ge v4, v7, :cond_5

    .line 9057
    sget-object v4, Lo/checkHeaderlambda0;->DropdropElements4:Lo/checkHeaderlambda0$DropdropElements4;

    iget-object v5, v1, Lo/checkHeaderlambda0;->b:Lo/getPureUrl;

    invoke-static {v4, v5, v0}, Lo/checkHeaderlambda0$DropdropElements4;->c(Lo/checkHeaderlambda0$DropdropElements4;Lo/getPureUrl;Lokio/Buffer;)V

    goto :goto_2

    :cond_5
    const/16 v6, 0x8

    const/16 v8, 0xa

    if-gt v7, v4, :cond_6

    if-ge v4, v6, :cond_6

    .line 9061
    invoke-virtual {v0, v8}, Lokio/Buffer;->d(I)Lokio/Buffer;

    goto :goto_2

    :cond_6
    if-gt v6, v4, :cond_7

    if-ge v4, v8, :cond_7

    .line 9065
    iget-object p2, v1, Lo/checkHeaderlambda0;->b:Lo/getPureUrl;

    invoke-interface {p2}, Lo/getPureUrl;->x()Ljava/lang/String;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_8

    goto :goto_2

    :cond_7
    const/16 v6, 0xd

    if-gt v8, v4, :cond_9

    if-ge v4, v6, :cond_9

    :cond_8
    move-object p2, v2

    goto :goto_2

    :cond_9
    const/16 v7, 0xf

    if-gt v6, v4, :cond_a

    if-ge v4, v7, :cond_a

    .line 9073
    iget-object v3, v1, Lo/checkHeaderlambda0;->b:Lo/getPureUrl;

    invoke-interface {v3}, Lo/getPureUrl;->x()Ljava/lang/String;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_2

    goto :goto_2

    :cond_a
    const/16 v6, 0x12

    if-gt v7, v4, :cond_b

    if-ge v4, v6, :cond_b

    goto :goto_1

    :cond_b
    const-wide/16 v7, -0x1

    if-gt v6, v4, :cond_c

    const/16 v6, 0x14

    if-ge v4, v6, :cond_c

    .line 9081
    sget-object v4, Lo/checkHeaderlambda0;->DropdropElements4:Lo/checkHeaderlambda0$DropdropElements4;

    iget-object v5, v1, Lo/checkHeaderlambda0;->b:Lo/getPureUrl;

    invoke-static {v4, v5}, Lo/checkHeaderlambda0$DropdropElements4;->c(Lo/checkHeaderlambda0$DropdropElements4;Lo/getPureUrl;)J

    move-result-wide v4

    cmp-long v6, v4, v7

    if-eqz v6, :cond_3

    .line 9083
    iget-object v4, v1, Lo/checkHeaderlambda0;->a:Lo/checkHeaderlambda0$DropdropElements2;

    goto/16 :goto_2

    :cond_c
    const/4 v6, -0x1

    if-ne v4, v6, :cond_e

    .line 9088
    iget-object v4, v1, Lo/checkHeaderlambda0;->b:Lo/getPureUrl;

    sget-object v6, Lo/checkHeaderlambda0;->c:Lokio/ByteString;

    invoke-interface {v4, v6}, Lo/getPureUrl;->d(Lokio/ByteString;)J

    move-result-wide v9

    cmp-long v4, v9, v7

    if-eqz v4, :cond_d

    .line 9091
    iget-object v4, v1, Lo/checkHeaderlambda0;->b:Lo/getPureUrl;

    invoke-interface {v4, v9, v10}, Lo/getPureUrl;->g(J)V

    .line 9092
    iget-object v4, v1, Lo/checkHeaderlambda0;->b:Lo/getPureUrl;

    invoke-interface {v4, v5}, Lo/getPureUrl;->c(Lo/setSession;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_2

    .line 1081
    :cond_d
    :try_start_2
    iget-object p2, p0, Lo/checkHeaderlambda3;->d:Lo/setRequiredQueryKeys;

    move-object v0, p0

    check-cast v0, Lo/setRequiredHeaderKeys;

    invoke-virtual {p2, v0}, Lo/setRequiredQueryKeys;->b(Lo/setRequiredHeaderKeys;)V

    .line 1082
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1050
    invoke-static {p1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    .line 9098
    :cond_e
    :try_start_3
    new-instance p2, Ljava/lang/AssertionError;

    invoke-direct {p2}, Ljava/lang/AssertionError;-><init>()V

    throw p2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    move-exception p2

    .line 1078
    :try_start_4
    iget-object v0, p0, Lo/checkHeaderlambda3;->d:Lo/setRequiredQueryKeys;

    move-object v1, p0

    check-cast v1, Lo/setRequiredHeaderKeys;

    check-cast p2, Ljava/lang/Throwable;

    invoke-virtual {v0, v1, p2}, Lo/setRequiredQueryKeys;->a(Lo/setRequiredHeaderKeys;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1079
    invoke-static {p1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    .line 1059
    :cond_f
    :try_start_5
    iget-object p2, p0, Lo/checkHeaderlambda3;->d:Lo/setRequiredQueryKeys;

    move-object v1, p0

    check-cast v1, Lo/setRequiredHeaderKeys;

    .line 1060
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Invalid content-type: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lo/NezhaExtendLibsManagergetExtendLib32;->contentType()Lo/NezhaAppManagersendMPStatusData1;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Throwable;

    .line 1059
    invoke-virtual {p2, v1, v3}, Lo/setRequiredQueryKeys;->a(Lo/setRequiredHeaderKeys;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1061
    invoke-static {p1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    .line 1052
    :cond_10
    :try_start_6
    iget-object p2, p0, Lo/checkHeaderlambda3;->d:Lo/setRequiredQueryKeys;

    move-object v0, p0

    check-cast v0, Lo/setRequiredHeaderKeys;

    invoke-virtual {p2, v0, v2}, Lo/setRequiredQueryKeys;->a(Lo/setRequiredHeaderKeys;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1053
    invoke-static {p1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p2

    .line 1050
    :try_start_7
    throw p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p1, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method
