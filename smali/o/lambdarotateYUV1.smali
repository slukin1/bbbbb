.class public final synthetic Lo/lambdarotateYUV1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Lo/ImageInfoCC;

.field public final synthetic e:Lo/nativeRotateYUV;


# direct methods
.method public synthetic constructor <init>(Lo/ImageInfoCC;Lo/nativeRotateYUV;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/lambdarotateYUV1;->c:Lo/ImageInfoCC;

    iput-object p2, p0, Lo/lambdarotateYUV1;->e:Lo/nativeRotateYUV;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/lambdarotateYUV1;->c:Lo/ImageInfoCC;

    iget-object v1, p0, Lo/lambdarotateYUV1;->e:Lo/nativeRotateYUV;

    check-cast p1, Lo/isCropAspectRatioHasEffect;

    check-cast p2, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;

    invoke-static {v0, v1, p1, p2}, Lo/isSupportedYUVFormat$DropdropElements4;->e(Lo/ImageInfoCC;Lo/nativeRotateYUV;Lo/isCropAspectRatioHasEffect;Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;)Lo/SurfaceProcessingQuirkCC;

    move-result-object p1

    return-object p1
.end method
