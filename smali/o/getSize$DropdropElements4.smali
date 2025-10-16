.class public final Lo/getSize$DropdropElements4;
.super Lo/setSurfaceAspectRatio;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getSize;-><init>(Lo/updateConfigAndOutput;Ljava/util/List;Lo/dequeImageProxy;Lo/sendTransformationInfoIfReady;JZLo/nativeCopyBetweenByteBufferAndBitmap;IJIIZILo/WCWalletManagerExternalSyntheticLambda13;ZZLo/MeteringPoint;Lo/DirectExecutor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic c:Lo/getSize;


# direct methods
.method constructor <init>(Lo/getSize;ZLo/dequeImageProxy;Lo/nativeCopyBetweenByteBufferAndBitmap;Lo/sendTransformationInfoIfReady;)V
    .locals 0

    iput-object p1, p0, Lo/getSize$DropdropElements4;->c:Lo/getSize;

    .line 218
    invoke-direct {p0, p2, p3, p4, p5}, Lo/setSurfaceAspectRatio;-><init>(ZLo/dequeImageProxy;Lo/nativeCopyBetweenByteBufferAndBitmap;Lo/sendTransformationInfoIfReady;)V

    return-void
.end method


# virtual methods
.method public final c(IIILjava/lang/Object;Ljava/lang/Object;Ljava/util/List;J)Lo/lambdasendSurfaceRequest2;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "+",
            "Lo/getMaxCapacity;",
            ">;J)",
            "Lo/lambdasendSurfaceRequest2;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 237
    iget-object v1, v0, Lo/getSize$DropdropElements4;->c:Lo/getSize;

    invoke-virtual {v1}, Lo/getSize;->q()Z

    move-result v6

    .line 238
    iget-object v1, v0, Lo/getSize$DropdropElements4;->c:Lo/getSize;

    invoke-virtual {v1}, Lo/getSize;->l()I

    move-result v7

    .line 241
    iget-object v1, v0, Lo/getSize$DropdropElements4;->c:Lo/getSize;

    invoke-virtual {v1}, Lo/getSize;->e()I

    move-result v10

    .line 242
    iget-object v1, v0, Lo/getSize$DropdropElements4;->c:Lo/getSize;

    invoke-virtual {v1}, Lo/getSize;->b()I

    move-result v11

    .line 244
    iget-object v1, v0, Lo/getSize$DropdropElements4;->c:Lo/getSize;

    invoke-virtual {v1}, Lo/getSize;->t()Lo/updateConfigAndOutput;

    move-result-object v1

    invoke-virtual {v1}, Lo/updateConfigAndOutput;->i()Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    move-result-object v13

    .line 233
    new-instance v1, Lo/lambdasendSurfaceRequest2;

    const/16 v16, 0x0

    move-object v2, v1

    move/from16 v3, p1

    move-object/from16 v4, p4

    move-object/from16 v5, p6

    move/from16 v8, p2

    move/from16 v9, p3

    move-object/from16 v12, p5

    move-wide/from16 v14, p7

    invoke-direct/range {v2 .. v16}, Lo/lambdasendSurfaceRequest2;-><init>(ILjava/lang/Object;Ljava/util/List;ZIIIIILjava/lang/Object;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method
