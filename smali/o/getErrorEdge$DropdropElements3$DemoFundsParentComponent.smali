.class final Lo/getErrorEdge$DropdropElements3$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getErrorEdge$DropdropElements3;->b(Lo/AnimatedContentTransitionScopeImplslideIntoContainer4;Lo/AnimatedContentKtSizeTransform1;Lo/AnimatedContentKtAnimatedContent61111;Lo/Bitmap2JpegBytesIn;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/schedule;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lo/IncorrectJpegMetadataQuirk;


# direct methods
.method constructor <init>(Lo/IncorrectJpegMetadataQuirk;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/getErrorEdge$DropdropElements3$DemoFundsParentComponent;->b:Lo/IncorrectJpegMetadataQuirk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 247
    check-cast p1, Lo/schedule;

    .line 1000
    iget-object p1, p1, Lo/schedule;->d:[F

    .line 2252
    iget-object v0, p0, Lo/getErrorEdge$DropdropElements3$DemoFundsParentComponent;->b:Lo/IncorrectJpegMetadataQuirk;

    invoke-interface {v0}, Lo/IncorrectJpegMetadataQuirk;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2253
    iget-object v0, p0, Lo/getErrorEdge$DropdropElements3$DemoFundsParentComponent;->b:Lo/IncorrectJpegMetadataQuirk;

    .line 2254
    invoke-static {v0}, Lo/findSecondFfd8Position;->e(Lo/IncorrectJpegMetadataQuirk;)Lo/IncorrectJpegMetadataQuirk;

    move-result-object v0

    .line 2255
    iget-object v1, p0, Lo/getErrorEdge$DropdropElements3$DemoFundsParentComponent;->b:Lo/IncorrectJpegMetadataQuirk;

    invoke-interface {v0, v1, p1}, Lo/IncorrectJpegMetadataQuirk;->d(Lo/IncorrectJpegMetadataQuirk;[F)V

    .line 247
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
