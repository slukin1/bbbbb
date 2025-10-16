.class public final synthetic Lo/getConvertTradeId;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:Lo/ACKMessage;

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Lo/ACKMessage;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getConvertTradeId;->d:Lo/ACKMessage;

    iput-wide p2, p0, Lo/getConvertTradeId;->e:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/getConvertTradeId;->d:Lo/ACKMessage;

    iget-wide v2, v0, Lo/getConvertTradeId;->e:J

    move-object/from16 v15, p1

    check-cast v15, Lo/defaultgetSupportedResolutions;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v5, v4, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x2

    if-eq v5, v8, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    and-int/2addr v4, v6

    .line 7000
    invoke-interface {v15, v5, v4}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 10864
    invoke-virtual {v1}, Lo/ACKMessage;->d()Ljava/lang/String;

    move-result-object v4

    const/high16 v5, 0x41a00000    # 20.0f

    const v6, 0x7f0818bf

    if-eqz v4, :cond_1

    const v9, -0x7982e9b6

    .line 10865
    invoke-interface {v15, v9}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 10867
    invoke-static {v4}, Lo/ReportWidgetsKtContentPostMenuWidget132111;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 10868
    invoke-virtual {v1}, Lo/ACKMessage;->c()Ljava/lang/String;

    move-result-object v1

    .line 10869
    sget-object v4, Lo/AudioExecutor1;->a:Lo/AudioExecutor1$DropdropElements4;

    invoke-static {v4, v2, v3, v7, v8}, Lo/AudioExecutor1$DropdropElements4;->a(Lo/AudioExecutor1$DropdropElements4;JII)Lo/AudioExecutor1;

    move-result-object v10

    .line 10870
    sget-object v2, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v2, Landroidx/compose/ui/Modifier;

    .line 14456
    invoke-static {v5}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v3

    .line 10870
    invoke-static {v2, v3}, Lo/setSupportedResolutions;->b(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 9351
    new-instance v2, Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder215$DropdropElements1;

    invoke-direct {v2, v6}, Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder215$DropdropElements1;-><init>(I)V

    move-object v11, v2

    check-cast v11, Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder215;

    .line 10351
    new-instance v2, Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder215$DropdropElements1;

    invoke-direct {v2, v6}, Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder215$DropdropElements1;-><init>(I)V

    move-object v12, v2

    check-cast v12, Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder215;

    .line 10872
    sget v2, Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder215;->b:I

    sget v2, Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder215;->b:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x6

    const/16 v17, 0x0

    const/16 v18, 0x638

    move-object v5, v9

    move-object v6, v1

    move v9, v2

    move-object v1, v15

    .line 10866
    invoke-static/range {v4 .. v18}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->d(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Ljava/lang/String;Lo/convertFromExifTime;Lo/MediaActionSoundCompatBaseImpl;FLo/AudioExecutor1;Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder215;Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder215;Lcom/bumptech/glide/integration/compose/Transition$Factory;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;III)V

    .line 10865
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_1

    :cond_1
    move-object v14, v15

    const v4, -0x797a788d

    .line 10874
    invoke-interface {v14, v4}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 10876
    invoke-static {v6, v14, v7}, Lo/getFragmentShaderSource;->d(ILo/defaultgetSupportedResolutions;I)Lo/getCameraMode;

    move-result-object v4

    .line 10877
    invoke-virtual {v1}, Lo/ACKMessage;->c()Ljava/lang/String;

    move-result-object v1

    .line 10878
    sget-object v6, Lo/AudioExecutor1;->a:Lo/AudioExecutor1$DropdropElements4;

    invoke-static {v6, v2, v3, v7, v8}, Lo/AudioExecutor1$DropdropElements4;->a(Lo/AudioExecutor1$DropdropElements4;JII)Lo/AudioExecutor1;

    move-result-object v10

    .line 10879
    sget-object v2, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v2, Landroidx/compose/ui/Modifier;

    .line 14457
    invoke-static {v5}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v3

    .line 10879
    invoke-static {v2, v3}, Lo/setSupportedResolutions;->b(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v12, 0x180

    const/16 v13, 0x38

    move-object v5, v1

    move-object v11, v14

    .line 10875
    invoke-static/range {v4 .. v13}, Lo/AutoValue_ResolutionInfo_ResolutionInfoInternalBuilder;->e(Lo/getCameraMode;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lo/convertFromExifTime;Lo/MediaActionSoundCompatBaseImpl;FLo/AudioExecutor1;Lo/defaultgetSupportedResolutions;II)V

    .line 10874
    invoke-interface {v14}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_1

    :cond_2
    move-object v14, v15

    .line 10863
    invoke-interface {v14}, Lo/defaultgetSupportedResolutions;->C()V

    .line 10882
    :goto_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
