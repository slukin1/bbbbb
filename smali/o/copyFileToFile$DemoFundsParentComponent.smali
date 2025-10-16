.class public final Lo/copyFileToFile$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/copyFileToFile;->d(Lo/setSurface;Lo/ProcessingNodeExternalSyntheticLambda4;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/defaultgetSupportedResolutions;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lo/setSurface;

.field final synthetic e:Lo/ProcessingNodeExternalSyntheticLambda4;


# direct methods
.method constructor <init>(Lo/ProcessingNodeExternalSyntheticLambda4;Lo/setSurface;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/copyFileToFile$DemoFundsParentComponent;->e:Lo/ProcessingNodeExternalSyntheticLambda4;

    iput-object p2, p0, Lo/copyFileToFile$DemoFundsParentComponent;->a:Lo/setSurface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 124
    check-cast p1, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p2, v2

    invoke-interface {p1, v0, p2}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 1125
    iget-object p2, p0, Lo/copyFileToFile$DemoFundsParentComponent;->e:Lo/ProcessingNodeExternalSyntheticLambda4;

    invoke-interface {p1, p2}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result p2

    iget-object v0, p0, Lo/copyFileToFile$DemoFundsParentComponent;->e:Lo/ProcessingNodeExternalSyntheticLambda4;

    .line 1287
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v1

    if-nez p2, :cond_1

    .line 1288
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object p2

    if-ne v1, p2, :cond_2

    .line 1125
    :cond_1
    new-instance p2, Landroidx/compose/foundation/text/contextmenu/internal/DefaultTextContextMenuDropdownProvider_androidKt$OpenContextMenu$2$data$2$1;

    invoke-direct {p2, v0}, Landroidx/compose/foundation/text/contextmenu/internal/DefaultTextContextMenuDropdownProvider_androidKt$OpenContextMenu$2$data$2$1;-><init>(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 2001
    invoke-static {p2}, Lo/RestrictedCameraInfo1;->e(Lkotlin/jvm/functions/Function0;)Lo/getPostviewOutputConfig;

    move-result-object v1

    .line 1290
    invoke-interface {p1, v1}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1125
    :cond_2
    check-cast v1, Lo/getPostviewOutputConfig;

    .line 1126
    iget-object p2, p0, Lo/copyFileToFile$DemoFundsParentComponent;->a:Lo/setSurface;

    .line 3293
    invoke-interface {v1}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getPostviewSurface;

    .line 1126
    invoke-static {p2, v0, p1, v3}, Lo/copyFileToFile;->c(Lo/setSurface;Lo/getPostviewSurface;Lo/defaultgetSupportedResolutions;I)V

    goto :goto_1

    .line 1124
    :cond_3
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->C()V

    .line 124
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
