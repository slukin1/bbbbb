.class public final synthetic Lo/BullishBearishButton;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    check-cast p1, Lo/FuturesExternalSyntheticLambda8;

    .line 2373
    invoke-interface {p1}, Lo/FuturesExternalSyntheticLambda8;->d()V

    .line 2374
    move-object v0, p1

    check-cast v0, Lo/FuturesExternalSyntheticLambda6;

    .line 2375
    sget-object v1, Lo/reverseSizeF;->DropdropElements1:Lo/reverseSizeF$DropdropElements1;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    sget-object v2, Lo/CameraXExecutors;->DropdropElements1:Lo/CameraXExecutors$DropdropElements1;

    invoke-static {}, Lo/CameraXExecutors$DropdropElements1;->j()J

    move-result-wide v2

    invoke-static {v2, v3}, Lo/CameraXExecutors;->d(J)Lo/CameraXExecutors;

    move-result-object v2

    invoke-static {p1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const v2, 0x3e99999a    # 0.3f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    sget-object v3, Lo/CameraXExecutors;->DropdropElements1:Lo/CameraXExecutors$DropdropElements1;

    invoke-static {}, Lo/CameraXExecutors$DropdropElements1;->e()J

    move-result-wide v3

    invoke-static {v3, v4}, Lo/CameraXExecutors;->d(J)Lo/CameraXExecutors;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Lkotlin/Pair;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 p1, 0x1

    aput-object v2, v3, p1

    const/4 p1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    move-object v2, v3

    move v3, p1

    invoke-static/range {v1 .. v6}, Lo/reverseSizeF$DropdropElements1;->a(Lo/reverseSizeF$DropdropElements1;[Lkotlin/Pair;FFII)Lo/reverseSizeF;

    move-result-object v1

    .line 2376
    sget-object p1, Lo/rectToVertices;->DropdropElements4:Lo/rectToVertices$DropdropElements4;

    invoke-static {}, Lo/rectToVertices$DropdropElements4;->f()I

    move-result v9

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x3e

    const/4 v11, 0x0

    .line 2374
    invoke-static/range {v0 .. v11}, Lo/Futures2;->b(Lo/FuturesExternalSyntheticLambda6;Lo/reverseSizeF;JJFLo/Futures3;Lo/AudioExecutor1;IILjava/lang/Object;)V

    .line 2378
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
