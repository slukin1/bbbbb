.class public final Landroidx/datastore/core/okio/OkioStorage$canonicalPath$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/SnapshotStateList;-><init>(Lo/setQueryParams;Lo/r8lambdaHXWR2KRQpA5xsB2tZrTtQ0O5nYc;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lo/setCommonVersion;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0000H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "T",
        "Lo/setCommonVersion;",
        "a",
        "()Lo/setCommonVersion;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lo/SnapshotStateList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/SnapshotStateList<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/SnapshotStateList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/SnapshotStateList<",
            "TT;>;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Landroidx/datastore/core/okio/OkioStorage$canonicalPath$2;->this$0:Lo/SnapshotStateList;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lo/setCommonVersion;
    .locals 4

    .line 54
    iget-object v0, p0, Landroidx/datastore/core/okio/OkioStorage$canonicalPath$2;->this$0:Lo/SnapshotStateList;

    invoke-static {v0}, Lo/SnapshotStateList;->a(Lo/SnapshotStateList;)Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setCommonVersion;

    .line 1190
    invoke-static {v0}, Lo/MpSensorReporterreportAppStart1;->a(Lo/setCommonVersion;)I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 55
    :goto_0
    iget-object v2, p0, Landroidx/datastore/core/okio/OkioStorage$canonicalPath$2;->this$0:Lo/SnapshotStateList;

    if-eqz v1, :cond_1

    .line 2305
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lo/setCommonVersion$DropdropElements2;->b(Ljava/lang/String;Z)Lo/setCommonVersion;

    move-result-object v0

    return-object v0

    .line 56
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "OkioStorage requires absolute paths, but did not get an absolute path from producePath = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    invoke-static {v2}, Lo/SnapshotStateList;->a(Lo/SnapshotStateList;)Lkotlin/jvm/functions/Function0;

    move-result-object v2

    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", instead got "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 55
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 53
    invoke-virtual {p0}, Landroidx/datastore/core/okio/OkioStorage$canonicalPath$2;->a()Lo/setCommonVersion;

    move-result-object v0

    return-object v0
.end method
