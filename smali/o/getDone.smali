.class public Lo/getDone;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getDone$DropdropElements2;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0014\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0016\u0018\u0000 \u001a2\u00020\u0001:\u0002\u001b\u001aB;\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cB!\u0008\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u000eH\u0010\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u000f\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0011R\u0014\u0010\u0013\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0011R\u0014\u0010\u0015\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0011R\u0014\u0010\u0016\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u0019\u001a\u0004\u0018\u00010\t8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0018"
    }
    d2 = {
        "Lo/getDone;",
        "",
        "Lo/addCallback;",
        "p0",
        "p1",
        "p2",
        "p3",
        "Lo/lambdamakeTimeoutFuture3;",
        "p4",
        "",
        "p5",
        "<init>",
        "(Lo/addCallback;Lo/addCallback;Lo/addCallback;Lo/addCallback;I[FLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "(Lo/addCallback;Lo/addCallback;ILkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "Lo/CameraXExecutors;",
        "d",
        "(J)J",
        "Lo/addCallback;",
        "a",
        "c",
        "g",
        "b",
        "e",
        "I",
        "[F",
        "j",
        "DropdropElements2",
        "DropdropElements4"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DropdropElements2:Lo/getDone$DropdropElements2;


# instance fields
.field public final a:Lo/addCallback;

.field private final b:Lo/addCallback;

.field private final c:[F

.field public final d:Lo/addCallback;

.field public final e:I

.field private final g:Lo/addCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/getDone$DropdropElements2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/getDone$DropdropElements2;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/getDone;->DropdropElements2:Lo/getDone$DropdropElements2;

    return-void
.end method

.method private constructor <init>(Lo/addCallback;Lo/addCallback;I)V
    .locals 11

    .line 97
    invoke-virtual {p1}, Lo/addCallback;->c()J

    move-result-wide v0

    sget-object v2, Lo/FutureChain;->DropdropElements4:Lo/FutureChain$DropdropElements4;

    invoke-static {}, Lo/FutureChain$DropdropElements4;->a()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lo/FutureChain;->a(JJ)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lo/immediateFailedFuture;->INSTANCE:Lo/immediateFailedFuture;

    invoke-static {}, Lo/immediateFailedFuture;->d()Lo/FuturesExternalSyntheticLambda1;

    move-result-object v0

    invoke-static {p1, v0, v2, v1}, Lo/ChainingListenableFuture1;->a(Lo/addCallback;Lo/FuturesExternalSyntheticLambda1;Lo/workOnQueue;I)Lo/addCallback;

    move-result-object v0

    move-object v6, v0

    goto :goto_0

    :cond_0
    move-object v6, p1

    .line 98
    :goto_0
    invoke-virtual {p2}, Lo/addCallback;->c()J

    move-result-wide v3

    sget-object v0, Lo/FutureChain;->DropdropElements4:Lo/FutureChain$DropdropElements4;

    invoke-static {}, Lo/FutureChain$DropdropElements4;->a()J

    move-result-wide v7

    invoke-static {v3, v4, v7, v8}, Lo/FutureChain;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 99
    sget-object v0, Lo/immediateFailedFuture;->INSTANCE:Lo/immediateFailedFuture;

    invoke-static {}, Lo/immediateFailedFuture;->d()Lo/FuturesExternalSyntheticLambda1;

    move-result-object v0

    invoke-static {p2, v0, v2, v1}, Lo/ChainingListenableFuture1;->a(Lo/addCallback;Lo/FuturesExternalSyntheticLambda1;Lo/workOnQueue;I)Lo/addCallback;

    move-result-object v0

    move-object v7, v0

    goto :goto_1

    :cond_1
    move-object v7, p2

    .line 104
    :goto_1
    sget-object v0, Lo/getDone;->DropdropElements2:Lo/getDone$DropdropElements2;

    invoke-static {v0, p1, p2, p3}, Lo/getDone$DropdropElements2;->a(Lo/getDone$DropdropElements2;Lo/addCallback;Lo/addCallback;I)[F

    move-result-object v9

    const/4 v10, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v8, p3

    .line 94
    invoke-direct/range {v3 .. v10}, Lo/getDone;-><init>(Lo/addCallback;Lo/addCallback;Lo/addCallback;Lo/addCallback;I[FLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Lo/addCallback;Lo/addCallback;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65353
    invoke-direct {p0, p1, p2, p3}, Lo/getDone;-><init>(Lo/addCallback;Lo/addCallback;I)V

    return-void
.end method

.method private constructor <init>(Lo/addCallback;Lo/addCallback;Lo/addCallback;Lo/addCallback;I[F)V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lo/getDone;->d:Lo/addCallback;

    .line 70
    iput-object p2, p0, Lo/getDone;->a:Lo/addCallback;

    .line 71
    iput-object p3, p0, Lo/getDone;->g:Lo/addCallback;

    .line 72
    iput-object p4, p0, Lo/getDone;->b:Lo/addCallback;

    .line 80
    iput p5, p0, Lo/getDone;->e:I

    .line 81
    iput-object p6, p0, Lo/getDone;->c:[F

    return-void
.end method

.method public synthetic constructor <init>(Lo/addCallback;Lo/addCallback;Lo/addCallback;Lo/addCallback;I[FLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65352
    invoke-direct/range {p0 .. p6}, Lo/getDone;-><init>(Lo/addCallback;Lo/addCallback;Lo/addCallback;Lo/addCallback;I[F)V

    return-void
.end method


# virtual methods
.method public d(J)J
    .locals 9

    .line 329
    invoke-static {p1, p2}, Lo/CameraXExecutors;->h(J)F

    move-result v0

    .line 331
    invoke-static {p1, p2}, Lo/CameraXExecutors;->i(J)F

    move-result v1

    .line 333
    invoke-static {p1, p2}, Lo/CameraXExecutors;->b(J)F

    move-result v2

    .line 335
    invoke-static {p1, p2}, Lo/CameraXExecutors;->a(J)F

    move-result v7

    .line 148
    iget-object p1, p0, Lo/getDone;->g:Lo/addCallback;

    invoke-virtual {p1, v0, v1, v2}, Lo/addCallback;->e(FFF)J

    move-result-wide p1

    const/16 v3, 0x20

    shr-long v3, p1, v3

    long-to-int v4, v3

    .line 337
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    long-to-int p2, p1

    .line 339
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    .line 151
    iget-object p2, p0, Lo/getDone;->g:Lo/addCallback;

    invoke-virtual {p2, v0, v1, v2}, Lo/addCallback;->a(FFF)F

    move-result p2

    .line 152
    iget-object v0, p0, Lo/getDone;->c:[F

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 153
    aget v1, v0, v1

    mul-float v3, v3, v1

    const/4 v1, 0x1

    .line 154
    aget v1, v0, v1

    mul-float p1, p1, v1

    const/4 v1, 0x2

    .line 155
    aget v0, v0, v1

    mul-float p2, p2, v0

    :cond_0
    move v5, p1

    move v6, p2

    move v4, v3

    .line 157
    iget-object v3, p0, Lo/getDone;->b:Lo/addCallback;

    iget-object v8, p0, Lo/getDone;->a:Lo/addCallback;

    invoke-virtual/range {v3 .. v8}, Lo/addCallback;->e(FFFFLo/addCallback;)J

    move-result-wide p1

    return-wide p1
.end method
