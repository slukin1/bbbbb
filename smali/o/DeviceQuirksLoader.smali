.class public final Lo/DeviceQuirksLoader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/defaultworkaroundBySurfaceProcessing;


# instance fields
.field private final a:Landroidx/compose/ui/layout/IntrinsicWidthHeight;

.field private final d:Landroidx/compose/ui/layout/IntrinsicMinMax;

.field private final e:Lo/canParseSosMarker;


# direct methods
.method public constructor <init>(Lo/canParseSosMarker;Landroidx/compose/ui/layout/IntrinsicMinMax;Landroidx/compose/ui/layout/IntrinsicWidthHeight;)V
    .locals 0

    .line 297
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 298
    iput-object p1, p0, Lo/DeviceQuirksLoader;->e:Lo/canParseSosMarker;

    .line 299
    iput-object p2, p0, Lo/DeviceQuirksLoader;->d:Landroidx/compose/ui/layout/IntrinsicMinMax;

    .line 300
    iput-object p3, p0, Lo/DeviceQuirksLoader;->a:Landroidx/compose/ui/layout/IntrinsicWidthHeight;

    return-void
.end method


# virtual methods
.method public final b(I)I
    .locals 1

    .line 329
    iget-object v0, p0, Lo/DeviceQuirksLoader;->e:Lo/canParseSosMarker;

    invoke-interface {v0, p1}, Lo/canParseSosMarker;->b(I)I

    move-result p1

    return p1
.end method

.method public final c(I)I
    .locals 1

    .line 333
    iget-object v0, p0, Lo/DeviceQuirksLoader;->e:Lo/canParseSosMarker;

    invoke-interface {v0, p1}, Lo/canParseSosMarker;->c(I)I

    move-result p1

    return p1
.end method

.method public final d(I)I
    .locals 1

    .line 337
    iget-object v0, p0, Lo/DeviceQuirksLoader;->e:Lo/canParseSosMarker;

    invoke-interface {v0, p1}, Lo/canParseSosMarker;->d(I)I

    move-result p1

    return p1
.end method

.method public final e(I)I
    .locals 1

    .line 341
    iget-object v0, p0, Lo/DeviceQuirksLoader;->e:Lo/canParseSosMarker;

    invoke-interface {v0, p1}, Lo/canParseSosMarker;->e(I)I

    move-result p1

    return p1
.end method

.method public final e(J)Lo/getMaxCapacity;
    .locals 3

    .line 306
    iget-object v0, p0, Lo/DeviceQuirksLoader;->a:Landroidx/compose/ui/layout/IntrinsicWidthHeight;

    sget-object v1, Landroidx/compose/ui/layout/IntrinsicWidthHeight;->Width:Landroidx/compose/ui/layout/IntrinsicWidthHeight;

    const/16 v2, 0x7fff

    if-ne v0, v1, :cond_2

    .line 308
    iget-object v0, p0, Lo/DeviceQuirksLoader;->d:Landroidx/compose/ui/layout/IntrinsicMinMax;

    sget-object v1, Landroidx/compose/ui/layout/IntrinsicMinMax;->Max:Landroidx/compose/ui/layout/IntrinsicMinMax;

    if-ne v0, v1, :cond_0

    .line 309
    iget-object v0, p0, Lo/DeviceQuirksLoader;->e:Lo/canParseSosMarker;

    invoke-static {p1, p2}, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;->i(J)I

    move-result v1

    invoke-interface {v0, v1}, Lo/canParseSosMarker;->c(I)I

    move-result v0

    goto :goto_0

    .line 311
    :cond_0
    iget-object v0, p0, Lo/DeviceQuirksLoader;->e:Lo/canParseSosMarker;

    invoke-static {p1, p2}, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;->i(J)I

    move-result v1

    invoke-interface {v0, v1}, Lo/canParseSosMarker;->b(I)I

    move-result v0

    .line 314
    :goto_0
    invoke-static {p1, p2}, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;->c(J)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1, p2}, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;->i(J)I

    move-result v2

    .line 315
    :cond_1
    new-instance p1, Lo/DeviceQuirks;

    invoke-direct {p1, v0, v2}, Lo/DeviceQuirks;-><init>(II)V

    check-cast p1, Lo/getMaxCapacity;

    return-object p1

    .line 318
    :cond_2
    iget-object v0, p0, Lo/DeviceQuirksLoader;->d:Landroidx/compose/ui/layout/IntrinsicMinMax;

    sget-object v1, Landroidx/compose/ui/layout/IntrinsicMinMax;->Max:Landroidx/compose/ui/layout/IntrinsicMinMax;

    if-ne v0, v1, :cond_3

    .line 319
    iget-object v0, p0, Lo/DeviceQuirksLoader;->e:Lo/canParseSosMarker;

    invoke-static {p1, p2}, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;->g(J)I

    move-result v1

    invoke-interface {v0, v1}, Lo/canParseSosMarker;->e(I)I

    move-result v0

    goto :goto_1

    .line 321
    :cond_3
    iget-object v0, p0, Lo/DeviceQuirksLoader;->e:Lo/canParseSosMarker;

    invoke-static {p1, p2}, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;->g(J)I

    move-result v1

    invoke-interface {v0, v1}, Lo/canParseSosMarker;->d(I)I

    move-result v0

    .line 324
    :goto_1
    invoke-static {p1, p2}, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;->d(J)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {p1, p2}, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;->g(J)I

    move-result v2

    .line 325
    :cond_4
    new-instance p1, Lo/DeviceQuirks;

    invoke-direct {p1, v2, v0}, Lo/DeviceQuirks;-><init>(II)V

    check-cast p1, Lo/getMaxCapacity;

    return-object p1
.end method

.method public final h_()Ljava/lang/Object;
    .locals 1

    .line 303
    iget-object v0, p0, Lo/DeviceQuirksLoader;->e:Lo/canParseSosMarker;

    invoke-interface {v0}, Lo/canParseSosMarker;->h_()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
