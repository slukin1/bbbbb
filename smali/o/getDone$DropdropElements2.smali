.class public final Lo/getDone$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getDone;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements2"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0080\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lo/getDone$DropdropElements2;",
        "",
        "<init>",
        "()V",
        "Lo/addCallback;",
        "p0",
        "Lo/getDone;",
        "d",
        "(Lo/addCallback;)Lo/getDone;"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 265
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/getDone$DropdropElements2;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lo/getDone$DropdropElements2;Lo/addCallback;Lo/addCallback;I)[F
    .locals 4

    .line 1275
    sget-object p0, Lo/lambdamakeTimeoutFuture3;->DropdropElements4:Lo/lambdamakeTimeoutFuture3$DropdropElements4;

    invoke-static {}, Lo/lambdamakeTimeoutFuture3$DropdropElements4;->e()I

    move-result p0

    invoke-static {p3, p0}, Lo/lambdamakeTimeoutFuture3;->e(II)Z

    move-result p0

    const/4 p3, 0x0

    if-nez p0, :cond_0

    return-object p3

    .line 1277
    :cond_0
    invoke-virtual {p1}, Lo/addCallback;->c()J

    move-result-wide v0

    sget-object p0, Lo/FutureChain;->DropdropElements4:Lo/FutureChain$DropdropElements4;

    invoke-static {}, Lo/FutureChain$DropdropElements4;->a()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lo/FutureChain;->a(JJ)Z

    move-result p0

    .line 1278
    invoke-virtual {p2}, Lo/addCallback;->c()J

    move-result-wide v0

    sget-object v2, Lo/FutureChain;->DropdropElements4:Lo/FutureChain$DropdropElements4;

    invoke-static {}, Lo/FutureChain$DropdropElements4;->a()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lo/FutureChain;->a(JJ)Z

    move-result v0

    if-eqz p0, :cond_1

    if-eqz v0, :cond_1

    return-object p3

    :cond_1
    if-nez p0, :cond_2

    if-nez v0, :cond_2

    return-object p3

    :cond_2
    if-nez p0, :cond_3

    move-object p1, p2

    .line 1283
    :cond_3
    check-cast p1, Lo/lambdamakeTimeoutFuture5;

    if-eqz p0, :cond_4

    .line 1284
    invoke-virtual {p1}, Lo/lambdamakeTimeoutFuture5;->l()Lo/FuturesExternalSyntheticLambda1;

    move-result-object p0

    invoke-virtual {p0}, Lo/FuturesExternalSyntheticLambda1;->b()[F

    move-result-object p0

    goto :goto_0

    :cond_4
    sget-object p0, Lo/immediateFailedFuture;->INSTANCE:Lo/immediateFailedFuture;

    invoke-static {}, Lo/immediateFailedFuture;->c()[F

    move-result-object p0

    :goto_0
    if-eqz v0, :cond_5

    .line 1285
    invoke-virtual {p1}, Lo/lambdamakeTimeoutFuture5;->l()Lo/FuturesExternalSyntheticLambda1;

    move-result-object p1

    invoke-virtual {p1}, Lo/FuturesExternalSyntheticLambda1;->b()[F

    move-result-object p1

    goto :goto_1

    :cond_5
    sget-object p1, Lo/immediateFailedFuture;->INSTANCE:Lo/immediateFailedFuture;

    invoke-static {}, Lo/immediateFailedFuture;->c()[F

    move-result-object p1

    :goto_1
    const/4 p2, 0x0

    .line 1287
    aget p3, p0, p2

    aget v0, p1, p2

    div-float/2addr p3, v0

    const/4 v0, 0x1

    .line 1288
    aget v1, p0, v0

    aget v2, p1, v0

    div-float/2addr v1, v2

    const/4 v2, 0x2

    .line 1289
    aget p0, p0, v2

    aget p1, p1, v2

    div-float/2addr p0, p1

    const/4 p1, 0x3

    new-array p1, p1, [F

    aput p3, p1, p2

    aput v1, p1, v0

    aput p0, p1, v2

    return-object p1
.end method

.method public static d(Lo/addCallback;)Lo/getDone;
    .locals 2

    .line 304
    new-instance v0, Lo/getDone$DropdropElements2$DropdropElements2;

    sget-object v1, Lo/lambdamakeTimeoutFuture3;->DropdropElements4:Lo/lambdamakeTimeoutFuture3$DropdropElements4;

    invoke-static {}, Lo/lambdamakeTimeoutFuture3$DropdropElements4;->b()I

    move-result v1

    invoke-direct {v0, p0, v1}, Lo/getDone$DropdropElements2$DropdropElements2;-><init>(Lo/addCallback;I)V

    check-cast v0, Lo/getDone;

    return-object v0
.end method
