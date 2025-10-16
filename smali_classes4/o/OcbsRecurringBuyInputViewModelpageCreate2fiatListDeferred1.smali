.class public final synthetic Lo/OcbsRecurringBuyInputViewModelpageCreate2fiatListDeferred1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/graphics/Path;

    check-cast p2, Lo/getMainHandler;

    check-cast p3, Landroidx/compose/ui/unit/LayoutDirection;

    .line 3000
    iget-wide v1, p2, Lo/getMainHandler;->a:J

    .line 4026
    new-instance p1, Lo/getRectToRect;

    const/4 p3, 0x0

    const/4 v1, 0x1

    invoke-direct {p1, p3, v1, p3}, Lo/getRectToRect;-><init>(Landroid/graphics/Path;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, p1

    check-cast v1, Landroidx/compose/ui/graphics/Path;

    const/4 p1, 0x0

    .line 2037
    invoke-interface {v1, p1, p1}, Landroidx/compose/ui/graphics/Path;->c(FF)V

    .line 5000
    iget-wide v2, p2, Lo/getMainHandler;->a:J

    const/16 p3, 0x20

    shr-long/2addr v2, p3

    long-to-int v3, v2

    .line 2152
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 2038
    invoke-interface {v1, v2, p1}, Landroidx/compose/ui/graphics/Path;->e(FF)V

    .line 6000
    iget-wide v2, p2, Lo/getMainHandler;->a:J

    shr-long/2addr v2, p3

    long-to-int p3, v2

    .line 2155
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    .line 7000
    iget-wide v2, p2, Lo/getMainHandler;->a:J

    long-to-int v3, v2

    .line 2155
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 2039
    invoke-interface {v1, p3, v2}, Landroidx/compose/ui/graphics/Path;->e(FF)V

    .line 8000
    iget-wide p2, p2, Lo/getMainHandler;->a:J

    long-to-int p3, p2

    .line 2160
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    .line 2040
    invoke-interface {v1, p1, p2}, Landroidx/compose/ui/graphics/Path;->e(FF)V

    .line 2041
    invoke-interface {v1}, Landroidx/compose/ui/graphics/Path;->b()V

    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    .line 2035
    invoke-static/range {v0 .. v5}, Lo/call;->c(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;JILjava/lang/Object;)V

    .line 2044
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
