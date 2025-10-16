.class public final Lcom/binance/lib/dynamiclayout/drag/ui/GLTextureView;
.super Landroid/view/TextureView;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/lib/dynamiclayout/drag/ui/GLTextureView$DemoFundsParentComponent;,
        Lcom/binance/lib/dynamiclayout/drag/ui/GLTextureView$DropdropElements4;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0014\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u0000 H2\u00020\u00012\u00020\u00022\u00020\u0003:\u0002HIB\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J \u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020\u00102\u0006\u0010&\u001a\u00020\"2\u0006\u0010\'\u001a\u00020\"H\u0016J \u0010(\u001a\u00020$2\u0006\u0010)\u001a\u00020\u00102\u0006\u0010&\u001a\u00020\"2\u0006\u0010\'\u001a\u00020\"H\u0016J\u0010\u0010*\u001a\u00020\t2\u0006\u0010)\u001a\u00020\u0010H\u0016J\u0010\u0010+\u001a\u00020$2\u0006\u0010)\u001a\u00020\u0010H\u0016J\u0012\u0010,\u001a\u00020$2\u0008\u0010%\u001a\u0004\u0018\u00010\u0010H\u0016J\n\u0010-\u001a\u0004\u0018\u00010.H\u0002J\u0008\u0010/\u001a\u00020$H\u0014J\u0008\u00100\u001a\u00020$H\u0014J\u0008\u00101\u001a\u00020$H\u0002J\u0010\u00102\u001a\u00020$2\u0008\u0010%\u001a\u0004\u0018\u00010\u0010J\u000e\u00103\u001a\u00020$2\u0006\u00104\u001a\u000205J\u0018\u0010<\u001a\u00020$2\u0006\u0010=\u001a\u00020>2\u0008\u0008\u0002\u0010?\u001a\u00020\tJ\u0006\u0010@\u001a\u00020$J\u0006\u0010A\u001a\u00020$J\u0006\u0010C\u001a\u00020$J\u000e\u0010D\u001a\u00020$2\u0006\u0010E\u001a\u00020;J\u0006\u0010F\u001a\u00020$J\u0006\u0010G\u001a\u00020$R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u0008\u0018\u00010\u000cR\u00020\u0000X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001e\u001a\u0004\u0018\u00010\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001f\u001a\u0004\u0018\u00010 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00106\u001a\u00020\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00107\u001a\u00020\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00108\u001a\u0004\u0018\u000109X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010:\u001a\u00020;X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010B\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006J"
    }
    d2 = {
        "Lcom/binance/lib/dynamiclayout/drag/ui/GLTextureView;",
        "Landroid/view/TextureView;",
        "Landroid/view/TextureView$SurfaceTextureListener;",
        "Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "mIsAvailable",
        "",
        "mDetachedFlag",
        "mHandler",
        "Lcom/binance/lib/dynamiclayout/drag/ui/GLTextureView$RenderHandler;",
        "mThread",
        "Landroid/os/HandlerThread;",
        "mSurfaceTexture",
        "Landroid/graphics/SurfaceTexture;",
        "mEglCore",
        "Lcom/binance/lib/dynamiclayout/gles/EglCore;",
        "mDisplaySurface",
        "Lcom/binance/lib/dynamiclayout/gles/WindowSurface;",
        "mFullFrameBlit",
        "Lcom/binance/lib/dynamiclayout/gles/FullFrameRect;",
        "mFullFrameBlitOes",
        "flipMatrix",
        "",
        "lock",
        "Ljava/lang/Object;",
        "blurRender",
        "Lcom/binance/lib/dynamiclayout/drag/blur/DragBlurRender;",
        "blurRenderBg",
        "render2D",
        "Lcom/binance/lib/dynamiclayout/gles/RenderPass;",
        "dragBgTextureId",
        "",
        "onSurfaceTextureAvailable",
        "",
        "surfaceTexture",
        "width",
        "height",
        "onSurfaceTextureSizeChanged",
        "surface",
        "onSurfaceTextureDestroyed",
        "onSurfaceTextureUpdated",
        "onFrameAvailable",
        "getRenderHandler",
        "Landroid/os/Handler;",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "setExceptionHandler",
        "handlePrepareGL",
        "handleAttachOes",
        "view",
        "Landroid/view/View;",
        "textureBmp",
        "textureBmpBg",
        "oesDragViewRes",
        "Lcom/binance/lib/dynamiclayout/drag/ui/OesGLResource;",
        "bgBmpRect",
        "Landroid/graphics/Rect;",
        "handleAttachBitmap",
        "bitmap",
        "Landroid/graphics/Bitmap;",
        "isBg",
        "handleDetach",
        "handleFrameAvailable",
        "oesTexMat",
        "handleEnterBlurScene",
        "handleDrawFrame",
        "rect",
        "clear",
        "releaseGl",
        "Companion",
        "RenderHandler",
        "lib-dynamic-layout_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/binance/lib/dynamiclayout/drag/ui/GLTextureView$DemoFundsParentComponent;


# instance fields
.field a:I

.field b:Lo/MPC2CCheckoutParamsCreator;

.field final c:[F

.field final d:Landroid/graphics/Rect;

.field e:Lo/MPC2CCheckoutParamsCreator;

.field f:Lo/SendCheckoutPayload;

.field g:Lo/getBCaptchaToken;

.field h:Z

.field i:Lo/isDisplayPayeeId;

.field j:Lo/getBCaptchaToken;

.field k:Z

.field private final l:Ljava/lang/Object;

.field m:I

.field n:Lo/C2BInternalPayPayloadCreator;

.field o:I

.field private p:Lo/setDisplayPayeeId;

.field private q:Lcom/binance/lib/dynamiclayout/drag/ui/GLTextureView$DropdropElements4;

.field private r:[F

.field private s:Landroid/os/HandlerThread;

.field private t:Landroid/graphics/SurfaceTexture;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/binance/lib/dynamiclayout/drag/ui/GLTextureView$DemoFundsParentComponent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/lib/dynamiclayout/drag/ui/GLTextureView$DemoFundsParentComponent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/lib/dynamiclayout/drag/ui/GLTextureView;->Companion:Lcom/binance/lib/dynamiclayout/drag/ui/GLTextureView$DemoFundsParentComponent;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 40
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x10

    .line 65
    new-array v0, p1, [F

    iput-object v0, p0, Lcom/binance/lib/dynamiclayout/drag/ui/GLTextureView;->c:[F

    .line 66
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/binance/lib/dynamiclayout/drag/ui/GLTextureView;->l:Ljava/lang/Object;

    const/4 v6, -0x1

    .line 70
    iput v6, p0, Lcom/binance/lib/dynamiclayout/drag/ui/GLTextureView;->a:I

    .line 73
    invoke-direct {p0}, Lcom/binance/lib/dynamiclayout/drag/ui/GLTextureView;->getRenderHandler()Landroid/os/Handler;

    const/4 v1, 0x0

    .line 74
    invoke-virtual {p0, v1}, Lcom/binance/lib/dynamiclayout/drag/ui/GLTextureView;->setOpaque(Z)V

    .line 75
    move-object v2, p0

    check-cast v2, Landroid/view/TextureView$SurfaceTextureListener;

    invoke-virtual {p0, v2}, Lcom/binance/lib/dynamiclayout/drag/ui/GLTextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 76
    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    .line 77
    invoke-static {v0, v1, v2, v3, v2}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    const/high16 v2, 0x43340000    # 180.0f

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 78
    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 201
    iput v6, p0, Lcom/binance/lib/dynamiclayout/drag/ui/GLTextureView;->o:I

    .line 202
    iput v6, p0, Lcom/binance/lib/dynamiclayout/drag/ui/GLTextureView;->m:I

    .line 204
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/binance/lib/dynamiclayout/drag/ui/GLTextureView;->d:Landroid/graphics/Rect;

    .line 260
    new-array p1, p1, [F

    iput-object p1, p0, Lcom/binance/lib/dynamiclayout/drag/ui/GLTextureView;->r:[F

    return-void
.end method

.method public static final synthetic a(Lcom/binance/lib/dynamiclayout/drag/ui/GLTextureView;)Landroid/os/Handler;
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/binance/lib/dynamiclayout/drag/ui/GLTextureView;->getRenderHandler()Landroid/os/Handler;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/binance/lib/dynamiclayout/drag/ui/GLTextureView;Landroid/graphics/Bitmap;ZI)V
    .locals 0

    const/4 p2, 0x0

    .line 205
    invoke-virtual {p0, p1, p2}, Lcom/binance/lib/dynamiclayout/drag/ui/GLTextureView;->a(Landroid/graphics/Bitmap;Z)V

    return-void
.end method

.method public static synthetic b(Lcom/binance/lib/dynamiclayout/drag/ui/GLTextureView;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 5

    .line 1136
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "uncaughtException###, thread name:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", thread id:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ",ex:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1134
    const-string v0, "GLTextureView"

    invoke-static {v0, p1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1138
    invoke-virtual {p2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    .line 1139
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1140
    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 1141
    aget-object v4, p1, v3

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1142
    const-string v4, "\n"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1144
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "exception stack:\n"

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1145
    sget-object p1, Lo/ScrollVideoExtKtbindVideoScrollListener2;->INSTANCE:Lo/ScrollVideoExtKtbindVideoScrollListener2;

    .line 2029
    sget-boolean p1, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-eqz p1, :cond_1

    .line 2032
    sget-object p1, Lo/ViewExtKtaddView1;->INSTANCE:Lo/ViewExtKtaddView1;

    invoke-virtual {p1, p2}, Lo/ViewExtKtaddView1;->e(Ljava/lang/Throwable;)V

    .line 2033
    sget-object p1, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    invoke-interface {p1, p2}, Lo/ViewExtKt;->d(Ljava/lang/Throwable;)V

    .line 1146
    :cond_1
    invoke-virtual {p0}, Lcom/binance/lib/dynamiclayout/drag/ui/GLTextureView;->e()V

    return-void
.end method

.method public static final synthetic b(Lcom/binance/lib/dynamiclayout/drag/ui/GLTextureView;)Z
    .locals 0

    .line 39
    iget-boolean p0, p0, Lcom/binance/lib/dynamiclayout/drag/ui/GLTextureView;->h:Z

    return p0
.end method

.method public static final synthetic c(Lcom/binance/lib/dynamiclayout/drag/ui/GLTextureView;)Ljava/lang/Object;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/binance/lib/dynamiclayout/drag/ui/GLTextureView;->l:Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic c(Lcom/binance/lib/dynamiclayout/drag/ui/GLTextureView;Lcom/binance/lib/dynamiclayout/drag/ui/GLTextureView$DropdropElements4;)V
    .locals 0

    const/4 p1, 0x0

    .line 39
    iput-object p1, p0, Lcom/binance/lib/dynamiclayout/drag/ui/GLTextureView;->q:Lcom/binance/lib/dynamiclayout/drag/ui/GLTextureView$DropdropElements4;

    return-void
.end method

.method public static synthetic d(Lcom/binance/lib/dynamiclayout/drag/ui/GLTextureView;)V
    .locals 1

    const/4 v0, 0x0

    .line 3361
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    .line 3362
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 3363
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 3364
    const-string p0, "GLTextureView"

    const-string v0, "disable texture view"

    invoke-static {p0, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic e(Lcom/binance/lib/dynamiclayout/drag/ui/GLTextureView;)Landroid/graphics/SurfaceTexture;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/binance/lib/dynamiclayout/drag/ui/GLTextureView;->t:Landroid/graphics/SurfaceTexture;

    return-object p0
.end method

.method private final getRenderHandler()Landroid/os/Handler;
    .locals 4

    .line 110
    iget-object v0, p0, Lcom/binance/lib/dynamiclayout/drag/ui/GLTextureView;->q:Lcom/binance/lib/dynamiclayout/drag/ui/GLTextureView$DropdropElements4;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/binance/lib/dynamiclayout/drag/ui/GLTextureView;->s:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/binance/lib/dynamiclayout/drag/ui/GLTextureView;->q:Lcom/binance/lib/dynamiclayout/drag/ui/GLTextureView$DropdropElements4;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_4

    .line 111
    :cond_2
    new-instance v0, Lcom/bbyte/threadproxy/ShadowHandlerThread;

    const-string v2, "drag_render_thread"

    const-string v3, "com/binance/lib/dynamiclayout/drag/ui/GLTextureView"

    invoke-direct {v0, v2, v3}, Lcom/bbyte/threadproxy/ShadowHandlerThread;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/binance/lib/dynamiclayout/drag/ui/GLTextureView;->s:Landroid/os/HandlerThread;

    .line 112
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 113
    iget-object v0, p0, Lcom/binance/lib/dynamiclayout/drag/ui/GLTextureView;->s:Landroid/os/HandlerThread;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, v0

    :goto_1
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Lcom/binance/lib/dynamiclayout/drag/ui/GLTextureView$DropdropElements4;

    invoke-direct {v1, p0, p0, v0}, Lcom/binance/lib/dynamiclayout/drag/ui/GLTextureView$DropdropElements4;-><init>(Lcom/binance/lib/dynamiclayout/drag/ui/GLTextureView;Lcom/binance/lib/dynamiclayout/drag/ui/GLTextureView;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/binance/lib/dynamiclayout/drag/ui/GLTextureView;->q:Lcom/binance/lib/dynamiclayout/drag/ui/GLTextureView$DropdropElements4;

    .line 114
    sget-object v0, Lo/CardPromotionResponse;->Companion:Lo/CardPromotionResponse$Companion;

    invoke-virtual {v0}, Lo/CardPromotionResponse$Companion;->c()Lo/CardPromotionResponse;

    move-result-object v0

    iget-object v1, p0, Lcom/binance/lib/dynamiclayout/drag/ui/GLTextureView;->q:Lcom/binance/lib/dynamiclayout/drag/ui/GLTextureView$DropdropElements4;

    .line 4053
    iput-object v1, v0, Lo/CardPromotionResponse;->d:Lcom/binance/lib/dynamiclayout/drag/ui/GLTextureView$DropdropElements4;

    .line 116
    :cond_4
    iget-object v0, p0, Lcom/binance/lib/dynamiclayout/drag/ui/GLTextureView;->q:Lcom/binance/lib/dynamiclayout/drag/ui/GLTextureView$DropdropElements4;

    check-cast v0, Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 360
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lo/PaymentInternalPluginonInvoked18;

    invoke-direct {v1, p0}, Lo/PaymentInternalPluginonInvoked18;-><init>(Lcom/binance/lib/dynamiclayout/drag/ui/GLTextureView;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 366
    iget-boolean v0, p0, Lcom/binance/lib/dynamiclayout/drag/ui/GLTextureView;->k:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/binance/lib/dynamiclayout/drag/ui/GLTextureView;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 369
    invoke-static {v0, v0, v0, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v0, 0x4100

    .line 370
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 371
    iget-object v0, p0, Lcom/binance/lib/dynamiclayout/drag/ui/GLTextureView;->i:Lo/isDisplayPayeeId;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/CaptchaValidationResponse;->a()Z

    :cond_0
    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;Z)V
    .locals 5

    .line 206
    iget-object v0, p0, Lcom/binance/lib/dynamiclayout/drag/ui/GLTextureView;->f:Lo/SendCheckoutPayload;

    if-eqz v0, :cond_7

    .line 209
    invoke-virtual {p0}, Lcom/binance/lib/dynamiclayout/drag/ui/GLTextureView;->getAlpha()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 210
    invoke-virtual {p0, v1}, Lcom/binance/lib/dynamiclayout/drag/ui/GLTextureView;->setAlpha(F)V

    .line 213
    :cond_0
    iget-object v0, p0, Lcom/binance/lib/dynamiclayout/drag/ui/GLTextureView;->g:Lo/getBCaptchaToken;

    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    iget v1, p0, Lcom/binance/lib/dynamiclayout/drag/ui/GLTextureView;->m:I

    goto :goto_0

    :cond_1
    iget v1, p0, Lcom/binance/lib/dynamiclayout/drag/ui/GLTextureView;->o:I

    .line 5076
    :goto_0
    iget-object v0, v0, Lo/getBCaptchaToken;->b:Lcom/binance/lib/dynamiclayout/gles/Texture2dProgram;

    .line 6240
    sget-object v0, Lo/RequestToPayResponse;->INSTANCE:Lo/RequestToPayResponse;

    invoke-static {v1}, Lo/RequestToPayResponse;->c(I)V

    .line 214
    :cond_2
    iget-object v0, p0, Lcom/binance/lib/dynamiclayout/drag/ui/GLTextureView;->g:Lo/getBCaptchaToken;

    const/4 v1, -0x1

    if-eqz v0, :cond_3

    .line 7072
    iget-object v0, v0, Lo/getBCaptchaToken;->b:Lcom/binance/lib/dynamiclayout/gles/Texture2dProgram;

    .line 8235
    sget-object v0, Lo/RequestToPayResponse;->INSTANCE:Lo/RequestToPayResponse;

    invoke-virtual {v0, p1}, Lo/RequestToPayResponse;->a(Landroid/graphics/Bitmap;)I

    move-result v0

    goto :goto_1

    :cond_3
    const/4 v0, -0x1

    :goto_1
    if-ne v0, v1, :cond_4

    goto :goto_3

    :cond_4
    if-eqz p2, :cond_5

    .line 219
    iput v0, p0, Lcom/binance/lib/dynamiclayout/drag/ui/GLTextureView;->m:I

    goto :goto_2

    .line 221
    :cond_5
    iput v0, p0, Lcom/binance/lib/dynamiclayout/drag/ui/GLTextureView;->o:I

    .line 223
    :goto_2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "attachView end isBg: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ". texId: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", bmp w: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " h: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "GLTextureView"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_6

    .line 225
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 226
    sget-object p1, Lo/CardPromotionResponse;->Companion:Lo/CardPromotionResponse$Companion;

    invoke-virtual {p1}, Lo/CardPromotionResponse$Companion;->c()Lo/CardPromotionResponse;

    move-result-object p1

    sget-object p2, Lcom/binance/lib/dynamiclayout/drag/ui/GLMODE;->DRAGGING:Lcom/binance/lib/dynamiclayout/drag/ui/GLMODE;

    invoke-virtual {p1, p2}, Lo/CardPromotionResponse;->a(Lcom/binance/lib/dynamiclayout/drag/ui/GLMODE;)V

    .line 227
    sget-object p1, Lo/CardPromotionResponse;->Companion:Lo/CardPromotionResponse$Companion;

    invoke-virtual {p1}, Lo/CardPromotionResponse$Companion;->c()Lo/CardPromotionResponse;

    move-result-object p1

    invoke-virtual {p1}, Lo/CardPromotionResponse;->e()V

    return-void

    .line 229
    :cond_6
    iget-object p2, p0, Lcom/binance/lib/dynamiclayout/drag/ui/GLTextureView;->d:Landroid/graphics/Rect;

    const/4 v0, 0x0

    iput v0, p2, Landroid/graphics/Rect;->left:I

    .line 230
    iget-object p2, p0, Lcom/binance/lib/dynamiclayout/drag/ui/GLTextureView;->d:Landroid/graphics/Rect;

    iput v0, p2, Landroid/graphics/Rect;->top:I

    .line 231
    iget-object p2, p0, Lcom/binance/lib/dynamiclayout/drag/ui/GLTextureView;->d:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p2, Landroid/graphics/Rect;->right:I

    .line 232
    iget-object p2, p0, Lcom/binance/lib/dynamiclayout/drag/ui/GLTextureView;->d:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p2, Landroid/graphics/Rect;->bottom:I

    :cond_7
    :goto_3
    return-void
.end method

.method public final a(Landroid/graphics/SurfaceTexture;)V
    .locals 3

    .line 151
    iget-object v0, p0, Lcom/binance/lib/dynamiclayout/drag/ui/GLTextureView;->f:Lo/SendCheckoutPayload;

    if-eqz v0, :cond_0

    return-void

    .line 154
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " handlePrepareGL"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "GLTextureView"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 18133
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    new-instance v1, Lo/getOnPicked;

    invoke-direct {v1, p0}, Lo/getOnPicked;-><init>(Lcom/binance/lib/dynamiclayout/drag/ui/GLTextureView;)V

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 156
    new-instance v0, Lo/SendCheckoutPayload;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lo/SendCheckoutPayload;-><init>(Landroid/opengl/EGLContext;I)V

    iput-object v0, p0, Lcom/binance/lib/dynamiclayout/drag/ui/GLTextureView;->f:Lo/SendCheckoutPayload;

    .line 19139
    iget-boolean v0, v0, Lo/SendCheckoutPayload;->d:Z

    if-nez v0, :cond_1

    .line 158
    sget-object v0, Lo/ScrollVideoExtKtbindVideoScrollListener2;->INSTANCE:Lo/ScrollVideoExtKtbindVideoScrollListener2;

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "opengl 3.0 not support"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    .line 20029
    sget-boolean v1, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-eqz v1, :cond_1

    .line 20032
    sget-object v1, Lo/ViewExtKtaddView1;->INSTANCE:Lo/ViewExtKtaddView1;

    invoke-virtual {v1, v0}, Lo/ViewExtKtaddView1;->e(Ljava/lang/Throwable;)V

    .line 20033
    sget-object v1, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    invoke-interface {v1, v0}, Lo/ViewExtKt;->d(Ljava/lang/Throwable;)V

    .line 160
    :cond_1
    new-instance v0, Lo/isDisplayPayeeId;

    iget-object v1, p0, Lcom/binance/lib/dynamiclayout/drag/ui/GLTextureView;->f:Lo/SendCheckoutPayload;

    invoke-direct {v0, v1, p1}, Lo/isDisplayPayeeId;-><init>(Lo/SendCheckoutPayload;Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Lcom/binance/lib/dynamiclayout/drag/ui/GLTextureView;->i:Lo/isDisplayPayeeId;

    .line 161
    invoke-virtual {v0}, Lo/CaptchaValidationResponse;->b()V

    .line 163
    iget-object p1, p0, Lcom/binance/lib/dynamiclayout/drag/ui/GLTextureView;->g:Lo/getBCaptchaToken;

    if-nez p1, :cond_2

    .line 164
    new-instance p1, Lo/getBCaptchaToken;

    new-instance v0, Lcom/binance/lib/dynamiclayout/gles/Texture2dProgram;

    sget-object v1, Lcom/binance/lib/dynamiclayout/gles/Texture2dProgram$ProgramType;->TEXTURE_2D:Lcom/binance/lib/dynamiclayout/gles/Texture2dProgram$ProgramType;

    invoke-direct {v0, v1}, Lcom/binance/lib/dynamiclayout/gles/Texture2dProgram;-><init>(Lcom/binance/lib/dynamiclayout/gles/Texture2dProgram$ProgramType;)V

    invoke-direct {p1, v0}, Lo/getBCaptchaToken;-><init>(Lcom/binance/lib/dynamiclayout/gles/Texture2dProgram;)V

    iput-object p1, p0, Lcom/binance/lib/dynamiclayout/drag/ui/GLTextureView;->g:Lo/getBCaptchaToken;

    .line 166
    :cond_2
    iget-object p1, p0, Lcom/binance/lib/dynamiclayout/drag/ui/GLTextureView;->j:Lo/getBCaptchaToken;

    if-nez p1, :cond_3

    .line 167
    new-instance p1, Lo/getBCaptchaToken;

    new-instance v0, Lcom/binance/lib/dynamiclayout/gles/Texture2dProgram;

    sget-object v1, Lcom/binance/lib/dynamiclayout/gles/Texture2dProgram$ProgramType;->TEXTURE_EXT:Lcom/binance/lib/dynamiclayout/gles/Texture2dProgram$ProgramType;

    invoke-direct {v0, v1}, Lcom/binance/lib/dynamiclayout/gles/Texture2dProgram;-><init>(Lcom/binance/lib/dynamiclayout/gles/Texture2dProgram$ProgramType;)V

    invoke-direct {p1, v0}, Lo/getBCaptchaToken;-><init>(Lcom/binance/lib/dynamiclayout/gles/Texture2dProgram;)V

    iput-object p1, p0, Lcom/binance/lib/dynamiclayout/drag/ui/GLTextureView;->j:Lo/getBCaptchaToken;

    :cond_3
    const/4 p1, 0x0

    .line 169
    invoke-static {p1, p1, p1, p1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 p1, 0x4100

    .line 170
    invoke-static {p1}, Landroid/opengl/GLES20;->glClear(I)V

    const/16 p1, 0xbe2

    .line 171
    invoke-static {p1}, Landroid/opengl/GLES20;->glEnable(I)V

    const/16 p1, 0x302

    const/16 v0, 0x303

    .line 172
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    return-void
.end method

.method public final b()V
    .locals 12

    .line 244
    iget-object v0, p0, Lcom/binance/lib/dynamiclayout/drag/ui/GLTextureView;->f:Lo/SendCheckoutPayload;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " handleOesFrameAvailable "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GLTextureView"

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 246
    iget-object v0, p0, Lcom/binance/lib/dynamiclayout/drag/ui/GLTextureView;->n:Lo/C2BInternalPayPayloadCreator;

    const/4 v4, 0x0

    if-eqz v0, :cond_8

    .line 9036
    iget-object v5, v0, Lo/C2BInternalPayPayloadCreator;->a:Landroid/graphics/SurfaceTexture;

    .line 247
    invoke-virtual {v5}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 248
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " updateTexImage"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10036
    iget-object v5, v0, Lo/C2BInternalPayPayloadCreator;->a:Landroid/graphics/SurfaceTexture;

    .line 249
    iget-object v6, p0, Lcom/binance/lib/dynamiclayout/drag/ui/GLTextureView;->r:[F

    invoke-virtual {v5, v6}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 251
    iget-object v5, p0, Lcom/binance/lib/dynamiclayout/drag/ui/GLTextureView;->p:Lo/setDisplayPayeeId;

    if-nez v5, :cond_0

    .line 252
    new-instance v5, Lo/setDisplayPayeeId;

    sget-object v6, Lcom/binance/lib/dynamiclayout/gles/RenderOperation;->RENDER_EXT:Lcom/binance/lib/dynamiclayout/gles/RenderOperation;

    .line 11036
    iget-object v7, v0, Lo/C2BInternalPayPayloadCreator;->d:Landroid/view/View;

    .line 252
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v7

    div-int/lit8 v7, v7, 0x8

    .line 12036
    iget-object v8, v0, Lo/C2BInternalPayPayloadCreator;->d:Landroid/view/View;

    .line 252
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v8

    div-int/lit8 v8, v8, 0x8

    invoke-direct {v5, v6, v7, v8}, Lo/setDisplayPayeeId;-><init>(Lcom/binance/lib/dynamiclayout/gles/RenderOperation;II)V

    iput-object v5, p0, Lcom/binance/lib/dynamiclayout/drag/ui/GLTextureView;->p:Lo/setDisplayPayeeId;

    .line 254
    :cond_0
    iget-object v5, p0, Lcom/binance/lib/dynamiclayout/drag/ui/GLTextureView;->p:Lo/setDisplayPayeeId;

    const/4 v6, -0x1

    if-eqz v5, :cond_7

    .line 13036
    iget v0, v0, Lo/C2BInternalPayPayloadCreator;->c:I

    .line 254
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v7, p0, Lcom/binance/lib/dynamiclayout/drag/ui/GLTextureView;->r:[F

    if-eqz v0, :cond_7

    .line 14088
    iget-object v8, v5, Lo/setDisplayPayeeId;->d:Lcom/binance/lib/dynamiclayout/gles/RenderOperation;

    sget-object v9, Lcom/binance/lib/dynamiclayout/gles/RenderOperation;->RENDER_EXT:Lcom/binance/lib/dynamiclayout/gles/RenderOperation;

    if-ne v8, v9, :cond_7

    .line 14091
    iget-object v8, v5, Lo/setDisplayPayeeId;->a:Lo/SendCheckoutPayloadCreator;

    if-nez v8, :cond_1

    .line 14092
    new-instance v8, Lo/SendCheckoutPayloadCreator;

    iget v9, v5, Lo/setDisplayPayeeId;->i:I

    iget v10, v5, Lo/setDisplayPayeeId;->e:I

    const/16 v11, 0xde1

    invoke-direct {v8, v11, v9, v10}, Lo/SendCheckoutPayloadCreator;-><init>(III)V

    iput-object v8, v5, Lo/setDisplayPayeeId;->a:Lo/SendCheckoutPayloadCreator;

    .line 14094
    :cond_1
    iget-object v8, v5, Lo/setDisplayPayeeId;->b:Lo/RequestToPayPayload;

    if-nez v8, :cond_3

    .line 14095
    iget-object v8, v5, Lo/setDisplayPayeeId;->a:Lo/SendCheckoutPayloadCreator;

    if-eqz v8, :cond_2

    .line 15091
    iget-object v8, v8, Lo/SendCheckoutPayloadCreator;->a:Ljava/nio/IntBuffer;

    invoke-virtual {v8, v4}, Ljava/nio/IntBuffer;->get(I)I

    move-result v8

    goto :goto_0

    :cond_2
    const/4 v8, -0x1

    .line 14095
    :goto_0
    new-instance v9, Lo/RequestToPayPayload;

    invoke-direct {v9, v8}, Lo/RequestToPayPayload;-><init>(I)V

    iput-object v9, v5, Lo/setDisplayPayeeId;->b:Lo/RequestToPayPayload;

    .line 14097
    :cond_3
    iget-object v8, v5, Lo/setDisplayPayeeId;->c:Lo/getBCaptchaToken;

    if-nez v8, :cond_4

    .line 14098
    invoke-virtual {v5}, Lo/setDisplayPayeeId;->d()Lo/getBCaptchaToken;

    move-result-object v8

    iput-object v8, v5, Lo/setDisplayPayeeId;->c:Lo/getBCaptchaToken;

    .line 14100
    :cond_4
    iget-object v8, v5, Lo/setDisplayPayeeId;->b:Lo/RequestToPayPayload;

    if-eqz v8, :cond_5

    .line 16035
    iget-object v8, v8, Lo/RequestToPayPayload;->c:Ljava/nio/IntBuffer;

    invoke-virtual {v8, v4}, Ljava/nio/IntBuffer;->get(I)I

    move-result v8

    .line 14100
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_1

    :cond_5
    const/4 v8, 0x0

    :goto_1
    invoke-virtual {v5, v8}, Lo/setDisplayPayeeId;->a(Ljava/lang/Integer;)V

    .line 14101
    iget-object v8, v5, Lo/setDisplayPayeeId;->c:Lo/getBCaptchaToken;

    if-eqz v8, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v8, v0, v7}, Lo/getBCaptchaToken;->b(I[F)V

    .line 14103
    :cond_6
    iget-object v0, v5, Lo/setDisplayPayeeId;->a:Lo/SendCheckoutPayloadCreator;

    if-eqz v0, :cond_7

    .line 17091
    iget-object v0, v0, Lo/SendCheckoutPayloadCreator;->a:Ljava/nio/IntBuffer;

    invoke-virtual {v0, v4}, Ljava/nio/IntBuffer;->get(I)I

    move-result v0

    move v6, v0

    .line 254
    :cond_7
    iput v6, p0, Lcom/binance/lib/dynamiclayout/drag/ui/GLTextureView;->a:I

    :cond_8
    const v0, 0x8d40

    .line 256
    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 257
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " handleOesFrameAvailable took "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v4, v2

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "ms"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e()V
    .locals 4

    .line 374
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " release"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "GLTextureView"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    invoke-virtual {p0}, Lcom/binance/lib/dynamiclayout/drag/ui/GLTextureView;->a()V

    .line 376
    iget-object v0, p0, Lcom/binance/lib/dynamiclayout/drag/ui/GLTextureView;->n:Lo/C2BInternalPayPayloadCreator;

    if-eqz v0, :cond_0

    .line 21036
    iget-object v0, v0, Lo/C2BInternalPayPayloadCreator;->a:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    .line 376
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 377
    :cond_0
    iget-object v0, p0, Lcom/binance/lib/dynamiclayout/drag/ui/GLTextureView;->n:Lo/C2BInternalPayPayloadCreator;

    if-eqz v0, :cond_1

    .line 22036
    iget v0, v0, Lo/C2BInternalPayPayloadCreator;->c:I

    .line 377
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 378
    iget-object v1, p0, Lcom/binance/lib/dynamiclayout/drag/ui/GLTextureView;->j:Lo/getBCaptchaToken;

    if-eqz v1, :cond_1

    .line 23076
    iget-object v1, v1, Lo/getBCaptchaToken;->b:Lcom/binance/lib/dynamiclayout/gles/Texture2dProgram;

    .line 24240
    sget-object v1, Lo/RequestToPayResponse;->INSTANCE:Lo/RequestToPayResponse;

    invoke-static {v0}, Lo/RequestToPayResponse;->c(I)V

    .line 380
    :cond_1
    iget-object v0, p0, Lcom/binance/lib/dynamiclayout/drag/ui/GLTextureView;->j:Lo/getBCaptchaToken;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 25049
    iget-object v2, v0, Lo/getBCaptchaToken;->b:Lcom/binance/lib/dynamiclayout/gles/Texture2dProgram;

    if-eqz v2, :cond_2

    .line 25051
    invoke-virtual {v2}, Lcom/binance/lib/dynamiclayout/gles/Texture2dProgram;->e()V

    .line 25053
    iput-object v1, v0, Lo/getBCaptchaToken;->b:Lcom/binance/lib/dynamiclayout/gles/Texture2dProgram;

    .line 381
    :cond_2
    iput-object v1, p0, Lcom/binance/lib/dynamiclayout/drag/ui/GLTextureView;->j:Lo/getBCaptchaToken;

    .line 383
    iget-object v0, p0, Lcom/binance/lib/dynamiclayout/drag/ui/GLTextureView;->p:Lo/setDisplayPayeeId;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lo/setDisplayPayeeId;->c()V

    .line 384
    :cond_3
    iput-object v1, p0, Lcom/binance/lib/dynamiclayout/drag/ui/GLTextureView;->p:Lo/setDisplayPayeeId;

    .line 386
    iget-object v0, p0, Lcom/binance/lib/dynamiclayout/drag/ui/GLTextureView;->g:Lo/getBCaptchaToken;

    if-eqz v0, :cond_4

    iget v2, p0, Lcom/binance/lib/dynamiclayout/drag/ui/GLTextureView;->m:I

    .line 26076
    iget-object v0, v0, Lo/getBCaptchaToken;->b:Lcom/binance/lib/dynamiclayout/gles/Texture2dProgram;

    .line 27240
    sget-object v0, Lo/RequestToPayResponse;->INSTANCE:Lo/RequestToPayResponse;

    invoke-static {v2}, Lo/RequestToPayResponse;->c(I)V

    .line 387
    :cond_4
    iget-object v0, p0, Lcom/binance/lib/dynamiclayout/drag/ui/GLTextureView;->g:Lo/getBCaptchaToken;

    if-eqz v0, :cond_5

    iget v2, p0, Lcom/binance/lib/dynamiclayout/drag/ui/GLTextureView;->o:I

    .line 28076
    iget-object v0, v0, Lo/getBCaptchaToken;->b:Lcom/binance/lib/dynamiclayout/gles/Texture2dProgram;

    .line 29240
    sget-object v0, Lo/RequestToPayResponse;->INSTANCE:Lo/RequestToPayResponse;

    invoke-static {v2}, Lo/RequestToPayResponse;->c(I)V

    .line 388
    :cond_5
    iget-object v0, p0, Lcom/binance/lib/dynamiclayout/drag/ui/GLTextureView;->g:Lo/getBCaptchaToken;

    if-eqz v0, :cond_6

    .line 30049
    iget-object v2, v0, Lo/getBCaptchaToken;->b:Lcom/binance/lib/dynamiclayout/gles/Texture2dProgram;

    if-eqz v2, :cond_6

    .line 30051
    invoke-virtual {v2}, Lcom/binance/lib/dynamiclayout/gles/Texture2dProgram;->e()V

    .line 30053
    iput-object v1, v0, Lo/getBCaptchaToken;->b:Lcom/binance/lib/dynamiclayout/gles/Texture2dProgram;

    .line 389
    :cond_6
    iput-object v1, p0, Lcom/binance/lib/dynamiclayout/drag/ui/GLTextureView;->g:Lo/getBCaptchaToken;

    .line 391
    iget-object v0, p0, Lcom/binance/lib/dynamiclayout/drag/ui/GLTextureView;->i:Lo/isDisplayPayeeId;

    if-eqz v0, :cond_7

    .line 31061
    invoke-virtual {v0}, Lo/CaptchaValidationResponse;->c()V

    .line 31062
    iget-object v0, v0, Lo/isDisplayPayeeId;->a:Landroid/view/Surface;

    .line 392
    :cond_7
    iput-object v1, p0, Lcom/binance/lib/dynamiclayout/drag/ui/GLTextureView;->i:Lo/isDisplayPayeeId;

    .line 393
    iget-object v0, p0, Lcom/binance/lib/dynamiclayout/drag/ui/GLTextureView;->b:Lo/MPC2CCheckoutParamsCreator;

    if-eqz v0, :cond_9

    .line 32036
    iget-object v2, v0, Lo/MPC2CCheckoutParamsCreator;->a:Lo/setDisplayPayeeId;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lo/setDisplayPayeeId;->c()V

    .line 32037
    :cond_8
    iget-object v0, v0, Lo/MPC2CCheckoutParamsCreator;->e:Lo/setDisplayPayeeId;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lo/setDisplayPayeeId;->c()V

    .line 394
    :cond_9
    iput-object v1, p0, Lcom/binance/lib/dynamiclayout/drag/ui/GLTextureView;->b:Lo/MPC2CCheckoutParamsCreator;

    .line 395
    iget-object v0, p0, Lcom/binance/lib/dynamiclayout/drag/ui/GLTextureView;->e:Lo/MPC2CCheckoutParamsCreator;

    if-eqz v0, :cond_b

    .line 33036
    iget-object v2, v0, Lo/MPC2CCheckoutParamsCreator;->a:Lo/setDisplayPayeeId;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lo/setDisplayPayeeId;->c()V

    .line 33037
    :cond_a
    iget-object v0, v0, Lo/MPC2CCheckoutParamsCreator;->e:Lo/setDisplayPayeeId;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lo/setDisplayPayeeId;->c()V

    .line 396
    :cond_b
    iput-object v1, p0, Lcom/binance/lib/dynamiclayout/drag/ui/GLTextureView;->e:Lo/MPC2CCheckoutParamsCreator;

    .line 397
    iget-object v0, p0, Lcom/binance/lib/dynamiclayout/drag/ui/GLTextureView;->f:Lo/SendCheckoutPayload;

    if-eqz v0, :cond_d

    .line 34294
    iget-object v0, v0, Lo/SendCheckoutPayload;->e:Landroid/opengl/EGLDisplay;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v0, v2, v2, v3}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_0

    .line 34296
    :cond_c
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "eglMakeCurrent failed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 398
    :cond_d
    :goto_0
    iget-object v0, p0, Lcom/binance/lib/dynamiclayout/drag/ui/GLTextureView;->f:Lo/SendCheckoutPayload;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lo/SendCheckoutPayload;->a()V

    .line 399
    :cond_e
    iput-object v1, p0, Lcom/binance/lib/dynamiclayout/drag/ui/GLTextureView;->f:Lo/SendCheckoutPayload;

    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 2

    .line 119
    invoke-super {p0}, Landroid/view/TextureView;->onAttachedToWindow()V

    .line 120
    const-string v0, "GLTextureView"

    const-string v1, "onAttachedToWindow"

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 121
    iput-boolean v0, p0, Lcom/binance/lib/dynamiclayout/drag/ui/GLTextureView;->h:Z

    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 3

    .line 125
    invoke-super {p0}, Landroid/view/TextureView;->onDetachedFromWindow()V

    .line 126
    const-string v0, "GLTextureView"

    const-string v1, "onDetachedFromWindow"

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 127
    iput-boolean v0, p0, Lcom/binance/lib/dynamiclayout/drag/ui/GLTextureView;->h:Z

    .line 128
    invoke-direct {p0}, Lcom/binance/lib/dynamiclayout/drag/ui/GLTextureView;->getRenderHandler()Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 129
    :cond_0
    invoke-direct {p0}, Lcom/binance/lib/dynamiclayout/drag/ui/GLTextureView;->getRenderHandler()Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    return-void
.end method

.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 104
    const-string p1, "GLTextureView"

    const-string v0, "oes onFrameAvailable"

    invoke-static {p1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    invoke-direct {p0}, Lcom/binance/lib/dynamiclayout/drag/ui/GLTextureView;->getRenderHandler()Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onSurfaceTextureAvailable w:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", h:"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "GLTextureView"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    iput-object p1, p0, Lcom/binance/lib/dynamiclayout/drag/ui/GLTextureView;->t:Landroid/graphics/SurfaceTexture;

    const/4 p1, 0x1

    .line 83
    iput-boolean p1, p0, Lcom/binance/lib/dynamiclayout/drag/ui/GLTextureView;->k:Z

    .line 84
    iget-object p1, p0, Lcom/binance/lib/dynamiclayout/drag/ui/GLTextureView;->l:Ljava/lang/Object;

    monitor-enter p1

    .line 85
    :try_start_0
    iget-object p2, p0, Lcom/binance/lib/dynamiclayout/drag/ui/GLTextureView;->l:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    .line 86
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    .line 94
    const-string p1, "GLTextureView"

    const-string v0, "onSurfaceTextureDestroyed"

    invoke-static {p1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 95
    iput-boolean p1, p0, Lcom/binance/lib/dynamiclayout/drag/ui/GLTextureView;->k:Z

    const/4 p1, 0x1

    return p1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .line 90
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onSurfaceTextureSizeChanged w:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", h"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "GLTextureView"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method
