.class final Landroidx/compose/ui/node/NodeMeasuringIntrinsics$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/defaultworkaroundBySurfaceProcessing;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/node/NodeMeasuringIntrinsics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DemoFundsParentComponent"
.end annotation


# instance fields
.field private final c:Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicMinMax;

.field private final d:Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicWidthHeight;

.field private final e:Lo/canParseSosMarker;


# direct methods
.method public constructor <init>(Lo/canParseSosMarker;Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicMinMax;Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicWidthHeight;)V
    .locals 0

    .line 327
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 328
    iput-object p1, p0, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$DemoFundsParentComponent;->e:Lo/canParseSosMarker;

    .line 329
    iput-object p2, p0, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$DemoFundsParentComponent;->c:Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicMinMax;

    .line 330
    iput-object p3, p0, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$DemoFundsParentComponent;->d:Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicWidthHeight;

    return-void
.end method


# virtual methods
.method public final b(I)I
    .locals 1

    .line 358
    iget-object v0, p0, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$DemoFundsParentComponent;->e:Lo/canParseSosMarker;

    invoke-interface {v0, p1}, Lo/canParseSosMarker;->b(I)I

    move-result p1

    return p1
.end method

.method public final c(I)I
    .locals 1

    .line 362
    iget-object v0, p0, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$DemoFundsParentComponent;->e:Lo/canParseSosMarker;

    invoke-interface {v0, p1}, Lo/canParseSosMarker;->c(I)I

    move-result p1

    return p1
.end method

.method public final d(I)I
    .locals 1

    .line 366
    iget-object v0, p0, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$DemoFundsParentComponent;->e:Lo/canParseSosMarker;

    invoke-interface {v0, p1}, Lo/canParseSosMarker;->d(I)I

    move-result p1

    return p1
.end method

.method public final e(I)I
    .locals 1

    .line 370
    iget-object v0, p0, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$DemoFundsParentComponent;->e:Lo/canParseSosMarker;

    invoke-interface {v0, p1}, Lo/canParseSosMarker;->e(I)I

    move-result p1

    return p1
.end method

.method public final e(J)Lo/getMaxCapacity;
    .locals 3

    .line 336
    iget-object v0, p0, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$DemoFundsParentComponent;->d:Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicWidthHeight;

    sget-object v1, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicWidthHeight;->Width:Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicWidthHeight;

    const/16 v2, 0x7fff

    if-ne v0, v1, :cond_2

    .line 338
    iget-object v0, p0, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$DemoFundsParentComponent;->c:Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicMinMax;

    sget-object v1, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicMinMax;->Max:Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicMinMax;

    if-ne v0, v1, :cond_0

    .line 339
    iget-object v0, p0, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$DemoFundsParentComponent;->e:Lo/canParseSosMarker;

    invoke-static {p1, p2}, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;->i(J)I

    move-result v1

    invoke-interface {v0, v1}, Lo/canParseSosMarker;->c(I)I

    move-result v0

    goto :goto_0

    .line 341
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$DemoFundsParentComponent;->e:Lo/canParseSosMarker;

    invoke-static {p1, p2}, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;->i(J)I

    move-result v1

    invoke-interface {v0, v1}, Lo/canParseSosMarker;->b(I)I

    move-result v0

    .line 344
    :goto_0
    invoke-static {p1, p2}, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;->c(J)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1, p2}, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;->i(J)I

    move-result v2

    .line 345
    :cond_1
    new-instance p1, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$DropdropElements4;

    invoke-direct {p1, v0, v2}, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$DropdropElements4;-><init>(II)V

    check-cast p1, Lo/getMaxCapacity;

    return-object p1

    .line 348
    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$DemoFundsParentComponent;->c:Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicMinMax;

    sget-object v1, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicMinMax;->Max:Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicMinMax;

    if-ne v0, v1, :cond_3

    .line 349
    iget-object v0, p0, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$DemoFundsParentComponent;->e:Lo/canParseSosMarker;

    invoke-static {p1, p2}, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;->g(J)I

    move-result v1

    invoke-interface {v0, v1}, Lo/canParseSosMarker;->e(I)I

    move-result v0

    goto :goto_1

    .line 351
    :cond_3
    iget-object v0, p0, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$DemoFundsParentComponent;->e:Lo/canParseSosMarker;

    invoke-static {p1, p2}, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;->g(J)I

    move-result v1

    invoke-interface {v0, v1}, Lo/canParseSosMarker;->d(I)I

    move-result v0

    .line 353
    :goto_1
    invoke-static {p1, p2}, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;->d(J)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {p1, p2}, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;->g(J)I

    move-result v2

    .line 354
    :cond_4
    new-instance p1, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$DropdropElements4;

    invoke-direct {p1, v2, v0}, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$DropdropElements4;-><init>(II)V

    check-cast p1, Lo/getMaxCapacity;

    return-object p1
.end method

.method public final h_()Ljava/lang/Object;
    .locals 1

    .line 333
    iget-object v0, p0, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$DemoFundsParentComponent;->e:Lo/canParseSosMarker;

    invoke-interface {v0}, Lo/canParseSosMarker;->h_()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
