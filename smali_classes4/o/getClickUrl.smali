.class public final Lo/getClickUrl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static a:Z


# direct methods
.method public static final a(ILo/BankTransferOnlineOrderStateRespCreator;Landroid/content/Context;Ljava/lang/String;Lo/getTvStartuikit_binanceRelease;)V
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    if-eqz p3, :cond_0

    .line 243
    sget-object p0, Lo/BinancePaySettingActivityspecialinlinedviewModelsdefault2;->INSTANCE:Lo/BinancePaySettingActivityspecialinlinedviewModelsdefault2;

    invoke-virtual {p0, p2, p3, p4}, Lo/BinancePaySettingActivityspecialinlinedviewModelsdefault2;->b(Landroid/content/Context;Ljava/lang/String;Lo/getTvStartuikit_binanceRelease;)V

    :cond_0
    return-void

    .line 247
    :cond_1
    sget-object p0, Lo/BinancePaySettingActivityspecialinlinedviewModelsdefault2;->INSTANCE:Lo/BinancePaySettingActivityspecialinlinedviewModelsdefault2;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lo/BankTransferOnlineOrderStateRespCreator;->e()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p2, p1, p4}, Lo/BinancePaySettingActivityspecialinlinedviewModelsdefault2;->b(Landroid/content/Context;Ljava/lang/String;Lo/getTvStartuikit_binanceRelease;)V

    return-void
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;II)V
    .locals 16

    move/from16 v4, p4

    const v0, -0x134ed8dd

    move-object/from16 v1, p3

    .line 216
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v0

    and-int/lit8 v1, v4, 0x6

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v4

    goto :goto_1

    :cond_1
    move-object/from16 v1, p0

    move v2, v4

    :goto_1
    and-int/lit8 v3, p5, 0x2

    if-eqz v3, :cond_2

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_2
    and-int/lit8 v5, v4, 0x30

    if-nez v5, :cond_4

    move-object/from16 v5, p1

    invoke-interface {v0, v5}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x20

    goto :goto_2

    :cond_3
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v2, v6

    goto :goto_4

    :cond_4
    :goto_3
    move-object/from16 v5, p1

    :goto_4
    and-int/lit8 v6, p5, 0x4

    if-eqz v6, :cond_5

    or-int/lit16 v2, v2, 0x180

    goto :goto_6

    :cond_5
    and-int/lit16 v7, v4, 0x180

    if-nez v7, :cond_7

    move-object/from16 v7, p2

    invoke-interface {v0, v7}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x100

    goto :goto_5

    :cond_6
    const/16 v8, 0x80

    :goto_5
    or-int/2addr v2, v8

    goto :goto_7

    :cond_7
    :goto_6
    move-object/from16 v7, p2

    :goto_7
    and-int/lit16 v8, v2, 0x93

    const/16 v9, 0x92

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eq v8, v9, :cond_8

    const/4 v8, 0x1

    goto :goto_8

    :cond_8
    const/4 v8, 0x0

    :goto_8
    and-int/lit8 v9, v2, 0x1

    invoke-interface {v0, v8, v9}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v8

    if-eqz v8, :cond_b

    if-eqz v3, :cond_9

    .line 213
    const-string v3, "--"

    goto :goto_9

    :cond_9
    move-object v3, v5

    :goto_9
    if-eqz v6, :cond_a

    sget-object v5, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v5, Landroidx/compose/ui/Modifier;

    const/4 v6, 0x0

    .line 214
    invoke-static {v5, v6, v10}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x3

    .line 215
    invoke-static {v5, v6, v11, v7}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;Lo/convertFromExifTime$DropdropElements4;ZI)Landroidx/compose/ui/Modifier;

    move-result-object v5

    move-object v15, v5

    goto :goto_a

    :cond_a
    move-object v15, v7

    .line 221
    :goto_a
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->au()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v8

    const v5, 0x7f060074

    .line 222
    invoke-static {v5, v0, v11}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v9

    const/16 v11, 0x1f4

    and-int/lit8 v5, v2, 0xe

    const/high16 v6, 0x30000

    or-int/2addr v5, v6

    and-int/lit8 v6, v2, 0x70

    or-int/2addr v5, v6

    and-int/lit16 v2, v2, 0x380

    or-int v13, v5, v2

    const/4 v14, 0x0

    move-object/from16 v5, p0

    move-object v6, v3

    move-object v7, v15

    move-object v12, v0

    .line 217
    invoke-static/range {v5 .. v14}, Lo/getIconBitmap;->a(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;JILo/defaultgetSupportedResolutions;II)V

    move-object v2, v3

    move-object v3, v15

    goto :goto_b

    .line 211
    :cond_b
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    move-object v2, v5

    move-object v3, v7

    .line 225
    :goto_b
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v6

    if-eqz v6, :cond_c

    new-instance v7, Lo/getDayImg;

    move-object v0, v7

    move-object/from16 v1, p0

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lo/getDayImg;-><init>(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;II)V

    invoke-interface {v6, v7}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_c
    return-void
.end method
