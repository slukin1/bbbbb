.class public final Lo/ge$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/WebviewBuilderJSInterfacec;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ge;->e()Lo/WebviewBuilderJSInterfacec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic c:Lo/ge;


# direct methods
.method public constructor <init>(Lo/ge;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lo/ge$4;->c:Lo/ge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 127
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 129
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lo/ge$4;->e(Ljava/lang/Object;Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    :catch_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/Object;Ljava/io/Writer;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 118
    iget-object v0, p0, Lo/ge$4;->c:Lo/ge;

    .line 120
    new-instance v7, Lo/kb;

    invoke-static {v0}, Lo/ge;->d(Lo/ge;)Ljava/util/Map;

    move-result-object v3

    iget-object v0, p0, Lo/ge$4;->c:Lo/ge;

    invoke-static {v0}, Lo/ge;->c(Lo/ge;)Ljava/util/Map;

    move-result-object v4

    iget-object v0, p0, Lo/ge$4;->c:Lo/ge;

    invoke-static {v0}, Lo/ge;->b(Lo/ge;)Lo/WebviewBuilderc;

    move-result-object v5

    iget-object v0, p0, Lo/ge$4;->c:Lo/ge;

    invoke-static {v0}, Lo/ge;->a(Lo/ge;)Z

    move-result v6

    move-object v1, v7

    move-object v2, p2

    invoke-direct/range {v1 .. v6}, Lo/kb;-><init>(Ljava/io/Writer;Ljava/util/Map;Ljava/util/Map;Lo/WebviewBuilderc;Z)V

    const/4 p2, 0x0

    .line 121
    invoke-virtual {v7, p1, p2}, Lo/kb;->a(Ljava/lang/Object;Z)Lo/kb;

    .line 2354
    iget-boolean p1, v7, Lo/kb;->d:Z

    if-eqz p1, :cond_0

    .line 2358
    iget-object p1, v7, Lo/kb;->b:Lo/kb;

    .line 1350
    iget-object p1, v7, Lo/kb;->e:Landroid/util/JsonWriter;

    invoke-virtual {p1}, Landroid/util/JsonWriter;->flush()V

    return-void

    .line 2355
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Parent context used since this context was created. Cannot use this context anymore."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
