.class Lde/authada/com/samskivert/mustache/Template$1;
.super Lde/authada/com/samskivert/mustache/Template$Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/authada/com/samskivert/mustache/Template;->createFragment([Lde/authada/com/samskivert/mustache/Template$Segment;Lde/authada/com/samskivert/mustache/Template$Context;)Lde/authada/com/samskivert/mustache/Template$Fragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lde/authada/com/samskivert/mustache/Template;

.field final synthetic val$currentCtx:Lde/authada/com/samskivert/mustache/Template$Context;

.field final synthetic val$segs:[Lde/authada/com/samskivert/mustache/Template$Segment;


# direct methods
.method constructor <init>(Lde/authada/com/samskivert/mustache/Template;Lde/authada/com/samskivert/mustache/Template$Context;[Lde/authada/com/samskivert/mustache/Template$Segment;)V
    .locals 0

    .line 175
    iput-object p1, p0, Lde/authada/com/samskivert/mustache/Template$1;->this$0:Lde/authada/com/samskivert/mustache/Template;

    iput-object p2, p0, Lde/authada/com/samskivert/mustache/Template$1;->val$currentCtx:Lde/authada/com/samskivert/mustache/Template$Context;

    iput-object p3, p0, Lde/authada/com/samskivert/mustache/Template$1;->val$segs:[Lde/authada/com/samskivert/mustache/Template$Segment;

    invoke-direct {p0, p1}, Lde/authada/com/samskivert/mustache/Template$Fragment;-><init>(Lde/authada/com/samskivert/mustache/Template;)V

    return-void
.end method

.method private context(Lde/authada/com/samskivert/mustache/Template$Context;I)Ljava/lang/Object;
    .locals 0

    :goto_0
    if-nez p2, :cond_0

    .line 196
    iget-object p1, p1, Lde/authada/com/samskivert/mustache/Template$Context;->data:Ljava/lang/Object;

    return-object p1

    :cond_0
    iget-object p1, p1, Lde/authada/com/samskivert/mustache/Template$Context;->parent:Lde/authada/com/samskivert/mustache/Template$Context;

    add-int/lit8 p2, p2, -0x1

    goto :goto_0
.end method

.method private execute(Lde/authada/com/samskivert/mustache/Template$Context;Ljava/io/Writer;)V
    .locals 5

    .line 199
    iget-object v0, p0, Lde/authada/com/samskivert/mustache/Template$1;->val$segs:[Lde/authada/com/samskivert/mustache/Template$Segment;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 200
    iget-object v4, p0, Lde/authada/com/samskivert/mustache/Template$1;->this$0:Lde/authada/com/samskivert/mustache/Template;

    invoke-virtual {v3, v4, p1, p2}, Lde/authada/com/samskivert/mustache/Template$Segment;->execute(Lde/authada/com/samskivert/mustache/Template;Lde/authada/com/samskivert/mustache/Template$Context;Ljava/io/Writer;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public context()Ljava/lang/Object;
    .locals 1

    .line 186
    iget-object v0, p0, Lde/authada/com/samskivert/mustache/Template$1;->val$currentCtx:Lde/authada/com/samskivert/mustache/Template$Context;

    iget-object v0, v0, Lde/authada/com/samskivert/mustache/Template$Context;->data:Ljava/lang/Object;

    return-object v0
.end method

.method public context(I)Ljava/lang/Object;
    .locals 1

    .line 189
    iget-object v0, p0, Lde/authada/com/samskivert/mustache/Template$1;->val$currentCtx:Lde/authada/com/samskivert/mustache/Template$Context;

    invoke-direct {p0, v0, p1}, Lde/authada/com/samskivert/mustache/Template$1;->context(Lde/authada/com/samskivert/mustache/Template$Context;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public decompile(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 5

    .line 192
    iget-object v0, p0, Lde/authada/com/samskivert/mustache/Template$1;->val$segs:[Lde/authada/com/samskivert/mustache/Template$Segment;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    iget-object v4, p0, Lde/authada/com/samskivert/mustache/Template$1;->this$0:Lde/authada/com/samskivert/mustache/Template;

    iget-object v4, v4, Lde/authada/com/samskivert/mustache/Template;->_compiler:Lde/authada/com/samskivert/mustache/Mustache$Compiler;

    iget-object v4, v4, Lde/authada/com/samskivert/mustache/Mustache$Compiler;->delims:Lde/authada/com/samskivert/mustache/Mustache$Delims;

    invoke-virtual {v3, v4, p1}, Lde/authada/com/samskivert/mustache/Template$Segment;->decompile(Lde/authada/com/samskivert/mustache/Mustache$Delims;Ljava/lang/StringBuilder;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public execute(Ljava/io/Writer;)V
    .locals 1

    .line 177
    iget-object v0, p0, Lde/authada/com/samskivert/mustache/Template$1;->val$currentCtx:Lde/authada/com/samskivert/mustache/Template$Context;

    invoke-direct {p0, v0, p1}, Lde/authada/com/samskivert/mustache/Template$1;->execute(Lde/authada/com/samskivert/mustache/Template$Context;Ljava/io/Writer;)V

    return-void
.end method

.method public execute(Ljava/lang/Object;Ljava/io/Writer;)V
    .locals 1

    .line 180
    iget-object v0, p0, Lde/authada/com/samskivert/mustache/Template$1;->val$currentCtx:Lde/authada/com/samskivert/mustache/Template$Context;

    invoke-virtual {v0, p1}, Lde/authada/com/samskivert/mustache/Template$Context;->nest(Ljava/lang/Object;)Lde/authada/com/samskivert/mustache/Template$Context;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lde/authada/com/samskivert/mustache/Template$1;->execute(Lde/authada/com/samskivert/mustache/Template$Context;Ljava/io/Writer;)V

    return-void
.end method

.method public executeTemplate(Lde/authada/com/samskivert/mustache/Template;Ljava/io/Writer;)V
    .locals 1

    .line 183
    iget-object v0, p0, Lde/authada/com/samskivert/mustache/Template$1;->val$currentCtx:Lde/authada/com/samskivert/mustache/Template$Context;

    invoke-virtual {p1, v0, p2}, Lde/authada/com/samskivert/mustache/Template;->executeSegs(Lde/authada/com/samskivert/mustache/Template$Context;Ljava/io/Writer;)V

    return-void
.end method
