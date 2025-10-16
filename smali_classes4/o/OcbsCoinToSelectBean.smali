.class public final synthetic Lo/OcbsCoinToSelectBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic a:Lkotlin/jvm/functions/Function0;

.field private synthetic c:Lkotlin/jvm/functions/Function1;

.field private synthetic e:Lo/withAllQuirksDisabled;


# direct methods
.method public synthetic constructor <init>(Lo/withAllQuirksDisabled;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/OcbsCoinToSelectBean;->e:Lo/withAllQuirksDisabled;

    iput-object p2, p0, Lo/OcbsCoinToSelectBean;->a:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lo/OcbsCoinToSelectBean;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/OcbsCoinToSelectBean;->e:Lo/withAllQuirksDisabled;

    iget-object v2, v0, Lo/OcbsCoinToSelectBean;->a:Lkotlin/jvm/functions/Function0;

    iget-object v3, v0, Lo/OcbsCoinToSelectBean;->c:Lkotlin/jvm/functions/Function1;

    move-object/from16 v12, p1

    check-cast v12, Lo/defaultgetSupportedResolutions;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v5, v4, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x2

    if-eq v5, v7, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    and-int/2addr v4, v6

    .line 2000
    invoke-interface {v12, v5, v4}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 3077
    sget-object v4, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v4, Landroidx/compose/ui/Modifier;

    const/high16 v5, 0x43160000    # 150.0f

    .line 3239
    invoke-static {v5}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v5

    const/4 v8, 0x0

    .line 3078
    invoke-static {v4, v5, v8, v7}, Lo/setSupportedResolutions;->b(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 4060
    move-object v4, v1

    check-cast v4, Lo/getPostviewOutputConfig;

    .line 4228
    invoke-interface {v4}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 3083
    new-instance v10, Lo/IndicationKtindicationinlineddebugInspectorInfo1;

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x6

    const/16 v19, 0x0

    move-object v13, v10

    invoke-direct/range {v13 .. v19}, Lo/IndicationKtindicationinlineddebugInspectorInfo1;-><init>(ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3240
    invoke-interface {v12}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v5

    .line 3241
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v8

    if-ne v5, v8, :cond_1

    .line 3080
    new-instance v5, Lo/setCommonNames;

    invoke-direct {v5, v1}, Lo/setCommonNames;-><init>(Lo/withAllQuirksDisabled;)V

    .line 3243
    invoke-interface {v12, v5}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 3080
    :cond_1
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 3084
    new-instance v8, Lo/setCurrencyEnable;

    invoke-direct {v8, v2, v3, v1}, Lo/setCurrencyEnable;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lo/withAllQuirksDisabled;)V

    const/16 v1, 0x36

    const v2, 0x16d6f574

    invoke-static {v2, v6, v8, v12, v1}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lkotlin/jvm/functions/Function3;

    const-wide/16 v1, 0x0

    const/4 v9, 0x0

    const v13, 0x1b01b0

    const/16 v14, 0x18

    move-object v6, v7

    move-wide v7, v1

    .line 3076
    invoke-static/range {v4 .. v14}, Lo/setUseCaseConfigFactory;->c(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JLo/lambdacreateExecutor0;Lo/IndicationKtindicationinlineddebugInspectorInfo1;Lkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_1

    .line 3075
    :cond_2
    invoke-interface {v12}, Lo/defaultgetSupportedResolutions;->C()V

    .line 3092
    :goto_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
