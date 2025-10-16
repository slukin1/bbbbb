.class public Lde/authada/com/samskivert/mustache/Mustache;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/authada/com/samskivert/mustache/Mustache$Accumulator;,
        Lde/authada/com/samskivert/mustache/Mustache$BlockSegment;,
        Lde/authada/com/samskivert/mustache/Mustache$Collector;,
        Lde/authada/com/samskivert/mustache/Mustache$Compiler;,
        Lde/authada/com/samskivert/mustache/Mustache$CustomContext;,
        Lde/authada/com/samskivert/mustache/Mustache$Delims;,
        Lde/authada/com/samskivert/mustache/Mustache$Escaper;,
        Lde/authada/com/samskivert/mustache/Mustache$FauxSegment;,
        Lde/authada/com/samskivert/mustache/Mustache$Formatter;,
        Lde/authada/com/samskivert/mustache/Mustache$IncludedTemplateSegment;,
        Lde/authada/com/samskivert/mustache/Mustache$InvertedSegment;,
        Lde/authada/com/samskivert/mustache/Mustache$InvertibleLambda;,
        Lde/authada/com/samskivert/mustache/Mustache$Lambda;,
        Lde/authada/com/samskivert/mustache/Mustache$NamedSegment;,
        Lde/authada/com/samskivert/mustache/Mustache$Parser;,
        Lde/authada/com/samskivert/mustache/Mustache$SectionSegment;,
        Lde/authada/com/samskivert/mustache/Mustache$StringSegment;,
        Lde/authada/com/samskivert/mustache/Mustache$TemplateLoader;,
        Lde/authada/com/samskivert/mustache/Mustache$VariableFetcher;,
        Lde/authada/com/samskivert/mustache/Mustache$VariableSegment;,
        Lde/authada/com/samskivert/mustache/Mustache$Visitor;
    }
.end annotation


# static fields
.field protected static final DEFAULT_FORMATTER:Lde/authada/com/samskivert/mustache/Mustache$Formatter;

.field protected static final FAILING_LOADER:Lde/authada/com/samskivert/mustache/Mustache$TemplateLoader;

.field protected static final MATCHING_END:I = 0x2

.field protected static final MATCHING_START:I = 0x1

.field protected static final NO_CHAR:C = '\u0000'

.field protected static final TAG:I = 0x3

.field protected static final TEXT:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1032
    new-instance v0, Lde/authada/com/samskivert/mustache/Mustache$1;

    invoke-direct {v0}, Lde/authada/com/samskivert/mustache/Mustache$1;-><init>()V

    sput-object v0, Lde/authada/com/samskivert/mustache/Mustache;->FAILING_LOADER:Lde/authada/com/samskivert/mustache/Mustache$TemplateLoader;

    .line 1038
    new-instance v0, Lde/authada/com/samskivert/mustache/Mustache$2;

    invoke-direct {v0}, Lde/authada/com/samskivert/mustache/Mustache$2;-><init>()V

    sput-object v0, Lde/authada/com/samskivert/mustache/Mustache;->DEFAULT_FORMATTER:Lde/authada/com/samskivert/mustache/Mustache$Formatter;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 393
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static allowsWhitespace(C)Z
    .locals 1

    const/16 v0, 0x3d

    if-eq p0, v0, :cond_0

    const/16 v0, 0x21

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method protected static compile(Ljava/io/Reader;Lde/authada/com/samskivert/mustache/Mustache$Compiler;)Lde/authada/com/samskivert/mustache/Template;
    .locals 2

    .line 389
    new-instance v0, Lde/authada/com/samskivert/mustache/Mustache$Parser;

    invoke-direct {v0, p1}, Lde/authada/com/samskivert/mustache/Mustache$Parser;-><init>(Lde/authada/com/samskivert/mustache/Mustache$Compiler;)V

    invoke-virtual {v0, p0}, Lde/authada/com/samskivert/mustache/Mustache$Parser;->parse(Ljava/io/Reader;)Lde/authada/com/samskivert/mustache/Mustache$Accumulator;

    move-result-object p0

    .line 390
    new-instance v0, Lde/authada/com/samskivert/mustache/Template;

    invoke-virtual {p0}, Lde/authada/com/samskivert/mustache/Mustache$Accumulator;->finish()[Lde/authada/com/samskivert/mustache/Template$Segment;

    move-result-object p0

    const/4 v1, 0x1

    invoke-static {p0, v1}, Lde/authada/com/samskivert/mustache/Mustache;->trim([Lde/authada/com/samskivert/mustache/Template$Segment;Z)[Lde/authada/com/samskivert/mustache/Template$Segment;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lde/authada/com/samskivert/mustache/Template;-><init>([Lde/authada/com/samskivert/mustache/Template$Segment;Lde/authada/com/samskivert/mustache/Mustache$Compiler;)V

    return-object v0
.end method

.method public static compiler()Lde/authada/com/samskivert/mustache/Mustache$Compiler;
    .locals 13

    .line 379
    new-instance v12, Lde/authada/com/samskivert/mustache/Mustache$Compiler;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget-object v7, Lde/authada/com/samskivert/mustache/Mustache;->DEFAULT_FORMATTER:Lde/authada/com/samskivert/mustache/Mustache$Formatter;

    sget-object v8, Lde/authada/com/samskivert/mustache/Escapers;->HTML:Lde/authada/com/samskivert/mustache/Mustache$Escaper;

    sget-object v9, Lde/authada/com/samskivert/mustache/Mustache;->FAILING_LOADER:Lde/authada/com/samskivert/mustache/Mustache$TemplateLoader;

    new-instance v10, Lde/authada/com/samskivert/mustache/DefaultCollector;

    invoke-direct {v10}, Lde/authada/com/samskivert/mustache/DefaultCollector;-><init>()V

    new-instance v11, Lde/authada/com/samskivert/mustache/Mustache$Delims;

    invoke-direct {v11}, Lde/authada/com/samskivert/mustache/Mustache$Delims;-><init>()V

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lde/authada/com/samskivert/mustache/Mustache$Compiler;-><init>(ZZLjava/lang/String;ZZZLde/authada/com/samskivert/mustache/Mustache$Formatter;Lde/authada/com/samskivert/mustache/Mustache$Escaper;Lde/authada/com/samskivert/mustache/Mustache$TemplateLoader;Lde/authada/com/samskivert/mustache/Mustache$Collector;Lde/authada/com/samskivert/mustache/Mustache$Delims;)V

    return-object v12
.end method

.method protected static restoreStartTag(Ljava/lang/StringBuilder;Lde/authada/com/samskivert/mustache/Mustache$Delims;)V
    .locals 2

    const/4 v0, 0x0

    .line 431
    iget-char v1, p1, Lde/authada/com/samskivert/mustache/Mustache$Delims;->start1:C

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 432
    iget-char v0, p1, Lde/authada/com/samskivert/mustache/Mustache$Delims;->start2:C

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 433
    iget-char p1, p1, Lde/authada/com/samskivert/mustache/Mustache$Delims;->start2:C

    invoke-virtual {p0, v0, p1}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method protected static trim([Lde/authada/com/samskivert/mustache/Template$Segment;Z)[Lde/authada/com/samskivert/mustache/Template$Segment;
    .locals 11

    .line 398
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_f

    .line 399
    aget-object v3, p0, v2

    const/4 v4, 0x0

    if-lez v2, :cond_0

    add-int/lit8 v5, v2, -0x1

    .line 400
    aget-object v5, p0, v5

    goto :goto_1

    :cond_0
    move-object v5, v4

    :goto_1
    add-int/lit8 v6, v0, -0x1

    if-ge v2, v6, :cond_1

    add-int/lit8 v6, v2, 0x1

    .line 401
    aget-object v6, p0, v6

    goto :goto_2

    :cond_1
    move-object v6, v4

    .line 402
    :goto_2
    instance-of v7, v5, Lde/authada/com/samskivert/mustache/Mustache$StringSegment;

    if-eqz v7, :cond_2

    move-object v7, v5

    check-cast v7, Lde/authada/com/samskivert/mustache/Mustache$StringSegment;

    goto :goto_3

    :cond_2
    move-object v7, v4

    .line 403
    :goto_3
    instance-of v8, v6, Lde/authada/com/samskivert/mustache/Mustache$StringSegment;

    if-eqz v8, :cond_3

    move-object v4, v6

    check-cast v4, Lde/authada/com/samskivert/mustache/Mustache$StringSegment;

    :cond_3
    const/4 v8, 0x1

    if-nez v5, :cond_4

    if-nez p1, :cond_5

    :cond_4
    if-eqz v7, :cond_6

    .line 405
    invoke-virtual {v7}, Lde/authada/com/samskivert/mustache/Mustache$StringSegment;->trailsBlank()Z

    move-result v9

    if-eqz v9, :cond_6

    :cond_5
    const/4 v9, 0x1

    goto :goto_4

    :cond_6
    const/4 v9, 0x0

    :goto_4
    if-nez v6, :cond_7

    if-nez p1, :cond_9

    :cond_7
    if-eqz v4, :cond_8

    .line 406
    invoke-virtual {v4}, Lde/authada/com/samskivert/mustache/Mustache$StringSegment;->leadsBlank()Z

    move-result v10

    if-eqz v10, :cond_8

    goto :goto_5

    :cond_8
    const/4 v8, 0x0

    .line 408
    :cond_9
    :goto_5
    instance-of v10, v3, Lde/authada/com/samskivert/mustache/Mustache$BlockSegment;

    if-eqz v10, :cond_c

    .line 409
    check-cast v3, Lde/authada/com/samskivert/mustache/Mustache$BlockSegment;

    if-eqz v9, :cond_b

    .line 410
    invoke-virtual {v3}, Lde/authada/com/samskivert/mustache/Mustache$BlockSegment;->firstLeadsBlank()Z

    move-result v9

    if-eqz v9, :cond_b

    if-eqz v5, :cond_a

    add-int/lit8 v5, v2, -0x1

    .line 411
    invoke-virtual {v7}, Lde/authada/com/samskivert/mustache/Mustache$StringSegment;->trimTrailBlank()Lde/authada/com/samskivert/mustache/Mustache$StringSegment;

    move-result-object v7

    aput-object v7, p0, v5

    .line 412
    :cond_a
    invoke-virtual {v3}, Lde/authada/com/samskivert/mustache/Mustache$BlockSegment;->trimFirstBlank()V

    :cond_b
    if-eqz v8, :cond_e

    .line 414
    invoke-virtual {v3}, Lde/authada/com/samskivert/mustache/Mustache$BlockSegment;->lastTrailsBlank()Z

    move-result v5

    if-eqz v5, :cond_e

    .line 415
    invoke-virtual {v3}, Lde/authada/com/samskivert/mustache/Mustache$BlockSegment;->trimLastBlank()V

    if-eqz v6, :cond_e

    add-int/lit8 v3, v2, 0x1

    .line 416
    invoke-virtual {v4}, Lde/authada/com/samskivert/mustache/Mustache$StringSegment;->trimLeadBlank()Lde/authada/com/samskivert/mustache/Mustache$StringSegment;

    move-result-object v4

    aput-object v4, p0, v3

    goto :goto_6

    .line 420
    :cond_c
    instance-of v3, v3, Lde/authada/com/samskivert/mustache/Mustache$FauxSegment;

    if-eqz v3, :cond_e

    if-eqz v9, :cond_e

    if-eqz v8, :cond_e

    if-eqz v5, :cond_d

    add-int/lit8 v3, v2, -0x1

    .line 422
    invoke-virtual {v7}, Lde/authada/com/samskivert/mustache/Mustache$StringSegment;->trimTrailBlank()Lde/authada/com/samskivert/mustache/Mustache$StringSegment;

    move-result-object v5

    aput-object v5, p0, v3

    :cond_d
    if-eqz v6, :cond_e

    add-int/lit8 v3, v2, 0x1

    .line 423
    invoke-virtual {v4}, Lde/authada/com/samskivert/mustache/Mustache$StringSegment;->trimLeadBlank()Lde/authada/com/samskivert/mustache/Mustache$StringSegment;

    move-result-object v4

    aput-object v4, p0, v3

    :cond_e
    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_f
    return-object p0
.end method
