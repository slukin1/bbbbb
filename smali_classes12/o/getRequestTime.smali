.class public final synthetic Lo/getRequestTime;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lo/withAllQuirksDisabled;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lo/withAllQuirksDisabled;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getRequestTime;->a:Lo/withAllQuirksDisabled;

    iput-object p2, p0, Lo/getRequestTime;->c:Lo/withAllQuirksDisabled;

    iput-object p3, p0, Lo/getRequestTime;->b:Ljava/lang/String;

    iput-object p4, p0, Lo/getRequestTime;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/getRequestTime;->a:Lo/withAllQuirksDisabled;

    iget-object v2, v0, Lo/getRequestTime;->c:Lo/withAllQuirksDisabled;

    iget-object v3, v0, Lo/getRequestTime;->b:Ljava/lang/String;

    iget-object v4, v0, Lo/getRequestTime;->d:Ljava/lang/String;

    move-object/from16 v5, p1

    check-cast v5, Lo/ExperimentalLensFacing;

    move-object/from16 v15, p2

    check-cast v15, Lo/defaultgetSupportedResolutions;

    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    and-int/lit8 v6, v5, 0x11

    const/16 v7, 0x10

    const/4 v14, 0x1

    if-eq v6, v7, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    and-int/2addr v5, v14

    .line 2000
    invoke-interface {v15, v6, v5}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 3110
    invoke-interface {v1}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v5

    const/high16 v20, 0x41e00000    # 28.0f

    const v13, 0x6c098c3e

    if-eqz v5, :cond_1

    const v5, 0x6c50c83c

    invoke-interface {v15, v5}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 3112
    invoke-interface {v1}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 3114
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    move-object v6, v1

    check-cast v6, Landroidx/compose/ui/Modifier;

    const/high16 v1, 0x41600000    # 14.0f

    .line 3715
    invoke-static {v1}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xe

    .line 3115
    invoke-static/range {v6 .. v11}, Lo/ImageAnalysisAnalyzer;->a(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 3716
    invoke-static/range {v20 .. v20}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v6

    .line 3116
    invoke-static {v1, v6}, Lo/setSupportedResolutions;->b(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v1, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1b0

    const/16 v19, 0x0

    const/16 v21, 0x7f8

    move-object v13, v1

    const/4 v1, 0x1

    move-object/from16 v14, v16

    move-object/from16 p1, v15

    move-object/from16 v15, v17

    move-object/from16 v16, p1

    move/from16 v17, v18

    move/from16 v18, v19

    move/from16 v19, v21

    .line 3111
    invoke-static/range {v5 .. v19}, Lo/MarginOpenOrderViewModel1;->c(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lo/convertFromExifTime;Lo/MediaActionSoundCompatBaseImpl;FLo/AudioExecutor1;Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder215;Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder215;Lcom/bumptech/glide/integration/compose/Transition$Factory;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;III)V

    move-object/from16 v15, p1

    const v5, 0x6c098c3e

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    const v5, 0x6c098c3e

    .line 3110
    invoke-interface {v15, v5}, Lo/defaultgetSupportedResolutions;->b(I)V

    :goto_1
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->f()V

    .line 3119
    invoke-interface {v2}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_2

    const v5, 0x6c55d774

    invoke-interface {v15, v5}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 3121
    invoke-interface {v2}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 3123
    sget-object v2, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v2, Landroidx/compose/ui/Modifier;

    .line 3717
    invoke-static/range {v20 .. v20}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v6

    .line 3124
    invoke-static {v2, v6}, Lo/setSupportedResolutions;->b(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v2, 0x0

    const/16 v17, 0x1b0

    const/16 v18, 0x0

    const/16 v19, 0x7f8

    move-object/from16 p1, v15

    move-object v15, v2

    move-object/from16 v16, p1

    .line 3120
    invoke-static/range {v5 .. v19}, Lo/MarginOpenOrderViewModel1;->c(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lo/convertFromExifTime;Lo/MediaActionSoundCompatBaseImpl;FLo/AudioExecutor1;Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder215;Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder215;Lcom/bumptech/glide/integration/compose/Transition$Factory;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;III)V

    move-object/from16 v2, p1

    goto :goto_2

    :cond_2
    move-object v2, v15

    .line 3119
    invoke-interface {v2, v5}, Lo/defaultgetSupportedResolutions;->b(I)V

    :goto_2
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->f()V

    .line 3128
    sget-object v5, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    move-object v6, v5

    check-cast v6, Landroidx/compose/ui/Modifier;

    const/high16 v5, 0x42500000    # 52.0f

    .line 3718
    invoke-static {v5}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xe

    .line 3128
    invoke-static/range {v6 .. v11}, Lo/ImageAnalysisAnalyzer;->a(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 3129
    new-instance v6, Lo/getLoanCoinUrl;

    invoke-direct {v6, v3, v4}, Lo/getLoanCoinUrl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x36

    const v4, -0x46e0dc99

    invoke-static {v4, v1, v6, v2, v3}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lkotlin/jvm/functions/Function3;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0xc06

    const/4 v11, 0x6

    move-object v9, v2

    .line 3127
    invoke-static/range {v5 .. v11}, Lo/setBuyInfo;->e(Landroidx/compose/ui/Modifier;Lo/onPostviewBitmapAvailable$copydefault;Lo/convertFromExifTime$DemoFundsParentComponent;Lkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_3

    :cond_3
    move-object v2, v15

    .line 3109
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->C()V

    .line 3141
    :goto_3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
