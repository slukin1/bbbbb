.class public final Lo/r8lambdajypFlxVtNV_URkcIckbepGsvryg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\r\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000f\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000cR\u001a\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00058\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u000b\u001a\u00020\u00078\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u000e\u001a\u00020\u00078CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u0013"
    }
    d2 = {
        "Lo/r8lambdajypFlxVtNV_URkcIckbepGsvryg;",
        "",
        "Landroid/view/View;",
        "p0",
        "p1",
        "",
        "p2",
        "",
        "p3",
        "<init>",
        "(Landroid/view/View;Landroid/view/View;Ljava/util/List;I)V",
        "d",
        "Landroid/view/View;",
        "b",
        "e",
        "c",
        "Ljava/util/List;",
        "a",
        "I",
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
.field private final a:I

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroid/view/View;

.field private final e:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroid/view/View;Landroid/view/View;Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "+",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/r8lambdajypFlxVtNV_URkcIckbepGsvryg;->d:Landroid/view/View;

    iput-object p2, p0, Lo/r8lambdajypFlxVtNV_URkcIckbepGsvryg;->e:Landroid/view/View;

    iput-object p3, p0, Lo/r8lambdajypFlxVtNV_URkcIckbepGsvryg;->c:Ljava/util/List;

    iput p4, p0, Lo/r8lambdajypFlxVtNV_URkcIckbepGsvryg;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Landroid/view/View;Ljava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    .line 13
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p3

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lo/r8lambdajypFlxVtNV_URkcIckbepGsvryg;-><init>(Landroid/view/View;Landroid/view/View;Ljava/util/List;I)V

    return-void
.end method

.method public static synthetic a(Lo/r8lambdajypFlxVtNV_URkcIckbepGsvryg;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 4029
    iget-object p0, p0, Lo/r8lambdajypFlxVtNV_URkcIckbepGsvryg;->d:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4030
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4031
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final b()I
    .locals 5

    .line 18
    iget-object v0, p0, Lo/r8lambdajypFlxVtNV_URkcIckbepGsvryg;->c:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 49
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 19
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    if-nez v4, :cond_0

    .line 20
    invoke-virtual {v3, v1, v1}, Landroid/view/View;->measure(II)V

    .line 22
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_0

    :cond_1
    return v2
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 2041
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static synthetic b(Lo/r8lambdajypFlxVtNV_URkcIckbepGsvryg;Lkotlin/jvm/functions/Function0;I)V
    .locals 2

    .line 27
    new-instance p1, Lo/playAnimation;

    invoke-direct {p1}, Lo/playAnimation;-><init>()V

    .line 6028
    new-instance p2, Lo/List4;

    invoke-direct {p2, p0, p1}, Lo/List4;-><init>(Lo/r8lambdajypFlxVtNV_URkcIckbepGsvryg;Lkotlin/jvm/functions/Function0;)V

    .line 6032
    iget-object p1, p0, Lo/r8lambdajypFlxVtNV_URkcIckbepGsvryg;->e:Landroid/view/View;

    new-instance v0, Lo/cancelAnimation;

    invoke-direct {v0, p0, p2}, Lo/cancelAnimation;-><init>(Lo/r8lambdajypFlxVtNV_URkcIckbepGsvryg;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 6046
    iget-object p1, p0, Lo/r8lambdajypFlxVtNV_URkcIckbepGsvryg;->d:Landroid/view/View;

    .line 6052
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 6046
    iget-object v0, p0, Lo/r8lambdajypFlxVtNV_URkcIckbepGsvryg;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-direct {p0}, Lo/r8lambdajypFlxVtNV_URkcIckbepGsvryg;->b()I

    move-result v1

    sub-int/2addr v0, v1

    iget p0, p0, Lo/r8lambdajypFlxVtNV_URkcIckbepGsvryg;->a:I

    sub-int/2addr v0, p0

    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 6054
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 6052
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic c()Lkotlin/Unit;
    .locals 1

    .line 1027
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 3042
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static synthetic e(Lo/r8lambdajypFlxVtNV_URkcIckbepGsvryg;Lkotlin/jvm/functions/Function0;Landroid/view/View;IIIIIIII)V
    .locals 0

    sub-int/2addr p6, p4

    sub-int/2addr p10, p8

    if-eq p6, p10, :cond_0

    .line 5036
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    invoke-direct {p0}, Lo/r8lambdajypFlxVtNV_URkcIckbepGsvryg;->b()I

    move-result p3

    sub-int/2addr p2, p3

    .line 5037
    iget-object p3, p0, Lo/r8lambdajypFlxVtNV_URkcIckbepGsvryg;->e:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    iget p3, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq p2, p3, :cond_0

    .line 5039
    iget-object p3, p0, Lo/r8lambdajypFlxVtNV_URkcIckbepGsvryg;->d:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    iput p2, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 5041
    iget-object p2, p0, Lo/r8lambdajypFlxVtNV_URkcIckbepGsvryg;->d:Landroid/view/View;

    new-instance p3, Lo/pauseAnimation;

    invoke-direct {p3, p1}, Lo/pauseAnimation;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 5042
    iget-object p0, p0, Lo/r8lambdajypFlxVtNV_URkcIckbepGsvryg;->d:Landroid/view/View;

    new-instance p2, Lo/lambdacreateViewInstance1;

    invoke-direct {p2, p1}, Lo/lambdacreateViewInstance1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
