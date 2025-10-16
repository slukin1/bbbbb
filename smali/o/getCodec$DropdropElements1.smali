.class final Lo/getCodec$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getCodec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/ui/Modifier;",
        "Lo/defaultgetSupportedResolutions;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/ui/Modifier;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Z


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 65353
    iput-object p1, p0, Lo/getCodec$DropdropElements1;->b:Lkotlin/jvm/functions/Function0;

    iput-boolean p2, p0, Lo/getCodec$DropdropElements1;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(JLkotlin/jvm/functions/Function0;ZLo/getByteOrder;)Lo/setAttributeInternal;
    .locals 4

    .line 2352
    iget-object v0, p4, Lo/getByteOrder;->e:Lo/getDoubleValue;

    invoke-interface {v0}, Lo/getDoubleValue;->h()J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v1, v0

    .line 1261
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 1133
    invoke-static {p4, v0}, Lo/getCodec;->c(Lo/getByteOrder;F)Lo/currentThreadExecutor;

    move-result-object v0

    .line 1134
    sget-object v1, Lo/AudioExecutor1;->a:Lo/AudioExecutor1$DropdropElements4;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, p0, p1, v2, v3}, Lo/AudioExecutor1$DropdropElements4;->a(Lo/AudioExecutor1$DropdropElements4;JII)Lo/AudioExecutor1;

    move-result-object p0

    .line 1135
    new-instance p1, Lo/getDefaultDurationSeconds;

    invoke-direct {p1, p2, p3, v0, p0}, Lo/getDefaultDurationSeconds;-><init>(Lkotlin/jvm/functions/Function0;ZLo/currentThreadExecutor;Lo/AudioExecutor1;)V

    .line 3412
    new-instance p0, Lo/setAttributeInternal;

    invoke-direct {p0, p1}, Lo/setAttributeInternal;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object p0, p4, Lo/getByteOrder;->d:Lo/setAttributeInternal;

    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function0;ZLo/currentThreadExecutor;Lo/AudioExecutor1;Lo/FuturesExternalSyntheticLambda8;)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2, p3, p4}, Lo/getCodec$DropdropElements1;->e(Lkotlin/jvm/functions/Function0;ZLo/currentThreadExecutor;Lo/AudioExecutor1;Lo/FuturesExternalSyntheticLambda8;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Lkotlin/jvm/functions/Function0;ZLo/currentThreadExecutor;Lo/AudioExecutor1;Lo/FuturesExternalSyntheticLambda8;)Lkotlin/Unit;
    .locals 23

    .line 136
    invoke-interface/range {p4 .. p4}, Lo/FuturesExternalSyntheticLambda8;->d()V

    .line 137
    invoke-interface/range {p0 .. p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_0
    if-eqz p1, :cond_1

    .line 140
    move-object/from16 v0, p4

    check-cast v0, Lo/FuturesExternalSyntheticLambda6;

    .line 242
    invoke-interface {v0}, Lo/FuturesExternalSyntheticLambda6;->a()J

    move-result-wide v1

    .line 245
    invoke-interface {v0}, Lo/FuturesExternalSyntheticLambda6;->c()Lo/FuturesExternalSyntheticLambda7;

    move-result-object v10

    .line 249
    invoke-interface {v10}, Lo/FuturesExternalSyntheticLambda7;->b()J

    move-result-wide v11

    .line 250
    invoke-interface {v10}, Lo/FuturesExternalSyntheticLambda7;->c()Lo/rotateRect;

    move-result-object v3

    invoke-interface {v3}, Lo/rotateRect;->c()V

    .line 252
    :try_start_0
    invoke-interface {v10}, Lo/FuturesExternalSyntheticLambda7;->f()Lo/FuturesCallbackListener;

    move-result-object v3

    const/high16 v4, -0x40800000    # -1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    .line 244
    invoke-interface {v3, v4, v5, v1, v2}, Lo/FuturesCallbackListener;->e(FFJ)V

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x2e

    const/4 v9, 0x0

    move-object/from16 v1, p2

    move-object/from16 v6, p3

    .line 141
    invoke-static/range {v0 .. v9}, Lo/Futures2;->d(Lo/FuturesExternalSyntheticLambda6;Lo/currentThreadExecutor;JFLo/Futures3;Lo/AudioExecutor1;IILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 255
    invoke-interface {v10}, Lo/FuturesExternalSyntheticLambda7;->c()Lo/rotateRect;

    move-result-object v0

    invoke-interface {v0}, Lo/rotateRect;->a()V

    .line 256
    invoke-interface {v10, v11, v12}, Lo/FuturesExternalSyntheticLambda7;->d(J)V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 255
    invoke-interface {v10}, Lo/FuturesExternalSyntheticLambda7;->c()Lo/rotateRect;

    move-result-object v1

    invoke-interface {v1}, Lo/rotateRect;->a()V

    .line 256
    invoke-interface {v10, v11, v12}, Lo/FuturesExternalSyntheticLambda7;->d(J)V

    throw v0

    .line 144
    :cond_1
    move-object/from16 v13, p4

    check-cast v13, Lo/FuturesExternalSyntheticLambda6;

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x2e

    const/16 v22, 0x0

    move-object/from16 v14, p2

    move-object/from16 v19, p3

    invoke-static/range {v13 .. v22}, Lo/Futures2;->d(Lo/FuturesExternalSyntheticLambda6;Lo/currentThreadExecutor;JFLo/Futures3;Lo/AudioExecutor1;IILjava/lang/Object;)V

    .line 146
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 129
    check-cast p1, Landroidx/compose/ui/Modifier;

    check-cast p2, Lo/defaultgetSupportedResolutions;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const p3, -0xbba9706

    invoke-interface {p2, p3}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 4130
    invoke-static {}, Lo/defaultgetUseCaseCombinationRequiredRule;->b()Lo/reset;

    move-result-object p3

    check-cast p3, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 4232
    invoke-interface {p2, p3}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/CameraConfig;

    .line 4130
    invoke-virtual {p3}, Lo/CameraConfig;->a()J

    move-result-wide v0

    .line 4131
    invoke-interface {p2, v0, v1}, Lo/defaultgetSupportedResolutions;->c(J)Z

    move-result p3

    iget-object v2, p0, Lo/getCodec$DropdropElements1;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {p2, v2}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v2

    iget-boolean v3, p0, Lo/getCodec$DropdropElements1;->c:Z

    invoke-interface {p2, v3}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v3

    iget-object v4, p0, Lo/getCodec$DropdropElements1;->b:Lkotlin/jvm/functions/Function0;

    iget-boolean v5, p0, Lo/getCodec$DropdropElements1;->c:Z

    .line 4233
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v6

    or-int/2addr p3, v2

    or-int/2addr p3, v3

    if-nez p3, :cond_0

    .line 4234
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object p3

    if-ne v6, p3, :cond_1

    .line 4131
    :cond_0
    new-instance v6, Lo/getProfile;

    invoke-direct {v6, v0, v1, v4, v5}, Lo/getProfile;-><init>(JLkotlin/jvm/functions/Function0;Z)V

    .line 4236
    invoke-interface {p2, v6}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 4131
    :cond_1
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 5146
    new-instance p3, Landroidx/compose/ui/draw/DrawWithCacheElement;

    invoke-direct {p3, v6}, Landroidx/compose/ui/draw/DrawWithCacheElement;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p3, Landroidx/compose/ui/Modifier;

    invoke-interface {p1, p3}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    .line 4131
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->f()V

    return-object p1
.end method
