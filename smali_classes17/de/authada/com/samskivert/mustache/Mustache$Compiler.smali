.class public Lde/authada/com/samskivert/mustache/Mustache$Compiler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/com/samskivert/mustache/Mustache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Compiler"
.end annotation


# instance fields
.field public final collector:Lde/authada/com/samskivert/mustache/Mustache$Collector;

.field public final delims:Lde/authada/com/samskivert/mustache/Mustache$Delims;

.field public final emptyStringIsFalse:Z

.field public final escaper:Lde/authada/com/samskivert/mustache/Mustache$Escaper;

.field public final formatter:Lde/authada/com/samskivert/mustache/Mustache$Formatter;

.field public final loader:Lde/authada/com/samskivert/mustache/Mustache$TemplateLoader;

.field public final missingIsNull:Z

.field public final nullValue:Ljava/lang/String;

.field public final standardsMode:Z

.field public final strictSections:Z

.field public final zeroIsFalse:Z


# direct methods
.method protected constructor <init>(ZZLjava/lang/String;ZZZLde/authada/com/samskivert/mustache/Mustache$Formatter;Lde/authada/com/samskivert/mustache/Mustache$Escaper;Lde/authada/com/samskivert/mustache/Mustache$TemplateLoader;Lde/authada/com/samskivert/mustache/Mustache$Collector;Lde/authada/com/samskivert/mustache/Mustache$Delims;)V
    .locals 0

    .line 240
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 241
    iput-boolean p1, p0, Lde/authada/com/samskivert/mustache/Mustache$Compiler;->standardsMode:Z

    .line 242
    iput-boolean p2, p0, Lde/authada/com/samskivert/mustache/Mustache$Compiler;->strictSections:Z

    .line 243
    iput-object p3, p0, Lde/authada/com/samskivert/mustache/Mustache$Compiler;->nullValue:Ljava/lang/String;

    .line 244
    iput-boolean p4, p0, Lde/authada/com/samskivert/mustache/Mustache$Compiler;->missingIsNull:Z

    .line 245
    iput-boolean p5, p0, Lde/authada/com/samskivert/mustache/Mustache$Compiler;->emptyStringIsFalse:Z

    .line 246
    iput-boolean p6, p0, Lde/authada/com/samskivert/mustache/Mustache$Compiler;->zeroIsFalse:Z

    .line 247
    iput-object p7, p0, Lde/authada/com/samskivert/mustache/Mustache$Compiler;->formatter:Lde/authada/com/samskivert/mustache/Mustache$Formatter;

    .line 248
    iput-object p8, p0, Lde/authada/com/samskivert/mustache/Mustache$Compiler;->escaper:Lde/authada/com/samskivert/mustache/Mustache$Escaper;

    .line 249
    iput-object p9, p0, Lde/authada/com/samskivert/mustache/Mustache$Compiler;->loader:Lde/authada/com/samskivert/mustache/Mustache$TemplateLoader;

    .line 250
    iput-object p10, p0, Lde/authada/com/samskivert/mustache/Mustache$Compiler;->collector:Lde/authada/com/samskivert/mustache/Mustache$Collector;

    .line 251
    iput-object p11, p0, Lde/authada/com/samskivert/mustache/Mustache$Compiler;->delims:Lde/authada/com/samskivert/mustache/Mustache$Delims;

    return-void
.end method


# virtual methods
.method public compile(Ljava/io/Reader;)Lde/authada/com/samskivert/mustache/Template;
    .locals 0

    .line 87
    invoke-static {p1, p0}, Lde/authada/com/samskivert/mustache/Mustache;->compile(Ljava/io/Reader;Lde/authada/com/samskivert/mustache/Mustache$Compiler;)Lde/authada/com/samskivert/mustache/Template;

    move-result-object p1

    return-object p1
.end method

.method public compile(Ljava/lang/String;)Lde/authada/com/samskivert/mustache/Template;
    .locals 1

    .line 82
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lde/authada/com/samskivert/mustache/Mustache$Compiler;->compile(Ljava/io/Reader;)Lde/authada/com/samskivert/mustache/Template;

    move-result-object p1

    return-object p1
.end method

.method public computeNullValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 199
    iget-object v0, p0, Lde/authada/com/samskivert/mustache/Mustache$Compiler;->nullValue:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v1, "{{name}}"

    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public defaultValue(Ljava/lang/String;)Lde/authada/com/samskivert/mustache/Mustache$Compiler;
    .locals 13

    .line 120
    new-instance v12, Lde/authada/com/samskivert/mustache/Mustache$Compiler;

    iget-boolean v1, p0, Lde/authada/com/samskivert/mustache/Mustache$Compiler;->standardsMode:Z

    iget-boolean v2, p0, Lde/authada/com/samskivert/mustache/Mustache$Compiler;->strictSections:Z

    const/4 v4, 0x1

    iget-boolean v5, p0, Lde/authada/com/samskivert/mustache/Mustache$Compiler;->emptyStringIsFalse:Z

    iget-boolean v6, p0, Lde/authada/com/samskivert/mustache/Mustache$Compiler;->zeroIsFalse:Z

    iget-object v7, p0, Lde/authada/com/samskivert/mustache/Mustache$Compiler;->formatter:Lde/authada/com/samskivert/mustache/Mustache$Formatter;

    iget-object v8, p0, Lde/authada/com/samskivert/mustache/Mustache$Compiler;->escaper:Lde/authada/com/samskivert/mustache/Mustache$Escaper;

    iget-object v9, p0, Lde/authada/com/samskivert/mustache/Mustache$Compiler;->loader:Lde/authada/com/samskivert/mustache/Mustache$TemplateLoader;

    iget-object v10, p0, Lde/authada/com/samskivert/mustache/Mustache$Compiler;->collector:Lde/authada/com/samskivert/mustache/Mustache$Collector;

    iget-object v11, p0, Lde/authada/com/samskivert/mustache/Mustache$Compiler;->delims:Lde/authada/com/samskivert/mustache/Mustache$Delims;

    move-object v0, v12

    move-object v3, p1

    invoke-direct/range {v0 .. v11}, Lde/authada/com/samskivert/mustache/Mustache$Compiler;-><init>(ZZLjava/lang/String;ZZZLde/authada/com/samskivert/mustache/Mustache$Formatter;Lde/authada/com/samskivert/mustache/Mustache$Escaper;Lde/authada/com/samskivert/mustache/Mustache$TemplateLoader;Lde/authada/com/samskivert/mustache/Mustache$Collector;Lde/authada/com/samskivert/mustache/Mustache$Delims;)V

    return-object v12
.end method

.method public emptyStringIsFalse(Z)Lde/authada/com/samskivert/mustache/Mustache$Compiler;
    .locals 13

    .line 144
    new-instance v12, Lde/authada/com/samskivert/mustache/Mustache$Compiler;

    iget-boolean v1, p0, Lde/authada/com/samskivert/mustache/Mustache$Compiler;->standardsMode:Z

    iget-boolean v2, p0, Lde/authada/com/samskivert/mustache/Mustache$Compiler;->strictSections:Z

    iget-object v3, p0, Lde/authada/com/samskivert/mustache/Mustache$Compiler;->nullValue:Ljava/lang/String;

    iget-boolean v4, p0, Lde/authada/com/samskivert/mustache/Mustache$Compiler;->missingIsNull:Z

    iget-boolean v6, p0, Lde/authada/com/samskivert/mustache/Mustache$Compiler;->zeroIsFalse:Z

    iget-object v7, p0, Lde/authada/com/samskivert/mustache/Mustache$Compiler;->formatter:Lde/authada/com/samskivert/mustache/Mustache$Formatter;

    iget-object v8, p0, Lde/authada/com/samskivert/mustache/Mustache$Compiler;->escaper:Lde/authada/com/samskivert/mustache/Mustache$Escaper;

    iget-object v9, p0, Lde/authada/com/samskivert/mustache/Mustache$Compiler;->loader:Lde/authada/com/samskivert/mustache/Mustache$TemplateLoader;

    iget-object v10, p0, Lde/authada/com/samskivert/mustache/Mustache$Compiler;->collector:Lde/authada/com/samskivert/mustache/Mustache$Collector;

    iget-object v11, p0, Lde/authada/com/samskivert/mustache/Mustache$Compiler;->delims:Lde/authada/com/samskivert/mustache/Mustache$Delims;

    move-object v0, v12

    move v5, p1

    invoke-direct/range {v0 .. v11}, Lde/authada/com/samskivert/mustache/Mustache$Compiler;-><init>(ZZLjava/lang/String;ZZZLde/authada/com/samskivert/mustache/Mustache$Formatter;Lde/authada/com/samskivert/mustache/Mustache$Escaper;Lde/authada/com/samskivert/mustache/Mustache$TemplateLoader;Lde/authada/com/samskivert/mustache/Mustache$Collector;Lde/authada/com/samskivert/mustache/Mustache$Delims;)V

    return-object v12
.end method

.method public escapeHTML(Z)Lde/authada/com/samskivert/mustache/Mustache$Compiler;
    .locals 0

    if-eqz p1, :cond_0

    .line 93
    sget-object p1, Lde/authada/com/samskivert/mustache/Escapers;->HTML:Lde/authada/com/samskivert/mustache/Mustache$Escaper;

    goto :goto_0

    :cond_0
    sget-object p1, Lde/authada/com/samskivert/mustache/Escapers;->NONE:Lde/authada/com/samskivert/mustache/Mustache$Escaper;

    :goto_0
    invoke-virtual {p0, p1}, Lde/authada/com/samskivert/mustache/Mustache$Compiler;->withEscaper(Lde/authada/com/samskivert/mustache/Mustache$Escaper;)Lde/authada/com/samskivert/mustache/Mustache$Compiler;

    move-result-object p1

    return-object p1
.end method

.method public isFalsey(Ljava/lang/Object;)Z
    .locals 4

    .line 206
    iget-boolean v0, p0, Lde/authada/com/samskivert/mustache/Mustache$Compiler;->emptyStringIsFalse:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/authada/com/samskivert/mustache/Mustache$Compiler;->formatter:Lde/authada/com/samskivert/mustache/Mustache$Formatter;

    invoke-interface {v0, p1}, Lde/authada/com/samskivert/mustache/Mustache$Formatter;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lde/authada/com/samskivert/mustache/Mustache$Compiler;->zeroIsFalse:Z

    if-eqz v0, :cond_2

    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/lang/Number;

    .line 207
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public loadTemplate(Ljava/lang/String;)Lde/authada/com/samskivert/mustache/Template;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/com/samskivert/mustache/MustacheException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 220
    :try_start_0
    iget-object v1, p0, Lde/authada/com/samskivert/mustache/Mustache$Compiler;->loader:Lde/authada/com/samskivert/mustache/Mustache$TemplateLoader;

    invoke-interface {v1, p1}, Lde/authada/com/samskivert/mustache/Mustache$TemplateLoader;->getTemplate(Ljava/lang/String;)Ljava/io/Reader;

    move-result-object v0

    .line 221
    invoke-virtual {p0, v0}, Lde/authada/com/samskivert/mustache/Mustache$Compiler;->compile(Ljava/io/Reader;)Lde/authada/com/samskivert/mustache/Template;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 230
    :try_start_1
    invoke-virtual {v0}, Ljava/io/Reader;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 232
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception v1

    .line 223
    instance-of v2, v1, Ljava/lang/RuntimeException;

    if-eqz v2, :cond_1

    .line 224
    :try_start_2
    check-cast v1, Ljava/lang/RuntimeException;

    throw v1

    .line 226
    :cond_1
    new-instance v2, Lde/authada/com/samskivert/mustache/MustacheException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unable to load template: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1, v1}, Lde/authada/com/samskivert/mustache/MustacheException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    if-eqz v0, :cond_2

    .line 230
    :try_start_3
    invoke-virtual {v0}, Ljava/io/Reader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    :catch_2
    move-exception p1

    .line 232
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 234
    :cond_2
    :goto_1
    throw p1
.end method

.method public nullValue(Ljava/lang/String;)Lde/authada/com/samskivert/mustache/Mustache$Compiler;
    .locals 13

    .line 137
    new-instance v12, Lde/authada/com/samskivert/mustache/Mustache$Compiler;

    iget-boolean v1, p0, Lde/authada/com/samskivert/mustache/Mustache$Compiler;->standardsMode:Z

    iget-boolean v2, p0, Lde/authada/com/samskivert/mustache/Mustache$Compiler;->strictSections:Z

    const/4 v4, 0x0

    iget-boolean v5, p0, Lde/authada/com/samskivert/mustache/Mustache$Compiler;->emptyStringIsFalse:Z

    iget-boolean v6, p0, Lde/authada/com/samskivert/mustache/Mustache$Compiler;->zeroIsFalse:Z

    iget-object v7, p0, Lde/authada/com/samskivert/mustache/Mustache$Compiler;->formatter:Lde/authada/com/samskivert/mustache/Mustache$Formatter;

    iget-object v8, p0, Lde/authada/com/samskivert/mustache/Mustache$Compiler;->escaper:Lde/authada/com/samskivert/mustache/Mustache$Escaper;

    iget-object v9, p0, Lde/authada/com/samskivert/mustache/Mustache$Compiler;->loader:Lde/authada/com/samskivert/mustache/Mustache$TemplateLoader;

    iget-object v10, p0, Lde/authada/com/samskivert/mustache/Mustache$Compiler;->collector:Lde/authada/com/samskivert/mustache/Mustache$Collector;

    iget-object v11, p0, Lde/authada/com/samskivert/mustache/Mustache$Compiler;->delims:Lde/authada/com/samskivert/mustache/Mustache$Delims;

    move-object v0, v12

    move-object v3, p1

    invoke-direct/range {v0 .. v11}, Lde/authada/com/samskivert/mustache/Mustache$Compiler;-><init>(ZZLjava/lang/String;ZZZLde/authada/com/samskivert/mustache/Mustache$Formatter;Lde/authada/com/samskivert/mustache/Mustache$Escaper;Lde/authada/com/samskivert/mustache/Mustache$TemplateLoader;Lde/authada/com/samskivert/mustache/Mustache$Collector;Lde/authada/com/samskivert/mustache/Mustache$Delims;)V

    return-object v12
.end method

.method public standardsMode(Z)Lde/authada/com/samskivert/mustache/Mustache$Compiler;
    .locals 13

    .line 100
    new-instance v12, Lde/authada/com/samskivert/mustache/Mustache$Compiler;

    iget-boolean v2, p0, Lde/authada/com/samskivert/mustache/Mustache$Compiler;->strictSections:Z

    iget-object v3, p0, Lde/authada/com/samskivert/mustache/Mustache$Compiler;->nullValue:Ljava/lang/String;

    iget-boolean v4, p0, Lde/authada/com/samskivert/mustache/Mustache$Compiler;->missingIsNull:Z

    iget-boolean v5, p0, Lde/authada/com/samskivert/mustache/Mustache$Compiler;->emptyStringIsFalse:Z

    iget-boolean v6, p0, Lde/authada/com/samskivert/mustache/Mustache$Compiler;->zeroIsFalse:Z

    iget-object v7, p0, Lde/authada/com/samskivert/mustache/Mustache$Compiler;->formatter:Lde/authada/com/samskivert/mustache/Mustache$Formatter;

    iget-object v8, p0, Lde/authada/com/samskivert/mustache/Mustache$Compiler;->escaper:Lde/authada/com/samskivert/mustache/Mustache$Escaper;

    iget-object v9, p0, Lde/authada/com/samskivert/mustache/Mustache$Compiler;->loader:Lde/authada/com/samskivert/mustache/Mustache$TemplateLoader;

    iget-object v10, p0, Lde/authada/com/samskivert/mustache/Mustache$Compiler;->collector:Lde/authada/com/samskivert/mustache/Mustache$Collector;

    iget-object v11, p0, Lde/authada/com/samskivert/mustache/Mustache$Compiler;->delims:Lde/authada/com/samskivert/mustache/Mustache$Delims;

    move-object v0, v12

    move v1, p1

    invoke-direct/range {v0 .. v11}, Lde/authada/com/samskivert/mustache/Mustache$Compiler;-><init>(ZZLjava/lang/String;ZZZLde/authada/com/samskivert/mustache/Mustache$Formatter;Lde/authada/com/samskivert/mustache/Mustache$Escaper;Lde/authada/com/samskivert/mustache/Mustache$TemplateLoader;Lde/authada/com/samskivert/mustache/Mustache$Collector;Lde/authada/com/samskivert/mustache/Mustache$Delims;)V

    return-object v12
.end method

.method public strictSections(Z)Lde/authada/com/samskivert/mustache/Mustache$Compiler;
    .locals 13

    .line 110
    new-instance v12, Lde/authada/com/samskivert/mustache/Mustache$Compiler;

    iget-boolean v1, p0, Lde/authada/com/samskivert/mustache/Mustache$Compiler;->standardsMode:Z

    iget-object v3, p0, Lde/authada/com/samskivert/mustache/Mustache$Compiler;->nullValue:Ljava/lang/String;

    iget-boolean v4, p0, Lde/authada/com/samskivert/mustache/Mustache$Compiler;->missingIsNull:Z

    iget-boolean v5, p0, Lde/authada/com/samskivert/mustache/Mustache$Compiler;->emptyStringIsFalse:Z

    iget-boolean v6, p0, Lde/authada/com/samskivert/mustache/Mustache$Compiler;->zeroIsFalse:Z

    iget-object v7, p0, Lde/authada/com/samskivert/mustache/Mustache$Compiler;->formatter:Lde/authada/com/samskivert/mustache/Mustache$Formatter;

    iget-object v8, p0, Lde/authada/com/samskivert/mustache/Mustache$Compiler;->escaper:Lde/authada/com/samskivert/mustache/Mustache$Escaper;

    iget-object v9, p0, Lde/authada/com/samskivert/mustache/Mustache$Compiler;->loader:Lde/authada/com/samskivert/mustache/Mustache$TemplateLoader;

    iget-object v10, p0, Lde/authada/com/samskivert/mustache/Mustache$Compiler;->collector:Lde/authada/com/samskivert/mustache/Mustache$Collector;

    iget-object v11, p0, Lde/authada/com/samskivert/mustache/Mustache$Compiler;->delims:Lde/authada/com/samskivert/mustache/Mustache$Delims;

    move-object v0, v12

    move v2, p1

    invoke-direct/range {v0 .. v11}, Lde/authada/com/samskivert/mustache/Mustache$Compiler;-><init>(ZZLjava/lang/String;ZZZLde/authada/com/samskivert/mustache/Mustache$Formatter;Lde/authada/com/samskivert/mustache/Mustache$Escaper;Lde/authada/com/samskivert/mustache/Mustache$TemplateLoader;Lde/authada/com/samskivert/mustache/Mustache$Collector;Lde/authada/com/samskivert/mustache/Mustache$Delims;)V

    return-object v12
.end method

.method public withCollector(Lde/authada/com/samskivert/mustache/Mustache$Collector;)Lde/authada/com/samskivert/mustache/Mustache$Compiler;
    .locals 13

    .line 181
    new-instance v12, Lde/authada/com/samskivert/mustache/Mustache$Compiler;

    iget-boolean v1, p0, Lde/authada/com/samskivert/mustache/Mustache$Compiler;->standardsMode:Z

    iget-boolean v2, p0, Lde/authada/com/samskivert/mustache/Mustache$Compiler;->strictSections:Z

    iget-object v3, p0, Lde/authada/com/samskivert/mustache/Mustache$Compiler;->nullValue:Ljava/lang/String;

    iget-boolean v4, p0, Lde/authada/com/samskivert/mustache/Mustache$Compiler;->missingIsNull:Z

    iget-boolean v5, p0, Lde/authada/com/samskivert/mustache/Mustache$Compiler;->emptyStringIsFalse:Z

    iget-boolean v6, p0, Lde/authada/com/samskivert/mustache/Mustache$Compiler;->zeroIsFalse:Z

    iget-object v7, p0, Lde/authada/com/samskivert/mustache/Mustache$Compiler;->formatter:Lde/authada/com/samskivert/mustache/Mustache$Formatter;

    iget-object v8, p0, Lde/authada/com/samskivert/mustache/Mustache$Compiler;->escaper:Lde/authada/com/samskivert/mustache/Mustache$Escaper;

    iget-object v9, p0, Lde/authada/com/samskivert/mustache/Mustache$Compiler;->loader:Lde/authada/com/samskivert/mustache/Mustache$TemplateLoader;

    iget-object v11, p0, Lde/authada/com/samskivert/mustache/Mustache$Compiler;->delims:Lde/authada/com/samskivert/mustache/Mustache$Delims;

    move-object v0, v12

    move-object v10, p1

    invoke-direct/range {v0 .. v11}, Lde/authada/com/samskivert/mustache/Mustache$Compiler;-><init>(ZZLjava/lang/String;ZZZLde/authada/com/samskivert/mustache/Mustache$Formatter;Lde/authada/com/samskivert/mustache/Mustache$Escaper;Lde/authada/com/samskivert/mustache/Mustache$TemplateLoader;Lde/authada/com/samskivert/mustache/Mustache$Collector;Lde/authada/com/samskivert/mustache/Mustache$Delims;)V

    return-object v12
.end method

.method public withDelims(Ljava/lang/String;)Lde/authada/com/samskivert/mustache/Mustache$Compiler;
    .locals 13

    .line 190
    iget-boolean v1, p0, Lde/authada/com/samskivert/mustache/Mustache$Compiler;->standardsMode:Z

    iget-boolean v2, p0, Lde/authada/com/samskivert/mustache/Mustache$Compiler;->strictSections:Z

    iget-object v3, p0, Lde/authada/com/samskivert/mustache/Mustache$Compiler;->nullValue:Ljava/lang/String;

    iget-boolean v4, p0, Lde/authada/com/samskivert/mustache/Mustache$Compiler;->missingIsNull:Z

    iget-boolean v5, p0, Lde/authada/com/samskivert/mustache/Mustache$Compiler;->emptyStringIsFalse:Z

    iget-boolean v6, p0, Lde/authada/com/samskivert/mustache/Mustache$Compiler;->zeroIsFalse:Z

    iget-object v7, p0, Lde/authada/com/samskivert/mustache/Mustache$Compiler;->formatter:Lde/authada/com/samskivert/mustache/Mustache$Formatter;

    iget-object v8, p0, Lde/authada/com/samskivert/mustache/Mustache$Compiler;->escaper:Lde/authada/com/samskivert/mustache/Mustache$Escaper;

    iget-object v9, p0, Lde/authada/com/samskivert/mustache/Mustache$Compiler;->loader:Lde/authada/com/samskivert/mustache/Mustache$TemplateLoader;

    iget-object v10, p0, Lde/authada/com/samskivert/mustache/Mustache$Compiler;->collector:Lde/authada/com/samskivert/mustache/Mustache$Collector;

    new-instance v0, Lde/authada/com/samskivert/mustache/Mustache$Delims;

    invoke-direct {v0}, Lde/authada/com/samskivert/mustache/Mustache$Delims;-><init>()V

    .line 193
    new-instance v12, Lde/authada/com/samskivert/mustache/Mustache$Compiler;

    invoke-virtual {v0, p1}, Lde/authada/com/samskivert/mustache/Mustache$Delims;->updateDelims(Ljava/lang/String;)Lde/authada/com/samskivert/mustache/Mustache$Delims;

    move-result-object v11

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lde/authada/com/samskivert/mustache/Mustache$Compiler;-><init>(ZZLjava/lang/String;ZZZLde/authada/com/samskivert/mustache/Mustache$Formatter;Lde/authada/com/samskivert/mustache/Mustache$Escaper;Lde/authada/com/samskivert/mustache/Mustache$TemplateLoader;Lde/authada/com/samskivert/mustache/Mustache$Collector;Lde/authada/com/samskivert/mustache/Mustache$Delims;)V

    return-object v12
.end method

.method public withEscaper(Lde/authada/com/samskivert/mustache/Mustache$Escaper;)Lde/authada/com/samskivert/mustache/Mustache$Compiler;
    .locals 13

    .line 167
    new-instance v12, Lde/authada/com/samskivert/mustache/Mustache$Compiler;

    iget-boolean v1, p0, Lde/authada/com/samskivert/mustache/Mustache$Compiler;->standardsMode:Z

    iget-boolean v2, p0, Lde/authada/com/samskivert/mustache/Mustache$Compiler;->strictSections:Z

    iget-object v3, p0, Lde/authada/com/samskivert/mustache/Mustache$Compiler;->nullValue:Ljava/lang/String;

    iget-boolean v4, p0, Lde/authada/com/samskivert/mustache/Mustache$Compiler;->missingIsNull:Z

    iget-boolean v5, p0, Lde/authada/com/samskivert/mustache/Mustache$Compiler;->emptyStringIsFalse:Z

    iget-boolean v6, p0, Lde/authada/com/samskivert/mustache/Mustache$Compiler;->zeroIsFalse:Z

    iget-object v7, p0, Lde/authada/com/samskivert/mustache/Mustache$Compiler;->formatter:Lde/authada/com/samskivert/mustache/Mustache$Formatter;

    iget-object v9, p0, Lde/authada/com/samskivert/mustache/Mustache$Compiler;->loader:Lde/authada/com/samskivert/mustache/Mustache$TemplateLoader;

    iget-object v10, p0, Lde/authada/com/samskivert/mustache/Mustache$Compiler;->collector:Lde/authada/com/samskivert/mustache/Mustache$Collector;

    iget-object v11, p0, Lde/authada/com/samskivert/mustache/Mustache$Compiler;->delims:Lde/authada/com/samskivert/mustache/Mustache$Delims;

    move-object v0, v12

    move-object v8, p1

    invoke-direct/range {v0 .. v11}, Lde/authada/com/samskivert/mustache/Mustache$Compiler;-><init>(ZZLjava/lang/String;ZZZLde/authada/com/samskivert/mustache/Mustache$Formatter;Lde/authada/com/samskivert/mustache/Mustache$Escaper;Lde/authada/com/samskivert/mustache/Mustache$TemplateLoader;Lde/authada/com/samskivert/mustache/Mustache$Collector;Lde/authada/com/samskivert/mustache/Mustache$Delims;)V

    return-object v12
.end method

.method public withFormatter(Lde/authada/com/samskivert/mustache/Mustache$Formatter;)Lde/authada/com/samskivert/mustache/Mustache$Compiler;
    .locals 13

    .line 160
    new-instance v12, Lde/authada/com/samskivert/mustache/Mustache$Compiler;

    iget-boolean v1, p0, Lde/authada/com/samskivert/mustache/Mustache$Compiler;->standardsMode:Z

    iget-boolean v2, p0, Lde/authada/com/samskivert/mustache/Mustache$Compiler;->strictSections:Z

    iget-object v3, p0, Lde/authada/com/samskivert/mustache/Mustache$Compiler;->nullValue:Ljava/lang/String;

    iget-boolean v4, p0, Lde/authada/com/samskivert/mustache/Mustache$Compiler;->missingIsNull:Z

    iget-boolean v5, p0, Lde/authada/com/samskivert/mustache/Mustache$Compiler;->emptyStringIsFalse:Z

    iget-boolean v6, p0, Lde/authada/com/samskivert/mustache/Mustache$Compiler;->zeroIsFalse:Z

    iget-object v8, p0, Lde/authada/com/samskivert/mustache/Mustache$Compiler;->escaper:Lde/authada/com/samskivert/mustache/Mustache$Escaper;

    iget-object v9, p0, Lde/authada/com/samskivert/mustache/Mustache$Compiler;->loader:Lde/authada/com/samskivert/mustache/Mustache$TemplateLoader;

    iget-object v10, p0, Lde/authada/com/samskivert/mustache/Mustache$Compiler;->collector:Lde/authada/com/samskivert/mustache/Mustache$Collector;

    iget-object v11, p0, Lde/authada/com/samskivert/mustache/Mustache$Compiler;->delims:Lde/authada/com/samskivert/mustache/Mustache$Delims;

    move-object v0, v12

    move-object v7, p1

    invoke-direct/range {v0 .. v11}, Lde/authada/com/samskivert/mustache/Mustache$Compiler;-><init>(ZZLjava/lang/String;ZZZLde/authada/com/samskivert/mustache/Mustache$Formatter;Lde/authada/com/samskivert/mustache/Mustache$Escaper;Lde/authada/com/samskivert/mustache/Mustache$TemplateLoader;Lde/authada/com/samskivert/mustache/Mustache$Collector;Lde/authada/com/samskivert/mustache/Mustache$Delims;)V

    return-object v12
.end method

.method public withLoader(Lde/authada/com/samskivert/mustache/Mustache$TemplateLoader;)Lde/authada/com/samskivert/mustache/Mustache$Compiler;
    .locals 13

    .line 174
    new-instance v12, Lde/authada/com/samskivert/mustache/Mustache$Compiler;

    iget-boolean v1, p0, Lde/authada/com/samskivert/mustache/Mustache$Compiler;->standardsMode:Z

    iget-boolean v2, p0, Lde/authada/com/samskivert/mustache/Mustache$Compiler;->strictSections:Z

    iget-object v3, p0, Lde/authada/com/samskivert/mustache/Mustache$Compiler;->nullValue:Ljava/lang/String;

    iget-boolean v4, p0, Lde/authada/com/samskivert/mustache/Mustache$Compiler;->missingIsNull:Z

    iget-boolean v5, p0, Lde/authada/com/samskivert/mustache/Mustache$Compiler;->emptyStringIsFalse:Z

    iget-boolean v6, p0, Lde/authada/com/samskivert/mustache/Mustache$Compiler;->zeroIsFalse:Z

    iget-object v7, p0, Lde/authada/com/samskivert/mustache/Mustache$Compiler;->formatter:Lde/authada/com/samskivert/mustache/Mustache$Formatter;

    iget-object v8, p0, Lde/authada/com/samskivert/mustache/Mustache$Compiler;->escaper:Lde/authada/com/samskivert/mustache/Mustache$Escaper;

    iget-object v10, p0, Lde/authada/com/samskivert/mustache/Mustache$Compiler;->collector:Lde/authada/com/samskivert/mustache/Mustache$Collector;

    iget-object v11, p0, Lde/authada/com/samskivert/mustache/Mustache$Compiler;->delims:Lde/authada/com/samskivert/mustache/Mustache$Delims;

    move-object v0, v12

    move-object v9, p1

    invoke-direct/range {v0 .. v11}, Lde/authada/com/samskivert/mustache/Mustache$Compiler;-><init>(ZZLjava/lang/String;ZZZLde/authada/com/samskivert/mustache/Mustache$Formatter;Lde/authada/com/samskivert/mustache/Mustache$Escaper;Lde/authada/com/samskivert/mustache/Mustache$TemplateLoader;Lde/authada/com/samskivert/mustache/Mustache$Collector;Lde/authada/com/samskivert/mustache/Mustache$Delims;)V

    return-object v12
.end method

.method public zeroIsFalse(Z)Lde/authada/com/samskivert/mustache/Mustache$Compiler;
    .locals 13

    .line 152
    new-instance v12, Lde/authada/com/samskivert/mustache/Mustache$Compiler;

    iget-boolean v1, p0, Lde/authada/com/samskivert/mustache/Mustache$Compiler;->standardsMode:Z

    iget-boolean v2, p0, Lde/authada/com/samskivert/mustache/Mustache$Compiler;->strictSections:Z

    iget-object v3, p0, Lde/authada/com/samskivert/mustache/Mustache$Compiler;->nullValue:Ljava/lang/String;

    iget-boolean v4, p0, Lde/authada/com/samskivert/mustache/Mustache$Compiler;->missingIsNull:Z

    iget-boolean v5, p0, Lde/authada/com/samskivert/mustache/Mustache$Compiler;->emptyStringIsFalse:Z

    iget-object v7, p0, Lde/authada/com/samskivert/mustache/Mustache$Compiler;->formatter:Lde/authada/com/samskivert/mustache/Mustache$Formatter;

    iget-object v8, p0, Lde/authada/com/samskivert/mustache/Mustache$Compiler;->escaper:Lde/authada/com/samskivert/mustache/Mustache$Escaper;

    iget-object v9, p0, Lde/authada/com/samskivert/mustache/Mustache$Compiler;->loader:Lde/authada/com/samskivert/mustache/Mustache$TemplateLoader;

    iget-object v10, p0, Lde/authada/com/samskivert/mustache/Mustache$Compiler;->collector:Lde/authada/com/samskivert/mustache/Mustache$Collector;

    iget-object v11, p0, Lde/authada/com/samskivert/mustache/Mustache$Compiler;->delims:Lde/authada/com/samskivert/mustache/Mustache$Delims;

    move-object v0, v12

    move v6, p1

    invoke-direct/range {v0 .. v11}, Lde/authada/com/samskivert/mustache/Mustache$Compiler;-><init>(ZZLjava/lang/String;ZZZLde/authada/com/samskivert/mustache/Mustache$Formatter;Lde/authada/com/samskivert/mustache/Mustache$Escaper;Lde/authada/com/samskivert/mustache/Mustache$TemplateLoader;Lde/authada/com/samskivert/mustache/Mustache$Collector;Lde/authada/com/samskivert/mustache/Mustache$Delims;)V

    return-object v12
.end method
