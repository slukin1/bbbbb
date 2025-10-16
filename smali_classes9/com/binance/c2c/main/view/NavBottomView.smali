.class public final Lcom/binance/c2c/main/view/NavBottomView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001b\u0010\r\u001a\u00020\u000c2\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u000cH\u0014\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R&\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00150\u00148\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R0\u0010\u001b\u001a\u0010\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u001a8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 "
    }
    d2 = {
        "Lcom/binance/c2c/main/view/NavBottomView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Landroid/content/Context;",
        "p0",
        "Landroid/util/AttributeSet;",
        "p1",
        "",
        "p2",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "Lo/juuuujujujjjuu;",
        "",
        "e",
        "(Ljava/util/List;)V",
        "Lcom/binance/c2c/api/pojo/C2CNavTab;",
        "setCurrentItem",
        "(Lcom/binance/c2c/api/pojo/C2CNavTab;)V",
        "onDetachedFromWindow",
        "()V",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "Lcom/binance/c2c/main/view/NavBottomItemView;",
        "bottomItems",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "getBottomItems",
        "()Ljava/util/concurrent/ConcurrentHashMap;",
        "Lkotlin/Function1;",
        "onItemClickListener",
        "Lkotlin/jvm/functions/Function1;",
        "getOnItemClickListener",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnItemClickListener",
        "(Lkotlin/jvm/functions/Function1;)V"
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
.field private final bottomItems:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/binance/c2c/api/pojo/C2CNavTab;",
            "Lcom/binance/c2c/main/view/NavBottomItemView;",
            ">;"
        }
    .end annotation
.end field

.field private onItemClickListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/binance/c2c/api/pojo/C2CNavTab;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


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
    invoke-direct/range {v0 .. v5}, Lcom/binance/c2c/main/view/NavBottomView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    invoke-direct/range {v0 .. v5}, Lcom/binance/c2c/main/view/NavBottomView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 23
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/binance/c2c/main/view/NavBottomView;->bottomItems:Ljava/util/concurrent/ConcurrentHashMap;

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

    .line 17
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/binance/c2c/main/view/NavBottomView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Landroid/view/View;)I
    .locals 0

    .line 6071
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcom/binance/c2c/main/view/NavBottomView;Lo/juuuujujujjjuu;Lcom/binance/c2c/main/view/NavBottomItemView;)Lkotlin/Unit;
    .locals 0

    .line 4034
    iget-object p0, p0, Lcom/binance/c2c/main/view/NavBottomView;->onItemClickListener:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_0

    .line 5111
    iget-object p1, p1, Lo/juuuujujujjjuu;->e:Lcom/binance/c2c/api/pojo/C2CNavTab;

    .line 4034
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4035
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static synthetic c(Lcom/binance/c2c/main/view/NavBottomView;Landroidx/constraintlayout/widget/ConstraintLayout;Lkotlin/sequences/Sequence;II)V
    .locals 10

    .line 7067
    new-instance p0, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;

    invoke-direct {p0}, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;-><init>()V

    .line 7068
    invoke-virtual {p0, p1}, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;->d(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 7071
    new-instance p3, Lo/y00790079y0079yy0079;

    invoke-direct {p3}, Lo/y00790079y0079yy0079;-><init>()V

    invoke-static {p2, p3}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p3

    invoke-static {p3}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object p3

    check-cast p3, Ljava/util/Collection;

    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->a(Ljava/util/Collection;)[I

    move-result-object p3

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 p4, 0x0

    const/4 v6, 0x7

    .line 12049
    array-length v0, p3

    const/4 v1, 0x2

    if-lt v0, v1, :cond_2

    const/4 v0, 0x0

    .line 12058
    aget v1, p3, v0

    invoke-virtual {p0, v1}, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;->d(I)Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements1;

    move-result-object v1

    iget-object v1, v1, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements1;->e:Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements4;

    const/4 v7, 0x1

    iput v7, v1, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements4;->H:I

    .line 12059
    aget v1, p3, v0

    const/4 v2, 0x6

    const/4 v5, -0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;->b(IIIII)V

    const/4 v8, 0x1

    .line 12060
    :goto_0
    array-length v0, p3

    if-ge v8, v0, :cond_0

    .line 12061
    aget v1, p3, v8

    add-int/lit8 v9, v8, -0x1

    const/4 v2, 0x6

    aget v3, p3, v9

    const/4 v4, 0x7

    const/4 v5, -0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;->b(IIIII)V

    .line 12062
    aget v1, p3, v9

    const/4 v2, 0x7

    aget v3, p3, v8

    const/4 v4, 0x6

    invoke-virtual/range {v0 .. v5}, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;->b(IIIII)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 12068
    :cond_0
    array-length v0, p3

    sub-int/2addr v0, v7

    aget v1, p3, v0

    const/4 v2, 0x7

    const/4 v5, -0x1

    move-object v0, p0

    move v3, p4

    move v4, v6

    invoke-virtual/range {v0 .. v5}, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;->b(IIIII)V

    .line 7136
    invoke-interface {p2}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    .line 7085
    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    .line 7084
    invoke-virtual/range {v0 .. v5}, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;->b(IIIII)V

    .line 7092
    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v2, 0x4

    const/4 v4, 0x4

    .line 7091
    invoke-virtual/range {v0 .. v5}, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;->b(IIIII)V

    goto :goto_1

    .line 7101
    :cond_1
    invoke-virtual {p0, p1}, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void

    .line 12050
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "must have 2 or more widgets in a chain"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final e(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/juuuujujujjjuu;",
            ">;)V"
        }
    .end annotation

    .line 27
    check-cast p1, Ljava/lang/Iterable;

    .line 132
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/juuuujujujjjuu;

    .line 28
    iget-object v2, p0, Lcom/binance/c2c/main/view/NavBottomView;->bottomItems:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11111
    iget-object v3, v0, Lo/juuuujujujjjuu;->e:Lcom/binance/c2c/api/pojo/C2CNavTab;

    .line 28
    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/binance/c2c/main/view/NavBottomItemView;

    if-nez v2, :cond_0

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    new-instance v2, Lcom/binance/c2c/main/view/NavBottomItemView;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lcom/binance/c2c/main/view/NavBottomItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 31
    invoke-static {}, Landroidx/constraintlayout/widget/ConstraintLayout;->generateViewId()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    .line 13112
    iget v3, v0, Lo/juuuujujujjjuu;->b:I

    .line 12081
    invoke-virtual {v2, v3}, Lcom/binance/c2c/main/view/NavBottomItemView;->setNavIcon(I)V

    .line 14113
    iget v3, v0, Lo/juuuujujujjjuu;->a:I

    .line 12082
    invoke-virtual {v2, v3}, Lcom/binance/c2c/main/view/NavBottomItemView;->setNavName(I)V

    .line 15114
    iget v3, v0, Lo/juuuujujujjjuu;->d:I

    .line 12083
    iput v3, v2, Lcom/binance/c2c/main/view/NavBottomItemView;->navState:I

    .line 33
    move-object v3, v2

    check-cast v3, Landroid/view/View;

    new-instance v4, Lo/y0079y00790079yy0079;

    invoke-direct {v4, p0, v0}, Lo/y0079y00790079yy0079;-><init>(Lcom/binance/c2c/main/view/NavBottomView;Lo/juuuujujujjjuu;)V

    const/4 v5, 0x1

    const-wide/16 v6, 0x0

    invoke-static {v3, v6, v7, v4, v5}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 36
    invoke-virtual {v2, v1}, Landroid/view/View;->setSelected(Z)V

    .line 38
    iget-object v3, p0, Lcom/binance/c2c/main/view/NavBottomView;->bottomItems:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v3, Ljava/util/Map;

    .line 16111
    iget-object v0, v0, Lo/juuuujujujjjuu;->e:Lcom/binance/c2c/api/pojo/C2CNavTab;

    .line 38
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 42
    instance-of v3, v0, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    move-object v3, v2

    check-cast v3, Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 45
    :cond_2
    check-cast v2, Landroid/view/View;

    .line 46
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/16 v3, 0x30

    invoke-static {v3}, Lo/JResponse;->a(I)I

    move-result v3

    invoke-direct {v0, v1, v3}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    .line 44
    invoke-virtual {p0, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 49
    :cond_3
    move-object p1, p0

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    .line 17103
    new-instance v2, Lo/TextFieldSelectionManagercontextMenuAreaModifier1$DropdropElements2;

    invoke-direct {v2, v0}, Lo/TextFieldSelectionManagercontextMenuAreaModifier1$DropdropElements2;-><init>(Landroid/view/ViewGroup;)V

    check-cast v2, Lkotlin/sequences/Sequence;

    const/4 v0, 0x4

    .line 49
    invoke-static {p0, p1, v2, v1, v0}, Lcom/binance/c2c/main/view/NavBottomView;->c(Lcom/binance/c2c/main/view/NavBottomView;Landroidx/constraintlayout/widget/ConstraintLayout;Lkotlin/sequences/Sequence;II)V

    return-void
.end method

.method public final getBottomItems()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/binance/c2c/api/pojo/C2CNavTab;",
            "Lcom/binance/c2c/main/view/NavBottomItemView;",
            ">;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/binance/c2c/main/view/NavBottomView;->bottomItems:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public final getOnItemClickListener()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/binance/c2c/api/pojo/C2CNavTab;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/binance/c2c/main/view/NavBottomView;->onItemClickListener:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method protected final onDetachedFromWindow()V
    .locals 3

    .line 105
    invoke-super {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->onDetachedFromWindow()V

    .line 106
    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    .line 10103
    new-instance v1, Lo/TextFieldSelectionManagercontextMenuAreaModifier1$DropdropElements2;

    invoke-direct {v1, v0}, Lo/TextFieldSelectionManagercontextMenuAreaModifier1$DropdropElements2;-><init>(Landroid/view/ViewGroup;)V

    check-cast v1, Lkotlin/sequences/Sequence;

    .line 138
    invoke-interface {v1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    .line 106
    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final setCurrentItem(Lcom/binance/c2c/api/pojo/C2CNavTab;)V
    .locals 3

    .line 53
    iget-object v0, p0, Lcom/binance/c2c/main/view/NavBottomView;->bottomItems:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/c2c/main/view/NavBottomItemView;

    if-eqz p1, :cond_1

    .line 55
    iget-object v0, p0, Lcom/binance/c2c/main/view/NavBottomView;->bottomItems:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 134
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 56
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/c2c/main/view/NavBottomItemView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 58
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    :cond_1
    return-void
.end method

.method public final setOnItemClickListener(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/binance/c2c/api/pojo/C2CNavTab;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 24
    iput-object p1, p0, Lcom/binance/c2c/main/view/NavBottomView;->onItemClickListener:Lkotlin/jvm/functions/Function1;

    return-void
.end method
