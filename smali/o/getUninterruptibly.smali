.class public final Lo/getUninterruptibly;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Lo/stopDrag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/stopDrag<",
            "Lo/getDone;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 315
    sget-object v0, Lo/takeUninterruptibly;->INSTANCE:Lo/takeUninterruptibly;

    invoke-static {}, Lo/takeUninterruptibly;->u()Lo/lambdamakeTimeoutFuture5;

    move-result-object v0

    invoke-virtual {v0}, Lo/addCallback;->e()I

    move-result v0

    sget-object v1, Lo/takeUninterruptibly;->INSTANCE:Lo/takeUninterruptibly;

    invoke-static {}, Lo/takeUninterruptibly;->u()Lo/lambdamakeTimeoutFuture5;

    move-result-object v1

    invoke-virtual {v1}, Lo/addCallback;->e()I

    move-result v1

    sget-object v2, Lo/lambdamakeTimeoutFuture3;->DropdropElements4:Lo/lambdamakeTimeoutFuture3$DropdropElements4;

    invoke-static {}, Lo/lambdamakeTimeoutFuture3$DropdropElements4;->a()I

    move-result v2

    .line 316
    sget-object v3, Lo/getDone;->DropdropElements2:Lo/getDone$DropdropElements2;

    sget-object v3, Lo/takeUninterruptibly;->INSTANCE:Lo/takeUninterruptibly;

    invoke-static {}, Lo/takeUninterruptibly;->u()Lo/lambdamakeTimeoutFuture5;

    move-result-object v3

    check-cast v3, Lo/addCallback;

    invoke-static {v3}, Lo/getDone$DropdropElements2;->d(Lo/addCallback;)Lo/getDone;

    move-result-object v5

    .line 317
    sget-object v3, Lo/takeUninterruptibly;->INSTANCE:Lo/takeUninterruptibly;

    invoke-static {}, Lo/takeUninterruptibly;->u()Lo/lambdamakeTimeoutFuture5;

    move-result-object v3

    invoke-virtual {v3}, Lo/addCallback;->e()I

    move-result v3

    sget-object v4, Lo/takeUninterruptibly;->INSTANCE:Lo/takeUninterruptibly;

    invoke-static {}, Lo/takeUninterruptibly;->q()Lo/addCallback;

    move-result-object v4

    invoke-virtual {v4}, Lo/addCallback;->e()I

    move-result v4

    sget-object v6, Lo/lambdamakeTimeoutFuture3;->DropdropElements4:Lo/lambdamakeTimeoutFuture3$DropdropElements4;

    invoke-static {}, Lo/lambdamakeTimeoutFuture3$DropdropElements4;->a()I

    move-result v6

    .line 318
    new-instance v7, Lo/getDone;

    sget-object v8, Lo/takeUninterruptibly;->INSTANCE:Lo/takeUninterruptibly;

    invoke-static {}, Lo/takeUninterruptibly;->u()Lo/lambdamakeTimeoutFuture5;

    move-result-object v8

    check-cast v8, Lo/addCallback;

    sget-object v9, Lo/takeUninterruptibly;->INSTANCE:Lo/takeUninterruptibly;

    invoke-static {}, Lo/takeUninterruptibly;->q()Lo/addCallback;

    move-result-object v9

    sget-object v10, Lo/lambdamakeTimeoutFuture3;->DropdropElements4:Lo/lambdamakeTimeoutFuture3$DropdropElements4;

    invoke-static {}, Lo/lambdamakeTimeoutFuture3$DropdropElements4;->a()I

    move-result v10

    const/4 v11, 0x0

    invoke-direct {v7, v8, v9, v10, v11}, Lo/getDone;-><init>(Lo/addCallback;Lo/addCallback;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 319
    sget-object v8, Lo/takeUninterruptibly;->INSTANCE:Lo/takeUninterruptibly;

    invoke-static {}, Lo/takeUninterruptibly;->q()Lo/addCallback;

    move-result-object v8

    invoke-virtual {v8}, Lo/addCallback;->e()I

    move-result v8

    sget-object v9, Lo/takeUninterruptibly;->INSTANCE:Lo/takeUninterruptibly;

    invoke-static {}, Lo/takeUninterruptibly;->u()Lo/lambdamakeTimeoutFuture5;

    move-result-object v9

    invoke-virtual {v9}, Lo/addCallback;->e()I

    move-result v9

    sget-object v10, Lo/lambdamakeTimeoutFuture3;->DropdropElements4:Lo/lambdamakeTimeoutFuture3$DropdropElements4;

    invoke-static {}, Lo/lambdamakeTimeoutFuture3$DropdropElements4;->a()I

    move-result v10

    .line 320
    new-instance v12, Lo/getDone;

    sget-object v13, Lo/takeUninterruptibly;->INSTANCE:Lo/takeUninterruptibly;

    invoke-static {}, Lo/takeUninterruptibly;->q()Lo/addCallback;

    move-result-object v13

    sget-object v14, Lo/takeUninterruptibly;->INSTANCE:Lo/takeUninterruptibly;

    invoke-static {}, Lo/takeUninterruptibly;->u()Lo/lambdamakeTimeoutFuture5;

    move-result-object v14

    check-cast v14, Lo/addCallback;

    sget-object v15, Lo/lambdamakeTimeoutFuture3;->DropdropElements4:Lo/lambdamakeTimeoutFuture3$DropdropElements4;

    invoke-static {}, Lo/lambdamakeTimeoutFuture3$DropdropElements4;->a()I

    move-result v15

    invoke-direct {v12, v13, v14, v15, v11}, Lo/getDone;-><init>(Lo/addCallback;Lo/addCallback;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    shl-int/lit8 v1, v1, 0x6

    or-int/2addr v0, v1

    shl-int/lit8 v1, v2, 0xc

    or-int/2addr v0, v1

    shl-int/lit8 v1, v4, 0x6

    or-int/2addr v1, v3

    shl-int/lit8 v2, v6, 0xc

    or-int v6, v1, v2

    shl-int/lit8 v1, v9, 0x6

    or-int/2addr v1, v8

    shl-int/lit8 v2, v10, 0xc

    or-int v8, v1, v2

    move v4, v0

    move-object v9, v12

    .line 314
    invoke-static/range {v4 .. v9}, Lo/cancelSuperTouch;->e(ILjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;)Lo/stopDrag;

    move-result-object v0

    sput-object v0, Lo/getUninterruptibly;->d:Lo/stopDrag;

    return-void
.end method

.method public static final a()Lo/stopDrag;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/stopDrag<",
            "Lo/getDone;",
            ">;"
        }
    .end annotation

    .line 313
    sget-object v0, Lo/getUninterruptibly;->d:Lo/stopDrag;

    return-object v0
.end method
