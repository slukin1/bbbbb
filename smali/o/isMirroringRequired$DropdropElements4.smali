.class final Lo/isMirroringRequired$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/isMirroringRequired;->d(Lo/AnimatedContentKtSizeTransform1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/AnimatedContentTransitionScopeImplslideOutOfContainer1;Lkotlin/jvm/functions/Function1;Lo/createCaptureBundle;Lo/reverseSizeF;ZIILo/MutableSetWrapperiterator1iterator1;Lo/ViewPort;ZZLkotlin/jvm/functions/Function3;Lo/Bitmap2JpegBytes;Lo/defaultgetSupportedResolutions;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/IncorrectJpegMetadataQuirk;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lo/ViewPortBuilder;


# direct methods
.method constructor <init>(Lo/ViewPortBuilder;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/isMirroringRequired$DropdropElements4;->d:Lo/ViewPortBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 556
    check-cast p1, Lo/IncorrectJpegMetadataQuirk;

    .line 1556
    iget-object v0, p0, Lo/isMirroringRequired$DropdropElements4;->d:Lo/ViewPortBuilder;

    .line 2786
    iget-object v0, v0, Lo/ViewPortBuilder;->b:Lo/withAllQuirksDisabled;

    invoke-interface {v0}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Bitmap2JpegBytesIn;

    if-eqz v0, :cond_0

    .line 3034
    iput-object p1, v0, Lo/Bitmap2JpegBytesIn;->d:Lo/IncorrectJpegMetadataQuirk;

    .line 556
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
