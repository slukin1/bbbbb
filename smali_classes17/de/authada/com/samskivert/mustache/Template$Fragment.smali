.class public abstract Lde/authada/com/samskivert/mustache/Template$Fragment;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/com/samskivert/mustache/Template;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "Fragment"
.end annotation


# instance fields
.field final synthetic this$0:Lde/authada/com/samskivert/mustache/Template;


# direct methods
.method public constructor <init>(Lde/authada/com/samskivert/mustache/Template;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lde/authada/com/samskivert/mustache/Template$Fragment;->this$0:Lde/authada/com/samskivert/mustache/Template;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract context()Ljava/lang/Object;
.end method

.method public abstract context(I)Ljava/lang/Object;
.end method

.method public decompile()Ljava/lang/String;
    .locals 1

    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Lde/authada/com/samskivert/mustache/Template$Fragment;->decompile(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract decompile(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
.end method

.method public execute()Ljava/lang/String;
    .locals 1

    .line 62
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 63
    invoke-virtual {p0, v0}, Lde/authada/com/samskivert/mustache/Template$Fragment;->execute(Ljava/io/Writer;)V

    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public execute(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 70
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 71
    invoke-virtual {p0, p1, v0}, Lde/authada/com/samskivert/mustache/Template$Fragment;->execute(Ljava/lang/Object;Ljava/io/Writer;)V

    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public abstract execute(Ljava/io/Writer;)V
.end method

.method public abstract execute(Ljava/lang/Object;Ljava/io/Writer;)V
.end method

.method public abstract executeTemplate(Lde/authada/com/samskivert/mustache/Template;Ljava/io/Writer;)V
.end method
