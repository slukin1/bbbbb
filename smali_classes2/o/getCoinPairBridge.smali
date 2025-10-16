.class public final synthetic Lo/getCoinPairBridge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lo/MatrixExt;

.field public final synthetic b:Lo/withAllQuirksDisabled;

.field public final synthetic c:Lo/writeExifSegment;

.field public final synthetic d:Lo/withAllQuirksDisabled;

.field public final synthetic e:Lo/getEglExtensions;


# direct methods
.method public synthetic constructor <init>(Lo/withAllQuirksDisabled;Lo/MatrixExt;Lo/writeExifSegment;Lo/getEglExtensions;Lo/withAllQuirksDisabled;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getCoinPairBridge;->d:Lo/withAllQuirksDisabled;

    iput-object p2, p0, Lo/getCoinPairBridge;->a:Lo/MatrixExt;

    iput-object p3, p0, Lo/getCoinPairBridge;->c:Lo/writeExifSegment;

    iput-object p4, p0, Lo/getCoinPairBridge;->e:Lo/getEglExtensions;

    iput-object p5, p0, Lo/getCoinPairBridge;->b:Lo/withAllQuirksDisabled;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/getCoinPairBridge;->d:Lo/withAllQuirksDisabled;

    iget-object v1, p0, Lo/getCoinPairBridge;->a:Lo/MatrixExt;

    iget-object v2, p0, Lo/getCoinPairBridge;->c:Lo/writeExifSegment;

    iget-object v3, p0, Lo/getCoinPairBridge;->e:Lo/getEglExtensions;

    iget-object v4, p0, Lo/getCoinPairBridge;->b:Lo/withAllQuirksDisabled;

    move-object v5, p1

    check-cast v5, Lo/getSurfaceInfo;

    invoke-static/range {v0 .. v5}, Lo/setBaseIndex$DropdropElements1;->d(Lo/withAllQuirksDisabled;Lo/MatrixExt;Lo/writeExifSegment;Lo/getEglExtensions;Lo/withAllQuirksDisabled;Lo/getSurfaceInfo;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
