.class public final Lo/FocusFinderCompat_androidKtfindUserSetNextFocus1$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/FocusFinderCompat_androidKtfindUserSetNextFocus1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DemoFundsParentComponent"
.end annotation


# instance fields
.field A:Lo/AsyncFontListLoaderload2typeface1;

.field B:Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault2<",
            "Lo/onNestedPreScroll;",
            ">;"
        }
    .end annotation
.end field

.field C:Z

.field D:Z

.field E:I

.field F:I

.field G:Z

.field H:I

.field public I:Z

.field public a:Z

.field b:Lo/W3AlphaLimitOrderDetailActivityobserveData13;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/W3AlphaLimitOrderDetailActivityobserveData13<",
            "Lo/AndroidComposeView_androidKtplatformTextInputServiceInterceptor1;",
            "Lo/AsyncTypefaceCacherunCached1;",
            ">;"
        }
    .end annotation
.end field

.field c:Lo/getSemanticsOwner;

.field d:Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault2<",
            "Lo/requestChildRectangleOnScreen;",
            ">;"
        }
    .end annotation
.end field

.field e:Lo/AndroidComposeView_androidKtplatformTextInputServiceInterceptor1;

.field f:Z

.field g:J

.field final h:Landroid/content/Context;

.field i:Z

.field j:J

.field k:Z

.field l:Z

.field public m:Lo/AppendedSemanticsElement;

.field n:Landroid/os/Looper;

.field public o:Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault2<",
            "Lo/SemanticsConfigurationKtgetOrNull1;",
            ">;"
        }
    .end annotation
.end field

.field p:J

.field q:Z

.field r:Ljava/lang/String;

.field s:Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault2<",
            "Lo/loadLayoutDescription$DropdropElements2;",
            ">;"
        }
    .end annotation
.end field

.field t:Landroid/os/Looper;

.field u:Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault2<",
            "Lo/AsyncFontListLoaderload1;",
            ">;"
        }
    .end annotation
.end field

.field v:J

.field w:I

.field x:J

.field y:Landroidx/media3/common/PriorityTaskManager;

.field z:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 559
    new-instance v0, Lo/InspectionModeKtLocalInspectionMode1;

    invoke-direct {v0, p1}, Lo/InspectionModeKtLocalInspectionMode1;-><init>(Landroid/content/Context;)V

    new-instance v1, Lo/PlatformTextInputModifierNodeKtLocalChainedPlatformTextInputInterceptor1;

    invoke-direct {v1, p1}, Lo/PlatformTextInputModifierNodeKtLocalChainedPlatformTextInputInterceptor1;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, v0, v1}, Lo/FocusFinderCompat_androidKtfindUserSetNextFocus1$DemoFundsParentComponent;-><init>(Landroid/content/Context;Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault2;Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault2;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo/AsyncFontListLoaderload1;)V
    .locals 1

    .line 579
    new-instance v0, Lo/PlatformTextInputModifierNodeKtestablishTextInputSession1;

    invoke-direct {v0, p2}, Lo/PlatformTextInputModifierNodeKtestablishTextInputSession1;-><init>(Lo/AsyncFontListLoaderload1;)V

    new-instance p2, Lo/RenderNodeLayerCompaniongetMatrix1;

    invoke-direct {p2, p1}, Lo/RenderNodeLayerCompaniongetMatrix1;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, v0, p2}, Lo/FocusFinderCompat_androidKtfindUserSetNextFocus1$DemoFundsParentComponent;-><init>(Landroid/content/Context;Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault2;Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault2;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault2;Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault2;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault2<",
            "Lo/AsyncFontListLoaderload1;",
            ">;",
            "Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault2<",
            "Lo/loadLayoutDescription$DropdropElements2;",
            ">;)V"
        }
    .end annotation

    .line 673
    new-instance v4, Lo/InputMethodSessioncreateInputConnection11;

    invoke-direct {v4, p1}, Lo/InputMethodSessioncreateInputConnection11;-><init>(Landroid/content/Context;)V

    new-instance v5, Lo/GlobalSnapshotManagerensureStarted2;

    invoke-direct {v5}, Lo/GlobalSnapshotManagerensureStarted2;-><init>()V

    new-instance v6, Lo/GraphicsLayerOwnerLayerrecordLambda1;

    invoke-direct {v6, p1}, Lo/GraphicsLayerOwnerLayerrecordLambda1;-><init>(Landroid/content/Context;)V

    new-instance v7, Lo/InspectableValueKtNoInspectorInfo1;

    invoke-direct {v7}, Lo/InspectableValueKtNoInspectorInfo1;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v7}, Lo/FocusFinderCompat_androidKtfindUserSetNextFocus1$DemoFundsParentComponent;-><init>(Landroid/content/Context;Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault2;Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault2;Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault2;Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault2;Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault2;Lo/W3AlphaLimitOrderDetailActivityobserveData13;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault2;Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault2;Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault2;Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault2;Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault2;Lo/W3AlphaLimitOrderDetailActivityobserveData13;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault2<",
            "Lo/AsyncFontListLoaderload1;",
            ">;",
            "Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault2<",
            "Lo/loadLayoutDescription$DropdropElements2;",
            ">;",
            "Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault2<",
            "Lo/onNestedPreScroll;",
            ">;",
            "Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault2<",
            "Lo/SemanticsConfigurationKtgetOrNull1;",
            ">;",
            "Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault2<",
            "Lo/requestChildRectangleOnScreen;",
            ">;",
            "Lo/W3AlphaLimitOrderDetailActivityobserveData13<",
            "Lo/AndroidComposeView_androidKtplatformTextInputServiceInterceptor1;",
            "Lo/AsyncTypefaceCacherunCached1;",
            ">;)V"
        }
    .end annotation

    .line 690
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 691
    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    iput-object p1, p0, Lo/FocusFinderCompat_androidKtfindUserSetNextFocus1$DemoFundsParentComponent;->h:Landroid/content/Context;

    .line 692
    iput-object p2, p0, Lo/FocusFinderCompat_androidKtfindUserSetNextFocus1$DemoFundsParentComponent;->u:Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault2;

    .line 693
    iput-object p3, p0, Lo/FocusFinderCompat_androidKtfindUserSetNextFocus1$DemoFundsParentComponent;->s:Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault2;

    .line 694
    iput-object p4, p0, Lo/FocusFinderCompat_androidKtfindUserSetNextFocus1$DemoFundsParentComponent;->B:Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault2;

    .line 695
    iput-object p5, p0, Lo/FocusFinderCompat_androidKtfindUserSetNextFocus1$DemoFundsParentComponent;->o:Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault2;

    .line 696
    iput-object p6, p0, Lo/FocusFinderCompat_androidKtfindUserSetNextFocus1$DemoFundsParentComponent;->d:Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault2;

    .line 697
    iput-object p7, p0, Lo/FocusFinderCompat_androidKtfindUserSetNextFocus1$DemoFundsParentComponent;->b:Lo/W3AlphaLimitOrderDetailActivityobserveData13;

    .line 698
    invoke-static {}, Lo/getHolderToLayoutNode;->e()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, Lo/FocusFinderCompat_androidKtfindUserSetNextFocus1$DemoFundsParentComponent;->n:Landroid/os/Looper;

    .line 699
    sget-object p1, Lo/getSemanticsOwner;->b:Lo/getSemanticsOwner;

    iput-object p1, p0, Lo/FocusFinderCompat_androidKtfindUserSetNextFocus1$DemoFundsParentComponent;->c:Lo/getSemanticsOwner;

    const/4 p1, 0x0

    .line 700
    iput p1, p0, Lo/FocusFinderCompat_androidKtfindUserSetNextFocus1$DemoFundsParentComponent;->F:I

    const/4 p2, 0x1

    .line 701
    iput p2, p0, Lo/FocusFinderCompat_androidKtfindUserSetNextFocus1$DemoFundsParentComponent;->E:I

    .line 702
    iput p1, p0, Lo/FocusFinderCompat_androidKtfindUserSetNextFocus1$DemoFundsParentComponent;->H:I

    .line 703
    iput-boolean p2, p0, Lo/FocusFinderCompat_androidKtfindUserSetNextFocus1$DemoFundsParentComponent;->I:Z

    .line 704
    sget-object p1, Lo/AsyncFontListLoaderload2typeface1;->e:Lo/AsyncFontListLoaderload2typeface1;

    iput-object p1, p0, Lo/FocusFinderCompat_androidKtfindUserSetNextFocus1$DemoFundsParentComponent;->A:Lo/AsyncFontListLoaderload2typeface1;

    const-wide/16 p3, 0x1388

    .line 705
    iput-wide p3, p0, Lo/FocusFinderCompat_androidKtfindUserSetNextFocus1$DemoFundsParentComponent;->x:J

    const-wide/16 p3, 0x3a98

    .line 706
    iput-wide p3, p0, Lo/FocusFinderCompat_androidKtfindUserSetNextFocus1$DemoFundsParentComponent;->z:J

    const-wide/16 p3, 0xbb8

    .line 707
    iput-wide p3, p0, Lo/FocusFinderCompat_androidKtfindUserSetNextFocus1$DemoFundsParentComponent;->p:J

    .line 708
    new-instance p1, Lo/CompositionLocalsKtLocalViewConfiguration1$DropdropElements4;

    invoke-direct {p1}, Lo/CompositionLocalsKtLocalViewConfiguration1$DropdropElements4;-><init>()V

    invoke-virtual {p1}, Lo/CompositionLocalsKtLocalViewConfiguration1$DropdropElements4;->e()Lo/CompositionLocalsKtLocalViewConfiguration1;

    move-result-object p1

    iput-object p1, p0, Lo/FocusFinderCompat_androidKtfindUserSetNextFocus1$DemoFundsParentComponent;->m:Lo/AppendedSemanticsElement;

    .line 709
    sget-object p1, Lo/AndroidComposeView_androidKtplatformTextInputServiceInterceptor1;->e:Lo/AndroidComposeView_androidKtplatformTextInputServiceInterceptor1;

    iput-object p1, p0, Lo/FocusFinderCompat_androidKtfindUserSetNextFocus1$DemoFundsParentComponent;->e:Lo/AndroidComposeView_androidKtplatformTextInputServiceInterceptor1;

    const-wide/16 p3, 0x1f4

    .line 710
    iput-wide p3, p0, Lo/FocusFinderCompat_androidKtfindUserSetNextFocus1$DemoFundsParentComponent;->v:J

    const-wide/16 p3, 0x7d0

    .line 711
    iput-wide p3, p0, Lo/FocusFinderCompat_androidKtfindUserSetNextFocus1$DemoFundsParentComponent;->j:J

    .line 712
    iput-boolean p2, p0, Lo/FocusFinderCompat_androidKtfindUserSetNextFocus1$DemoFundsParentComponent;->G:Z

    .line 713
    const-string p1, ""

    iput-object p1, p0, Lo/FocusFinderCompat_androidKtfindUserSetNextFocus1$DemoFundsParentComponent;->r:Ljava/lang/String;

    const/16 p1, -0x3e8

    .line 714
    iput p1, p0, Lo/FocusFinderCompat_androidKtfindUserSetNextFocus1$DemoFundsParentComponent;->w:I

    return-void
.end method


# virtual methods
.method public final b(Lo/loadLayoutDescription$DropdropElements2;)Lo/FocusFinderCompat_androidKtfindUserSetNextFocus1$DemoFundsParentComponent;
    .locals 1

    .line 804
    iget-boolean v0, p0, Lo/FocusFinderCompat_androidKtfindUserSetNextFocus1$DemoFundsParentComponent;->a:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 806
    new-instance v0, Lo/PlatformTextInputModifierNodeKtinterceptedTextInputSession1;

    invoke-direct {v0, p1}, Lo/PlatformTextInputModifierNodeKtinterceptedTextInputSession1;-><init>(Lo/loadLayoutDescription$DropdropElements2;)V

    iput-object v0, p0, Lo/FocusFinderCompat_androidKtfindUserSetNextFocus1$DemoFundsParentComponent;->s:Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault2;

    return-object p0

    .line 4085
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final e()Lo/FocusFinderCompat_androidKtfindUserSetNextFocus1;
    .locals 2

    .line 1305
    iget-boolean v0, p0, Lo/FocusFinderCompat_androidKtfindUserSetNextFocus1$DemoFundsParentComponent;->a:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 1306
    iput-boolean v1, p0, Lo/FocusFinderCompat_androidKtfindUserSetNextFocus1$DemoFundsParentComponent;->a:Z

    .line 1307
    new-instance v0, Lo/RenderNodeLayerupdateDisplayList11;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/RenderNodeLayerupdateDisplayList11;-><init>(Lo/FocusFinderCompat_androidKtfindUserSetNextFocus1$DemoFundsParentComponent;Lo/AndroidComposeViewcontentCaptureManager1;)V

    return-object v0

    .line 3085
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
