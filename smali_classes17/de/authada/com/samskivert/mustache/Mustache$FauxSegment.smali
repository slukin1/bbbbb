.class public Lde/authada/com/samskivert/mustache/Mustache$FauxSegment;
.super Lde/authada/com/samskivert/mustache/Template$Segment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/com/samskivert/mustache/Mustache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "FauxSegment"
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 1022
    invoke-direct {p0}, Lde/authada/com/samskivert/mustache/Template$Segment;-><init>()V

    return-void
.end method


# virtual methods
.method public decompile(Lde/authada/com/samskivert/mustache/Mustache$Delims;Ljava/lang/StringBuilder;)V
    .locals 0

    return-void
.end method

.method public execute(Lde/authada/com/samskivert/mustache/Template;Lde/authada/com/samskivert/mustache/Template$Context;Ljava/io/Writer;)V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1026
    const-string v0, "Faux"

    return-object v0
.end method

.method public visit(Lde/authada/com/samskivert/mustache/Mustache$Visitor;)V
    .locals 0

    return-void
.end method
