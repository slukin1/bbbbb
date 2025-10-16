.class public final synthetic Lo/notifyUpdated;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lo/notifyUpdated;->b:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-wide v2, p0, Lo/notifyUpdated;->b:J

    check-cast p1, Lo/DynamicRangeUtils;

    .line 4102
    invoke-static {}, Lo/getZslDisabled;->b()Lo/ResolutionStrategy;

    move-result-object v7

    .line 4104
    sget-object v1, Landroidx/compose/foundation/text/Handle;->Cursor:Landroidx/compose/foundation/text/Handle;

    .line 4106
    sget-object v4, Landroidx/compose/foundation/text/selection/SelectionHandleAnchor;->Middle:Landroidx/compose/foundation/text/selection/SelectionHandleAnchor;

    .line 4103
    new-instance v8, Lo/toBuilder;

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v6}, Lo/toBuilder;-><init>(Landroidx/compose/foundation/text/Handle;JLandroidx/compose/foundation/text/selection/SelectionHandleAnchor;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4102
    invoke-interface {p1, v7, v8}, Lo/DynamicRangeUtils;->b(Lo/ResolutionStrategy;Ljava/lang/Object;)V

    .line 4109
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
