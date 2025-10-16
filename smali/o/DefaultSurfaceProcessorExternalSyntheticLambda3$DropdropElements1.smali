.class public final Lo/DefaultSurfaceProcessorExternalSyntheticLambda3$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/SurfaceProcessingQuirkCC;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/DefaultSurfaceProcessorExternalSyntheticLambda3;->b(IILjava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lo/SurfaceProcessingQuirkCC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lo/getMaxCapacity$DropdropElements2;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

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

.field final synthetic d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lo/dequeueInputImage;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:I

.field final synthetic j:Lo/DefaultSurfaceProcessorExternalSyntheticLambda3;


# direct methods
.method constructor <init>(IILjava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo/DefaultSurfaceProcessorExternalSyntheticLambda3;)V
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
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/getMaxCapacity$DropdropElements2;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/DefaultSurfaceProcessorExternalSyntheticLambda3;",
            ")V"
        }
    .end annotation

    iput p1, p0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda3$DropdropElements1;->e:I

    iput p2, p0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda3$DropdropElements1;->c:I

    iput-object p3, p0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda3$DropdropElements1;->d:Ljava/util/Map;

    iput-object p4, p0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda3$DropdropElements1;->b:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda3$DropdropElements1;->a:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda3$DropdropElements1;->j:Lo/DefaultSurfaceProcessorExternalSyntheticLambda3;

    .line 216
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

    .line 224
    iget-object v0, p0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda3$DropdropElements1;->d:Ljava/util/Map;

    return-object v0
.end method

.method public final s()I
    .locals 1

    .line 221
    iget v0, p0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda3$DropdropElements1;->c:I

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

    .line 227
    iget-object v0, p0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda3$DropdropElements1;->b:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final w()V
    .locals 2

    .line 230
    iget-object v0, p0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda3$DropdropElements1;->a:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda3$DropdropElements1;->j:Lo/DefaultSurfaceProcessorExternalSyntheticLambda3;

    invoke-virtual {v1}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda3;->y()Lo/getMaxCapacity$DropdropElements2;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final x()I
    .locals 1

    .line 218
    iget v0, p0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda3$DropdropElements1;->e:I

    return v0
.end method
