.class public final Landroidx/compose/animation/EnterExitTransitionKt$TransformOriginVectorConverter$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ensureContentInsets;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/hasExpandedActionView;",
        "Lo/ChainingListenableFuture;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lo/hasExpandedActionView;",
        "p0",
        "Lo/ChainingListenableFuture;",
        "d",
        "(Lo/hasExpandedActionView;)J"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final c:Landroidx/compose/animation/EnterExitTransitionKt$TransformOriginVectorConverter$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Landroidx/compose/animation/EnterExitTransitionKt$TransformOriginVectorConverter$2;

    invoke-direct {v0}, Landroidx/compose/animation/EnterExitTransitionKt$TransformOriginVectorConverter$2;-><init>()V

    sput-object v0, Landroidx/compose/animation/EnterExitTransitionKt$TransformOriginVectorConverter$2;->c:Landroidx/compose/animation/EnterExitTransitionKt$TransformOriginVectorConverter$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 65353
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Lo/hasExpandedActionView;)J
    .locals 6

    .line 2146
    iget v0, p1, Lo/hasExpandedActionView;->d:F

    .line 3150
    iget p1, p1, Lo/hasExpandedActionView;->a:F

    .line 4075
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    .line 4076
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v2, p1

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    const/16 p1, 0x20

    shl-long/2addr v0, p1

    or-long/2addr v0, v2

    .line 4029
    invoke-static {v0, v1}, Lo/ChainingListenableFuture;->d(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1057
    check-cast p1, Lo/hasExpandedActionView;

    invoke-virtual {p0, p1}, Landroidx/compose/animation/EnterExitTransitionKt$TransformOriginVectorConverter$2;->d(Lo/hasExpandedActionView;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/ChainingListenableFuture;->a(J)Lo/ChainingListenableFuture;

    move-result-object p1

    return-object p1
.end method
