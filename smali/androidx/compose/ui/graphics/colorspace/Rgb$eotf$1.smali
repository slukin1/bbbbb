.class public final Landroidx/compose/ui/graphics/colorspace/Rgb$eotf$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/lambdamakeTimeoutFuture5;-><init>(Ljava/lang/String;[FLo/FuturesExternalSyntheticLambda1;[FLo/immediateFailedScheduledFuture;Lo/immediateFailedScheduledFuture;FFLo/FuturesExternalSyntheticLambda2;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Double;",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0006\n\u0002\u0008\u0003\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "",
        "p0",
        "c",
        "(D)Ljava/lang/Double;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lo/lambdamakeTimeoutFuture5;


# direct methods
.method public constructor <init>(Lo/lambdamakeTimeoutFuture5;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Landroidx/compose/ui/graphics/colorspace/Rgb$eotf$1;->this$0:Lo/lambdamakeTimeoutFuture5;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(D)Ljava/lang/Double;
    .locals 8

    .line 238
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb$eotf$1;->this$0:Lo/lambdamakeTimeoutFuture5;

    invoke-virtual {v0}, Lo/lambdamakeTimeoutFuture5;->h()Lo/immediateFailedScheduledFuture;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/graphics/colorspace/Rgb$eotf$1;->this$0:Lo/lambdamakeTimeoutFuture5;

    invoke-static {v1}, Lo/lambdamakeTimeoutFuture5;->c(Lo/lambdamakeTimeoutFuture5;)F

    move-result v1

    float-to-double v4, v1

    iget-object v1, p0, Landroidx/compose/ui/graphics/colorspace/Rgb$eotf$1;->this$0:Lo/lambdamakeTimeoutFuture5;

    invoke-static {v1}, Lo/lambdamakeTimeoutFuture5;->b(Lo/lambdamakeTimeoutFuture5;)F

    move-result v1

    float-to-double v6, v1

    move-wide v2, p1

    invoke-static/range {v2 .. v7}, Lkotlin/ranges/RangesKt;->a(DDD)D

    move-result-wide p1

    invoke-interface {v0, p1, p2}, Lo/immediateFailedScheduledFuture;->a(D)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 238
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/graphics/colorspace/Rgb$eotf$1;->c(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method
