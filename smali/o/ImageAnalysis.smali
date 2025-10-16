.class public final synthetic Lo/ImageAnalysis;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lo/lambdasetAnalyzer3;

.field public final synthetic e:Lo/createPipeline;


# direct methods
.method public synthetic constructor <init>(Lo/lambdasetAnalyzer3;Lo/createPipeline;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ImageAnalysis;->b:Lo/lambdasetAnalyzer3;

    iput-object p2, p0, Lo/ImageAnalysis;->e:Lo/createPipeline;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/ImageAnalysis;->b:Lo/lambdasetAnalyzer3;

    iget-object v1, p0, Lo/ImageAnalysis;->e:Lo/createPipeline;

    check-cast p1, Lo/getMaxCapacity;

    if-eqz p1, :cond_0

    .line 2826
    invoke-interface {v1, p1}, Lo/createPipeline;->a(Lo/getMaxCapacity;)I

    move-result v2

    .line 2827
    invoke-interface {v1, p1}, Lo/createPipeline;->d(Lo/getMaxCapacity;)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    int-to-long v2, v2

    int-to-long v4, v1

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    const/16 v1, 0x20

    shl-long v1, v2, v1

    or-long/2addr v1, v4

    .line 5000
    new-instance v3, Lo/SwitchCompat;

    invoke-direct {v3, v1, v2}, Lo/SwitchCompat;-><init>(J)V

    .line 2830
    iput-object v3, v0, Lo/lambdasetAnalyzer3;->a:Lo/SwitchCompat;

    .line 2831
    iput-object p1, v0, Lo/lambdasetAnalyzer3;->b:Lo/getMaxCapacity;

    .line 2832
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
