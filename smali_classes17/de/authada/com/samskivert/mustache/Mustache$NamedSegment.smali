.class public abstract Lde/authada/com/samskivert/mustache/Mustache$NamedSegment;
.super Lde/authada/com/samskivert/mustache/Template$Segment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/com/samskivert/mustache/Mustache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40c
    name = "NamedSegment"
.end annotation


# instance fields
.field protected final _line:I

.field protected final _name:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 856
    invoke-direct {p0}, Lde/authada/com/samskivert/mustache/Template$Segment;-><init>()V

    .line 857
    iput-object p1, p0, Lde/authada/com/samskivert/mustache/Mustache$NamedSegment;->_name:Ljava/lang/String;

    .line 858
    iput p2, p0, Lde/authada/com/samskivert/mustache/Mustache$NamedSegment;->_line:I

    return-void
.end method
