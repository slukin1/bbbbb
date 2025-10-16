.class final Lo/NezhaWidgetFactoryInjectionModule$DemoFundsParentComponent;
.super Lo/PreloadSubpackageControllerSubpackageRule;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/NezhaWidgetFactoryInjectionModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "DemoFundsParentComponent"
.end annotation


# instance fields
.field private a:J

.field private synthetic b:Lo/NezhaWidgetFactoryInjectionModule;

.field private c:Z

.field private d:Z

.field private final e:J


# direct methods
.method public constructor <init>(Lo/NezhaWidgetFactoryInjectionModule;Lo/setSte;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setSte;",
            "J)V"
        }
    .end annotation

    .line 206
    iput-object p1, p0, Lo/NezhaWidgetFactoryInjectionModule$DemoFundsParentComponent;->b:Lo/NezhaWidgetFactoryInjectionModule;

    .line 210
    invoke-direct {p0, p2}, Lo/PreloadSubpackageControllerSubpackageRule;-><init>(Lo/setSte;)V

    .line 209
    iput-wide p3, p0, Lo/NezhaWidgetFactoryInjectionModule$DemoFundsParentComponent;->e:J

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 241
    iget-boolean v0, p0, Lo/NezhaWidgetFactoryInjectionModule$DemoFundsParentComponent;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 242
    iput-boolean v0, p0, Lo/NezhaWidgetFactoryInjectionModule$DemoFundsParentComponent;->d:Z

    .line 243
    iget-wide v1, p0, Lo/NezhaWidgetFactoryInjectionModule$DemoFundsParentComponent;->e:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    iget-wide v3, p0, Lo/NezhaWidgetFactoryInjectionModule$DemoFundsParentComponent;->a:J

    cmp-long v5, v3, v1

    if-nez v5, :cond_1

    goto :goto_0

    .line 244
    :cond_1
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "unexpected end of stream"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 247
    :cond_2
    :goto_0
    :try_start_0
    invoke-super {p0}, Lo/PreloadSubpackageControllerSubpackageRule;->close()V

    const/4 v7, 0x0

    .line 1255
    iget-boolean v1, p0, Lo/NezhaWidgetFactoryInjectionModule$DemoFundsParentComponent;->c:Z

    if-eqz v1, :cond_3

    goto :goto_1

    .line 1256
    :cond_3
    iput-boolean v0, p0, Lo/NezhaWidgetFactoryInjectionModule$DemoFundsParentComponent;->c:Z

    .line 1257
    iget-object v2, p0, Lo/NezhaWidgetFactoryInjectionModule$DemoFundsParentComponent;->b:Lo/NezhaWidgetFactoryInjectionModule;

    iget-wide v3, p0, Lo/NezhaWidgetFactoryInjectionModule$DemoFundsParentComponent;->a:J

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual/range {v2 .. v7}, Lo/NezhaWidgetFactoryInjectionModule;->a(JZZLjava/io/IOException;)Ljava/io/IOException;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-void

    :catch_0
    move-exception v1

    move-object v7, v1

    .line 2255
    iget-boolean v1, p0, Lo/NezhaWidgetFactoryInjectionModule$DemoFundsParentComponent;->c:Z

    if-eqz v1, :cond_4

    goto :goto_2

    .line 2256
    :cond_4
    iput-boolean v0, p0, Lo/NezhaWidgetFactoryInjectionModule$DemoFundsParentComponent;->c:Z

    .line 2257
    iget-object v2, p0, Lo/NezhaWidgetFactoryInjectionModule$DemoFundsParentComponent;->b:Lo/NezhaWidgetFactoryInjectionModule;

    iget-wide v3, p0, Lo/NezhaWidgetFactoryInjectionModule$DemoFundsParentComponent;->a:J

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual/range {v2 .. v7}, Lo/NezhaWidgetFactoryInjectionModule;->a(JZZLjava/io/IOException;)Ljava/io/IOException;

    move-result-object v7

    .line 250
    :goto_2
    throw v7
.end method

.method public final flush()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 233
    :try_start_0
    invoke-super {p0}, Lo/PreloadSubpackageControllerSubpackageRule;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v5

    .line 3255
    iget-boolean v0, p0, Lo/NezhaWidgetFactoryInjectionModule$DemoFundsParentComponent;->c:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 3256
    iput-boolean v0, p0, Lo/NezhaWidgetFactoryInjectionModule$DemoFundsParentComponent;->c:Z

    .line 3257
    iget-object v0, p0, Lo/NezhaWidgetFactoryInjectionModule$DemoFundsParentComponent;->b:Lo/NezhaWidgetFactoryInjectionModule;

    iget-wide v1, p0, Lo/NezhaWidgetFactoryInjectionModule$DemoFundsParentComponent;->a:J

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual/range {v0 .. v5}, Lo/NezhaWidgetFactoryInjectionModule;->a(JZZLjava/io/IOException;)Ljava/io/IOException;

    move-result-object v5

    .line 235
    :goto_0
    throw v5
.end method

.method public final write(Lokio/Buffer;J)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 217
    iget-boolean v0, p0, Lo/NezhaWidgetFactoryInjectionModule$DemoFundsParentComponent;->d:Z

    if-nez v0, :cond_3

    .line 218
    iget-wide v0, p0, Lo/NezhaWidgetFactoryInjectionModule$DemoFundsParentComponent;->e:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-wide v2, p0, Lo/NezhaWidgetFactoryInjectionModule$DemoFundsParentComponent;->a:J

    add-long/2addr v2, p2

    cmp-long v4, v2, v0

    if-gtz v4, :cond_0

    goto :goto_0

    .line 220
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "expected "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v0, p0, Lo/NezhaWidgetFactoryInjectionModule$DemoFundsParentComponent;->e:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " bytes but received "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lo/NezhaWidgetFactoryInjectionModule$DemoFundsParentComponent;->a:J

    add-long/2addr v0, p2

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 219
    new-instance p2, Ljava/net/ProtocolException;

    invoke-direct {p2, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 223
    :cond_1
    :goto_0
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lo/PreloadSubpackageControllerSubpackageRule;->write(Lokio/Buffer;J)V

    .line 224
    iget-wide v0, p0, Lo/NezhaWidgetFactoryInjectionModule$DemoFundsParentComponent;->a:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lo/NezhaWidgetFactoryInjectionModule$DemoFundsParentComponent;->a:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    move-object v5, p1

    .line 4255
    iget-boolean p1, p0, Lo/NezhaWidgetFactoryInjectionModule$DemoFundsParentComponent;->c:Z

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x1

    .line 4256
    iput-boolean p1, p0, Lo/NezhaWidgetFactoryInjectionModule$DemoFundsParentComponent;->c:Z

    .line 4257
    iget-object v0, p0, Lo/NezhaWidgetFactoryInjectionModule$DemoFundsParentComponent;->b:Lo/NezhaWidgetFactoryInjectionModule;

    iget-wide v1, p0, Lo/NezhaWidgetFactoryInjectionModule$DemoFundsParentComponent;->a:J

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual/range {v0 .. v5}, Lo/NezhaWidgetFactoryInjectionModule;->a(JZZLjava/io/IOException;)Ljava/io/IOException;

    move-result-object v5

    .line 226
    :goto_1
    throw v5

    .line 217
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
