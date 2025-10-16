.class public abstract Lde/authada/com/samskivert/mustache/Mustache$BlockSegment;
.super Lde/authada/com/samskivert/mustache/Mustache$NamedSegment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/com/samskivert/mustache/Mustache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40c
    name = "BlockSegment"
.end annotation


# instance fields
.field protected final _segs:[Lde/authada/com/samskivert/mustache/Template$Segment;


# direct methods
.method protected constructor <init>(Ljava/lang/String;[Lde/authada/com/samskivert/mustache/Template$Segment;I)V
    .locals 0

    .line 915
    invoke-direct {p0, p1, p3}, Lde/authada/com/samskivert/mustache/Mustache$NamedSegment;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x0

    .line 916
    invoke-static {p2, p1}, Lde/authada/com/samskivert/mustache/Mustache;->trim([Lde/authada/com/samskivert/mustache/Template$Segment;Z)[Lde/authada/com/samskivert/mustache/Template$Segment;

    move-result-object p1

    iput-object p1, p0, Lde/authada/com/samskivert/mustache/Mustache$BlockSegment;->_segs:[Lde/authada/com/samskivert/mustache/Template$Segment;

    return-void
.end method


# virtual methods
.method protected executeSegs(Lde/authada/com/samskivert/mustache/Template;Lde/authada/com/samskivert/mustache/Template$Context;Ljava/io/Writer;)V
    .locals 4

    .line 919
    iget-object v0, p0, Lde/authada/com/samskivert/mustache/Mustache$BlockSegment;->_segs:[Lde/authada/com/samskivert/mustache/Template$Segment;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 920
    invoke-virtual {v3, p1, p2, p3}, Lde/authada/com/samskivert/mustache/Template$Segment;->execute(Lde/authada/com/samskivert/mustache/Template;Lde/authada/com/samskivert/mustache/Template$Context;Ljava/io/Writer;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public firstLeadsBlank()Z
    .locals 3

    .line 897
    iget-object v0, p0, Lde/authada/com/samskivert/mustache/Mustache$BlockSegment;->_segs:[Lde/authada/com/samskivert/mustache/Template$Segment;

    array-length v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    aget-object v0, v0, v2

    instance-of v1, v0, Lde/authada/com/samskivert/mustache/Mustache$StringSegment;

    if-eqz v1, :cond_0

    .line 898
    check-cast v0, Lde/authada/com/samskivert/mustache/Mustache$StringSegment;

    invoke-virtual {v0}, Lde/authada/com/samskivert/mustache/Mustache$StringSegment;->leadsBlank()Z

    move-result v0

    return v0

    :cond_0
    return v2
.end method

.method public lastTrailsBlank()Z
    .locals 3

    .line 905
    iget-object v0, p0, Lde/authada/com/samskivert/mustache/Mustache$BlockSegment;->_segs:[Lde/authada/com/samskivert/mustache/Template$Segment;

    array-length v1, v0

    .line 906
    array-length v2, v0

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    instance-of v1, v0, Lde/authada/com/samskivert/mustache/Mustache$StringSegment;

    if-eqz v1, :cond_0

    .line 907
    check-cast v0, Lde/authada/com/samskivert/mustache/Mustache$StringSegment;

    invoke-virtual {v0}, Lde/authada/com/samskivert/mustache/Mustache$StringSegment;->trailsBlank()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public trimFirstBlank()V
    .locals 3

    .line 901
    iget-object v0, p0, Lde/authada/com/samskivert/mustache/Mustache$BlockSegment;->_segs:[Lde/authada/com/samskivert/mustache/Template$Segment;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    check-cast v2, Lde/authada/com/samskivert/mustache/Mustache$StringSegment;

    invoke-virtual {v2}, Lde/authada/com/samskivert/mustache/Mustache$StringSegment;->trimLeadBlank()Lde/authada/com/samskivert/mustache/Mustache$StringSegment;

    move-result-object v2

    aput-object v2, v0, v1

    return-void
.end method

.method public trimLastBlank()V
    .locals 3

    .line 910
    iget-object v0, p0, Lde/authada/com/samskivert/mustache/Mustache$BlockSegment;->_segs:[Lde/authada/com/samskivert/mustache/Template$Segment;

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    .line 911
    aget-object v2, v0, v1

    check-cast v2, Lde/authada/com/samskivert/mustache/Mustache$StringSegment;

    invoke-virtual {v2}, Lde/authada/com/samskivert/mustache/Mustache$StringSegment;->trimTrailBlank()Lde/authada/com/samskivert/mustache/Mustache$StringSegment;

    move-result-object v2

    aput-object v2, v0, v1

    return-void
.end method
