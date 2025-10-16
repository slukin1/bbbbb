.class final Lo/getStringId$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getStringId;->e(Landroid/content/Context;Ljava/util/List;ILjava/util/concurrent/Executor;Lo/getKey;)Landroid/graphics/Typeface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/core/util/Consumer<",
        "Lo/getStringId$DropdropElements4;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 212
    iput-object p1, p0, Lo/getStringId$2;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 4

    .line 212
    check-cast p1, Lo/getStringId$DropdropElements4;

    .line 1216
    sget-object v0, Lo/getStringId;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 1217
    :try_start_0
    sget-object v1, Lo/getStringId;->c:Lo/setShowText;

    iget-object v2, p0, Lo/getStringId$2;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lo/setShowText;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 1219
    monitor-exit v0

    return-void

    .line 1221
    :cond_0
    :try_start_1
    sget-object v2, Lo/getStringId;->c:Lo/setShowText;

    iget-object v3, p0, Lo/getStringId$2;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lo/setShowText;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1222
    monitor-exit v0

    const/4 v0, 0x0

    .line 1223
    :goto_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 1224
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/core/util/Consumer;

    invoke-interface {v2, p1}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 1222
    monitor-exit v0

    throw p1
.end method
