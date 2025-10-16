.class public final synthetic Lo/CameraConfigProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lo/lambdacreateExecutor0;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Landroidx/compose/ui/Modifier;

.field public final synthetic e:Z

.field public final synthetic f:Lkotlin/jvm/functions/Function3;

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic j:Lo/IndicationKtindicationinlineddebugInspectorInfo1;


# direct methods
.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JLo/lambdacreateExecutor0;Lo/IndicationKtindicationinlineddebugInspectorInfo1;Lkotlin/jvm/functions/Function3;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/CameraConfigProvider;->e:Z

    iput-object p2, p0, Lo/CameraConfigProvider;->c:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lo/CameraConfigProvider;->d:Landroidx/compose/ui/Modifier;

    iput-wide p4, p0, Lo/CameraConfigProvider;->a:J

    iput-object p6, p0, Lo/CameraConfigProvider;->b:Lo/lambdacreateExecutor0;

    iput-object p7, p0, Lo/CameraConfigProvider;->j:Lo/IndicationKtindicationinlineddebugInspectorInfo1;

    iput-object p8, p0, Lo/CameraConfigProvider;->f:Lkotlin/jvm/functions/Function3;

    iput p9, p0, Lo/CameraConfigProvider;->g:I

    iput p10, p0, Lo/CameraConfigProvider;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget-boolean v0, p0, Lo/CameraConfigProvider;->e:Z

    iget-object v1, p0, Lo/CameraConfigProvider;->c:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lo/CameraConfigProvider;->d:Landroidx/compose/ui/Modifier;

    iget-wide v3, p0, Lo/CameraConfigProvider;->a:J

    iget-object v5, p0, Lo/CameraConfigProvider;->b:Lo/lambdacreateExecutor0;

    iget-object v6, p0, Lo/CameraConfigProvider;->j:Lo/IndicationKtindicationinlineddebugInspectorInfo1;

    iget-object v7, p0, Lo/CameraConfigProvider;->f:Lkotlin/jvm/functions/Function3;

    iget v8, p0, Lo/CameraConfigProvider;->g:I

    iget v9, p0, Lo/CameraConfigProvider;->h:I

    move-object v10, p1

    check-cast v10, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v11

    invoke-static/range {v0 .. v11}, Lo/setUseCaseConfigFactory;->e(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JLo/lambdacreateExecutor0;Lo/IndicationKtindicationinlineddebugInspectorInfo1;Lkotlin/jvm/functions/Function3;IILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
