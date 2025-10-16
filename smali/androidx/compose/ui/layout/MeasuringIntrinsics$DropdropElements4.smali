.class final Landroidx/compose/ui/layout/MeasuringIntrinsics$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/defaultworkaroundBySurfaceProcessing;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/layout/MeasuringIntrinsics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements4"
.end annotation


# instance fields
.field private final b:Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicMinMax;

.field private final d:Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicWidthHeight;

.field private final e:Lo/canParseSosMarker;


# direct methods
.method public constructor <init>(Lo/canParseSosMarker;Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicMinMax;Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicWidthHeight;)V
    .locals 0

    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 161
    iput-object p1, p0, Landroidx/compose/ui/layout/MeasuringIntrinsics$DropdropElements4;->e:Lo/canParseSosMarker;

    .line 162
    iput-object p2, p0, Landroidx/compose/ui/layout/MeasuringIntrinsics$DropdropElements4;->b:Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicMinMax;

    .line 163
    iput-object p3, p0, Landroidx/compose/ui/layout/MeasuringIntrinsics$DropdropElements4;->d:Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicWidthHeight;

    return-void
.end method


# virtual methods
.method public final b(I)I
    .locals 1

    .line 191
    iget-object v0, p0, Landroidx/compose/ui/layout/MeasuringIntrinsics$DropdropElements4;->e:Lo/canParseSosMarker;

    invoke-interface {v0, p1}, Lo/canParseSosMarker;->b(I)I

    move-result p1

    return p1
.end method

.method public final c(I)I
    .locals 1

    .line 195
    iget-object v0, p0, Landroidx/compose/ui/layout/MeasuringIntrinsics$DropdropElements4;->e:Lo/canParseSosMarker;

    invoke-interface {v0, p1}, Lo/canParseSosMarker;->c(I)I

    move-result p1

    return p1
.end method

.method public final d(I)I
    .locals 1

    .line 199
    iget-object v0, p0, Landroidx/compose/ui/layout/MeasuringIntrinsics$DropdropElements4;->e:Lo/canParseSosMarker;

    invoke-interface {v0, p1}, Lo/canParseSosMarker;->d(I)I

    move-result p1

    return p1
.end method

.method public final e(I)I
    .locals 1

    .line 203
    iget-object v0, p0, Landroidx/compose/ui/layout/MeasuringIntrinsics$DropdropElements4;->e:Lo/canParseSosMarker;

    invoke-interface {v0, p1}, Lo/canParseSosMarker;->e(I)I

    move-result p1

    return p1
.end method

.method public final e(J)Lo/getMaxCapacity;
    .locals 3

    .line 169
    iget-object v0, p0, Landroidx/compose/ui/layout/MeasuringIntrinsics$DropdropElements4;->d:Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicWidthHeight;

    sget-object v1, Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicWidthHeight;->Width:Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicWidthHeight;

    const/16 v2, 0x7fff

    if-ne v0, v1, :cond_2

    .line 171
    iget-object v0, p0, Landroidx/compose/ui/layout/MeasuringIntrinsics$DropdropElements4;->b:Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicMinMax;

    sget-object v1, Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicMinMax;->Max:Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicMinMax;

    if-ne v0, v1, :cond_0

    .line 172
    iget-object v0, p0, Landroidx/compose/ui/layout/MeasuringIntrinsics$DropdropElements4;->e:Lo/canParseSosMarker;

    invoke-static {p1, p2}, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;->i(J)I

    move-result v1

    invoke-interface {v0, v1}, Lo/canParseSosMarker;->c(I)I

    move-result v0

    goto :goto_0

    .line 174
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/layout/MeasuringIntrinsics$DropdropElements4;->e:Lo/canParseSosMarker;

    invoke-static {p1, p2}, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;->i(J)I

    move-result v1

    invoke-interface {v0, v1}, Lo/canParseSosMarker;->b(I)I

    move-result v0

    .line 177
    :goto_0
    invoke-static {p1, p2}, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;->c(J)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1, p2}, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;->i(J)I

    move-result v2

    .line 178
    :cond_1
    new-instance p1, Landroidx/compose/ui/layout/MeasuringIntrinsics$DropdropElements2;

    invoke-direct {p1, v0, v2}, Landroidx/compose/ui/layout/MeasuringIntrinsics$DropdropElements2;-><init>(II)V

    check-cast p1, Lo/getMaxCapacity;

    return-object p1

    .line 181
    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/layout/MeasuringIntrinsics$DropdropElements4;->b:Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicMinMax;

    sget-object v1, Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicMinMax;->Max:Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicMinMax;

    if-ne v0, v1, :cond_3

    .line 182
    iget-object v0, p0, Landroidx/compose/ui/layout/MeasuringIntrinsics$DropdropElements4;->e:Lo/canParseSosMarker;

    invoke-static {p1, p2}, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;->g(J)I

    move-result v1

    invoke-interface {v0, v1}, Lo/canParseSosMarker;->e(I)I

    move-result v0

    goto :goto_1

    .line 184
    :cond_3
    iget-object v0, p0, Landroidx/compose/ui/layout/MeasuringIntrinsics$DropdropElements4;->e:Lo/canParseSosMarker;

    invoke-static {p1, p2}, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;->g(J)I

    move-result v1

    invoke-interface {v0, v1}, Lo/canParseSosMarker;->d(I)I

    move-result v0

    .line 186
    :goto_1
    invoke-static {p1, p2}, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;->d(J)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {p1, p2}, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;->g(J)I

    move-result v2

    .line 187
    :cond_4
    new-instance p1, Landroidx/compose/ui/layout/MeasuringIntrinsics$DropdropElements2;

    invoke-direct {p1, v2, v0}, Landroidx/compose/ui/layout/MeasuringIntrinsics$DropdropElements2;-><init>(II)V

    check-cast p1, Lo/getMaxCapacity;

    return-object p1
.end method

.method public final h_()Ljava/lang/Object;
    .locals 1

    .line 166
    iget-object v0, p0, Landroidx/compose/ui/layout/MeasuringIntrinsics$DropdropElements4;->e:Lo/canParseSosMarker;

    invoke-interface {v0}, Lo/canParseSosMarker;->h_()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
