.class public final synthetic Lo/getSafeCloseImageReaderProxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lo/BitmapEffect;

.field public final synthetic b:Lo/filterOutParentSizeThatIsTooSmall$DropdropElements2;

.field public final synthetic c:Lo/DualSurfaceProcessorNodeOut;


# direct methods
.method public synthetic constructor <init>(Lo/BitmapEffect;Lo/filterOutParentSizeThatIsTooSmall$DropdropElements2;Lo/DualSurfaceProcessorNodeOut;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getSafeCloseImageReaderProxy;->a:Lo/BitmapEffect;

    iput-object p2, p0, Lo/getSafeCloseImageReaderProxy;->b:Lo/filterOutParentSizeThatIsTooSmall$DropdropElements2;

    iput-object p3, p0, Lo/getSafeCloseImageReaderProxy;->c:Lo/DualSurfaceProcessorNodeOut;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getSafeCloseImageReaderProxy;->b:Lo/filterOutParentSizeThatIsTooSmall$DropdropElements2;

    iget-object v1, p0, Lo/getSafeCloseImageReaderProxy;->c:Lo/DualSurfaceProcessorNodeOut;

    .line 2235
    invoke-virtual {v0}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getSensorAspectRatio;

    invoke-static {v0, v1}, Lo/BitmapEffect;->c(Lo/getSensorAspectRatio;Lo/DualSurfaceProcessorNodeOut;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
