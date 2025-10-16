.class public final Landroidx/compose/ui/layout/RulerProviderModifierElement;
.super Lo/DefaultSurfaceProcessorFactoryExternalSyntheticLambda0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/DefaultSurfaceProcessorFactoryExternalSyntheticLambda0<",
        "Lo/createBitmapFromJpegImage;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001a\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\nH\u0096\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "Landroidx/compose/ui/layout/RulerProviderModifierElement;",
        "Lo/DefaultSurfaceProcessorFactoryExternalSyntheticLambda0;",
        "Lo/createBitmapFromJpegImage;",
        "Lo/isHuaweiMate20Lite;",
        "p0",
        "<init>",
        "(Lo/isHuaweiMate20Lite;)V",
        "",
        "hashCode",
        "()I",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "b",
        "Lo/isHuaweiMate20Lite;"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final b:Lo/isHuaweiMate20Lite;


# direct methods
.method public constructor <init>(Lo/isHuaweiMate20Lite;)V
    .locals 0

    .line 129
    invoke-direct {p0}, Lo/DefaultSurfaceProcessorFactoryExternalSyntheticLambda0;-><init>()V

    .line 128
    iput-object p1, p0, Landroidx/compose/ui/layout/RulerProviderModifierElement;->b:Lo/isHuaweiMate20Lite;

    return-void
.end method


# virtual methods
.method public final synthetic b()Landroidx/compose/ui/Modifier$DropdropElements2;
    .locals 2

    .line 1130
    new-instance v0, Lo/createBitmapFromJpegImage;

    iget-object v1, p0, Landroidx/compose/ui/layout/RulerProviderModifierElement;->b:Lo/isHuaweiMate20Lite;

    invoke-direct {v0, v1}, Lo/createBitmapFromJpegImage;-><init>(Lo/isHuaweiMate20Lite;)V

    .line 127
    check-cast v0, Landroidx/compose/ui/Modifier$DropdropElements2;

    return-object v0
.end method

.method public final synthetic b(Landroidx/compose/ui/Modifier$DropdropElements2;)V
    .locals 2

    .line 127
    check-cast p1, Lo/createBitmapFromJpegImage;

    .line 2142
    iget-object v0, p0, Landroidx/compose/ui/layout/RulerProviderModifierElement;->b:Lo/isHuaweiMate20Lite;

    .line 3170
    iget-object v1, p1, Lo/createBitmapFromJpegImage;->b:Lo/isHuaweiMate20Lite;

    if-eq v1, v0, :cond_0

    .line 3171
    iput-object v0, p1, Lo/createBitmapFromJpegImage;->b:Lo/isHuaweiMate20Lite;

    .line 3172
    check-cast p1, Lo/lambdasnapshot8androidxcameracoreprocessingDefaultSurfaceProcessor;

    .line 4131
    check-cast p1, Lo/getExif;

    invoke-static {p1}, Lo/AutoValue_SurfaceProcessorNode_In;->c(Lo/getExif;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p1

    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-static {p1, v1, v1, v1, v0}, Landroidx/compose/ui/node/LayoutNode;->e(Landroidx/compose/ui/node/LayoutNode;ZZZI)V

    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 138
    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/layout/RulerProviderModifierElement;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Landroidx/compose/ui/layout/RulerProviderModifierElement;

    goto :goto_0

    :cond_1
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_2

    iget-object v2, p1, Landroidx/compose/ui/layout/RulerProviderModifierElement;->b:Lo/isHuaweiMate20Lite;

    :cond_2
    iget-object p1, p0, Landroidx/compose/ui/layout/RulerProviderModifierElement;->b:Lo/isHuaweiMate20Lite;

    if-ne v2, p1, :cond_3

    return v0

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 132
    iget-object v0, p0, Landroidx/compose/ui/layout/RulerProviderModifierElement;->b:Lo/isHuaweiMate20Lite;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
