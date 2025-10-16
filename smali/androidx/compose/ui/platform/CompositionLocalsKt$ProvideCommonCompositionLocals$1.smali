.class public final Landroidx/compose/ui/platform/CompositionLocalsKt$ProvideCommonCompositionLocals$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/SurfaceProcessorNodeExternalSyntheticLambda0;->a(Lo/activateExternalTexture;Lo/DualSurfaceProcessorNodeOut;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/defaultgetSupportedResolutions;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $content:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lo/defaultgetSupportedResolutions;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $owner:Lo/activateExternalTexture;

.field final synthetic $uriHandler:Lo/DualSurfaceProcessorNodeOut;


# direct methods
.method public constructor <init>(Lo/activateExternalTexture;Lo/DualSurfaceProcessorNodeOut;Lkotlin/jvm/functions/Function2;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/activateExternalTexture;",
            "Lo/DualSurfaceProcessorNodeOut;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/defaultgetSupportedResolutions;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Landroidx/compose/ui/platform/CompositionLocalsKt$ProvideCommonCompositionLocals$1;->$owner:Lo/activateExternalTexture;

    iput-object p2, p0, Landroidx/compose/ui/platform/CompositionLocalsKt$ProvideCommonCompositionLocals$1;->$uriHandler:Lo/DualSurfaceProcessorNodeOut;

    iput-object p3, p0, Landroidx/compose/ui/platform/CompositionLocalsKt$ProvideCommonCompositionLocals$1;->$content:Lkotlin/jvm/functions/Function2;

    iput p4, p0, Landroidx/compose/ui/platform/CompositionLocalsKt$ProvideCommonCompositionLocals$1;->$$changed:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    check-cast p1, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Number;

    .line 1000
    iget-object p2, p0, Landroidx/compose/ui/platform/CompositionLocalsKt$ProvideCommonCompositionLocals$1;->$owner:Lo/activateExternalTexture;

    iget-object v0, p0, Landroidx/compose/ui/platform/CompositionLocalsKt$ProvideCommonCompositionLocals$1;->$uriHandler:Lo/DualSurfaceProcessorNodeOut;

    iget-object v1, p0, Landroidx/compose/ui/platform/CompositionLocalsKt$ProvideCommonCompositionLocals$1;->$content:Lkotlin/jvm/functions/Function2;

    iget v2, p0, Landroidx/compose/ui/platform/CompositionLocalsKt$ProvideCommonCompositionLocals$1;->$$changed:I

    or-int/lit8 v2, v2, 0x1

    const v3, 0x12492492

    and-int/2addr v3, v2

    const v4, 0x24924924

    and-int/2addr v4, v2

    const v5, -0x36db6db7

    and-int/2addr v2, v5

    shr-int/lit8 v5, v4, 0x1

    or-int/2addr v5, v3

    or-int/2addr v2, v5

    shl-int/lit8 v3, v3, 0x1

    and-int/2addr v3, v4

    or-int/2addr v2, v3

    invoke-static {p2, v0, v1, p1, v2}, Lo/SurfaceProcessorNodeExternalSyntheticLambda0;->a(Lo/activateExternalTexture;Lo/DualSurfaceProcessorNodeOut;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V

    .line 0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
