.class public final Lcom/binance/widget/NestedCoordinatorLayout;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout;
.source "SourceFile"

# interfaces
.implements Lo/LegacyPlatformTextInputServiceAdapter_androidKtinputMethodManagerFactory1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/widget/NestedCoordinatorLayout$PreScrollStrategy;,
        Lcom/binance/widget/NestedCoordinatorLayout$DropdropElements1$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0010\u0007\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u00012\u00020\u0002:\u0001AB%\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ/\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ7\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0004\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J7\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u0004\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J7\u0010\u0016\u001a\u00020\u00122\u0006\u0010\u0004\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0014J7\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u0004\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0014J?\u0010\u0019\u001a\u00020\u00122\u0006\u0010\u0004\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001f\u0010\u001b\u001a\u00020\u00122\u0006\u0010\u0004\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\'\u0010\u001e\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u001d2\u0006\u0010\u0008\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ/\u0010 \u001a\u00020\r2\u0006\u0010\u0004\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u001d2\u0006\u0010\u0008\u001a\u00020\u001d2\u0006\u0010\u000c\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\"\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u0017\u0010$\u001a\u00020\u00122\u0006\u0010\u0004\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u000f\u0010&\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008&\u0010#J\u0017\u0010\'\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\'\u0010(J3\u0010)\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0010H\u0016\u00a2\u0006\u0004\u0008)\u0010*J9\u0010+\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u00072\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016\u00a2\u0006\u0004\u0008+\u0010,J\u000f\u0010-\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008-\u0010.J\u0017\u0010-\u001a\u00020\u00122\u0006\u0010\u0004\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008-\u0010/J\u001f\u00100\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00020\u001d2\u0006\u0010\u0006\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u00080\u00101J\'\u00102\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00020\u001d2\u0006\u0010\u0006\u001a\u00020\u001d2\u0006\u0010\u0008\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u00082\u00103R\u0014\u00105\u001a\u0002048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106R\"\u00108\u001a\u0002078\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010=R\"\u0010>\u001a\u0002078\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008>\u00109\u001a\u0004\u0008?\u0010;\"\u0004\u0008@\u0010="
    }
    d2 = {
        "Lcom/binance/widget/NestedCoordinatorLayout;",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
        "Lo/LegacyPlatformTextInputServiceAdapter_androidKtinputMethodManagerFactory1;",
        "Landroid/content/Context;",
        "p0",
        "Landroid/util/AttributeSet;",
        "p1",
        "",
        "p2",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Landroid/view/View;",
        "p3",
        "",
        "onStartNestedScroll",
        "(Landroid/view/View;Landroid/view/View;II)Z",
        "",
        "p4",
        "",
        "onNestedPreScroll",
        "(Landroid/view/View;II[II)V",
        "c",
        "d",
        "b",
        "p5",
        "onNestedScroll",
        "(Landroid/view/View;IIIII)V",
        "onStopNestedScroll",
        "(Landroid/view/View;I)V",
        "",
        "onNestedPreFling",
        "(Landroid/view/View;FF)Z",
        "onNestedFling",
        "(Landroid/view/View;FFZ)Z",
        "isNestedScrollingEnabled",
        "()Z",
        "setNestedScrollingEnabled",
        "(Z)V",
        "hasNestedScrollingParent",
        "startNestedScroll",
        "(I)Z",
        "dispatchNestedPreScroll",
        "(II[I[I)Z",
        "dispatchNestedScroll",
        "(IIII[I)Z",
        "stopNestedScroll",
        "()V",
        "(I)V",
        "dispatchNestedPreFling",
        "(FF)Z",
        "dispatchNestedFling",
        "(FFZ)Z",
        "Lo/TextAnnotatedStringElement;",
        "e",
        "Lo/TextAnnotatedStringElement;",
        "Lcom/binance/widget/NestedCoordinatorLayout$PreScrollStrategy;",
        "preScrollUp",
        "Lcom/binance/widget/NestedCoordinatorLayout$PreScrollStrategy;",
        "getPreScrollUp",
        "()Lcom/binance/widget/NestedCoordinatorLayout$PreScrollStrategy;",
        "setPreScrollUp",
        "(Lcom/binance/widget/NestedCoordinatorLayout$PreScrollStrategy;)V",
        "preScrollDown",
        "getPreScrollDown",
        "setPreScrollDown",
        "PreScrollStrategy"
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
.field private final e:Lo/TextAnnotatedStringElement;

.field private preScrollDown:Lcom/binance/widget/NestedCoordinatorLayout$PreScrollStrategy;

.field private preScrollUp:Lcom/binance/widget/NestedCoordinatorLayout$PreScrollStrategy;


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
    invoke-direct/range {v0 .. v5}, Lcom/binance/widget/NestedCoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    invoke-direct/range {v0 .. v5}, Lcom/binance/widget/NestedCoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16
    new-instance p1, Lo/TextAnnotatedStringElement;

    move-object p2, p0

    check-cast p2, Landroid/view/View;

    invoke-direct {p1, p2}, Lo/TextAnnotatedStringElement;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/binance/widget/NestedCoordinatorLayout;->e:Lo/TextAnnotatedStringElement;

    const/4 p1, 0x1

    .line 22
    invoke-virtual {p0, p1}, Lcom/binance/widget/NestedCoordinatorLayout;->setNestedScrollingEnabled(Z)V

    .line 24
    sget-object p1, Lcom/binance/widget/NestedCoordinatorLayout$PreScrollStrategy;->PARENT_FIRST:Lcom/binance/widget/NestedCoordinatorLayout$PreScrollStrategy;

    iput-object p1, p0, Lcom/binance/widget/NestedCoordinatorLayout;->preScrollUp:Lcom/binance/widget/NestedCoordinatorLayout$PreScrollStrategy;

    .line 25
    sget-object p1, Lcom/binance/widget/NestedCoordinatorLayout$PreScrollStrategy;->CHILD_FIRST:Lcom/binance/widget/NestedCoordinatorLayout$PreScrollStrategy;

    iput-object p1, p0, Lcom/binance/widget/NestedCoordinatorLayout;->preScrollDown:Lcom/binance/widget/NestedCoordinatorLayout$PreScrollStrategy;

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

    .line 10
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/binance/widget/NestedCoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final b(Landroid/view/View;II[II)V
    .locals 7

    const/4 v0, 0x2

    .line 69
    new-array v0, v0, [I

    .line 70
    invoke-super/range {p0 .. p5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onNestedPreScroll(Landroid/view/View;II[II)V

    const/4 p1, 0x0

    .line 71
    aget v1, p4, p1

    sub-int v2, p2, v1

    const/4 p2, 0x1

    aget v1, p4, p2

    sub-int v3, p3, v1

    .line 2126
    iget-object v1, p0, Lcom/binance/widget/NestedCoordinatorLayout;->e:Lo/TextAnnotatedStringElement;

    const/4 v5, 0x0

    move-object v4, v0

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lo/TextAnnotatedStringElement;->a(II[I[II)Z

    .line 73
    aget p3, p4, p1

    aget p5, v0, p1

    add-int/2addr p3, p5

    aput p3, p4, p1

    .line 74
    aget p1, p4, p2

    aget p3, v0, p2

    add-int/2addr p1, p3

    aput p1, p4, p2

    return-void
.end method

.method private final c(Landroid/view/View;II[II)V
    .locals 7

    const/4 v0, 0x2

    .line 51
    new-array v0, v0, [I

    .line 52
    invoke-super/range {p0 .. p5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onNestedPreScroll(Landroid/view/View;II[II)V

    .line 1126
    iget-object v1, p0, Lcom/binance/widget/NestedCoordinatorLayout;->e:Lo/TextAnnotatedStringElement;

    const/4 v5, 0x0

    move v2, p2

    move v3, p3

    move-object v4, v0

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lo/TextAnnotatedStringElement;->a(II[I[II)Z

    const/4 p1, 0x0

    .line 55
    aget p2, p4, p1

    aget p3, v0, p1

    add-int/2addr p2, p3

    aput p2, p4, p1

    const/4 p1, 0x1

    .line 56
    aget p2, p4, p1

    aget p3, v0, p1

    add-int/2addr p2, p3

    aput p2, p4, p1

    return-void
.end method

.method private final d(Landroid/view/View;II[II)V
    .locals 9

    const/4 v0, 0x2

    .line 60
    new-array v0, v0, [I

    .line 3126
    iget-object v1, p0, Lcom/binance/widget/NestedCoordinatorLayout;->e:Lo/TextAnnotatedStringElement;

    const/4 v5, 0x0

    move v2, p2

    move v3, p3

    move-object v4, v0

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lo/TextAnnotatedStringElement;->a(II[I[II)Z

    const/4 v1, 0x0

    .line 62
    aget v2, v0, v1

    sub-int v5, p2, v2

    const/4 p2, 0x1

    aget v2, v0, p2

    sub-int v6, p3, v2

    move-object v3, p0

    move-object v4, p1

    move-object v7, p4

    move v8, p5

    invoke-super/range {v3 .. v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onNestedPreScroll(Landroid/view/View;II[II)V

    .line 64
    aget p1, p4, v1

    aget p3, v0, v1

    add-int/2addr p1, p3

    aput p1, p4, v1

    .line 65
    aget p1, p4, p2

    aget p3, v0, p2

    add-int/2addr p1, p3

    aput p1, p4, p2

    return-void
.end method


# virtual methods
.method public final dispatchNestedFling(FFZ)Z
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/binance/widget/NestedCoordinatorLayout;->e:Lo/TextAnnotatedStringElement;

    invoke-virtual {v0, p1, p2, p3}, Lo/TextAnnotatedStringElement;->b(FFZ)Z

    move-result p1

    return p1
.end method

.method public final dispatchNestedPreFling(FF)Z
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/binance/widget/NestedCoordinatorLayout;->e:Lo/TextAnnotatedStringElement;

    invoke-virtual {v0, p1, p2}, Lo/TextAnnotatedStringElement;->b(FF)Z

    move-result p1

    return p1
.end method

.method public final dispatchNestedPreScroll(II[I[I)Z
    .locals 6

    .line 122
    iget-object v0, p0, Lcom/binance/widget/NestedCoordinatorLayout;->e:Lo/TextAnnotatedStringElement;

    const/4 v5, 0x0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 4289
    invoke-virtual/range {v0 .. v5}, Lo/TextAnnotatedStringElement;->a(II[I[II)Z

    move-result p1

    return p1
.end method

.method public final dispatchNestedScroll(IIII[I)Z
    .locals 8

    .line 130
    iget-object v0, p0, Lcom/binance/widget/NestedCoordinatorLayout;->e:Lo/TextAnnotatedStringElement;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    .line 5205
    invoke-virtual/range {v0 .. v7}, Lo/TextAnnotatedStringElement;->d(IIII[II[I)Z

    move-result p1

    return p1
.end method

.method public final getPreScrollDown()Lcom/binance/widget/NestedCoordinatorLayout$PreScrollStrategy;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/binance/widget/NestedCoordinatorLayout;->preScrollDown:Lcom/binance/widget/NestedCoordinatorLayout$PreScrollStrategy;

    return-object v0
.end method

.method public final getPreScrollUp()Lcom/binance/widget/NestedCoordinatorLayout$PreScrollStrategy;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/binance/widget/NestedCoordinatorLayout;->preScrollUp:Lcom/binance/widget/NestedCoordinatorLayout$PreScrollStrategy;

    return-object v0
.end method

.method public final hasNestedScrollingParent()Z
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/binance/widget/NestedCoordinatorLayout;->e:Lo/TextAnnotatedStringElement;

    invoke-virtual {v0}, Lo/TextAnnotatedStringElement;->a()Z

    move-result v0

    return v0
.end method

.method public final isNestedScrollingEnabled()Z
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/binance/widget/NestedCoordinatorLayout;->e:Lo/TextAnnotatedStringElement;

    .line 6086
    iget-boolean v0, v0, Lo/TextAnnotatedStringElement;->a:Z

    return v0
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 0

    .line 93
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onNestedFling(Landroid/view/View;FFZ)Z

    move-result p1

    .line 94
    invoke-virtual {p0, p2, p3, p4}, Lcom/binance/widget/NestedCoordinatorLayout;->dispatchNestedFling(FFZ)Z

    move-result p2

    if-nez p2, :cond_0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0

    .line 88
    invoke-super {p0, p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onNestedPreFling(Landroid/view/View;FF)Z

    move-result p1

    .line 89
    invoke-virtual {p0, p2, p3}, Lcom/binance/widget/NestedCoordinatorLayout;->dispatchNestedPreFling(FF)Z

    move-result p2

    if-nez p2, :cond_0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final onNestedPreScroll(Landroid/view/View;II[II)V
    .locals 5

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-lez p3, :cond_3

    .line 36
    iget-object v3, p0, Lcom/binance/widget/NestedCoordinatorLayout;->preScrollUp:Lcom/binance/widget/NestedCoordinatorLayout$PreScrollStrategy;

    sget-object v4, Lcom/binance/widget/NestedCoordinatorLayout$DropdropElements1$WhenMappings;->c:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    if-eq v3, v2, :cond_2

    if-eq v3, v1, :cond_1

    if-ne v3, v0, :cond_0

    .line 39
    invoke-direct/range {p0 .. p5}, Lcom/binance/widget/NestedCoordinatorLayout;->b(Landroid/view/View;II[II)V

    return-void

    .line 36
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 38
    :cond_1
    invoke-direct/range {p0 .. p5}, Lcom/binance/widget/NestedCoordinatorLayout;->d(Landroid/view/View;II[II)V

    return-void

    .line 37
    :cond_2
    invoke-direct/range {p0 .. p5}, Lcom/binance/widget/NestedCoordinatorLayout;->c(Landroid/view/View;II[II)V

    return-void

    .line 42
    :cond_3
    iget-object v3, p0, Lcom/binance/widget/NestedCoordinatorLayout;->preScrollDown:Lcom/binance/widget/NestedCoordinatorLayout$PreScrollStrategy;

    sget-object v4, Lcom/binance/widget/NestedCoordinatorLayout$DropdropElements1$WhenMappings;->c:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    if-eq v3, v2, :cond_6

    if-eq v3, v1, :cond_5

    if-ne v3, v0, :cond_4

    .line 45
    invoke-direct/range {p0 .. p5}, Lcom/binance/widget/NestedCoordinatorLayout;->b(Landroid/view/View;II[II)V

    return-void

    .line 42
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 44
    :cond_5
    invoke-direct/range {p0 .. p5}, Lcom/binance/widget/NestedCoordinatorLayout;->d(Landroid/view/View;II[II)V

    return-void

    .line 43
    :cond_6
    invoke-direct/range {p0 .. p5}, Lcom/binance/widget/NestedCoordinatorLayout;->c(Landroid/view/View;II[II)V

    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIIII)V
    .locals 8

    .line 78
    invoke-super/range {p0 .. p6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onNestedScroll(Landroid/view/View;IIIII)V

    .line 7134
    iget-object v0, p0, Lcom/binance/widget/NestedCoordinatorLayout;->e:Lo/TextAnnotatedStringElement;

    const/4 v5, 0x0

    const/4 v7, 0x0

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move v6, p6

    .line 8219
    invoke-virtual/range {v0 .. v7}, Lo/TextAnnotatedStringElement;->d(IIII[II[I)Z

    return-void
.end method

.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    .line 30
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z

    move-result p1

    .line 9118
    iget-object p2, p0, Lcom/binance/widget/NestedCoordinatorLayout;->e:Lo/TextAnnotatedStringElement;

    invoke-virtual {p2, p3, p4}, Lo/TextAnnotatedStringElement;->b(II)Z

    move-result p2

    if-nez p2, :cond_0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final onStopNestedScroll(Landroid/view/View;I)V
    .locals 0

    .line 83
    invoke-super {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onStopNestedScroll(Landroid/view/View;I)V

    .line 84
    invoke-virtual {p0, p2}, Lcom/binance/widget/NestedCoordinatorLayout;->stopNestedScroll(I)V

    return-void
.end method

.method public final setNestedScrollingEnabled(Z)V
    .locals 2

    .line 102
    iget-object v0, p0, Lcom/binance/widget/NestedCoordinatorLayout;->e:Lo/TextAnnotatedStringElement;

    .line 10070
    iget-boolean v1, v0, Lo/TextAnnotatedStringElement;->a:Z

    if-eqz v1, :cond_0

    .line 10071
    iget-object v1, v0, Lo/TextAnnotatedStringElement;->b:Landroid/view/View;

    invoke-static {v1}, Landroidx/core/view/ViewCompat;->N(Landroid/view/View;)V

    .line 10073
    :cond_0
    iput-boolean p1, v0, Lo/TextAnnotatedStringElement;->a:Z

    return-void
.end method

.method public final setPreScrollDown(Lcom/binance/widget/NestedCoordinatorLayout$PreScrollStrategy;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/binance/widget/NestedCoordinatorLayout;->preScrollDown:Lcom/binance/widget/NestedCoordinatorLayout$PreScrollStrategy;

    return-void
.end method

.method public final setPreScrollUp(Lcom/binance/widget/NestedCoordinatorLayout$PreScrollStrategy;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/binance/widget/NestedCoordinatorLayout;->preScrollUp:Lcom/binance/widget/NestedCoordinatorLayout$PreScrollStrategy;

    return-void
.end method

.method public final startNestedScroll(I)Z
    .locals 2

    .line 114
    iget-object v0, p0, Lcom/binance/widget/NestedCoordinatorLayout;->e:Lo/TextAnnotatedStringElement;

    const/4 v1, 0x0

    .line 11129
    invoke-virtual {v0, p1, v1}, Lo/TextAnnotatedStringElement;->b(II)Z

    move-result p1

    return p1
.end method

.method public final stopNestedScroll()V
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/binance/widget/NestedCoordinatorLayout;->e:Lo/TextAnnotatedStringElement;

    invoke-virtual {v0}, Lo/TextAnnotatedStringElement;->d()V

    return-void
.end method

.method public final stopNestedScroll(I)V
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/binance/widget/NestedCoordinatorLayout;->e:Lo/TextAnnotatedStringElement;

    invoke-virtual {v0, p1}, Lo/TextAnnotatedStringElement;->b(I)V

    return-void
.end method
