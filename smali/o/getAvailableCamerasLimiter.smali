.class public final Lo/getAvailableCamerasLimiter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/lambdashutdownInternal4androidxcameracoreCameraX;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001BO\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0011\u0010\u0016\u001a\u00020\u0015*\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J#\u0010\u001a\u001a\u00020\u0015*\u00020\u00182\u0006\u0010\u0003\u001a\u00020\u00152\u0006\u0010\u0005\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001c\u001a\u00020\u00152\u0006\u0010\u0003\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ \u0010 \u001a\u00020\u001f2\u0006\u0010\u0003\u001a\u00020\u001e2\u0006\u0010\u0005\u001a\u00020\nH\u0087@\u00a2\u0006\u0004\u0008 \u0010!J\u0018\u0010 \u001a\u00020\u001e2\u0006\u0010\u0003\u001a\u00020\u001eH\u0097@\u00a2\u0006\u0004\u0008 \u0010\"J<\u0010 \u001a\u00020\u001f2\u0006\u0010\u0003\u001a\u00020#2\"\u0010\u0005\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020%\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001f0&\u0012\u0006\u0012\u0004\u0018\u00010\'0$H\u0087@\u00a2\u0006\u0004\u0008 \u0010(R\u0016\u0010+\u001a\u00020\u00028\u0007@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010,R\u0016\u0010\u001c\u001a\u00020\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010-R\u0016\u0010 \u001a\u00020\u00088\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010.R\u0016\u0010\u001a\u001a\u00020\n8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010/R\u0016\u00101\u001a\u00020\u000c8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u00100R\u0016\u00104\u001a\u00020\u000e8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u001a\u00107\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00108\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106R$\u00105\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\n8\u0017@RX\u0097\u000e\u00a2\u0006\u000c\n\u0004\u00081\u0010/\u001a\u0004\u0008 \u00108R\u0016\u0010)\u001a\u00020\u00198\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00109R\u0016\u0010<\u001a\u00020\u00188\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0014\u0010?\u001a\u00020=8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00084\u0010>R \u00102\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00150@8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010A"
    }
    d2 = {
        "Lo/getAvailableCamerasLimiter;",
        "Lo/lambdashutdownInternal4androidxcameracoreCameraX;",
        "Lo/getCameraFactoryProvider;",
        "p0",
        "Lo/cancelFocusAndMetering;",
        "p1",
        "Lo/initInternal;",
        "p2",
        "Landroidx/compose/foundation/gestures/Orientation;",
        "p3",
        "",
        "p4",
        "Lo/r8lambdat_o_lKGGIvRKmzNXRdv2XQWSBSA;",
        "p5",
        "Lo/getInitializeFuture;",
        "p6",
        "Lkotlin/Function0;",
        "p7",
        "<init>",
        "(Lo/getCameraFactoryProvider;Lo/cancelFocusAndMetering;Lo/initInternal;Landroidx/compose/foundation/gestures/Orientation;ZLo/r8lambdat_o_lKGGIvRKmzNXRdv2XQWSBSA;Lo/getInitializeFuture;Lkotlin/jvm/functions/Function0;)V",
        "",
        "Lo/getSurfaceInfo;",
        "d",
        "(F)J",
        "Lo/lambdainitAndRetryRecursively2androidxcameracoreCameraX;",
        "Lo/completePendingScreenFlashClear;",
        "a",
        "(Lo/lambdainitAndRetryRecursively2androidxcameracoreCameraX;JI)J",
        "b",
        "(J)J",
        "Lo/TransitionanimateTo111;",
        "",
        "e",
        "(JZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Landroidx/compose/foundation/MutatePriority;",
        "Lkotlin/Function2;",
        "Lo/isInitialized;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21;",
        "",
        "(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "g",
        "Lo/getCameraFactoryProvider;",
        "c",
        "Lo/cancelFocusAndMetering;",
        "Lo/initInternal;",
        "Landroidx/compose/foundation/gestures/Orientation;",
        "Z",
        "Lo/r8lambdat_o_lKGGIvRKmzNXRdv2XQWSBSA;",
        "i",
        "n",
        "Lo/getInitializeFuture;",
        "h",
        "j",
        "Lkotlin/jvm/functions/Function0;",
        "f",
        "()Z",
        "I",
        "l",
        "Lo/lambdainitAndRetryRecursively2androidxcameracoreCameraX;",
        "k",
        "Lo/getAvailableCamerasLimiter$DropdropElements3;",
        "Lo/getAvailableCamerasLimiter$DropdropElements3;",
        "m",
        "Lkotlin/Function1;",
        "Lkotlin/jvm/functions/Function1;"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field a:Lo/initInternal;

.field b:Lo/cancelFocusAndMetering;

.field c:Lo/r8lambdat_o_lKGGIvRKmzNXRdv2XQWSBSA;

.field public d:Landroidx/compose/foundation/gestures/Orientation;

.field public e:Z

.field private f:I

.field g:Lo/getCameraFactoryProvider;

.field private final h:Lo/getAvailableCamerasLimiter$DropdropElements3;

.field private i:Z

.field private final j:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lo/lambdainitAndRetryRecursively2androidxcameracoreCameraX;

.field private final m:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lo/getSurfaceInfo;",
            "Lo/getSurfaceInfo;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lo/getInitializeFuture;


# direct methods
.method public constructor <init>(Lo/getCameraFactoryProvider;Lo/cancelFocusAndMetering;Lo/initInternal;Landroidx/compose/foundation/gestures/Orientation;ZLo/r8lambdat_o_lKGGIvRKmzNXRdv2XQWSBSA;Lo/getInitializeFuture;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getCameraFactoryProvider;",
            "Lo/cancelFocusAndMetering;",
            "Lo/initInternal;",
            "Landroidx/compose/foundation/gestures/Orientation;",
            "Z",
            "Lo/r8lambdat_o_lKGGIvRKmzNXRdv2XQWSBSA;",
            "Lo/getInitializeFuture;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 640
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 641
    iput-object p1, p0, Lo/getAvailableCamerasLimiter;->g:Lo/getCameraFactoryProvider;

    .line 642
    iput-object p2, p0, Lo/getAvailableCamerasLimiter;->b:Lo/cancelFocusAndMetering;

    .line 643
    iput-object p3, p0, Lo/getAvailableCamerasLimiter;->a:Lo/initInternal;

    .line 644
    iput-object p4, p0, Lo/getAvailableCamerasLimiter;->d:Landroidx/compose/foundation/gestures/Orientation;

    .line 645
    iput-boolean p5, p0, Lo/getAvailableCamerasLimiter;->e:Z

    .line 646
    iput-object p6, p0, Lo/getAvailableCamerasLimiter;->c:Lo/r8lambdat_o_lKGGIvRKmzNXRdv2XQWSBSA;

    .line 647
    iput-object p7, p0, Lo/getAvailableCamerasLimiter;->n:Lo/getInitializeFuture;

    .line 648
    iput-object p8, p0, Lo/getAvailableCamerasLimiter;->j:Lkotlin/jvm/functions/Function0;

    .line 685
    sget-object p1, Lo/completePendingScreenFlashClear;->DropdropElements4:Lo/completePendingScreenFlashClear$DropdropElements4;

    invoke-static {}, Lo/completePendingScreenFlashClear$DropdropElements4;->a()I

    move-result p1

    iput p1, p0, Lo/getAvailableCamerasLimiter;->f:I

    .line 686
    invoke-static {}, Lo/CameraXExternalSyntheticLambda0;->d()Lo/lambdainitAndRetryRecursively2androidxcameracoreCameraX;

    move-result-object p1

    iput-object p1, p0, Lo/getAvailableCamerasLimiter;->l:Lo/lambdainitAndRetryRecursively2androidxcameracoreCameraX;

    .line 689
    new-instance p1, Lo/getAvailableCamerasLimiter$DropdropElements3;

    invoke-direct {p1, p0}, Lo/getAvailableCamerasLimiter$DropdropElements3;-><init>(Lo/getAvailableCamerasLimiter;)V

    iput-object p1, p0, Lo/getAvailableCamerasLimiter;->h:Lo/getAvailableCamerasLimiter$DropdropElements3;

    .line 708
    new-instance p1, Lo/getCameraExecutor;

    invoke-direct {p1, p0}, Lo/getCameraExecutor;-><init>(Lo/getAvailableCamerasLimiter;)V

    iput-object p1, p0, Lo/getAvailableCamerasLimiter;->m:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method private final a(Lo/lambdainitAndRetryRecursively2androidxcameracoreCameraX;JI)J
    .locals 15

    move-object v0, p0

    move-wide/from16 v1, p2

    .line 714
    iget-object v3, v0, Lo/getAvailableCamerasLimiter;->c:Lo/r8lambdat_o_lKGGIvRKmzNXRdv2XQWSBSA;

    .line 9154
    iget-object v3, v3, Lo/r8lambdat_o_lKGGIvRKmzNXRdv2XQWSBSA;->a:Lo/IoConfigCC;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 10059
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$DropdropElements2;->E()Z

    move-result v5

    if-eqz v5, :cond_0

    check-cast v3, Landroidx/compose/ui/node/TraversableNode;

    invoke-static {v3}, Lo/useAndConfigureProgramWithTexture;->d(Landroidx/compose/ui/node/TraversableNode;)Landroidx/compose/ui/node/TraversableNode;

    move-result-object v3

    check-cast v3, Lo/IoConfigCC;

    goto :goto_0

    :cond_0
    move-object v3, v4

    .line 9154
    :goto_0
    check-cast v3, Lo/IoConfigBuilder;

    move/from16 v10, p4

    if-eqz v3, :cond_1

    .line 8166
    invoke-interface {v3, v1, v2, v10}, Lo/IoConfigBuilder;->b(JI)J

    move-result-wide v5

    goto :goto_1

    :cond_1
    sget-object v3, Lo/getSurfaceInfo;->d:Lo/getSurfaceInfo$DemoFundsParentComponent;

    invoke-static {}, Lo/getSurfaceInfo$DemoFundsParentComponent;->d()J

    move-result-wide v5

    :goto_1
    move-wide v11, v5

    .line 716
    invoke-static {v1, v2, v11, v12}, Lo/getSurfaceInfo;->d(JJ)J

    move-result-wide v1

    .line 11662
    iget-object v3, v0, Lo/getAvailableCamerasLimiter;->d:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v5, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    const/4 v6, 0x0

    if-ne v3, v5, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x2

    :goto_2
    invoke-static {v1, v2, v6, v6, v3}, Lo/getSurfaceInfo;->c(JFFI)J

    move-result-wide v5

    .line 12683
    iget-boolean v3, v0, Lo/getAvailableCamerasLimiter;->e:Z

    const/high16 v7, -0x40800000    # -1.0f

    if-eqz v3, :cond_3

    invoke-static {v5, v6, v7}, Lo/getSurfaceInfo;->b(JF)J

    move-result-wide v5

    .line 13664
    :cond_3
    iget-object v3, v0, Lo/getAvailableCamerasLimiter;->d:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v8, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v3, v8, :cond_4

    const/16 v3, 0x20

    shr-long/2addr v5, v3

    goto :goto_3

    :cond_4
    const-wide v8, 0xffffffffL

    and-long/2addr v5, v8

    :goto_3
    long-to-int v3, v5

    .line 14081
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    move-object/from16 v5, p1

    .line 723
    invoke-interface {v5, v3}, Lo/lambdainitAndRetryRecursively2androidxcameracoreCameraX;->e(F)F

    move-result v3

    invoke-virtual {p0, v3}, Lo/getAvailableCamerasLimiter;->d(F)J

    move-result-wide v5

    .line 14683
    iget-boolean v3, v0, Lo/getAvailableCamerasLimiter;->e:Z

    if-eqz v3, :cond_5

    invoke-static {v5, v6, v7}, Lo/getSurfaceInfo;->b(JF)J

    move-result-wide v5

    :cond_5
    move-wide v13, v5

    .line 726
    sget-boolean v3, Lo/AspectRatio;->h:Z

    if-eqz v3, :cond_6

    .line 727
    iget-object v3, v0, Lo/getAvailableCamerasLimiter;->n:Lo/getInitializeFuture;

    invoke-interface {v3, v13, v14}, Lo/getInitializeFuture;->e(J)V

    .line 730
    :cond_6
    invoke-static {v1, v2, v13, v14}, Lo/getSurfaceInfo;->d(JJ)J

    move-result-wide v8

    .line 732
    iget-object v1, v0, Lo/getAvailableCamerasLimiter;->c:Lo/r8lambdat_o_lKGGIvRKmzNXRdv2XQWSBSA;

    .line 16154
    iget-object v1, v1, Lo/r8lambdat_o_lKGGIvRKmzNXRdv2XQWSBSA;->a:Lo/IoConfigCC;

    if-eqz v1, :cond_7

    .line 17059
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$DropdropElements2;->E()Z

    move-result v2

    if-eqz v2, :cond_7

    check-cast v1, Landroidx/compose/ui/node/TraversableNode;

    invoke-static {v1}, Lo/useAndConfigureProgramWithTexture;->d(Landroidx/compose/ui/node/TraversableNode;)Landroidx/compose/ui/node/TraversableNode;

    move-result-object v1

    check-cast v1, Lo/IoConfigCC;

    move-object v4, v1

    .line 16154
    :cond_7
    move-object v5, v4

    check-cast v5, Lo/IoConfigBuilder;

    if-eqz v5, :cond_8

    move-wide v6, v13

    move/from16 v10, p4

    .line 15185
    invoke-interface/range {v5 .. v10}, Lo/IoConfigBuilder;->c(JJI)J

    move-result-wide v1

    goto :goto_4

    :cond_8
    sget-object v1, Lo/getSurfaceInfo;->d:Lo/getSurfaceInfo$DemoFundsParentComponent;

    invoke-static {}, Lo/getSurfaceInfo$DemoFundsParentComponent;->d()J

    move-result-wide v1

    .line 737
    :goto_4
    invoke-static {v11, v12, v13, v14}, Lo/getSurfaceInfo;->e(JJ)J

    move-result-wide v3

    invoke-static {v3, v4, v1, v2}, Lo/getSurfaceInfo;->e(JJ)J

    move-result-wide v1

    return-wide v1
.end method

.method public static final synthetic a(Lo/getAvailableCamerasLimiter;)Lo/initInternal;
    .locals 0

    .line 640
    iget-object p0, p0, Lo/getAvailableCamerasLimiter;->a:Lo/initInternal;

    return-object p0
.end method

.method public static synthetic b(Lo/getAvailableCamerasLimiter;Lo/getSurfaceInfo;)Lo/getSurfaceInfo;
    .locals 3

    .line 2709
    iget-object v0, p0, Lo/getAvailableCamerasLimiter;->l:Lo/lambdainitAndRetryRecursively2androidxcameracoreCameraX;

    .line 3000
    iget-wide v1, p1, Lo/getSurfaceInfo;->c:J

    .line 2709
    iget p1, p0, Lo/getAvailableCamerasLimiter;->f:I

    invoke-direct {p0, v0, v1, v2, p1}, Lo/getAvailableCamerasLimiter;->a(Lo/lambdainitAndRetryRecursively2androidxcameracoreCameraX;JI)J

    move-result-wide p0

    invoke-static {p0, p1}, Lo/getSurfaceInfo;->a(J)Lo/getSurfaceInfo;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lo/getAvailableCamerasLimiter;)Lo/lambdainitAndRetryRecursively2androidxcameracoreCameraX;
    .locals 0

    .line 640
    iget-object p0, p0, Lo/getAvailableCamerasLimiter;->l:Lo/lambdainitAndRetryRecursively2androidxcameracoreCameraX;

    return-object p0
.end method

.method public static final synthetic b(Lo/getAvailableCamerasLimiter;Lo/lambdainitAndRetryRecursively2androidxcameracoreCameraX;)V
    .locals 0

    .line 640
    iput-object p1, p0, Lo/getAvailableCamerasLimiter;->l:Lo/lambdainitAndRetryRecursively2androidxcameracoreCameraX;

    return-void
.end method

.method public static final synthetic c(Lo/getAvailableCamerasLimiter;J)F
    .locals 1

    .line 6673
    iget-object p0, p0, Lo/getAvailableCamerasLimiter;->d:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    if-ne p0, v0, :cond_0

    invoke-static {p1, p2}, Lo/TransitionanimateTo111;->e(J)F

    move-result p0

    return p0

    :cond_0
    invoke-static {p1, p2}, Lo/TransitionanimateTo111;->b(J)F

    move-result p0

    return p0
.end method

.method public static final synthetic c(Lo/getAvailableCamerasLimiter;)I
    .locals 0

    .line 640
    iget p0, p0, Lo/getAvailableCamerasLimiter;->f:I

    return p0
.end method

.method public static final synthetic c(Lo/getAvailableCamerasLimiter;JF)J
    .locals 2

    .line 7679
    iget-object p0, p0, Lo/getAvailableCamerasLimiter;->d:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x2

    invoke-static {p1, p2, p3, v1, p0}, Lo/TransitionanimateTo111;->a(JFFI)J

    move-result-wide p0

    return-wide p0

    :cond_0
    const/4 p0, 0x1

    invoke-static {p1, p2, v1, p3, p0}, Lo/TransitionanimateTo111;->a(JFFI)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic c(Lo/getAvailableCamerasLimiter;I)V
    .locals 0

    .line 640
    iput p1, p0, Lo/getAvailableCamerasLimiter;->f:I

    return-void
.end method

.method public static final synthetic d(Lo/getAvailableCamerasLimiter;)Lo/r8lambdat_o_lKGGIvRKmzNXRdv2XQWSBSA;
    .locals 0

    .line 640
    iget-object p0, p0, Lo/getAvailableCamerasLimiter;->c:Lo/r8lambdat_o_lKGGIvRKmzNXRdv2XQWSBSA;

    return-object p0
.end method

.method public static final synthetic d(Lo/getAvailableCamerasLimiter;F)Z
    .locals 2

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    .line 5788
    iget-object v1, p0, Lo/getAvailableCamerasLimiter;->g:Lo/getCameraFactoryProvider;

    invoke-interface {v1}, Lo/getCameraFactoryProvider;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    cmpg-float p1, p1, v0

    if-gez p1, :cond_1

    .line 5790
    iget-object p1, p0, Lo/getAvailableCamerasLimiter;->g:Lo/getCameraFactoryProvider;

    invoke-interface {p1}, Lo/getCameraFactoryProvider;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5792
    :cond_1
    iget-object p0, p0, Lo/getAvailableCamerasLimiter;->j:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_3

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public static final synthetic e(Lo/getAvailableCamerasLimiter;Lo/lambdainitAndRetryRecursively2androidxcameracoreCameraX;JI)J
    .locals 0

    .line 640
    invoke-direct {p0, p1, p2, p3, p4}, Lo/getAvailableCamerasLimiter;->a(Lo/lambdainitAndRetryRecursively2androidxcameracoreCameraX;JI)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic e(Lo/getAvailableCamerasLimiter;)Lo/getAvailableCamerasLimiter$DropdropElements3;
    .locals 0

    .line 640
    iget-object p0, p0, Lo/getAvailableCamerasLimiter;->h:Lo/getAvailableCamerasLimiter$DropdropElements3;

    return-object p0
.end method

.method public static final synthetic f(Lo/getAvailableCamerasLimiter;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 640
    iget-object p0, p0, Lo/getAvailableCamerasLimiter;->j:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public static final synthetic g(Lo/getAvailableCamerasLimiter;)Z
    .locals 1

    .line 4741
    iget-object v0, p0, Lo/getAvailableCamerasLimiter;->g:Lo/getCameraFactoryProvider;

    invoke-interface {v0}, Lo/getCameraFactoryProvider;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lo/getAvailableCamerasLimiter;->g:Lo/getCameraFactoryProvider;

    invoke-interface {p0}, Lo/getCameraFactoryProvider;->b()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final synthetic h(Lo/getAvailableCamerasLimiter;)Lo/cancelFocusAndMetering;
    .locals 0

    .line 640
    iget-object p0, p0, Lo/getAvailableCamerasLimiter;->b:Lo/cancelFocusAndMetering;

    return-object p0
.end method

.method public static final synthetic j(Lo/getAvailableCamerasLimiter;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 640
    iget-object p0, p0, Lo/getAvailableCamerasLimiter;->m:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method


# virtual methods
.method public final b(J)J
    .locals 3

    .line 744
    iget-object v0, p0, Lo/getAvailableCamerasLimiter;->g:Lo/getCameraFactoryProvider;

    invoke-interface {v0}, Lo/getCameraFactoryProvider;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 745
    sget-object p1, Lo/getSurfaceInfo;->d:Lo/getSurfaceInfo$DemoFundsParentComponent;

    invoke-static {}, Lo/getSurfaceInfo$DemoFundsParentComponent;->d()J

    move-result-wide p1

    return-wide p1

    .line 23752
    :cond_0
    iget-object v0, p0, Lo/getAvailableCamerasLimiter;->g:Lo/getCameraFactoryProvider;

    .line 24664
    iget-object v1, p0, Lo/getAvailableCamerasLimiter;->d:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v1, v2, :cond_1

    const/16 v1, 0x20

    shr-long/2addr p1, v1

    goto :goto_0

    :cond_1
    const-wide v1, 0xffffffffL

    and-long/2addr p1, v1

    :goto_0
    long-to-int p2, p1

    .line 25081
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    .line 25681
    iget-boolean p2, p0, Lo/getAvailableCamerasLimiter;->e:Z

    if-eqz p2, :cond_2

    neg-float p1, p1

    .line 23753
    :cond_2
    invoke-interface {v0, p1}, Lo/getCameraFactoryProvider;->e(F)F

    move-result p1

    .line 26681
    iget-boolean p2, p0, Lo/getAvailableCamerasLimiter;->e:Z

    if-eqz p2, :cond_3

    neg-float p1, p1

    .line 23755
    :cond_3
    invoke-virtual {p0, p1}, Lo/getAvailableCamerasLimiter;->d(F)J

    move-result-wide p1

    return-wide p1
.end method

.method public final d(F)J
    .locals 8

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-nez v1, :cond_0

    .line 656
    sget-object p1, Lo/getSurfaceInfo;->d:Lo/getSurfaceInfo$DemoFundsParentComponent;

    invoke-static {}, Lo/getSurfaceInfo$DemoFundsParentComponent;->d()J

    move-result-wide v0

    return-wide v0

    .line 657
    :cond_0
    iget-object v1, p0, Lo/getAvailableCamerasLimiter;->d:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    const-wide v3, 0xffffffffL

    const/16 v5, 0x20

    if-ne v1, v2, :cond_1

    .line 1072
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v1, p1

    .line 1073
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v6, p1

    shl-long v0, v1, v5

    and-long v2, v6, v3

    or-long/2addr v0, v2

    .line 1071
    invoke-static {v0, v1}, Lo/getSurfaceInfo;->c(J)J

    move-result-wide v0

    return-wide v0

    .line 1076
    :cond_1
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    .line 1077
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v6, p1

    shl-long/2addr v0, v5

    and-long v2, v6, v3

    or-long/2addr v0, v2

    .line 1075
    invoke-static {v0, v1}, Lo/getSurfaceInfo;->c(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final e(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/TransitionanimateTo111;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$1;

    iget v1, v0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$1;->label:I

    add-int/2addr p3, v2

    iput p3, v0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$1;

    invoke-direct {v0, p0, p3}, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$1;-><init>(Lo/getAvailableCamerasLimiter;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p3, v0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$1;->result:Ljava/lang/Object;

    .line 18057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 795
    iget v2, v0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/internal/Ref$LongRef;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 797
    new-instance p3, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {p3}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    iput-wide p1, p3, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 798
    iput-boolean v4, p0, Lo/getAvailableCamerasLimiter;->i:Z

    .line 800
    :try_start_1
    sget-object v2, Landroidx/compose/foundation/MutatePriority;->Default:Landroidx/compose/foundation/MutatePriority;

    new-instance v11, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;

    const/4 v10, 0x0

    move-object v5, v11

    move-object v6, p0

    move-object v7, p3

    move-wide v8, p1

    invoke-direct/range {v5 .. v10}, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;-><init>(Lo/getAvailableCamerasLimiter;Lkotlin/jvm/internal/Ref$LongRef;JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v11, Lkotlin/jvm/functions/Function2;

    iput-object p3, v0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$1;->label:I

    invoke-virtual {p0, v2, v11, v0}, Lo/getAvailableCamerasLimiter;->e(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p3

    .line 844
    :goto_1
    iput-boolean v3, p0, Lo/getAvailableCamerasLimiter;->i:Z

    .line 847
    iget-wide p1, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-static {p1, p2}, Lo/TransitionanimateTo111;->a(J)Lo/TransitionanimateTo111;

    move-result-object p1

    return-object p1

    .line 844
    :goto_2
    iput-boolean v3, p0, Lo/getAvailableCamerasLimiter;->i:Z

    throw p1
.end method

.method public final e(JZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 759
    iget-object p3, p0, Lo/getAvailableCamerasLimiter;->a:Lo/initInternal;

    invoke-static {p3}, Lo/CameraXExternalSyntheticLambda0;->b(Lo/initInternal;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 760
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 19676
    :cond_0
    iget-object p3, p0, Lo/getAvailableCamerasLimiter;->d:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    const/4 v1, 0x0

    if-ne p3, v0, :cond_1

    const/4 p3, 0x1

    goto :goto_0

    :cond_1
    const/4 p3, 0x2

    :goto_0
    invoke-static {p1, p2, v1, v1, p3}, Lo/TransitionanimateTo111;->a(JFFI)J

    move-result-wide p1

    .line 764
    new-instance p3, Landroidx/compose/foundation/gestures/ScrollingLogic$onScrollStopped$performFling$1;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Landroidx/compose/foundation/gestures/ScrollingLogic$onScrollStopped$performFling$1;-><init>(Lo/getAvailableCamerasLimiter;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p3, Lkotlin/jvm/functions/Function2;

    .line 776
    iget-object v0, p0, Lo/getAvailableCamerasLimiter;->b:Lo/cancelFocusAndMetering;

    if-eqz v0, :cond_4

    .line 20741
    iget-object v1, p0, Lo/getAvailableCamerasLimiter;->g:Lo/getCameraFactoryProvider;

    invoke-interface {v1}, Lo/getCameraFactoryProvider;->d()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lo/getAvailableCamerasLimiter;->g:Lo/getCameraFactoryProvider;

    invoke-interface {v1}, Lo/getCameraFactoryProvider;->b()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 778
    :cond_2
    invoke-interface {v0, p1, p2, p3, p4}, Lo/cancelFocusAndMetering;->e(JLkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    .line 21057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_3

    return-object p1

    .line 778
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 780
    :cond_4
    :goto_1
    invoke-static {p1, p2}, Lo/TransitionanimateTo111;->a(J)Lo/TransitionanimateTo111;

    move-result-object p1

    invoke-interface {p3, p1, p4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 22057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_5

    return-object p1

    .line 780
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final e(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/MutatePriority;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/isInitialized;",
            "-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 859
    iget-object v0, p0, Lo/getAvailableCamerasLimiter;->g:Lo/getCameraFactoryProvider;

    new-instance v1, Landroidx/compose/foundation/gestures/ScrollingLogic$scroll$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, v2}, Landroidx/compose/foundation/gestures/ScrollingLogic$scroll$2;-><init>(Lo/getAvailableCamerasLimiter;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, p1, v1, p3}, Lo/getCameraFactoryProvider;->b(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    .line 27057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 859
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final e()Z
    .locals 1

    .line 651
    iget-boolean v0, p0, Lo/getAvailableCamerasLimiter;->i:Z

    return v0
.end method
