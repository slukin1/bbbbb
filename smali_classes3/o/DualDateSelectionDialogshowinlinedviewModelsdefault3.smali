.class public final synthetic Lo/DualDateSelectionDialogshowinlinedviewModelsdefault3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/DualDateSelectionDialogshowinlinedviewModelsdefault3;->d:Z

    iput-object p2, p0, Lo/DualDateSelectionDialogshowinlinedviewModelsdefault3;->c:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    .line 0
    iget-boolean v1, v0, Lo/DualDateSelectionDialogshowinlinedviewModelsdefault3;->d:Z

    iget-object v2, v0, Lo/DualDateSelectionDialogshowinlinedviewModelsdefault3;->c:Lkotlin/jvm/functions/Function0;

    move-object/from16 v14, p1

    check-cast v14, Lo/defaultgetSupportedResolutions;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v4, v3, 0x3

    const/4 v5, 0x1

    const/4 v13, 0x0

    const/4 v15, 0x2

    if-eq v4, v15, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    and-int/2addr v3, v5

    .line 2000
    invoke-interface {v14, v4, v3}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 3149
    sget-object v3, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v3, Landroidx/compose/ui/Modifier;

    invoke-interface {v14, v1}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v4

    invoke-interface {v14, v2}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v5

    .line 3528
    invoke-interface {v14}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v6

    or-int/2addr v4, v5

    if-nez v4, :cond_1

    .line 3529
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v4

    if-ne v6, v4, :cond_2

    .line 3149
    :cond_1
    new-instance v6, Lo/DualAutoCompoundActiveViewModelupdateCompound2;

    invoke-direct {v6, v1, v2}, Lo/DualAutoCompoundActiveViewModelupdateCompound2;-><init>(ZLkotlin/jvm/functions/Function0;)V

    .line 3531
    invoke-interface {v14, v6}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 3149
    :cond_2
    move-object v9, v6

    check-cast v9, Lkotlin/jvm/functions/Function0;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v11, 0x6

    const/16 v12, 0xf

    move-object v10, v14

    invoke-static/range {v3 .. v12}, Lo/MarginLandChartTypeSettingDialog;->c(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Lo/resolveDefaultShaderProvider;JLkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 3156
    sget-object v2, Lo/AudioExecutor1;->a:Lo/AudioExecutor1$DropdropElements4;

    const v4, 0x7f06005a

    invoke-static {v4, v14, v13}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v4

    invoke-static {v2, v4, v5, v13, v15}, Lo/AudioExecutor1$DropdropElements4;->a(Lo/AudioExecutor1$DropdropElements4;JII)Lo/AudioExecutor1;

    move-result-object v11

    if-eqz v1, :cond_3

    const v1, 0x7f08188b

    .line 3157
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    move-object v7, v1

    .line 3156
    sget-object v1, Lo/DualInvestmentBaseActivityinitToolbarHeader1;->b:Lo/DualInvestmentBaseActivityinitToolbarHeader1;

    invoke-virtual {v1}, Lo/DualInvestmentBaseActivityinitToolbarHeader1;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v13

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/16 v10, 0xc

    const/4 v12, 0x0

    const/high16 v15, 0xd80000

    const/16 v16, 0x6

    const/16 v17, 0x22e

    .line 3148
    invoke-static/range {v3 .. v17}, Lo/TradeFavoriteStateManagertoggleFavoriteState24;->e(Landroidx/compose/ui/Modifier;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IZILo/AudioExecutor1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;III)V

    goto :goto_2

    .line 3147
    :cond_4
    invoke-interface {v14}, Lo/defaultgetSupportedResolutions;->C()V

    .line 3166
    :goto_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
