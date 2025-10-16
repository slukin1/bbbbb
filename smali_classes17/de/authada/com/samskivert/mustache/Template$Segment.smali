.class public abstract Lde/authada/com/samskivert/mustache/Template$Segment;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/com/samskivert/mustache/Template;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40c
    name = "Segment"
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static write(Ljava/io/Writer;Ljava/lang/String;)V
    .locals 0

    .line 389
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 391
    new-instance p1, Lde/authada/com/samskivert/mustache/MustacheException;

    invoke-direct {p1, p0}, Lde/authada/com/samskivert/mustache/MustacheException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method abstract decompile(Lde/authada/com/samskivert/mustache/Mustache$Delims;Ljava/lang/StringBuilder;)V
.end method

.method abstract execute(Lde/authada/com/samskivert/mustache/Template;Lde/authada/com/samskivert/mustache/Template$Context;Ljava/io/Writer;)V
.end method

.method abstract visit(Lde/authada/com/samskivert/mustache/Mustache$Visitor;)V
.end method
