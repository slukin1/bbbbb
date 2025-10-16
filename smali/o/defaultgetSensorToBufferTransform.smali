.class public final Lo/defaultgetSensorToBufferTransform;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/defaultupdateTransformMatrix;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001a\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0097@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R \u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e"
    }
    d2 = {
        "Lo/defaultgetSensorToBufferTransform;",
        "Lo/defaultupdateTransformMatrix;",
        "<init>",
        "()V",
        "Lo/SurfaceUtil;",
        "p0",
        "",
        "a",
        "(Lo/SurfaceUtil;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lo/addSessionStateCallback;",
        "Lo/SurfaceOutputEvent;",
        "e",
        "Lo/addSessionStateCallback;",
        "b",
        "()Lo/addSessionStateCallback;"
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
.field private final e:Lo/addSessionStateCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/addSessionStateCallback<",
            "Lo/SurfaceOutputEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 164
    new-instance v0, Lo/addSessionStateCallback;

    const/16 v1, 0x10

    new-array v1, v1, [Lo/SurfaceOutputEvent;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/addSessionStateCallback;-><init>([Ljava/lang/Object;I)V

    .line 99
    iput-object v0, p0, Lo/defaultgetSensorToBufferTransform;->e:Lo/addSessionStateCallback;

    return-void
.end method

.method public static synthetic d(Lo/SurfaceUtil;)Lo/SurfaceUtil;
    .locals 0

    return-object p0
.end method


# virtual methods
.method public final a(Lo/SurfaceUtil;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/SurfaceUtil;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl$bringIntoView$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl$bringIntoView$1;

    iget v1, v0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl$bringIntoView$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl$bringIntoView$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl$bringIntoView$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl$bringIntoView$1;

    invoke-direct {v0, p0, p2}, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl$bringIntoView$1;-><init>(Lo/defaultgetSensorToBufferTransform;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl$bringIntoView$1;->result:Ljava/lang/Object;

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 101
    iget v2, v0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl$bringIntoView$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl$bringIntoView$1;->I$1:I

    iget v2, v0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl$bringIntoView$1;->I$0:I

    iget-object v4, v0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl$bringIntoView$1;->L$1:Ljava/lang/Object;

    check-cast v4, [Ljava/lang/Object;

    iget-object v5, v0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl$bringIntoView$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lo/SurfaceUtil;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object p2, v5

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 102
    iget-object p2, p0, Lo/defaultgetSensorToBufferTransform;->e:Lo/addSessionStateCallback;

    .line 166
    iget-object v2, p2, Lo/addSessionStateCallback;->e:[Ljava/lang/Object;

    .line 3039
    iget p2, p2, Lo/addSessionStateCallback;->c:I

    const/4 v4, 0x0

    move-object v4, v2

    const/4 v2, 0x0

    move v7, p2

    move-object p2, p1

    move p1, v7

    :goto_1
    if-ge v2, p1, :cond_4

    .line 169
    aget-object v5, v4, v2

    check-cast v5, Lo/SurfaceOutputEvent;

    .line 102
    check-cast v5, Lo/getExif;

    new-instance v6, Lo/SurfaceProcessor;

    invoke-direct {v6, p2}, Lo/SurfaceProcessor;-><init>(Lo/SurfaceUtil;)V

    iput-object p2, v0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl$bringIntoView$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl$bringIntoView$1;->L$1:Ljava/lang/Object;

    iput v2, v0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl$bringIntoView$1;->I$0:I

    iput p1, v0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl$bringIntoView$1;->I$1:I

    iput v3, v0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl$bringIntoView$1;->label:I

    invoke-static {v5, v6, v0}, Lo/createPBufferSurface;->e(Lo/getExif;Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_3

    return-object v1

    :cond_3
    :goto_2
    add-int/2addr v2, v3

    goto :goto_1

    .line 103
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final b()Lo/addSessionStateCallback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/addSessionStateCallback<",
            "Lo/SurfaceOutputEvent;",
            ">;"
        }
    .end annotation

    .line 99
    iget-object v0, p0, Lo/defaultgetSensorToBufferTransform;->e:Lo/addSessionStateCallback;

    return-object v0
.end method
