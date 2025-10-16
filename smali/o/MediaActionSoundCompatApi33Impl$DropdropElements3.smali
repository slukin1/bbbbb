.class public final Lo/MediaActionSoundCompatApi33Impl$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/SurfaceProcessingQuirkCC;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/MediaActionSoundCompatApi33Impl;->b(IILjava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lo/SurfaceProcessingQuirkCC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final a:I

.field final synthetic b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lo/getMaxCapacity$DropdropElements2;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lo/MediaActionSoundCompatApi33Impl;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lo/dequeueInputImage;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lo/createBitmapFromPlane;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final j:I


# direct methods
.method constructor <init>(IILjava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo/MediaActionSoundCompatApi33Impl;)V
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
            "Lo/MediaActionSoundCompatApi33Impl;",
            ")V"
        }
    .end annotation

    iput-object p5, p0, Lo/MediaActionSoundCompatApi33Impl$DropdropElements3;->b:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lo/MediaActionSoundCompatApi33Impl$DropdropElements3;->c:Lo/MediaActionSoundCompatApi33Impl;

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    iput p1, p0, Lo/MediaActionSoundCompatApi33Impl$DropdropElements3;->j:I

    .line 102
    iput p2, p0, Lo/MediaActionSoundCompatApi33Impl$DropdropElements3;->a:I

    .line 104
    iput-object p3, p0, Lo/MediaActionSoundCompatApi33Impl$DropdropElements3;->d:Ljava/util/Map;

    .line 105
    iput-object p4, p0, Lo/MediaActionSoundCompatApi33Impl$DropdropElements3;->e:Lkotlin/jvm/functions/Function1;

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

    .line 104
    iget-object v0, p0, Lo/MediaActionSoundCompatApi33Impl$DropdropElements3;->d:Ljava/util/Map;

    return-object v0
.end method

.method public final s()I
    .locals 1

    .line 102
    iget v0, p0, Lo/MediaActionSoundCompatApi33Impl$DropdropElements3;->a:I

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

    .line 105
    iget-object v0, p0, Lo/MediaActionSoundCompatApi33Impl$DropdropElements3;->e:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final w()V
    .locals 2

    .line 108
    iget-object v0, p0, Lo/MediaActionSoundCompatApi33Impl$DropdropElements3;->b:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lo/MediaActionSoundCompatApi33Impl$DropdropElements3;->c:Lo/MediaActionSoundCompatApi33Impl;

    invoke-virtual {v1}, Lo/MediaActionSoundCompatApi33Impl;->a()Lo/lambdasnapshot6androidxcameracoreprocessingDefaultSurfaceProcessor;

    move-result-object v1

    invoke-virtual {v1}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda3;->y()Lo/getMaxCapacity$DropdropElements2;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final x()I
    .locals 1

    .line 101
    iget v0, p0, Lo/MediaActionSoundCompatApi33Impl$DropdropElements3;->j:I

    return v0
.end method
