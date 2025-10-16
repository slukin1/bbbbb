.class public final Landroidx/compose/runtime/ComposePausableCompositionException;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u00060\u0001j\u0002`\u0002BA\u0012\u000e\u0010\u0003\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0004\u0012\u000e\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000e\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010H\u0002R\u0016\u0010\u0003\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u00118VX\u0096\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Landroidx/compose/runtime/ComposePausableCompositionException;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "instances",
        "Landroidx/collection/ObjectList;",
        "",
        "reused",
        "operations",
        "Landroidx/collection/IntList;",
        "lastOperation",
        "",
        "cause",
        "",
        "<init>",
        "(Landroidx/collection/ObjectList;Landroidx/collection/ObjectList;Landroidx/collection/IntList;ILjava/lang/Throwable;)V",
        "operationsSequence",
        "Lkotlin/sequences/Sequence;",
        "",
        "message",
        "getMessage$annotations",
        "()V",
        "getMessage",
        "()Ljava/lang/String;",
        "runtime"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final instances:Lo/getTrackDrawable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getTrackDrawable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final lastOperation:I

.field private final operations:Lo/applyThumbTint;

.field private final reused:Lo/getTrackDrawable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getTrackDrawable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/getTrackDrawable;Lo/getTrackDrawable;Lo/applyThumbTint;ILjava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getTrackDrawable<",
            "Ljava/lang/Object;",
            ">;",
            "Lo/getTrackDrawable<",
            "Ljava/lang/Object;",
            ">;",
            "Lo/applyThumbTint;",
            "I",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 496
    invoke-direct {p0, p5}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 491
    iput-object p1, p0, Landroidx/compose/runtime/ComposePausableCompositionException;->instances:Lo/getTrackDrawable;

    .line 492
    iput-object p2, p0, Landroidx/compose/runtime/ComposePausableCompositionException;->reused:Lo/getTrackDrawable;

    .line 493
    iput-object p3, p0, Landroidx/compose/runtime/ComposePausableCompositionException;->operations:Lo/applyThumbTint;

    .line 494
    iput p4, p0, Landroidx/compose/runtime/ComposePausableCompositionException;->lastOperation:I

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/runtime/ComposePausableCompositionException;)Lo/getTrackDrawable;
    .locals 0

    .line 490
    iget-object p0, p0, Landroidx/compose/runtime/ComposePausableCompositionException;->instances:Lo/getTrackDrawable;

    return-object p0
.end method

.method public static final synthetic b(Landroidx/compose/runtime/ComposePausableCompositionException;)I
    .locals 0

    .line 490
    iget p0, p0, Landroidx/compose/runtime/ComposePausableCompositionException;->lastOperation:I

    return p0
.end method

.method public static final synthetic d(Landroidx/compose/runtime/ComposePausableCompositionException;)Lo/getTrackDrawable;
    .locals 0

    .line 490
    iget-object p0, p0, Landroidx/compose/runtime/ComposePausableCompositionException;->reused:Lo/getTrackDrawable;

    return-object p0
.end method

.method public static final synthetic e(Landroidx/compose/runtime/ComposePausableCompositionException;)Lo/applyThumbTint;
    .locals 0

    .line 490
    iget-object p0, p0, Landroidx/compose/runtime/ComposePausableCompositionException;->operations:Lo/applyThumbTint;

    return-object p0
.end method

.method public static synthetic getMessage$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .locals 11

    .line 561
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\n            |Exception while applying pausable composition. Last 10 operations:\n            |"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1498
    new-instance v1, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;-><init>(Landroidx/compose/runtime/ComposePausableCompositionException;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 2026
    new-instance v2, Lo/appMetaData_delegatelambda0$DropdropElements3;

    invoke-direct {v2, v1}, Lo/appMetaData_delegatelambda0$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function2;)V

    check-cast v2, Lkotlin/sequences/Sequence;

    .line 563
    invoke-static {v2}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v1

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->e(Ljava/util/List;I)Ljava/util/List;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    const-string v1, "\n"

    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3e

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 561
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n            "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3027
    const-string v1, "|"

    .line 3026
    invoke-static {v0, v1}, Lkotlin/text/StringsKt;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
