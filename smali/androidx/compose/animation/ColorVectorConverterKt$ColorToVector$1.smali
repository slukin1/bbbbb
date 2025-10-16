.class public final Landroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/addSystemView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/addCallback;",
        "Lo/AfRegionFlipHorizontallyQuirk<",
        "Lo/CameraXExecutors;",
        "Lo/isOverflowMenuShowing;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lo/addCallback;",
        "p0",
        "Lo/AfRegionFlipHorizontallyQuirk;",
        "Lo/CameraXExecutors;",
        "Lo/isOverflowMenuShowing;",
        "d",
        "(Lo/addCallback;)Lo/AfRegionFlipHorizontallyQuirk;"
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
.field public static final e:Landroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Landroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1;

    invoke-direct {v0}, Landroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1;-><init>()V

    sput-object v0, Landroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1;->e:Landroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1;

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
.method public final d(Lo/addCallback;)Lo/AfRegionFlipHorizontallyQuirk;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/addCallback;",
            ")",
            "Lo/AfRegionFlipHorizontallyQuirk<",
            "Lo/CameraXExecutors;",
            "Lo/isOverflowMenuShowing;",
            ">;"
        }
    .end annotation

    .line 33
    sget-object v0, Landroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1$1;->c:Landroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    new-instance v1, Landroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1$2;

    invoke-direct {v1, p1}, Landroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1$2;-><init>(Lo/addCallback;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lo/AeFpsRangeLegacyQuirk;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lo/AfRegionFlipHorizontallyQuirk;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 32
    check-cast p1, Lo/addCallback;

    invoke-virtual {p0, p1}, Landroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1;->d(Lo/addCallback;)Lo/AfRegionFlipHorizontallyQuirk;

    move-result-object p1

    return-object p1
.end method
