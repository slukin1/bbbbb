.class public final Lorg/burnoutcrew/reorderable/ReorderableLazyListState;
.super Lorg/burnoutcrew/reorderable/ReorderableState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/burnoutcrew/reorderable/ReorderableState<",
        "Lo/access000;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0008\u0019\n\u0002\u0010\u0000\n\u0002\u0008\u000f\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u007f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0018\u0010\u000c\u001a\u0014\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t\u0012\u001c\u0008\u0002\u0010\u000e\u001a\u0016\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\r\u0018\u00010\t\u0012\u001c\u0008\u0002\u0010\u0010\u001a\u0016\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000b\u0018\u00010\t\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J \u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u000f2\u0006\u0010\u0006\u001a\u00020\u000fH\u0095@\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001f\u0010\u0017\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00020\u000f2\u0006\u0010\u0006\u001a\u00020\u000fH\u0010\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J-\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00192\u0006\u0010\u0004\u001a\u00020\u000f2\u0006\u0010\u0006\u001a\u00020\u000f2\u0006\u0010\u0008\u001a\u00020\u0002H\u0015\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ9\u0010\u001c\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00192\u0006\u0010\u0008\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\u000fH\u0015\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\u001e\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!R\u0014\u0010\"\u001a\u00020\r8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010#R\u0018\u0010&\u001a\u00020\u000f*\u00020\u00028UX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010%R\u0018\u0010(\u001a\u00020\u000f*\u00020\u00028UX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010%R\u0018\u0010*\u001a\u00020\u000f*\u00020\u00028UX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010%R\u0018\u0010,\u001a\u00020\u000f*\u00020\u00028UX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010%R\u0018\u0010.\u001a\u00020\u000f*\u00020\u00028UX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010%R\u0018\u00100\u001a\u00020\u000f*\u00020\u00028UX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008/\u0010%R\u0018\u00102\u001a\u00020\u000f*\u00020\u00028UX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u00081\u0010%R\u0018\u00106\u001a\u000203*\u00020\u00028UX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u00084\u00105R\u001a\u00109\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00198UX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u00087\u00108R\u0014\u0010<\u001a\u00020\u000f8UX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008:\u0010;R\u0014\u0010>\u001a\u00020\u000f8UX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008=\u0010;R\u0014\u0010@\u001a\u00020\u000f8UX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008?\u0010;R\u0014\u0010B\u001a\u00020\u000f8UX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008A\u0010;"
    }
    d2 = {
        "Lorg/burnoutcrew/reorderable/ReorderableLazyListState;",
        "Lorg/burnoutcrew/reorderable/ReorderableState;",
        "Lo/access000;",
        "Lo/getScreenFlash;",
        "p0",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "p1",
        "",
        "p2",
        "Lkotlin/Function2;",
        "Lorg/burnoutcrew/reorderable/ItemPosition;",
        "",
        "p3",
        "",
        "p4",
        "",
        "p5",
        "Lorg/burnoutcrew/reorderable/DragCancelledAnimation;",
        "p6",
        "<init>",
        "(Lo/getScreenFlash;Lo/WCWalletManagerExternalSyntheticLambda13;FLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lorg/burnoutcrew/reorderable/DragCancelledAnimation;)V",
        "scrollToItem",
        "(IILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "onDragStart$reorderable",
        "(II)Z",
        "",
        "findTargets",
        "(IILo/access000;)Ljava/util/List;",
        "chooseDropItem",
        "(Lo/access000;Ljava/util/List;II)Lo/access000;",
        "listState",
        "Lo/getScreenFlash;",
        "getListState",
        "()Lo/getScreenFlash;",
        "isVerticalScroll",
        "()Z",
        "getLeft",
        "(Lo/access000;)I",
        "left",
        "getTop",
        "top",
        "getRight",
        "right",
        "getBottom",
        "bottom",
        "getWidth",
        "width",
        "getHeight",
        "height",
        "getItemIndex",
        "itemIndex",
        "",
        "getItemKey",
        "(Lo/access000;)Ljava/lang/Object;",
        "itemKey",
        "getVisibleItemsInfo",
        "()Ljava/util/List;",
        "visibleItemsInfo",
        "getViewportStartOffset",
        "()I",
        "viewportStartOffset",
        "getViewportEndOffset",
        "viewportEndOffset",
        "getFirstVisibleItemIndex",
        "firstVisibleItemIndex",
        "getFirstVisibleItemScrollOffset",
        "firstVisibleItemScrollOffset"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final listState:Lo/getScreenFlash;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lo/getScreenFlash;Lo/WCWalletManagerExternalSyntheticLambda13;FLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lorg/burnoutcrew/reorderable/DragCancelledAnimation;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getScreenFlash;",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "F",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lorg/burnoutcrew/reorderable/ItemPosition;",
            "-",
            "Lorg/burnoutcrew/reorderable/ItemPosition;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lorg/burnoutcrew/reorderable/ItemPosition;",
            "-",
            "Lorg/burnoutcrew/reorderable/ItemPosition;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lorg/burnoutcrew/reorderable/DragCancelledAnimation;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    .line 78
    invoke-direct/range {v0 .. v6}, Lorg/burnoutcrew/reorderable/ReorderableState;-><init>(Lo/WCWalletManagerExternalSyntheticLambda13;FLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lorg/burnoutcrew/reorderable/DragCancelledAnimation;)V

    .line 71
    iput-object p1, p0, Lorg/burnoutcrew/reorderable/ReorderableLazyListState;->listState:Lo/getScreenFlash;

    return-void
.end method

.method public synthetic constructor <init>(Lo/getScreenFlash;Lo/WCWalletManagerExternalSyntheticLambda13;FLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lorg/burnoutcrew/reorderable/DragCancelledAnimation;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    and-int/lit8 v0, p8, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object v7, p5

    :goto_0
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_1

    move-object v8, v1

    goto :goto_1

    :cond_1
    move-object/from16 v8, p6

    :goto_1
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_2

    .line 77
    new-instance v0, Lorg/burnoutcrew/reorderable/SpringDragCancelledAnimation;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Lorg/burnoutcrew/reorderable/SpringDragCancelledAnimation;-><init>(FILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lorg/burnoutcrew/reorderable/DragCancelledAnimation;

    move-object v9, v0

    goto :goto_2

    :cond_2
    move-object/from16 v9, p7

    :goto_2
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    .line 70
    invoke-direct/range {v2 .. v9}, Lorg/burnoutcrew/reorderable/ReorderableLazyListState;-><init>(Lo/getScreenFlash;Lo/WCWalletManagerExternalSyntheticLambda13;FLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lorg/burnoutcrew/reorderable/DragCancelledAnimation;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic chooseDropItem(Ljava/lang/Object;Ljava/util/List;II)Ljava/lang/Object;
    .locals 0

    .line 70
    check-cast p1, Lo/access000;

    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/burnoutcrew/reorderable/ReorderableLazyListState;->chooseDropItem(Lo/access000;Ljava/util/List;II)Lo/access000;

    move-result-object p1

    return-object p1
.end method

.method protected final chooseDropItem(Lo/access000;Ljava/util/List;II)Lo/access000;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/access000;",
            "Ljava/util/List<",
            "+",
            "Lo/access000;",
            ">;II)",
            "Lo/access000;"
        }
    .end annotation

    .line 155
    invoke-virtual {p0}, Lorg/burnoutcrew/reorderable/ReorderableState;->isVerticalScroll()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 156
    invoke-super {p0, p1, p2, v1, p4}, Lorg/burnoutcrew/reorderable/ReorderableState;->chooseDropItem(Ljava/lang/Object;Ljava/util/List;II)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/access000;

    return-object p1

    .line 158
    :cond_0
    invoke-super {p0, p1, p2, p3, v1}, Lorg/burnoutcrew/reorderable/ReorderableState;->chooseDropItem(Ljava/lang/Object;Ljava/util/List;II)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/access000;

    return-object p1
.end method

.method public final bridge synthetic findTargets(IILjava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 70
    check-cast p3, Lo/access000;

    invoke-virtual {p0, p1, p2, p3}, Lorg/burnoutcrew/reorderable/ReorderableLazyListState;->findTargets(IILo/access000;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected final findTargets(IILo/access000;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lo/access000;",
            ")",
            "Ljava/util/List<",
            "Lo/access000;",
            ">;"
        }
    .end annotation

    .line 143
    invoke-virtual {p0}, Lorg/burnoutcrew/reorderable/ReorderableState;->isVerticalScroll()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 144
    invoke-super {p0, v1, p2, p3}, Lorg/burnoutcrew/reorderable/ReorderableState;->findTargets(IILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 146
    :cond_0
    invoke-super {p0, p1, v1, p3}, Lorg/burnoutcrew/reorderable/ReorderableState;->findTargets(IILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic getBottom(Ljava/lang/Object;)I
    .locals 0

    .line 70
    check-cast p1, Lo/access000;

    invoke-virtual {p0, p1}, Lorg/burnoutcrew/reorderable/ReorderableLazyListState;->getBottom(Lo/access000;)I

    move-result p1

    return p1
.end method

.method protected final getBottom(Lo/access000;)I
    .locals 2

    .line 108
    invoke-virtual {p0}, Lorg/burnoutcrew/reorderable/ReorderableState;->isVerticalScroll()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 109
    :cond_0
    iget-object v0, p0, Lorg/burnoutcrew/reorderable/ReorderableLazyListState;->listState:Lo/getScreenFlash;

    .line 1253
    iget-object v0, v0, Lo/getScreenFlash;->c:Lo/withAllQuirksDisabled;

    invoke-interface {v0}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/isImageFormatSupported;

    .line 109
    invoke-interface {v0}, Lo/isImageFormatSupported;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/burnoutcrew/reorderable/ReorderableLazyListState;->listState:Lo/getScreenFlash;

    .line 2253
    iget-object v0, v0, Lo/getScreenFlash;->c:Lo/withAllQuirksDisabled;

    invoke-interface {v0}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/isImageFormatSupported;

    .line 109
    invoke-interface {v0}, Lo/isImageFormatSupported;->f()J

    move-result-wide v0

    long-to-int v1, v0

    invoke-interface {p1}, Lo/access000;->b()I

    move-result p1

    sub-int/2addr v1, p1

    return v1

    .line 110
    :cond_1
    invoke-interface {p1}, Lo/access000;->b()I

    move-result v0

    invoke-interface {p1}, Lo/access000;->a()I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method protected final getFirstVisibleItemIndex()I
    .locals 1

    .line 127
    iget-object v0, p0, Lorg/burnoutcrew/reorderable/ReorderableLazyListState;->listState:Lo/getScreenFlash;

    .line 3221
    iget-object v0, v0, Lo/getScreenFlash;->j:Lo/getSupportedEffectTargets;

    invoke-virtual {v0}, Lo/getSupportedEffectTargets;->a()I

    move-result v0

    return v0
.end method

.method protected final getFirstVisibleItemScrollOffset()I
    .locals 1

    .line 129
    iget-object v0, p0, Lorg/burnoutcrew/reorderable/ReorderableLazyListState;->listState:Lo/getScreenFlash;

    .line 4233
    iget-object v0, v0, Lo/getScreenFlash;->j:Lo/getSupportedEffectTargets;

    invoke-virtual {v0}, Lo/getSupportedEffectTargets;->e()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic getHeight(Ljava/lang/Object;)I
    .locals 0

    .line 70
    check-cast p1, Lo/access000;

    invoke-virtual {p0, p1}, Lorg/burnoutcrew/reorderable/ReorderableLazyListState;->getHeight(Lo/access000;)I

    move-result p1

    return p1
.end method

.method protected final getHeight(Lo/access000;)I
    .locals 1

    .line 115
    invoke-virtual {p0}, Lorg/burnoutcrew/reorderable/ReorderableState;->isVerticalScroll()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lo/access000;->a()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final bridge synthetic getItemIndex(Ljava/lang/Object;)I
    .locals 0

    .line 70
    check-cast p1, Lo/access000;

    invoke-virtual {p0, p1}, Lorg/burnoutcrew/reorderable/ReorderableLazyListState;->getItemIndex(Lo/access000;)I

    move-result p1

    return p1
.end method

.method protected final getItemIndex(Lo/access000;)I
    .locals 0

    .line 117
    invoke-interface {p1}, Lo/access000;->d()I

    move-result p1

    return p1
.end method

.method public final bridge synthetic getItemKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 70
    check-cast p1, Lo/access000;

    invoke-virtual {p0, p1}, Lorg/burnoutcrew/reorderable/ReorderableLazyListState;->getItemKey(Lo/access000;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected final getItemKey(Lo/access000;)Ljava/lang/Object;
    .locals 0

    .line 119
    invoke-interface {p1}, Lo/access000;->e()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic getLeft(Ljava/lang/Object;)I
    .locals 0

    .line 70
    check-cast p1, Lo/access000;

    invoke-virtual {p0, p1}, Lorg/burnoutcrew/reorderable/ReorderableLazyListState;->getLeft(Lo/access000;)I

    move-result p1

    return p1
.end method

.method protected final getLeft(Lo/access000;)I
    .locals 3

    .line 90
    invoke-virtual {p0}, Lorg/burnoutcrew/reorderable/ReorderableState;->isVerticalScroll()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 91
    :cond_0
    iget-object v0, p0, Lorg/burnoutcrew/reorderable/ReorderableLazyListState;->listState:Lo/getScreenFlash;

    .line 5253
    iget-object v0, v0, Lo/getScreenFlash;->c:Lo/withAllQuirksDisabled;

    invoke-interface {v0}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/isImageFormatSupported;

    .line 91
    invoke-interface {v0}, Lo/isImageFormatSupported;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/burnoutcrew/reorderable/ReorderableLazyListState;->listState:Lo/getScreenFlash;

    .line 6253
    iget-object v0, v0, Lo/getScreenFlash;->c:Lo/withAllQuirksDisabled;

    invoke-interface {v0}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/isImageFormatSupported;

    .line 91
    invoke-interface {v0}, Lo/isImageFormatSupported;->f()J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v1, v0

    invoke-interface {p1}, Lo/access000;->b()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-interface {p1}, Lo/access000;->a()I

    move-result p1

    sub-int/2addr v1, p1

    return v1

    .line 92
    :cond_1
    invoke-interface {p1}, Lo/access000;->b()I

    move-result p1

    return p1
.end method

.method public final getListState()Lo/getScreenFlash;
    .locals 1

    .line 71
    iget-object v0, p0, Lorg/burnoutcrew/reorderable/ReorderableLazyListState;->listState:Lo/getScreenFlash;

    return-object v0
.end method

.method public final bridge synthetic getRight(Ljava/lang/Object;)I
    .locals 0

    .line 70
    check-cast p1, Lo/access000;

    invoke-virtual {p0, p1}, Lorg/burnoutcrew/reorderable/ReorderableLazyListState;->getRight(Lo/access000;)I

    move-result p1

    return p1
.end method

.method protected final getRight(Lo/access000;)I
    .locals 3

    .line 102
    invoke-virtual {p0}, Lorg/burnoutcrew/reorderable/ReorderableState;->isVerticalScroll()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 103
    :cond_0
    iget-object v0, p0, Lorg/burnoutcrew/reorderable/ReorderableLazyListState;->listState:Lo/getScreenFlash;

    .line 7253
    iget-object v0, v0, Lo/getScreenFlash;->c:Lo/withAllQuirksDisabled;

    invoke-interface {v0}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/isImageFormatSupported;

    .line 103
    invoke-interface {v0}, Lo/isImageFormatSupported;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/burnoutcrew/reorderable/ReorderableLazyListState;->listState:Lo/getScreenFlash;

    .line 8253
    iget-object v0, v0, Lo/getScreenFlash;->c:Lo/withAllQuirksDisabled;

    invoke-interface {v0}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/isImageFormatSupported;

    .line 103
    invoke-interface {v0}, Lo/isImageFormatSupported;->f()J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v1, v0

    invoke-interface {p1}, Lo/access000;->b()I

    move-result p1

    sub-int/2addr v1, p1

    return v1

    .line 104
    :cond_1
    invoke-interface {p1}, Lo/access000;->b()I

    move-result v0

    invoke-interface {p1}, Lo/access000;->a()I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public final bridge synthetic getTop(Ljava/lang/Object;)I
    .locals 0

    .line 70
    check-cast p1, Lo/access000;

    invoke-virtual {p0, p1}, Lorg/burnoutcrew/reorderable/ReorderableLazyListState;->getTop(Lo/access000;)I

    move-result p1

    return p1
.end method

.method protected final getTop(Lo/access000;)I
    .locals 2

    .line 96
    invoke-virtual {p0}, Lorg/burnoutcrew/reorderable/ReorderableState;->isVerticalScroll()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 97
    :cond_0
    iget-object v0, p0, Lorg/burnoutcrew/reorderable/ReorderableLazyListState;->listState:Lo/getScreenFlash;

    .line 9253
    iget-object v0, v0, Lo/getScreenFlash;->c:Lo/withAllQuirksDisabled;

    invoke-interface {v0}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/isImageFormatSupported;

    .line 97
    invoke-interface {v0}, Lo/isImageFormatSupported;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/burnoutcrew/reorderable/ReorderableLazyListState;->listState:Lo/getScreenFlash;

    .line 10253
    iget-object v0, v0, Lo/getScreenFlash;->c:Lo/withAllQuirksDisabled;

    invoke-interface {v0}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/isImageFormatSupported;

    .line 97
    invoke-interface {v0}, Lo/isImageFormatSupported;->f()J

    move-result-wide v0

    long-to-int v1, v0

    invoke-interface {p1}, Lo/access000;->b()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-interface {p1}, Lo/access000;->a()I

    move-result p1

    sub-int/2addr v1, p1

    return v1

    .line 98
    :cond_1
    invoke-interface {p1}, Lo/access000;->b()I

    move-result p1

    return p1
.end method

.method protected final getViewportEndOffset()I
    .locals 1

    .line 125
    iget-object v0, p0, Lorg/burnoutcrew/reorderable/ReorderableLazyListState;->listState:Lo/getScreenFlash;

    .line 11253
    iget-object v0, v0, Lo/getScreenFlash;->c:Lo/withAllQuirksDisabled;

    invoke-interface {v0}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/isImageFormatSupported;

    .line 125
    invoke-interface {v0}, Lo/isImageFormatSupported;->j()I

    move-result v0

    return v0
.end method

.method protected final getViewportStartOffset()I
    .locals 1

    .line 123
    iget-object v0, p0, Lorg/burnoutcrew/reorderable/ReorderableLazyListState;->listState:Lo/getScreenFlash;

    .line 12253
    iget-object v0, v0, Lo/getScreenFlash;->c:Lo/withAllQuirksDisabled;

    invoke-interface {v0}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/isImageFormatSupported;

    .line 123
    invoke-interface {v0}, Lo/isImageFormatSupported;->h()I

    move-result v0

    return v0
.end method

.method protected final getVisibleItemsInfo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/access000;",
            ">;"
        }
    .end annotation

    .line 121
    iget-object v0, p0, Lorg/burnoutcrew/reorderable/ReorderableLazyListState;->listState:Lo/getScreenFlash;

    .line 13253
    iget-object v0, v0, Lo/getScreenFlash;->c:Lo/withAllQuirksDisabled;

    invoke-interface {v0}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/isImageFormatSupported;

    .line 121
    invoke-interface {v0}, Lo/isImageFormatSupported;->g()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getWidth(Ljava/lang/Object;)I
    .locals 0

    .line 70
    check-cast p1, Lo/access000;

    invoke-virtual {p0, p1}, Lorg/burnoutcrew/reorderable/ReorderableLazyListState;->getWidth(Lo/access000;)I

    move-result p1

    return p1
.end method

.method protected final getWidth(Lo/access000;)I
    .locals 1

    .line 113
    invoke-virtual {p0}, Lorg/burnoutcrew/reorderable/ReorderableState;->isVerticalScroll()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-interface {p1}, Lo/access000;->a()I

    move-result p1

    return p1
.end method

.method public final isVerticalScroll()Z
    .locals 2

    .line 87
    iget-object v0, p0, Lorg/burnoutcrew/reorderable/ReorderableLazyListState;->listState:Lo/getScreenFlash;

    .line 14253
    iget-object v0, v0, Lo/getScreenFlash;->c:Lo/withAllQuirksDisabled;

    invoke-interface {v0}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/isImageFormatSupported;

    .line 87
    invoke-interface {v0}, Lo/isImageFormatSupported;->c()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v0

    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onDragStart$reorderable(II)Z
    .locals 2

    .line 136
    invoke-virtual {p0}, Lorg/burnoutcrew/reorderable/ReorderableState;->isVerticalScroll()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 137
    invoke-super {p0, v1, p2}, Lorg/burnoutcrew/reorderable/ReorderableState;->onDragStart$reorderable(II)Z

    move-result p1

    return p1

    .line 139
    :cond_0
    invoke-super {p0, p1, v1}, Lorg/burnoutcrew/reorderable/ReorderableState;->onDragStart$reorderable(II)Z

    move-result p1

    return p1
.end method

.method protected final scrollToItem(IILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 132
    iget-object v0, p0, Lorg/burnoutcrew/reorderable/ReorderableLazyListState;->listState:Lo/getScreenFlash;

    invoke-virtual {v0, p1, p2, p3}, Lo/getScreenFlash;->c(IILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    .line 15057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 132
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
