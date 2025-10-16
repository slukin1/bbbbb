.class public final synthetic Lo/processJpegImage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lo/ProcessingNodeExternalSyntheticLambda4;

.field public final synthetic c:Lo/extractExif;


# direct methods
.method public synthetic constructor <init>(Lo/extractExif;Lo/ProcessingNodeExternalSyntheticLambda4;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/processJpegImage;->c:Lo/extractExif;

    iput-object p2, p0, Lo/processJpegImage;->a:Lo/ProcessingNodeExternalSyntheticLambda4;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/processJpegImage;->c:Lo/extractExif;

    iget-object v1, p0, Lo/processJpegImage;->a:Lo/ProcessingNodeExternalSyntheticLambda4;

    invoke-static {v0, v1}, Lo/extractExif;->c(Lo/extractExif;Lo/ProcessingNodeExternalSyntheticLambda4;)Lo/getPostviewSurface;

    move-result-object v0

    return-object v0
.end method
