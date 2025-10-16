.class public final Lo/takeUninterruptibly;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0006\n\u0002\u0010\u0014\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\n\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008\n\u0010\tJ\u001f\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\tJ\u001f\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\tR\u001a\u0010\u000b\u001a\u00020\r8\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000e\u0010\u0010R\u001a\u0010\n\u001a\u00020\r8\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u000f\u001a\u0004\u0008\u0011\u0010\u0010R\u0014\u0010\u0008\u001a\u00020\u00048\u0000X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0012R\u0014\u0010\u000c\u001a\u00020\u00048\u0000X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0012R\u001a\u0010\u0013\u001a\u00020\u00148\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u001b\u001a\u00020\u00148\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0016\u001a\u0004\u0008\u001a\u0010\u0018R\u001a\u0010\u001e\u001a\u00020\u00148\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0016\u001a\u0004\u0008\u001d\u0010\u0018R\u001a\u0010!\u001a\u00020\u00148\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u0016\u001a\u0004\u0008 \u0010\u0018R\u001a\u0010\"\u001a\u00020\u00148\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0016\u001a\u0004\u0008\"\u0010\u0018R\u001a\u0010#\u001a\u00020\u00148\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u0016\u001a\u0004\u0008\u0013\u0010\u0018R\u001a\u0010\u001d\u001a\u00020\u00148\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u0016\u001a\u0004\u0008$\u0010\u0018R\u001a\u0010$\u001a\u00020\u00148\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u0016\u001a\u0004\u0008%\u0010\u0018R\u001a\u0010\u001a\u001a\u00020\u00148\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008&\u0010\u0016\u001a\u0004\u0008&\u0010\u0018R\u001a\u0010%\u001a\u00020\u00148\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0016\u001a\u0004\u0008\u001c\u0010\u0018R\u001a\u0010 \u001a\u00020\u00148\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u0016\u001a\u0004\u0008\u000c\u0010\u0018R\u001a\u0010\u0011\u001a\u00020\u00148\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\'\u0010\u0016\u001a\u0004\u0008\u0019\u0010\u0018R\u001a\u0010\u0019\u001a\u00020\u00148\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0016\u001a\u0004\u0008\u000b\u0010\u0018R\u001a\u0010&\u001a\u00020\u00148\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0016\u001a\u0004\u0008\n\u0010\u0018R\u001a\u0010\u001f\u001a\u00020(8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008$\u0010)\u001a\u0004\u0008#\u0010*R\u001a\u0010\u001c\u001a\u00020(8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008%\u0010)\u001a\u0004\u0008\u001e\u0010*R\u001a\u0010\u0015\u001a\u00020\u00148\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008+\u0010\u0016\u001a\u0004\u0008\'\u0010\u0018R\u001a\u0010\'\u001a\u00020\u00148\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008#\u0010\u0016\u001a\u0004\u0008\u0008\u0010\u0018R\u001a\u0010\u000e\u001a\u00020\u00148\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u0016\u001a\u0004\u0008!\u0010\u0018R\u001a\u0010,\u001a\u00020(8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008,\u0010)\u001a\u0004\u0008\u001f\u0010*R \u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020(0-8\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010.\u001a\u0004\u0008\u001b\u0010/"
    }
    d2 = {
        "Lo/takeUninterruptibly;",
        "",
        "<init>",
        "()V",
        "Lo/FuturesExternalSyntheticLambda2;",
        "p0",
        "",
        "p1",
        "c",
        "(Lo/FuturesExternalSyntheticLambda2;D)D",
        "b",
        "a",
        "d",
        "",
        "y",
        "[F",
        "()[F",
        "s",
        "Lo/FuturesExternalSyntheticLambda2;",
        "e",
        "Lo/lambdamakeTimeoutFuture5;",
        "v",
        "Lo/lambdamakeTimeoutFuture5;",
        "u",
        "()Lo/lambdamakeTimeoutFuture5;",
        "t",
        "n",
        "h",
        "p",
        "l",
        "j",
        "q",
        "k",
        "f",
        "i",
        "g",
        "o",
        "m",
        "r",
        "x",
        "Lo/addCallback;",
        "Lo/addCallback;",
        "()Lo/addCallback;",
        "D",
        "w",
        "",
        "[Lo/addCallback;",
        "()[Lo/addCallback;"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final D:Lo/lambdamakeTimeoutFuture5;

.field public static final INSTANCE:Lo/takeUninterruptibly;

.field private static final b:Lo/lambdamakeTimeoutFuture5;

.field public static c:Lo/FuturesExternalSyntheticLambda2;

.field private static final d:Lo/lambdamakeTimeoutFuture5;

.field public static e:Lo/FuturesExternalSyntheticLambda2;

.field private static final f:Lo/lambdamakeTimeoutFuture5;

.field private static final g:Lo/lambdamakeTimeoutFuture5;

.field private static final h:Lo/lambdamakeTimeoutFuture5;

.field private static final i:Lo/lambdamakeTimeoutFuture5;

.field private static final j:Lo/lambdamakeTimeoutFuture5;

.field private static final k:Lo/lambdamakeTimeoutFuture5;

.field private static final l:Lo/lambdamakeTimeoutFuture5;

.field private static final m:Lo/addCallback;

.field private static final n:[Lo/addCallback;

.field private static final o:Lo/addCallback;

.field private static final p:Lo/lambdamakeTimeoutFuture5;

.field private static final q:Lo/lambdamakeTimeoutFuture5;

.field private static final r:Lo/lambdamakeTimeoutFuture5;

.field private static final s:[F

.field private static final t:Lo/lambdamakeTimeoutFuture5;

.field private static final u:Lo/lambdamakeTimeoutFuture5;

.field private static final v:Lo/lambdamakeTimeoutFuture5;

.field private static final w:Lo/addCallback;

.field private static final x:Lo/lambdamakeTimeoutFuture5;

.field private static final y:[F


# direct methods
.method static constructor <clinit>()V
    .locals 53

    new-instance v0, Lo/takeUninterruptibly;

    invoke-direct {v0}, Lo/takeUninterruptibly;-><init>()V

    sput-object v0, Lo/takeUninterruptibly;->INSTANCE:Lo/takeUninterruptibly;

    const/4 v0, 0x6

    .line 28
    new-array v12, v0, [F

    fill-array-data v12, :array_0

    sput-object v12, Lo/takeUninterruptibly;->y:[F

    .line 29
    new-array v13, v0, [F

    fill-array-data v13, :array_1

    sput-object v13, Lo/takeUninterruptibly;->s:[F

    .line 30
    new-array v14, v0, [F

    fill-array-data v14, :array_2

    .line 32
    new-instance v32, Lo/FuturesExternalSyntheticLambda2;

    move-object/from16 v15, v32

    const-wide v16, 0x4003333333333333L    # 2.4

    const-wide v18, 0x3fee54edcd0aeb60L    # 0.9478672985781991

    const-wide v20, 0x3faab1232f514a03L    # 0.05213270142180095

    const-wide v22, 0x3fb3d0722149b580L    # 0.07739938080495357

    const-wide v24, 0x3fa4b5dcc63f1412L    # 0.04045

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x60

    const/16 v31, 0x0

    invoke-direct/range {v15 .. v31}, Lo/FuturesExternalSyntheticLambda2;-><init>(DDDDDDDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34
    new-instance v15, Lo/FuturesExternalSyntheticLambda2;

    move-object/from16 v33, v15

    const-wide v34, 0x400199999999999aL    # 2.2

    const-wide v36, 0x3fee54edcd0aeb60L    # 0.9478672985781991

    const-wide v38, 0x3faab1232f514a03L    # 0.05213270142180095

    const-wide v40, 0x3fb3d0722149b580L    # 0.07739938080495357

    const-wide v42, 0x3fa4b5dcc63f1412L    # 0.04045

    const-wide/16 v44, 0x0

    const-wide/16 v46, 0x0

    const/16 v48, 0x60

    const/16 v49, 0x0

    invoke-direct/range {v33 .. v49}, Lo/FuturesExternalSyntheticLambda2;-><init>(DDDDDDDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 38
    new-instance v31, Lo/FuturesExternalSyntheticLambda2;

    const-wide/high16 v17, -0x3ff8000000000000L    # -3.0

    const-wide/high16 v19, 0x4000000000000000L    # 2.0

    const-wide/high16 v21, 0x4000000000000000L    # 2.0

    const-wide v23, 0x40165e05183e19b4L    # 5.591816309728916

    const-wide v25, 0x3fd23803fd659be6L    # 0.28466892

    const-wide v27, 0x3fe1eac9e840f18dL    # 0.55991073

    const-wide v29, -0x401a1076f23e9022L    # -0.685490157

    move-object/from16 v16, v31

    invoke-direct/range {v16 .. v30}, Lo/FuturesExternalSyntheticLambda2;-><init>(DDDDDDD)V

    sput-object v31, Lo/takeUninterruptibly;->c:Lo/FuturesExternalSyntheticLambda2;

    .line 50
    new-instance v16, Lo/FuturesExternalSyntheticLambda2;

    const-wide/high16 v34, -0x4000000000000000L    # -2.0

    const-wide v36, -0x40071dce7cd03537L    # -1.555223

    const-wide v38, 0x3ffdc46b69db65edL    # 1.860454

    const-wide v40, 0x3f89f9b5860989b1L    # 0.012683313515655966

    const-wide v42, 0x4032da0000000000L    # 18.8515625

    const-wide v44, -0x3fcd500000000000L    # -18.6875

    const-wide v46, 0x40191c0d56e7162bL    # 6.277394636015326

    move-object/from16 v33, v16

    invoke-direct/range {v33 .. v47}, Lo/FuturesExternalSyntheticLambda2;-><init>(DDDDDDD)V

    sput-object v16, Lo/takeUninterruptibly;->e:Lo/FuturesExternalSyntheticLambda2;

    .line 65
    new-instance v17, Lo/lambdamakeTimeoutFuture5;

    const-string v2, "sRGB IEC61966-2.1"

    sget-object v1, Lo/immediateFailedFuture;->INSTANCE:Lo/immediateFailedFuture;

    invoke-static {}, Lo/immediateFailedFuture;->a()Lo/FuturesExternalSyntheticLambda1;

    move-result-object v4

    const/4 v6, 0x0

    move-object/from16 v1, v17

    move-object v3, v12

    move-object/from16 v5, v32

    invoke-direct/range {v1 .. v6}, Lo/lambdamakeTimeoutFuture5;-><init>(Ljava/lang/String;[FLo/FuturesExternalSyntheticLambda1;Lo/FuturesExternalSyntheticLambda2;I)V

    sput-object v17, Lo/takeUninterruptibly;->v:Lo/lambdamakeTimeoutFuture5;

    .line 72
    new-instance v18, Lo/lambdamakeTimeoutFuture5;

    const-string v2, "sRGB IEC61966-2.1 (Linear)"

    sget-object v1, Lo/immediateFailedFuture;->INSTANCE:Lo/immediateFailedFuture;

    invoke-static {}, Lo/immediateFailedFuture;->a()Lo/FuturesExternalSyntheticLambda1;

    move-result-object v4

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x1

    move-object/from16 v1, v18

    invoke-direct/range {v1 .. v9}, Lo/lambdamakeTimeoutFuture5;-><init>(Ljava/lang/String;[FLo/FuturesExternalSyntheticLambda1;DFFI)V

    sput-object v18, Lo/takeUninterruptibly;->t:Lo/lambdamakeTimeoutFuture5;

    .line 82
    sget-object v1, Lo/immediateFailedFuture;->INSTANCE:Lo/immediateFailedFuture;

    invoke-static {}, Lo/immediateFailedFuture;->a()Lo/FuturesExternalSyntheticLambda1;

    move-result-object v4

    .line 84
    new-instance v6, Lo/FutureCallback;

    invoke-direct {v6}, Lo/FutureCallback;-><init>()V

    .line 85
    new-instance v7, Lo/setException;

    invoke-direct {v7}, Lo/setException;-><init>()V

    .line 79
    new-instance v19, Lo/lambdamakeTimeoutFuture5;

    const-string v2, "scRGB-nl IEC 61966-2-2:2003"

    const/4 v5, 0x0

    const v8, -0x40b374bc    # -0.799f

    const v9, 0x40198937    # 2.399f

    const/4 v11, 0x2

    move-object/from16 v1, v19

    move-object/from16 v10, v32

    invoke-direct/range {v1 .. v11}, Lo/lambdamakeTimeoutFuture5;-><init>(Ljava/lang/String;[FLo/FuturesExternalSyntheticLambda1;[FLo/immediateFailedScheduledFuture;Lo/immediateFailedScheduledFuture;FFLo/FuturesExternalSyntheticLambda2;I)V

    sput-object v19, Lo/takeUninterruptibly;->p:Lo/lambdamakeTimeoutFuture5;

    .line 97
    new-instance v20, Lo/lambdamakeTimeoutFuture5;

    const-string v2, "scRGB IEC 61966-2-2:2003"

    sget-object v1, Lo/immediateFailedFuture;->INSTANCE:Lo/immediateFailedFuture;

    invoke-static {}, Lo/immediateFailedFuture;->a()Lo/FuturesExternalSyntheticLambda1;

    move-result-object v4

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    const/high16 v7, -0x41000000    # -0.5f

    const v8, 0x40eff7cf    # 7.499f

    const/4 v9, 0x3

    move-object/from16 v1, v20

    invoke-direct/range {v1 .. v9}, Lo/lambdamakeTimeoutFuture5;-><init>(Ljava/lang/String;[FLo/FuturesExternalSyntheticLambda1;DFFI)V

    sput-object v20, Lo/takeUninterruptibly;->q:Lo/lambdamakeTimeoutFuture5;

    .line 106
    new-array v1, v0, [F

    fill-array-data v1, :array_3

    .line 107
    sget-object v2, Lo/immediateFailedFuture;->INSTANCE:Lo/immediateFailedFuture;

    invoke-static {}, Lo/immediateFailedFuture;->a()Lo/FuturesExternalSyntheticLambda1;

    move-result-object v24

    .line 108
    new-instance v25, Lo/FuturesExternalSyntheticLambda2;

    move-object/from16 v33, v25

    const-wide v34, 0x4001c71c71c71c72L    # 2.2222222222222223

    const-wide v36, 0x3fed1e0c942633b7L    # 0.9099181073703367

    const-wide v38, 0x3fb70f9b5ece624dL    # 0.09008189262966333

    const-wide v40, 0x3fcc71c71c71c71cL    # 0.2222222222222222

    const-wide v42, 0x3fb4bc6a7ef9db23L    # 0.081

    const-wide/16 v44, 0x0

    const-wide/16 v46, 0x0

    invoke-direct/range {v33 .. v49}, Lo/FuturesExternalSyntheticLambda2;-><init>(DDDDDDDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 104
    new-instance v27, Lo/lambdamakeTimeoutFuture5;

    const-string v22, "Rec. ITU-R BT.709-5"

    const/16 v26, 0x4

    move-object/from16 v21, v27

    move-object/from16 v23, v1

    invoke-direct/range {v21 .. v26}, Lo/lambdamakeTimeoutFuture5;-><init>(Ljava/lang/String;[FLo/FuturesExternalSyntheticLambda1;Lo/FuturesExternalSyntheticLambda2;I)V

    sput-object v27, Lo/takeUninterruptibly;->h:Lo/lambdamakeTimeoutFuture5;

    .line 119
    new-array v4, v0, [F

    fill-array-data v4, :array_4

    .line 120
    sget-object v1, Lo/immediateFailedFuture;->INSTANCE:Lo/immediateFailedFuture;

    invoke-static {}, Lo/immediateFailedFuture;->a()Lo/FuturesExternalSyntheticLambda1;

    move-result-object v5

    .line 121
    new-instance v6, Lo/FuturesExternalSyntheticLambda2;

    move-object/from16 v33, v6

    const-wide v36, 0x3fed1c03d1b450c3L    # 0.9096697898662786

    const-wide v38, 0x3fb71fe1725d79e9L    # 0.09033021013372146

    const-wide v42, 0x3fb4d9e83e425aeeL    # 0.08145

    invoke-direct/range {v33 .. v49}, Lo/FuturesExternalSyntheticLambda2;-><init>(DDDDDDDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 117
    new-instance v21, Lo/lambdamakeTimeoutFuture5;

    const-string v3, "Rec. ITU-R BT.2020-1"

    const/4 v7, 0x5

    move-object/from16 v2, v21

    invoke-direct/range {v2 .. v7}, Lo/lambdamakeTimeoutFuture5;-><init>(Ljava/lang/String;[FLo/FuturesExternalSyntheticLambda1;Lo/FuturesExternalSyntheticLambda2;I)V

    sput-object v21, Lo/takeUninterruptibly;->f:Lo/lambdamakeTimeoutFuture5;

    .line 132
    new-array v1, v0, [F

    fill-array-data v1, :array_5

    .line 133
    new-instance v2, Lo/FuturesExternalSyntheticLambda1;

    const v3, 0x3ea0c49c    # 0.314f

    const v4, 0x3eb3b646    # 0.351f

    invoke-direct {v2, v3, v4}, Lo/FuturesExternalSyntheticLambda1;-><init>(FF)V

    .line 130
    new-instance v22, Lo/lambdamakeTimeoutFuture5;

    const-string v34, "SMPTE RP 431-2-2007 DCI (P3)"

    const-wide v37, 0x4004cccccccccccdL    # 2.6

    const/16 v39, 0x0

    const/high16 v40, 0x3f800000    # 1.0f

    const/16 v41, 0x6

    move-object/from16 v33, v22

    move-object/from16 v35, v1

    move-object/from16 v36, v2

    invoke-direct/range {v33 .. v41}, Lo/lambdamakeTimeoutFuture5;-><init>(Ljava/lang/String;[FLo/FuturesExternalSyntheticLambda1;DFFI)V

    sput-object v22, Lo/takeUninterruptibly;->l:Lo/lambdamakeTimeoutFuture5;

    .line 147
    new-array v3, v0, [F

    fill-array-data v3, :array_6

    .line 148
    sget-object v1, Lo/immediateFailedFuture;->INSTANCE:Lo/immediateFailedFuture;

    invoke-static {}, Lo/immediateFailedFuture;->a()Lo/FuturesExternalSyntheticLambda1;

    move-result-object v4

    .line 145
    new-instance v23, Lo/lambdamakeTimeoutFuture5;

    const-string v2, "Display P3"

    const/4 v6, 0x7

    move-object/from16 v1, v23

    move-object/from16 v5, v32

    invoke-direct/range {v1 .. v6}, Lo/lambdamakeTimeoutFuture5;-><init>(Ljava/lang/String;[FLo/FuturesExternalSyntheticLambda1;Lo/FuturesExternalSyntheticLambda2;I)V

    sput-object v23, Lo/takeUninterruptibly;->k:Lo/lambdamakeTimeoutFuture5;

    .line 161
    sget-object v1, Lo/immediateFailedFuture;->INSTANCE:Lo/immediateFailedFuture;

    invoke-static {}, Lo/immediateFailedFuture;->b()Lo/FuturesExternalSyntheticLambda1;

    move-result-object v4

    .line 162
    new-instance v5, Lo/FuturesExternalSyntheticLambda2;

    move-object/from16 v32, v5

    const-wide v33, 0x4001c71c71c71c72L    # 2.2222222222222223

    const-wide v35, 0x3fed1e0c942633b7L    # 0.9099181073703367

    const-wide v37, 0x3fb70f9b5ece624dL    # 0.09008189262966333

    const-wide v39, 0x3fcc71c71c71c71cL    # 0.2222222222222222

    const-wide v41, 0x3fb4bc6a7ef9db23L    # 0.081

    const-wide/16 v43, 0x0

    const-wide/16 v45, 0x0

    const/16 v47, 0x60

    const/16 v48, 0x0

    invoke-direct/range {v32 .. v48}, Lo/FuturesExternalSyntheticLambda2;-><init>(DDDDDDDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 158
    new-instance v24, Lo/lambdamakeTimeoutFuture5;

    const-string v2, "NTSC (1953)"

    const/16 v6, 0x8

    move-object/from16 v1, v24

    move-object v3, v13

    invoke-direct/range {v1 .. v6}, Lo/lambdamakeTimeoutFuture5;-><init>(Ljava/lang/String;[FLo/FuturesExternalSyntheticLambda1;Lo/FuturesExternalSyntheticLambda2;I)V

    sput-object v24, Lo/takeUninterruptibly;->r:Lo/lambdamakeTimeoutFuture5;

    .line 173
    new-array v1, v0, [F

    fill-array-data v1, :array_7

    .line 174
    sget-object v2, Lo/immediateFailedFuture;->INSTANCE:Lo/immediateFailedFuture;

    invoke-static {}, Lo/immediateFailedFuture;->a()Lo/FuturesExternalSyntheticLambda1;

    move-result-object v35

    .line 175
    new-instance v2, Lo/FuturesExternalSyntheticLambda2;

    move-object/from16 v36, v2

    const-wide v37, 0x4001c71c71c71c72L    # 2.2222222222222223

    const-wide v39, 0x3fed1e0c942633b7L    # 0.9099181073703367

    const-wide v41, 0x3fb70f9b5ece624dL    # 0.09008189262966333

    const-wide v43, 0x3fcc71c71c71c71cL    # 0.2222222222222222

    const-wide v45, 0x3fb4bc6a7ef9db23L    # 0.081

    const-wide/16 v47, 0x0

    const-wide/16 v49, 0x0

    const/16 v51, 0x60

    const/16 v52, 0x0

    invoke-direct/range {v36 .. v52}, Lo/FuturesExternalSyntheticLambda2;-><init>(DDDDDDDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 171
    new-instance v13, Lo/lambdamakeTimeoutFuture5;

    const-string v33, "SMPTE-C RGB"

    const/16 v37, 0x9

    move-object/from16 v32, v13

    move-object/from16 v34, v1

    invoke-direct/range {v32 .. v37}, Lo/lambdamakeTimeoutFuture5;-><init>(Ljava/lang/String;[FLo/FuturesExternalSyntheticLambda1;Lo/FuturesExternalSyntheticLambda2;I)V

    sput-object v13, Lo/takeUninterruptibly;->u:Lo/lambdamakeTimeoutFuture5;

    .line 186
    new-array v5, v0, [F

    fill-array-data v5, :array_8

    .line 187
    sget-object v1, Lo/immediateFailedFuture;->INSTANCE:Lo/immediateFailedFuture;

    invoke-static {}, Lo/immediateFailedFuture;->a()Lo/FuturesExternalSyntheticLambda1;

    move-result-object v6

    .line 184
    new-instance v25, Lo/lambdamakeTimeoutFuture5;

    const-string v4, "Adobe RGB (1998)"

    const-wide v7, 0x400199999999999aL    # 2.2

    const/4 v9, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    const/16 v11, 0xa

    move-object/from16 v3, v25

    invoke-direct/range {v3 .. v11}, Lo/lambdamakeTimeoutFuture5;-><init>(Ljava/lang/String;[FLo/FuturesExternalSyntheticLambda1;DFFI)V

    sput-object v25, Lo/takeUninterruptibly;->j:Lo/lambdamakeTimeoutFuture5;

    .line 201
    new-array v1, v0, [F

    fill-array-data v1, :array_9

    .line 202
    sget-object v2, Lo/immediateFailedFuture;->INSTANCE:Lo/immediateFailedFuture;

    invoke-static {}, Lo/immediateFailedFuture;->d()Lo/FuturesExternalSyntheticLambda1;

    move-result-object v35

    .line 203
    new-instance v2, Lo/FuturesExternalSyntheticLambda2;

    move-object/from16 v36, v2

    const-wide v37, 0x3ffccccccccccccdL    # 1.8

    const-wide/high16 v39, 0x3ff0000000000000L    # 1.0

    const-wide/16 v41, 0x0

    const-wide/high16 v43, 0x3fb0000000000000L    # 0.0625

    const-wide v45, 0x3f9fff79c842fa51L    # 0.031248

    invoke-direct/range {v36 .. v52}, Lo/FuturesExternalSyntheticLambda2;-><init>(DDDDDDDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 199
    new-instance v26, Lo/lambdamakeTimeoutFuture5;

    const-string v33, "ROMM RGB ISO 22028-2:2013"

    const/16 v37, 0xb

    move-object/from16 v32, v26

    move-object/from16 v34, v1

    invoke-direct/range {v32 .. v37}, Lo/lambdamakeTimeoutFuture5;-><init>(Ljava/lang/String;[FLo/FuturesExternalSyntheticLambda1;Lo/FuturesExternalSyntheticLambda2;I)V

    sput-object v26, Lo/takeUninterruptibly;->x:Lo/lambdamakeTimeoutFuture5;

    .line 214
    new-array v5, v0, [F

    fill-array-data v5, :array_a

    .line 215
    sget-object v1, Lo/immediateFailedFuture;->INSTANCE:Lo/immediateFailedFuture;

    invoke-static {}, Lo/immediateFailedFuture;->e()Lo/FuturesExternalSyntheticLambda1;

    move-result-object v6

    .line 212
    new-instance v28, Lo/lambdamakeTimeoutFuture5;

    const-string v4, "SMPTE ST 2065-1:2012 ACES"

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    const v9, -0x38802000    # -65504.0f

    const v10, 0x477fe000    # 65504.0f

    const/16 v11, 0xc

    move-object/from16 v3, v28

    invoke-direct/range {v3 .. v11}, Lo/lambdamakeTimeoutFuture5;-><init>(Ljava/lang/String;[FLo/FuturesExternalSyntheticLambda1;DFFI)V

    sput-object v28, Lo/takeUninterruptibly;->d:Lo/lambdamakeTimeoutFuture5;

    .line 229
    new-array v1, v0, [F

    fill-array-data v1, :array_b

    .line 230
    sget-object v2, Lo/immediateFailedFuture;->INSTANCE:Lo/immediateFailedFuture;

    invoke-static {}, Lo/immediateFailedFuture;->e()Lo/FuturesExternalSyntheticLambda1;

    move-result-object v35

    .line 227
    new-instance v29, Lo/lambdamakeTimeoutFuture5;

    const-string v33, "Academy S-2014-004 ACEScg"

    const-wide/high16 v36, 0x3ff0000000000000L    # 1.0

    const v38, -0x38802000    # -65504.0f

    const v39, 0x477fe000    # 65504.0f

    const/16 v40, 0xd

    move-object/from16 v32, v29

    move-object/from16 v34, v1

    invoke-direct/range {v32 .. v40}, Lo/lambdamakeTimeoutFuture5;-><init>(Ljava/lang/String;[FLo/FuturesExternalSyntheticLambda1;DFFI)V

    sput-object v29, Lo/takeUninterruptibly;->b:Lo/lambdamakeTimeoutFuture5;

    .line 249
    new-instance v1, Lo/FuturesExternalSyntheticLambda0;

    const-string v2, "Generic XYZ"

    const/16 v3, 0xe

    invoke-direct {v1, v2, v3}, Lo/FuturesExternalSyntheticLambda0;-><init>(Ljava/lang/String;I)V

    move-object/from16 v30, v1

    check-cast v30, Lo/addCallback;

    sput-object v30, Lo/takeUninterruptibly;->o:Lo/addCallback;

    .line 263
    new-instance v1, Lo/immediateFuture;

    const-string v2, "Generic L*a*b*"

    const/16 v3, 0xf

    invoke-direct {v1, v2, v3}, Lo/immediateFuture;-><init>(Ljava/lang/String;I)V

    move-object/from16 v32, v1

    check-cast v32, Lo/addCallback;

    sput-object v32, Lo/takeUninterruptibly;->m:Lo/addCallback;

    .line 267
    new-instance v33, Lo/lambdamakeTimeoutFuture5;

    const-string v2, "None"

    sget-object v1, Lo/immediateFailedFuture;->INSTANCE:Lo/immediateFailedFuture;

    invoke-static {}, Lo/immediateFailedFuture;->a()Lo/FuturesExternalSyntheticLambda1;

    move-result-object v4

    const/16 v6, 0x10

    move-object/from16 v1, v33

    move-object v3, v12

    move-object v5, v15

    invoke-direct/range {v1 .. v6}, Lo/lambdamakeTimeoutFuture5;-><init>(Ljava/lang/String;[FLo/FuturesExternalSyntheticLambda1;Lo/FuturesExternalSyntheticLambda2;I)V

    sput-object v33, Lo/takeUninterruptibly;->D:Lo/lambdamakeTimeoutFuture5;

    .line 284
    sget-object v1, Lo/immediateFailedFuture;->INSTANCE:Lo/immediateFailedFuture;

    invoke-static {}, Lo/immediateFailedFuture;->a()Lo/FuturesExternalSyntheticLambda1;

    move-result-object v4

    .line 286
    new-instance v6, Lo/Futures;

    invoke-direct {v6}, Lo/Futures;-><init>()V

    .line 287
    new-instance v7, Lo/transformAsync;

    invoke-direct {v7}, Lo/transformAsync;-><init>()V

    .line 281
    new-instance v12, Lo/lambdamakeTimeoutFuture5;

    const-string v2, "Hybrid Log Gamma encoding"

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    const/16 v11, 0x11

    move-object v1, v12

    move-object v3, v14

    move-object/from16 v10, v31

    invoke-direct/range {v1 .. v11}, Lo/lambdamakeTimeoutFuture5;-><init>(Ljava/lang/String;[FLo/FuturesExternalSyntheticLambda1;[FLo/immediateFailedScheduledFuture;Lo/immediateFailedScheduledFuture;FFLo/FuturesExternalSyntheticLambda2;I)V

    sput-object v12, Lo/takeUninterruptibly;->g:Lo/lambdamakeTimeoutFuture5;

    .line 309
    sget-object v1, Lo/immediateFailedFuture;->INSTANCE:Lo/immediateFailedFuture;

    invoke-static {}, Lo/immediateFailedFuture;->a()Lo/FuturesExternalSyntheticLambda1;

    move-result-object v4

    .line 311
    new-instance v6, Lo/FutureChain1;

    invoke-direct {v6}, Lo/FutureChain1;-><init>()V

    .line 312
    new-instance v7, Lo/allAsList;

    invoke-direct {v7}, Lo/allAsList;-><init>()V

    .line 306
    new-instance v15, Lo/lambdamakeTimeoutFuture5;

    const-string v2, "Perceptual Quantizer encoding"

    const/16 v11, 0x12

    move-object v1, v15

    move-object/from16 v10, v16

    invoke-direct/range {v1 .. v11}, Lo/lambdamakeTimeoutFuture5;-><init>(Ljava/lang/String;[FLo/FuturesExternalSyntheticLambda1;[FLo/immediateFailedScheduledFuture;Lo/immediateFailedScheduledFuture;FFLo/FuturesExternalSyntheticLambda2;I)V

    sput-object v15, Lo/takeUninterruptibly;->i:Lo/lambdamakeTimeoutFuture5;

    .line 331
    new-instance v1, Lo/lambdamakeTimeoutFuture4;

    const-string v2, "Oklab"

    const/16 v3, 0x13

    invoke-direct {v1, v2, v3}, Lo/lambdamakeTimeoutFuture4;-><init>(Ljava/lang/String;I)V

    check-cast v1, Lo/addCallback;

    sput-object v1, Lo/takeUninterruptibly;->w:Lo/addCallback;

    const/16 v2, 0x14

    .line 365
    new-array v2, v2, [Lo/addCallback;

    const/4 v3, 0x0

    aput-object v17, v2, v3

    const/4 v3, 0x1

    .line 366
    aput-object v18, v2, v3

    const/4 v3, 0x2

    .line 367
    aput-object v19, v2, v3

    const/4 v3, 0x3

    .line 368
    aput-object v20, v2, v3

    const/4 v3, 0x4

    .line 369
    aput-object v27, v2, v3

    const/4 v3, 0x5

    .line 370
    aput-object v21, v2, v3

    .line 371
    aput-object v22, v2, v0

    const/4 v0, 0x7

    .line 372
    aput-object v23, v2, v0

    const/16 v0, 0x8

    .line 373
    aput-object v24, v2, v0

    const/16 v0, 0x9

    .line 374
    aput-object v13, v2, v0

    const/16 v0, 0xa

    .line 375
    aput-object v25, v2, v0

    const/16 v0, 0xb

    .line 376
    aput-object v26, v2, v0

    const/16 v0, 0xc

    .line 377
    aput-object v28, v2, v0

    const/16 v0, 0xd

    .line 378
    aput-object v29, v2, v0

    const/16 v0, 0xe

    .line 379
    aput-object v30, v2, v0

    const/16 v0, 0xf

    .line 380
    aput-object v32, v2, v0

    const/16 v0, 0x10

    .line 381
    aput-object v33, v2, v0

    const/16 v0, 0x11

    .line 382
    aput-object v12, v2, v0

    const/16 v0, 0x12

    .line 383
    aput-object v15, v2, v0

    const/16 v0, 0x13

    .line 384
    aput-object v1, v2, v0

    .line 364
    sput-object v2, Lo/takeUninterruptibly;->n:[Lo/addCallback;

    return-void

    nop

    :array_0
    .array-data 4
        0x3f23d70a    # 0.64f
        0x3ea8f5c3    # 0.33f
        0x3e99999a    # 0.3f
        0x3f19999a    # 0.6f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    :array_1
    .array-data 4
        0x3f2b851f    # 0.67f
        0x3ea8f5c3    # 0.33f
        0x3e570a3d    # 0.21f
        0x3f35c28f    # 0.71f
        0x3e0f5c29    # 0.14f
        0x3da3d70a    # 0.08f
    .end array-data

    :array_2
    .array-data 4
        0x3f353f7d    # 0.708f
        0x3e958106    # 0.292f
        0x3e2e147b    # 0.17f
        0x3f4c0831    # 0.797f
        0x3e0624dd    # 0.131f
        0x3d3c6a7f    # 0.046f
    .end array-data

    :array_3
    .array-data 4
        0x3f23d70a    # 0.64f
        0x3ea8f5c3    # 0.33f
        0x3e99999a    # 0.3f
        0x3f19999a    # 0.6f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    :array_4
    .array-data 4
        0x3f353f7d    # 0.708f
        0x3e958106    # 0.292f
        0x3e2e147b    # 0.17f
        0x3f4c0831    # 0.797f
        0x3e0624dd    # 0.131f
        0x3d3c6a7f    # 0.046f
    .end array-data

    :array_5
    .array-data 4
        0x3f2e147b    # 0.68f
        0x3ea3d70a    # 0.32f
        0x3e87ae14    # 0.265f
        0x3f30a3d7    # 0.69f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    :array_6
    .array-data 4
        0x3f2e147b    # 0.68f
        0x3ea3d70a    # 0.32f
        0x3e87ae14    # 0.265f
        0x3f30a3d7    # 0.69f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    :array_7
    .array-data 4
        0x3f2147ae    # 0.63f
        0x3eae147b    # 0.34f
        0x3e9eb852    # 0.31f
        0x3f1851ec    # 0.595f
        0x3e1eb852    # 0.155f
        0x3d8f5c29    # 0.07f
    .end array-data

    :array_8
    .array-data 4
        0x3f23d70a    # 0.64f
        0x3ea8f5c3    # 0.33f
        0x3e570a3d    # 0.21f
        0x3f35c28f    # 0.71f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    :array_9
    .array-data 4
        0x3f3c154d    # 0.7347f
        0x3e87d567    # 0.2653f
        0x3e236e2f    # 0.1596f
        0x3f572474    # 0.8404f
        0x3d15e9e2    # 0.0366f
        0x38d1b717    # 1.0E-4f
    .end array-data

    :array_a
    .array-data 4
        0x3f3c154d    # 0.7347f
        0x3e87d567    # 0.2653f
        0x0
        0x3f800000    # 1.0f
        0x38d1b717    # 1.0E-4f
        -0x42624dd3    # -0.077f
    .end array-data

    :array_b
    .array-data 4
        0x3f36872b    # 0.713f
        0x3e960419    # 0.293f
        0x3e28f5c3    # 0.165f
        0x3f547ae1    # 0.83f
        0x3e03126f    # 0.128f
        0x3d343958    # 0.044f
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(D)D
    .locals 1

    .line 1312
    sget-object v0, Lo/takeUninterruptibly;->e:Lo/FuturesExternalSyntheticLambda2;

    invoke-static {v0, p0, p1}, Lo/takeUninterruptibly;->d(Lo/FuturesExternalSyntheticLambda2;D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static a(Lo/FuturesExternalSyntheticLambda2;D)D
    .locals 18

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    const-wide/16 v2, 0x0

    cmpg-double v4, p1, v2

    if-gez v4, :cond_0

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    goto :goto_0

    :cond_0
    move-wide v4, v0

    :goto_0
    mul-double v6, p1, v4

    .line 434
    invoke-virtual/range {p0 .. p0}, Lo/FuturesExternalSyntheticLambda2;->a()D

    move-result-wide v8

    neg-double v8, v8

    .line 435
    invoke-virtual/range {p0 .. p0}, Lo/FuturesExternalSyntheticLambda2;->b()D

    move-result-wide v10

    .line 436
    invoke-virtual/range {p0 .. p0}, Lo/FuturesExternalSyntheticLambda2;->h()D

    move-result-wide v12

    div-double v12, v0, v12

    .line 437
    invoke-virtual/range {p0 .. p0}, Lo/FuturesExternalSyntheticLambda2;->e()D

    move-result-wide v14

    .line 438
    invoke-virtual/range {p0 .. p0}, Lo/FuturesExternalSyntheticLambda2;->c()D

    move-result-wide v2

    neg-double v2, v2

    .line 439
    invoke-virtual/range {p0 .. p0}, Lo/FuturesExternalSyntheticLambda2;->d()D

    move-result-wide v16

    div-double v0, v0, v16

    .line 441
    invoke-static {v6, v7, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v16

    mul-double v10, v10, v16

    add-double/2addr v8, v10

    const-wide/16 v10, 0x0

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(DD)D

    move-result-wide v8

    .line 442
    invoke-static {v6, v7, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    mul-double v2, v2, v6

    add-double/2addr v14, v2

    div-double/2addr v8, v14

    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    mul-double v4, v4, v0

    return-wide v4
.end method

.method public static a()Lo/lambdamakeTimeoutFuture5;
    .locals 1

    .line 211
    sget-object v0, Lo/takeUninterruptibly;->d:Lo/lambdamakeTimeoutFuture5;

    return-object v0
.end method

.method public static synthetic b(D)D
    .locals 14

    const-wide/16 v0, 0x0

    cmpg-double v2, p0, v0

    if-gez v2, :cond_0

    neg-double v0, p0

    move-wide v2, v0

    goto :goto_0

    :cond_0
    move-wide v2, p0

    :goto_0
    const-wide v4, 0x3fee54edcd0aeb60L    # 0.9478672985781991

    const-wide v6, 0x3faab1232f514a03L    # 0.05213270142180095

    const-wide v8, 0x3fb3d0722149b580L    # 0.07739938080495357

    const-wide v10, 0x3fa4b5dcc63f1412L    # 0.04045

    const-wide v12, 0x4003333333333333L    # 2.4

    .line 3490
    invoke-static/range {v2 .. v13}, Lo/ChainingListenableFuture1;->e(DDDDDD)D

    move-result-wide v0

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->copySign(DD)D

    move-result-wide p0

    return-wide p0
.end method

.method public static b(Lo/FuturesExternalSyntheticLambda2;D)D
    .locals 19

    const-wide/16 v0, 0x0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpg-double v4, p1, v0

    if-gez v4, :cond_0

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    goto :goto_0

    :cond_0
    move-wide v0, v2

    :goto_0
    mul-double v4, p1, v0

    .line 414
    invoke-virtual/range {p0 .. p0}, Lo/FuturesExternalSyntheticLambda2;->a()D

    move-result-wide v6

    .line 415
    invoke-virtual/range {p0 .. p0}, Lo/FuturesExternalSyntheticLambda2;->e()D

    move-result-wide v8

    .line 416
    invoke-virtual/range {p0 .. p0}, Lo/FuturesExternalSyntheticLambda2;->d()D

    move-result-wide v10

    .line 417
    invoke-virtual/range {p0 .. p0}, Lo/FuturesExternalSyntheticLambda2;->b()D

    move-result-wide v12

    .line 418
    invoke-virtual/range {p0 .. p0}, Lo/FuturesExternalSyntheticLambda2;->c()D

    move-result-wide v14

    .line 419
    invoke-virtual/range {p0 .. p0}, Lo/FuturesExternalSyntheticLambda2;->h()D

    move-result-wide v16

    mul-double v6, v6, v4

    cmpg-double v18, v6, v2

    if-gtz v18, :cond_1

    .line 423
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    goto :goto_1

    :cond_1
    sub-double/2addr v4, v14

    mul-double v4, v4, v10

    .line 425
    invoke-static {v4, v5}, Ljava/lang/Math;->exp(D)D

    move-result-wide v4

    add-double/2addr v4, v12

    :goto_1
    add-double v16, v16, v2

    mul-double v16, v16, v0

    mul-double v16, v16, v4

    return-wide v16
.end method

.method public static b()Lo/lambdamakeTimeoutFuture5;
    .locals 1

    .line 226
    sget-object v0, Lo/takeUninterruptibly;->b:Lo/lambdamakeTimeoutFuture5;

    return-object v0
.end method

.method public static synthetic c(D)D
    .locals 1

    .line 4286
    sget-object v0, Lo/takeUninterruptibly;->c:Lo/FuturesExternalSyntheticLambda2;

    invoke-static {v0, p0, p1}, Lo/takeUninterruptibly;->c(Lo/FuturesExternalSyntheticLambda2;D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static c(Lo/FuturesExternalSyntheticLambda2;D)D
    .locals 18

    const-wide/16 v0, 0x0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpg-double v4, p1, v0

    if-gez v4, :cond_0

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    goto :goto_0

    :cond_0
    move-wide v0, v2

    .line 392
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lo/FuturesExternalSyntheticLambda2;->a()D

    move-result-wide v4

    div-double v4, v2, v4

    .line 393
    invoke-virtual/range {p0 .. p0}, Lo/FuturesExternalSyntheticLambda2;->e()D

    move-result-wide v6

    div-double v6, v2, v6

    .line 394
    invoke-virtual/range {p0 .. p0}, Lo/FuturesExternalSyntheticLambda2;->d()D

    move-result-wide v8

    div-double v8, v2, v8

    .line 395
    invoke-virtual/range {p0 .. p0}, Lo/FuturesExternalSyntheticLambda2;->b()D

    move-result-wide v10

    .line 396
    invoke-virtual/range {p0 .. p0}, Lo/FuturesExternalSyntheticLambda2;->c()D

    move-result-wide v12

    mul-double v14, p1, v0

    .line 397
    invoke-virtual/range {p0 .. p0}, Lo/FuturesExternalSyntheticLambda2;->h()D

    move-result-wide v16

    add-double v16, v16, v2

    div-double v14, v14, v16

    cmpg-double v16, v14, v2

    if-gtz v16, :cond_1

    .line 402
    invoke-static {v14, v15, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    mul-double v4, v4, v2

    goto :goto_1

    :cond_1
    sub-double/2addr v14, v10

    .line 404
    invoke-static {v14, v15}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    mul-double v8, v8, v2

    add-double v4, v8, v12

    :goto_1
    mul-double v0, v0, v4

    return-wide v0
.end method

.method public static c()Lo/lambdamakeTimeoutFuture5;
    .locals 1

    .line 280
    sget-object v0, Lo/takeUninterruptibly;->g:Lo/lambdamakeTimeoutFuture5;

    return-object v0
.end method

.method public static synthetic d(D)D
    .locals 1

    .line 5311
    sget-object v0, Lo/takeUninterruptibly;->e:Lo/FuturesExternalSyntheticLambda2;

    invoke-static {v0, p0, p1}, Lo/takeUninterruptibly;->a(Lo/FuturesExternalSyntheticLambda2;D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static d(Lo/FuturesExternalSyntheticLambda2;D)D
    .locals 10

    const-wide/16 v0, 0x0

    cmpg-double v2, p1, v0

    if-gez v2, :cond_0

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    goto :goto_0

    :cond_0
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    :goto_0
    mul-double p1, p1, v2

    .line 449
    invoke-virtual {p0}, Lo/FuturesExternalSyntheticLambda2;->a()D

    move-result-wide v4

    invoke-virtual {p0}, Lo/FuturesExternalSyntheticLambda2;->e()D

    move-result-wide v6

    invoke-virtual {p0}, Lo/FuturesExternalSyntheticLambda2;->d()D

    move-result-wide v8

    invoke-static {p1, p2, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    mul-double v6, v6, v8

    add-double/2addr v4, v6

    invoke-static {v4, v5, v0, v1}, Lkotlin/ranges/RangesKt;->d(DD)D

    move-result-wide v0

    .line 450
    invoke-virtual {p0}, Lo/FuturesExternalSyntheticLambda2;->b()D

    move-result-wide v4

    invoke-virtual {p0}, Lo/FuturesExternalSyntheticLambda2;->c()D

    move-result-wide v6

    invoke-virtual {p0}, Lo/FuturesExternalSyntheticLambda2;->d()D

    move-result-wide v8

    invoke-static {p1, p2, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    mul-double v6, v6, p1

    add-double/2addr v4, v6

    div-double/2addr v0, v4

    invoke-virtual {p0}, Lo/FuturesExternalSyntheticLambda2;->h()D

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    mul-double v2, v2, p0

    return-wide v2
.end method

.method public static d()Lo/lambdamakeTimeoutFuture5;
    .locals 1

    .line 183
    sget-object v0, Lo/takeUninterruptibly;->j:Lo/lambdamakeTimeoutFuture5;

    return-object v0
.end method

.method public static synthetic e(D)D
    .locals 5

    const-wide/16 v0, 0x0

    cmpg-double v2, p0, v0

    if-gez v2, :cond_0

    neg-double v0, p0

    goto :goto_0

    :cond_0
    move-wide v0, p0

    :goto_0
    const-wide v2, 0x3fa4b5dcc63f1412L    # 0.04045

    cmpl-double v4, v0, v2

    if-ltz v4, :cond_1

    const-wide v2, 0x3fee54edcd0aeb60L    # 0.9478672985781991

    mul-double v0, v0, v2

    const-wide v2, 0x3faab1232f514a03L    # 0.05213270142180095

    add-double/2addr v0, v2

    const-wide v2, 0x4003333333333333L    # 2.4

    .line 8449
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    goto :goto_1

    :cond_1
    const-wide v2, 0x3fb3d0722149b580L    # 0.07739938080495357

    mul-double v0, v0, v2

    .line 7496
    :goto_1
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->copySign(DD)D

    move-result-wide p0

    return-wide p0
.end method

.method public static e()Lo/lambdamakeTimeoutFuture5;
    .locals 1

    .line 116
    sget-object v0, Lo/takeUninterruptibly;->f:Lo/lambdamakeTimeoutFuture5;

    return-object v0
.end method

.method public static f()Lo/lambdamakeTimeoutFuture5;
    .locals 1

    .line 305
    sget-object v0, Lo/takeUninterruptibly;->i:Lo/lambdamakeTimeoutFuture5;

    return-object v0
.end method

.method public static g()Lo/addCallback;
    .locals 1

    .line 249
    sget-object v0, Lo/takeUninterruptibly;->o:Lo/addCallback;

    return-object v0
.end method

.method public static h()[Lo/addCallback;
    .locals 1

    .line 363
    sget-object v0, Lo/takeUninterruptibly;->n:[Lo/addCallback;

    return-object v0
.end method

.method public static i()Lo/lambdamakeTimeoutFuture5;
    .locals 1

    .line 103
    sget-object v0, Lo/takeUninterruptibly;->h:Lo/lambdamakeTimeoutFuture5;

    return-object v0
.end method

.method public static synthetic j(D)D
    .locals 1

    .line 9287
    sget-object v0, Lo/takeUninterruptibly;->c:Lo/FuturesExternalSyntheticLambda2;

    invoke-static {v0, p0, p1}, Lo/takeUninterruptibly;->b(Lo/FuturesExternalSyntheticLambda2;D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static j()Lo/addCallback;
    .locals 1

    .line 263
    sget-object v0, Lo/takeUninterruptibly;->m:Lo/addCallback;

    return-object v0
.end method

.method public static k()Lo/lambdamakeTimeoutFuture5;
    .locals 1

    .line 96
    sget-object v0, Lo/takeUninterruptibly;->q:Lo/lambdamakeTimeoutFuture5;

    return-object v0
.end method

.method public static l()Lo/lambdamakeTimeoutFuture5;
    .locals 1

    .line 78
    sget-object v0, Lo/takeUninterruptibly;->p:Lo/lambdamakeTimeoutFuture5;

    return-object v0
.end method

.method public static m()Lo/lambdamakeTimeoutFuture5;
    .locals 1

    .line 144
    sget-object v0, Lo/takeUninterruptibly;->k:Lo/lambdamakeTimeoutFuture5;

    return-object v0
.end method

.method public static n()Lo/lambdamakeTimeoutFuture5;
    .locals 1

    .line 71
    sget-object v0, Lo/takeUninterruptibly;->t:Lo/lambdamakeTimeoutFuture5;

    return-object v0
.end method

.method public static o()Lo/lambdamakeTimeoutFuture5;
    .locals 1

    .line 129
    sget-object v0, Lo/takeUninterruptibly;->l:Lo/lambdamakeTimeoutFuture5;

    return-object v0
.end method

.method public static p()Lo/lambdamakeTimeoutFuture5;
    .locals 1

    .line 170
    sget-object v0, Lo/takeUninterruptibly;->u:Lo/lambdamakeTimeoutFuture5;

    return-object v0
.end method

.method public static q()Lo/addCallback;
    .locals 1

    .line 331
    sget-object v0, Lo/takeUninterruptibly;->w:Lo/addCallback;

    return-object v0
.end method

.method public static r()Lo/lambdamakeTimeoutFuture5;
    .locals 1

    .line 157
    sget-object v0, Lo/takeUninterruptibly;->r:Lo/lambdamakeTimeoutFuture5;

    return-object v0
.end method

.method public static s()[F
    .locals 1

    .line 29
    sget-object v0, Lo/takeUninterruptibly;->s:[F

    return-object v0
.end method

.method public static t()Lo/lambdamakeTimeoutFuture5;
    .locals 1

    .line 198
    sget-object v0, Lo/takeUninterruptibly;->x:Lo/lambdamakeTimeoutFuture5;

    return-object v0
.end method

.method public static u()Lo/lambdamakeTimeoutFuture5;
    .locals 1

    .line 64
    sget-object v0, Lo/takeUninterruptibly;->v:Lo/lambdamakeTimeoutFuture5;

    return-object v0
.end method

.method public static x()Lo/lambdamakeTimeoutFuture5;
    .locals 1

    .line 266
    sget-object v0, Lo/takeUninterruptibly;->D:Lo/lambdamakeTimeoutFuture5;

    return-object v0
.end method

.method public static y()[F
    .locals 1

    .line 28
    sget-object v0, Lo/takeUninterruptibly;->y:[F

    return-object v0
.end method
