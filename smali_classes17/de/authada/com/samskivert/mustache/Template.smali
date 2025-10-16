.class public Lde/authada/com/samskivert/mustache/Template;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/authada/com/samskivert/mustache/Template$Context;,
        Lde/authada/com/samskivert/mustache/Template$Fragment;,
        Lde/authada/com/samskivert/mustache/Template$Key;,
        Lde/authada/com/samskivert/mustache/Template$Segment;
    }
.end annotation


# static fields
.field protected static final DOT_NAME:Ljava/lang/String; = "."

.field protected static final FIRST_NAME:Ljava/lang/String; = "-first"

.field protected static final INDEX_NAME:Ljava/lang/String; = "-index"

.field protected static final LAST_NAME:Ljava/lang/String; = "-last"

.field protected static NOT_FOUND_FETCHER:Lde/authada/com/samskivert/mustache/Mustache$VariableFetcher; = null

.field public static final NO_FETCHER_FOUND:Ljava/lang/Object;

.field protected static final THIS_NAME:Ljava/lang/String; = "this"


# instance fields
.field protected final _compiler:Lde/authada/com/samskivert/mustache/Mustache$Compiler;

.field protected final _fcache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lde/authada/com/samskivert/mustache/Template$Key;",
            "Lde/authada/com/samskivert/mustache/Mustache$VariableFetcher;",
            ">;"
        }
    .end annotation
.end field

.field protected final _segs:[Lde/authada/com/samskivert/mustache/Template$Segment;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 120
    new-instance v0, Ljava/lang/String;

    const-string v1, "<no fetcher found>"

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    sput-object v0, Lde/authada/com/samskivert/mustache/Template;->NO_FETCHER_FOUND:Ljava/lang/Object;

    .line 431
    new-instance v0, Lde/authada/com/samskivert/mustache/Template$2;

    invoke-direct {v0}, Lde/authada/com/samskivert/mustache/Template$2;-><init>()V

    sput-object v0, Lde/authada/com/samskivert/mustache/Template;->NOT_FOUND_FETCHER:Lde/authada/com/samskivert/mustache/Mustache$VariableFetcher;

    return-void
.end method

.method protected constructor <init>([Lde/authada/com/samskivert/mustache/Template$Segment;Lde/authada/com/samskivert/mustache/Mustache$Compiler;)V
    .locals 0

    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 163
    iput-object p1, p0, Lde/authada/com/samskivert/mustache/Template;->_segs:[Lde/authada/com/samskivert/mustache/Template$Segment;

    .line 164
    iput-object p2, p0, Lde/authada/com/samskivert/mustache/Template;->_compiler:Lde/authada/com/samskivert/mustache/Mustache$Compiler;

    .line 165
    iget-object p1, p2, Lde/authada/com/samskivert/mustache/Mustache$Compiler;->collector:Lde/authada/com/samskivert/mustache/Mustache$Collector;

    invoke-interface {p1}, Lde/authada/com/samskivert/mustache/Mustache$Collector;->createFetcherCache()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lde/authada/com/samskivert/mustache/Template;->_fcache:Ljava/util/Map;

    return-void
.end method

.method protected static isThisName(Ljava/lang/String;)Z
    .locals 1

    .line 421
    const-string v0, "."

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "this"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method protected checkForMissing(Ljava/lang/String;IZLjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 342
    sget-object v0, Lde/authada/com/samskivert/mustache/Template;->NO_FETCHER_FOUND:Ljava/lang/Object;

    if-ne p4, v0, :cond_1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 344
    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "No method or field with name \'"

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "\' on line "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p4, Lde/authada/com/samskivert/mustache/MustacheException$Context;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p4, p3, p1, p2}, Lde/authada/com/samskivert/mustache/MustacheException$Context;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw p4

    :cond_1
    return-object p4
.end method

.method protected createFragment([Lde/authada/com/samskivert/mustache/Template$Segment;Lde/authada/com/samskivert/mustache/Template$Context;)Lde/authada/com/samskivert/mustache/Template$Fragment;
    .locals 1

    .line 175
    new-instance v0, Lde/authada/com/samskivert/mustache/Template$1;

    invoke-direct {v0, p0, p2, p1}, Lde/authada/com/samskivert/mustache/Template$1;-><init>(Lde/authada/com/samskivert/mustache/Template;Lde/authada/com/samskivert/mustache/Template$Context;[Lde/authada/com/samskivert/mustache/Template$Segment;)V

    return-object v0
.end method

.method public execute(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/com/samskivert/mustache/MustacheException;
        }
    .end annotation

    .line 127
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 128
    invoke-virtual {p0, p1, v0}, Lde/authada/com/samskivert/mustache/Template;->execute(Ljava/lang/Object;Ljava/io/Writer;)V

    .line 129
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public execute(Ljava/lang/Object;Ljava/io/Writer;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/com/samskivert/mustache/MustacheException;
        }
    .end annotation

    .line 137
    new-instance v6, Lde/authada/com/samskivert/mustache/Template$Context;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lde/authada/com/samskivert/mustache/Template$Context;-><init>(Ljava/lang/Object;Lde/authada/com/samskivert/mustache/Template$Context;IZZ)V

    invoke-virtual {p0, v6, p2}, Lde/authada/com/samskivert/mustache/Template;->executeSegs(Lde/authada/com/samskivert/mustache/Template$Context;Ljava/io/Writer;)V

    return-void
.end method

.method public execute(Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Writer;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/com/samskivert/mustache/MustacheException;
        }
    .end annotation

    .line 148
    new-instance v6, Lde/authada/com/samskivert/mustache/Template$Context;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lde/authada/com/samskivert/mustache/Template$Context;-><init>(Ljava/lang/Object;Lde/authada/com/samskivert/mustache/Template$Context;IZZ)V

    .line 149
    new-instance p2, Lde/authada/com/samskivert/mustache/Template$Context;

    move-object v0, p2

    move-object v1, p1

    move-object v2, v6

    invoke-direct/range {v0 .. v5}, Lde/authada/com/samskivert/mustache/Template$Context;-><init>(Ljava/lang/Object;Lde/authada/com/samskivert/mustache/Template$Context;IZZ)V

    invoke-virtual {p0, p2, p3}, Lde/authada/com/samskivert/mustache/Template;->executeSegs(Lde/authada/com/samskivert/mustache/Template$Context;Ljava/io/Writer;)V

    return-void
.end method

.method protected executeSegs(Lde/authada/com/samskivert/mustache/Template$Context;Ljava/io/Writer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/com/samskivert/mustache/MustacheException;
        }
    .end annotation

    .line 169
    iget-object v0, p0, Lde/authada/com/samskivert/mustache/Template;->_segs:[Lde/authada/com/samskivert/mustache/Template$Segment;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 170
    invoke-virtual {v3, p0, p1, p2}, Lde/authada/com/samskivert/mustache/Template$Segment;->execute(Lde/authada/com/samskivert/mustache/Template;Lde/authada/com/samskivert/mustache/Template$Context;Ljava/io/Writer;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected getCompoundValue(Lde/authada/com/samskivert/mustache/Template$Context;Ljava/lang/String;IZ)Ljava/lang/Object;
    .locals 5

    .line 256
    const-string v0, "\\."

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 260
    aget-object v1, v0, v1

    invoke-virtual {p0, p1, v1, p3, p4}, Lde/authada/com/samskivert/mustache/Template;->getValue(Lde/authada/com/samskivert/mustache/Template$Context;Ljava/lang/String;IZ)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v2, 0x1

    .line 261
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_3

    .line 262
    sget-object v3, Lde/authada/com/samskivert/mustache/Template;->NO_FETCHER_FOUND:Ljava/lang/Object;

    const/4 v4, 0x0

    if-ne p1, v3, :cond_1

    if-eqz p4, :cond_0

    return-object v4

    .line 263
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p4, "Missing context for compound variable \'"

    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "\' on line "

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, ". \'"

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int/2addr v2, v1

    aget-object p4, v0, v2

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "\' was not found."

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p4, Lde/authada/com/samskivert/mustache/MustacheException$Context;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p4, p1, p2, p3}, Lde/authada/com/samskivert/mustache/MustacheException$Context;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw p4

    :cond_1
    if-nez p1, :cond_2

    return-object v4

    .line 272
    :cond_2
    aget-object v3, v0, v2

    invoke-virtual {p0, p1, v3, p3}, Lde/authada/com/samskivert/mustache/Template;->getValueIn(Ljava/lang/Object;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object p1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 274
    :cond_3
    invoke-virtual {p0, p2, p3, p4, p1}, Lde/authada/com/samskivert/mustache/Template;->checkForMissing(Ljava/lang/String;IZLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected getSectionValue(Lde/authada/com/samskivert/mustache/Template$Context;Ljava/lang/String;I)Ljava/lang/Object;
    .locals 1

    .line 282
    iget-object v0, p0, Lde/authada/com/samskivert/mustache/Template;->_compiler:Lde/authada/com/samskivert/mustache/Mustache$Compiler;

    iget-boolean v0, v0, Lde/authada/com/samskivert/mustache/Mustache$Compiler;->strictSections:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lde/authada/com/samskivert/mustache/Template;->getValue(Lde/authada/com/samskivert/mustache/Template$Context;Ljava/lang/String;IZ)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    .line 284
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :cond_0
    return-object p1
.end method

.method protected getValue(Lde/authada/com/samskivert/mustache/Template$Context;Ljava/lang/String;IZ)Ljava/lang/Object;
    .locals 3

    .line 219
    const-string v0, "-first"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 220
    iget-boolean p1, p1, Lde/authada/com/samskivert/mustache/Template$Context;->onFirst:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 221
    :cond_0
    const-string v0, "-last"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 222
    iget-boolean p1, p1, Lde/authada/com/samskivert/mustache/Template$Context;->onLast:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 223
    :cond_1
    const-string v0, "-index"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 224
    iget p1, p1, Lde/authada/com/samskivert/mustache/Template$Context;->index:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 229
    :cond_2
    iget-object v0, p0, Lde/authada/com/samskivert/mustache/Template;->_compiler:Lde/authada/com/samskivert/mustache/Mustache$Compiler;

    iget-boolean v0, v0, Lde/authada/com/samskivert/mustache/Mustache$Compiler;->standardsMode:Z

    if-eqz v0, :cond_3

    .line 230
    iget-object p1, p1, Lde/authada/com/samskivert/mustache/Template$Context;->data:Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, p3}, Lde/authada/com/samskivert/mustache/Template;->getValueIn(Ljava/lang/Object;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object p1

    .line 231
    invoke-virtual {p0, p2, p3, p4, p1}, Lde/authada/com/samskivert/mustache/Template;->checkForMissing(Ljava/lang/String;IZLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3
    move-object v0, p1

    :goto_0
    if-eqz v0, :cond_5

    .line 237
    iget-object v1, v0, Lde/authada/com/samskivert/mustache/Template$Context;->data:Ljava/lang/Object;

    invoke-virtual {p0, v1, p2, p3}, Lde/authada/com/samskivert/mustache/Template;->getValueIn(Ljava/lang/Object;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v1

    .line 238
    sget-object v2, Lde/authada/com/samskivert/mustache/Template;->NO_FETCHER_FOUND:Ljava/lang/Object;

    if-eq v1, v2, :cond_4

    return-object v1

    .line 236
    :cond_4
    iget-object v0, v0, Lde/authada/com/samskivert/mustache/Template$Context;->parent:Lde/authada/com/samskivert/mustache/Template$Context;

    goto :goto_0

    .line 243
    :cond_5
    const-string v0, "."

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    .line 244
    invoke-virtual {p0, p1, p2, p3, p4}, Lde/authada/com/samskivert/mustache/Template;->getCompoundValue(Lde/authada/com/samskivert/mustache/Template$Context;Ljava/lang/String;IZ)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 247
    :cond_6
    sget-object p1, Lde/authada/com/samskivert/mustache/Template;->NO_FETCHER_FOUND:Ljava/lang/Object;

    invoke-virtual {p0, p2, p3, p4, p1}, Lde/authada/com/samskivert/mustache/Template;->checkForMissing(Ljava/lang/String;IZLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected getValueIn(Ljava/lang/Object;Ljava/lang/String;I)Ljava/lang/Object;
    .locals 4

    .line 303
    invoke-static {p2}, Lde/authada/com/samskivert/mustache/Template;->isThisName(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 305
    :cond_0
    const-string v0, "\' on line "

    if-eqz p1, :cond_3

    .line 310
    new-instance v1, Lde/authada/com/samskivert/mustache/Template$Key;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v1, v2, p2}, Lde/authada/com/samskivert/mustache/Template$Key;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 311
    iget-object v2, p0, Lde/authada/com/samskivert/mustache/Template;->_fcache:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/authada/com/samskivert/mustache/Mustache$VariableFetcher;

    if-eqz v2, :cond_1

    .line 314
    :try_start_0
    invoke-interface {v2, p1, p2}, Lde/authada/com/samskivert/mustache/Mustache$VariableFetcher;->get(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    nop

    .line 320
    :cond_1
    iget-object v2, p0, Lde/authada/com/samskivert/mustache/Template;->_compiler:Lde/authada/com/samskivert/mustache/Mustache$Compiler;

    iget-object v2, v2, Lde/authada/com/samskivert/mustache/Mustache$Compiler;->collector:Lde/authada/com/samskivert/mustache/Mustache$Collector;

    iget-object v3, v1, Lde/authada/com/samskivert/mustache/Template$Key;->name:Ljava/lang/String;

    invoke-interface {v2, p1, v3}, Lde/authada/com/samskivert/mustache/Mustache$Collector;->createFetcher(Ljava/lang/Object;Ljava/lang/String;)Lde/authada/com/samskivert/mustache/Mustache$VariableFetcher;

    move-result-object v2

    if-nez v2, :cond_2

    .line 328
    sget-object v2, Lde/authada/com/samskivert/mustache/Template;->NOT_FOUND_FETCHER:Lde/authada/com/samskivert/mustache/Mustache$VariableFetcher;

    .line 332
    :cond_2
    :try_start_1
    invoke-interface {v2, p1, p2}, Lde/authada/com/samskivert/mustache/Mustache$VariableFetcher;->get(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 333
    iget-object v3, p0, Lde/authada/com/samskivert/mustache/Template;->_fcache:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    move-exception p1

    .line 336
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failure fetching variable \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v0, Lde/authada/com/samskivert/mustache/MustacheException$Context;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p2, p3, p1}, Lde/authada/com/samskivert/mustache/MustacheException$Context;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V

    throw v0

    .line 306
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Null context for variable \'"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/NullPointerException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method protected getValueOrDefault(Lde/authada/com/samskivert/mustache/Template$Context;Ljava/lang/String;I)Ljava/lang/Object;
    .locals 1

    .line 292
    iget-object v0, p0, Lde/authada/com/samskivert/mustache/Template;->_compiler:Lde/authada/com/samskivert/mustache/Mustache$Compiler;

    iget-boolean v0, v0, Lde/authada/com/samskivert/mustache/Mustache$Compiler;->missingIsNull:Z

    invoke-virtual {p0, p1, p2, p3, v0}, Lde/authada/com/samskivert/mustache/Template;->getValue(Lde/authada/com/samskivert/mustache/Template$Context;Ljava/lang/String;IZ)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    .line 296
    iget-object p1, p0, Lde/authada/com/samskivert/mustache/Template;->_compiler:Lde/authada/com/samskivert/mustache/Mustache$Compiler;

    invoke-virtual {p1, p2}, Lde/authada/com/samskivert/mustache/Mustache$Compiler;->computeNullValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public visit(Lde/authada/com/samskivert/mustache/Mustache$Visitor;)V
    .locals 4

    .line 157
    iget-object v0, p0, Lde/authada/com/samskivert/mustache/Template;->_segs:[Lde/authada/com/samskivert/mustache/Template$Segment;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 158
    invoke-virtual {v3, p1}, Lde/authada/com/samskivert/mustache/Template$Segment;->visit(Lde/authada/com/samskivert/mustache/Mustache$Visitor;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
