.class public abstract Lo/PreviewPixelHDRnetQuirk;
.super Lo/DefaultSurfaceProcessor;
.source "SourceFile"

# interfaces
.implements Lo/getTextureName;
.implements Lo/CameraUseCaseAdapterConfigPair;
.implements Lo/render;
.implements Landroidx/compose/ui/node/TraversableNode;
.implements Lo/AutoValue_Packet;
.implements Lo/safeProcess;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/PreviewPixelHDRnetQuirk$DemoFundsParentComponent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008 \u0018\u0000 ]2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u0007:\u0001]BM\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000e\u001a\u00020\u000c\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0011\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\'\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0013\u0010\u001c\u001a\u00020\u0014*\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJU\u0010\u001c\u001a\u00020\u00142\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000c2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013H\u0004\u00a2\u0006\u0004\u0008\u001c\u0010\u001eJ\r\u0010\u001f\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010!\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008!\u0010 J\r\u0010\"\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\"\u0010 J\u000f\u0010\u001c\u001a\u00020\u0014H\u0004\u00a2\u0006\u0004\u0008\u001c\u0010 J\u000f\u0010#\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008#\u0010 J\u000f\u0010$\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008$\u0010 J\'\u0010(\u001a\u00020\u00142\u0006\u0010\t\u001a\u00020%2\u0006\u0010\u000b\u001a\u00020&2\u0006\u0010\r\u001a\u00020\'H\u0016\u00a2\u0006\u0004\u0008(\u0010)J\u000f\u0010*\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008*\u0010 J\u0015\u0010,\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020+\u00a2\u0006\u0004\u0008,\u0010-J\u0017\u0010(\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020+H$\u00a2\u0006\u0004\u0008(\u0010-J\u0017\u0010.\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020+H$\u00a2\u0006\u0004\u0008.\u0010-J\u000f\u0010/\u001a\u00020\u0014H\u0014\u00a2\u0006\u0004\u0008/\u0010 J\u0015\u0010\u0019\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020+\u00a2\u0006\u0004\u0008\u0019\u0010-J\u0011\u0010,\u001a\u00020\u0014*\u00020\u001b\u00a2\u0006\u0004\u0008,\u0010\u001dJ\u0011\u00100\u001a\u0004\u0018\u00010\u0014H\u0005\u00a2\u0006\u0004\u00080\u00101J\u0017\u0010,\u001a\u00020\u00142\u0006\u0010\t\u001a\u000202H\u0004\u00a2\u0006\u0004\u0008,\u00103J\u0017\u0010.\u001a\u00020\u00142\u0006\u0010\t\u001a\u000202H\u0004\u00a2\u0006\u0004\u0008.\u00103J\u000f\u00104\u001a\u00020\u0014H\u0004\u00a2\u0006\u0004\u00084\u0010 J\u001c\u0010(\u001a\u00020\u0014*\u0002052\u0006\u0010\t\u001a\u000202H\u0085@\u00a2\u0006\u0004\u0008(\u00106J\u000f\u00107\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u00087\u00108R\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0018\u0010,\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0016\u0010\u0019\u001a\u00020\u000c8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010=R\u0018\u0010(\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0018\u0010.\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR$\u0010;\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u000c8\u0005@BX\u0085\u000e\u00a2\u0006\u000c\n\u0004\u0008.\u0010=\u001a\u0004\u0008(\u00108R0\u0010D\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00132\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00138\u0005@BX\u0085\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010B\u001a\u0004\u00089\u0010CR\u001a\u0010F\u001a\u00020\u000c8\u0007X\u0087D\u00a2\u0006\u000c\n\u0004\u0008\"\u0010=\u001a\u0004\u0008E\u00108R\u0014\u00109\u001a\u00020G8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010HR\u0018\u0010J\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010<R\u0018\u00104\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00084\u0010KR\u0018\u0010N\u001a\u0004\u0018\u00010L8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010MR\u0018\u0010>\u001a\u0004\u0018\u00010O8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u0010PR\u0018\u0010/\u001a\u0004\u0018\u00010Q8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010RR\u001a\u0010I\u001a\u0008\u0012\u0004\u0012\u00020O0S8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010TR\u0016\u0010*\u001a\u0002028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010UR\u0018\u0010!\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u0010:R\u0016\u0010V\u001a\u00020\u000c8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010=R\u0011\u0010\"\u001a\u00020\u000c8G\u00a2\u0006\u0006\u001a\u0004\u0008D\u00108R\u0018\u0010@\u001a\u0004\u0018\u00010W8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010XR\u001a\u0010\\\u001a\u00020Y8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008*\u0010Z\u001a\u0004\u0008N\u0010["
    }
    d2 = {
        "Lo/PreviewPixelHDRnetQuirk;",
        "Lo/DefaultSurfaceProcessor;",
        "Lo/getTextureName;",
        "Lo/CameraUseCaseAdapterConfigPair;",
        "Lo/render;",
        "Landroidx/compose/ui/node/TraversableNode;",
        "Lo/AutoValue_Packet;",
        "Lo/safeProcess;",
        "Lo/createCaptureBundle;",
        "p0",
        "Lo/getMirroring;",
        "p1",
        "",
        "p2",
        "p3",
        "",
        "p4",
        "Lo/resolveDefaultShaderProvider;",
        "p5",
        "Lkotlin/Function0;",
        "",
        "p6",
        "<init>",
        "(Lo/createCaptureBundle;Lo/getMirroring;ZZLjava/lang/String;Lo/resolveDefaultShaderProvider;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "Lo/defaultgetTargetClass;",
        "c",
        "()Lo/defaultgetTargetClass;",
        "Lo/DynamicRangeUtils;",
        "a",
        "(Lo/DynamicRangeUtils;)V",
        "(Lo/createCaptureBundle;Lo/getMirroring;ZZLjava/lang/String;Lo/resolveDefaultShaderProvider;Lkotlin/jvm/functions/Function0;)V",
        "f_",
        "()V",
        "p",
        "q",
        "O",
        "Q",
        "Lo/applyResolutionStrategyFallbackRule;",
        "Landroidx/compose/ui/input/pointer/PointerEventPass;",
        "Lo/MutationInterruptedException;",
        "e",
        "(Lo/applyResolutionStrategyFallbackRule;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V",
        "s",
        "Lo/CameraUseCaseAdapterCameraException;",
        "d",
        "(Landroid/view/KeyEvent;)Z",
        "b",
        "l",
        "w",
        "()Lkotlin/Unit;",
        "Lo/getSurfaceInfo;",
        "(J)V",
        "m",
        "Lo/getDefaultConfigFactory;",
        "(Lo/getDefaultConfigFactory;JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "P",
        "()Z",
        "j",
        "Lo/createCaptureBundle;",
        "g",
        "Lo/getMirroring;",
        "Z",
        "o",
        "Ljava/lang/String;",
        "r",
        "Lo/resolveDefaultShaderProvider;",
        "Lkotlin/jvm/functions/Function0;",
        "()Lkotlin/jvm/functions/Function0;",
        "f",
        "e_",
        "i",
        "Lo/imageCaptureFormat;",
        "Lo/imageCaptureFormat;",
        "k",
        "h",
        "Lo/defaultgetTargetClass;",
        "Lo/getExif;",
        "Lo/getExif;",
        "n",
        "Lo/getCaptureStages$DropdropElements4;",
        "Lo/getCaptureStages$DropdropElements4;",
        "Lo/setTargetName$DropdropElements2;",
        "Lo/setTargetName$DropdropElements2;",
        "Lo/getSwitchMinWidth;",
        "Lo/getSwitchMinWidth;",
        "J",
        "t",
        "Lkotlinx/coroutines/Job;",
        "Lkotlinx/coroutines/Job;",
        "",
        "Ljava/lang/Object;",
        "()Ljava/lang/Object;",
        "y",
        "DemoFundsParentComponent"
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
.field public static final DemoFundsParentComponent:Lo/PreviewPixelHDRnetQuirk$DemoFundsParentComponent;


# instance fields
.field private a:Lkotlinx/coroutines/Job;

.field public b:Z

.field public c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private d:J

.field private final e:Lo/getSwitchMinWidth;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getSwitchMinWidth<",
            "Lo/getCaptureStages$DropdropElements4;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lo/imageCaptureFormat;

.field private g:Lo/getMirroring;

.field private h:Lo/getExif;

.field private i:Lo/setTargetName$DropdropElements2;

.field private j:Lo/createCaptureBundle;

.field private k:Lo/getMirroring;

.field private l:Lo/getCaptureStages$DropdropElements4;

.field private m:Lo/defaultgetTargetClass;

.field private n:Z

.field private o:Ljava/lang/String;

.field private p:Z

.field private final q:Z

.field private r:Lo/resolveDefaultShaderProvider;

.field private final s:Ljava/lang/Object;

.field private t:Lo/createCaptureBundle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/PreviewPixelHDRnetQuirk$DemoFundsParentComponent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/PreviewPixelHDRnetQuirk$DemoFundsParentComponent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/PreviewPixelHDRnetQuirk;->DemoFundsParentComponent:Lo/PreviewPixelHDRnetQuirk$DemoFundsParentComponent;

    return-void
.end method

.method private constructor <init>(Lo/createCaptureBundle;Lo/getMirroring;ZZLjava/lang/String;Lo/resolveDefaultShaderProvider;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/createCaptureBundle;",
            "Lo/getMirroring;",
            "ZZ",
            "Ljava/lang/String;",
            "Lo/resolveDefaultShaderProvider;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1327
    invoke-direct {p0}, Lo/DefaultSurfaceProcessor;-><init>()V

    .line 1319
    iput-object p1, p0, Lo/PreviewPixelHDRnetQuirk;->j:Lo/createCaptureBundle;

    .line 1320
    iput-object p2, p0, Lo/PreviewPixelHDRnetQuirk;->g:Lo/getMirroring;

    .line 1321
    iput-boolean p3, p0, Lo/PreviewPixelHDRnetQuirk;->p:Z

    .line 1323
    iput-object p5, p0, Lo/PreviewPixelHDRnetQuirk;->o:Ljava/lang/String;

    .line 1324
    iput-object p6, p0, Lo/PreviewPixelHDRnetQuirk;->r:Lo/resolveDefaultShaderProvider;

    .line 1334
    iput-boolean p4, p0, Lo/PreviewPixelHDRnetQuirk;->b:Z

    .line 1337
    iput-object p7, p0, Lo/PreviewPixelHDRnetQuirk;->c:Lkotlin/jvm/functions/Function0;

    .line 1345
    sget-object p2, Lo/overrideResolutionSelectors;->DropdropElements3:Lo/overrideResolutionSelectors$DropdropElements3;

    invoke-static {}, Lo/overrideResolutionSelectors$DropdropElements3;->e()I

    move-result p2

    .line 1346
    new-instance p3, Landroidx/compose/foundation/AbstractClickableNode$focusableNode$1;

    invoke-direct {p3, p0}, Landroidx/compose/foundation/AbstractClickableNode$focusableNode$1;-><init>(Ljava/lang/Object;)V

    check-cast p3, Lkotlin/jvm/functions/Function1;

    .line 1343
    new-instance p4, Lo/imageCaptureFormat;

    const/4 p5, 0x0

    invoke-direct {p4, p1, p2, p3, p5}, Lo/imageCaptureFormat;-><init>(Lo/createCaptureBundle;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p4, p0, Lo/PreviewPixelHDRnetQuirk;->f:Lo/imageCaptureFormat;

    .line 1356
    invoke-static {}, Lo/getThumbOffset;->c()Lo/getSwitchMinWidth;

    move-result-object p1

    iput-object p1, p0, Lo/PreviewPixelHDRnetQuirk;->e:Lo/getSwitchMinWidth;

    .line 1357
    sget-object p1, Lo/getSurfaceInfo;->d:Lo/getSurfaceInfo$DemoFundsParentComponent;

    invoke-static {}, Lo/getSurfaceInfo$DemoFundsParentComponent;->d()J

    move-result-wide p1

    iput-wide p1, p0, Lo/PreviewPixelHDRnetQuirk;->d:J

    .line 1361
    iget-object p1, p0, Lo/PreviewPixelHDRnetQuirk;->j:Lo/createCaptureBundle;

    iput-object p1, p0, Lo/PreviewPixelHDRnetQuirk;->t:Lo/createCaptureBundle;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1363
    :goto_0
    iput-boolean p1, p0, Lo/PreviewPixelHDRnetQuirk;->n:Z

    .line 1776
    sget-object p1, Lo/PreviewPixelHDRnetQuirk;->DemoFundsParentComponent:Lo/PreviewPixelHDRnetQuirk$DemoFundsParentComponent;

    iput-object p1, p0, Lo/PreviewPixelHDRnetQuirk;->s:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lo/createCaptureBundle;Lo/getMirroring;ZZLjava/lang/String;Lo/resolveDefaultShaderProvider;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65353
    invoke-direct/range {p0 .. p7}, Lo/PreviewPixelHDRnetQuirk;-><init>(Lo/createCaptureBundle;Lo/getMirroring;ZZLjava/lang/String;Lo/resolveDefaultShaderProvider;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final O()V
    .locals 2

    .line 1516
    iget-object v0, p0, Lo/PreviewPixelHDRnetQuirk;->h:Lo/getExif;

    if-nez v0, :cond_0

    iget-boolean v1, p0, Lo/PreviewPixelHDRnetQuirk;->n:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 1517
    invoke-virtual {p0, v0}, Lo/DefaultSurfaceProcessor;->c(Lo/getExif;)V

    :cond_1
    const/4 v0, 0x0

    .line 1518
    iput-object v0, p0, Lo/PreviewPixelHDRnetQuirk;->h:Lo/getExif;

    .line 1519
    invoke-direct {p0}, Lo/PreviewPixelHDRnetQuirk;->Q()V

    return-void
.end method

.method private final P()Z
    .locals 4

    .line 1754
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/node/TraversableNode;

    .line 16782
    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 16783
    check-cast v0, Lo/getExif;

    sget-object v2, Lo/shutdown;->DropdropElements1:Lo/shutdown$DropdropElements1;

    new-instance v3, Lo/getSurface;

    invoke-direct {v3, v1}, Lo/getSurface;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;)V

    invoke-static {v0, v2, v3}, Lo/useAndConfigureProgramWithTexture;->a(Lo/getExif;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 16787
    iget-boolean v0, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v0, :cond_0

    .line 1754
    move-object v0, p0

    check-cast v0, Lo/getExif;

    invoke-static {v0}, Lo/clearOnImageAvailableListener;->d(Lo/getExif;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private final Q()V
    .locals 4

    .line 1525
    iget-object v0, p0, Lo/PreviewPixelHDRnetQuirk;->h:Lo/getExif;

    if-nez v0, :cond_3

    .line 1527
    iget-boolean v0, p0, Lo/PreviewPixelHDRnetQuirk;->p:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/PreviewPixelHDRnetQuirk;->k:Lo/getMirroring;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/PreviewPixelHDRnetQuirk;->g:Lo/getMirroring;

    :goto_0
    if-eqz v0, :cond_3

    .line 1529
    iget-object v1, p0, Lo/PreviewPixelHDRnetQuirk;->j:Lo/createCaptureBundle;

    if-nez v1, :cond_1

    .line 16131
    new-instance v1, Lo/CaptureBundlesCaptureBundleImpl;

    invoke-direct {v1}, Lo/CaptureBundlesCaptureBundleImpl;-><init>()V

    check-cast v1, Lo/createCaptureBundle;

    .line 1530
    iput-object v1, p0, Lo/PreviewPixelHDRnetQuirk;->j:Lo/createCaptureBundle;

    .line 1532
    :cond_1
    iget-object v1, p0, Lo/PreviewPixelHDRnetQuirk;->f:Lo/imageCaptureFormat;

    iget-object v2, p0, Lo/PreviewPixelHDRnetQuirk;->j:Lo/createCaptureBundle;

    .line 17201
    iget-object v3, v1, Lo/imageCaptureFormat;->c:Lo/createCaptureBundle;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 17202
    invoke-virtual {v1}, Lo/imageCaptureFormat;->e()V

    .line 17203
    iput-object v2, v1, Lo/imageCaptureFormat;->c:Lo/createCaptureBundle;

    .line 1533
    :cond_2
    iget-object v1, p0, Lo/PreviewPixelHDRnetQuirk;->j:Lo/createCaptureBundle;

    check-cast v1, Lo/CameraXConfigProvider;

    invoke-interface {v0, v1}, Lo/getMirroring;->b(Lo/CameraXConfigProvider;)Lo/getExif;

    move-result-object v0

    .line 1534
    invoke-virtual {p0, v0}, Lo/DefaultSurfaceProcessor;->a(Lo/getExif;)Lo/getExif;

    .line 1535
    iput-object v0, p0, Lo/PreviewPixelHDRnetQuirk;->h:Lo/getExif;

    :cond_3
    return-void
.end method

.method public static final synthetic a(Lo/PreviewPixelHDRnetQuirk;Lo/getCaptureStages$DropdropElements4;)V
    .locals 0

    .line 1318
    iput-object p1, p0, Lo/PreviewPixelHDRnetQuirk;->l:Lo/getCaptureStages$DropdropElements4;

    return-void
.end method

.method public static synthetic a(Lo/PreviewPixelHDRnetQuirk;)Z
    .locals 0

    .line 6638
    iget-object p0, p0, Lo/PreviewPixelHDRnetQuirk;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/4 p0, 0x1

    return p0
.end method

.method public static final synthetic b(Lo/PreviewPixelHDRnetQuirk;)V
    .locals 5

    .line 10757
    iget-object v0, p0, Lo/PreviewPixelHDRnetQuirk;->i:Lo/setTargetName$DropdropElements2;

    if-nez v0, :cond_1

    .line 10758
    new-instance v0, Lo/setTargetName$DropdropElements2;

    invoke-direct {v0}, Lo/setTargetName$DropdropElements2;-><init>()V

    .line 10759
    iget-object v1, p0, Lo/PreviewPixelHDRnetQuirk;->j:Lo/createCaptureBundle;

    if-eqz v1, :cond_0

    .line 10760
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$DropdropElements2;->z()Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v2

    new-instance v3, Landroidx/compose/foundation/AbstractClickableNode$emitHoverEnter$1$1;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v0, v4}, Landroidx/compose/foundation/AbstractClickableNode$emitHoverEnter$1$1;-><init>(Lo/createCaptureBundle;Lo/setTargetName$DropdropElements2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x3

    .line 10001
    invoke-static {v2, v4, v4, v3, v1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 10762
    :cond_0
    iput-object v0, p0, Lo/PreviewPixelHDRnetQuirk;->i:Lo/setTargetName$DropdropElements2;

    :cond_1
    return-void
.end method

.method public static final synthetic c(Lo/PreviewPixelHDRnetQuirk;)Z
    .locals 4

    .line 8754
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/node/TraversableNode;

    .line 9782
    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 9783
    check-cast v0, Lo/getExif;

    sget-object v2, Lo/shutdown;->DropdropElements1:Lo/shutdown$DropdropElements1;

    new-instance v3, Lo/getSurface;

    invoke-direct {v3, v1}, Lo/getSurface;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;)V

    invoke-static {v0, v2, v3}, Lo/useAndConfigureProgramWithTexture;->a(Lo/getExif;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 9787
    iget-boolean v0, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v0, :cond_0

    .line 8754
    check-cast p0, Lo/getExif;

    invoke-static {p0}, Lo/clearOnImageAvailableListener;->d(Lo/getExif;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final synthetic d(Lo/PreviewPixelHDRnetQuirk;)V
    .locals 5

    .line 12767
    iget-object v0, p0, Lo/PreviewPixelHDRnetQuirk;->i:Lo/setTargetName$DropdropElements2;

    if-eqz v0, :cond_1

    .line 12768
    new-instance v1, Lo/setTargetName$DemoFundsParentComponent;

    invoke-direct {v1, v0}, Lo/setTargetName$DemoFundsParentComponent;-><init>(Lo/setTargetName$DropdropElements2;)V

    .line 12769
    iget-object v0, p0, Lo/PreviewPixelHDRnetQuirk;->j:Lo/createCaptureBundle;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 12770
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$DropdropElements2;->z()Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v3

    new-instance v4, Landroidx/compose/foundation/AbstractClickableNode$emitHoverExit$1$1$1;

    invoke-direct {v4, v0, v1, v2}, Landroidx/compose/foundation/AbstractClickableNode$emitHoverExit$1$1$1;-><init>(Lo/createCaptureBundle;Lo/setTargetName$DemoFundsParentComponent;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x3

    .line 12001
    invoke-static {v3, v2, v2, v4, v0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 12772
    :cond_0
    iput-object v2, p0, Lo/PreviewPixelHDRnetQuirk;->i:Lo/setTargetName$DropdropElements2;

    :cond_1
    return-void
.end method

.method public static final synthetic d(Lo/PreviewPixelHDRnetQuirk;Z)V
    .locals 14

    if-eqz p1, :cond_0

    .line 14500
    invoke-direct {p0}, Lo/PreviewPixelHDRnetQuirk;->Q()V

    return-void

    .line 14504
    :cond_0
    iget-object p1, p0, Lo/PreviewPixelHDRnetQuirk;->j:Lo/createCaptureBundle;

    if-eqz p1, :cond_4

    .line 14505
    iget-object p1, p0, Lo/PreviewPixelHDRnetQuirk;->e:Lo/getSwitchMinWidth;

    check-cast p1, Lo/hitThumb;

    .line 14825
    iget-object v0, p1, Lo/hitThumb;->c:[Ljava/lang/Object;

    .line 14828
    iget-object p1, p1, Lo/hitThumb;->d:[J

    .line 14829
    array-length v1, p1

    add-int/lit8 v1, v1, -0x2

    if-ltz v1, :cond_4

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 14832
    :goto_0
    aget-wide v4, p1, v3

    not-long v6, v4

    const/4 v8, 0x7

    shl-long/2addr v6, v8

    and-long/2addr v6, v4

    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v6, v8

    cmp-long v10, v6, v8

    if-eqz v10, :cond_3

    sub-int v6, v3, v1

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    const/16 v7, 0x8

    rsub-int/lit8 v6, v6, 0x8

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v6, :cond_2

    const-wide/16 v9, 0xff

    and-long/2addr v9, v4

    const-wide/16 v11, 0x80

    cmp-long v13, v9, v11

    if-gez v13, :cond_1

    shl-int/lit8 v9, v3, 0x3

    add-int/2addr v9, v8

    .line 14827
    aget-object v9, v0, v9

    check-cast v9, Lo/getCaptureStages$DropdropElements4;

    .line 14506
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$DropdropElements2;->z()Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v10

    new-instance v11, Landroidx/compose/foundation/AbstractClickableNode$onFocusChange$1$1;

    const/4 v12, 0x0

    invoke-direct {v11, p0, v9, v12}, Landroidx/compose/foundation/AbstractClickableNode$onFocusChange$1$1;-><init>(Lo/PreviewPixelHDRnetQuirk;Lo/getCaptureStages$DropdropElements4;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v11, Lkotlin/jvm/functions/Function2;

    const/4 v9, 0x3

    .line 14001
    invoke-static {v10, v12, v12, v11, v9}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    :cond_1
    shr-long/2addr v4, v7

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    if-ne v6, v7, :cond_4

    :cond_3
    if-eq v3, v1, :cond_4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 14509
    :cond_4
    iget-object p1, p0, Lo/PreviewPixelHDRnetQuirk;->e:Lo/getSwitchMinWidth;

    invoke-virtual {p1}, Lo/getSwitchMinWidth;->b()V

    .line 14510
    invoke-virtual {p0}, Lo/PreviewPixelHDRnetQuirk;->l()V

    return-void
.end method

.method public static synthetic e(Lo/PreviewPixelHDRnetQuirk;)Lkotlin/Unit;
    .locals 3

    .line 3451
    move-object v0, p0

    check-cast v0, Lo/AutoValue_Packet;

    invoke-static {}, Lo/getCameraInternal;->d()Lo/reset;

    move-result-object v1

    check-cast v1, Lo/ImageReaderProxyOnImageAvailableListener;

    invoke-static {v0, v1}, Lo/getSurfaceEdge;->b(Lo/AutoValue_Packet;Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getInputCropRect;

    .line 3452
    instance-of v1, v0, Lo/getMirroring;

    if-nez v1, :cond_0

    .line 5791
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "clickable only supports IndicationNodeFactory instances provided to LocalIndication, but Indication was provided instead. Either migrate the Indication implementation to implement IndicationNodeFactory, or use the other clickable overload that takes an Indication parameter, and explicitly pass LocalIndication.current there. You can also use ComposeFoundationFlags.isNonComposedClickableEnabled to temporarily opt-out; note that this flag will be removed in a future release and is only intended to be a temporary migration aid. The Indication instance provided here was: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3855
    invoke-static {v1}, Lo/getCameras;->a(Ljava/lang/String;)V

    .line 3455
    :cond_0
    iget-object v1, p0, Lo/PreviewPixelHDRnetQuirk;->k:Lo/getMirroring;

    .line 3456
    check-cast v0, Lo/getMirroring;

    iput-object v0, p0, Lo/PreviewPixelHDRnetQuirk;->k:Lo/getMirroring;

    if-eqz v1, :cond_1

    .line 3459
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3460
    invoke-direct {p0}, Lo/PreviewPixelHDRnetQuirk;->O()V

    .line 3462
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic f(Lo/PreviewPixelHDRnetQuirk;)Lkotlinx/coroutines/Job;
    .locals 0

    .line 1318
    iget-object p0, p0, Lo/PreviewPixelHDRnetQuirk;->a:Lkotlinx/coroutines/Job;

    return-object p0
.end method

.method public static final synthetic h(Lo/PreviewPixelHDRnetQuirk;)Lo/createCaptureBundle;
    .locals 0

    .line 1318
    iget-object p0, p0, Lo/PreviewPixelHDRnetQuirk;->j:Lo/createCaptureBundle;

    return-object p0
.end method

.method public static final synthetic i(Lo/PreviewPixelHDRnetQuirk;)Lo/getCaptureStages$DropdropElements4;
    .locals 0

    .line 1318
    iget-object p0, p0, Lo/PreviewPixelHDRnetQuirk;->l:Lo/getCaptureStages$DropdropElements4;

    return-object p0
.end method


# virtual methods
.method protected final a()V
    .locals 17

    move-object/from16 v0, p0

    .line 1480
    iget-object v1, v0, Lo/PreviewPixelHDRnetQuirk;->j:Lo/createCaptureBundle;

    if-eqz v1, :cond_5

    .line 1481
    iget-object v2, v0, Lo/PreviewPixelHDRnetQuirk;->l:Lo/getCaptureStages$DropdropElements4;

    if-eqz v2, :cond_0

    .line 1482
    new-instance v3, Lo/getCaptureStages$DropdropElements3;

    invoke-direct {v3, v2}, Lo/getCaptureStages$DropdropElements3;-><init>(Lo/getCaptureStages$DropdropElements4;)V

    .line 1483
    check-cast v3, Lo/CameraXThreads;

    invoke-interface {v1, v3}, Lo/createCaptureBundle;->c(Lo/CameraXThreads;)Z

    .line 1485
    :cond_0
    iget-object v2, v0, Lo/PreviewPixelHDRnetQuirk;->i:Lo/setTargetName$DropdropElements2;

    if-eqz v2, :cond_1

    .line 1486
    new-instance v3, Lo/setTargetName$DemoFundsParentComponent;

    invoke-direct {v3, v2}, Lo/setTargetName$DemoFundsParentComponent;-><init>(Lo/setTargetName$DropdropElements2;)V

    .line 1487
    check-cast v3, Lo/CameraXThreads;

    invoke-interface {v1, v3}, Lo/createCaptureBundle;->c(Lo/CameraXThreads;)Z

    .line 1489
    :cond_1
    iget-object v2, v0, Lo/PreviewPixelHDRnetQuirk;->e:Lo/getSwitchMinWidth;

    check-cast v2, Lo/hitThumb;

    .line 1801
    iget-object v3, v2, Lo/hitThumb;->c:[Ljava/lang/Object;

    .line 1804
    iget-object v2, v2, Lo/hitThumb;->d:[J

    .line 1805
    array-length v4, v2

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_5

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 1808
    :goto_0
    aget-wide v7, v2, v6

    not-long v9, v7

    const/4 v11, 0x7

    shl-long/2addr v9, v11

    and-long/2addr v9, v7

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v9, v11

    cmp-long v13, v9, v11

    if-eqz v13, :cond_4

    sub-int v9, v6, v4

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v10, 0x8

    rsub-int/lit8 v9, v9, 0x8

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v9, :cond_3

    const-wide/16 v12, 0xff

    and-long/2addr v12, v7

    const-wide/16 v14, 0x80

    cmp-long v16, v12, v14

    if-gez v16, :cond_2

    shl-int/lit8 v12, v6, 0x3

    add-int/2addr v12, v11

    .line 1803
    aget-object v12, v3, v12

    check-cast v12, Lo/getCaptureStages$DropdropElements4;

    .line 1490
    new-instance v13, Lo/getCaptureStages$DropdropElements3;

    invoke-direct {v13, v12}, Lo/getCaptureStages$DropdropElements3;-><init>(Lo/getCaptureStages$DropdropElements4;)V

    check-cast v13, Lo/CameraXThreads;

    invoke-interface {v1, v13}, Lo/createCaptureBundle;->c(Lo/CameraXThreads;)Z

    :cond_2
    shr-long/2addr v7, v10

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_3
    if-ne v9, v10, :cond_5

    :cond_4
    if-eq v6, v4, :cond_5

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    .line 1493
    iput-object v1, v0, Lo/PreviewPixelHDRnetQuirk;->l:Lo/getCaptureStages$DropdropElements4;

    .line 1494
    iput-object v1, v0, Lo/PreviewPixelHDRnetQuirk;->i:Lo/setTargetName$DropdropElements2;

    .line 1495
    iget-object v1, v0, Lo/PreviewPixelHDRnetQuirk;->e:Lo/getSwitchMinWidth;

    invoke-virtual {v1}, Lo/getSwitchMinWidth;->b()V

    return-void
.end method

.method public a(Lo/DynamicRangeUtils;)V
    .locals 0

    return-void
.end method

.method protected final a(Lo/createCaptureBundle;Lo/getMirroring;ZZLjava/lang/String;Lo/resolveDefaultShaderProvider;Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/createCaptureBundle;",
            "Lo/getMirroring;",
            "ZZ",
            "Ljava/lang/String;",
            "Lo/resolveDefaultShaderProvider;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1387
    iget-object v0, p0, Lo/PreviewPixelHDRnetQuirk;->t:Lo/createCaptureBundle;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 1388
    invoke-virtual {p0}, Lo/PreviewPixelHDRnetQuirk;->a()V

    .line 1389
    iput-object p1, p0, Lo/PreviewPixelHDRnetQuirk;->t:Lo/createCaptureBundle;

    .line 1390
    iput-object p1, p0, Lo/PreviewPixelHDRnetQuirk;->j:Lo/createCaptureBundle;

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1393
    :goto_0
    iget-object v0, p0, Lo/PreviewPixelHDRnetQuirk;->g:Lo/getMirroring;

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1394
    iput-object p2, p0, Lo/PreviewPixelHDRnetQuirk;->g:Lo/getMirroring;

    const/4 p1, 0x1

    .line 1397
    :cond_1
    iget-boolean p2, p0, Lo/PreviewPixelHDRnetQuirk;->p:Z

    if-eq p2, p3, :cond_3

    .line 1398
    iput-boolean p3, p0, Lo/PreviewPixelHDRnetQuirk;->p:Z

    if-eqz p3, :cond_2

    if-eqz p3, :cond_2

    .line 43450
    move-object p1, p0

    check-cast p1, Landroidx/compose/ui/Modifier$DropdropElements2;

    new-instance p2, Lo/PreviewOrientationIncorrectQuirk;

    invoke-direct {p2, p0}, Lo/PreviewOrientationIncorrectQuirk;-><init>(Lo/PreviewPixelHDRnetQuirk;)V

    invoke-static {p1, p2}, Lo/Node;->c(Landroidx/compose/ui/Modifier$DropdropElements2;Lkotlin/jvm/functions/Function0;)V

    :cond_2
    const/4 p1, 0x1

    .line 1405
    :cond_3
    iget-boolean p2, p0, Lo/PreviewPixelHDRnetQuirk;->b:Z

    if-eq p2, p4, :cond_5

    if-eqz p4, :cond_4

    .line 1407
    iget-object p2, p0, Lo/PreviewPixelHDRnetQuirk;->f:Lo/imageCaptureFormat;

    check-cast p2, Lo/getExif;

    invoke-virtual {p0, p2}, Lo/DefaultSurfaceProcessor;->a(Lo/getExif;)Lo/getExif;

    goto :goto_1

    .line 1410
    :cond_4
    iget-object p2, p0, Lo/PreviewPixelHDRnetQuirk;->f:Lo/imageCaptureFormat;

    check-cast p2, Lo/getExif;

    invoke-virtual {p0, p2}, Lo/DefaultSurfaceProcessor;->c(Lo/getExif;)V

    .line 1411
    invoke-virtual {p0}, Lo/PreviewPixelHDRnetQuirk;->a()V

    .line 1413
    :goto_1
    move-object p2, p0

    check-cast p2, Lo/render;

    .line 43116
    check-cast p2, Lo/getExif;

    invoke-static {p2}, Lo/AutoValue_SurfaceProcessorNode_In;->c(Lo/getExif;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->I()V

    .line 1414
    iput-boolean p4, p0, Lo/PreviewPixelHDRnetQuirk;->b:Z

    .line 1416
    :cond_5
    iget-object p2, p0, Lo/PreviewPixelHDRnetQuirk;->o:Ljava/lang/String;

    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    .line 1417
    iput-object p5, p0, Lo/PreviewPixelHDRnetQuirk;->o:Ljava/lang/String;

    .line 1418
    move-object p2, p0

    check-cast p2, Lo/render;

    .line 44116
    check-cast p2, Lo/getExif;

    invoke-static {p2}, Lo/AutoValue_SurfaceProcessorNode_In;->c(Lo/getExif;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->I()V

    .line 1420
    :cond_6
    iget-object p2, p0, Lo/PreviewPixelHDRnetQuirk;->r:Lo/resolveDefaultShaderProvider;

    invoke-static {p2, p6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    .line 1421
    iput-object p6, p0, Lo/PreviewPixelHDRnetQuirk;->r:Lo/resolveDefaultShaderProvider;

    .line 1422
    move-object p2, p0

    check-cast p2, Lo/render;

    .line 45116
    check-cast p2, Lo/getExif;

    invoke-static {p2}, Lo/AutoValue_SurfaceProcessorNode_In;->c(Lo/getExif;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->I()V

    .line 1424
    :cond_7
    iput-object p7, p0, Lo/PreviewPixelHDRnetQuirk;->c:Lkotlin/jvm/functions/Function0;

    .line 1425
    iget-boolean p2, p0, Lo/PreviewPixelHDRnetQuirk;->n:Z

    .line 47365
    iget-object p3, p0, Lo/PreviewPixelHDRnetQuirk;->t:Lo/createCaptureBundle;

    if-nez p3, :cond_8

    const/4 p4, 0x1

    goto :goto_2

    :cond_8
    const/4 p4, 0x0

    :goto_2
    if-eq p2, p4, :cond_a

    if-nez p3, :cond_9

    const/4 v1, 0x1

    .line 1426
    :cond_9
    iput-boolean v1, p0, Lo/PreviewPixelHDRnetQuirk;->n:Z

    if-nez v1, :cond_a

    .line 1429
    iget-object p2, p0, Lo/PreviewPixelHDRnetQuirk;->h:Lo/getExif;

    if-nez p2, :cond_a

    goto :goto_3

    :cond_a
    if-eqz p1, :cond_b

    .line 1433
    :goto_3
    invoke-direct {p0}, Lo/PreviewPixelHDRnetQuirk;->O()V

    .line 1435
    :cond_b
    iget-object p1, p0, Lo/PreviewPixelHDRnetQuirk;->f:Lo/imageCaptureFormat;

    iget-object p2, p0, Lo/PreviewPixelHDRnetQuirk;->j:Lo/createCaptureBundle;

    .line 48201
    iget-object p3, p1, Lo/imageCaptureFormat;->c:Lo/createCaptureBundle;

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_c

    .line 48202
    invoke-virtual {p1}, Lo/imageCaptureFormat;->e()V

    .line 48203
    iput-object p2, p1, Lo/imageCaptureFormat;->c:Lo/createCaptureBundle;

    :cond_c
    return-void
.end method

.method protected final b(J)V
    .locals 10

    .line 1673
    iget-object v4, p0, Lo/PreviewPixelHDRnetQuirk;->j:Lo/createCaptureBundle;

    if-eqz v4, :cond_2

    .line 1674
    iget-object v0, p0, Lo/PreviewPixelHDRnetQuirk;->a:Lkotlinx/coroutines/Job;

    const/4 v6, 0x3

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlinx/coroutines/Job;->dn_()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1675
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$DropdropElements2;->z()Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v8

    new-instance v9, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionRelease$1$1;

    const/4 v5, 0x0

    move-object v0, v9

    move-object v1, p0

    move-wide v2, p1

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionRelease$1$1;-><init>(Lo/PreviewPixelHDRnetQuirk;JLo/createCaptureBundle;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 25001
    invoke-static {v8, v7, v7, v9, v6}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    goto :goto_0

    .line 1685
    :cond_0
    iget-object p1, p0, Lo/PreviewPixelHDRnetQuirk;->l:Lo/getCaptureStages$DropdropElements4;

    if-eqz p1, :cond_1

    .line 1686
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$DropdropElements2;->z()Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object p2

    new-instance v0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionRelease$1$2$1;

    invoke-direct {v0, p1, v4, v7}, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionRelease$1$2$1;-><init>(Lo/getCaptureStages$DropdropElements4;Lo/createCaptureBundle;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 26001
    invoke-static {p2, v7, v7, v0, v6}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 1692
    :cond_1
    :goto_0
    iput-object v7, p0, Lo/PreviewPixelHDRnetQuirk;->l:Lo/getCaptureStages$DropdropElements4;

    :cond_2
    return-void
.end method

.method protected abstract b(Landroid/view/KeyEvent;)Z
.end method

.method public abstract c()Lo/defaultgetTargetClass;
.end method

.method public final c(Landroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected final d(J)V
    .locals 4

    .line 1656
    iget-object v0, p0, Lo/PreviewPixelHDRnetQuirk;->j:Lo/createCaptureBundle;

    if-eqz v0, :cond_1

    .line 1657
    new-instance v1, Lo/getCaptureStages$DropdropElements4;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lo/getCaptureStages$DropdropElements4;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1658
    invoke-direct {p0}, Lo/PreviewPixelHDRnetQuirk;->P()Z

    move-result p1

    const/4 p2, 0x3

    if-eqz p1, :cond_0

    .line 1660
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$DropdropElements2;->z()Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object p1

    new-instance v3, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionStart$1$1;

    invoke-direct {v3, v0, v1, p0, v2}, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionStart$1$1;-><init>(Lo/createCaptureBundle;Lo/getCaptureStages$DropdropElements4;Lo/PreviewPixelHDRnetQuirk;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 27001
    invoke-static {p1, v2, v2, v3, p2}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object p1

    .line 1659
    iput-object p1, p0, Lo/PreviewPixelHDRnetQuirk;->a:Lkotlinx/coroutines/Job;

    return-void

    .line 1666
    :cond_0
    iput-object v1, p0, Lo/PreviewPixelHDRnetQuirk;->l:Lo/getCaptureStages$DropdropElements4;

    .line 1667
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$DropdropElements2;->z()Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object p1

    new-instance v3, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionStart$1$2;

    invoke-direct {v3, v0, v1, v2}, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionStart$1$2;-><init>(Lo/createCaptureBundle;Lo/getCaptureStages$DropdropElements4;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 28001
    invoke-static {p1, v2, v2, v3, p2}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    :cond_1
    return-void
.end method

.method public final d(Lo/DynamicRangeUtils;)V
    .locals 2

    .line 1633
    iget-object v0, p0, Lo/PreviewPixelHDRnetQuirk;->r:Lo/resolveDefaultShaderProvider;

    if-eqz v0, :cond_0

    .line 18000
    iget v0, v0, Lo/resolveDefaultShaderProvider;->c:I

    .line 1634
    invoke-static {p1, v0}, Lo/setResolutionStrategy;->c(Lo/DynamicRangeUtils;I)V

    .line 1641
    :cond_0
    iget-object v0, p0, Lo/PreviewPixelHDRnetQuirk;->o:Ljava/lang/String;

    .line 1636
    new-instance v1, Lo/StillCaptureFlashStopRepeatingQuirk;

    invoke-direct {v1, p0}, Lo/StillCaptureFlashStopRepeatingQuirk;-><init>(Lo/PreviewPixelHDRnetQuirk;)V

    invoke-static {p1, v0, v1}, Lo/setResolutionStrategy;->c(Lo/DynamicRangeUtils;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 1643
    iget-boolean v0, p0, Lo/PreviewPixelHDRnetQuirk;->b:Z

    if-eqz v0, :cond_1

    .line 1644
    iget-object v0, p0, Lo/PreviewPixelHDRnetQuirk;->f:Lo/imageCaptureFormat;

    invoke-virtual {v0, p1}, Lo/imageCaptureFormat;->d(Lo/DynamicRangeUtils;)V

    goto :goto_0

    .line 1646
    :cond_1
    invoke-static {p1}, Lo/setResolutionStrategy;->b(Lo/DynamicRangeUtils;)V

    .line 1648
    :goto_0
    invoke-virtual {p0, p1}, Lo/PreviewPixelHDRnetQuirk;->a(Lo/DynamicRangeUtils;)V

    return-void
.end method

.method public final d(Landroid/view/KeyEvent;)Z
    .locals 9

    .line 1579
    invoke-direct {p0}, Lo/PreviewPixelHDRnetQuirk;->Q()V

    .line 1580
    invoke-static {p1}, Lo/IoConfig;->b(Landroid/view/KeyEvent;)J

    move-result-wide v0

    .line 1582
    iget-boolean v2, p0, Lo/PreviewPixelHDRnetQuirk;->b:Z

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    .line 32741
    invoke-static {p1}, Lo/IoConfig;->c(Landroid/view/KeyEvent;)I

    move-result v2

    sget-object v7, Lo/ImmutableZoomState;->DropdropElements3:Lo/ImmutableZoomState$DropdropElements3;

    invoke-static {}, Lo/ImmutableZoomState$DropdropElements3;->c()I

    move-result v7

    invoke-static {v2, v7}, Lo/ImmutableZoomState;->c(II)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {p1}, Lo/acquireNextImage;->d(Landroid/view/KeyEvent;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1586
    iget-object v2, p0, Lo/PreviewPixelHDRnetQuirk;->e:Lo/getSwitchMinWidth;

    invoke-virtual {v2, v0, v1}, Lo/hitThumb;->e(J)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1587
    new-instance v2, Lo/getCaptureStages$DropdropElements4;

    iget-wide v7, p0, Lo/PreviewPixelHDRnetQuirk;->d:J

    invoke-direct {v2, v7, v8, v6}, Lo/getCaptureStages$DropdropElements4;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1588
    iget-object v7, p0, Lo/PreviewPixelHDRnetQuirk;->e:Lo/getSwitchMinWidth;

    invoke-virtual {v7, v0, v1, v2}, Lo/getSwitchMinWidth;->b(JLjava/lang/Object;)V

    .line 1591
    iget-object v0, p0, Lo/PreviewPixelHDRnetQuirk;->j:Lo/createCaptureBundle;

    if-eqz v0, :cond_0

    .line 1592
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$DropdropElements2;->z()Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    new-instance v1, Landroidx/compose/foundation/AbstractClickableNode$onKeyEvent$1;

    invoke-direct {v1, p0, v2, v6}, Landroidx/compose/foundation/AbstractClickableNode$onKeyEvent$1;-><init>(Lo/PreviewPixelHDRnetQuirk;Lo/getCaptureStages$DropdropElements4;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 33001
    invoke-static {v0, v6, v6, v1, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 1596
    :goto_0
    invoke-virtual {p0, p1}, Lo/PreviewPixelHDRnetQuirk;->e(Landroid/view/KeyEvent;)Z

    move-result p1

    if-nez p1, :cond_2

    if-nez v0, :cond_2

    return v5

    :cond_2
    return v4

    .line 1598
    :cond_3
    iget-boolean v2, p0, Lo/PreviewPixelHDRnetQuirk;->b:Z

    if-eqz v2, :cond_6

    .line 35748
    invoke-static {p1}, Lo/IoConfig;->c(Landroid/view/KeyEvent;)I

    move-result v2

    sget-object v7, Lo/ImmutableZoomState;->DropdropElements3:Lo/ImmutableZoomState$DropdropElements3;

    invoke-static {}, Lo/ImmutableZoomState$DropdropElements3;->e()I

    move-result v7

    invoke-static {v2, v7}, Lo/ImmutableZoomState;->c(II)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {p1}, Lo/acquireNextImage;->d(Landroid/view/KeyEvent;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1599
    iget-object v2, p0, Lo/PreviewPixelHDRnetQuirk;->e:Lo/getSwitchMinWidth;

    invoke-virtual {v2, v0, v1}, Lo/getSwitchMinWidth;->c(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getCaptureStages$DropdropElements4;

    if-eqz v0, :cond_5

    .line 1601
    iget-object v1, p0, Lo/PreviewPixelHDRnetQuirk;->j:Lo/createCaptureBundle;

    if-eqz v1, :cond_4

    .line 1602
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$DropdropElements2;->z()Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v1

    new-instance v2, Landroidx/compose/foundation/AbstractClickableNode$onKeyEvent$2;

    invoke-direct {v2, p0, v0, v6}, Landroidx/compose/foundation/AbstractClickableNode$onKeyEvent$2;-><init>(Lo/PreviewPixelHDRnetQuirk;Lo/getCaptureStages$DropdropElements4;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 36001
    invoke-static {v1, v6, v6, v2, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 1608
    :cond_4
    invoke-virtual {p0, p1}, Lo/PreviewPixelHDRnetQuirk;->b(Landroid/view/KeyEvent;)Z

    :cond_5
    if-eqz v0, :cond_6

    return v4

    :cond_6
    return v5
.end method

.method public final e(Lo/getDefaultConfigFactory;JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getDefaultConfigFactory;",
            "J",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1715
    iget-object v4, p0, Lo/PreviewPixelHDRnetQuirk;->j:Lo/createCaptureBundle;

    if-eqz v4, :cond_0

    .line 1716
    new-instance v7, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p1

    move-wide v2, p2

    move-object v5, p0

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;-><init>(Lo/getDefaultConfigFactory;JLo/createCaptureBundle;Lo/PreviewPixelHDRnetQuirk;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 20285
    new-instance p1, Lo/supportedEthEvents;

    invoke-interface {p4}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    invoke-direct {p1, p2, p4}, Lo/supportedEthEvents;-><init>(Lkotlin/coroutines/CoroutineContext;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    const/4 p2, 0x1

    .line 21043
    invoke-static {p1, p2, p1, v7}, Lo/getAvailableChainReferences;->e(Lo/supportedEthEvents;ZLjava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    .line 22057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 23057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 1751
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public e(Lo/applyResolutionStrategyFallbackRule;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V
    .locals 8

    const/16 v0, 0x20

    shl-long v1, p3, v0

    const/16 v3, 0x21

    shr-long/2addr v1, v3

    const-wide v4, 0xffffffffL

    and-long/2addr v1, v4

    shr-long v6, p3, v3

    shl-long/2addr v6, v0

    or-long/2addr v1, v6

    .line 37098
    invoke-static {v1, v2}, Lo/AnimateAsStateKtanimateValueAsState31;->a(J)J

    move-result-wide v1

    .line 1849
    invoke-static {v1, v2}, Lo/AnimateAsStateKtanimateValueAsState31;->c(J)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v1, v2}, Lo/AnimateAsStateKtanimateValueAsState31;->d(J)I

    move-result v1

    int-to-float v1, v1

    .line 1851
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    .line 1852
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v6, v1

    shl-long v0, v2, v0

    and-long v2, v6, v4

    or-long/2addr v0, v2

    .line 1850
    invoke-static {v0, v1}, Lo/getSurfaceInfo;->c(J)J

    move-result-wide v0

    .line 1544
    iput-wide v0, p0, Lo/PreviewPixelHDRnetQuirk;->d:J

    .line 1545
    invoke-direct {p0}, Lo/PreviewPixelHDRnetQuirk;->Q()V

    .line 1546
    iget-boolean v0, p0, Lo/PreviewPixelHDRnetQuirk;->b:Z

    if-eqz v0, :cond_1

    .line 1547
    sget-object v0, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    if-ne p2, v0, :cond_1

    .line 38105
    iget v0, p1, Lo/applyResolutionStrategyFallbackRule;->c:I

    .line 1549
    sget-object v1, Lo/calculateFullFovRatioFromActiveArraySize;->DropdropElements3:Lo/calculateFullFovRatioFromActiveArraySize$DropdropElements3;

    invoke-static {}, Lo/calculateFullFovRatioFromActiveArraySize$DropdropElements3;->c()I

    move-result v1

    invoke-static {v0, v1}, Lo/calculateFullFovRatioFromActiveArraySize;->a(II)Z

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$DropdropElements2;->z()Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    new-instance v1, Landroidx/compose/foundation/AbstractClickableNode$onPointerEvent$1;

    invoke-direct {v1, p0, v3}, Landroidx/compose/foundation/AbstractClickableNode$onPointerEvent$1;-><init>(Lo/PreviewPixelHDRnetQuirk;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 39001
    invoke-static {v0, v3, v3, v1, v2}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    goto :goto_0

    .line 1550
    :cond_0
    sget-object v1, Lo/calculateFullFovRatioFromActiveArraySize;->DropdropElements3:Lo/calculateFullFovRatioFromActiveArraySize$DropdropElements3;

    invoke-static {}, Lo/calculateFullFovRatioFromActiveArraySize$DropdropElements3;->e()I

    move-result v1

    invoke-static {v0, v1}, Lo/calculateFullFovRatioFromActiveArraySize;->a(II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$DropdropElements2;->z()Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    new-instance v1, Landroidx/compose/foundation/AbstractClickableNode$onPointerEvent$2;

    invoke-direct {v1, p0, v3}, Landroidx/compose/foundation/AbstractClickableNode$onPointerEvent$2;-><init>(Lo/PreviewPixelHDRnetQuirk;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 40001
    invoke-static {v0, v3, v3, v1, v2}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 1554
    :cond_1
    :goto_0
    iget-object v0, p0, Lo/PreviewPixelHDRnetQuirk;->m:Lo/defaultgetTargetClass;

    if-nez v0, :cond_2

    .line 1555
    invoke-virtual {p0}, Lo/PreviewPixelHDRnetQuirk;->c()Lo/defaultgetTargetClass;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1557
    check-cast v0, Lo/getExif;

    invoke-virtual {p0, v0}, Lo/DefaultSurfaceProcessor;->a(Lo/getExif;)Lo/getExif;

    move-result-object v0

    check-cast v0, Lo/defaultgetTargetClass;

    iput-object v0, p0, Lo/PreviewPixelHDRnetQuirk;->m:Lo/defaultgetTargetClass;

    .line 1560
    :cond_2
    iget-object v0, p0, Lo/PreviewPixelHDRnetQuirk;->m:Lo/defaultgetTargetClass;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1, p2, p3, p4}, Lo/defaultgetTargetClass;->e(Lo/applyResolutionStrategyFallbackRule;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V

    :cond_3
    return-void
.end method

.method protected final e()Z
    .locals 1

    .line 1334
    iget-boolean v0, p0, Lo/PreviewPixelHDRnetQuirk;->b:Z

    return v0
.end method

.method protected abstract e(Landroid/view/KeyEvent;)Z
.end method

.method public final e_()Z
    .locals 1

    .line 1340
    iget-boolean v0, p0, Lo/PreviewPixelHDRnetQuirk;->q:Z

    return v0
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final f_()V
    .locals 2

    .line 30449
    iget-boolean v0, p0, Lo/PreviewPixelHDRnetQuirk;->p:Z

    if-eqz v0, :cond_0

    .line 30450
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/Modifier$DropdropElements2;

    new-instance v1, Lo/PreviewOrientationIncorrectQuirk;

    invoke-direct {v1, p0}, Lo/PreviewOrientationIncorrectQuirk;-><init>(Lo/PreviewPixelHDRnetQuirk;)V

    invoke-static {v0, v1}, Lo/Node;->c(Landroidx/compose/ui/Modifier$DropdropElements2;Lkotlin/jvm/functions/Function0;)V

    .line 1440
    :cond_0
    iget-boolean v0, p0, Lo/PreviewPixelHDRnetQuirk;->n:Z

    if-nez v0, :cond_1

    .line 1441
    invoke-direct {p0}, Lo/PreviewPixelHDRnetQuirk;->Q()V

    .line 1443
    :cond_1
    iget-boolean v0, p0, Lo/PreviewPixelHDRnetQuirk;->b:Z

    if-eqz v0, :cond_2

    .line 1444
    iget-object v0, p0, Lo/PreviewPixelHDRnetQuirk;->f:Lo/imageCaptureFormat;

    check-cast v0, Lo/getExif;

    invoke-virtual {p0, v0}, Lo/DefaultSurfaceProcessor;->a(Lo/getExif;)Lo/getExif;

    :cond_2
    return-void
.end method

.method public synthetic g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic i()J
    .locals 2

    .line 19128
    sget-object v0, Lo/unregisterOutputSurface;->DropdropElements2:Lo/unregisterOutputSurface$DropdropElements2;

    invoke-static {}, Lo/unregisterOutputSurface$DropdropElements2;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method protected final j()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1337
    iget-object v0, p0, Lo/PreviewPixelHDRnetQuirk;->c:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public synthetic k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected l()V
    .locals 0

    return-void
.end method

.method protected final m()V
    .locals 5

    .line 1697
    iget-object v0, p0, Lo/PreviewPixelHDRnetQuirk;->j:Lo/createCaptureBundle;

    if-eqz v0, :cond_2

    .line 1698
    iget-object v1, p0, Lo/PreviewPixelHDRnetQuirk;->a:Lkotlinx/coroutines/Job;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lkotlinx/coroutines/Job;->dn_()Z

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    .line 1701
    iget-object v0, p0, Lo/PreviewPixelHDRnetQuirk;->a:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_1

    invoke-static {v0, v2, v3, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    goto :goto_0

    .line 1703
    :cond_0
    iget-object v1, p0, Lo/PreviewPixelHDRnetQuirk;->l:Lo/getCaptureStages$DropdropElements4;

    if-eqz v1, :cond_1

    .line 1704
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$DropdropElements2;->z()Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v3

    new-instance v4, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionCancel$1$1$1;

    invoke-direct {v4, v1, v0, v2}, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionCancel$1$1$1;-><init>(Lo/getCaptureStages$DropdropElements4;Lo/createCaptureBundle;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x3

    .line 24001
    invoke-static {v3, v2, v2, v4, v0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 1710
    :cond_1
    :goto_0
    iput-object v2, p0, Lo/PreviewPixelHDRnetQuirk;->l:Lo/getCaptureStages$DropdropElements4;

    :cond_2
    return-void
.end method

.method public n()Ljava/lang/Object;
    .locals 1

    .line 1776
    iget-object v0, p0, Lo/PreviewPixelHDRnetQuirk;->s:Ljava/lang/Object;

    return-object v0
.end method

.method public synthetic o()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final p()V
    .locals 2

    .line 1449
    iget-boolean v0, p0, Lo/PreviewPixelHDRnetQuirk;->p:Z

    if-eqz v0, :cond_0

    .line 1450
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/Modifier$DropdropElements2;

    new-instance v1, Lo/PreviewOrientationIncorrectQuirk;

    invoke-direct {v1, p0}, Lo/PreviewOrientationIncorrectQuirk;-><init>(Lo/PreviewPixelHDRnetQuirk;)V

    invoke-static {v0, v1}, Lo/Node;->c(Landroidx/compose/ui/Modifier$DropdropElements2;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public final q()V
    .locals 2

    .line 1467
    invoke-virtual {p0}, Lo/PreviewPixelHDRnetQuirk;->a()V

    .line 1471
    iget-object v0, p0, Lo/PreviewPixelHDRnetQuirk;->t:Lo/createCaptureBundle;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1472
    iput-object v1, p0, Lo/PreviewPixelHDRnetQuirk;->j:Lo/createCaptureBundle;

    .line 1475
    :cond_0
    iget-object v0, p0, Lo/PreviewPixelHDRnetQuirk;->h:Lo/getExif;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lo/DefaultSurfaceProcessor;->c(Lo/getExif;)V

    .line 1476
    :cond_1
    iput-object v1, p0, Lo/PreviewPixelHDRnetQuirk;->h:Lo/getExif;

    return-void
.end method

.method public synthetic r()V
    .locals 0

    .line 41115
    invoke-interface {p0}, Lo/getTextureName;->s()V

    return-void
.end method

.method public s()V
    .locals 3

    .line 1565
    iget-object v0, p0, Lo/PreviewPixelHDRnetQuirk;->j:Lo/createCaptureBundle;

    if-eqz v0, :cond_0

    .line 1566
    iget-object v1, p0, Lo/PreviewPixelHDRnetQuirk;->i:Lo/setTargetName$DropdropElements2;

    if-eqz v1, :cond_0

    .line 1567
    new-instance v2, Lo/setTargetName$DemoFundsParentComponent;

    invoke-direct {v2, v1}, Lo/setTargetName$DemoFundsParentComponent;-><init>(Lo/setTargetName$DropdropElements2;)V

    .line 1568
    check-cast v2, Lo/CameraXThreads;

    invoke-interface {v0, v2}, Lo/createCaptureBundle;->c(Lo/CameraXThreads;)Z

    :cond_0
    const/4 v0, 0x0

    .line 1571
    iput-object v0, p0, Lo/PreviewPixelHDRnetQuirk;->i:Lo/setTargetName$DropdropElements2;

    .line 1572
    iget-object v0, p0, Lo/PreviewPixelHDRnetQuirk;->m:Lo/defaultgetTargetClass;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lo/defaultgetTargetClass;->s()V

    :cond_1
    return-void
.end method

.method public synthetic t()V
    .locals 0

    .line 30097
    invoke-interface {p0}, Lo/getTextureName;->s()V

    return-void
.end method

.method protected final w()Lkotlin/Unit;
    .locals 1

    .line 1651
    iget-object v0, p0, Lo/PreviewPixelHDRnetQuirk;->m:Lo/defaultgetTargetClass;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/defaultgetTargetClass;->c()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic y()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
