.class public final Lo/getUpdatedCropRect$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getUpdatedCropRect;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/ui/Modifier;",
        "Lo/defaultgetSupportedResolutions;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/ui/Modifier;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 240
    check-cast p1, Landroidx/compose/ui/Modifier;

    check-cast p2, Lo/defaultgetSupportedResolutions;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const p1, 0x15733969

    invoke-interface {p2, p1}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 1241
    sget-object p1, Lo/createImageReaderProxy;->DropdropElements1:Lo/createImageReaderProxy$DropdropElements1;

    const/4 p3, 0x6

    invoke-virtual {p1, p2, p3}, Lo/createImageReaderProxy$DropdropElements1;->c(Lo/defaultgetSupportedResolutions;I)Lo/createImageReaderProxy;

    move-result-object p1

    .line 1242
    invoke-interface {p2, p1}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result p3

    .line 1248
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v0

    if-nez p3, :cond_0

    .line 1249
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object p3

    if-ne v0, p3, :cond_1

    .line 1251
    :cond_0
    invoke-virtual {p1}, Lo/createImageReaderProxy;->d()Lo/onCaptureSuccess;

    move-result-object p1

    check-cast p1, Lo/ImageAnalysisAbstractAnalyzer;

    .line 1244
    new-instance v0, Lo/isOutputImageRotationEnabled;

    invoke-direct {v0, p1}, Lo/isOutputImageRotationEnabled;-><init>(Lo/ImageAnalysisAbstractAnalyzer;)V

    .line 1252
    invoke-interface {p2, v0}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1242
    :cond_1
    check-cast v0, Lo/isOutputImageRotationEnabled;

    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->f()V

    check-cast v0, Landroidx/compose/ui/Modifier;

    return-object v0
.end method
