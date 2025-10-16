.class public final synthetic Lo/processYuvImage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lo/extractExif;

.field public final synthetic e:Lo/ProcessingNodeExternalSyntheticLambda4;


# direct methods
.method public synthetic constructor <init>(Lo/extractExif;Lo/ProcessingNodeExternalSyntheticLambda4;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/processYuvImage;->c:Lo/extractExif;

    iput-object p2, p0, Lo/processYuvImage;->e:Lo/ProcessingNodeExternalSyntheticLambda4;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/processYuvImage;->c:Lo/extractExif;

    iget-object v1, p0, Lo/processYuvImage;->e:Lo/ProcessingNodeExternalSyntheticLambda4;

    invoke-static {v0, v1}, Lo/extractExif;->d(Lo/extractExif;Lo/ProcessingNodeExternalSyntheticLambda4;)Lo/SurfaceUtil;

    move-result-object v0

    return-object v0
.end method
