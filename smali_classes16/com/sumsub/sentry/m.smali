.class public final Lcom/sumsub/sentry/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J \u0010\u0007\u001a\u00020\u0006\"\u0006\u0008\u0000\u0010\u0004\u0018\u00012\u0006\u0010\u0005\u001a\u00028\u0000H\u0086\u0008\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J \u0010\u0007\u001a\u00028\u0000\"\u0006\u0008\u0000\u0010\u0004\u0018\u00012\u0006\u0010\t\u001a\u00020\u0006H\u0086\u0008\u00a2\u0006\u0004\u0008\u0007\u0010\nJ\u001d\u0010\u0007\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0007\u0010\u0010R\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/sumsub/sentry/m;",
        "",
        "<init>",
        "()V",
        "T",
        "obj",
        "",
        "a",
        "(Ljava/lang/Object;)Ljava/lang/String;",
        "data",
        "(Ljava/lang/String;)Ljava/lang/Object;",
        "Lcom/sumsub/sentry/v;",
        "envelope",
        "Ljava/io/OutputStream;",
        "outputStream",
        "",
        "(Lcom/sumsub/sentry/v;Ljava/io/OutputStream;)V",
        "Lkotlinx/serialization/json/Json;",
        "b",
        "Lkotlinx/serialization/json/Json;",
        "json",
        "idensic-mobile-sdk-aar_defaultRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lcom/sumsub/sentry/m;

.field public static final b:Lo/getAndroidOOMMem;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/sumsub/sentry/m;

    invoke-direct {v0}, Lcom/sumsub/sentry/m;-><init>()V

    sput-object v0, Lcom/sumsub/sentry/m;->a:Lcom/sumsub/sentry/m;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-static {v2, v0, v1}, Lcom/sumsub/sns/internal/core/common/C;->a(ZILjava/lang/Object;)Lo/getAndroidOOMMem;

    move-result-object v0

    sput-object v0, Lcom/sumsub/sentry/m;->b:Lo/getAndroidOOMMem;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lo/getAndroidOOMMem;
    .locals 1

    .line 1
    sget-object v0, Lcom/sumsub/sentry/m;->b:Lo/getAndroidOOMMem;

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 29
    invoke-static {}, Lcom/sumsub/sentry/m;->a()Lo/getAndroidOOMMem;

    move-result-object p1

    .line 1075
    iget-object p1, p1, Lo/getAndroidOOMMem;->c:Lo/ActionMetaDataCreator;

    .line 4209
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "This function has a reified type parameter and thus can only be inlined at compilation time, not called directly."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 25
    invoke-static {}, Lcom/sumsub/sentry/m;->a()Lo/getAndroidOOMMem;

    move-result-object p1

    check-cast p1, Lo/getRevision;

    .line 87
    invoke-interface {p1}, Lo/getRevision;->e()Lo/ActionMetaDataCreator;

    .line 10209
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "This function has a reified type parameter and thus can only be inlined at compilation time, not called directly."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lcom/sumsub/sentry/v;Ljava/io/OutputStream;)V
    .locals 10

    .line 2
    const-string v0, "\n"

    new-instance v1, Ljava/io/BufferedOutputStream;

    invoke-direct {v1, p2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 3
    new-instance v2, Ljava/io/BufferedWriter;

    new-instance v3, Ljava/io/OutputStreamWriter;

    const-string v4, "UTF-8"

    invoke-direct {v3, v1, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 5
    :try_start_0
    invoke-virtual {p1}, Lcom/sumsub/sentry/v;->a()Lcom/sumsub/sentry/w;

    move-result-object v1

    .line 58
    invoke-static {}, Lcom/sumsub/sentry/m;->a()Lo/getAndroidOOMMem;

    move-result-object v3

    .line 59
    invoke-interface {v3}, Lo/getRevision;->e()Lo/ActionMetaDataCreator;

    sget-object v4, Lcom/sumsub/sentry/w;->Companion:Lcom/sumsub/sentry/w$b;

    invoke-virtual {v4}, Lcom/sumsub/sentry/w$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v4

    invoke-interface {v3, v4, v1}, Lo/getRevision;->d(Lo/releaseSenso;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 60
    invoke-virtual {v2, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 61
    invoke-virtual {v2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 63
    invoke-virtual {p1}, Lcom/sumsub/sentry/v;->b()Ljava/util/List;

    move-result-object p1

    .line 115
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sumsub/sentry/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    :try_start_1
    invoke-virtual {v1}, Lcom/sumsub/sentry/x;->b()Lcom/sumsub/sentry/y;

    move-result-object v3

    .line 167
    invoke-static {}, Lcom/sumsub/sentry/m;->a()Lo/getAndroidOOMMem;

    move-result-object v4

    .line 168
    invoke-interface {v4}, Lo/getRevision;->e()Lo/ActionMetaDataCreator;

    sget-object v5, Lcom/sumsub/sentry/y;->Companion:Lcom/sumsub/sentry/y$b;

    invoke-virtual {v5}, Lcom/sumsub/sentry/y$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Lo/getRevision;->d(Lo/releaseSenso;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 169
    invoke-virtual {v2, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 170
    invoke-virtual {v2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 171
    invoke-virtual {v2}, Ljava/io/Writer;->flush()V

    .line 172
    invoke-virtual {v1}, Lcom/sumsub/sentry/x;->a()[B

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/io/OutputStream;->write([B)V

    .line 173
    invoke-virtual {v2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 175
    :try_start_2
    sget-object v4, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    sget-object v5, Lcom/sumsub/sentry/m;->a:Lcom/sumsub/sentry/m;

    invoke-static {v5}, Lcom/sumsub/sns/internal/log/c;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Failed to serialize item: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/sumsub/log/logger/Logger$DefaultImpls;->e$default(Lcom/sumsub/log/logger/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 180
    :cond_0
    invoke-virtual {v2}, Ljava/io/Writer;->flush()V

    return-void

    :catchall_0
    move-exception p1

    .line 181
    invoke-virtual {v2}, Ljava/io/Writer;->flush()V

    throw p1
.end method
