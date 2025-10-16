.class public final Lo/AndroidCompositionLocals_androidKtLocalResourceIdCache1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/AndroidCompositionLocals_androidKtLocalResourceIdCache1$DemoFundsParentComponent;
    }
.end annotation


# static fields
.field public static final c:[I


# instance fields
.field public a:Landroid/opengl/EGLSurface;

.field public final b:Landroid/os/Handler;

.field public d:Landroid/opengl/EGLContext;

.field public e:Landroid/opengl/EGLDisplay;

.field public final f:[I

.field public i:Landroid/graphics/SurfaceTexture;

.field private final j:Lo/AndroidCompositionLocals_androidKtLocalResourceIdCache1$DemoFundsParentComponent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x11

    .line 67
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lo/AndroidCompositionLocals_androidKtLocalResourceIdCache1;->c:[I

    return-void

    :array_0
    .array-data 4
        0x3040
        0x4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3025
        0x0
        0x3027
        0x3038
        0x3033
        0x4
        0x3038
    .end array-data
.end method

.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    const/4 v0, 0x0

    .line 98
    invoke-direct {p0, p1, v0}, Lo/AndroidCompositionLocals_androidKtLocalResourceIdCache1;-><init>(Landroid/os/Handler;Lo/AndroidCompositionLocals_androidKtLocalResourceIdCache1$DemoFundsParentComponent;)V

    return-void
.end method

.method private constructor <init>(Landroid/os/Handler;Lo/AndroidCompositionLocals_androidKtLocalResourceIdCache1$DemoFundsParentComponent;)V
    .locals 0

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    iput-object p1, p0, Lo/AndroidCompositionLocals_androidKtLocalResourceIdCache1;->b:Landroid/os/Handler;

    const/4 p1, 0x0

    .line 112
    iput-object p1, p0, Lo/AndroidCompositionLocals_androidKtLocalResourceIdCache1;->j:Lo/AndroidCompositionLocals_androidKtLocalResourceIdCache1$DemoFundsParentComponent;

    const/4 p1, 0x1

    .line 113
    new-array p1, p1, [I

    iput-object p1, p0, Lo/AndroidCompositionLocals_androidKtLocalResourceIdCache1;->f:[I

    return-void
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 175
    iget-object p1, p0, Lo/AndroidCompositionLocals_androidKtLocalResourceIdCache1;->b:Landroid/os/Handler;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final run()V
    .locals 1

    .line 184
    iget-object v0, p0, Lo/AndroidCompositionLocals_androidKtLocalResourceIdCache1;->i:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    .line 186
    :try_start_0
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :cond_0
    return-void
.end method
