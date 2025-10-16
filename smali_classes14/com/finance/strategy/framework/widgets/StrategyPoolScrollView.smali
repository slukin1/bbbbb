.class public final Lcom/finance/strategy/framework/widgets/StrategyPoolScrollView;
.super Landroid/widget/HorizontalScrollView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/strategy/framework/widgets/StrategyPoolScrollView$DropdropElements4;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u0001\u001aB\'\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ/\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u000bH\u0014\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u000bH\u0014\u00a2\u0006\u0004\u0008\u0013\u0010\u0012R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0018\u001a\u00020\u00178\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019"
    }
    d2 = {
        "Lcom/finance/strategy/framework/widgets/StrategyPoolScrollView;",
        "Landroid/widget/HorizontalScrollView;",
        "Landroid/content/Context;",
        "p0",
        "Landroid/util/AttributeSet;",
        "p1",
        "",
        "p2",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Lcom/finance/strategy/framework/widgets/StrategyPoolScrollView$DropdropElements4;",
        "",
        "setViewListener",
        "(Lcom/finance/strategy/framework/widgets/StrategyPoolScrollView$DropdropElements4;)V",
        "p3",
        "onScrollChanged",
        "(IIII)V",
        "onDetachedFromWindow",
        "()V",
        "onAttachedToWindow",
        "e",
        "Lcom/finance/strategy/framework/widgets/StrategyPoolScrollView$DropdropElements4;",
        "a",
        "",
        "b",
        "Z",
        "DropdropElements4"
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
.field private b:Z

.field private e:Lcom/finance/strategy/framework/widgets/StrategyPoolScrollView$DropdropElements4;


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
    invoke-direct/range {v0 .. v5}, Lcom/finance/strategy/framework/widgets/StrategyPoolScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    invoke-direct/range {v0 .. v5}, Lcom/finance/strategy/framework/widgets/StrategyPoolScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lcom/finance/strategy/framework/widgets/StrategyPoolScrollView;->b:Z

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

    .line 14
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/finance/strategy/framework/widgets/StrategyPoolScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected final onAttachedToWindow()V
    .locals 1

    .line 42
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onAttachedToWindow()V

    const/4 v0, 0x0

    .line 43
    iput-boolean v0, p0, Lcom/finance/strategy/framework/widgets/StrategyPoolScrollView;->b:Z

    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    .line 36
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onDetachedFromWindow()V

    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Lcom/finance/strategy/framework/widgets/StrategyPoolScrollView;->b:Z

    const/4 v0, 0x0

    .line 38
    invoke-virtual {p0, v0}, Lcom/finance/strategy/framework/widgets/StrategyPoolScrollView;->setScrollX(I)V

    return-void
.end method

.method protected final onScrollChanged(IIII)V
    .locals 0

    .line 29
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/HorizontalScrollView;->onScrollChanged(IIII)V

    .line 30
    iget-object p2, p0, Lcom/finance/strategy/framework/widgets/StrategyPoolScrollView;->e:Lcom/finance/strategy/framework/widgets/StrategyPoolScrollView$DropdropElements4;

    if-eqz p2, :cond_0

    iget-boolean p3, p0, Lcom/finance/strategy/framework/widgets/StrategyPoolScrollView;->b:Z

    if-nez p3, :cond_0

    .line 31
    invoke-interface {p2, p1}, Lcom/finance/strategy/framework/widgets/StrategyPoolScrollView$DropdropElements4;->e(I)V

    :cond_0
    return-void
.end method

.method public final setViewListener(Lcom/finance/strategy/framework/widgets/StrategyPoolScrollView$DropdropElements4;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/finance/strategy/framework/widgets/StrategyPoolScrollView;->e:Lcom/finance/strategy/framework/widgets/StrategyPoolScrollView$DropdropElements4;

    return-void
.end method
