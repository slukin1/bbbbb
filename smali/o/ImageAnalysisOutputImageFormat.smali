.class public final synthetic Lo/ImageAnalysisOutputImageFormat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Lo/createImageReaderProxy;


# direct methods
.method public synthetic constructor <init>(Lo/createImageReaderProxy;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ImageAnalysisOutputImageFormat;->d:Lo/createImageReaderProxy;

    iput-object p2, p0, Lo/ImageAnalysisOutputImageFormat;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/ImageAnalysisOutputImageFormat;->d:Lo/createImageReaderProxy;

    iget-object v1, p0, Lo/ImageAnalysisOutputImageFormat;->c:Landroid/view/View;

    check-cast p1, Lo/onChanged;

    invoke-static {v0, v1, p1}, Lo/createImageReaderProxy$DropdropElements1;->c(Lo/createImageReaderProxy;Landroid/view/View;Lo/onChanged;)Lo/fromError;

    move-result-object p1

    return-object p1
.end method
