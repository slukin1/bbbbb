.class public final synthetic Lo/tt00740074t0074t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

.field public final synthetic b:Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;

.field public final synthetic c:Lcom/binance/c2c/dynamic/order/model/OrderWidgetSize;

.field public final synthetic d:J

.field public final synthetic e:Landroidx/compose/ui/Modifier;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/c2c/dynamic/order/model/OrderWidgetSize;Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;Landroidx/compose/ui/Modifier;JLo/AdvancedSessionProcessorExtensionMetadataMonitor;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/tt00740074t0074t;->c:Lcom/binance/c2c/dynamic/order/model/OrderWidgetSize;

    iput-object p2, p0, Lo/tt00740074t0074t;->b:Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;

    iput-object p3, p0, Lo/tt00740074t0074t;->e:Landroidx/compose/ui/Modifier;

    iput-wide p4, p0, Lo/tt00740074t0074t;->d:J

    iput-object p6, p0, Lo/tt00740074t0074t;->a:Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/tt00740074t0074t;->c:Lcom/binance/c2c/dynamic/order/model/OrderWidgetSize;

    iget-object v2, v0, Lo/tt00740074t0074t;->b:Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;

    iget-object v4, v0, Lo/tt00740074t0074t;->e:Landroidx/compose/ui/Modifier;

    iget-wide v5, v0, Lo/tt00740074t0074t;->d:J

    iget-object v3, v0, Lo/tt00740074t0074t;->a:Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-object/from16 v7, p1

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    move-object/from16 v15, p2

    check-cast v15, Lo/defaultgetSupportedResolutions;

    move-object/from16 v9, p3

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    and-int/lit8 v10, v9, 0x6

    if-nez v10, :cond_1

    .line 2000
    invoke-interface {v15, v7, v8}, Lo/defaultgetSupportedResolutions;->c(J)Z

    move-result v10

    if-eqz v10, :cond_0

    const/4 v10, 0x4

    goto :goto_0

    :cond_0
    const/4 v10, 0x2

    :goto_0
    or-int/2addr v9, v10

    :cond_1
    and-int/lit8 v10, v9, 0x13

    const/16 v11, 0x12

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eq v10, v11, :cond_2

    const/4 v10, 0x1

    goto :goto_1

    :cond_2
    const/4 v10, 0x0

    :goto_1
    and-int/2addr v9, v12

    invoke-interface {v15, v10, v9}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 3378
    sget-object v9, Lo/t0074t0074t0074t$DropdropElements1$WhenMappings;->c:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v9, v1

    if-ne v1, v12, :cond_3

    const v1, 0x7cae088a

    .line 3379
    invoke-interface {v15, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 3381
    invoke-virtual {v2, v7, v8}, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->getPayInTime(J)Ljava/lang/String;

    move-result-object v1

    new-array v2, v12, [Ljava/lang/Object;

    aput-object v1, v2, v13

    const v1, 0x7f150f6e

    .line 3379
    invoke-static {v1, v2, v15, v13}, Lo/getGlVersionNumber;->d(I[Ljava/lang/Object;Lo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_2

    :cond_3
    const v1, 0x7cae1ee6

    .line 3384
    invoke-interface {v15, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 3386
    invoke-virtual {v2, v7, v8}, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->getPayInTime(J)Ljava/lang/String;

    move-result-object v1

    new-array v2, v12, [Ljava/lang/Object;

    aput-object v1, v2, v13

    const v1, 0x7f150f04

    .line 3384
    invoke-static {v1, v2, v15, v13}, Lo/getGlVersionNumber;->d(I[Ljava/lang/Object;Lo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->f()V

    :goto_2
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v16, 0x0

    move-object v2, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v25, 0xbff8

    move-object/from16 v20, v3

    move-object v3, v1

    move-object/from16 v22, v2

    .line 3377
    invoke-static/range {v3 .. v25}, Lo/setCurrentStep;->e(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLo/getOverComplained;Lo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZILo/AdvancedSessionProcessorExtensionMetadataMonitor;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;III)V

    goto :goto_3

    :cond_4
    move-object v2, v15

    .line 3376
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->C()V

    .line 3393
    :goto_3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
