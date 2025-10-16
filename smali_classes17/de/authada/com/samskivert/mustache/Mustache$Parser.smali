.class public Lde/authada/com/samskivert/mustache/Mustache$Parser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/com/samskivert/mustache/Mustache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "Parser"
.end annotation


# instance fields
.field accum:Lde/authada/com/samskivert/mustache/Mustache$Accumulator;

.field column:I

.field final delims:Lde/authada/com/samskivert/mustache/Mustache$Delims;

.field line:I

.field source:Ljava/io/Reader;

.field state:I

.field tagStartColumn:I

.field final text:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>(Lde/authada/com/samskivert/mustache/Mustache$Compiler;)V
    .locals 2

    .line 459
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 450
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lde/authada/com/samskivert/mustache/Mustache$Parser;->text:Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    .line 455
    iput v0, p0, Lde/authada/com/samskivert/mustache/Mustache$Parser;->state:I

    const/4 v1, 0x1

    .line 456
    iput v1, p0, Lde/authada/com/samskivert/mustache/Mustache$Parser;->line:I

    iput v0, p0, Lde/authada/com/samskivert/mustache/Mustache$Parser;->column:I

    const/4 v0, -0x1

    .line 457
    iput v0, p0, Lde/authada/com/samskivert/mustache/Mustache$Parser;->tagStartColumn:I

    .line 460
    new-instance v0, Lde/authada/com/samskivert/mustache/Mustache$Accumulator;

    invoke-direct {v0, p1, v1}, Lde/authada/com/samskivert/mustache/Mustache$Accumulator;-><init>(Lde/authada/com/samskivert/mustache/Mustache$Compiler;Z)V

    iput-object v0, p0, Lde/authada/com/samskivert/mustache/Mustache$Parser;->accum:Lde/authada/com/samskivert/mustache/Mustache$Accumulator;

    .line 461
    iget-object p1, p1, Lde/authada/com/samskivert/mustache/Mustache$Compiler;->delims:Lde/authada/com/samskivert/mustache/Mustache$Delims;

    invoke-virtual {p1}, Lde/authada/com/samskivert/mustache/Mustache$Delims;->copy()Lde/authada/com/samskivert/mustache/Mustache$Delims;

    move-result-object p1

    iput-object p1, p0, Lde/authada/com/samskivert/mustache/Mustache$Parser;->delims:Lde/authada/com/samskivert/mustache/Mustache$Delims;

    return-void
.end method


# virtual methods
.method protected nextChar()I
    .locals 2

    .line 588
    :try_start_0
    iget-object v0, p0, Lde/authada/com/samskivert/mustache/Mustache$Parser;->source:Ljava/io/Reader;

    invoke-virtual {v0}, Ljava/io/Reader;->read()I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 590
    new-instance v1, Lde/authada/com/samskivert/mustache/MustacheException;

    invoke-direct {v1, v0}, Lde/authada/com/samskivert/mustache/MustacheException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public parse(Ljava/io/Reader;)Lde/authada/com/samskivert/mustache/Mustache$Accumulator;
    .locals 2

    .line 465
    iput-object p1, p0, Lde/authada/com/samskivert/mustache/Mustache$Parser;->source:Ljava/io/Reader;

    .line 468
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lde/authada/com/samskivert/mustache/Mustache$Parser;->nextChar()I

    move-result p1

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-eq p1, v0, :cond_1

    int-to-char p1, p1

    .line 470
    iget v0, p0, Lde/authada/com/samskivert/mustache/Mustache$Parser;->column:I

    add-int/2addr v0, v1

    iput v0, p0, Lde/authada/com/samskivert/mustache/Mustache$Parser;->column:I

    .line 471
    invoke-virtual {p0, p1}, Lde/authada/com/samskivert/mustache/Mustache$Parser;->parseChar(C)V

    const/16 v0, 0xa

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 474
    iput p1, p0, Lde/authada/com/samskivert/mustache/Mustache$Parser;->column:I

    .line 475
    iget p1, p0, Lde/authada/com/samskivert/mustache/Mustache$Parser;->line:I

    add-int/2addr p1, v1

    iput p1, p0, Lde/authada/com/samskivert/mustache/Mustache$Parser;->line:I

    goto :goto_0

    .line 480
    :cond_1
    iget p1, p0, Lde/authada/com/samskivert/mustache/Mustache$Parser;->state:I

    if-eq p1, v1, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-ne p1, v0, :cond_4

    .line 482
    iget-object p1, p0, Lde/authada/com/samskivert/mustache/Mustache$Parser;->text:Ljava/lang/StringBuilder;

    iget-object v0, p0, Lde/authada/com/samskivert/mustache/Mustache$Parser;->delims:Lde/authada/com/samskivert/mustache/Mustache$Delims;

    invoke-static {p1, v0}, Lde/authada/com/samskivert/mustache/Mustache;->restoreStartTag(Ljava/lang/StringBuilder;Lde/authada/com/samskivert/mustache/Mustache$Delims;)V

    goto :goto_1

    .line 485
    :cond_2
    iget-object p1, p0, Lde/authada/com/samskivert/mustache/Mustache$Parser;->text:Ljava/lang/StringBuilder;

    iget-object v0, p0, Lde/authada/com/samskivert/mustache/Mustache$Parser;->delims:Lde/authada/com/samskivert/mustache/Mustache$Delims;

    invoke-static {p1, v0}, Lde/authada/com/samskivert/mustache/Mustache;->restoreStartTag(Ljava/lang/StringBuilder;Lde/authada/com/samskivert/mustache/Mustache$Delims;)V

    .line 486
    iget-object p1, p0, Lde/authada/com/samskivert/mustache/Mustache$Parser;->text:Ljava/lang/StringBuilder;

    iget-object v0, p0, Lde/authada/com/samskivert/mustache/Mustache$Parser;->delims:Lde/authada/com/samskivert/mustache/Mustache$Delims;

    iget-char v0, v0, Lde/authada/com/samskivert/mustache/Mustache$Delims;->end1:C

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 489
    :cond_3
    iget-object p1, p0, Lde/authada/com/samskivert/mustache/Mustache$Parser;->text:Ljava/lang/StringBuilder;

    iget-object v0, p0, Lde/authada/com/samskivert/mustache/Mustache$Parser;->delims:Lde/authada/com/samskivert/mustache/Mustache$Delims;

    iget-char v0, v0, Lde/authada/com/samskivert/mustache/Mustache$Delims;->start1:C

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 494
    :cond_4
    :goto_1
    iget-object p1, p0, Lde/authada/com/samskivert/mustache/Mustache$Parser;->accum:Lde/authada/com/samskivert/mustache/Mustache$Accumulator;

    iget-object v0, p0, Lde/authada/com/samskivert/mustache/Mustache$Parser;->text:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Lde/authada/com/samskivert/mustache/Mustache$Accumulator;->addTextSegment(Ljava/lang/StringBuilder;)V

    .line 496
    iget-object p1, p0, Lde/authada/com/samskivert/mustache/Mustache$Parser;->accum:Lde/authada/com/samskivert/mustache/Mustache$Accumulator;

    return-object p1
.end method

.method protected parseChar(C)V
    .locals 5

    .line 500
    iget v0, p0, Lde/authada/com/samskivert/mustache/Mustache$Parser;->state:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_b

    const/4 v3, 0x3

    if-eq v0, v1, :cond_9

    const/4 v4, 0x2

    if-eq v0, v4, :cond_3

    if-ne v0, v3, :cond_c

    .line 525
    iget-object v0, p0, Lde/authada/com/samskivert/mustache/Mustache$Parser;->delims:Lde/authada/com/samskivert/mustache/Mustache$Delims;

    iget-char v0, v0, Lde/authada/com/samskivert/mustache/Mustache$Delims;->end1:C

    if-ne p1, v0, :cond_0

    .line 526
    iput v4, p0, Lde/authada/com/samskivert/mustache/Mustache$Parser;->state:I

    .line 527
    iget-object p1, p0, Lde/authada/com/samskivert/mustache/Mustache$Parser;->delims:Lde/authada/com/samskivert/mustache/Mustache$Delims;

    iget-char p1, p1, Lde/authada/com/samskivert/mustache/Mustache$Delims;->end2:C

    if-nez p1, :cond_c

    .line 528
    invoke-virtual {p0, v2}, Lde/authada/com/samskivert/mustache/Mustache$Parser;->parseChar(C)V

    return-void

    .line 531
    :cond_0
    iget-object v0, p0, Lde/authada/com/samskivert/mustache/Mustache$Parser;->delims:Lde/authada/com/samskivert/mustache/Mustache$Delims;

    iget-char v0, v0, Lde/authada/com/samskivert/mustache/Mustache$Delims;->start1:C

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lde/authada/com/samskivert/mustache/Mustache$Parser;->text:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lde/authada/com/samskivert/mustache/Mustache$Parser;->text:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    const/16 v2, 0x21

    if-eq v0, v2, :cond_2

    .line 536
    iget-object p1, p0, Lde/authada/com/samskivert/mustache/Mustache$Parser;->text:Ljava/lang/StringBuilder;

    iget-object v0, p0, Lde/authada/com/samskivert/mustache/Mustache$Parser;->delims:Lde/authada/com/samskivert/mustache/Mustache$Delims;

    invoke-static {p1, v0}, Lde/authada/com/samskivert/mustache/Mustache;->restoreStartTag(Ljava/lang/StringBuilder;Lde/authada/com/samskivert/mustache/Mustache$Delims;)V

    .line 537
    iget-object p1, p0, Lde/authada/com/samskivert/mustache/Mustache$Parser;->accum:Lde/authada/com/samskivert/mustache/Mustache$Accumulator;

    iget-object v0, p0, Lde/authada/com/samskivert/mustache/Mustache$Parser;->text:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Lde/authada/com/samskivert/mustache/Mustache$Accumulator;->addTextSegment(Ljava/lang/StringBuilder;)V

    .line 538
    iget p1, p0, Lde/authada/com/samskivert/mustache/Mustache$Parser;->column:I

    iput p1, p0, Lde/authada/com/samskivert/mustache/Mustache$Parser;->tagStartColumn:I

    .line 539
    iget-object p1, p0, Lde/authada/com/samskivert/mustache/Mustache$Parser;->delims:Lde/authada/com/samskivert/mustache/Mustache$Delims;

    iget-char p1, p1, Lde/authada/com/samskivert/mustache/Mustache$Delims;->start2:C

    if-nez p1, :cond_1

    .line 540
    iget-object p1, p0, Lde/authada/com/samskivert/mustache/Mustache$Parser;->accum:Lde/authada/com/samskivert/mustache/Mustache$Accumulator;

    iget-object v0, p0, Lde/authada/com/samskivert/mustache/Mustache$Parser;->text:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Lde/authada/com/samskivert/mustache/Mustache$Accumulator;->addTextSegment(Ljava/lang/StringBuilder;)V

    .line 541
    iput v3, p0, Lde/authada/com/samskivert/mustache/Mustache$Parser;->state:I

    return-void

    .line 543
    :cond_1
    iput v1, p0, Lde/authada/com/samskivert/mustache/Mustache$Parser;->state:I

    return-void

    .line 547
    :cond_2
    iget-object v0, p0, Lde/authada/com/samskivert/mustache/Mustache$Parser;->text:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void

    .line 552
    :cond_3
    iget-object v0, p0, Lde/authada/com/samskivert/mustache/Mustache$Parser;->delims:Lde/authada/com/samskivert/mustache/Mustache$Delims;

    iget-char v0, v0, Lde/authada/com/samskivert/mustache/Mustache$Delims;->end2:C

    if-ne p1, v0, :cond_8

    .line 553
    iget-object p1, p0, Lde/authada/com/samskivert/mustache/Mustache$Parser;->text:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result p1

    const/16 v0, 0x3d

    if-ne p1, v0, :cond_4

    .line 554
    iget-object p1, p0, Lde/authada/com/samskivert/mustache/Mustache$Parser;->delims:Lde/authada/com/samskivert/mustache/Mustache$Delims;

    iget-object v0, p0, Lde/authada/com/samskivert/mustache/Mustache$Parser;->text:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-virtual {v0, v1, v3}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lde/authada/com/samskivert/mustache/Mustache$Delims;->updateDelims(Ljava/lang/String;)Lde/authada/com/samskivert/mustache/Mustache$Delims;

    .line 555
    iget-object p1, p0, Lde/authada/com/samskivert/mustache/Mustache$Parser;->text:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 556
    iget-object p1, p0, Lde/authada/com/samskivert/mustache/Mustache$Parser;->accum:Lde/authada/com/samskivert/mustache/Mustache$Accumulator;

    invoke-virtual {p1}, Lde/authada/com/samskivert/mustache/Mustache$Accumulator;->addFauxSegment()V

    goto :goto_1

    .line 560
    :cond_4
    iget-object p1, p0, Lde/authada/com/samskivert/mustache/Mustache$Parser;->delims:Lde/authada/com/samskivert/mustache/Mustache$Delims;

    invoke-virtual {p1}, Lde/authada/com/samskivert/mustache/Mustache$Delims;->isStaches()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lde/authada/com/samskivert/mustache/Mustache$Parser;->text:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result p1

    iget-object v0, p0, Lde/authada/com/samskivert/mustache/Mustache$Parser;->delims:Lde/authada/com/samskivert/mustache/Mustache$Delims;

    iget-char v0, v0, Lde/authada/com/samskivert/mustache/Mustache$Delims;->start1:C

    if-ne p1, v0, :cond_7

    .line 563
    invoke-virtual {p0}, Lde/authada/com/samskivert/mustache/Mustache$Parser;->nextChar()I

    move-result p1

    const/16 v0, 0x7d

    if-eq p1, v0, :cond_6

    const/4 v0, -0x1

    if-ne p1, v0, :cond_5

    .line 565
    const-string p1, ""

    goto :goto_0

    :cond_5
    int-to-char p1, p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    .line 566
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid triple-mustache tag: {{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lde/authada/com/samskivert/mustache/Mustache$Parser;->text:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Lde/authada/com/samskivert/mustache/MustacheParseException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lde/authada/com/samskivert/mustache/Mustache$Parser;->line:I

    invoke-direct {p1, v0, v1}, Lde/authada/com/samskivert/mustache/MustacheParseException;-><init>(Ljava/lang/String;I)V

    throw p1

    .line 570
    :cond_6
    iget-object p1, p0, Lde/authada/com/samskivert/mustache/Mustache$Parser;->text:Ljava/lang/StringBuilder;

    const-string v0, "&"

    invoke-virtual {p1, v2, v1, v0}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 573
    :cond_7
    iget-object p1, p0, Lde/authada/com/samskivert/mustache/Mustache$Parser;->accum:Lde/authada/com/samskivert/mustache/Mustache$Accumulator;

    iget-object v0, p0, Lde/authada/com/samskivert/mustache/Mustache$Parser;->text:Ljava/lang/StringBuilder;

    iget v1, p0, Lde/authada/com/samskivert/mustache/Mustache$Parser;->line:I

    invoke-virtual {p1, v0, v1}, Lde/authada/com/samskivert/mustache/Mustache$Accumulator;->addTagSegment(Ljava/lang/StringBuilder;I)Lde/authada/com/samskivert/mustache/Mustache$Accumulator;

    move-result-object p1

    iput-object p1, p0, Lde/authada/com/samskivert/mustache/Mustache$Parser;->accum:Lde/authada/com/samskivert/mustache/Mustache$Accumulator;

    .line 575
    :goto_1
    iput v2, p0, Lde/authada/com/samskivert/mustache/Mustache$Parser;->state:I

    return-void

    .line 578
    :cond_8
    iget-object v0, p0, Lde/authada/com/samskivert/mustache/Mustache$Parser;->text:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/authada/com/samskivert/mustache/Mustache$Parser;->delims:Lde/authada/com/samskivert/mustache/Mustache$Delims;

    iget-char v1, v1, Lde/authada/com/samskivert/mustache/Mustache$Delims;->end1:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 579
    iput v3, p0, Lde/authada/com/samskivert/mustache/Mustache$Parser;->state:I

    .line 580
    invoke-virtual {p0, p1}, Lde/authada/com/samskivert/mustache/Mustache$Parser;->parseChar(C)V

    return-void

    .line 514
    :cond_9
    iget-object v0, p0, Lde/authada/com/samskivert/mustache/Mustache$Parser;->delims:Lde/authada/com/samskivert/mustache/Mustache$Delims;

    iget-char v0, v0, Lde/authada/com/samskivert/mustache/Mustache$Delims;->start2:C

    if-ne p1, v0, :cond_a

    .line 515
    iget-object p1, p0, Lde/authada/com/samskivert/mustache/Mustache$Parser;->accum:Lde/authada/com/samskivert/mustache/Mustache$Accumulator;

    iget-object v0, p0, Lde/authada/com/samskivert/mustache/Mustache$Parser;->text:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Lde/authada/com/samskivert/mustache/Mustache$Accumulator;->addTextSegment(Ljava/lang/StringBuilder;)V

    .line 516
    iput v3, p0, Lde/authada/com/samskivert/mustache/Mustache$Parser;->state:I

    return-void

    .line 518
    :cond_a
    iget-object v0, p0, Lde/authada/com/samskivert/mustache/Mustache$Parser;->text:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/authada/com/samskivert/mustache/Mustache$Parser;->delims:Lde/authada/com/samskivert/mustache/Mustache$Delims;

    iget-char v1, v1, Lde/authada/com/samskivert/mustache/Mustache$Delims;->start1:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 519
    iput v2, p0, Lde/authada/com/samskivert/mustache/Mustache$Parser;->state:I

    .line 520
    invoke-virtual {p0, p1}, Lde/authada/com/samskivert/mustache/Mustache$Parser;->parseChar(C)V

    return-void

    .line 502
    :cond_b
    iget-object v0, p0, Lde/authada/com/samskivert/mustache/Mustache$Parser;->delims:Lde/authada/com/samskivert/mustache/Mustache$Delims;

    iget-char v0, v0, Lde/authada/com/samskivert/mustache/Mustache$Delims;->start1:C

    if-ne p1, v0, :cond_d

    .line 503
    iput v1, p0, Lde/authada/com/samskivert/mustache/Mustache$Parser;->state:I

    .line 504
    iget p1, p0, Lde/authada/com/samskivert/mustache/Mustache$Parser;->column:I

    iput p1, p0, Lde/authada/com/samskivert/mustache/Mustache$Parser;->tagStartColumn:I

    .line 505
    iget-object p1, p0, Lde/authada/com/samskivert/mustache/Mustache$Parser;->delims:Lde/authada/com/samskivert/mustache/Mustache$Delims;

    iget-char p1, p1, Lde/authada/com/samskivert/mustache/Mustache$Delims;->start2:C

    if-nez p1, :cond_c

    .line 506
    invoke-virtual {p0, v2}, Lde/authada/com/samskivert/mustache/Mustache$Parser;->parseChar(C)V

    :cond_c
    return-void

    .line 509
    :cond_d
    iget-object v0, p0, Lde/authada/com/samskivert/mustache/Mustache$Parser;->text:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method
