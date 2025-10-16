.class public final Lo/createByte;
.super Landroid/view/View$DragShadowBuilder;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\r\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0014\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0012\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R \u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017"
    }
    d2 = {
        "Lo/createByte;",
        "Landroid/view/View$DragShadowBuilder;",
        "Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;",
        "p0",
        "Lo/getMainHandler;",
        "p1",
        "Lkotlin/Function1;",
        "Lo/FuturesExternalSyntheticLambda6;",
        "",
        "p2",
        "<init>",
        "(Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "Landroid/graphics/Point;",
        "onProvideShadowMetrics",
        "(Landroid/graphics/Point;Landroid/graphics/Point;)V",
        "Landroid/graphics/Canvas;",
        "onDrawShadow",
        "(Landroid/graphics/Canvas;)V",
        "e",
        "Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;",
        "d",
        "J",
        "b",
        "Lkotlin/jvm/functions/Function1;"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lo/FuturesExternalSyntheticLambda6;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final d:J

.field private final e:Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;


# direct methods
.method private constructor <init>(Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;JLkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;",
            "J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/FuturesExternalSyntheticLambda6;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Landroid/view/View$DragShadowBuilder;-><init>()V

    .line 34
    iput-object p1, p0, Lo/createByte;->e:Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;

    .line 35
    iput-wide p2, p0, Lo/createByte;->d:J

    .line 36
    iput-object p4, p0, Lo/createByte;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1, p2, p3, p4}, Lo/createByte;-><init>(Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;JLkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final onDrawShadow(Landroid/graphics/Canvas;)V
    .locals 12

    .line 49
    new-instance v0, Lo/FuturesExternalSyntheticLambda3;

    invoke-direct {v0}, Lo/FuturesExternalSyntheticLambda3;-><init>()V

    .line 51
    iget-object v1, p0, Lo/createByte;->e:Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;

    .line 52
    iget-wide v2, p0, Lo/createByte;->d:J

    .line 53
    sget-object v4, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 54
    invoke-static {p1}, Lo/isBackgroundThread;->a(Landroid/graphics/Canvas;)Lo/rotateRect;

    move-result-object p1

    .line 55
    iget-object v5, p0, Lo/createByte;->b:Lkotlin/jvm/functions/Function1;

    .line 66
    invoke-virtual {v0}, Lo/FuturesExternalSyntheticLambda3;->d()Lo/FuturesExternalSyntheticLambda3$DropdropElements1;

    move-result-object v6

    .line 1000
    iget-object v7, v6, Lo/FuturesExternalSyntheticLambda3$DropdropElements1;->e:Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;

    .line 2000
    iget-object v8, v6, Lo/FuturesExternalSyntheticLambda3$DropdropElements1;->a:Landroidx/compose/ui/unit/LayoutDirection;

    .line 3000
    iget-object v9, v6, Lo/FuturesExternalSyntheticLambda3$DropdropElements1;->d:Lo/rotateRect;

    .line 4000
    iget-wide v10, v6, Lo/FuturesExternalSyntheticLambda3$DropdropElements1;->b:J

    .line 67
    invoke-virtual {v0}, Lo/FuturesExternalSyntheticLambda3;->d()Lo/FuturesExternalSyntheticLambda3$DropdropElements1;

    move-result-object v6

    .line 5711
    iput-object v1, v6, Lo/FuturesExternalSyntheticLambda3$DropdropElements1;->e:Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;

    .line 6712
    iput-object v4, v6, Lo/FuturesExternalSyntheticLambda3$DropdropElements1;->a:Landroidx/compose/ui/unit/LayoutDirection;

    .line 7713
    iput-object p1, v6, Lo/FuturesExternalSyntheticLambda3$DropdropElements1;->d:Lo/rotateRect;

    .line 8714
    iput-wide v2, v6, Lo/FuturesExternalSyntheticLambda3$DropdropElements1;->b:J

    .line 73
    invoke-interface {p1}, Lo/rotateRect;->c()V

    .line 74
    invoke-interface {v5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    invoke-interface {p1}, Lo/rotateRect;->a()V

    .line 76
    invoke-virtual {v0}, Lo/FuturesExternalSyntheticLambda3;->d()Lo/FuturesExternalSyntheticLambda3$DropdropElements1;

    move-result-object p1

    .line 9711
    iput-object v7, p1, Lo/FuturesExternalSyntheticLambda3$DropdropElements1;->e:Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;

    .line 10712
    iput-object v8, p1, Lo/FuturesExternalSyntheticLambda3$DropdropElements1;->a:Landroidx/compose/ui/unit/LayoutDirection;

    .line 11713
    iput-object v9, p1, Lo/FuturesExternalSyntheticLambda3$DropdropElements1;->d:Lo/rotateRect;

    .line 12714
    iput-wide v10, p1, Lo/FuturesExternalSyntheticLambda3$DropdropElements1;->b:J

    return-void
.end method

.method public final onProvideShadowMetrics(Landroid/graphics/Point;Landroid/graphics/Point;)V
    .locals 4

    .line 40
    iget-object v0, p0, Lo/createByte;->e:Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;

    .line 42
    iget-wide v1, p0, Lo/createByte;->d:J

    const/16 v3, 0x20

    shr-long/2addr v1, v3

    long-to-int v2, v1

    .line 62
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 42
    invoke-interface {v0, v1}, Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;->b(F)F

    move-result v1

    invoke-interface {v0, v1}, Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;->a(F)I

    move-result v1

    .line 43
    iget-wide v2, p0, Lo/createByte;->d:J

    long-to-int v3, v2

    .line 65
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 43
    invoke-interface {v0, v2}, Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;->b(F)F

    move-result v2

    invoke-interface {v0, v2}, Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;->a(F)I

    move-result v0

    .line 41
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Point;->set(II)V

    .line 45
    iget v0, p1, Landroid/graphics/Point;->x:I

    div-int/lit8 v0, v0, 0x2

    iget p1, p1, Landroid/graphics/Point;->y:I

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {p2, v0, p1}, Landroid/graphics/Point;->set(II)V

    return-void
.end method
