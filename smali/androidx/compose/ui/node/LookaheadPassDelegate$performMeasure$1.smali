.class public final Landroidx/compose/ui/node/LookaheadPassDelegate$performMeasure$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/node/LookaheadPassDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "c",
        "()V"
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
.field final synthetic $constraints:J

.field final synthetic this$0:Landroidx/compose/ui/node/LookaheadPassDelegate;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/LookaheadPassDelegate;J)V
    .locals 0

    .line 65354
    iput-object p1, p0, Landroidx/compose/ui/node/LookaheadPassDelegate$performMeasure$1;->this$0:Landroidx/compose/ui/node/LookaheadPassDelegate;

    iput-wide p2, p0, Landroidx/compose/ui/node/LookaheadPassDelegate$performMeasure$1;->$constraints:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 438
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate$performMeasure$1;->this$0:Landroidx/compose/ui/node/LookaheadPassDelegate;

    invoke-static {v0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->d(Landroidx/compose/ui/node/LookaheadPassDelegate;)Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;

    move-result-object v0

    invoke-virtual {v0}, Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;->s()Lo/DefaultSurfaceProcessorExternalSyntheticLambda7;

    move-result-object v0

    iget-wide v1, p0, Landroidx/compose/ui/node/LookaheadPassDelegate$performMeasure$1;->$constraints:J

    invoke-virtual {v0, v1, v2}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda7;->e(J)Lo/getMaxCapacity;

    return-void
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 437
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate$performMeasure$1;->c()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
