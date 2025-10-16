.class public Lde/authada/com/samskivert/mustache/Mustache$Delims;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/com/samskivert/mustache/Mustache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "Delims"
.end annotation


# instance fields
.field public end1:C

.field public end2:C

.field public start1:C

.field public start2:C


# direct methods
.method protected constructor <init>()V
    .locals 2

    .line 595
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x7b

    .line 596
    iput-char v0, p0, Lde/authada/com/samskivert/mustache/Mustache$Delims;->start1:C

    const/16 v1, 0x7d

    iput-char v1, p0, Lde/authada/com/samskivert/mustache/Mustache$Delims;->end1:C

    .line 597
    iput-char v0, p0, Lde/authada/com/samskivert/mustache/Mustache$Delims;->start2:C

    iput-char v1, p0, Lde/authada/com/samskivert/mustache/Mustache$Delims;->end2:C

    return-void
.end method

.method private static errmsg(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 654
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid delimiter configuration \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'. Must be of the form {{=1 2=}} or {{=12 34=}} where 1, 2, 3 and 4 are delimiter chars."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public addTag(CLjava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 1

    .line 636
    iget-char v0, p0, Lde/authada/com/samskivert/mustache/Mustache$Delims;->start1:C

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 637
    iget-char v0, p0, Lde/authada/com/samskivert/mustache/Mustache$Delims;->start2:C

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    if-eq p1, v0, :cond_0

    .line 638
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 639
    :cond_0
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 640
    iget-char p1, p0, Lde/authada/com/samskivert/mustache/Mustache$Delims;->end1:C

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 641
    iget-char p1, p0, Lde/authada/com/samskivert/mustache/Mustache$Delims;->end2:C

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method copy()Lde/authada/com/samskivert/mustache/Mustache$Delims;
    .locals 2

    .line 645
    new-instance v0, Lde/authada/com/samskivert/mustache/Mustache$Delims;

    invoke-direct {v0}, Lde/authada/com/samskivert/mustache/Mustache$Delims;-><init>()V

    .line 646
    iget-char v1, p0, Lde/authada/com/samskivert/mustache/Mustache$Delims;->start1:C

    iput-char v1, v0, Lde/authada/com/samskivert/mustache/Mustache$Delims;->start1:C

    .line 647
    iget-char v1, p0, Lde/authada/com/samskivert/mustache/Mustache$Delims;->start2:C

    iput-char v1, v0, Lde/authada/com/samskivert/mustache/Mustache$Delims;->start2:C

    .line 648
    iget-char v1, p0, Lde/authada/com/samskivert/mustache/Mustache$Delims;->end1:C

    iput-char v1, v0, Lde/authada/com/samskivert/mustache/Mustache$Delims;->end1:C

    .line 649
    iget-char v1, p0, Lde/authada/com/samskivert/mustache/Mustache$Delims;->end2:C

    iput-char v1, v0, Lde/authada/com/samskivert/mustache/Mustache$Delims;->end2:C

    return-object v0
.end method

.method public isStaches()Z
    .locals 2

    .line 600
    iget-char v0, p0, Lde/authada/com/samskivert/mustache/Mustache$Delims;->start1:C

    const/16 v1, 0x7b

    if-ne v0, v1, :cond_0

    iget-char v0, p0, Lde/authada/com/samskivert/mustache/Mustache$Delims;->start2:C

    if-ne v0, v1, :cond_0

    iget-char v0, p0, Lde/authada/com/samskivert/mustache/Mustache$Delims;->end1:C

    const/16 v1, 0x7d

    if-ne v0, v1, :cond_0

    iget-char v0, p0, Lde/authada/com/samskivert/mustache/Mustache$Delims;->end2:C

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public updateDelims(Ljava/lang/String;)Lde/authada/com/samskivert/mustache/Mustache$Delims;
    .locals 5

    .line 604
    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 605
    array-length v1, v0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    const/4 v1, 0x0

    .line 607
    aget-object v3, v0, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    if-ne v3, v2, :cond_0

    .line 613
    aget-object v3, v0, v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    iput-char v3, p0, Lde/authada/com/samskivert/mustache/Mustache$Delims;->start1:C

    .line 614
    aget-object v3, v0, v1

    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    iput-char v3, p0, Lde/authada/com/samskivert/mustache/Mustache$Delims;->start2:C

    goto :goto_0

    .line 617
    :cond_0
    new-instance v0, Lde/authada/com/samskivert/mustache/MustacheException;

    invoke-static {p1}, Lde/authada/com/samskivert/mustache/Mustache$Delims;->errmsg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lde/authada/com/samskivert/mustache/MustacheException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 609
    :cond_1
    aget-object v3, v0, v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    iput-char v3, p0, Lde/authada/com/samskivert/mustache/Mustache$Delims;->start1:C

    .line 610
    iput-char v1, p0, Lde/authada/com/samskivert/mustache/Mustache$Delims;->start2:C

    .line 620
    :goto_0
    aget-object v3, v0, v4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-eq v3, v4, :cond_3

    if-ne v3, v2, :cond_2

    .line 626
    aget-object p1, v0, v4

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    iput-char p1, p0, Lde/authada/com/samskivert/mustache/Mustache$Delims;->end1:C

    .line 627
    aget-object p1, v0, v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result p1

    iput-char p1, p0, Lde/authada/com/samskivert/mustache/Mustache$Delims;->end2:C

    return-object p0

    .line 630
    :cond_2
    new-instance v0, Lde/authada/com/samskivert/mustache/MustacheException;

    invoke-static {p1}, Lde/authada/com/samskivert/mustache/Mustache$Delims;->errmsg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lde/authada/com/samskivert/mustache/MustacheException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 622
    :cond_3
    aget-object p1, v0, v4

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    iput-char p1, p0, Lde/authada/com/samskivert/mustache/Mustache$Delims;->end1:C

    .line 623
    iput-char v1, p0, Lde/authada/com/samskivert/mustache/Mustache$Delims;->end2:C

    return-object p0

    .line 605
    :cond_4
    new-instance v0, Lde/authada/com/samskivert/mustache/MustacheException;

    invoke-static {p1}, Lde/authada/com/samskivert/mustache/Mustache$Delims;->errmsg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lde/authada/com/samskivert/mustache/MustacheException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
