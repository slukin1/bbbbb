.class final Lo/EncoderProfilesProxyVideoProfileProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/EncoderProfilesProxyVideoProfileProxy$DropdropElements4;
    }
.end annotation


# static fields
.field public static final b:Lo/EncoderProfilesProxyVideoProfileProxy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/EncoderProfilesProxyVideoProfileProxy;

    invoke-direct {v0}, Lo/EncoderProfilesProxyVideoProfileProxy;-><init>()V

    sput-object v0, Lo/EncoderProfilesProxyVideoProfileProxy;->b:Lo/EncoderProfilesProxyVideoProfileProxy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 268
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Lo/EncoderProfilesProxyVideoProfileProxy;Landroidx/compose/material/InputPhase;JJLkotlin/jvm/functions/Function3;ZLo/TWNetworkProxycall1;ILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 13

    or-int/lit8 v0, p9, 0x1

    const v1, 0x12492492

    and-int/2addr v1, v0

    const v2, 0x24924924

    and-int/2addr v2, v0

    const v3, -0x36db6db7

    and-int/2addr v0, v3

    shr-int/lit8 v3, v2, 0x1

    or-int/2addr v3, v1

    or-int/2addr v0, v3

    shl-int/lit8 v1, v1, 0x1

    and-int/2addr v1, v2

    or-int v12, v0, v1

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide/from16 v6, p4

    move-object/from16 v8, p6

    move/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p10

    .line 3000
    invoke-virtual/range {v2 .. v12}, Lo/EncoderProfilesProxyVideoProfileProxy;->c(Landroidx/compose/material/InputPhase;JJLkotlin/jvm/functions/Function3;ZLo/TWNetworkProxycall1;Lo/defaultgetSupportedResolutions;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final c(Landroidx/compose/material/InputPhase;JJLkotlin/jvm/functions/Function3;ZLo/TWNetworkProxycall1;Lo/defaultgetSupportedResolutions;I)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/InputPhase;",
            "JJ",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/material/InputPhase;",
            "-",
            "Lo/defaultgetSupportedResolutions;",
            "-",
            "Ljava/lang/Integer;",
            "Lo/CameraXExecutors;",
            ">;Z",
            "Lo/TWNetworkProxycall1<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Lo/CameraXExecutors;",
            "-",
            "Lo/CameraXExecutors;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Lo/defaultgetSupportedResolutions;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "I)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v10, p10

    const v0, 0x1e5d6f90

    move-object/from16 v1, p9

    .line 284
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v0

    and-int/lit8 v1, v10, 0x6

    if-nez v1, :cond_1

    move-object v1, v2

    check-cast v1, Ljava/lang/Enum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v10

    goto :goto_1

    :cond_1
    move v1, v10

    :goto_1
    and-int/lit8 v4, v10, 0x30

    if-nez v4, :cond_3

    move-wide/from16 v4, p2

    invoke-interface {v0, v4, v5}, Lo/defaultgetSupportedResolutions;->c(J)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v1, v6

    goto :goto_3

    :cond_3
    move-wide/from16 v4, p2

    :goto_3
    and-int/lit16 v6, v10, 0x180

    move-wide/from16 v14, p4

    if-nez v6, :cond_5

    invoke-interface {v0, v14, v15}, Lo/defaultgetSupportedResolutions;->c(J)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_4

    :cond_4
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v1, v6

    :cond_5
    and-int/lit16 v6, v10, 0xc00

    if-nez v6, :cond_7

    invoke-interface {v0, v7}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x800

    goto :goto_5

    :cond_6
    const/16 v6, 0x400

    :goto_5
    or-int/2addr v1, v6

    :cond_7
    and-int/lit16 v6, v10, 0x6000

    if-nez v6, :cond_9

    invoke-interface {v0, v8}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v6, 0x4000

    goto :goto_6

    :cond_8
    const/16 v6, 0x2000

    :goto_6
    or-int/2addr v1, v6

    :cond_9
    const/high16 v6, 0x30000

    and-int/2addr v6, v10

    move-object/from16 v9, p8

    if-nez v6, :cond_b

    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    const/high16 v6, 0x20000

    goto :goto_7

    :cond_a
    const/high16 v6, 0x10000

    :goto_7
    or-int/2addr v1, v6

    :cond_b
    const v6, 0x12493

    and-int/2addr v6, v1

    const v11, 0x12492

    const/4 v13, 0x0

    const/4 v12, 0x1

    if-eq v6, v11, :cond_c

    const/4 v6, 0x1

    goto :goto_8

    :cond_c
    const/4 v6, 0x0

    :goto_8
    and-int/lit8 v11, v1, 0x1

    invoke-interface {v0, v6, v11}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v6

    if-eqz v6, :cond_22

    and-int/lit8 v6, v1, 0xe

    or-int/lit8 v6, v6, 0x30

    .line 288
    const-string v11, "TextFieldInputState"

    invoke-static {v2, v11, v0, v6, v13}, Lo/TrustedWebActivityService;->c(Ljava/lang/Object;Ljava/lang/String;Lo/defaultgetSupportedResolutions;II)Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0;

    move-result-object v6

    .line 291
    sget-object v11, Lo/EncoderProfilesProxyVideoProfileProxy$DropdropElements3;->a:Lo/EncoderProfilesProxyVideoProfileProxy$DropdropElements3;

    check-cast v11, Lkotlin/jvm/functions/Function3;

    .line 382
    sget-object v16, Lo/WalletConnectActivitywork111;->INSTANCE:Lo/WalletConnectActivitywork111;

    invoke-static {}, Lo/AeFpsRangeLegacyQuirk;->g()Lo/AfRegionFlipHorizontallyQuirk;

    move-result-object v16

    .line 5917
    iget-object v13, v6, Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0;->n:Lo/getReason;

    invoke-virtual {v13}, Lo/getReason;->a()Ljava/lang/Object;

    move-result-object v13

    .line 385
    check-cast v13, Landroidx/compose/material/InputPhase;

    const v3, 0x173dd27e

    invoke-interface {v0, v3}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 295
    sget-object v17, Lo/EncoderProfilesProxyVideoProfileProxy$DropdropElements4;->e:[I

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aget v13, v17, v13

    const/16 v20, 0x0

    const/high16 v21, 0x3f800000    # 1.0f

    const/4 v3, 0x3

    if-eq v13, v12, :cond_f

    const/4 v12, 0x2

    if-eq v13, v12, :cond_e

    if-ne v13, v3, :cond_d

    goto :goto_9

    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_e
    const/4 v12, 0x0

    goto :goto_a

    :cond_f
    :goto_9
    const/high16 v12, 0x3f800000    # 1.0f

    :goto_a
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    .line 6923
    iget-object v13, v6, Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0;->f:Lo/withAllQuirksDisabled;

    check-cast v13, Lo/getPostviewOutputConfig;

    .line 8169
    invoke-interface {v13}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v13

    .line 386
    check-cast v13, Landroidx/compose/material/InputPhase;

    const v3, 0x173dd27e

    invoke-interface {v0, v3}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 295
    sget-object v3, Lo/EncoderProfilesProxyVideoProfileProxy$DropdropElements4;->e:[I

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aget v3, v3, v13

    const/4 v13, 0x1

    if-eq v3, v13, :cond_12

    const/4 v13, 0x2

    if-eq v3, v13, :cond_11

    const/4 v13, 0x3

    if-ne v3, v13, :cond_10

    goto :goto_b

    :cond_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_11
    const/4 v3, 0x0

    goto :goto_c

    :cond_12
    :goto_b
    const/high16 v3, 0x3f800000    # 1.0f

    :goto_c
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 7930
    iget-object v13, v6, Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0;->j:Lo/withAllQuirksDisabled;

    check-cast v13, Lo/getPostviewOutputConfig;

    .line 9172
    invoke-interface {v13}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0$DropdropElements2;

    const/16 v17, 0x0

    .line 387
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v11, v13, v0, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/setContentInsetsRelative;

    .line 389
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    const-string v3, "LabelProgress"

    const/high16 v22, 0x30000

    move-object v11, v6

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v14, v2

    move-object/from16 v15, v16

    move-object/from16 v16, v3

    move-object/from16 v17, v0

    move/from16 v18, v22

    invoke-static/range {v11 .. v18}, Lo/TrustedWebActivityService;->a(Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0;Ljava/lang/Object;Ljava/lang/Object;Lo/setContentInsetsRelative;Lo/AfRegionFlipHorizontallyQuirk;Ljava/lang/String;Lo/defaultgetSupportedResolutions;I)Lo/getPostviewOutputConfig;

    move-result-object v2

    .line 303
    sget-object v3, Lo/EncoderProfilesProxyVideoProfileProxy$DropdropElements1;->c:Lo/EncoderProfilesProxyVideoProfileProxy$DropdropElements1;

    check-cast v3, Lkotlin/jvm/functions/Function3;

    .line 390
    sget-object v11, Lo/WalletConnectActivitywork111;->INSTANCE:Lo/WalletConnectActivitywork111;

    invoke-static {}, Lo/AeFpsRangeLegacyQuirk;->g()Lo/AfRegionFlipHorizontallyQuirk;

    move-result-object v15

    .line 8917
    iget-object v11, v6, Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0;->n:Lo/getReason;

    invoke-virtual {v11}, Lo/getReason;->a()Ljava/lang/Object;

    move-result-object v11

    .line 393
    check-cast v11, Landroidx/compose/material/InputPhase;

    const v12, 0x4a52d57d    # 3454303.2f

    invoke-interface {v0, v12}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 325
    sget-object v13, Lo/EncoderProfilesProxyVideoProfileProxy$DropdropElements4;->e:[I

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v11, v13, v11

    if-eq v11, v4, :cond_16

    const/4 v13, 0x2

    if-eq v11, v13, :cond_14

    const/4 v13, 0x3

    if-ne v11, v13, :cond_13

    goto :goto_d

    :cond_13
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_14
    if-nez v8, :cond_15

    goto :goto_e

    :cond_15
    :goto_d
    const/4 v11, 0x0

    goto :goto_f

    :cond_16
    :goto_e
    const/high16 v11, 0x3f800000    # 1.0f

    :goto_f
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    .line 9923
    iget-object v11, v6, Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0;->f:Lo/withAllQuirksDisabled;

    check-cast v11, Lo/getPostviewOutputConfig;

    .line 11169
    invoke-interface {v11}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v11

    .line 394
    check-cast v11, Landroidx/compose/material/InputPhase;

    invoke-interface {v0, v12}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 325
    sget-object v12, Lo/EncoderProfilesProxyVideoProfileProxy$DropdropElements4;->e:[I

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v11, v12, v11

    if-eq v11, v4, :cond_19

    const/4 v12, 0x2

    if-eq v11, v12, :cond_18

    const/4 v12, 0x3

    if-ne v11, v12, :cond_17

    goto :goto_10

    :cond_17
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_18
    if-nez v8, :cond_1a

    :cond_19
    const/high16 v20, 0x3f800000    # 1.0f

    :cond_1a
    :goto_10
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 10930
    iget-object v11, v6, Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0;->j:Lo/withAllQuirksDisabled;

    check-cast v11, Lo/getPostviewOutputConfig;

    .line 12172
    invoke-interface {v11}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0$DropdropElements2;

    .line 395
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v3, v11, v0, v12}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lo/setContentInsetsRelative;

    .line 397
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const-string v16, "PlaceholderOpacity"

    const/high16 v18, 0x30000

    move-object v11, v6

    move-object v12, v13

    move-object v13, v3

    move-object/from16 v17, v0

    invoke-static/range {v11 .. v18}, Lo/TrustedWebActivityService;->a(Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0;Ljava/lang/Object;Ljava/lang/Object;Lo/setContentInsetsRelative;Lo/AfRegionFlipHorizontallyQuirk;Ljava/lang/String;Lo/defaultgetSupportedResolutions;I)Lo/getPostviewOutputConfig;

    move-result-object v3

    .line 333
    sget-object v11, Lo/EncoderProfilesProxyVideoProfileProxy$DemoFundsParentComponent;->c:Lo/EncoderProfilesProxyVideoProfileProxy$DemoFundsParentComponent;

    check-cast v11, Lkotlin/jvm/functions/Function3;

    .line 11923
    iget-object v12, v6, Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0;->f:Lo/withAllQuirksDisabled;

    check-cast v12, Lo/getPostviewOutputConfig;

    .line 13169
    invoke-interface {v12}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v12

    .line 399
    check-cast v12, Landroidx/compose/material/InputPhase;

    const v13, -0x77530c62

    invoke-interface {v0, v13}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 337
    sget-object v14, Lo/EncoderProfilesProxyVideoProfileProxy$DropdropElements4;->e:[I

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aget v12, v14, v12

    if-ne v12, v4, :cond_1b

    move-wide/from16 v14, p2

    goto :goto_11

    :cond_1b
    move-wide/from16 v14, p4

    :goto_11
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 399
    invoke-static {v14, v15}, Lo/CameraXExecutors;->e(J)Lo/addCallback;

    move-result-object v12

    .line 400
    invoke-interface {v0, v12}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v14

    .line 401
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v15

    if-nez v14, :cond_1c

    .line 402
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v14

    if-ne v15, v14, :cond_1d

    .line 400
    :cond_1c
    sget-object v14, Lo/CameraXExecutors;->DropdropElements1:Lo/CameraXExecutors$DropdropElements1;

    invoke-static {}, Lo/addSystemView;->d()Lkotlin/jvm/functions/Function1;

    move-result-object v14

    invoke-interface {v14, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    move-object v15, v12

    check-cast v15, Lo/AfRegionFlipHorizontallyQuirk;

    .line 404
    invoke-interface {v0, v15}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 400
    :cond_1d
    check-cast v15, Lo/AfRegionFlipHorizontallyQuirk;

    .line 12917
    iget-object v12, v6, Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0;->n:Lo/getReason;

    invoke-virtual {v12}, Lo/getReason;->a()Ljava/lang/Object;

    move-result-object v12

    .line 410
    check-cast v12, Landroidx/compose/material/InputPhase;

    invoke-interface {v0, v13}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 337
    sget-object v14, Lo/EncoderProfilesProxyVideoProfileProxy$DropdropElements4;->e:[I

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aget v12, v14, v12

    if-ne v12, v4, :cond_1e

    move-wide/from16 v16, p2

    goto :goto_12

    :cond_1e
    move-wide/from16 v16, p4

    :goto_12
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    invoke-static/range {v16 .. v17}, Lo/CameraXExecutors;->d(J)Lo/CameraXExecutors;

    move-result-object v12

    .line 13923
    iget-object v14, v6, Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0;->f:Lo/withAllQuirksDisabled;

    check-cast v14, Lo/getPostviewOutputConfig;

    .line 15169
    invoke-interface {v14}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v14

    .line 411
    check-cast v14, Landroidx/compose/material/InputPhase;

    invoke-interface {v0, v13}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 337
    sget-object v13, Lo/EncoderProfilesProxyVideoProfileProxy$DropdropElements4;->e:[I

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aget v13, v13, v14

    if-ne v13, v4, :cond_1f

    move-wide/from16 v13, p2

    goto :goto_13

    :cond_1f
    move-wide/from16 v13, p4

    :goto_13
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    invoke-static {v13, v14}, Lo/CameraXExecutors;->d(J)Lo/CameraXExecutors;

    move-result-object v13

    .line 14930
    iget-object v4, v6, Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0;->j:Lo/withAllQuirksDisabled;

    check-cast v4, Lo/getPostviewOutputConfig;

    .line 16172
    invoke-interface {v4}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0$DropdropElements2;

    .line 412
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v11, v4, v0, v14}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Lo/setContentInsetsRelative;

    .line 414
    const-string v16, "LabelTextStyleColor"

    const/high16 v18, 0x30000

    move-object v11, v6

    move-object/from16 v17, v0

    invoke-static/range {v11 .. v18}, Lo/TrustedWebActivityService;->a(Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0;Ljava/lang/Object;Ljava/lang/Object;Lo/setContentInsetsRelative;Lo/AfRegionFlipHorizontallyQuirk;Ljava/lang/String;Lo/defaultgetSupportedResolutions;I)Lo/getPostviewOutputConfig;

    move-result-object v4

    .line 344
    sget-object v11, Lo/EncoderProfilesProxyVideoProfileProxy$DropdropElements2;->e:Lo/EncoderProfilesProxyVideoProfileProxy$DropdropElements2;

    check-cast v11, Lkotlin/jvm/functions/Function3;

    and-int/lit16 v12, v1, 0x1c00

    or-int/lit16 v12, v12, 0x180

    .line 15923
    iget-object v13, v6, Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0;->f:Lo/withAllQuirksDisabled;

    check-cast v13, Lo/getPostviewOutputConfig;

    .line 17169
    invoke-interface {v13}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v13

    shr-int/lit8 v14, v12, 0x6

    and-int/lit8 v14, v14, 0x70

    .line 416
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v7, v13, v0, v14}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lo/CameraXExecutors;

    .line 16000
    iget-wide v13, v13, Lo/CameraXExecutors;->d:J

    .line 416
    invoke-static {v13, v14}, Lo/CameraXExecutors;->e(J)Lo/addCallback;

    move-result-object v13

    .line 417
    invoke-interface {v0, v13}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v14

    .line 418
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v15

    if-nez v14, :cond_20

    .line 419
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v14

    if-ne v15, v14, :cond_21

    .line 417
    :cond_20
    sget-object v14, Lo/CameraXExecutors;->DropdropElements1:Lo/CameraXExecutors$DropdropElements1;

    invoke-static {}, Lo/addSystemView;->d()Lkotlin/jvm/functions/Function1;

    move-result-object v14

    invoke-interface {v14, v13}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    move-object v15, v13

    check-cast v15, Lo/AfRegionFlipHorizontallyQuirk;

    .line 421
    invoke-interface {v0, v15}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 417
    :cond_21
    check-cast v15, Lo/AfRegionFlipHorizontallyQuirk;

    .line 17917
    iget-object v13, v6, Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0;->n:Lo/getReason;

    invoke-virtual {v13}, Lo/getReason;->a()Ljava/lang/Object;

    move-result-object v13

    const/4 v14, 0x3

    shl-int/2addr v12, v14

    const v19, 0xe000

    and-int v12, v12, v19

    or-int/lit16 v12, v12, 0xc00

    shr-int/lit8 v12, v12, 0x9

    and-int/lit8 v12, v12, 0x70

    .line 427
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v7, v13, v0, v14}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    .line 18923
    iget-object v14, v6, Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0;->f:Lo/withAllQuirksDisabled;

    check-cast v14, Lo/getPostviewOutputConfig;

    .line 20169
    invoke-interface {v14}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v14

    .line 428
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v7, v14, v0, v12}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    .line 19930
    iget-object v12, v6, Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0;->j:Lo/withAllQuirksDisabled;

    check-cast v12, Lo/getPostviewOutputConfig;

    .line 21172
    invoke-interface {v12}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0$DropdropElements2;

    .line 429
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v11, v12, v0, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/setContentInsetsRelative;

    .line 431
    const-string v16, "LabelContentColor"

    const/high16 v18, 0x30000

    move-object v11, v6

    move-object v12, v13

    move-object v13, v14

    move-object v14, v5

    move-object/from16 v17, v0

    invoke-static/range {v11 .. v18}, Lo/TrustedWebActivityService;->a(Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0;Ljava/lang/Object;Ljava/lang/Object;Lo/setContentInsetsRelative;Lo/AfRegionFlipHorizontallyQuirk;Ljava/lang/String;Lo/defaultgetSupportedResolutions;I)Lo/getPostviewOutputConfig;

    move-result-object v5

    .line 20432
    invoke-interface {v2}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    .line 350
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    .line 21434
    invoke-interface {v4}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/CameraXExecutors;

    .line 22000
    iget-wide v13, v2, Lo/CameraXExecutors;->d:J

    .line 350
    invoke-static {v13, v14}, Lo/CameraXExecutors;->d(J)Lo/CameraXExecutors;

    move-result-object v13

    .line 23435
    invoke-interface {v5}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/CameraXExecutors;

    .line 24000
    iget-wide v4, v2, Lo/CameraXExecutors;->d:J

    .line 350
    invoke-static {v4, v5}, Lo/CameraXExecutors;->d(J)Lo/CameraXExecutors;

    move-result-object v14

    .line 25433
    invoke-interface {v3}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    .line 350
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    const/4 v2, 0x3

    shr-int/2addr v1, v2

    and-int v1, v1, v19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    move-object/from16 v11, p8

    move-object/from16 v16, v0

    invoke-interface/range {v11 .. v17}, Lo/TWNetworkProxycall1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_14

    .line 269
    :cond_22
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    .line 351
    :goto_14
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v11

    if-eqz v11, :cond_23

    new-instance v12, Lo/EncoderProfilesProxyVideoProfileProxyVideoEncoder;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lo/EncoderProfilesProxyVideoProfileProxyVideoEncoder;-><init>(Lo/EncoderProfilesProxyVideoProfileProxy;Landroidx/compose/material/InputPhase;JJLkotlin/jvm/functions/Function3;ZLo/TWNetworkProxycall1;I)V

    invoke-interface {v11, v12}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_23
    return-void
.end method
