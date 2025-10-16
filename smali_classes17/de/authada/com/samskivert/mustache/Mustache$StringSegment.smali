.class public Lde/authada/com/samskivert/mustache/Mustache$StringSegment;
.super Lde/authada/com/samskivert/mustache/Template$Segment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/com/samskivert/mustache/Mustache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "StringSegment"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false


# instance fields
.field protected final _leadBlank:I

.field protected final _text:Ljava/lang/String;

.field protected final _trailBlank:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 770
    invoke-direct {p0}, Lde/authada/com/samskivert/mustache/Template$Segment;-><init>()V

    .line 773
    iput-object p1, p0, Lde/authada/com/samskivert/mustache/Mustache$StringSegment;->_text:Ljava/lang/String;

    .line 774
    iput p2, p0, Lde/authada/com/samskivert/mustache/Mustache$StringSegment;->_leadBlank:I

    .line 775
    iput p3, p0, Lde/authada/com/samskivert/mustache/Mustache$StringSegment;->_trailBlank:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 2

    const/4 v0, 0x1

    .line 767
    invoke-static {p1, v0, p2}, Lde/authada/com/samskivert/mustache/Mustache$StringSegment;->blankPos(Ljava/lang/String;ZZ)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p1, v1, p2}, Lde/authada/com/samskivert/mustache/Mustache$StringSegment;->blankPos(Ljava/lang/String;ZZ)I

    move-result p2

    invoke-direct {p0, p1, v0, p2}, Lde/authada/com/samskivert/mustache/Mustache$StringSegment;-><init>(Ljava/lang/String;II)V

    return-void
.end method

.method private static blankPos(Ljava/lang/String;ZZ)I
    .locals 8

    .line 806
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    add-int/lit8 v2, v0, -0x1

    :goto_0
    const/4 v3, -0x1

    if-nez p1, :cond_1

    const/4 v0, -0x1

    :cond_1
    const/4 v4, 0x1

    if-eqz p1, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, -0x1

    :goto_1
    if-eq v2, v0, :cond_6

    .line 809
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0xa

    if-ne v6, v7, :cond_4

    if-eqz p1, :cond_3

    return v2

    :cond_3
    add-int/2addr v2, v4

    return v2

    .line 811
    :cond_4
    invoke-static {v6}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v6

    if-nez v6, :cond_5

    return v3

    :cond_5
    add-int/2addr v2, v5

    goto :goto_1

    :cond_6
    if-nez p1, :cond_7

    if-eqz p2, :cond_7

    return v1

    :cond_7
    return v3
.end method


# virtual methods
.method public decompile(Lde/authada/com/samskivert/mustache/Mustache$Delims;Ljava/lang/StringBuilder;)V
    .locals 0

    .line 795
    iget-object p1, p0, Lde/authada/com/samskivert/mustache/Mustache$StringSegment;->_text:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public execute(Lde/authada/com/samskivert/mustache/Template;Lde/authada/com/samskivert/mustache/Template$Context;Ljava/io/Writer;)V
    .locals 0

    .line 792
    iget-object p1, p0, Lde/authada/com/samskivert/mustache/Mustache$StringSegment;->_text:Ljava/lang/String;

    invoke-static {p3, p1}, Lde/authada/com/samskivert/mustache/Mustache$StringSegment;->write(Ljava/io/Writer;Ljava/lang/String;)V

    return-void
.end method

.method public leadsBlank()Z
    .locals 2

    .line 778
    iget v0, p0, Lde/authada/com/samskivert/mustache/Mustache$StringSegment;->_leadBlank:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 801
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Text("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lde/authada/com/samskivert/mustache/Mustache$StringSegment;->_text:Ljava/lang/String;

    const-string v2, "\r"

    const-string v3, "\\r"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\n"

    const-string v3, "\\n"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lde/authada/com/samskivert/mustache/Mustache$StringSegment;->_leadBlank:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lde/authada/com/samskivert/mustache/Mustache$StringSegment;->_trailBlank:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public trailsBlank()Z
    .locals 2

    .line 779
    iget v0, p0, Lde/authada/com/samskivert/mustache/Mustache$StringSegment;->_trailBlank:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public trimLeadBlank()Lde/authada/com/samskivert/mustache/Mustache$StringSegment;
    .locals 5

    .line 782
    iget v0, p0, Lde/authada/com/samskivert/mustache/Mustache$StringSegment;->_leadBlank:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-object p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 783
    iget v2, p0, Lde/authada/com/samskivert/mustache/Mustache$StringSegment;->_trailBlank:I

    if-ne v2, v1, :cond_1

    const/4 v2, -0x1

    goto :goto_0

    :cond_1
    sub-int/2addr v2, v0

    .line 784
    :goto_0
    new-instance v3, Lde/authada/com/samskivert/mustache/Mustache$StringSegment;

    iget-object v4, p0, Lde/authada/com/samskivert/mustache/Mustache$StringSegment;->_text:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v1, v2}, Lde/authada/com/samskivert/mustache/Mustache$StringSegment;-><init>(Ljava/lang/String;II)V

    return-object v3
.end method

.method public trimTrailBlank()Lde/authada/com/samskivert/mustache/Mustache$StringSegment;
    .locals 5

    .line 787
    iget v0, p0, Lde/authada/com/samskivert/mustache/Mustache$StringSegment;->_trailBlank:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-object p0

    :cond_0
    iget-object v2, p0, Lde/authada/com/samskivert/mustache/Mustache$StringSegment;->_text:Ljava/lang/String;

    .line 788
    new-instance v3, Lde/authada/com/samskivert/mustache/Mustache$StringSegment;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iget v2, p0, Lde/authada/com/samskivert/mustache/Mustache$StringSegment;->_leadBlank:I

    invoke-direct {v3, v0, v2, v1}, Lde/authada/com/samskivert/mustache/Mustache$StringSegment;-><init>(Ljava/lang/String;II)V

    return-object v3
.end method

.method public visit(Lde/authada/com/samskivert/mustache/Mustache$Visitor;)V
    .locals 1

    .line 798
    iget-object v0, p0, Lde/authada/com/samskivert/mustache/Mustache$StringSegment;->_text:Ljava/lang/String;

    invoke-interface {p1, v0}, Lde/authada/com/samskivert/mustache/Mustache$Visitor;->visitText(Ljava/lang/String;)V

    return-void
.end method
