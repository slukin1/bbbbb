.class public final Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/AsyncFontListLoaderloadWithTimeoutOrNull1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements1"
.end annotation


# instance fields
.field final a:Lo/setAccessibilityEventBatchIntervalMillis;

.field final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/setAccessibilityEventBatchIntervalMillis;Landroid/util/SparseArray;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setAccessibilityEventBatchIntervalMillis;",
            "Landroid/util/SparseArray<",
            "Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements4;",
            ">;)V"
        }
    .end annotation

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    iput-object p1, p0, Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements1;->a:Lo/setAccessibilityEventBatchIntervalMillis;

    .line 105
    new-instance v0, Landroid/util/SparseArray;

    .line 1201
    iget-object v1, p1, Lo/setAccessibilityEventBatchIntervalMillis;->b:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->size()I

    move-result v1

    .line 105
    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    const/4 v1, 0x0

    .line 2201
    :goto_0
    iget-object v2, p1, Lo/setAccessibilityEventBatchIntervalMillis;->b:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 107
    invoke-virtual {p1, v1}, Lo/setAccessibilityEventBatchIntervalMillis;->b(I)I

    move-result v2

    .line 108
    invoke-virtual {p2, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements4;

    move-object v4, v3

    check-cast v4, Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements4;

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 110
    :cond_0
    iput-object v0, p0, Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements1;->b:Landroid/util/SparseArray;

    return-void
.end method
