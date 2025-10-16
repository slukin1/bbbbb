.class public final Lo/r8lambdat_o_lKGGIvRKmzNXRdv2XQWSBSA;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ%\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\u000bJ\u0018\u0010\u0008\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u000cH\u0087@\u00a2\u0006\u0004\u0008\u0008\u0010\rJ \u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u000cH\u0087@\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0018\u0010\u0008\u001a\u0004\u0018\u00010\u00108\u0001@\u0001X\u0081\u000c\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0011R\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00108\u0000@\u0001X\u0081\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0011R\u001e\u0010\u0016\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00140\u00138\u0000@\u0001X\u0081\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0015R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00148\u0001@\u0001X\u0081\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018"
    }
    d2 = {
        "Lo/r8lambdat_o_lKGGIvRKmzNXRdv2XQWSBSA;",
        "",
        "<init>",
        "()V",
        "Lo/getSurfaceInfo;",
        "p0",
        "Lo/completePendingScreenFlashClear;",
        "p1",
        "d",
        "(JI)J",
        "p2",
        "(JJI)J",
        "Lo/TransitionanimateTo111;",
        "(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "a",
        "(JJLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lo/IoConfigCC;",
        "Lo/IoConfigCC;",
        "e",
        "Lkotlin/Function0;",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "Lkotlin/jvm/functions/Function0;",
        "b",
        "c",
        "Lo/WCWalletManagerExternalSyntheticLambda13;"
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
.field public a:Lo/IoConfigCC;

.field public c:Lo/WCWalletManagerExternalSyntheticLambda13;

.field public d:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            ">;"
        }
    .end annotation
.end field

.field e:Lo/IoConfigCC;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    new-instance v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher$calculateNestedScrollScope$1;

    invoke-direct {v0, p0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher$calculateNestedScrollScope$1;-><init>(Lo/r8lambdat_o_lKGGIvRKmzNXRdv2XQWSBSA;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    iput-object v0, p0, Lo/r8lambdat_o_lKGGIvRKmzNXRdv2XQWSBSA;->d:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final a(JJLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/TransitionanimateTo111;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p5, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher$dispatchPostFling$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher$dispatchPostFling$1;

    iget v1, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher$dispatchPostFling$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p5, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher$dispatchPostFling$1;->label:I

    add-int/2addr p5, v2

    iput p5, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher$dispatchPostFling$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher$dispatchPostFling$1;

    invoke-direct {v0, p0, p5}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher$dispatchPostFling$1;-><init>(Lo/r8lambdat_o_lKGGIvRKmzNXRdv2XQWSBSA;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    move-object v6, v0

    iget-object p5, v6, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher$dispatchPostFling$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 212
    iget v1, v6, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher$dispatchPostFling$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p5}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p5}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 2154
    iget-object p5, p0, Lo/r8lambdat_o_lKGGIvRKmzNXRdv2XQWSBSA;->a:Lo/IoConfigCC;

    const/4 v1, 0x0

    if-eqz p5, :cond_4

    .line 3059
    invoke-virtual {p5}, Landroidx/compose/ui/Modifier$DropdropElements2;->E()Z

    move-result v4

    if-eqz v4, :cond_4

    check-cast p5, Landroidx/compose/ui/node/TraversableNode;

    invoke-static {p5}, Lo/useAndConfigureProgramWithTexture;->d(Landroidx/compose/ui/node/TraversableNode;)Landroidx/compose/ui/node/TraversableNode;

    move-result-object p5

    check-cast p5, Lo/IoConfigCC;

    goto :goto_1

    :cond_4
    move-object p5, v1

    .line 2154
    :goto_1
    check-cast p5, Lo/IoConfigBuilder;

    if-nez p5, :cond_6

    .line 222
    iget-object v1, p0, Lo/r8lambdat_o_lKGGIvRKmzNXRdv2XQWSBSA;->e:Lo/IoConfigCC;

    if-eqz v1, :cond_5

    iput v3, v6, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher$dispatchPostFling$1;->label:I

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v1 .. v6}, Lo/IoConfigCC;->b(JJLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p5

    if-eq p5, v0, :cond_8

    :goto_2
    check-cast p5, Lo/TransitionanimateTo111;

    .line 4000
    iget-wide p1, p5, Lo/TransitionanimateTo111;->d:J

    goto :goto_4

    .line 222
    :cond_5
    sget-object p1, Lo/TransitionanimateTo111;->DropdropElements3:Lo/TransitionanimateTo111$DropdropElements3;

    invoke-static {}, Lo/TransitionanimateTo111$DropdropElements3;->e()J

    move-result-wide p1

    goto :goto_4

    .line 5154
    :cond_6
    iget-object p5, p0, Lo/r8lambdat_o_lKGGIvRKmzNXRdv2XQWSBSA;->a:Lo/IoConfigCC;

    if-eqz p5, :cond_7

    .line 6059
    invoke-virtual {p5}, Landroidx/compose/ui/Modifier$DropdropElements2;->E()Z

    move-result v3

    if-eqz v3, :cond_7

    check-cast p5, Landroidx/compose/ui/node/TraversableNode;

    invoke-static {p5}, Lo/useAndConfigureProgramWithTexture;->d(Landroidx/compose/ui/node/TraversableNode;)Landroidx/compose/ui/node/TraversableNode;

    move-result-object p5

    check-cast p5, Lo/IoConfigCC;

    move-object v1, p5

    .line 5154
    :cond_7
    check-cast v1, Lo/IoConfigBuilder;

    if-eqz v1, :cond_a

    .line 224
    iput v2, v6, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher$dispatchPostFling$1;->label:I

    move-wide v2, p1

    move-wide v4, p3

    invoke-interface/range {v1 .. v6}, Lo/IoConfigBuilder;->b(JJLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v0, :cond_9

    :cond_8
    return-object v0

    :cond_9
    :goto_3
    check-cast p5, Lo/TransitionanimateTo111;

    .line 7000
    iget-wide p1, p5, Lo/TransitionanimateTo111;->d:J

    goto :goto_4

    .line 224
    :cond_a
    sget-object p1, Lo/TransitionanimateTo111;->DropdropElements3:Lo/TransitionanimateTo111$DropdropElements3;

    invoke-static {}, Lo/TransitionanimateTo111$DropdropElements3;->e()J

    move-result-wide p1

    :goto_4
    invoke-static {p1, p2}, Lo/TransitionanimateTo111;->a(J)Lo/TransitionanimateTo111;

    move-result-object p1

    return-object p1
.end method

.method public final d(JI)J
    .locals 3

    .line 14154
    iget-object v0, p0, Lo/r8lambdat_o_lKGGIvRKmzNXRdv2XQWSBSA;->a:Lo/IoConfigCC;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 15059
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$DropdropElements2;->E()Z

    move-result v2

    if-eqz v2, :cond_0

    check-cast v0, Landroidx/compose/ui/node/TraversableNode;

    invoke-static {v0}, Lo/useAndConfigureProgramWithTexture;->d(Landroidx/compose/ui/node/TraversableNode;)Landroidx/compose/ui/node/TraversableNode;

    move-result-object v0

    check-cast v0, Lo/IoConfigCC;

    move-object v1, v0

    .line 14154
    :cond_0
    check-cast v1, Lo/IoConfigBuilder;

    if-eqz v1, :cond_1

    .line 166
    invoke-interface {v1, p1, p2, p3}, Lo/IoConfigBuilder;->b(JI)J

    move-result-wide p1

    return-wide p1

    :cond_1
    sget-object p1, Lo/getSurfaceInfo;->d:Lo/getSurfaceInfo$DemoFundsParentComponent;

    invoke-static {}, Lo/getSurfaceInfo$DemoFundsParentComponent;->d()J

    move-result-wide p1

    return-wide p1
.end method

.method public final d(JJI)J
    .locals 8

    .line 8154
    iget-object v0, p0, Lo/r8lambdat_o_lKGGIvRKmzNXRdv2XQWSBSA;->a:Lo/IoConfigCC;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 9059
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$DropdropElements2;->E()Z

    move-result v2

    if-eqz v2, :cond_0

    check-cast v0, Landroidx/compose/ui/node/TraversableNode;

    invoke-static {v0}, Lo/useAndConfigureProgramWithTexture;->d(Landroidx/compose/ui/node/TraversableNode;)Landroidx/compose/ui/node/TraversableNode;

    move-result-object v0

    check-cast v0, Lo/IoConfigCC;

    move-object v1, v0

    .line 8154
    :cond_0
    move-object v2, v1

    check-cast v2, Lo/IoConfigBuilder;

    if-eqz v2, :cond_1

    move-wide v3, p1

    move-wide v5, p3

    move v7, p5

    .line 185
    invoke-interface/range {v2 .. v7}, Lo/IoConfigBuilder;->c(JJI)J

    move-result-wide p1

    return-wide p1

    :cond_1
    sget-object p1, Lo/getSurfaceInfo;->d:Lo/getSurfaceInfo$DemoFundsParentComponent;

    invoke-static {}, Lo/getSurfaceInfo$DemoFundsParentComponent;->d()J

    move-result-wide p1

    return-wide p1
.end method

.method public final d(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/TransitionanimateTo111;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher$dispatchPreFling$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher$dispatchPreFling$1;

    iget v1, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher$dispatchPreFling$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher$dispatchPreFling$1;->label:I

    add-int/2addr p3, v2

    iput p3, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher$dispatchPreFling$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher$dispatchPreFling$1;

    invoke-direct {v0, p0, p3}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher$dispatchPreFling$1;-><init>(Lo/r8lambdat_o_lKGGIvRKmzNXRdv2XQWSBSA;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p3, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher$dispatchPreFling$1;->result:Ljava/lang/Object;

    .line 10057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 198
    iget v2, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher$dispatchPreFling$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 11154
    iget-object p3, p0, Lo/r8lambdat_o_lKGGIvRKmzNXRdv2XQWSBSA;->a:Lo/IoConfigCC;

    const/4 v2, 0x0

    if-eqz p3, :cond_3

    .line 12059
    invoke-virtual {p3}, Landroidx/compose/ui/Modifier$DropdropElements2;->E()Z

    move-result v4

    if-eqz v4, :cond_3

    check-cast p3, Landroidx/compose/ui/node/TraversableNode;

    invoke-static {p3}, Lo/useAndConfigureProgramWithTexture;->d(Landroidx/compose/ui/node/TraversableNode;)Landroidx/compose/ui/node/TraversableNode;

    move-result-object p3

    check-cast p3, Lo/IoConfigCC;

    move-object v2, p3

    .line 11154
    :cond_3
    check-cast v2, Lo/IoConfigBuilder;

    if-eqz v2, :cond_5

    .line 199
    iput v3, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher$dispatchPreFling$1;->label:I

    invoke-interface {v2, p1, p2, v0}, Lo/IoConfigBuilder;->b(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p3, Lo/TransitionanimateTo111;

    .line 13000
    iget-wide p1, p3, Lo/TransitionanimateTo111;->d:J

    goto :goto_2

    .line 199
    :cond_5
    sget-object p1, Lo/TransitionanimateTo111;->DropdropElements3:Lo/TransitionanimateTo111$DropdropElements3;

    invoke-static {}, Lo/TransitionanimateTo111$DropdropElements3;->e()J

    move-result-wide p1

    :goto_2
    invoke-static {p1, p2}, Lo/TransitionanimateTo111;->a(J)Lo/TransitionanimateTo111;

    move-result-object p1

    return-object p1
.end method
