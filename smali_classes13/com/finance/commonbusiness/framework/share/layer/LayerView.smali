.class public final Lcom/finance/commonbusiness/framework/share/layer/LayerView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"

# interfaces
.implements Lo/NestmsetRank;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0006\u0010\u001a\u001a\u00020\u001bJ\u0010\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\rH\u0016J\u0008\u0010\u001e\u001a\u00020\u001bH\u0016J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016J\u0010\u0010\u001f\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\rH\u0016J\u0018\u0010 \u001a\u00020\u001b2\u0006\u0010!\u001a\u00020\u00082\u0006\u0010\"\u001a\u00020\u0008H\u0014J\u0010\u0010#\u001a\u00020\u001b2\u0006\u0010$\u001a\u00020%H\u0014J\u0012\u0010&\u001a\u00020\'2\u0008\u0010(\u001a\u0004\u0018\u00010)H\u0016J\u0006\u0010*\u001a\u00020\u001bJ\u0010\u0010+\u001a\u00020\u001b2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\rR\u001e\u0010\u000b\u001a\u0012\u0012\u0004\u0012\u00020\r0\u000cj\u0008\u0012\u0004\u0012\u00020\r`\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019\u00a8\u0006,"
    }
    d2 = {
        "Lcom/finance/commonbusiness/framework/share/layer/LayerView;",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "Lcom/finance/commonbusiness/framework/share/layer/ILayerHost;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "queue",
        "Ljava/util/ArrayList;",
        "Lcom/finance/commonbusiness/framework/share/layer/Layer;",
        "Lkotlin/collections/ArrayList;",
        "bounds",
        "Landroid/graphics/Rect;",
        "getBounds",
        "()Landroid/graphics/Rect;",
        "target",
        "scrollParent",
        "Landroid/view/ViewGroup;",
        "getScrollParent",
        "()Landroid/view/ViewGroup;",
        "setScrollParent",
        "(Landroid/view/ViewGroup;)V",
        "clearLayer",
        "",
        "addLayer",
        "layer",
        "invalidateLayer",
        "removeLayer",
        "onMeasure",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onDraw",
        "canvas",
        "Landroid/graphics/Canvas;",
        "onTouchEvent",
        "",
        "event",
        "Landroid/view/MotionEvent;",
        "destroy",
        "select",
        "finance-biz-common_release"
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
.field public a:Lo/NestmsetUserGroupId;

.field public final bounds:Landroid/graphics/Rect;

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/NestmsetUserGroupId;",
            ">;"
        }
    .end annotation
.end field

.field private scrollParent:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 65354
    invoke-direct/range {v0 .. v5}, Lcom/finance/commonbusiness/framework/share/layer/LayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 65353
    invoke-direct/range {v0 .. v5}, Lcom/finance/commonbusiness/framework/share/layer/LayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/finance/commonbusiness/framework/share/layer/LayerView;->d:Ljava/util/ArrayList;

    .line 17
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/finance/commonbusiness/framework/share/layer/LayerView;->bounds:Landroid/graphics/Rect;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 12
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/finance/commonbusiness/framework/share/layer/LayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final a(Lo/NestmsetUserGroupId;)V
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/finance/commonbusiness/framework/share/layer/LayerView;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/finance/commonbusiness/framework/share/layer/LayerView;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final b(Lo/NestmsetUserGroupId;)V
    .locals 3

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 114
    invoke-virtual {p1, v0}, Lo/NestmsetUserGroupId;->b(Z)V

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/finance/commonbusiness/framework/share/layer/LayerView;->d:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .line 129
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/NestmsetUserGroupId;

    .line 116
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    .line 117
    invoke-virtual {v1, v2}, Lo/NestmsetUserGroupId;->b(Z)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final getScrollParent()Landroid/view/ViewGroup;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/finance/commonbusiness/framework/share/layer/LayerView;->scrollParent:Landroid/view/ViewGroup;

    return-object v0
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 66
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 67
    iget-object v0, p0, Lcom/finance/commonbusiness/framework/share/layer/LayerView;->d:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .line 127
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/NestmsetUserGroupId;

    .line 1014
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 1015
    iget-object v2, v1, Lo/NestmsetUserGroupId;->e:Landroid/graphics/Matrix;

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 1016
    invoke-virtual {v1, p1}, Lo/NestmsetUserGroupId;->b(Landroid/graphics/Canvas;)V

    .line 1017
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 2

    .line 58
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->onMeasure(II)V

    .line 59
    iget-object p1, p0, Lcom/finance/commonbusiness/framework/share/layer/LayerView;->bounds:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, p2, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 60
    iget-object p1, p0, Lcom/finance/commonbusiness/framework/share/layer/LayerView;->d:Ljava/util/ArrayList;

    check-cast p1, Ljava/lang/Iterable;

    .line 125
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/NestmsetUserGroupId;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    .line 73
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 76
    iget-object v1, p0, Lcom/finance/commonbusiness/framework/share/layer/LayerView;->a:Lo/NestmsetUserGroupId;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eqz v1, :cond_0

    .line 77
    move-object v4, p0

    check-cast v4, Landroid/view/View;

    invoke-virtual {v1, v4, p1}, Lo/NestmsetUserGroupId;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 78
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    and-int/lit16 p1, p1, 0xff

    if-ne p1, v3, :cond_1

    .line 80
    iput-object v2, p0, Lcom/finance/commonbusiness/framework/share/layer/LayerView;->a:Lo/NestmsetUserGroupId;

    .line 81
    iget-object p1, p0, Lcom/finance/commonbusiness/framework/share/layer/LayerView;->scrollParent:Landroid/view/ViewGroup;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    :cond_1
    return v1

    .line 86
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    if-nez v1, :cond_6

    .line 87
    iget-object v1, p0, Lcom/finance/commonbusiness/framework/share/layer/LayerView;->d:Ljava/util/ArrayList;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    .line 88
    iget-object v1, p0, Lcom/finance/commonbusiness/framework/share/layer/LayerView;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    sub-int/2addr v1, v3

    :goto_1
    if-ltz v1, :cond_5

    .line 89
    iget-object v4, p0, Lcom/finance/commonbusiness/framework/share/layer/LayerView;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/NestmsetUserGroupId;

    move-object v5, p0

    check-cast v5, Landroid/view/View;

    invoke-virtual {v4, v5, p1}, Lo/NestmsetUserGroupId;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 90
    iget-object p1, p0, Lcom/finance/commonbusiness/framework/share/layer/LayerView;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/NestmsetUserGroupId;

    iput-object p1, p0, Lcom/finance/commonbusiness/framework/share/layer/LayerView;->a:Lo/NestmsetUserGroupId;

    .line 91
    invoke-virtual {p0, p1}, Lcom/finance/commonbusiness/framework/share/layer/LayerView;->b(Lo/NestmsetUserGroupId;)V

    .line 92
    iget-object p1, p0, Lcom/finance/commonbusiness/framework/share/layer/LayerView;->scrollParent:Landroid/view/ViewGroup;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    :cond_3
    return v3

    :cond_4
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 96
    :cond_5
    invoke-virtual {p0, v2}, Lcom/finance/commonbusiness/framework/share/layer/LayerView;->b(Lo/NestmsetUserGroupId;)V

    :cond_6
    return v0
.end method

.method public final setScrollParent(Landroid/view/ViewGroup;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/finance/commonbusiness/framework/share/layer/LayerView;->scrollParent:Landroid/view/ViewGroup;

    return-void
.end method
