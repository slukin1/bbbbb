.class public final Lcom/bandroid/camera/BackCameraFragment;
.super Lcom/bandroid/camera/BaseCameraFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bandroid/camera/BackCameraFragment$DropdropElements3;,
        Lcom/bandroid/camera/BackCameraFragment$PageState;,
        Lcom/bandroid/camera/BackCameraFragment$DropdropElements1;,
        Lcom/bandroid/camera/BackCameraFragment$DropdropElements2;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 @2\u00020\u00012\u00020\u0002:\u0003AB@B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J!\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\r\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0011\u0010\u000f\u001a\u0004\u0018\u00010\u0005H\u0017\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0019\u0010\u0011\u001a\u00020\t2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u0005H\u0017\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0016\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001f\u0010\u0019\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00152\u0006\u0010\u0008\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0011\u0010\r\u001a\u0004\u0018\u00010\u001bH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u001cJ/\u0010\u0019\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u001d2\u0006\u0010\u0008\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u00152\u0006\u0010!\u001a\u00020 H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\"J\u000f\u0010#\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008#\u0010\u0004J\u000f\u0010$\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008$\u0010\u0004J\u000f\u0010%\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008%\u0010\u0004R\"\u0010&\u001a\u00020 8\u0017@\u0017X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R\u0016\u0010-\u001a\u00020,8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0018\u00100\u001a\u0004\u0018\u00010/8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0018\u00102\u001a\u0004\u0018\u00010/8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00101R\u0018\u00103\u001a\u0004\u0018\u00010/8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00101R\u0016\u00104\u001a\u00020 8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00084\u0010\'R\u0016\u00105\u001a\u00020\u00158\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0018\u00108\u001a\u0004\u0018\u0001078\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0018\u0010;\u001a\u00060:R\u00020\u00008\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0016\u0010>\u001a\u00020=8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008>\u0010?"
    }
    d2 = {
        "Lcom/bandroid/camera/BackCameraFragment;",
        "Lcom/bandroid/camera/BaseCameraFragment;",
        "Landroid/view/View$OnClickListener;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "setUpViews",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Lcom/bandroid/camera/BackCameraFragment$PageState;",
        "c",
        "(Lcom/bandroid/camera/BackCameraFragment$PageState;)V",
        "createViewDelegate",
        "()Landroid/view/View;",
        "work",
        "(Landroid/os/Bundle;)V",
        "onClick",
        "(Landroid/view/View;)V",
        "",
        "e",
        "(Z)V",
        "Lo/animateMoveImpl;",
        "d",
        "(ZLo/animateMoveImpl;)V",
        "Landroid/app/ActivityManager$MemoryInfo;",
        "()Landroid/app/ActivityManager$MemoryInfo;",
        "",
        "Landroid/hardware/Camera;",
        "p2",
        "",
        "p3",
        "([BLandroid/hardware/Camera;ZI)V",
        "onStart",
        "onStop",
        "onDestroy",
        "layoutResId",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "Lo/getChangePayload;",
        "binding",
        "Lo/getChangePayload;",
        "",
        "cameraTitle",
        "Ljava/lang/String;",
        "cameraSubtitle",
        "cameraTypes",
        "takePhotoAutoCount",
        "isImageCornerCheckOK",
        "Z",
        "Landroid/media/MediaPlayer;",
        "mediaPlayer",
        "Landroid/media/MediaPlayer;",
        "Lcom/bandroid/camera/BackCameraFragment$DropdropElements1;",
        "uiHandler",
        "Lcom/bandroid/camera/BackCameraFragment$DropdropElements1;",
        "Lcom/bandroid/camera/CameraPreview;",
        "cameraPreview",
        "Lcom/bandroid/camera/CameraPreview;",
        "DropdropElements3",
        "DropdropElements1",
        "PageState"
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
.field public static final DropdropElements3:Lcom/bandroid/camera/BackCameraFragment$DropdropElements3;

.field private static final MSG_SHOW_PREVIEW_CHECK:I = 0x0

.field private static final MSG_TAKE_PHOTO_AUTO:I = 0x1


# instance fields
.field private binding:Lo/getChangePayload;

.field private cameraPreview:Lcom/bandroid/camera/CameraPreview;

.field private cameraSubtitle:Ljava/lang/String;

.field private cameraTitle:Ljava/lang/String;

.field private cameraTypes:Ljava/lang/String;

.field private isImageCornerCheckOK:Z

.field private layoutResId:I

.field private mediaPlayer:Landroid/media/MediaPlayer;

.field private takePhotoAutoCount:I

.field private final uiHandler:Lcom/bandroid/camera/BackCameraFragment$DropdropElements1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/bandroid/camera/BackCameraFragment$DropdropElements3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bandroid/camera/BackCameraFragment$DropdropElements3;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bandroid/camera/BackCameraFragment;->DropdropElements3:Lcom/bandroid/camera/BackCameraFragment$DropdropElements3;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 55
    invoke-direct {p0}, Lcom/bandroid/camera/BaseCameraFragment;-><init>()V

    const v0, 0x7f0e01a9

    .line 57
    iput v0, p0, Lcom/bandroid/camera/BackCameraFragment;->layoutResId:I

    .line 72
    new-instance v0, Lcom/bandroid/camera/BackCameraFragment$DropdropElements1;

    invoke-direct {v0, p0}, Lcom/bandroid/camera/BackCameraFragment$DropdropElements1;-><init>(Lcom/bandroid/camera/BackCameraFragment;)V

    iput-object v0, p0, Lcom/bandroid/camera/BackCameraFragment;->uiHandler:Lcom/bandroid/camera/BackCameraFragment$DropdropElements1;

    return-void
.end method

.method public static synthetic a(Lcom/bandroid/camera/BackCameraFragment;ZLjava/lang/String;)Lkotlin/Unit;
    .locals 8

    .line 1152
    sget-object v0, Lo/LinearLayoutManager;->INSTANCE:Lo/LinearLayoutManager;

    .line 1153
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 1152
    const-string v2, "app_kyc_camera_init_result"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    move v3, p1

    move-object v4, p2

    invoke-static/range {v0 .. v7}, Lo/LinearLayoutManager;->e(Lo/LinearLayoutManager;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1158
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "open back camera failed, finish activity"

    invoke-static {p2, v0}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 1160
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 1162
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/bandroid/camera/BackCameraFragment;)V
    .locals 4

    .line 5427
    iget-object v0, p0, Lcom/bandroid/camera/BackCameraFragment;->binding:Lo/getChangePayload;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    .line 6126
    :cond_0
    iget-object v0, v0, Lo/getChangePayload;->p:Landroid/widget/RelativeLayout;

    .line 5427
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const-string v3, "#CCFFFFFF"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 7000
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 5428
    iget-object v0, p0, Lcom/bandroid/camera/BackCameraFragment;->binding:Lo/getChangePayload;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    .line 8126
    :goto_0
    iget-object v0, v1, Lo/getChangePayload;->p:Landroid/widget/RelativeLayout;

    .line 5428
    new-instance v1, Lo/MeasurementManagerFuturesApi33Ext5JavaImplregisterSourceAsync1;

    invoke-direct {v1, p0}, Lo/MeasurementManagerFuturesApi33Ext5JavaImplregisterSourceAsync1;-><init>(Lcom/bandroid/camera/BackCameraFragment;)V

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    .line 9453
    const-string v0, "handlePreviewCallback is running"

    return-object v0
.end method

.method public static synthetic b(Lcom/bandroid/camera/BackCameraFragment;Landroid/widget/ImageButton;)Lkotlin/Unit;
    .locals 3

    .line 4137
    sget-object p1, Lo/LinearLayoutManager;->INSTANCE:Lo/LinearLayoutManager;

    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v2, "app_kyc_camera_back_takePicture_click"

    invoke-static {p1, v2, v0, v1}, Lo/LinearLayoutManager;->b(Lo/LinearLayoutManager;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 p1, 0x0

    .line 4138
    invoke-direct {p0, p1}, Lcom/bandroid/camera/BackCameraFragment;->e(Z)V

    .line 4139
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/bandroid/camera/BackCameraFragment;)V
    .locals 1

    .line 10429
    iget-object p0, p0, Lcom/bandroid/camera/BackCameraFragment;->binding:Lo/getChangePayload;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    move-object p0, v0

    .line 11126
    :cond_0
    iget-object p0, p0, Lo/getChangePayload;->p:Landroid/widget/RelativeLayout;

    .line 12000
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private final c()Landroid/app/ActivityManager$MemoryInfo;
    .locals 3

    .line 408
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 409
    const-class v2, Landroid/app/ActivityManager;

    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 413
    :goto_0
    :try_start_0
    new-instance v2, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v2}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    if-eqz v0, :cond_1

    .line 414
    invoke-virtual {v0, v2}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-object v2

    :catchall_0
    return-object v1
.end method

.method public static synthetic c(Lcom/bandroid/camera/BackCameraFragment;Lcom/bandroid/camera/CameraPreview;)Lkotlin/Unit;
    .locals 1

    .line 3287
    const-string p1, "cameraml|custom_camera"

    const-string v0, "start camera focus"

    invoke-static {p1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3288
    iget-object p0, p0, Lcom/bandroid/camera/BackCameraFragment;->cameraPreview:Lcom/bandroid/camera/CameraPreview;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/bandroid/camera/CameraPreview;->a()V

    .line 2143
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic c(Lcom/bandroid/camera/BackCameraFragment;)Lo/getChangePayload;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/bandroid/camera/BackCameraFragment;->binding:Lo/getChangePayload;

    return-object p0
.end method

.method private final c(Lcom/bandroid/camera/BackCameraFragment$PageState;)V
    .locals 5

    .line 216
    sget-object v0, Lcom/bandroid/camera/BackCameraFragment$DropdropElements2;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const-string v1, "INTERNAL_PASSPORT"

    const-string v2, "passport"

    const/4 v3, 0x0

    if-eq p1, v0, :cond_e

    const/4 v0, 0x2

    const/16 v4, 0x8

    if-eq p1, v0, :cond_7

    const/4 v0, 0x3

    if-ne p1, v0, :cond_6

    .line 252
    invoke-virtual {p0}, Lcom/bandroid/camera/BackCameraFragment;->getCameraFileType()Ljava/lang/String;

    move-result-object p1

    .line 253
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 254
    iget-object p1, p0, Lcom/bandroid/camera/BackCameraFragment;->binding:Lo/getChangePayload;

    if-nez p1, :cond_0

    move-object p1, v3

    :cond_0
    iget-object p1, p1, Lo/getChangePayload;->o:Landroid/widget/ImageView;

    const v0, 0x7f08087f

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 257
    :cond_1
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 258
    iget-object p1, p0, Lcom/bandroid/camera/BackCameraFragment;->binding:Lo/getChangePayload;

    if-nez p1, :cond_2

    move-object p1, v3

    :cond_2
    iget-object p1, p1, Lo/getChangePayload;->o:Landroid/widget/ImageView;

    const v0, 0x7f08087c

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 262
    :cond_3
    iget-object p1, p0, Lcom/bandroid/camera/BackCameraFragment;->binding:Lo/getChangePayload;

    if-nez p1, :cond_4

    move-object p1, v3

    :cond_4
    iget-object p1, p1, Lo/getChangePayload;->o:Landroid/widget/ImageView;

    const v0, 0x7f080879

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 265
    :goto_0
    iget-object p1, p0, Lcom/bandroid/camera/BackCameraFragment;->binding:Lo/getChangePayload;

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    move-object v3, p1

    :goto_1
    iget-object p1, v3, Lo/getChangePayload;->a:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    return-void

    .line 216
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 235
    :cond_7
    invoke-virtual {p0}, Lcom/bandroid/camera/BackCameraFragment;->getCameraFileType()Ljava/lang/String;

    move-result-object p1

    .line 236
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 237
    iget-object p1, p0, Lcom/bandroid/camera/BackCameraFragment;->binding:Lo/getChangePayload;

    if-nez p1, :cond_8

    move-object p1, v3

    :cond_8
    iget-object p1, p1, Lo/getChangePayload;->o:Landroid/widget/ImageView;

    const v0, 0x7f080880

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 240
    :cond_9
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 241
    iget-object p1, p0, Lcom/bandroid/camera/BackCameraFragment;->binding:Lo/getChangePayload;

    if-nez p1, :cond_a

    move-object p1, v3

    :cond_a
    iget-object p1, p1, Lo/getChangePayload;->o:Landroid/widget/ImageView;

    const v0, 0x7f08087d

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 245
    :cond_b
    iget-object p1, p0, Lcom/bandroid/camera/BackCameraFragment;->binding:Lo/getChangePayload;

    if-nez p1, :cond_c

    move-object p1, v3

    :cond_c
    iget-object p1, p1, Lo/getChangePayload;->o:Landroid/widget/ImageView;

    const v0, 0x7f08087a

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 248
    :goto_2
    iget-object p1, p0, Lcom/bandroid/camera/BackCameraFragment;->binding:Lo/getChangePayload;

    if-nez p1, :cond_d

    goto :goto_3

    :cond_d
    move-object v3, p1

    :goto_3
    iget-object p1, v3, Lo/getChangePayload;->a:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    return-void

    .line 218
    :cond_e
    invoke-virtual {p0}, Lcom/bandroid/camera/BackCameraFragment;->getCameraFileType()Ljava/lang/String;

    move-result-object p1

    .line 219
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 220
    iget-object p1, p0, Lcom/bandroid/camera/BackCameraFragment;->binding:Lo/getChangePayload;

    if-nez p1, :cond_f

    move-object p1, v3

    :cond_f
    iget-object p1, p1, Lo/getChangePayload;->o:Landroid/widget/ImageView;

    const v0, 0x7f08087e

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_4

    .line 223
    :cond_10
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    .line 224
    iget-object p1, p0, Lcom/bandroid/camera/BackCameraFragment;->binding:Lo/getChangePayload;

    if-nez p1, :cond_11

    move-object p1, v3

    :cond_11
    iget-object p1, p1, Lo/getChangePayload;->o:Landroid/widget/ImageView;

    const v0, 0x7f08087b

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_4

    .line 228
    :cond_12
    iget-object p1, p0, Lcom/bandroid/camera/BackCameraFragment;->binding:Lo/getChangePayload;

    if-nez p1, :cond_13

    move-object p1, v3

    :cond_13
    iget-object p1, p1, Lo/getChangePayload;->o:Landroid/widget/ImageView;

    const v0, 0x7f080878

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 231
    :goto_4
    iget-object p1, p0, Lcom/bandroid/camera/BackCameraFragment;->binding:Lo/getChangePayload;

    if-nez p1, :cond_14

    goto :goto_5

    :cond_14
    move-object v3, p1

    :goto_5
    iget-object p1, v3, Lo/getChangePayload;->a:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    return-void
.end method

.method public static final synthetic c(Lcom/bandroid/camera/BackCameraFragment;I)V
    .locals 0

    .line 55
    iput p1, p0, Lcom/bandroid/camera/BackCameraFragment;->takePhotoAutoCount:I

    return-void
.end method

.method public static final synthetic d(Lcom/bandroid/camera/BackCameraFragment;)Lcom/bandroid/camera/CameraPreview;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/bandroid/camera/BackCameraFragment;->cameraPreview:Lcom/bandroid/camera/CameraPreview;

    return-object p0
.end method

.method public static final synthetic d(Lcom/bandroid/camera/BackCameraFragment;Z)V
    .locals 0

    const/4 p1, 0x1

    .line 55
    invoke-direct {p0, p1}, Lcom/bandroid/camera/BackCameraFragment;->e(Z)V

    return-void
.end method

.method private final d(ZLo/animateMoveImpl;)V
    .locals 8

    .line 376
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 377
    iget-object v0, p0, Lcom/bandroid/camera/BackCameraFragment;->cameraPreview:Lcom/bandroid/camera/CameraPreview;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/bandroid/camera/CameraPreview;->getCamera()Landroid/hardware/Camera;

    move-result-object v6

    if-eqz v6, :cond_1

    new-instance v7, Lo/MeasurementManagerFuturesApi33Ext5JavaImplregisterTriggerAsync1;

    move-object v0, v7

    move-object v1, p0

    move v2, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lo/MeasurementManagerFuturesApi33Ext5JavaImplregisterTriggerAsync1;-><init>(Lcom/bandroid/camera/BackCameraFragment;ZJLo/animateMoveImpl;)V

    invoke-virtual {v6, v7}, Landroid/hardware/Camera;->setOneShotPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    :cond_1
    return-void
.end method

.method private final d([BLandroid/hardware/Camera;ZI)V
    .locals 10

    if-nez p3, :cond_0

    .line 452
    iget-object p4, p0, Lcom/bandroid/camera/BackCameraFragment;->uiHandler:Lcom/bandroid/camera/BackCameraFragment$DropdropElements1;

    const/4 v0, 0x1

    invoke-virtual {p4, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 453
    sget-object p4, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance p4, Lo/MeasurementManagerFuturesApi33Ext5JavaImplgetMeasurementApiStatusAsync1;

    invoke-direct {p4}, Lo/MeasurementManagerFuturesApi33Ext5JavaImplgetMeasurementApiStatusAsync1;-><init>()V

    const-string v0, "handlePreviewCallback"

    invoke-static {v0, p4}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 456
    :cond_0
    :try_start_0
    invoke-virtual {p2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 466
    invoke-virtual {p4}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v3

    .line 467
    move-object p4, p0

    check-cast p4, Landroidx/lifecycle/LifecycleOwner;

    .line 45045
    invoke-interface {p4}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p4

    invoke-static {p4}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p4

    .line 467
    check-cast p4, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lkotlin/coroutines/CoroutineContext;

    new-instance v9, Lcom/bandroid/camera/BackCameraFragment$handlePreviewCallback$2;

    const/16 v1, 0x11

    const/4 v7, 0x0

    move-object v0, v9

    move-object v2, p1

    move v4, p3

    move-object v5, p0

    move-object v6, p2

    invoke-direct/range {v0 .. v7}, Lcom/bandroid/camera/BackCameraFragment$handlePreviewCallback$2;-><init>(I[BLandroid/hardware/Camera$Size;ZLcom/bandroid/camera/BackCameraFragment;Landroid/hardware/Camera;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v9, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x2

    const/4 p2, 0x0

    .line 46001
    invoke-static {p4, v8, p2, v9, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void

    :catch_0
    move-exception p1

    .line 458
    sget-object v0, Lo/LinearLayoutManager;->INSTANCE:Lo/LinearLayoutManager;

    .line 459
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Landroid/content/Context;

    .line 462
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v4

    .line 458
    const-string v2, "app_kyc_camera_action_get_camera_parameters_exception"

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    invoke-static/range {v0 .. v7}, Lo/LinearLayoutManager;->e(Lo/LinearLayoutManager;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic e(Lcom/bandroid/camera/BackCameraFragment;)I
    .locals 0

    .line 55
    iget p0, p0, Lcom/bandroid/camera/BackCameraFragment;->takePhotoAutoCount:I

    return p0
.end method

.method public static final synthetic e(Lcom/bandroid/camera/BackCameraFragment;Landroid/media/MediaPlayer;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/bandroid/camera/BackCameraFragment;->mediaPlayer:Landroid/media/MediaPlayer;

    return-void
.end method

.method public static synthetic e(Lcom/bandroid/camera/BackCameraFragment;ZJLo/animateMoveImpl;[BLandroid/hardware/Camera;)V
    .locals 19

    move/from16 v1, p1

    move-object/from16 v2, p5

    .line 13379
    :try_start_0
    invoke-virtual/range {p6 .. p6}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPictureSize()Landroid/hardware/Camera$Size;

    move-result-object v0

    .line 13380
    invoke-direct/range {p0 .. p0}, Lcom/bandroid/camera/BackCameraFragment;->c()Landroid/app/ActivityManager$MemoryInfo;

    move-result-object v4

    .line 13382
    new-instance v11, Lo/animateMoveImpl;

    array-length v3, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget v3, v0, Landroid/hardware/Camera$Size;->width:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v9, 0x10

    const/4 v10, 0x0

    move-object v3, v11

    invoke-direct/range {v3 .. v10}, Lo/animateMoveImpl;-><init>(Landroid/app/ActivityManager$MemoryInfo;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13383
    sget-object v0, Lo/LinearLayoutManager;->INSTANCE:Lo/LinearLayoutManager;

    const-string v3, "app_kyc_camera_takePicture_memInfo_end"

    invoke-virtual {v0, v3, v11, v1}, Lo/LinearLayoutManager;->d(Ljava/lang/String;Lo/animateMoveImpl;Z)V

    .line 13389
    new-instance v0, Lo/cancelAll;

    move-wide/from16 v3, p2

    move-object/from16 v5, p4

    invoke-direct {v0, v3, v4, v5, v11}, Lo/cancelAll;-><init>(JLo/animateMoveImpl;Lo/animateMoveImpl;)V

    .line 13390
    sget-object v3, Lo/LinearLayoutManager;->INSTANCE:Lo/LinearLayoutManager;

    const-string v3, "app_kyc_camera_takePicture_memInfo_change"

    .line 14213
    invoke-static {v3}, Lo/LinearLayoutManager;->b(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v3

    .line 15011
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 15012
    iget-object v5, v0, Lo/cancelAll;->c:Lo/animateMoveImpl;

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    .line 16006
    iget-object v5, v5, Lo/animateMoveImpl;->a:Landroid/app/ActivityManager$MemoryInfo;

    if-eqz v5, :cond_0

    goto :goto_0

    .line 15012
    :cond_0
    iget-object v5, v0, Lo/cancelAll;->e:Lo/animateMoveImpl;

    if-eqz v5, :cond_2

    .line 17006
    iget-object v5, v5, Lo/animateMoveImpl;->a:Landroid/app/ActivityManager$MemoryInfo;

    if-nez v5, :cond_1

    goto :goto_1

    .line 15012
    :cond_1
    :goto_0
    iget-wide v7, v5, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_2

    :cond_2
    :goto_1
    move-object v5, v6

    :goto_2
    const-string v7, "totalMem"

    invoke-virtual {v4, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15014
    iget-object v5, v0, Lo/cancelAll;->c:Lo/animateMoveImpl;

    if-eqz v5, :cond_3

    .line 18006
    iget-object v5, v5, Lo/animateMoveImpl;->a:Landroid/app/ActivityManager$MemoryInfo;

    if-eqz v5, :cond_3

    .line 15014
    iget-wide v7, v5, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_3

    :cond_3
    move-object v5, v6

    :goto_3
    const-string v7, "availMemStart"

    invoke-virtual {v4, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15015
    iget-object v5, v0, Lo/cancelAll;->e:Lo/animateMoveImpl;

    if-eqz v5, :cond_4

    .line 19006
    iget-object v5, v5, Lo/animateMoveImpl;->a:Landroid/app/ActivityManager$MemoryInfo;

    if-eqz v5, :cond_4

    .line 15015
    iget-wide v7, v5, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_4

    :cond_4
    move-object v5, v6

    :goto_4
    const-string v7, "availMemEnd"

    invoke-virtual {v4, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15016
    const-string v5, "availMemDiff"

    invoke-virtual {v0}, Lo/cancelAll;->b()J

    move-result-wide v7

    invoke-virtual {v4, v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 15018
    iget-object v5, v0, Lo/cancelAll;->c:Lo/animateMoveImpl;

    if-eqz v5, :cond_5

    .line 20006
    iget-object v5, v5, Lo/animateMoveImpl;->a:Landroid/app/ActivityManager$MemoryInfo;

    if-eqz v5, :cond_5

    .line 15018
    iget-boolean v5, v5, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_5

    :cond_5
    move-object v5, v6

    :goto_5
    const-string v7, "lowMemoryStart"

    invoke-virtual {v4, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15019
    iget-object v5, v0, Lo/cancelAll;->e:Lo/animateMoveImpl;

    if-eqz v5, :cond_6

    .line 21006
    iget-object v5, v5, Lo/animateMoveImpl;->a:Landroid/app/ActivityManager$MemoryInfo;

    if-eqz v5, :cond_6

    .line 15019
    iget-boolean v5, v5, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_6

    :cond_6
    move-object v5, v6

    :goto_6
    const-string v7, "lowMemoryEnd"

    invoke-virtual {v4, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15021
    iget-object v5, v0, Lo/cancelAll;->c:Lo/animateMoveImpl;

    if-eqz v5, :cond_7

    .line 22006
    iget-object v5, v5, Lo/animateMoveImpl;->a:Landroid/app/ActivityManager$MemoryInfo;

    if-eqz v5, :cond_7

    .line 15021
    iget-wide v7, v5, Landroid/app/ActivityManager$MemoryInfo;->threshold:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_7

    :cond_7
    move-object v5, v6

    :goto_7
    const-string v7, "thresholdStart"

    invoke-virtual {v4, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15022
    iget-object v5, v0, Lo/cancelAll;->e:Lo/animateMoveImpl;

    if-eqz v5, :cond_8

    .line 23006
    iget-object v5, v5, Lo/animateMoveImpl;->a:Landroid/app/ActivityManager$MemoryInfo;

    if-eqz v5, :cond_8

    .line 15022
    iget-wide v7, v5, Landroid/app/ActivityManager$MemoryInfo;->threshold:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_8

    :cond_8
    move-object v5, v6

    :goto_8
    const-string v7, "thresholdEnd"

    invoke-virtual {v4, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15024
    iget-object v5, v0, Lo/cancelAll;->c:Lo/animateMoveImpl;

    if-eqz v5, :cond_9

    .line 24006
    iget-object v5, v5, Lo/animateMoveImpl;->e:Ljava/lang/Integer;

    goto :goto_9

    :cond_9
    move-object v5, v6

    .line 15024
    :goto_9
    const-string v7, "fileSizeStart"

    invoke-virtual {v4, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15025
    iget-object v5, v0, Lo/cancelAll;->e:Lo/animateMoveImpl;

    if-eqz v5, :cond_a

    .line 25006
    iget-object v5, v5, Lo/animateMoveImpl;->e:Ljava/lang/Integer;

    goto :goto_a

    :cond_a
    move-object v5, v6

    .line 15025
    :goto_a
    const-string v7, "fileSizeEnd"

    invoke-virtual {v4, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15026
    const-string v5, "fileSizeDiff"

    invoke-virtual {v0}, Lo/cancelAll;->e()I

    move-result v7

    invoke-virtual {v4, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 15028
    iget-object v5, v0, Lo/cancelAll;->c:Lo/animateMoveImpl;

    if-eqz v5, :cond_b

    .line 26006
    iget-object v5, v5, Lo/animateMoveImpl;->c:Ljava/lang/Integer;

    goto :goto_b

    :cond_b
    move-object v5, v6

    .line 15028
    :goto_b
    const-string v7, "widthStart"

    invoke-virtual {v4, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15029
    iget-object v5, v0, Lo/cancelAll;->e:Lo/animateMoveImpl;

    if-eqz v5, :cond_c

    .line 27006
    iget-object v5, v5, Lo/animateMoveImpl;->c:Ljava/lang/Integer;

    goto :goto_c

    :cond_c
    move-object v5, v6

    .line 15029
    :goto_c
    const-string v7, "widthEnd"

    invoke-virtual {v4, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15030
    const-string v5, "widthDiff"

    .line 28053
    iget-object v7, v0, Lo/cancelAll;->e:Lo/animateMoveImpl;

    const/4 v8, 0x0

    if-eqz v7, :cond_d

    .line 29006
    iget-object v7, v7, Lo/animateMoveImpl;->c:Ljava/lang/Integer;

    if-eqz v7, :cond_d

    .line 28053
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    goto :goto_d

    :cond_d
    const/4 v7, 0x0

    :goto_d
    iget-object v9, v0, Lo/cancelAll;->c:Lo/animateMoveImpl;

    if-eqz v9, :cond_e

    .line 30006
    iget-object v9, v9, Lo/animateMoveImpl;->c:Ljava/lang/Integer;

    if-eqz v9, :cond_e

    .line 28053
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    goto :goto_e

    :cond_e
    const/4 v9, 0x0

    :goto_e
    sub-int/2addr v7, v9

    .line 15030
    invoke-virtual {v4, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 15032
    iget-object v5, v0, Lo/cancelAll;->c:Lo/animateMoveImpl;

    if-eqz v5, :cond_f

    .line 31006
    iget-object v5, v5, Lo/animateMoveImpl;->b:Ljava/lang/Integer;

    goto :goto_f

    :cond_f
    move-object v5, v6

    .line 15032
    :goto_f
    const-string v7, "heightStart"

    invoke-virtual {v4, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15033
    iget-object v5, v0, Lo/cancelAll;->e:Lo/animateMoveImpl;

    if-eqz v5, :cond_10

    .line 32006
    iget-object v5, v5, Lo/animateMoveImpl;->b:Ljava/lang/Integer;

    goto :goto_10

    :cond_10
    move-object v5, v6

    .line 15033
    :goto_10
    const-string v7, "heightEnd"

    invoke-virtual {v4, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15034
    const-string v5, "heightDiff"

    .line 33054
    iget-object v7, v0, Lo/cancelAll;->e:Lo/animateMoveImpl;

    if-eqz v7, :cond_11

    .line 34006
    iget-object v7, v7, Lo/animateMoveImpl;->b:Ljava/lang/Integer;

    if-eqz v7, :cond_11

    .line 33054
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    goto :goto_11

    :cond_11
    const/4 v7, 0x0

    :goto_11
    iget-object v9, v0, Lo/cancelAll;->c:Lo/animateMoveImpl;

    if-eqz v9, :cond_12

    .line 35006
    iget-object v9, v9, Lo/animateMoveImpl;->b:Ljava/lang/Integer;

    if-eqz v9, :cond_12

    .line 33054
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v8

    :cond_12
    sub-int/2addr v7, v8

    .line 15034
    invoke-virtual {v4, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 15036
    const-string v5, "duration"

    .line 36046
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-wide v9, v0, Lo/cancelAll;->b:J

    sub-long/2addr v7, v9

    .line 15036
    invoke-virtual {v4, v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 15037
    const-string v5, "filePath"

    .line 37042
    iget-object v7, v0, Lo/cancelAll;->e:Lo/animateMoveImpl;

    if-eqz v7, :cond_13

    .line 38006
    iget-object v7, v7, Lo/animateMoveImpl;->d:Ljava/lang/String;

    if-eqz v7, :cond_13

    move-object v6, v7

    goto :goto_12

    .line 37042
    :cond_13
    iget-object v7, v0, Lo/cancelAll;->c:Lo/animateMoveImpl;

    if-eqz v7, :cond_14

    .line 39006
    iget-object v6, v7, Lo/animateMoveImpl;->d:Ljava/lang/String;

    .line 15037
    :cond_14
    :goto_12
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14214
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    .line 14215
    invoke-static/range {p1 .. p1}, Lo/LinearLayoutManager;->a(Z)Ljava/lang/String;

    move-result-object v10

    .line 14216
    sget-object v4, Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataKey;->EXTRA_INFO:Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataKey;

    invoke-virtual {v4}, Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataKey;->getValue()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v4, v3

    invoke-static/range {v4 .. v9}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v11

    .line 14217
    sget-object v4, Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataKey;->STATUS:Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataKey;

    invoke-virtual {v4}, Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataKey;->getValue()Ljava/lang/String;

    move-result-object v12

    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v7

    .line 14218
    sget-object v4, Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataKey;->DF_SOURCE:Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataKey;

    invoke-virtual {v4}, Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataKey;->getValue()Ljava/lang/String;

    move-result-object v8

    const/4 v4, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    move-object v9, v10

    move v10, v4

    invoke-static/range {v7 .. v12}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v13

    .line 14219
    sget-object v4, Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataKey;->DF_NUMBER_1:Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataKey;

    invoke-virtual {v4}, Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataKey;->getValue()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0}, Lo/cancelAll;->b()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x4

    const/16 v18, 0x0

    invoke-static/range {v13 .. v18}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v4

    .line 14220
    sget-object v5, Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataKey;->DF_NUMBER_2:Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataKey;

    invoke-virtual {v5}, Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataKey;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lo/cancelAll;->e()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v10

    .line 14221
    sget-object v4, Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataKey;->DF_NUMBER_3:Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataKey;

    invoke-virtual {v4}, Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataKey;->getValue()Ljava/lang/String;

    move-result-object v11

    .line 40046
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, v0, Lo/cancelAll;->b:J

    sub-long/2addr v4, v6

    .line 14221
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    .line 14223
    invoke-interface {v3}, Lcom/moon/analysis/EventBuilder;->a()Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_13

    :catch_0
    move-exception v0

    .line 13396
    sget-object v3, Lo/LinearLayoutManager;->INSTANCE:Lo/LinearLayoutManager;

    .line 13398
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    .line 13399
    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lo/getTier;->d(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v6

    .line 13396
    const-string v4, "app_kyc_camera_takePicture_memInfo_end"

    const/4 v7, 0x0

    const/16 v8, 0x8

    invoke-static/range {v3 .. v8}, Lo/LinearLayoutManager;->d(Lo/LinearLayoutManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_13
    const/16 v0, 0x11

    move-object/from16 v3, p0

    move-object/from16 v4, p6

    .line 13403
    invoke-direct {v3, v2, v4, v1, v0}, Lcom/bandroid/camera/BackCameraFragment;->d([BLandroid/hardware/Camera;ZI)V

    return-void
.end method

.method private final e(Z)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 346
    invoke-direct/range {p0 .. p0}, Lcom/bandroid/camera/BackCameraFragment;->c()Landroid/app/ActivityManager$MemoryInfo;

    move-result-object v3

    .line 347
    new-instance v10, Lo/animateMoveImpl;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1e

    const/4 v9, 0x0

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lo/animateMoveImpl;-><init>(Landroid/app/ActivityManager$MemoryInfo;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 348
    sget-object v2, Lo/LinearLayoutManager;->INSTANCE:Lo/LinearLayoutManager;

    const-string v3, "app_kyc_camera_takePicture_memInfo_start"

    invoke-virtual {v2, v3, v10, v1}, Lo/LinearLayoutManager;->d(Ljava/lang/String;Lo/animateMoveImpl;Z)V

    .line 353
    iget-object v2, v0, Lcom/bandroid/camera/BackCameraFragment;->cameraPreview:Lcom/bandroid/camera/CameraPreview;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v2, v3

    :cond_0
    invoke-virtual {v2}, Lcom/bandroid/camera/CameraPreview;->isCameraRelease()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 354
    sget-object v11, Lo/LinearLayoutManager;->INSTANCE:Lo/LinearLayoutManager;

    .line 355
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/content/Context;

    .line 354
    const-string v13, "app_kyc_camera_action_is_camera_release"

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x38

    invoke-static/range {v11 .. v18}, Lo/LinearLayoutManager;->e(Lo/LinearLayoutManager;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 363
    :cond_1
    :try_start_0
    iget-object v2, v0, Lcom/bandroid/camera/BackCameraFragment;->cameraPreview:Lcom/bandroid/camera/CameraPreview;

    if-nez v2, :cond_2

    move-object v2, v3

    :cond_2
    invoke-virtual {v2}, Lcom/bandroid/camera/CameraPreview;->getCamera()Landroid/hardware/Camera;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/hardware/Camera;->cancelAutoFocus()V

    .line 47287
    :cond_3
    const-string v2, "cameraml|custom_camera"

    const-string v4, "start camera focus"

    invoke-static {v2, v4}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 47288
    iget-object v2, v0, Lcom/bandroid/camera/BackCameraFragment;->cameraPreview:Lcom/bandroid/camera/CameraPreview;

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    move-object v3, v2

    :goto_0
    invoke-virtual {v3}, Lcom/bandroid/camera/CameraPreview;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 369
    :catch_0
    invoke-direct {v0, v1, v10}, Lcom/bandroid/camera/BackCameraFragment;->d(ZLo/animateMoveImpl;)V

    return-void
.end method

.method public static final synthetic f(Lcom/bandroid/camera/BackCameraFragment;)Lcom/bandroid/camera/BackCameraFragment$DropdropElements1;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/bandroid/camera/BackCameraFragment;->uiHandler:Lcom/bandroid/camera/BackCameraFragment$DropdropElements1;

    return-object p0
.end method

.method public static final synthetic h(Lcom/bandroid/camera/BackCameraFragment;)V
    .locals 4

    .line 41333
    iget-object v0, p0, Lcom/bandroid/camera/BackCameraFragment;->binding:Lo/getChangePayload;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lo/getChangePayload;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 41334
    iget-object v0, p0, Lcom/bandroid/camera/BackCameraFragment;->binding:Lo/getChangePayload;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lo/getChangePayload;->s:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 41335
    iget-object v0, p0, Lcom/bandroid/camera/BackCameraFragment;->binding:Lo/getChangePayload;

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    iget-object v0, v0, Lo/getChangePayload;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 41336
    iget-object v0, p0, Lcom/bandroid/camera/BackCameraFragment;->binding:Lo/getChangePayload;

    if-nez v0, :cond_3

    move-object v0, v1

    :cond_3
    iget-object v0, v0, Lo/getChangePayload;->l:Landroid/widget/ProgressBar;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 41337
    iget-object v0, p0, Lcom/bandroid/camera/BackCameraFragment;->binding:Lo/getChangePayload;

    if-nez v0, :cond_4

    move-object v0, v1

    :cond_4
    iget-object v0, v0, Lo/getChangePayload;->f:Landroid/widget/TextView;

    const v3, 0x7f1513d9

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41338
    sget-object v0, Lcom/bandroid/camera/BackCameraFragment$PageState;->IMAGE_CONFIRM:Lcom/bandroid/camera/BackCameraFragment$PageState;

    invoke-direct {p0, v0}, Lcom/bandroid/camera/BackCameraFragment;->c(Lcom/bandroid/camera/BackCameraFragment$PageState;)V

    .line 41339
    sget-object p0, Lo/LinearLayoutManager;->INSTANCE:Lo/LinearLayoutManager;

    .line 41340
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 41339
    const-string v3, "app_kyc_camera_show_preview_view"

    invoke-static {p0, v0, v3, v1, v2}, Lo/LinearLayoutManager;->e(Lo/LinearLayoutManager;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic i(Lcom/bandroid/camera/BackCameraFragment;)V
    .locals 1

    .line 44436
    iget-object p0, p0, Lcom/bandroid/camera/BackCameraFragment;->mediaPlayer:Landroid/media/MediaPlayer;

    if-eqz p0, :cond_0

    .line 44438
    :try_start_0
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->start()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 44440
    :catch_0
    const-string p0, "cameraml|custom_camera"

    const-string v0, "media Player failed"

    invoke-static {p0, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final synthetic j(Lcom/bandroid/camera/BackCameraFragment;)V
    .locals 4

    .line 42424
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 42426
    iget-object v0, p0, Lcom/bandroid/camera/BackCameraFragment;->binding:Lo/getChangePayload;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 43126
    :cond_0
    iget-object v0, v0, Lo/getChangePayload;->p:Landroid/widget/RelativeLayout;

    .line 42426
    new-instance v1, Lo/MeasurementManagerFuturesApi33Ext5JavaImpldeleteRegistrationsAsync1;

    invoke-direct {v1, p0}, Lo/MeasurementManagerFuturesApi33Ext5JavaImpldeleteRegistrationsAsync1;-><init>(Lcom/bandroid/camera/BackCameraFragment;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final createViewDelegate()Landroid/view/View;
    .locals 1

    .line 271
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lo/getChangePayload;->inflate(Landroid/view/LayoutInflater;)Lo/getChangePayload;

    move-result-object v0

    iput-object v0, p0, Lcom/bandroid/camera/BackCameraFragment;->binding:Lo/getChangePayload;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 48126
    :cond_0
    iget-object v0, v0, Lo/getChangePayload;->p:Landroid/widget/RelativeLayout;

    .line 272
    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 57
    iget v0, p0, Lcom/bandroid/camera/BackCameraFragment;->layoutResId:I

    return v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 12
    .annotation runtime Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 278
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b01a6

    if-ne v0, v1, :cond_0

    .line 49314
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.PICK"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 49315
    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-string v2, "image/*"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x2

    .line 49316
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 49317
    sget-object v2, Lo/LinearLayoutManager;->INSTANCE:Lo/LinearLayoutManager;

    .line 49318
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    .line 49317
    const-string v4, "app_kyc_camera_click_album"

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x38

    invoke-static/range {v2 .. v9}, Lo/LinearLayoutManager;->a(Lo/LinearLayoutManager;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception v0

    .line 49323
    sget-object v1, Lo/LinearLayoutManager;->INSTANCE:Lo/LinearLayoutManager;

    .line 49324
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    .line 49327
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v5

    .line 49323
    const-string v3, "app_kyc_camera_click_album"

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x30

    invoke-static/range {v1 .. v8}, Lo/LinearLayoutManager;->a(Lo/LinearLayoutManager;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_1

    :cond_0
    const v1, 0x7f0b0771

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    .line 280
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lcom/bandroid/camera/CameraActivity;

    if-eqz v1, :cond_1

    move-object v2, v0

    check-cast v2, Lcom/bandroid/camera/CameraActivity;

    :cond_1
    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/bandroid/camera/CameraActivity;->b()V

    goto/16 :goto_1

    :cond_2
    const v1, 0x7f0b38f9

    if-ne v0, v1, :cond_a

    .line 50292
    iget-object v0, p0, Lcom/bandroid/camera/BackCameraFragment;->cameraPreview:Lcom/bandroid/camera/CameraPreview;

    if-nez v0, :cond_3

    move-object v0, v2

    :cond_3
    invoke-virtual {v0}, Lcom/bandroid/camera/CameraPreview;->getCamera()Landroid/hardware/Camera;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    .line 50293
    :cond_4
    iget-object v0, p0, Lcom/bandroid/camera/BackCameraFragment;->binding:Lo/getChangePayload;

    if-nez v0, :cond_5

    move-object v0, v2

    :cond_5
    iget-object v0, v0, Lo/getChangePayload;->m:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50294
    iget-object v0, p0, Lcom/bandroid/camera/BackCameraFragment;->binding:Lo/getChangePayload;

    if-nez v0, :cond_6

    move-object v0, v2

    :cond_6
    iget-object v0, v0, Lo/getChangePayload;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 50295
    iget-object v0, p0, Lcom/bandroid/camera/BackCameraFragment;->binding:Lo/getChangePayload;

    if-nez v0, :cond_7

    move-object v0, v2

    :cond_7
    iget-object v0, v0, Lo/getChangePayload;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50296
    iget-object v0, p0, Lcom/bandroid/camera/BackCameraFragment;->binding:Lo/getChangePayload;

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    move-object v2, v0

    :goto_0
    iget-object v0, v2, Lo/getChangePayload;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bandroid/camera/BackCameraFragment;->cameraSubtitle:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50298
    sget-object v0, Lcom/bandroid/camera/BackCameraFragment$PageState;->NORMAL:Lcom/bandroid/camera/BackCameraFragment$PageState;

    invoke-direct {p0, v0}, Lcom/bandroid/camera/BackCameraFragment;->c(Lcom/bandroid/camera/BackCameraFragment$PageState;)V

    .line 50299
    invoke-virtual {p0}, Lcom/bandroid/camera/BackCameraFragment;->isAutoCaptureEnable()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 50300
    iget-object v0, p0, Lcom/bandroid/camera/BackCameraFragment;->uiHandler:Lcom/bandroid/camera/BackCameraFragment$DropdropElements1;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 50301
    iget-object v0, p0, Lcom/bandroid/camera/BackCameraFragment;->uiHandler:Lcom/bandroid/camera/BackCameraFragment$DropdropElements1;

    invoke-virtual {p0}, Lcom/bandroid/camera/BackCameraFragment;->getAutoCaptureInterval()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 50303
    :cond_9
    sget-object v4, Lo/LinearLayoutManager;->INSTANCE:Lo/LinearLayoutManager;

    .line 50304
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/content/Context;

    .line 50305
    invoke-virtual {p0}, Lcom/bandroid/camera/BackCameraFragment;->isAutoCaptureEnable()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "is_auto_photo"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 51026
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 51073
    invoke-static {v0}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 50303
    const-string v6, "app_kyc_camera_click_retake"

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x20

    invoke-static/range {v4 .. v11}, Lo/LinearLayoutManager;->a(Lo/LinearLayoutManager;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 284
    :cond_a
    :goto_1
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 65353
    const-string v0, "{\"enable\":true,\"name\":\"com.bandroid.camera.BackCameraFragment\",\"lcpMethod\":[\"setUpViews\"],\"desc\":\"\u540e\u7f6e\u6444\u50cf\u5934\u9875\u9762\"}"

    invoke-static {p0, v0}, Lo/zaq;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/bandroid/camera/BaseCameraFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 65352
    invoke-super {p0, p1, p2, p3}, Lcom/bandroid/camera/BaseCameraFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p0}, Lo/zaq;->e(Landroid/view/View;Landroidx/fragment/app/Fragment;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onDestroy()V
    .locals 8

    .line 595
    sget-object v0, Lo/LinearLayoutManager;->INSTANCE:Lo/LinearLayoutManager;

    .line 596
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 598
    iget-boolean v3, p0, Lcom/bandroid/camera/BackCameraFragment;->isImageCornerCheckOK:Z

    .line 601
    invoke-virtual {p0}, Lcom/bandroid/camera/BackCameraFragment;->isAutoCaptureEnable()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v4, "is_auto_photo"

    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 602
    iget v4, p0, Lcom/bandroid/camera/BackCameraFragment;->takePhotoAutoCount:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "image_detect_count"

    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [Lkotlin/Pair;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const/4 v2, 0x1

    aput-object v4, v5, v2

    .line 600
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    .line 51074
    invoke-static {v2}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 595
    const-string v2, "app_kyc_camera_action_auto_corner_check_result"

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x20

    invoke-static/range {v0 .. v7}, Lo/LinearLayoutManager;->e(Lo/LinearLayoutManager;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 605
    invoke-super {p0}, Lcom/bandroid/camera/BaseCameraFragment;->onDestroy()V

    .line 606
    iget-object v0, p0, Lcom/bandroid/camera/BackCameraFragment;->uiHandler:Lcom/bandroid/camera/BackCameraFragment$DropdropElements1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 607
    iget-object v0, p0, Lcom/bandroid/camera/BackCameraFragment;->mediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 4

    .line 568
    invoke-super {p0}, Lcom/bandroid/camera/BaseCameraFragment;->onStart()V

    .line 569
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/bandroid/camera/BackCameraFragment;->setCameraStartTime(J)V

    .line 570
    iget-object v0, p0, Lcom/bandroid/camera/BackCameraFragment;->cameraPreview:Lcom/bandroid/camera/CameraPreview;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 571
    :cond_0
    invoke-virtual {v0}, Lcom/bandroid/camera/CameraPreview;->c()V

    .line 575
    invoke-virtual {p0}, Lcom/bandroid/camera/BackCameraFragment;->isAutoCaptureEnable()Z

    move-result v0

    invoke-virtual {p0}, Lcom/bandroid/camera/BackCameraFragment;->getDocumentSide()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onStart isAutoCaptureEnable="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", documentSide = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 573
    const-string v1, "cameraml|custom_camera"

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 577
    invoke-virtual {p0}, Lcom/bandroid/camera/BackCameraFragment;->getDocumentSide()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 578
    const-string v0, "front"

    invoke-virtual {p0}, Lcom/bandroid/camera/BackCameraFragment;->getDocumentSide()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 579
    sget-object v0, Lo/getNewListSize;->e:Lo/getNewListSize;

    invoke-virtual {v0}, Lo/getNewListSize;->a()Lo/getNewListSize;

    move-result-object v0

    invoke-static {v0, v2, v1}, Lo/getNewListSize;->c(Lo/getNewListSize;ZI)V

    return-void

    .line 580
    :cond_1
    const-string v0, "back"

    invoke-virtual {p0}, Lcom/bandroid/camera/BackCameraFragment;->getDocumentSide()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 581
    sget-object v0, Lo/getNewListSize;->e:Lo/getNewListSize;

    invoke-virtual {v0}, Lo/getNewListSize;->a()Lo/getNewListSize;

    move-result-object v0

    invoke-static {v0, v2, v1}, Lo/getNewListSize;->d(Lo/getNewListSize;ZI)V

    :cond_2
    return-void
.end method

.method public final onStop()V
    .locals 4

    .line 587
    invoke-super {p0}, Lcom/bandroid/camera/BaseCameraFragment;->onStop()V

    .line 588
    iget-object v0, p0, Lcom/bandroid/camera/BackCameraFragment;->cameraPreview:Lcom/bandroid/camera/CameraPreview;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    .line 51213
    :cond_0
    iget-object v0, v0, Lcom/bandroid/camera/CameraPreview;->e:Lo/animateChangeImpl;

    if-eqz v0, :cond_2

    .line 51042
    iput-object v1, v0, Lo/animateChangeImpl;->a:Lo/animateChangeImpl$DemoFundsParentComponent;

    .line 51043
    iget-object v1, v0, Lo/animateChangeImpl;->h:Landroid/hardware/SensorManager;

    if-eqz v1, :cond_1

    move-object v2, v0

    check-cast v2, Landroid/hardware/SensorEventListener;

    iget-object v3, v0, Lo/animateChangeImpl;->c:Landroid/hardware/Sensor;

    invoke-virtual {v1, v2, v3}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    :cond_1
    const/4 v1, 0x0

    .line 51044
    iput-boolean v1, v0, Lo/animateChangeImpl;->e:Z

    .line 591
    :cond_2
    iget-object v0, p0, Lcom/bandroid/camera/BackCameraFragment;->uiHandler:Lcom/bandroid/camera/BackCameraFragment$DropdropElements1;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 57
    iput p1, p0, Lcom/bandroid/camera/BackCameraFragment;->layoutResId:I

    return-void
.end method

.method public final setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    .line 104
    sget-object p1, Lo/LinearLayoutManager;->INSTANCE:Lo/LinearLayoutManager;

    const-string v2, "app_kyc_camera_back_takePicture_view_screen"

    .line 51239
    invoke-static {v2}, Lo/LinearLayoutManager;->d(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    .line 51240
    sget-object p2, Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataKey;->SCREEN_NAME:Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataKey;

    invoke-virtual {p2}, Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataKey;->getValue()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    .line 51241
    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->a()Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 105
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const-string v0, "camera_title"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    iput-object p1, p0, Lcom/bandroid/camera/BackCameraFragment;->cameraTitle:Ljava/lang/String;

    .line 106
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "camera_subtitle"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, p2

    :goto_1
    iput-object p1, p0, Lcom/bandroid/camera/BackCameraFragment;->cameraSubtitle:Ljava/lang/String;

    .line 107
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v0, "output"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    goto :goto_2

    :cond_2
    move-object p1, p2

    :goto_2
    invoke-virtual {p0, p1}, Lcom/bandroid/camera/BackCameraFragment;->setTargetImgUri(Landroid/net/Uri;)V

    .line 108
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v0, "camera_file_type"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_3
    move-object p1, p2

    :goto_3
    invoke-virtual {p0, p1}, Lcom/bandroid/camera/BackCameraFragment;->setCameraFileType(Ljava/lang/String;)V

    .line 109
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string v0, "camera_types"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_4
    move-object p1, p2

    :goto_4
    iput-object p1, p0, Lcom/bandroid/camera/BackCameraFragment;->cameraTypes:Ljava/lang/String;

    .line 110
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_5

    const-string v1, "imageCropped"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    goto :goto_5

    :cond_5
    const/4 p1, 0x1

    :goto_5
    invoke-virtual {p0, p1}, Lcom/bandroid/camera/BackCameraFragment;->setImageCropped(Z)V

    .line 111
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_6

    const-string v1, "documentSide"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    :cond_6
    move-object p1, p2

    :goto_6
    invoke-virtual {p0, p1}, Lcom/bandroid/camera/BackCameraFragment;->setDocumentSide(Ljava/lang/String;)V

    .line 112
    :try_start_0
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 113
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 114
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v2, "camera_params"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_7
    move-object v1, p2

    .line 113
    :goto_7
    const-class v2, Lo/findFirstVisibleItemPosition;

    invoke-virtual {p1, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/findFirstVisibleItemPosition;

    invoke-virtual {p0, p1}, Lcom/bandroid/camera/BackCameraFragment;->setCameraParams(Lo/findFirstVisibleItemPosition;)V

    .line 117
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 112
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_8

    :catchall_0
    move-exception p1

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    :goto_8
    sget-object p1, Lo/getNewListSize;->e:Lo/getNewListSize;

    invoke-virtual {p0}, Lcom/bandroid/camera/BackCameraFragment;->getAutoCaptureMaxNum()I

    move-result p1

    .line 51017
    sput p1, Lo/getNewListSize;->c:I

    .line 120
    iget-object p1, p0, Lcom/bandroid/camera/BackCameraFragment;->cameraTypes:Ljava/lang/String;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz p1, :cond_c

    .line 122
    :try_start_1
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result p1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_9

    :catch_0
    nop

    const/4 p1, 0x0

    .line 126
    :goto_9
    iget-object v3, p0, Lcom/bandroid/camera/BackCameraFragment;->binding:Lo/getChangePayload;

    if-nez v3, :cond_8

    move-object v3, p2

    :cond_8
    iget-object v3, v3, Lo/getChangePayload;->d:Landroid/widget/ImageView;

    const/16 v4, 0x8

    if-ne p1, v1, :cond_9

    const/4 v5, 0x0

    goto :goto_a

    :cond_9
    const/16 v5, 0x8

    :goto_a
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 129
    iget-object v3, p0, Lcom/bandroid/camera/BackCameraFragment;->binding:Lo/getChangePayload;

    if-nez v3, :cond_a

    move-object v3, p2

    :cond_a
    iget-object v3, v3, Lo/getChangePayload;->e:Landroid/widget/TextView;

    if-ne p1, v1, :cond_b

    const/4 v4, 0x0

    :cond_b
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 133
    :cond_c
    new-instance p1, Lcom/bandroid/camera/CameraPreview;

    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-direct {p1, v3}, Lcom/bandroid/camera/CameraPreview;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/bandroid/camera/BackCameraFragment;->cameraPreview:Lcom/bandroid/camera/CameraPreview;

    .line 134
    iget-object p1, p0, Lcom/bandroid/camera/BackCameraFragment;->binding:Lo/getChangePayload;

    if-nez p1, :cond_d

    move-object p1, p2

    :cond_d
    iget-object p1, p1, Lo/getChangePayload;->h:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/bandroid/camera/BackCameraFragment;->cameraPreview:Lcom/bandroid/camera/CameraPreview;

    if-nez v3, :cond_e

    move-object v3, p2

    :cond_e
    check-cast v3, Landroid/view/View;

    invoke-virtual {p1, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 135
    iget-object p1, p0, Lcom/bandroid/camera/BackCameraFragment;->cameraPreview:Lcom/bandroid/camera/CameraPreview;

    if-nez p1, :cond_f

    move-object p1, p2

    :cond_f
    invoke-virtual {p1, v2}, Lcom/bandroid/camera/CameraPreview;->setFrontCamera(Z)V

    .line 136
    iget-object p1, p0, Lcom/bandroid/camera/BackCameraFragment;->binding:Lo/getChangePayload;

    if-nez p1, :cond_10

    move-object p1, p2

    :cond_10
    iget-object p1, p1, Lo/getChangePayload;->i:Landroid/widget/ImageButton;

    check-cast p1, Landroid/view/View;

    new-instance v3, Lo/MeasurementManagerFuturesApi33Ext5JavaImplregisterWebTriggerAsync1;

    invoke-direct {v3, p0}, Lo/MeasurementManagerFuturesApi33Ext5JavaImplregisterWebTriggerAsync1;-><init>(Lcom/bandroid/camera/BackCameraFragment;)V

    const-wide/16 v4, 0x0

    invoke-static {p1, v4, v5, v3, v0}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 140
    iget-object p1, p0, Lcom/bandroid/camera/BackCameraFragment;->binding:Lo/getChangePayload;

    if-nez p1, :cond_11

    move-object p1, p2

    :cond_11
    iget-object p1, p1, Lo/getChangePayload;->d:Landroid/widget/ImageView;

    move-object v3, p0

    check-cast v3, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    iget-object p1, p0, Lcom/bandroid/camera/BackCameraFragment;->cameraPreview:Lcom/bandroid/camera/CameraPreview;

    if-nez p1, :cond_12

    move-object p1, p2

    :cond_12
    check-cast p1, Landroid/view/View;

    new-instance v6, Lo/MeasurementManagerFuturesApi33Ext5JavaImplregisterWebSourceAsync1;

    invoke-direct {v6, p0}, Lo/MeasurementManagerFuturesApi33Ext5JavaImplregisterWebSourceAsync1;-><init>(Lcom/bandroid/camera/BackCameraFragment;)V

    invoke-static {p1, v4, v5, v6, v0}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 144
    iget-object p1, p0, Lcom/bandroid/camera/BackCameraFragment;->binding:Lo/getChangePayload;

    if-nez p1, :cond_13

    move-object p1, p2

    :cond_13
    iget-object p1, p1, Lo/getChangePayload;->a:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    iget-object p1, p0, Lcom/bandroid/camera/BackCameraFragment;->binding:Lo/getChangePayload;

    if-nez p1, :cond_14

    move-object p1, p2

    :cond_14
    iget-object p1, p1, Lo/getChangePayload;->t:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    iget-object p1, p0, Lcom/bandroid/camera/BackCameraFragment;->binding:Lo/getChangePayload;

    if-nez p1, :cond_15

    move-object p1, p2

    :cond_15
    iget-object p1, p1, Lo/getChangePayload;->g:Lcom/major/android/uikit/button/KitButton;

    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    iget-object p1, p0, Lcom/bandroid/camera/BackCameraFragment;->binding:Lo/getChangePayload;

    if-nez p1, :cond_16

    move-object p1, p2

    :cond_16
    iget-object p1, p1, Lo/getChangePayload;->f:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/bandroid/camera/BackCameraFragment;->cameraSubtitle:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51190
    const-string p1, "INTERNAL_PASSPORT"

    invoke-virtual {p0}, Lcom/bandroid/camera/BackCameraFragment;->getCameraFileType()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_19

    .line 51191
    iget-object p1, p0, Lcom/bandroid/camera/BackCameraFragment;->binding:Lo/getChangePayload;

    if-nez p1, :cond_17

    move-object p1, p2

    :cond_17
    iget-object p1, p1, Lo/getChangePayload;->j:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 51192
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x43f00000    # 480.0f

    mul-float v3, v3, v4

    float-to-int v3, v3

    iput v3, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 51193
    iget-object v3, p0, Lcom/bandroid/camera/BackCameraFragment;->binding:Lo/getChangePayload;

    if-nez v3, :cond_18

    move-object v3, p2

    :cond_18
    iget-object v3, v3, Lo/getChangePayload;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v3, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_b

    .line 51195
    :cond_19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_1c

    .line 51196
    iget-object v3, p0, Lcom/bandroid/camera/BackCameraFragment;->binding:Lo/getChangePayload;

    if-nez v3, :cond_1a

    move-object v3, p2

    :cond_1a
    iget-object v3, v3, Lo/getChangePayload;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 51197
    invoke-static {p1}, Lo/findPartiallyOrCompletelyInvisibleChildClosestToStart;->d(Landroid/content/Context;)I

    move-result p1

    int-to-float v4, p1

    .line 51198
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x42000000    # 32.0f

    mul-float v5, v5, v6

    sub-float/2addr v4, v5

    float-to-double v4, v4

    const-wide v6, 0x3ff947ae147ae148L    # 1.58

    div-double/2addr v4, v6

    .line 51202
    iput p1, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    double-to-int p1, v4

    .line 51203
    iput p1, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 51204
    iget-object p1, p0, Lcom/bandroid/camera/BackCameraFragment;->binding:Lo/getChangePayload;

    if-nez p1, :cond_1b

    move-object p1, p2

    :cond_1b
    iget-object p1, p1, Lo/getChangePayload;->j:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51207
    :cond_1c
    :goto_b
    invoke-virtual {p0}, Lcom/bandroid/camera/BackCameraFragment;->getImageCropped()Z

    move-result p1

    if-nez p1, :cond_23

    .line 51208
    iget-object p1, p0, Lcom/bandroid/camera/BackCameraFragment;->binding:Lo/getChangePayload;

    if-nez p1, :cond_1d

    move-object p1, p2

    :cond_1d
    iget-object p1, p1, Lo/getChangePayload;->j:Landroid/widget/LinearLayout;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->d(Landroid/view/View;)V

    .line 51209
    iget-object p1, p0, Lcom/bandroid/camera/BackCameraFragment;->binding:Lo/getChangePayload;

    if-nez p1, :cond_1e

    move-object p1, p2

    .line 51134
    :cond_1e
    iget-object p1, p1, Lo/getChangePayload;->p:Landroid/widget/RelativeLayout;

    .line 51211
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const v4, 0x7f060257

    .line 51210
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    .line 51209
    invoke-virtual {p1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 51215
    iget-object p1, p0, Lcom/bandroid/camera/BackCameraFragment;->binding:Lo/getChangePayload;

    if-nez p1, :cond_1f

    move-object p1, p2

    :cond_1f
    iget-object p1, p1, Lo/getChangePayload;->n:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 51216
    iget-object p1, p0, Lcom/bandroid/camera/BackCameraFragment;->binding:Lo/getChangePayload;

    if-nez p1, :cond_20

    move-object p1, p2

    :cond_20
    iget-object p1, p1, Lo/getChangePayload;->b:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 51217
    iget-object p1, p0, Lcom/bandroid/camera/BackCameraFragment;->binding:Lo/getChangePayload;

    if-nez p1, :cond_21

    move-object p1, p2

    :cond_21
    iget-object p1, p1, Lo/getChangePayload;->q:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 51218
    iget-object p1, p0, Lcom/bandroid/camera/BackCameraFragment;->binding:Lo/getChangePayload;

    if-nez p1, :cond_22

    move-object p1, p2

    :cond_22
    iget-object p1, p1, Lo/getChangePayload;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 151
    :cond_23
    iget-object p1, p0, Lcom/bandroid/camera/BackCameraFragment;->cameraPreview:Lcom/bandroid/camera/CameraPreview;

    if-nez p1, :cond_24

    move-object p1, p2

    :cond_24
    new-instance v2, Lo/ProfileInstallerInitializer;

    invoke-direct {v2, p0}, Lo/ProfileInstallerInitializer;-><init>(Lcom/bandroid/camera/BackCameraFragment;)V

    invoke-virtual {p1, v2}, Lcom/bandroid/camera/CameraPreview;->setOpenCameraStatusCallback(Lkotlin/jvm/functions/Function2;)V

    .line 163
    sget-object p1, Lo/LinearLayoutManager;->INSTANCE:Lo/LinearLayoutManager;

    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const-string v3, "app_kyc_camera_show_view"

    const/4 v4, 0x4

    invoke-static {p1, v2, v3, p2, v4}, Lo/LinearLayoutManager;->e(Lo/LinearLayoutManager;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 164
    sget-object p1, Lcom/bandroid/camera/BackCameraFragment$PageState;->NORMAL:Lcom/bandroid/camera/BackCameraFragment$PageState;

    invoke-direct {p0, p1}, Lcom/bandroid/camera/BackCameraFragment;->c(Lcom/bandroid/camera/BackCameraFragment$PageState;)V

    .line 165
    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 51054
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 165
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Lcom/bandroid/camera/BackCameraFragment$setUpViews$6;

    invoke-direct {v3, p0, p2}, Lcom/bandroid/camera/BackCameraFragment$setUpViews$6;-><init>(Lcom/bandroid/camera/BackCameraFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 51011
    invoke-static {p1, v2, p2, v3, v1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 173
    invoke-virtual {p0}, Lcom/bandroid/camera/BackCameraFragment;->getCameraParams()Lo/findFirstVisibleItemPosition;

    move-result-object p1

    if-eqz p1, :cond_25

    invoke-virtual {p1}, Lo/findFirstVisibleItemPosition;->o()Z

    move-result p1

    if-ne p1, v0, :cond_25

    .line 174
    sget-object p1, Lo/LinearLayoutManager;->INSTANCE:Lo/LinearLayoutManager;

    .line 175
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 176
    const-string p2, "mode"

    const-string v0, "autocapture"

    invoke-static {p2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    .line 51037
    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p2

    invoke-static {v0, p2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p2

    .line 174
    const-string v0, "app_kyc_camera_first_open"

    invoke-static {p1, v0, p2}, Lo/LinearLayoutManager;->d(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 178
    sget-object p1, Lo/updateAnchorInfoForLayout;->a:Lo/updateAnchorInfoForLayout;

    invoke-static {}, Lo/updateAnchorInfoForLayout;->a()V

    .line 180
    :cond_25
    const-string p1, "setUpViews"

    invoke-static {p0, p1}, Lo/zaq;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
