.class public final Lo/SoftwareJpegEncodingPreferredQuirk$DemoFundsParentComponent$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/SurfaceProcessingQuirkCC;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/SoftwareJpegEncodingPreferredQuirk$DemoFundsParentComponent;->b(IILjava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lo/SurfaceProcessingQuirkCC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lo/createBitmapFromPlane;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:I

.field final synthetic d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lo/getMaxCapacity$DropdropElements2;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lo/dequeueInputImage;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Lo/SoftwareJpegEncodingPreferredQuirk$DemoFundsParentComponent;

.field final synthetic j:Lo/SoftwareJpegEncodingPreferredQuirk;


# direct methods
.method constructor <init>(IILjava/util/Map;Lkotlin/jvm/functions/Function1;Lo/SoftwareJpegEncodingPreferredQuirk$DemoFundsParentComponent;Lo/SoftwareJpegEncodingPreferredQuirk;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Map<",
            "Lo/dequeueInputImage;",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/createBitmapFromPlane;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/SoftwareJpegEncodingPreferredQuirk$DemoFundsParentComponent;",
            "Lo/SoftwareJpegEncodingPreferredQuirk;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/getMaxCapacity$DropdropElements2;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lo/SoftwareJpegEncodingPreferredQuirk$DemoFundsParentComponent$DropdropElements4;->a:I

    iput p2, p0, Lo/SoftwareJpegEncodingPreferredQuirk$DemoFundsParentComponent$DropdropElements4;->c:I

    iput-object p3, p0, Lo/SoftwareJpegEncodingPreferredQuirk$DemoFundsParentComponent$DropdropElements4;->e:Ljava/util/Map;

    iput-object p4, p0, Lo/SoftwareJpegEncodingPreferredQuirk$DemoFundsParentComponent$DropdropElements4;->b:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lo/SoftwareJpegEncodingPreferredQuirk$DemoFundsParentComponent$DropdropElements4;->h:Lo/SoftwareJpegEncodingPreferredQuirk$DemoFundsParentComponent;

    iput-object p6, p0, Lo/SoftwareJpegEncodingPreferredQuirk$DemoFundsParentComponent$DropdropElements4;->j:Lo/SoftwareJpegEncodingPreferredQuirk;

    iput-object p7, p0, Lo/SoftwareJpegEncodingPreferredQuirk$DemoFundsParentComponent$DropdropElements4;->d:Lkotlin/jvm/functions/Function1;

    .line 1241
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final m()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lo/dequeueInputImage;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1249
    iget-object v0, p0, Lo/SoftwareJpegEncodingPreferredQuirk$DemoFundsParentComponent$DropdropElements4;->e:Ljava/util/Map;

    return-object v0
.end method

.method public final s()I
    .locals 1

    .line 1246
    iget v0, p0, Lo/SoftwareJpegEncodingPreferredQuirk$DemoFundsParentComponent$DropdropElements4;->c:I

    return v0
.end method

.method public final v()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lo/createBitmapFromPlane;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1252
    iget-object v0, p0, Lo/SoftwareJpegEncodingPreferredQuirk$DemoFundsParentComponent$DropdropElements4;->b:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final w()V
    .locals 2

    .line 1255
    iget-object v0, p0, Lo/SoftwareJpegEncodingPreferredQuirk$DemoFundsParentComponent$DropdropElements4;->h:Lo/SoftwareJpegEncodingPreferredQuirk$DemoFundsParentComponent;

    invoke-virtual {v0}, Lo/SoftwareJpegEncodingPreferredQuirk$DemoFundsParentComponent;->i_()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1256
    iget-object v0, p0, Lo/SoftwareJpegEncodingPreferredQuirk$DemoFundsParentComponent$DropdropElements4;->j:Lo/SoftwareJpegEncodingPreferredQuirk;

    .line 2510
    iget-object v0, v0, Lo/SoftwareJpegEncodingPreferredQuirk;->n:Landroidx/compose/ui/node/LayoutNode;

    .line 3883
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->v:Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;

    invoke-virtual {v0}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;->b()Lo/lambdainitGlRenderer9androidxcameracoreprocessingDefaultSurfaceProcessor;

    move-result-object v0

    check-cast v0, Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;

    .line 1256
    invoke-virtual {v0}, Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;->s()Lo/DefaultSurfaceProcessorExternalSyntheticLambda7;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1258
    iget-object v1, p0, Lo/SoftwareJpegEncodingPreferredQuirk$DemoFundsParentComponent$DropdropElements4;->d:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda3;->y()Lo/getMaxCapacity$DropdropElements2;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1262
    :cond_0
    iget-object v0, p0, Lo/SoftwareJpegEncodingPreferredQuirk$DemoFundsParentComponent$DropdropElements4;->d:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lo/SoftwareJpegEncodingPreferredQuirk$DemoFundsParentComponent$DropdropElements4;->j:Lo/SoftwareJpegEncodingPreferredQuirk;

    .line 4510
    iget-object v1, v1, Lo/SoftwareJpegEncodingPreferredQuirk;->n:Landroidx/compose/ui/node/LayoutNode;

    .line 5883
    iget-object v1, v1, Landroidx/compose/ui/node/LayoutNode;->v:Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;

    invoke-virtual {v1}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;->b()Lo/lambdainitGlRenderer9androidxcameracoreprocessingDefaultSurfaceProcessor;

    move-result-object v1

    check-cast v1, Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;

    .line 1262
    invoke-virtual {v1}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda3;->y()Lo/getMaxCapacity$DropdropElements2;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final x()I
    .locals 1

    .line 1243
    iget v0, p0, Lo/SoftwareJpegEncodingPreferredQuirk$DemoFundsParentComponent$DropdropElements4;->a:I

    return v0
.end method
