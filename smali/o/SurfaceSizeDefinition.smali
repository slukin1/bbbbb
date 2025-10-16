.class public final Lo/SurfaceSizeDefinition;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getMaximumSize;


# instance fields
.field private a:Lo/set;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/set;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/Object;

.field private final d:I

.field private final e:Z


# direct methods
.method public constructor <init>(IZLjava/lang/Object;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/SurfaceSizeDefinition;->d:I

    iput-boolean p2, p0, Lo/SurfaceSizeDefinition;->e:Z

    .line 55
    iput-object p3, p0, Lo/SurfaceSizeDefinition;->c:Ljava/lang/Object;

    return-void
.end method

.method private a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lo/defaultgetSupportedResolutions;I)Ljava/lang/Object;
    .locals 23

    move-object/from16 v11, p0

    .line 295
    iget v0, v11, Lo/SurfaceSizeDefinition;->d:I

    move-object/from16 v1, p9

    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v0

    .line 296
    invoke-direct {v11, v0}, Lo/SurfaceSizeDefinition;->d(Lo/defaultgetSupportedResolutions;)V

    .line 297
    invoke-interface {v0, v11}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x8

    if-eqz v1, :cond_0

    invoke-static {v2}, Lo/UseCaseAttachState;->d(I)I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lo/UseCaseAttachState;->e(I)I

    move-result v1

    .line 299
    :goto_0
    iget-object v2, v11, Lo/SurfaceSizeDefinition;->c:Ljava/lang/Object;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lo/WalletRestoreActivityplayAnimal111;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lo/WalletNecessaryDataHelpergetBuwConfig21;

    or-int v1, p10, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    move-object/from16 v15, p3

    move-object/from16 v16, p4

    move-object/from16 v17, p5

    move-object/from16 v18, p6

    move-object/from16 v19, p7

    move-object/from16 v20, p8

    move-object/from16 v21, v0

    invoke-interface/range {v12 .. v22}, Lo/WalletNecessaryDataHelpergetBuwConfig21;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    .line 313
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v13

    if-eqz v13, :cond_1

    new-instance v14, Lo/getS720pSize;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lo/getS720pSize;-><init>(Lo/SurfaceSizeDefinition;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v13, v14}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_1
    return-object v12
.end method

.method private a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lo/defaultgetSupportedResolutions;I)Ljava/lang/Object;
    .locals 8

    .line 150
    iget v0, p0, Lo/SurfaceSizeDefinition;->d:I

    invoke-interface {p4, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object p4

    .line 151
    invoke-direct {p0, p4}, Lo/SurfaceSizeDefinition;->d(Lo/defaultgetSupportedResolutions;)V

    .line 152
    invoke-interface {p4, p0}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    invoke-static {v1}, Lo/UseCaseAttachState;->d(I)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lo/UseCaseAttachState;->e(I)I

    move-result v0

    .line 154
    :goto_0
    iget-object v1, p0, Lo/SurfaceSizeDefinition;->c:Ljava/lang/Object;

    const/4 v2, 0x5

    invoke-static {v1, v2}, Lo/WalletRestoreActivityplayAnimal111;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/Web3DeeplinkInterceptorprocess1;

    or-int/2addr v0, p5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-interface/range {v1 .. v6}, Lo/Web3DeeplinkInterceptorprocess1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 161
    invoke-interface {p4}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object p4

    if-eqz p4, :cond_1

    new-instance v7, Lo/SurfaceConfigConfigType;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lo/SurfaceConfigConfigType;-><init>(Lo/SurfaceSizeDefinition;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p4, v7}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_1
    return-object v0
.end method

.method public static synthetic a(Lo/SurfaceSizeDefinition;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 7

    const p7, 0x12492492

    and-int/2addr p7, p5

    const v0, 0x24924924

    and-int/2addr v0, p5

    const v1, -0x36db6db7

    and-int/2addr p5, v1

    shr-int/lit8 v1, v0, 0x1

    or-int/2addr v1, p7

    or-int/2addr p5, v1

    shl-int/lit8 p7, p7, 0x1

    and-int/2addr p7, v0

    or-int/2addr p5, p7

    or-int/lit8 v6, p5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p6

    .line 14188
    invoke-direct/range {v0 .. v6}, Lo/SurfaceSizeDefinition;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lo/defaultgetSupportedResolutions;I)Ljava/lang/Object;

    .line 14189
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/SurfaceSizeDefinition;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 13

    const v0, 0x12492492

    and-int v0, p10, v0

    const v1, 0x24924924

    and-int v1, p10, v1

    const v2, -0x36db6db7

    and-int v2, p10, v2

    shr-int/lit8 v3, v1, 0x1

    or-int/2addr v3, v0

    or-int/2addr v2, v3

    shl-int/lit8 v0, v0, 0x1

    and-int/2addr v0, v1

    or-int/2addr v0, v2

    or-int/lit8 v12, v0, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p11

    .line 7352
    invoke-direct/range {v1 .. v12}, Lo/SurfaceSizeDefinition;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lo/defaultgetSupportedResolutions;I)Ljava/lang/Object;

    .line 7353
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic a(Lo/SurfaceSizeDefinition;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 14

    or-int/lit8 v12, p11, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p12

    move/from16 v13, p11

    .line 13394
    invoke-direct/range {v0 .. v13}, Lo/SurfaceSizeDefinition;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lo/defaultgetSupportedResolutions;II)Ljava/lang/Object;

    .line 13395
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lo/defaultgetSupportedResolutions;I)Ljava/lang/Object;
    .locals 21

    move-object/from16 v10, p0

    .line 260
    iget v0, v10, Lo/SurfaceSizeDefinition;->d:I

    move-object/from16 v1, p8

    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v0

    .line 261
    invoke-direct {v10, v0}, Lo/SurfaceSizeDefinition;->d(Lo/defaultgetSupportedResolutions;)V

    .line 262
    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x7

    if-eqz v1, :cond_0

    invoke-static {v2}, Lo/UseCaseAttachState;->d(I)I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lo/UseCaseAttachState;->e(I)I

    move-result v1

    .line 264
    :goto_0
    iget-object v2, v10, Lo/SurfaceSizeDefinition;->c:Ljava/lang/Object;

    const/16 v3, 0x9

    invoke-static {v2, v3}, Lo/WalletRestoreActivityplayAnimal111;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lo/WalletConnectActivityloadSessionList1;

    or-int v1, p9, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    move-object/from16 v15, p4

    move-object/from16 v16, p5

    move-object/from16 v17, p6

    move-object/from16 v18, p7

    move-object/from16 v19, v0

    invoke-interface/range {v11 .. v20}, Lo/WalletConnectActivityloadSessionList1;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    .line 277
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v12

    if-eqz v12, :cond_1

    new-instance v13, Lo/getOrCreateUseCaseAttachInfo;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lo/getOrCreateUseCaseAttachInfo;-><init>(Lo/SurfaceSizeDefinition;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v12, v13}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_1
    return-object v11
.end method

.method private b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lo/defaultgetSupportedResolutions;I)Ljava/lang/Object;
    .locals 17

    move-object/from16 v8, p0

    .line 202
    iget v0, v8, Lo/SurfaceSizeDefinition;->d:I

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v0

    .line 203
    invoke-direct {v8, v0}, Lo/SurfaceSizeDefinition;->d(Lo/defaultgetSupportedResolutions;)V

    .line 204
    invoke-interface {v0, v8}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x5

    if-eqz v1, :cond_0

    invoke-static {v2}, Lo/UseCaseAttachState;->d(I)I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lo/UseCaseAttachState;->e(I)I

    move-result v1

    .line 206
    :goto_0
    iget-object v2, v8, Lo/SurfaceSizeDefinition;->c:Ljava/lang/Object;

    const/4 v3, 0x7

    invoke-static {v2, v3}, Lo/WalletRestoreActivityplayAnimal111;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lo/WalletConnectActivityonWalletConnect21;

    or-int v1, p7, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    move-object/from16 v14, p5

    move-object v15, v0

    invoke-interface/range {v9 .. v16}, Lo/WalletConnectActivityonWalletConnect21;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 211
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v10

    if-eqz v10, :cond_1

    new-instance v11, Lo/getUltraMaximumSize;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lo/getUltraMaximumSize;-><init>(Lo/SurfaceSizeDefinition;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v10, v11}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_1
    return-object v9
.end method

.method private b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lo/defaultgetSupportedResolutions;I)Ljava/lang/Object;
    .locals 9

    .line 175
    iget v0, p0, Lo/SurfaceSizeDefinition;->d:I

    invoke-interface {p5, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object p5

    .line 176
    invoke-direct {p0, p5}, Lo/SurfaceSizeDefinition;->d(Lo/defaultgetSupportedResolutions;)V

    .line 177
    invoke-interface {p5, p0}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    invoke-static {v1}, Lo/UseCaseAttachState;->d(I)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lo/UseCaseAttachState;->e(I)I

    move-result v0

    .line 179
    :goto_0
    iget-object v1, p0, Lo/SurfaceSizeDefinition;->c:Ljava/lang/Object;

    const/4 v2, 0x6

    invoke-static {v1, v2}, Lo/WalletRestoreActivityplayAnimal111;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/TWNetworkProxycall1;

    or-int/2addr v0, p6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-interface/range {v1 .. v7}, Lo/TWNetworkProxycall1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 187
    invoke-interface {p5}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object p5

    if-eqz p5, :cond_1

    new-instance v8, Lo/Timebase;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move v7, p6

    invoke-direct/range {v1 .. v7}, Lo/Timebase;-><init>(Lo/SurfaceSizeDefinition;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p5, v8}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_1
    return-object v0
.end method

.method private b(Ljava/lang/Object;Lo/defaultgetSupportedResolutions;I)Ljava/lang/Object;
    .locals 3

    .line 127
    iget v0, p0, Lo/SurfaceSizeDefinition;->d:I

    invoke-interface {p2, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object p2

    .line 128
    invoke-direct {p0, p2}, Lo/SurfaceSizeDefinition;->d(Lo/defaultgetSupportedResolutions;)V

    .line 129
    invoke-interface {p2, p0}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {v1}, Lo/UseCaseAttachState;->d(I)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lo/UseCaseAttachState;->e(I)I

    move-result v0

    .line 130
    :goto_0
    iget-object v1, p0, Lo/SurfaceSizeDefinition;->c:Ljava/lang/Object;

    const/4 v2, 0x3

    invoke-static {v1, v2}, Lo/WalletRestoreActivityplayAnimal111;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function3;

    or-int/2addr v0, p3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p1, p2, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 131
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object p2

    if-eqz p2, :cond_1

    new-instance v1, Lo/listKeys;

    invoke-direct {v1, p0, p1, p3}, Lo/listKeys;-><init>(Lo/SurfaceSizeDefinition;Ljava/lang/Object;I)V

    invoke-interface {p2, v1}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_1
    return-object v0
.end method

.method private c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lo/defaultgetSupportedResolutions;I)Ljava/lang/Object;
    .locals 19

    move-object/from16 v9, p0

    .line 227
    iget v0, v9, Lo/SurfaceSizeDefinition;->d:I

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v0

    .line 228
    invoke-direct {v9, v0}, Lo/SurfaceSizeDefinition;->d(Lo/defaultgetSupportedResolutions;)V

    .line 229
    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x6

    if-eqz v1, :cond_0

    invoke-static {v2}, Lo/UseCaseAttachState;->d(I)I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lo/UseCaseAttachState;->e(I)I

    move-result v1

    .line 231
    :goto_0
    iget-object v2, v9, Lo/SurfaceSizeDefinition;->c:Ljava/lang/Object;

    const/16 v3, 0x8

    invoke-static {v2, v3}, Lo/WalletRestoreActivityplayAnimal111;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lo/WalletConnectActivityloadSessionList11;

    or-int v1, p8, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    move-object/from16 v14, p4

    move-object/from16 v15, p5

    move-object/from16 v16, p6

    move-object/from16 v17, v0

    invoke-interface/range {v10 .. v18}, Lo/WalletConnectActivityloadSessionList11;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 243
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v11

    if-eqz v11, :cond_1

    new-instance v12, Lo/getUseCaseConfigs;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lo/getUseCaseConfigs;-><init>(Lo/SurfaceSizeDefinition;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v11, v12}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_1
    return-object v10
.end method

.method public static synthetic c(Lo/SurfaceSizeDefinition;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 6

    const p6, 0x12492492

    and-int/2addr p6, p4

    const v0, 0x24924924

    and-int/2addr v0, p4

    const v1, -0x36db6db7

    and-int/2addr p4, v1

    shr-int/lit8 v1, v0, 0x1

    or-int/2addr v1, p6

    or-int/2addr p4, v1

    shl-int/lit8 p6, p6, 0x1

    and-int/2addr p6, v0

    or-int/2addr p4, p6

    or-int/lit8 v5, p4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    .line 9162
    invoke-direct/range {v0 .. v5}, Lo/SurfaceSizeDefinition;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lo/defaultgetSupportedResolutions;I)Ljava/lang/Object;

    .line 9163
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/SurfaceSizeDefinition;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 11

    const v0, 0x12492492

    and-int v0, p8, v0

    const v1, 0x24924924

    and-int v1, p8, v1

    const v2, -0x36db6db7

    and-int v2, p8, v2

    shr-int/lit8 v3, v1, 0x1

    or-int/2addr v3, v0

    or-int/2addr v2, v3

    shl-int/lit8 v0, v0, 0x1

    and-int/2addr v0, v1

    or-int/2addr v0, v2

    or-int/lit8 v10, v0, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p9

    .line 18278
    invoke-direct/range {v1 .. v10}, Lo/SurfaceSizeDefinition;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lo/defaultgetSupportedResolutions;I)Ljava/lang/Object;

    .line 18279
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lo/defaultgetSupportedResolutions;II)Ljava/lang/Object;
    .locals 28

    move-object/from16 v13, p0

    .line 372
    iget v0, v13, Lo/SurfaceSizeDefinition;->d:I

    move-object/from16 v1, p11

    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v0

    .line 373
    invoke-direct {v13, v0}, Lo/SurfaceSizeDefinition;->d(Lo/defaultgetSupportedResolutions;)V

    .line 374
    invoke-interface {v0, v13}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0xa

    if-eqz v1, :cond_0

    invoke-static {v2}, Lo/UseCaseAttachState;->d(I)I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lo/UseCaseAttachState;->e(I)I

    move-result v1

    .line 376
    :goto_0
    iget-object v2, v13, Lo/SurfaceSizeDefinition;->c:Ljava/lang/Object;

    const/16 v3, 0xd

    invoke-static {v2, v3}, Lo/WalletRestoreActivityplayAnimal111;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lo/WalletNecessaryDataHelpergetSupportNetwork1;

    invoke-static/range {p12 .. p12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    or-int v1, p13, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    move-object/from16 v15, p1

    move-object/from16 v16, p2

    move-object/from16 v17, p3

    move-object/from16 v18, p4

    move-object/from16 v19, p5

    move-object/from16 v20, p6

    move-object/from16 v21, p7

    move-object/from16 v22, p8

    move-object/from16 v23, p9

    move-object/from16 v24, p10

    move-object/from16 v25, v0

    invoke-interface/range {v14 .. v27}, Lo/WalletNecessaryDataHelpergetSupportNetwork1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    .line 393
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v15

    if-eqz v15, :cond_1

    new-instance v12, Lo/TimeoutRetryPolicy;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object v13, v12

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lo/TimeoutRetryPolicy;-><init>(Lo/SurfaceSizeDefinition;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v15, v13}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_1
    return-object v14
.end method

.method private d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lo/defaultgetSupportedResolutions;I)Ljava/lang/Object;
    .locals 25

    move-object/from16 v12, p0

    .line 332
    iget v0, v12, Lo/SurfaceSizeDefinition;->d:I

    move-object/from16 v1, p10

    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v0

    .line 333
    invoke-direct {v12, v0}, Lo/SurfaceSizeDefinition;->d(Lo/defaultgetSupportedResolutions;)V

    .line 334
    invoke-interface {v0, v12}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x9

    if-eqz v1, :cond_0

    invoke-static {v2}, Lo/UseCaseAttachState;->d(I)I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lo/UseCaseAttachState;->e(I)I

    move-result v1

    .line 336
    :goto_0
    iget-object v2, v12, Lo/SurfaceSizeDefinition;->c:Ljava/lang/Object;

    const/16 v3, 0xb

    invoke-static {v2, v3}, Lo/WalletRestoreActivityplayAnimal111;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lo/WalletNecessaryDataHelpergetNetworkMappingList2;

    or-int v1, p11, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    move-object/from16 v16, p3

    move-object/from16 v17, p4

    move-object/from16 v18, p5

    move-object/from16 v19, p6

    move-object/from16 v20, p7

    move-object/from16 v21, p8

    move-object/from16 v22, p9

    move-object/from16 v23, v0

    invoke-interface/range {v13 .. v24}, Lo/WalletNecessaryDataHelpergetNetworkMappingList2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    .line 351
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v14

    if-eqz v14, :cond_1

    new-instance v15, Lo/TagBundle;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lo/TagBundle;-><init>(Lo/SurfaceSizeDefinition;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v14, v15}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_1
    return-object v13
.end method

.method private d(Ljava/lang/Object;Ljava/lang/Object;Lo/defaultgetSupportedResolutions;I)Ljava/lang/Object;
    .locals 3

    .line 138
    iget v0, p0, Lo/SurfaceSizeDefinition;->d:I

    invoke-interface {p3, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object p3

    .line 139
    invoke-direct {p0, p3}, Lo/SurfaceSizeDefinition;->d(Lo/defaultgetSupportedResolutions;)V

    .line 140
    invoke-interface {p3, p0}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    invoke-static {v1}, Lo/UseCaseAttachState;->d(I)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lo/UseCaseAttachState;->e(I)I

    move-result v0

    .line 142
    :goto_0
    iget-object v1, p0, Lo/SurfaceSizeDefinition;->c:Ljava/lang/Object;

    const/4 v2, 0x4

    invoke-static {v1, v2}, Lo/WalletRestoreActivityplayAnimal111;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/Web3DeeplinkInterceptor;

    or-int/2addr v0, p4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p1, p2, p3, v0}, Lo/Web3DeeplinkInterceptor;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 143
    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object p3

    if-eqz p3, :cond_1

    new-instance v1, Lo/getS1440pSize;

    invoke-direct {v1, p0, p1, p2, p4}, Lo/getS1440pSize;-><init>(Lo/SurfaceSizeDefinition;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p3, v1}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_1
    return-object v0
.end method

.method public static synthetic d(Lo/SurfaceSizeDefinition;Ljava/lang/Object;Ljava/lang/Object;ILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 2

    const p5, 0x12492492

    and-int/2addr p5, p3

    const v0, 0x24924924

    and-int/2addr v0, p3

    const v1, -0x36db6db7

    and-int/2addr p3, v1

    shr-int/lit8 v1, v0, 0x1

    or-int/2addr v1, p5

    or-int/2addr p3, v1

    shl-int/lit8 p5, p5, 0x1

    and-int/2addr p5, v0

    or-int/2addr p3, p5

    or-int/lit8 p3, p3, 0x1

    .line 11144
    invoke-direct {p0, p1, p2, p4, p3}, Lo/SurfaceSizeDefinition;->d(Ljava/lang/Object;Ljava/lang/Object;Lo/defaultgetSupportedResolutions;I)Ljava/lang/Object;

    .line 11145
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/SurfaceSizeDefinition;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 9

    const v0, 0x12492492

    and-int/2addr v0, p6

    const v1, 0x24924924

    and-int/2addr v1, p6

    const v2, -0x36db6db7

    and-int/2addr v2, p6

    shr-int/lit8 v3, v1, 0x1

    or-int/2addr v3, v0

    or-int/2addr v2, v3

    shl-int/lit8 v0, v0, 0x1

    and-int/2addr v0, v1

    or-int/2addr v0, v2

    or-int/lit8 v8, v0, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p7

    .line 3212
    invoke-direct/range {v1 .. v8}, Lo/SurfaceSizeDefinition;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lo/defaultgetSupportedResolutions;I)Ljava/lang/Object;

    .line 3213
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final d(Lo/defaultgetSupportedResolutions;)V
    .locals 4

    .line 78
    iget-boolean v0, p0, Lo/SurfaceSizeDefinition;->e:Z

    if-eqz v0, :cond_4

    .line 79
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->u()Lo/set;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 82
    invoke-interface {p1, v0}, Lo/defaultgetSupportedResolutions;->e(Lo/set;)V

    .line 83
    iget-object p1, p0, Lo/SurfaceSizeDefinition;->a:Lo/set;

    .line 84
    invoke-static {p1, v0}, Lo/UseCaseAttachState;->b(Lo/set;Lo/set;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 85
    iput-object v0, p0, Lo/SurfaceSizeDefinition;->a:Lo/set;

    return-void

    .line 87
    :cond_0
    iget-object p1, p0, Lo/SurfaceSizeDefinition;->b:Ljava/util/List;

    if-nez p1, :cond_1

    .line 89
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    .line 90
    iput-object p1, p0, Lo/SurfaceSizeDefinition;->b:Ljava/util/List;

    .line 91
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 93
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    .line 94
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/set;

    .line 95
    invoke-static {v3, v0}, Lo/UseCaseAttachState;->b(Lo/set;Lo/set;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 96
    invoke-interface {p1, v2, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 100
    :cond_3
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method

.method public static synthetic e(Lo/SurfaceSizeDefinition;Ljava/lang/Object;ILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 2

    const p4, 0x12492492

    and-int/2addr p4, p2

    const v0, 0x24924924

    and-int/2addr v0, p2

    const v1, -0x36db6db7

    and-int/2addr p2, v1

    shr-int/lit8 v1, v0, 0x1

    or-int/2addr v1, p4

    or-int/2addr p2, v1

    shl-int/lit8 p4, p4, 0x1

    and-int/2addr p4, v0

    or-int/2addr p2, p4

    or-int/lit8 p2, p2, 0x1

    .line 16132
    invoke-direct {p0, p1, p3, p2}, Lo/SurfaceSizeDefinition;->b(Ljava/lang/Object;Lo/defaultgetSupportedResolutions;I)Ljava/lang/Object;

    .line 16133
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/SurfaceSizeDefinition;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 10

    const v0, 0x12492492

    and-int v0, p7, v0

    const v1, 0x24924924

    and-int v1, p7, v1

    const v2, -0x36db6db7

    and-int v2, p7, v2

    shr-int/lit8 v3, v1, 0x1

    or-int/2addr v3, v0

    or-int/2addr v2, v3

    shl-int/lit8 v0, v0, 0x1

    and-int/2addr v0, v1

    or-int/2addr v0, v2

    or-int/lit8 v9, v0, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p8

    .line 1244
    invoke-direct/range {v1 .. v9}, Lo/SurfaceSizeDefinition;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lo/defaultgetSupportedResolutions;I)Ljava/lang/Object;

    .line 1245
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic e(Lo/SurfaceSizeDefinition;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 12

    const v0, 0x12492492

    and-int v0, p9, v0

    const v1, 0x24924924

    and-int v1, p9, v1

    const v2, -0x36db6db7

    and-int v2, p9, v2

    shr-int/lit8 v3, v1, 0x1

    or-int/2addr v3, v0

    or-int/2addr v2, v3

    shl-int/lit8 v0, v0, 0x1

    and-int/2addr v0, v1

    or-int/2addr v0, v2

    or-int/lit8 v11, v0, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p10

    .line 5314
    invoke-direct/range {v1 .. v11}, Lo/SurfaceSizeDefinition;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lo/defaultgetSupportedResolutions;I)Ljava/lang/Object;

    .line 5315
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 51
    move-object/from16 v9, p9

    check-cast v9, Lo/defaultgetSupportedResolutions;

    move-object/from16 v0, p10

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v10

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v10}, Lo/SurfaceSizeDefinition;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lo/defaultgetSupportedResolutions;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lo/defaultgetSupportedResolutions;I)Ljava/lang/Object;
    .locals 3

    .line 118
    iget v0, p0, Lo/SurfaceSizeDefinition;->d:I

    invoke-interface {p1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object p1

    .line 119
    invoke-direct {p0, p1}, Lo/SurfaceSizeDefinition;->d(Lo/defaultgetSupportedResolutions;)V

    .line 120
    invoke-interface {p1, p0}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lo/UseCaseAttachState;->d(I)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lo/UseCaseAttachState;->e(I)I

    move-result v0

    .line 121
    :goto_0
    iget-object v1, p0, Lo/SurfaceSizeDefinition;->c:Ljava/lang/Object;

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lo/WalletRestoreActivityplayAnimal111;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function2;

    or-int/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 122
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl$invoke$1;

    invoke-direct {v0, p0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl$invoke$1;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1, v0}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_1
    return-object p2
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 3

    .line 108
    iget-object v0, p0, Lo/SurfaceSizeDefinition;->c:Ljava/lang/Object;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 109
    iget-object v0, p0, Lo/SurfaceSizeDefinition;->c:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 110
    :goto_0
    iput-object p1, p0, Lo/SurfaceSizeDefinition;->c:Ljava/lang/Object;

    if-nez v0, :cond_3

    .line 20060
    iget-boolean p1, p0, Lo/SurfaceSizeDefinition;->e:Z

    if-eqz p1, :cond_3

    .line 20061
    iget-object p1, p0, Lo/SurfaceSizeDefinition;->a:Lo/set;

    if-eqz p1, :cond_1

    .line 20063
    invoke-interface {p1}, Lo/set;->c()V

    const/4 p1, 0x0

    .line 20064
    iput-object p1, p0, Lo/SurfaceSizeDefinition;->a:Lo/set;

    .line 20066
    :cond_1
    iget-object p1, p0, Lo/SurfaceSizeDefinition;->b:Ljava/util/List;

    if-eqz p1, :cond_3

    .line 20068
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_2

    .line 20069
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/set;

    .line 20070
    invoke-interface {v2}, Lo/set;->c()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 20072
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->clear()V

    :cond_3
    return-void
.end method

.method public final synthetic c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 51
    move-object/from16 v8, p8

    check-cast v8, Lo/defaultgetSupportedResolutions;

    move-object/from16 v0, p9

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v9

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v9}, Lo/SurfaceSizeDefinition;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lo/defaultgetSupportedResolutions;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 51
    move-object/from16 v7, p7

    check-cast v7, Lo/defaultgetSupportedResolutions;

    move-object/from16 v0, p8

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v8}, Lo/SurfaceSizeDefinition;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lo/defaultgetSupportedResolutions;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 51
    check-cast p1, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lo/SurfaceSizeDefinition;->b(Lo/defaultgetSupportedResolutions;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 51
    check-cast p2, Lo/defaultgetSupportedResolutions;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-direct {p0, p1, p2, p3}, Lo/SurfaceSizeDefinition;->b(Ljava/lang/Object;Lo/defaultgetSupportedResolutions;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 51
    check-cast p3, Lo/defaultgetSupportedResolutions;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-direct {p0, p1, p2, p3, p4}, Lo/SurfaceSizeDefinition;->d(Ljava/lang/Object;Ljava/lang/Object;Lo/defaultgetSupportedResolutions;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 51
    move-object v4, p4

    check-cast v4, Lo/defaultgetSupportedResolutions;

    check-cast p5, Ljava/lang/Number;

    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lo/SurfaceSizeDefinition;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lo/defaultgetSupportedResolutions;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 51
    move-object v5, p5

    check-cast v5, Lo/defaultgetSupportedResolutions;

    check-cast p6, Ljava/lang/Number;

    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    move-result v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lo/SurfaceSizeDefinition;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lo/defaultgetSupportedResolutions;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 51
    move-object v6, p6

    check-cast v6, Lo/defaultgetSupportedResolutions;

    check-cast p7, Ljava/lang/Number;

    invoke-virtual {p7}, Ljava/lang/Number;->intValue()I

    move-result v7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v7}, Lo/SurfaceSizeDefinition;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lo/defaultgetSupportedResolutions;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 51
    move-object/from16 v10, p10

    check-cast v10, Lo/defaultgetSupportedResolutions;

    move-object/from16 v0, p11

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v11

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v11}, Lo/SurfaceSizeDefinition;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lo/defaultgetSupportedResolutions;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 51
    move-object/from16 v11, p11

    check-cast v11, Lo/defaultgetSupportedResolutions;

    move-object/from16 v0, p12

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v12

    move-object/from16 v0, p13

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v13

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v13}, Lo/SurfaceSizeDefinition;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lo/defaultgetSupportedResolutions;II)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
