.class public final Lo/NezhaWidgetFactoryInjectionModule$DropdropElements1;
.super Lo/PrefetchType;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/NezhaWidgetFactoryInjectionModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DropdropElements1"
.end annotation


# instance fields
.field private final a:J

.field private b:J

.field private c:Z

.field private d:Z

.field private e:Z

.field private synthetic i:Lo/NezhaWidgetFactoryInjectionModule;


# direct methods
.method public constructor <init>(Lo/NezhaWidgetFactoryInjectionModule;Lokio/Source;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/Source;",
            "J)V"
        }
    .end annotation

    .line 262
    iput-object p1, p0, Lo/NezhaWidgetFactoryInjectionModule$DropdropElements1;->i:Lo/NezhaWidgetFactoryInjectionModule;

    .line 265
    invoke-direct {p0, p2}, Lo/PrefetchType;-><init>(Lokio/Source;)V

    .line 264
    iput-wide p3, p0, Lo/NezhaWidgetFactoryInjectionModule$DropdropElements1;->a:J

    const/4 p1, 0x1

    .line 267
    iput-boolean p1, p0, Lo/NezhaWidgetFactoryInjectionModule$DropdropElements1;->e:Z

    const-wide/16 p1, 0x0

    cmp-long v0, p3, p1

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 273
    invoke-direct {p0, p1}, Lo/NezhaWidgetFactoryInjectionModule$DropdropElements1;->d(Ljava/io/IOException;)Ljava/io/IOException;

    :cond_0
    return-void
.end method

.method private d(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/io/IOException;",
            ">(TE;)TE;"
        }
    .end annotation

    .line 322
    iget-boolean v0, p0, Lo/NezhaWidgetFactoryInjectionModule$DropdropElements1;->d:Z

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    const/4 v0, 0x1

    .line 323
    iput-boolean v0, p0, Lo/NezhaWidgetFactoryInjectionModule$DropdropElements1;->d:Z

    if-nez p1, :cond_1

    .line 325
    iget-boolean v0, p0, Lo/NezhaWidgetFactoryInjectionModule$DropdropElements1;->e:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 326
    iput-boolean v0, p0, Lo/NezhaWidgetFactoryInjectionModule$DropdropElements1;->e:Z

    .line 327
    iget-object v0, p0, Lo/NezhaWidgetFactoryInjectionModule$DropdropElements1;->i:Lo/NezhaWidgetFactoryInjectionModule;

    .line 1042
    iget-object v0, v0, Lo/NezhaWidgetFactoryInjectionModule;->eventListener:Lo/IMPLifeCycleListenerDefaultImpls;

    .line 327
    iget-object v1, p0, Lo/NezhaWidgetFactoryInjectionModule$DropdropElements1;->i:Lo/NezhaWidgetFactoryInjectionModule;

    .line 2041
    iget-object v1, v1, Lo/NezhaWidgetFactoryInjectionModule;->call:Lo/SlotBindWidgetPluginonInvoked11;

    .line 327
    check-cast v1, Lokhttp3/Call;

    invoke-virtual {v0, v1}, Lo/IMPLifeCycleListenerDefaultImpls;->d(Lokhttp3/Call;)V

    .line 329
    :cond_1
    iget-object v2, p0, Lo/NezhaWidgetFactoryInjectionModule$DropdropElements1;->i:Lo/NezhaWidgetFactoryInjectionModule;

    iget-wide v3, p0, Lo/NezhaWidgetFactoryInjectionModule$DropdropElements1;->b:J

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v7, p1

    invoke-virtual/range {v2 .. v7}, Lo/NezhaWidgetFactoryInjectionModule;->a(JZZLjava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 311
    iget-boolean v0, p0, Lo/NezhaWidgetFactoryInjectionModule$DropdropElements1;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 312
    iput-boolean v0, p0, Lo/NezhaWidgetFactoryInjectionModule$DropdropElements1;->c:Z

    .line 314
    :try_start_0
    invoke-super {p0}, Lo/PrefetchType;->close()V

    const/4 v0, 0x0

    .line 315
    invoke-direct {p0, v0}, Lo/NezhaWidgetFactoryInjectionModule$DropdropElements1;->d(Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 317
    invoke-direct {p0, v0}, Lo/NezhaWidgetFactoryInjectionModule$DropdropElements1;->d(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method public final read(Lokio/Buffer;J)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 279
    iget-boolean v0, p0, Lo/NezhaWidgetFactoryInjectionModule$DropdropElements1;->c:Z

    if-nez v0, :cond_5

    .line 281
    :try_start_0
    invoke-virtual {p0}, Lo/PrefetchType;->c()Lokio/Source;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lokio/Source;->read(Lokio/Buffer;J)J

    move-result-wide p1

    .line 283
    iget-boolean p3, p0, Lo/NezhaWidgetFactoryInjectionModule$DropdropElements1;->e:Z

    if-eqz p3, :cond_0

    const/4 p3, 0x0

    .line 284
    iput-boolean p3, p0, Lo/NezhaWidgetFactoryInjectionModule$DropdropElements1;->e:Z

    .line 285
    iget-object p3, p0, Lo/NezhaWidgetFactoryInjectionModule$DropdropElements1;->i:Lo/NezhaWidgetFactoryInjectionModule;

    .line 3042
    iget-object p3, p3, Lo/NezhaWidgetFactoryInjectionModule;->eventListener:Lo/IMPLifeCycleListenerDefaultImpls;

    .line 285
    iget-object v0, p0, Lo/NezhaWidgetFactoryInjectionModule$DropdropElements1;->i:Lo/NezhaWidgetFactoryInjectionModule;

    .line 4041
    iget-object v0, v0, Lo/NezhaWidgetFactoryInjectionModule;->call:Lo/SlotBindWidgetPluginonInvoked11;

    .line 285
    check-cast v0, Lokhttp3/Call;

    invoke-virtual {p3, v0}, Lo/IMPLifeCycleListenerDefaultImpls;->d(Lokhttp3/Call;)V

    :cond_0
    const/4 p3, 0x0

    const-wide/16 v0, -0x1

    cmp-long v2, p1, v0

    if-nez v2, :cond_1

    .line 289
    invoke-direct {p0, p3}, Lo/NezhaWidgetFactoryInjectionModule$DropdropElements1;->d(Ljava/io/IOException;)Ljava/io/IOException;

    return-wide v0

    .line 293
    :cond_1
    iget-wide v2, p0, Lo/NezhaWidgetFactoryInjectionModule$DropdropElements1;->b:J

    add-long/2addr v2, p1

    .line 294
    iget-wide v4, p0, Lo/NezhaWidgetFactoryInjectionModule$DropdropElements1;->a:J

    cmp-long v6, v4, v0

    if-eqz v6, :cond_3

    cmp-long v0, v2, v4

    if-gtz v0, :cond_2

    goto :goto_0

    .line 295
    :cond_2
    new-instance p1, Ljava/net/ProtocolException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "expected "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v0, p0, Lo/NezhaWidgetFactoryInjectionModule$DropdropElements1;->a:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, " bytes but received "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 298
    :cond_3
    :goto_0
    iput-wide v2, p0, Lo/NezhaWidgetFactoryInjectionModule$DropdropElements1;->b:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_4

    .line 300
    invoke-direct {p0, p3}, Lo/NezhaWidgetFactoryInjectionModule$DropdropElements1;->d(Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    return-wide p1

    :catch_0
    move-exception p1

    .line 305
    invoke-direct {p0, p1}, Lo/NezhaWidgetFactoryInjectionModule$DropdropElements1;->d(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    .line 279
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
