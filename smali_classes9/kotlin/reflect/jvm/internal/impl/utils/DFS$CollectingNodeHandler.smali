.class public abstract Lkotlin/reflect/jvm/internal/impl/utils/DFS$CollectingNodeHandler;
.super Lkotlin/reflect/jvm/internal/impl/utils/DFS$AbstractNodeHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/utils/DFS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "CollectingNodeHandler"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        "C::",
        "Ljava/lang/Iterable<",
        "TR;>;>",
        "Lkotlin/reflect/jvm/internal/impl/utils/DFS$AbstractNodeHandler<",
        "TN;TC;>;"
    }
.end annotation


# instance fields
.field private e:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TC;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)V"
        }
    .end annotation

    .line 153
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/utils/DFS$AbstractNodeHandler;-><init>()V

    .line 154
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/utils/DFS$CollectingNodeHandler;->e:Ljava/lang/Iterable;

    return-void
.end method


# virtual methods
.method public result()Ljava/lang/Iterable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TC;"
        }
    .end annotation

    .line 160
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/utils/DFS$CollectingNodeHandler;->e:Ljava/lang/Iterable;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x2

    .line 1000
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "kotlin/reflect/jvm/internal/impl/utils/DFS$CollectingNodeHandler"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "result"

    aput-object v2, v0, v1

    const-string v1, "@NotNull method %s.%s must not return null"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public bridge synthetic result()Ljava/lang/Object;
    .locals 1

    .line 149
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/utils/DFS$CollectingNodeHandler;->result()Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
.end method
