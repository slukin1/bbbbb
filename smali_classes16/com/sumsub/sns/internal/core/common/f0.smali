.class public final Lcom/sumsub/sns/internal/core/common/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001b\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\n\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\n\u0010\u0003J\r\u0010\u0008\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\u000bJ\r\u0010\u000c\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\r\u0010\u000e\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\r\u0010\u000f\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\rJ\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0003R$\u0010\u0017\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u0014j\u0008\u0012\u0004\u0012\u00020\u0007`\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0016R\u0016\u0010\u001a\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/core/common/f0;",
        "",
        "<init>",
        "()V",
        "Lkotlin/Function0;",
        "",
        "action",
        "",
        "a",
        "(Lkotlin/jvm/functions/Function0;)J",
        "f",
        "()Ljava/lang/Object;",
        "c",
        "()J",
        "e",
        "d",
        "",
        "percentile",
        "(D)J",
        "b",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "Ljava/util/ArrayList;",
        "results",
        "",
        "Z",
        "sorted",
        "idensic-mobile-sdk-aar_defaultRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sumsub/sns/internal/core/common/f0;->a:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/sumsub/sns/internal/core/common/f0;->b:Z

    return-void
.end method


# virtual methods
.method public final a(D)J
    .locals 2

    .line 8
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/core/common/f0;->b()V

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    div-double/2addr p1, v0

    .line 9
    iget-object v0, p0, Lcom/sumsub/sns/internal/core/common/f0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-double v0, v0

    mul-double p1, p1, v0

    invoke-static {p1, p2}, Lo/WalletSelectActivityV2setUpViews121121;->c(D)I

    move-result p1

    .line 10
    iget-object p2, p0, Lcom/sumsub/sns/internal/core/common/f0;->a:Ljava/util/ArrayList;

    if-ltz p1, :cond_0

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->b(Ljava/util/List;)I

    move-result v0

    if-gt p1, v0, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-wide/16 p1, -0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    return-wide p1
.end method

.method public final a(Lkotlin/jvm/functions/Function0;)J
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)J"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 2
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 5
    iget-object p1, p0, Lcom/sumsub/sns/internal/core/common/f0;->a:Ljava/util/ArrayList;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/sumsub/sns/internal/core/common/f0;->b:Z

    return-wide v2
.end method

.method public final a()Ljava/lang/Object;
    .locals 3

    .line 7
    iget-object v0, p0, Lcom/sumsub/sns/internal/core/common/f0;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/sumsub/sns/internal/core/common/f0;->b:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/internal/core/common/f0;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->a(Ljava/util/List;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/sumsub/sns/internal/core/common/f0;->b:Z

    :cond_0
    return-void
.end method

.method public final c()J
    .locals 2

    const-wide/high16 v0, 0x4049000000000000L    # 50.0

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/sumsub/sns/internal/core/common/f0;->a(D)J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()J
    .locals 2

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/sumsub/sns/internal/core/common/f0;->a(D)J

    move-result-wide v0

    return-wide v0
.end method

.method public final e()J
    .locals 2

    const-wide v0, 0x4058c00000000000L    # 99.0

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/sumsub/sns/internal/core/common/f0;->a(D)J

    move-result-wide v0

    return-wide v0
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/core/common/f0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/sumsub/sns/internal/core/common/f0;->b:Z

    return-void
.end method
