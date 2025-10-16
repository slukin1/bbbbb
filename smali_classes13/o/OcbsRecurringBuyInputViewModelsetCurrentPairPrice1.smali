.class public final synthetic Lo/OcbsRecurringBuyInputViewModelsetCurrentPairPrice1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/OcbsRecurringBuyInputViewModelsetCurrentPairPrice1;->c:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget-boolean v0, p0, Lo/OcbsRecurringBuyInputViewModelsetCurrentPairPrice1;->c:Z

    check-cast p1, Lo/FuturesExternalSyntheticLambda8;

    .line 2085
    invoke-interface {p1}, Lo/FuturesExternalSyntheticLambda8;->d()V

    if-eqz v0, :cond_0

    .line 2087
    move-object v1, p1

    check-cast v1, Lo/FuturesExternalSyntheticLambda6;

    sget-object v2, Lo/reverseSizeF;->DropdropElements1:Lo/reverseSizeF$DropdropElements1;

    const-wide v3, -0x32acb00000000L

    .line 3483
    invoke-static {v3, v4}, Lkotlin/ULong;->a(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lo/CameraXExecutors;->c(J)J

    move-result-wide v3

    .line 2089
    invoke-static {v3, v4}, Lo/CameraXExecutors;->d(J)Lo/CameraXExecutors;

    move-result-object p1

    const-wide v3, -0xf46f500000000L

    .line 4483
    invoke-static {v3, v4}, Lkotlin/ULong;->a(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lo/CameraXExecutors;->c(J)J

    move-result-wide v3

    .line 2090
    invoke-static {v3, v4}, Lo/CameraXExecutors;->d(J)Lo/CameraXExecutors;

    move-result-object v0

    const/4 v3, 0x2

    new-array v3, v3, [Lo/CameraXExecutors;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 p1, 0x1

    aput-object v0, v3, p1

    .line 2088
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xe

    .line 2087
    invoke-static/range {v2 .. v9}, Lo/reverseSizeF$DropdropElements1;->c(Lo/reverseSizeF$DropdropElements1;Ljava/util/List;JJII)Lo/reverseSizeF;

    move-result-object v2

    .line 2092
    sget-object p1, Lo/rectToVertices;->DropdropElements4:Lo/rectToVertices$DropdropElements4;

    invoke-static {}, Lo/rectToVertices$DropdropElements4;->C()I

    move-result v10

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x3e

    const/4 v12, 0x0

    .line 2087
    invoke-static/range {v1 .. v12}, Lo/Futures2;->b(Lo/FuturesExternalSyntheticLambda6;Lo/reverseSizeF;JJFLo/Futures3;Lo/AudioExecutor1;IILjava/lang/Object;)V

    .line 2094
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
