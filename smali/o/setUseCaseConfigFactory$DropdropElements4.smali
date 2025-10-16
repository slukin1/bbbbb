.class final Lo/setUseCaseConfigFactory$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setUseCaseConfigFactory;->c(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JLo/lambdacreateExecutor0;Lo/IndicationKtindicationinlineddebugInspectorInfo1;Lkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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
.field final synthetic a:Lo/withAllQuirksDisabled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAllQuirksDisabled<",
            "Lo/ChainingListenableFuture;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lo/lambdacreateExecutor0;

.field final synthetic c:Lo/showOverflowMenu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/showOverflowMenu<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Landroidx/compose/ui/Modifier;

.field final synthetic e:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lo/getExposureCompensationRange;",
            "Lo/defaultgetSupportedResolutions;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/showOverflowMenu;Lo/withAllQuirksDisabled;Lo/lambdacreateExecutor0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/showOverflowMenu<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo/withAllQuirksDisabled<",
            "Lo/ChainingListenableFuture;",
            ">;",
            "Lo/lambdacreateExecutor0;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lo/getExposureCompensationRange;",
            "-",
            "Lo/defaultgetSupportedResolutions;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/setUseCaseConfigFactory$DropdropElements4;->c:Lo/showOverflowMenu;

    iput-object p2, p0, Lo/setUseCaseConfigFactory$DropdropElements4;->a:Lo/withAllQuirksDisabled;

    iput-object p3, p0, Lo/setUseCaseConfigFactory$DropdropElements4;->b:Lo/lambdacreateExecutor0;

    iput-object p4, p0, Lo/setUseCaseConfigFactory$DropdropElements4;->d:Landroidx/compose/ui/Modifier;

    iput-object p5, p0, Lo/setUseCaseConfigFactory$DropdropElements4;->e:Lkotlin/jvm/functions/Function3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 92
    move-object v5, p1

    check-cast v5, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p2, p1, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p2, v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    and-int/2addr p1, v1

    invoke-interface {v5, p2, p1}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1094
    iget-object v0, p0, Lo/setUseCaseConfigFactory$DropdropElements4;->c:Lo/showOverflowMenu;

    .line 1095
    iget-object v1, p0, Lo/setUseCaseConfigFactory$DropdropElements4;->a:Lo/withAllQuirksDisabled;

    .line 1096
    iget-object v2, p0, Lo/setUseCaseConfigFactory$DropdropElements4;->b:Lo/lambdacreateExecutor0;

    .line 1097
    iget-object v3, p0, Lo/setUseCaseConfigFactory$DropdropElements4;->d:Landroidx/compose/ui/Modifier;

    .line 1098
    iget-object v4, p0, Lo/setUseCaseConfigFactory$DropdropElements4;->e:Lkotlin/jvm/functions/Function3;

    sget p1, Lo/showOverflowMenu;->a:I

    const/16 v6, 0x30

    const/4 v7, 0x0

    .line 1093
    invoke-static/range {v0 .. v7}, Lo/markCameraState;->c(Lo/showOverflowMenu;Lo/withAllQuirksDisabled;Lo/lambdacreateExecutor0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_1

    .line 1092
    :cond_1
    invoke-interface {v5}, Lo/defaultgetSupportedResolutions;->C()V

    .line 92
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
