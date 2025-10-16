.class final Landroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1;->d(Lo/addCallback;)Lo/AfRegionFlipHorizontallyQuirk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/CameraXExecutors;",
        "Lo/isOverflowMenuShowing;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lo/CameraXExecutors;",
        "p0",
        "Lo/isOverflowMenuShowing;",
        "e",
        "(J)Lo/isOverflowMenuShowing;"
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
.field public static final c:Landroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Landroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1$1;

    invoke-direct {v0}, Landroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1$1;-><init>()V

    sput-object v0, Landroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1$1;->c:Landroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1$1;

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
.method public final e(J)Lo/isOverflowMenuShowing;
    .locals 3

    .line 35
    sget-object v0, Lo/takeUninterruptibly;->INSTANCE:Lo/takeUninterruptibly;

    invoke-static {}, Lo/takeUninterruptibly;->q()Lo/addCallback;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lo/CameraXExecutors;->e(JLo/addCallback;)J

    move-result-wide p1

    .line 60
    invoke-static {p1, p2}, Lo/CameraXExecutors;->h(J)F

    move-result v0

    .line 62
    invoke-static {p1, p2}, Lo/CameraXExecutors;->i(J)F

    move-result v1

    .line 64
    invoke-static {p1, p2}, Lo/CameraXExecutors;->b(J)F

    move-result v2

    .line 66
    invoke-static {p1, p2}, Lo/CameraXExecutors;->a(J)F

    move-result p1

    .line 36
    new-instance p2, Lo/isOverflowMenuShowing;

    invoke-direct {p2, p1, v0, v1, v2}, Lo/isOverflowMenuShowing;-><init>(FFFF)V

    return-object p2
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 33
    check-cast p1, Lo/CameraXExecutors;

    .line 1000
    iget-wide v0, p1, Lo/CameraXExecutors;->d:J

    .line 33
    invoke-virtual {p0, v0, v1}, Landroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1$1;->e(J)Lo/isOverflowMenuShowing;

    move-result-object p1

    return-object p1
.end method
