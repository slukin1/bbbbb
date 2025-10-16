.class public final Lo/inverseRational;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0002\u0019\u001aB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0006R\u0014\u0010\t\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0018\u0010\r\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR,\u0010\u000b\u001a\u0014\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00100\u000e8\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0011\u001a\u0004\u0008\t\u0010\u0012R,\u0010\u0015\u001a\u0014\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00100\u000e8\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0011\u001a\u0004\u0008\u0014\u0010\u0012R>\u0010\u0014\u001a&\u0012\u0004\u0012\u00020\u000f\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00180\u000e\u0012\u0004\u0012\u00020\u00100\u000e8\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0011\u001a\u0004\u0008\r\u0010\u0012"
    }
    d2 = {
        "Lo/inverseRational;",
        "",
        "Lo/sizeToVertexes;",
        "p0",
        "<init>",
        "(Lo/sizeToVertexes;)V",
        "()V",
        "j",
        "Lo/sizeToVertexes;",
        "d",
        "Lo/SoftwareJpegEncodingPreferredQuirk;",
        "b",
        "Lo/SoftwareJpegEncodingPreferredQuirk;",
        "c",
        "Lkotlin/Function2;",
        "Landroidx/compose/ui/node/LayoutNode;",
        "",
        "Lkotlin/jvm/functions/Function2;",
        "()Lkotlin/jvm/functions/Function2;",
        "Lo/ImageOutputConfigOptionalRotationValue;",
        "a",
        "e",
        "Lo/isCropAspectRatioHasEffect;",
        "Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;",
        "Lo/SurfaceProcessingQuirkCC;",
        "DropdropElements2",
        "DemoFundsParentComponent"
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
.field public static final e:I = 0x8


# instance fields
.field private final a:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/ui/node/LayoutNode;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/isCropAspectRatioHasEffect;",
            "-",
            "Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;",
            "+",
            "Lo/SurfaceProcessingQuirkCC;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lo/SoftwareJpegEncodingPreferredQuirk;

.field private final c:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/ui/node/LayoutNode;",
            "Lo/ImageOutputConfigOptionalRotationValue;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/ui/node/LayoutNode;",
            "Lo/inverseRational;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lo/sizeToVertexes;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 178
    sget-object v0, Lo/shouldUseExifOrientation;->INSTANCE:Lo/shouldUseExifOrientation;

    check-cast v0, Lo/sizeToVertexes;

    invoke-direct {p0, v0}, Lo/inverseRational;-><init>(Lo/sizeToVertexes;)V

    return-void
.end method

.method public constructor <init>(Lo/sizeToVertexes;)V
    .locals 0

    .line 176
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/inverseRational;->j:Lo/sizeToVertexes;

    .line 205
    new-instance p1, Landroidx/compose/ui/layout/SubcomposeLayoutState$setRoot$1;

    invoke-direct {p1, p0}, Landroidx/compose/ui/layout/SubcomposeLayoutState$setRoot$1;-><init>(Lo/inverseRational;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    iput-object p1, p0, Lo/inverseRational;->d:Lkotlin/jvm/functions/Function2;

    .line 214
    new-instance p1, Landroidx/compose/ui/layout/SubcomposeLayoutState$setCompositionContext$1;

    invoke-direct {p1, p0}, Landroidx/compose/ui/layout/SubcomposeLayoutState$setCompositionContext$1;-><init>(Lo/inverseRational;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    iput-object p1, p0, Lo/inverseRational;->c:Lkotlin/jvm/functions/Function2;

    .line 219
    new-instance p1, Landroidx/compose/ui/layout/SubcomposeLayoutState$setMeasurePolicy$1;

    invoke-direct {p1, p0}, Landroidx/compose/ui/layout/SubcomposeLayoutState$setMeasurePolicy$1;-><init>(Lo/inverseRational;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    iput-object p1, p0, Lo/inverseRational;->a:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public static final synthetic b(Lo/inverseRational;)Lo/SoftwareJpegEncodingPreferredQuirk;
    .locals 1

    .line 1202
    iget-object p0, p0, Lo/inverseRational;->b:Lo/SoftwareJpegEncodingPreferredQuirk;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "SubcomposeLayoutState is not attached to SubcomposeLayout"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic d(Lo/inverseRational;Lo/SoftwareJpegEncodingPreferredQuirk;)V
    .locals 0

    .line 176
    iput-object p1, p0, Lo/inverseRational;->b:Lo/SoftwareJpegEncodingPreferredQuirk;

    return-void
.end method

.method public static final synthetic e(Lo/inverseRational;)Lo/sizeToVertexes;
    .locals 0

    .line 176
    iget-object p0, p0, Lo/inverseRational;->j:Lo/sizeToVertexes;

    return-object p0
.end method


# virtual methods
.method public final a()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/ui/node/LayoutNode;",
            "Lo/ImageOutputConfigOptionalRotationValue;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 214
    iget-object v0, p0, Lo/inverseRational;->c:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final c()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/ui/node/LayoutNode;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/isCropAspectRatioHasEffect;",
            "-",
            "Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;",
            "+",
            "Lo/SurfaceProcessingQuirkCC;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 217
    iget-object v0, p0, Lo/inverseRational;->a:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final d()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/ui/node/LayoutNode;",
            "Lo/inverseRational;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 205
    iget-object v0, p0, Lo/inverseRational;->d:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method
