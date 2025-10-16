.class public final synthetic Lo/setCustomerState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field private synthetic a:I

.field private synthetic b:Z

.field private synthetic c:Lcom/components/compose/uikit2/button/KitButtonType;

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Lcom/components/compose/uikit2/button/KitButtonSize;


# direct methods
.method public synthetic constructor <init>(Lcom/components/compose/uikit2/button/KitButtonSize;Lcom/components/compose/uikit2/button/KitButtonType;ZLjava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setCustomerState;->e:Lcom/components/compose/uikit2/button/KitButtonSize;

    iput-object p2, p0, Lo/setCustomerState;->c:Lcom/components/compose/uikit2/button/KitButtonType;

    iput-boolean p3, p0, Lo/setCustomerState;->b:Z

    iput-object p4, p0, Lo/setCustomerState;->d:Ljava/lang/String;

    iput p5, p0, Lo/setCustomerState;->a:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/setCustomerState;->e:Lcom/components/compose/uikit2/button/KitButtonSize;

    iget-object v2, v0, Lo/setCustomerState;->c:Lcom/components/compose/uikit2/button/KitButtonType;

    iget-boolean v3, v0, Lo/setCustomerState;->b:Z

    iget-object v4, v0, Lo/setCustomerState;->d:Ljava/lang/String;

    iget v15, v0, Lo/setCustomerState;->a:I

    move-object/from16 v5, p1

    check-cast v5, Lo/ExperimentalLensFacing;

    move-object/from16 v13, p2

    check-cast v13, Lo/defaultgetSupportedResolutions;

    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    and-int/lit8 v6, v5, 0x11

    const/16 v7, 0x10

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eq v6, v7, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    and-int/2addr v5, v8

    .line 2000
    invoke-interface {v13, v6, v5}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 3100
    invoke-static {v1}, Lo/setCustomerCity;->b(Lcom/components/compose/uikit2/button/KitButtonSize;)Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v24

    .line 3101
    invoke-static {v2, v3, v13, v9}, Lo/setCustomerCity;->b(Lcom/components/compose/uikit2/button/KitButtonType;ZLo/defaultgetSupportedResolutions;I)J

    move-result-wide v6

    .line 3102
    sget-object v1, Lo/EnterExitTransitionKtexpandVertically1;->DropdropElements3:Lo/EnterExitTransitionKtexpandVertically1$DropdropElements3;

    invoke-static {}, Lo/EnterExitTransitionKtexpandVertically1$DropdropElements3;->b()I

    move-result v1

    .line 3104
    sget-object v2, Lo/EnterExitTransitionKtslideOutHorizontally2;->DropdropElements3:Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;

    invoke-static {}, Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;->b()I

    move-result v19

    .line 3102
    invoke-static {v1}, Lo/EnterExitTransitionKtexpandVertically1;->b(I)Lo/EnterExitTransitionKtexpandVertically1;

    move-result-object v16

    const/4 v5, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v1, 0x0

    move-object v3, v13

    move-wide v13, v1

    const/4 v1, 0x0

    move v2, v15

    move-object v15, v1

    const-wide/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x30

    const v28, 0xd5fa

    move/from16 v21, v2

    move-object/from16 v25, v3

    .line 3098
    invoke-static/range {v4 .. v28}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    goto :goto_1

    :cond_1
    move-object v3, v13

    .line 3097
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->C()V

    .line 3106
    :goto_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
