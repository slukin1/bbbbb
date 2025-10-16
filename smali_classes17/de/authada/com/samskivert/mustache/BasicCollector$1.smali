.class Lde/authada/com/samskivert/mustache/BasicCollector$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/authada/com/samskivert/mustache/BasicCollector;->toIterator(Ljava/lang/Object;)Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private _count:I

.field private _idx:I

.field final synthetic this$0:Lde/authada/com/samskivert/mustache/BasicCollector;

.field final synthetic val$helper:Lde/authada/com/samskivert/mustache/BasicCollector$ArrayHelper;

.field final synthetic val$value:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lde/authada/com/samskivert/mustache/BasicCollector;Lde/authada/com/samskivert/mustache/BasicCollector$ArrayHelper;Ljava/lang/Object;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lde/authada/com/samskivert/mustache/BasicCollector$1;->this$0:Lde/authada/com/samskivert/mustache/BasicCollector;

    iput-object p2, p0, Lde/authada/com/samskivert/mustache/BasicCollector$1;->val$helper:Lde/authada/com/samskivert/mustache/BasicCollector$ArrayHelper;

    iput-object p3, p0, Lde/authada/com/samskivert/mustache/BasicCollector$1;->val$value:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-virtual {p2, p3}, Lde/authada/com/samskivert/mustache/BasicCollector$ArrayHelper;->length(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lde/authada/com/samskivert/mustache/BasicCollector$1;->_count:I

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .line 29
    iget v0, p0, Lde/authada/com/samskivert/mustache/BasicCollector$1;->_idx:I

    iget v1, p0, Lde/authada/com/samskivert/mustache/BasicCollector$1;->_count:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 4

    .line 30
    iget-object v0, p0, Lde/authada/com/samskivert/mustache/BasicCollector$1;->val$helper:Lde/authada/com/samskivert/mustache/BasicCollector$ArrayHelper;

    iget-object v1, p0, Lde/authada/com/samskivert/mustache/BasicCollector$1;->val$value:Ljava/lang/Object;

    iget v2, p0, Lde/authada/com/samskivert/mustache/BasicCollector$1;->_idx:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lde/authada/com/samskivert/mustache/BasicCollector$1;->_idx:I

    invoke-virtual {v0, v1, v2}, Lde/authada/com/samskivert/mustache/BasicCollector$ArrayHelper;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    .line 31
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
