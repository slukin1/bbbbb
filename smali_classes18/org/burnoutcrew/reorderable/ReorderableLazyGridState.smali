.class public final Lorg/burnoutcrew/reorderable/ReorderableLazyGridState;
.super Lorg/burnoutcrew/reorderable/ReorderableState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/burnoutcrew/reorderable/ReorderableState<",
        "Lo/submitStillCaptureRequests;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u000c\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u007f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0018\u0010\u000c\u001a\u0014\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t\u0012\u001c\u0008\u0002\u0010\u000e\u001a\u0016\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\r\u0018\u00010\t\u0012\u001c\u0008\u0002\u0010\u0010\u001a\u0016\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000b\u0018\u00010\t\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J \u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u000f2\u0006\u0010\u0006\u001a\u00020\u000fH\u0095@\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0017\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001b\u001a\u00020\r8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001cR\u0018\u0010\u001f\u001a\u00020\u000f*\u00020\u00028UX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001eR\u0018\u0010!\u001a\u00020\u000f*\u00020\u00028UX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010\u001eR\u0018\u0010#\u001a\u00020\u000f*\u00020\u00028UX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010\u001eR\u0018\u0010%\u001a\u00020\u000f*\u00020\u00028UX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010\u001eR\u0018\u0010\'\u001a\u00020\u000f*\u00020\u00028UX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\u001eR\u0018\u0010)\u001a\u00020\u000f*\u00020\u00028UX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010\u001eR\u0018\u0010+\u001a\u00020\u000f*\u00020\u00028UX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010\u001eR\u0018\u0010/\u001a\u00020,*\u00020\u00028UX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010.R\u001a\u00103\u001a\u0008\u0012\u0004\u0012\u00020\u0002008UX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u00081\u00102R\u0014\u00106\u001a\u00020\u000f8UX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u00084\u00105R\u0014\u00108\u001a\u00020\u000f8UX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u00087\u00105R\u0014\u0010:\u001a\u00020\u000f8UX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u00089\u00105R\u0014\u0010<\u001a\u00020\u000f8UX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008;\u00105"
    }
    d2 = {
        "Lorg/burnoutcrew/reorderable/ReorderableLazyGridState;",
        "Lorg/burnoutcrew/reorderable/ReorderableState;",
        "Lo/submitStillCaptureRequests;",
        "Lo/getOutputStream;",
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
        "(Lo/getOutputStream;Lo/WCWalletManagerExternalSyntheticLambda13;FLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lorg/burnoutcrew/reorderable/DragCancelledAnimation;)V",
        "scrollToItem",
        "(IILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "gridState",
        "Lo/getOutputStream;",
        "getGridState",
        "()Lo/getOutputStream;",
        "isVerticalScroll",
        "()Z",
        "getLeft",
        "(Lo/submitStillCaptureRequests;)I",
        "left",
        "getRight",
        "right",
        "getTop",
        "top",
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
        "(Lo/submitStillCaptureRequests;)Ljava/lang/Object;",
        "itemKey",
        "",
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
.field private final gridState:Lo/getOutputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lo/getOutputStream;Lo/WCWalletManagerExternalSyntheticLambda13;FLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lorg/burnoutcrew/reorderable/DragCancelledAnimation;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getOutputStream;",
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

    .line 68
    invoke-direct/range {v0 .. v6}, Lorg/burnoutcrew/reorderable/ReorderableState;-><init>(Lo/WCWalletManagerExternalSyntheticLambda13;FLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lorg/burnoutcrew/reorderable/DragCancelledAnimation;)V

    .line 61
    iput-object p1, p0, Lorg/burnoutcrew/reorderable/ReorderableLazyGridState;->gridState:Lo/getOutputStream;

    return-void
.end method

.method public synthetic constructor <init>(Lo/getOutputStream;Lo/WCWalletManagerExternalSyntheticLambda13;FLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lorg/burnoutcrew/reorderable/DragCancelledAnimation;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
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

    .line 67
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

    .line 60
    invoke-direct/range {v2 .. v9}, Lorg/burnoutcrew/reorderable/ReorderableLazyGridState;-><init>(Lo/getOutputStream;Lo/WCWalletManagerExternalSyntheticLambda13;FLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lorg/burnoutcrew/reorderable/DragCancelledAnimation;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic getBottom(Ljava/lang/Object;)I
    .locals 0

    .line 60
    check-cast p1, Lo/submitStillCaptureRequests;

    invoke-virtual {p0, p1}, Lorg/burnoutcrew/reorderable/ReorderableLazyGridState;->getBottom(Lo/submitStillCaptureRequests;)I

    move-result p1

    return p1
.end method

.method protected final getBottom(Lo/submitStillCaptureRequests;)I
    .locals 3

    .line 78
    invoke-interface {p1}, Lo/submitStillCaptureRequests;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/AnimateAsStateKtanimateValueAsState31;->d(J)I

    move-result v0

    invoke-interface {p1}, Lo/submitStillCaptureRequests;->m()J

    move-result-wide v1

    long-to-int p1, v1

    add-int/2addr v0, p1

    return v0
.end method

.method protected final getFirstVisibleItemIndex()I
    .locals 1

    .line 94
    iget-object v0, p0, Lorg/burnoutcrew/reorderable/ReorderableLazyGridState;->gridState:Lo/getOutputStream;

    .line 1221
    iget-object v0, v0, Lo/getOutputStream;->h:Lo/defaultonPostviewBitmapAvailable;

    invoke-virtual {v0}, Lo/defaultonPostviewBitmapAvailable;->c()I

    move-result v0

    return v0
.end method

.method protected final getFirstVisibleItemScrollOffset()I
    .locals 1

    .line 96
    iget-object v0, p0, Lorg/burnoutcrew/reorderable/ReorderableLazyGridState;->gridState:Lo/getOutputStream;

    .line 2228
    iget-object v0, v0, Lo/getOutputStream;->h:Lo/defaultonPostviewBitmapAvailable;

    invoke-virtual {v0}, Lo/defaultonPostviewBitmapAvailable;->d()I

    move-result v0

    return v0
.end method

.method public final getGridState()Lo/getOutputStream;
    .locals 1

    .line 61
    iget-object v0, p0, Lorg/burnoutcrew/reorderable/ReorderableLazyGridState;->gridState:Lo/getOutputStream;

    return-object v0
.end method

.method public final bridge synthetic getHeight(Ljava/lang/Object;)I
    .locals 0

    .line 60
    check-cast p1, Lo/submitStillCaptureRequests;

    invoke-virtual {p0, p1}, Lorg/burnoutcrew/reorderable/ReorderableLazyGridState;->getHeight(Lo/submitStillCaptureRequests;)I

    move-result p1

    return p1
.end method

.method protected final getHeight(Lo/submitStillCaptureRequests;)I
    .locals 2

    .line 82
    invoke-interface {p1}, Lo/submitStillCaptureRequests;->m()J

    move-result-wide v0

    long-to-int p1, v0

    return p1
.end method

.method public final bridge synthetic getItemIndex(Ljava/lang/Object;)I
    .locals 0

    .line 60
    check-cast p1, Lo/submitStillCaptureRequests;

    invoke-virtual {p0, p1}, Lorg/burnoutcrew/reorderable/ReorderableLazyGridState;->getItemIndex(Lo/submitStillCaptureRequests;)I

    move-result p1

    return p1
.end method

.method protected final getItemIndex(Lo/submitStillCaptureRequests;)I
    .locals 0

    .line 84
    invoke-interface {p1}, Lo/submitStillCaptureRequests;->d()I

    move-result p1

    return p1
.end method

.method public final bridge synthetic getItemKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 60
    check-cast p1, Lo/submitStillCaptureRequests;

    invoke-virtual {p0, p1}, Lorg/burnoutcrew/reorderable/ReorderableLazyGridState;->getItemKey(Lo/submitStillCaptureRequests;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected final getItemKey(Lo/submitStillCaptureRequests;)Ljava/lang/Object;
    .locals 0

    .line 86
    invoke-interface {p1}, Lo/submitStillCaptureRequests;->e()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic getLeft(Ljava/lang/Object;)I
    .locals 0

    .line 60
    check-cast p1, Lo/submitStillCaptureRequests;

    invoke-virtual {p0, p1}, Lorg/burnoutcrew/reorderable/ReorderableLazyGridState;->getLeft(Lo/submitStillCaptureRequests;)I

    move-result p1

    return p1
.end method

.method protected final getLeft(Lo/submitStillCaptureRequests;)I
    .locals 2

    .line 72
    invoke-interface {p1}, Lo/submitStillCaptureRequests;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/AnimateAsStateKtanimateValueAsState31;->c(J)I

    move-result p1

    return p1
.end method

.method public final bridge synthetic getRight(Ljava/lang/Object;)I
    .locals 0

    .line 60
    check-cast p1, Lo/submitStillCaptureRequests;

    invoke-virtual {p0, p1}, Lorg/burnoutcrew/reorderable/ReorderableLazyGridState;->getRight(Lo/submitStillCaptureRequests;)I

    move-result p1

    return p1
.end method

.method protected final getRight(Lo/submitStillCaptureRequests;)I
    .locals 3

    .line 74
    invoke-interface {p1}, Lo/submitStillCaptureRequests;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/AnimateAsStateKtanimateValueAsState31;->c(J)I

    move-result v0

    invoke-interface {p1}, Lo/submitStillCaptureRequests;->m()J

    move-result-wide v1

    const/16 p1, 0x20

    shr-long/2addr v1, p1

    long-to-int p1, v1

    add-int/2addr v0, p1

    return v0
.end method

.method public final bridge synthetic getTop(Ljava/lang/Object;)I
    .locals 0

    .line 60
    check-cast p1, Lo/submitStillCaptureRequests;

    invoke-virtual {p0, p1}, Lorg/burnoutcrew/reorderable/ReorderableLazyGridState;->getTop(Lo/submitStillCaptureRequests;)I

    move-result p1

    return p1
.end method

.method protected final getTop(Lo/submitStillCaptureRequests;)I
    .locals 2

    .line 76
    invoke-interface {p1}, Lo/submitStillCaptureRequests;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/AnimateAsStateKtanimateValueAsState31;->d(J)I

    move-result p1

    return p1
.end method

.method protected final getViewportEndOffset()I
    .locals 1

    .line 92
    iget-object v0, p0, Lorg/burnoutcrew/reorderable/ReorderableLazyGridState;->gridState:Lo/getOutputStream;

    .line 3248
    iget-object v0, v0, Lo/getOutputStream;->b:Lo/withAllQuirksDisabled;

    invoke-interface {v0}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getSupportedOutputFormats;

    .line 92
    invoke-interface {v0}, Lo/getSupportedOutputFormats;->h()I

    move-result v0

    return v0
.end method

.method protected final getViewportStartOffset()I
    .locals 1

    .line 90
    iget-object v0, p0, Lorg/burnoutcrew/reorderable/ReorderableLazyGridState;->gridState:Lo/getOutputStream;

    .line 4248
    iget-object v0, v0, Lo/getOutputStream;->b:Lo/withAllQuirksDisabled;

    invoke-interface {v0}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getSupportedOutputFormats;

    .line 90
    invoke-interface {v0}, Lo/getSupportedOutputFormats;->j()I

    move-result v0

    return v0
.end method

.method protected final getVisibleItemsInfo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/submitStillCaptureRequests;",
            ">;"
        }
    .end annotation

    .line 88
    iget-object v0, p0, Lorg/burnoutcrew/reorderable/ReorderableLazyGridState;->gridState:Lo/getOutputStream;

    .line 5248
    iget-object v0, v0, Lo/getOutputStream;->b:Lo/withAllQuirksDisabled;

    invoke-interface {v0}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getSupportedOutputFormats;

    .line 88
    invoke-interface {v0}, Lo/getSupportedOutputFormats;->f()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getWidth(Ljava/lang/Object;)I
    .locals 0

    .line 60
    check-cast p1, Lo/submitStillCaptureRequests;

    invoke-virtual {p0, p1}, Lorg/burnoutcrew/reorderable/ReorderableLazyGridState;->getWidth(Lo/submitStillCaptureRequests;)I

    move-result p1

    return p1
.end method

.method protected final getWidth(Lo/submitStillCaptureRequests;)I
    .locals 2

    .line 80
    invoke-interface {p1}, Lo/submitStillCaptureRequests;->m()J

    move-result-wide v0

    const/16 p1, 0x20

    shr-long/2addr v0, p1

    long-to-int p1, v0

    return p1
.end method

.method public final isVerticalScroll()Z
    .locals 2

    .line 70
    iget-object v0, p0, Lorg/burnoutcrew/reorderable/ReorderableLazyGridState;->gridState:Lo/getOutputStream;

    .line 6248
    iget-object v0, v0, Lo/getOutputStream;->b:Lo/withAllQuirksDisabled;

    invoke-interface {v0}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getSupportedOutputFormats;

    .line 70
    invoke-interface {v0}, Lo/getSupportedOutputFormats;->b()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v0

    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
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

    .line 99
    iget-object v0, p0, Lorg/burnoutcrew/reorderable/ReorderableLazyGridState;->gridState:Lo/getOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Lo/getOutputStream;->b(IILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    .line 7057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 99
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
