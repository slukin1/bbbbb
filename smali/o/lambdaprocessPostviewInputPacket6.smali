.class public final Lo/lambdaprocessPostviewInputPacket6;
.super Lo/DefaultSurfaceProcessor;
.source "SourceFile"

# interfaces
.implements Lo/AutoValue_Packet;


# instance fields
.field public d:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/CaptureNodeIn;",
            "-",
            "Landroid/content/Context;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/CaptureNodeIn;",
            "-",
            "Landroid/content/Context;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 62
    invoke-direct {p0}, Lo/DefaultSurfaceProcessor;-><init>()V

    .line 61
    iput-object p1, p0, Lo/lambdaprocessPostviewInputPacket6;->d:Lkotlin/jvm/functions/Function2;

    .line 64
    new-instance p1, Lo/ProcessingNode;

    new-instance v0, Lo/lambdatransform0androidxcameracoreimagecaptureProcessingNode;

    invoke-direct {v0, p0}, Lo/lambdatransform0androidxcameracoreimagecaptureProcessingNode;-><init>(Lo/lambdaprocessPostviewInputPacket6;)V

    invoke-direct {p1, v0}, Lo/ProcessingNode;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p1, Lo/getExif;

    invoke-virtual {p0, p1}, Lo/DefaultSurfaceProcessor;->a(Lo/getExif;)Lo/getExif;

    return-void
.end method

.method public static synthetic c(Lo/lambdaprocessPostviewInputPacket6;Lo/CaptureNodeIn;)Lkotlin/Unit;
    .locals 2

    .line 1064
    iget-object v0, p0, Lo/lambdaprocessPostviewInputPacket6;->d:Lkotlin/jvm/functions/Function2;

    check-cast p0, Lo/AutoValue_Packet;

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e()Lo/reset;

    move-result-object v1

    check-cast v1, Lo/ImageReaderProxyOnImageAvailableListener;

    invoke-static {p0, v1}, Lo/getSurfaceEdge;->b(Lo/AutoValue_Packet;Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
