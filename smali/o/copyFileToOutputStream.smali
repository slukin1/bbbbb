.class public final synthetic Lo/copyFileToOutputStream;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:Lo/setSurface;

.field public final synthetic e:Lo/CaptureNode1ExternalSyntheticLambda0;


# direct methods
.method public synthetic constructor <init>(Lo/CaptureNode1ExternalSyntheticLambda0;Lo/setSurface;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/copyFileToOutputStream;->e:Lo/CaptureNode1ExternalSyntheticLambda0;

    iput-object p2, p0, Lo/copyFileToOutputStream;->d:Lo/setSurface;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/copyFileToOutputStream;->e:Lo/CaptureNode1ExternalSyntheticLambda0;

    iget-object v1, p0, Lo/copyFileToOutputStream;->d:Lo/setSurface;

    invoke-static {v0, v1}, Lo/copyFileToFile;->b(Lo/CaptureNode1ExternalSyntheticLambda0;Lo/setSurface;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
