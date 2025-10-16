.class public final Lo/Scale$4;
.super Lo/setFailureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Scale;-><init>(IZIZILo/setFailureListener;Lkotlin/jvm/functions/Function2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000c\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000c\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u000e"
    }
    d2 = {
        "Lo/Scale$4;",
        "Lo/setFailureListener;",
        "Landroid/view/ViewGroup;",
        "p0",
        "Lo/NullRequestDataException;",
        "c",
        "(Landroid/view/ViewGroup;)Lo/NullRequestDataException;",
        "",
        "p1",
        "",
        "e",
        "(Lo/NullRequestDataException;I)V",
        "b",
        "(Lo/NullRequestDataException;)V",
        "()I"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic b:Lo/Scale;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Scale<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/Scale;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Scale<",
            "TT;>;I)V"
        }
    .end annotation

    iput-object p1, p0, Lo/Scale$4;->b:Lo/Scale;

    const/4 p1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 37
    invoke-direct {p0, p2, v1, p1, v0}, Lo/setFailureListener;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private static final a(Lo/NullRequestDataException;Lo/Scale;Landroid/view/View;)V
    .locals 2
    .annotation runtime Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 49
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$hashCode;->getAdapterPosition()I

    move-result p0

    if-ltz p0, :cond_1

    .line 50
    invoke-static {p1}, Lo/Scale;->a(Lo/Scale;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge p0, v0, :cond_1

    .line 1022
    iget-object v0, p1, Lo/Scale;->g:Lo/setCacheComposition;

    if-eqz v0, :cond_0

    .line 51
    invoke-static {p1}, Lo/Scale;->a(Lo/Scale;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Lo/setCacheComposition;->b(Landroid/view/View;Ljava/lang/Object;)V

    .line 2028
    :cond_0
    iget-object p1, p1, Lo/Scale;->j:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_1

    .line 52
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    :cond_1
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lo/NullRequestDataException;Lo/Scale;Landroid/view/View;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2}, Lo/Scale$4;->a(Lo/NullRequestDataException;Lo/Scale;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 57
    iget-object v0, p0, Lo/Scale$4;->b:Lo/Scale;

    invoke-static {v0}, Lo/Scale;->a(Lo/Scale;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method public final b(Lo/NullRequestDataException;)V
    .locals 3

    .line 47
    iget-object v0, p0, Lo/Scale$4;->b:Lo/Scale;

    .line 5027
    iget-object v0, v0, Lo/Scale;->k:Lkotlin/jvm/functions/Function1;

    .line 47
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    new-instance v1, Lo/setCompositionTask;

    iget-object v2, p0, Lo/Scale$4;->b:Lo/Scale;

    invoke-direct {v1, p1, v2}, Lo/setCompositionTask;-><init>(Lo/NullRequestDataException;Lo/Scale;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final c(Landroid/view/ViewGroup;)Lo/NullRequestDataException;
    .locals 1

    .line 39
    iget-object v0, p0, Lo/Scale$4;->b:Lo/Scale;

    .line 4030
    iget-object v0, v0, Lo/Scale;->f:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    .line 39
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/NullRequestDataException;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lo/setFailureListener;->c(Landroid/view/ViewGroup;)Lo/NullRequestDataException;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lo/NullRequestDataException;I)V
    .locals 2

    .line 43
    iget-object v0, p0, Lo/Scale$4;->b:Lo/Scale;

    .line 3016
    iget-object v0, v0, Lo/Scale;->d:Lkotlin/jvm/functions/Function2;

    .line 43
    iget-object v1, p0, Lo/Scale$4;->b:Lo/Scale;

    invoke-static {v1}, Lo/Scale;->a(Lo/Scale;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v0, p2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
