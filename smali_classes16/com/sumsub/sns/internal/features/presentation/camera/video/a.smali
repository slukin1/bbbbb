.class public final Lcom/sumsub/sns/internal/features/presentation/camera/video/a;
.super Lcom/sumsub/sns/core/presentation/base/e;
.source "SourceFile"

# interfaces
.implements Lcom/sumsub/sns/internal/core/presentation/camera/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sumsub/sns/internal/features/presentation/camera/video/a$a;,
        Lcom/sumsub/sns/internal/features/presentation/camera/video/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sumsub/sns/core/presentation/base/e<",
        "Lcom/sumsub/sns/internal/features/presentation/camera/video/SNSVideoSelfieViewModel$d;",
        "Lcom/sumsub/sns/internal/features/presentation/camera/video/SNSVideoSelfieViewModel;",
        ">;",
        "Lcom/sumsub/sns/internal/core/presentation/camera/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ac\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u000c\u0018\u0000 n2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u0004:\u0001\u000bB\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\u000b\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\u000b\u001a\u00020\u000e2\u0008\u0008\u0001\u0010\r\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000fJ\u0019\u0010\u0011\u001a\u00020\u000e2\u0008\u0008\u0001\u0010\u0010\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u000fJ#\u0010\u0016\u001a\u00020\u000e2\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00140\u0012H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001d\u0010\u000b\u001a\u00020\u00142\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0018H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u0006J\u000f\u0010\u001c\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u0006J\u000f\u0010\u001d\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010\u0011\u001a\u00020\u000e2\u0006\u0010 \u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010!J!\u0010&\u001a\u00020\u000e2\u0006\u0010#\u001a\u00020\"2\u0008\u0010%\u001a\u0004\u0018\u00010$H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J\u0019\u0010(\u001a\u00020\u000e2\u0008\u0010%\u001a\u0004\u0018\u00010$H\u0014\u00a2\u0006\u0004\u0008(\u0010)J\u000f\u0010*\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008*\u0010\u0006J\u000f\u0010+\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008+\u0010\u0006J!\u0010-\u001a\u00020\u000e2\u0006\u0010,\u001a\u00020\u00022\u0008\u0010%\u001a\u0004\u0018\u00010$H\u0014\u00a2\u0006\u0004\u0008-\u0010.J\u0017\u00101\u001a\u00020\u000e2\u0006\u00100\u001a\u00020/H\u0014\u00a2\u0006\u0004\u00081\u00102J\u000f\u00103\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u00083\u0010\u0006R\u001b\u00107\u001a\u00020\u00038TX\u0094\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u00104\u001a\u0004\u00085\u00106R\u001a\u0010<\u001a\u0002088\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u00109\u001a\u0004\u0008:\u0010;R\u001d\u0010B\u001a\u0004\u0018\u00010=8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010AR\u001d\u0010F\u001a\u0004\u0018\u00010C8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008D\u0010?\u001a\u0004\u0008>\u0010ER\u001d\u0010J\u001a\u0004\u0018\u00010G8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008@\u0010?\u001a\u0004\u0008H\u0010IR\u001d\u0010M\u001a\u0004\u0018\u00010\"8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008K\u0010?\u001a\u0004\u0008K\u0010LR\u001d\u0010N\u001a\u0004\u0018\u00010\"8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008H\u0010?\u001a\u0004\u0008D\u0010LR\u001d\u0010Q\u001a\u0004\u0018\u00010G8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008O\u0010?\u001a\u0004\u0008P\u0010IR\u001d\u0010S\u001a\u0004\u0018\u00010G8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008R\u0010?\u001a\u0004\u0008O\u0010IR\u001d\u0010T\u001a\u0004\u0018\u00010G8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008P\u0010?\u001a\u0004\u0008R\u0010IR\u0018\u0010W\u001a\u0004\u0018\u00010U8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010VR\u0018\u0010Z\u001a\u0004\u0018\u00010X8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010YR\u0014\u0010^\u001a\u00020[8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\\\u0010]R$\u0010b\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\u0018\u0018\u00010_8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008`\u0010aR \u0010f\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020c0\u00128BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008d\u0010eR\u0014\u0010i\u001a\u00020\u00138VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008g\u0010hR \u0010k\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020c0\u00128VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008j\u0010eR \u0010m\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020c0\u00128VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008l\u0010e\u00a8\u0006o"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/features/presentation/camera/video/a;",
        "Lcom/sumsub/sns/core/presentation/base/e;",
        "Lcom/sumsub/sns/internal/features/presentation/camera/video/SNSVideoSelfieViewModel$d;",
        "Lcom/sumsub/sns/internal/features/presentation/camera/video/SNSVideoSelfieViewModel;",
        "Lcom/sumsub/sns/internal/core/presentation/camera/a;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "",
        "colorAttr",
        "a",
        "(Landroid/content/Context;I)I",
        "drawableRes",
        "",
        "(I)V",
        "color",
        "b",
        "",
        "",
        "",
        "grantResults",
        "handlePermissionResults",
        "(Ljava/util/Map;)V",
        "",
        "permissions",
        "([Ljava/lang/String;)Z",
        "l",
        "k",
        "getLayoutId",
        "()Ljava/lang/Integer;",
        "Ljava/io/File;",
        "file",
        "(Ljava/io/File;)V",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "onViewModelPrepared",
        "(Landroid/os/Bundle;)V",
        "onStart",
        "onDestroyView",
        "state",
        "handleState",
        "(Lcom/sumsub/sns/internal/features/presentation/camera/video/SNSVideoSelfieViewModel$d;Landroid/os/Bundle;)V",
        "Lcom/sumsub/sns/core/presentation/base/c$i;",
        "event",
        "handleEvent",
        "(Lcom/sumsub/sns/core/presentation/base/c$i;)V",
        "onStop",
        "Lkotlin/Lazy;",
        "getViewModel",
        "()Lcom/sumsub/sns/internal/features/presentation/camera/video/SNSVideoSelfieViewModel;",
        "viewModel",
        "Lcom/sumsub/sns/internal/core/analytics/Screen;",
        "Lcom/sumsub/sns/internal/core/analytics/Screen;",
        "getScreen",
        "()Lcom/sumsub/sns/internal/core/analytics/Screen;",
        "screen",
        "Landroidx/camera/view/PreviewView;",
        "c",
        "Lcom/sumsub/sns/internal/core/common/E;",
        "e",
        "()Landroidx/camera/view/PreviewView;",
        "previewView",
        "Landroid/widget/ProgressBar;",
        "d",
        "()Landroid/widget/ProgressBar;",
        "circleProgressView",
        "Landroid/widget/TextView;",
        "g",
        "()Landroid/widget/TextView;",
        "tvCounter",
        "f",
        "()Landroid/view/View;",
        "stopView",
        "doneView",
        "h",
        "j",
        "tvText",
        "i",
        "tvDescription1",
        "tvDescription2",
        "Landroidx/appcompat/app/AlertDialog;",
        "Landroidx/appcompat/app/AlertDialog;",
        "lackOfCameraDialog",
        "Lcom/sumsub/sns/internal/features/presentation/camera/video/SNSVideoSelfieViewModel$State;",
        "Lcom/sumsub/sns/internal/features/presentation/camera/video/SNSVideoSelfieViewModel$State;",
        "lastState",
        "Lcom/sumsub/sns/internal/core/presentation/camera/CameraX;",
        "m",
        "Lcom/sumsub/sns/internal/core/presentation/camera/CameraX;",
        "cameraX",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "n",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "permissionLauncher",
        "",
        "getPermissionsPayload",
        "()Ljava/util/Map;",
        "permissionsPayload",
        "getIdDocSetType",
        "()Ljava/lang/String;",
        "idDocSetType",
        "getOpenPayload",
        "openPayload",
        "getClosePayload",
        "closePayload",
        "o",
        "idensic-mobile-sdk-aar_defaultRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final o:Lcom/sumsub/sns/internal/features/presentation/camera/video/a$a;

.field public static final synthetic p:[Lo/CovertWalletListActivityonViewAttached43;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lo/CovertWalletListActivityonViewAttached43<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final q:Ljava/lang/String; = "EXTRA_FILE"

.field public static final r:Ljava/lang/String; = "EXTRA_PHRASE"

.field public static final s:[Ljava/lang/String;


# instance fields
.field public final a:Lkotlin/Lazy;

.field public final b:Lcom/sumsub/sns/internal/core/analytics/Screen;

.field public final c:Lcom/sumsub/sns/internal/core/common/E;

.field public final d:Lcom/sumsub/sns/internal/core/common/E;

.field public final e:Lcom/sumsub/sns/internal/core/common/E;

.field public final f:Lcom/sumsub/sns/internal/core/common/E;

.field public final g:Lcom/sumsub/sns/internal/core/common/E;

.field public final h:Lcom/sumsub/sns/internal/core/common/E;

.field public final i:Lcom/sumsub/sns/internal/core/common/E;

.field public final j:Lcom/sumsub/sns/internal/core/common/E;

.field public k:Landroidx/appcompat/app/AlertDialog;

.field public l:Lcom/sumsub/sns/internal/features/presentation/camera/video/SNSVideoSelfieViewModel$State;

.field public final m:Lcom/sumsub/sns/internal/core/presentation/camera/CameraX;

.field public n:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v1, Lcom/sumsub/sns/internal/features/presentation/camera/video/a;

    const-string v2, "previewView"

    const-string v3, "getPreviewView()Landroidx/camera/view/PreviewView;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v0

    .line 2
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v3, "circleProgressView"

    const-string v5, "getCircleProgressView()Landroid/widget/ProgressBar;"

    invoke-direct {v2, v1, v3, v5, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v2

    .line 3
    new-instance v3, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v5, "tvCounter"

    const-string v6, "getTvCounter()Landroid/widget/TextView;"

    invoke-direct {v3, v1, v5, v6, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v3

    .line 4
    new-instance v5, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v6, "stopView"

    const-string v7, "getStopView()Landroid/view/View;"

    invoke-direct {v5, v1, v6, v7, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v5}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v5

    .line 5
    new-instance v6, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v7, "doneView"

    const-string v8, "getDoneView()Landroid/view/View;"

    invoke-direct {v6, v1, v7, v8, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v6}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v6

    .line 6
    new-instance v7, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v8, "tvText"

    const-string v9, "getTvText()Landroid/widget/TextView;"

    invoke-direct {v7, v1, v8, v9, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v7}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v7

    .line 7
    new-instance v8, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v9, "tvDescription1"

    const-string v10, "getTvDescription1()Landroid/widget/TextView;"

    invoke-direct {v8, v1, v9, v10, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v8}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v8

    .line 8
    new-instance v9, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v10, "tvDescription2"

    const-string v11, "getTvDescription2()Landroid/widget/TextView;"

    invoke-direct {v9, v1, v10, v11, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v9}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    const/16 v9, 0x8

    new-array v9, v9, [Lo/CovertWalletListActivityonViewAttached43;

    aput-object v0, v9, v4

    const/4 v0, 0x1

    aput-object v2, v9, v0

    const/4 v0, 0x2

    aput-object v3, v9, v0

    const/4 v0, 0x3

    aput-object v5, v9, v0

    const/4 v0, 0x4

    aput-object v6, v9, v0

    const/4 v0, 0x5

    aput-object v7, v9, v0

    const/4 v0, 0x6

    aput-object v8, v9, v0

    const/4 v0, 0x7

    aput-object v1, v9, v0

    sput-object v9, Lcom/sumsub/sns/internal/features/presentation/camera/video/a;->p:[Lo/CovertWalletListActivityonViewAttached43;

    new-instance v0, Lcom/sumsub/sns/internal/features/presentation/camera/video/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sumsub/sns/internal/features/presentation/camera/video/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sumsub/sns/internal/features/presentation/camera/video/a;->o:Lcom/sumsub/sns/internal/features/presentation/camera/video/a$a;

    .line 265
    const-string v0, "android.permission.CAMERA"

    const-string v1, "android.permission.RECORD_AUDIO"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sumsub/sns/internal/features/presentation/camera/video/a;->s:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    .line 1
    invoke-direct {p0}, Lcom/sumsub/sns/core/presentation/base/e;-><init>()V

    .line 2
    new-instance v0, Lcom/sumsub/sns/internal/features/presentation/camera/video/a$h;

    invoke-direct {v0, p0}, Lcom/sumsub/sns/internal/features/presentation/camera/video/a$h;-><init>(Lcom/sumsub/sns/internal/features/presentation/camera/video/a;)V

    .line 288
    new-instance v1, Lcom/sumsub/sns/internal/features/presentation/camera/video/a$c;

    invoke-direct {v1, p0}, Lcom/sumsub/sns/internal/features/presentation/camera/video/a$c;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 292
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/sumsub/sns/internal/features/presentation/camera/video/a$d;

    invoke-direct {v3, v1}, Lcom/sumsub/sns/internal/features/presentation/camera/video/a$d;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 293
    const-class v2, Lcom/sumsub/sns/internal/features/presentation/camera/video/SNSVideoSelfieViewModel;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/sumsub/sns/internal/features/presentation/camera/video/a$e;

    invoke-direct {v3, v1}, Lcom/sumsub/sns/internal/features/presentation/camera/video/a$e;-><init>(Lkotlin/Lazy;)V

    new-instance v4, Lcom/sumsub/sns/internal/features/presentation/camera/video/a$f;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/sumsub/sns/internal/features/presentation/camera/video/a$f;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 301
    invoke-static {p0, v2, v3, v4, v0}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 302
    iput-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/camera/video/a;->a:Lkotlin/Lazy;

    .line 305
    sget-object v0, Lcom/sumsub/sns/core/presentation/a;->a:Lcom/sumsub/sns/core/presentation/a;

    invoke-virtual {v0, p0}, Lcom/sumsub/sns/core/presentation/a;->a(Landroidx/fragment/app/Fragment;)Lcom/sumsub/sns/internal/core/analytics/Screen;

    move-result-object v0

    iput-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/camera/video/a;->b:Lcom/sumsub/sns/internal/core/analytics/Screen;

    .line 309
    sget v0, Lcom/sumsub/sns/R$id;->sns_camera:I

    invoke-static {p0, v0}, Lcom/sumsub/sns/internal/core/common/F;->a(Landroidx/fragment/app/Fragment;I)Lcom/sumsub/sns/internal/core/common/E;

    move-result-object v0

    iput-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/camera/video/a;->c:Lcom/sumsub/sns/internal/core/common/E;

    .line 310
    sget v0, Lcom/sumsub/sns/R$id;->sns_video_circle_progress:I

    invoke-static {p0, v0}, Lcom/sumsub/sns/internal/core/common/F;->a(Landroidx/fragment/app/Fragment;I)Lcom/sumsub/sns/internal/core/common/E;

    move-result-object v0

    iput-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/camera/video/a;->d:Lcom/sumsub/sns/internal/core/common/E;

    .line 311
    sget v0, Lcom/sumsub/sns/R$id;->sns_counter:I

    invoke-static {p0, v0}, Lcom/sumsub/sns/internal/core/common/F;->a(Landroidx/fragment/app/Fragment;I)Lcom/sumsub/sns/internal/core/common/E;

    move-result-object v0

    iput-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/camera/video/a;->e:Lcom/sumsub/sns/internal/core/common/E;

    .line 312
    sget v0, Lcom/sumsub/sns/R$id;->sns_stop:I

    invoke-static {p0, v0}, Lcom/sumsub/sns/internal/core/common/F;->a(Landroidx/fragment/app/Fragment;I)Lcom/sumsub/sns/internal/core/common/E;

    move-result-object v0

    iput-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/camera/video/a;->f:Lcom/sumsub/sns/internal/core/common/E;

    .line 313
    sget v0, Lcom/sumsub/sns/R$id;->sns_done:I

    invoke-static {p0, v0}, Lcom/sumsub/sns/internal/core/common/F;->a(Landroidx/fragment/app/Fragment;I)Lcom/sumsub/sns/internal/core/common/E;

    move-result-object v0

    iput-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/camera/video/a;->g:Lcom/sumsub/sns/internal/core/common/E;

    .line 314
    sget v0, Lcom/sumsub/sns/R$id;->sns_text:I

    invoke-static {p0, v0}, Lcom/sumsub/sns/internal/core/common/F;->a(Landroidx/fragment/app/Fragment;I)Lcom/sumsub/sns/internal/core/common/E;

    move-result-object v0

    iput-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/camera/video/a;->h:Lcom/sumsub/sns/internal/core/common/E;

    .line 315
    sget v0, Lcom/sumsub/sns/R$id;->sns_description_1:I

    invoke-static {p0, v0}, Lcom/sumsub/sns/internal/core/common/F;->a(Landroidx/fragment/app/Fragment;I)Lcom/sumsub/sns/internal/core/common/E;

    move-result-object v0

    iput-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/camera/video/a;->i:Lcom/sumsub/sns/internal/core/common/E;

    .line 316
    sget v0, Lcom/sumsub/sns/R$id;->sns_description_2:I

    invoke-static {p0, v0}, Lcom/sumsub/sns/internal/core/common/F;->a(Landroidx/fragment/app/Fragment;I)Lcom/sumsub/sns/internal/core/common/E;

    move-result-object v0

    iput-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/camera/video/a;->j:Lcom/sumsub/sns/internal/core/common/E;

    .line 322
    sget-object v2, Lcom/sumsub/sns/internal/core/presentation/camera/CameraX$Mode;->VIDEO:Lcom/sumsub/sns/internal/core/presentation/camera/CameraX$Mode;

    .line 323
    sget-object v6, Landroidx/camera/core/CameraSelector;->DEFAULT_FRONT_CAMERA:Landroidx/camera/core/CameraSelector;

    .line 324
    new-instance v0, Lcom/sumsub/sns/internal/core/presentation/camera/CameraX;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v8, 0xe

    const/4 v9, 0x0

    move-object v1, v0

    move-object v7, p0

    invoke-direct/range {v1 .. v9}, Lcom/sumsub/sns/internal/core/presentation/camera/CameraX;-><init>(Lcom/sumsub/sns/internal/core/presentation/camera/CameraX$Mode;Landroid/util/Size;ILcom/sumsub/sns/internal/core/presentation/camera/CameraX$b;Landroidx/camera/core/CameraSelector;Lcom/sumsub/sns/internal/core/presentation/camera/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/camera/video/a;->m:Lcom/sumsub/sns/internal/core/presentation/camera/CameraX;

    return-void
.end method

.method public static final synthetic a(Lcom/sumsub/sns/internal/features/presentation/camera/video/a;)Lcom/sumsub/sns/internal/core/domain/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sumsub/sns/core/presentation/base/b;->getServiceLocator()Lcom/sumsub/sns/internal/core/domain/a;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/sumsub/sns/internal/features/presentation/camera/video/a;Landroid/content/DialogInterface;)V
    .locals 6

    .line 28
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    const/4 p1, 0x0

    .line 29
    iput-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/camera/video/a;->k:Landroidx/appcompat/app/AlertDialog;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    .line 30
    invoke-static/range {v0 .. v5}, Lcom/sumsub/sns/core/presentation/base/b;->finish$default(Lcom/sumsub/sns/core/presentation/base/b;Lcom/sumsub/sns/internal/core/common/t;Ljava/lang/Object;Ljava/lang/Long;ILjava/lang/Object;)V

    return-void
.end method

.method public static final a(Lcom/sumsub/sns/internal/features/presentation/camera/video/a;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 31
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    const/4 p1, 0x0

    .line 32
    iput-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/camera/video/a;->k:Landroidx/appcompat/app/AlertDialog;

    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {p0}, Lcom/sumsub/sns/internal/core/common/i;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public static final a(Lcom/sumsub/sns/internal/features/presentation/camera/video/a;Landroid/view/View;)V
    .locals 7

    .line 7
    invoke-virtual {p0}, Lcom/sumsub/sns/core/presentation/base/b;->getAnalyticsDelegate()Lcom/sumsub/sns/internal/core/analytics/b;

    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lcom/sumsub/sns/core/presentation/base/b;->getScreen()Lcom/sumsub/sns/internal/core/analytics/Screen;

    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lcom/sumsub/sns/core/presentation/base/b;->getIdDocSetType()Ljava/lang/String;

    move-result-object v2

    .line 10
    sget-object v3, Lcom/sumsub/sns/internal/core/analytics/Control;->DoneButton:Lcom/sumsub/sns/internal/core/analytics/Control;

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    .line 11
    invoke-static/range {v0 .. v6}, Lcom/sumsub/sns/internal/core/analytics/b;->c(Lcom/sumsub/sns/internal/core/analytics/b;Lcom/sumsub/sns/internal/core/analytics/Screen;Ljava/lang/String;Lcom/sumsub/sns/internal/core/analytics/Control;Ljava/util/Map;ILjava/lang/Object;)V

    .line 16
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/camera/video/a;->getViewModel()Lcom/sumsub/sns/internal/features/presentation/camera/video/SNSVideoSelfieViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/presentation/camera/video/SNSVideoSelfieViewModel;->h()V

    .line 17
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/camera/video/a;->c()Landroid/widget/ProgressBar;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method

.method public static final a(Lcom/sumsub/sns/internal/features/presentation/camera/video/a;Ljava/util/Map;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/sumsub/sns/internal/features/presentation/camera/video/a;->handlePermissionResults(Ljava/util/Map;)V

    return-void
.end method

.method public static final b(Lcom/sumsub/sns/internal/features/presentation/camera/video/a;Landroid/content/DialogInterface;I)V
    .locals 6

    .line 4
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/camera/video/a;->k:Landroidx/appcompat/app/AlertDialog;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    .line 6
    invoke-static/range {v0 .. v5}, Lcom/sumsub/sns/core/presentation/base/b;->finish$default(Lcom/sumsub/sns/core/presentation/base/b;Lcom/sumsub/sns/internal/core/common/t;Ljava/lang/Object;Ljava/lang/Long;ILjava/lang/Object;)V

    return-void
.end method

.method private final e()Landroidx/camera/view/PreviewView;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/camera/video/a;->c:Lcom/sumsub/sns/internal/core/common/E;

    sget-object v1, Lcom/sumsub/sns/internal/features/presentation/camera/video/a;->p:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/sumsub/sns/internal/core/common/E;->a(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/camera/view/PreviewView;

    return-object v0
.end method

.method private final handlePermissionResults(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/sumsub/sns/internal/features/presentation/camera/video/a;->s:[Ljava/lang/String;

    .line 95
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 96
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 99
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/camera/video/a;->l()V

    return-void

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 100
    :cond_1
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/camera/video/a;->getViewModel()Lcom/sumsub/sns/internal/features/presentation/camera/video/SNSVideoSelfieViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/presentation/camera/video/SNSVideoSelfieViewModel;->i()Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;I)I
    .locals 1

    .line 18
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 20
    iget v0, v0, Landroid/util/TypedValue;->data:I

    filled-new-array {p2}, [I

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    .line 21
    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    .line 22
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return p2
.end method

.method public final a(Landroid/graphics/Bitmap;Lcom/sumsub/sns/internal/core/presentation/camera/d;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lcom/sumsub/sns/internal/core/presentation/camera/d;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 4
    invoke-static {p0, p1, p2, p3}, Lcom/sumsub/sns/internal/core/presentation/camera/a$a;->a(Lcom/sumsub/sns/internal/core/presentation/camera/a;Landroid/graphics/Bitmap;Lcom/sumsub/sns/internal/core/presentation/camera/d;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroidx/camera/core/ImageProxy;Lcom/sumsub/sns/internal/core/presentation/camera/d;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/ImageProxy;",
            "Lcom/sumsub/sns/internal/core/presentation/camera/d;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 5
    invoke-static {p0, p1, p2, p3}, Lcom/sumsub/sns/internal/core/presentation/camera/a$a;->a(Lcom/sumsub/sns/internal/core/presentation/camera/a;Landroidx/camera/core/ImageProxy;Lcom/sumsub/sns/internal/core/presentation/camera/d;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(I)V
    .locals 3

    .line 23
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/camera/video/a;->c()Landroid/widget/ProgressBar;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 24
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 27
    :goto_0
    invoke-static {v1, p1, v2}, Landroidx/core/content/res/ResourcesCompat;->d(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final a(Lcom/sumsub/sns/internal/core/presentation/camera/CameraX$c;)V
    .locals 0

    .line 3
    invoke-static {p0, p1}, Lcom/sumsub/sns/internal/core/presentation/camera/a$a;->a(Lcom/sumsub/sns/internal/core/presentation/camera/a;Lcom/sumsub/sns/internal/core/presentation/camera/CameraX$c;)V

    return-void
.end method

.method public final a(Ljava/io/File;)V
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/sumsub/sns/internal/core/presentation/camera/a$a;->a(Lcom/sumsub/sns/internal/core/presentation/camera/a;Ljava/io/File;)V

    return-void
.end method

.method public final a([Ljava/lang/String;)Z
    .locals 5

    .line 34
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final b()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/sumsub/sns/internal/core/presentation/camera/a$a;->a(Lcom/sumsub/sns/internal/core/presentation/camera/a;)V

    return-void
.end method

.method public final b(I)V
    .locals 3

    .line 3
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/camera/video/a;->c()Landroid/widget/ProgressBar;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, p1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public final b(Ljava/io/File;)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/camera/video/a;->getViewModel()Lcom/sumsub/sns/internal/features/presentation/camera/video/SNSVideoSelfieViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sumsub/sns/internal/features/presentation/camera/video/SNSVideoSelfieViewModel;->a(Ljava/io/File;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final c()Landroid/widget/ProgressBar;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/camera/video/a;->d:Lcom/sumsub/sns/internal/core/common/E;

    sget-object v1, Lcom/sumsub/sns/internal/features/presentation/camera/video/a;->p:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/sumsub/sns/internal/core/common/E;->a(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    return-object v0
.end method

.method public final d()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/camera/video/a;->g:Lcom/sumsub/sns/internal/core/common/E;

    sget-object v1, Lcom/sumsub/sns/internal/features/presentation/camera/video/a;->p:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/sumsub/sns/internal/core/common/E;->a(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final f()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/camera/video/a;->f:Lcom/sumsub/sns/internal/core/common/E;

    sget-object v1, Lcom/sumsub/sns/internal/features/presentation/camera/video/a;->p:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/sumsub/sns/internal/core/common/E;->a(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final g()Landroid/widget/TextView;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/camera/video/a;->e:Lcom/sumsub/sns/internal/core/common/E;

    sget-object v1, Lcom/sumsub/sns/internal/features/presentation/camera/video/a;->p:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/sumsub/sns/internal/core/common/E;->a(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final getClosePayload()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/camera/video/a;->getPermissionsPayload()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getIdDocSetType()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "EXTRA_ID_DOC_SET_TYPE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 2
    const-string v0, "TYPE_UNKNOWN"

    :cond_1
    return-object v0
.end method

.method public final getLayoutId()Ljava/lang/Integer;
    .locals 1

    .line 1
    sget v0, Lcom/sumsub/sns/R$layout;->sns_fragment_video_selfie:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final getOpenPayload()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/camera/video/a;->getPermissionsPayload()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getPermissionsPayload()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0

    .line 2
    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    sget-object v2, Lcom/sumsub/sns/internal/core/analytics/PermissionPayload;->MICROPHONE_PERMISSION:Lcom/sumsub/sns/internal/core/analytics/PermissionPayload;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 5
    const-string v3, "android.permission.RECORD_AUDIO"

    invoke-static {v0, v3}, Lcom/sumsub/sns/internal/core/common/j;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    .line 6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v2, Lcom/sumsub/sns/internal/core/analytics/PermissionPayload;->CAMERA_PERMISSION:Lcom/sumsub/sns/internal/core/analytics/PermissionPayload;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 12
    const-string v3, "android.permission.CAMERA"

    invoke-static {v0, v3}, Lcom/sumsub/sns/internal/core/common/j;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public final getScreen()Lcom/sumsub/sns/internal/core/analytics/Screen;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/camera/video/a;->b:Lcom/sumsub/sns/internal/core/analytics/Screen;

    return-object v0
.end method

.method public final bridge synthetic getViewModel()Lcom/sumsub/sns/core/presentation/base/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/camera/video/a;->getViewModel()Lcom/sumsub/sns/internal/features/presentation/camera/video/SNSVideoSelfieViewModel;

    move-result-object v0

    return-object v0
.end method

.method public final getViewModel()Lcom/sumsub/sns/internal/features/presentation/camera/video/SNSVideoSelfieViewModel;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/camera/video/a;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sumsub/sns/internal/features/presentation/camera/video/SNSVideoSelfieViewModel;

    return-object v0
.end method

.method public final h()Landroid/widget/TextView;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/camera/video/a;->i:Lcom/sumsub/sns/internal/core/common/E;

    sget-object v1, Lcom/sumsub/sns/internal/features/presentation/camera/video/a;->p:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/sumsub/sns/internal/core/common/E;->a(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final handleEvent(Lcom/sumsub/sns/core/presentation/base/c$i;)V
    .locals 10

    .line 1
    instance-of v0, p1, Lcom/sumsub/sns/internal/features/presentation/camera/video/SNSVideoSelfieViewModel$b$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/camera/video/a;->m:Lcom/sumsub/sns/internal/core/presentation/camera/CameraX;

    check-cast p1, Lcom/sumsub/sns/internal/features/presentation/camera/video/SNSVideoSelfieViewModel$b$b;

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/presentation/camera/video/SNSVideoSelfieViewModel$b$b;->b()Ljava/io/File;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/sumsub/sns/internal/core/presentation/camera/CameraX;->a(Ljava/io/File;)V

    return-void

    .line 2
    :cond_0
    instance-of v0, p1, Lcom/sumsub/sns/internal/features/presentation/camera/video/SNSVideoSelfieViewModel$b$c;

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/camera/video/a;->m:Lcom/sumsub/sns/internal/core/presentation/camera/CameraX;

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/presentation/camera/CameraX;->h()V

    return-void

    .line 3
    :cond_1
    instance-of v0, p1, Lcom/sumsub/sns/internal/features/presentation/camera/video/SNSVideoSelfieViewModel$b$a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 5
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    check-cast p1, Lcom/sumsub/sns/internal/features/presentation/camera/video/SNSVideoSelfieViewModel$b$a;

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/presentation/camera/video/SNSVideoSelfieViewModel$b$a;->b()Lcom/sumsub/sns/internal/features/presentation/camera/video/SNSVideoSelfieViewModel$c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sumsub/sns/internal/features/presentation/camera/video/SNSVideoSelfieViewModel$c;->c()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const-string v4, "EXTRA_FILE"

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/presentation/camera/video/SNSVideoSelfieViewModel$b$a;->b()Lcom/sumsub/sns/internal/features/presentation/camera/video/SNSVideoSelfieViewModel$c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/presentation/camera/video/SNSVideoSelfieViewModel$c;->d()Ljava/lang/String;

    move-result-object p1

    const-string v3, "EXTRA_PHRASE"

    invoke-virtual {v0, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 p1, 0x0

    .line 9
    invoke-static {p0, v1, v0, v2, p1}, Lcom/sumsub/sns/core/presentation/base/b;->finishWithResult$default(Lcom/sumsub/sns/core/presentation/base/b;ILandroid/os/Bundle;ILjava/lang/Object;)V

    return-void

    .line 17
    :cond_2
    instance-of v0, p1, Lcom/sumsub/sns/internal/features/presentation/camera/video/SNSVideoSelfieViewModel$b$d$b;

    const/4 v3, 0x2

    if-eqz v0, :cond_5

    check-cast p1, Lcom/sumsub/sns/internal/features/presentation/camera/video/SNSVideoSelfieViewModel$b$d$b;

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/presentation/camera/video/SNSVideoSelfieViewModel$b$d;->a()Lcom/sumsub/sns/internal/features/presentation/camera/video/SNSVideoSelfieViewModel$State;

    move-result-object v0

    sget-object v4, Lcom/sumsub/sns/internal/features/presentation/camera/video/a$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v4, v0

    const-wide/16 v4, 0x64

    if-eq v0, v2, :cond_3

    if-ne v0, v3, :cond_6

    .line 19
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/camera/video/a;->c()Landroid/widget/ProgressBar;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 20
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/presentation/camera/video/SNSVideoSelfieViewModel$b$d$b;->b()J

    move-result-wide v1

    const-wide/16 v6, 0x1db0

    sub-long v1, v6, v1

    mul-long v1, v1, v4

    .line 21
    div-long/2addr v1, v6

    long-to-int p1, v1

    .line 22
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void

    .line 30
    :cond_3
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/presentation/camera/video/SNSVideoSelfieViewModel$b$d$b;->b()J

    move-result-wide v6

    const-wide/16 v8, 0xbb8

    sub-long v6, v8, v6

    mul-long v6, v6, v4

    .line 31
    div-long/2addr v6, v8

    .line 32
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/camera/video/a;->c()Landroid/widget/ProgressBar;

    move-result-object v0

    if-eqz v0, :cond_4

    long-to-int v3, v6

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 33
    :cond_4
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/camera/video/a;->g()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 34
    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/presentation/camera/video/SNSVideoSelfieViewModel$b$d$b;->b()J

    move-result-wide v3

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x1

    invoke-virtual {p1, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    div-long/2addr v3, v7

    add-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-array v3, v2, [Ljava/lang/Object;

    aput-object p1, v3, v1

    const-string p1, "%d"

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 35
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 42
    :cond_5
    instance-of v0, p1, Lcom/sumsub/sns/internal/features/presentation/camera/video/SNSVideoSelfieViewModel$b$d$a;

    if-eqz v0, :cond_7

    check-cast p1, Lcom/sumsub/sns/internal/features/presentation/camera/video/SNSVideoSelfieViewModel$b$d$a;

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/presentation/camera/video/SNSVideoSelfieViewModel$b$d;->a()Lcom/sumsub/sns/internal/features/presentation/camera/video/SNSVideoSelfieViewModel$State;

    move-result-object p1

    sget-object v0, Lcom/sumsub/sns/internal/features/presentation/camera/video/a$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-ne p1, v3, :cond_6

    .line 44
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/camera/video/a;->getViewModel()Lcom/sumsub/sns/internal/features/presentation/camera/video/SNSVideoSelfieViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/presentation/camera/video/SNSVideoSelfieViewModel;->h()V

    .line 45
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/camera/video/a;->c()Landroid/widget/ProgressBar;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_6
    return-void

    .line 51
    :cond_7
    invoke-super {p0, p1}, Lcom/sumsub/sns/core/presentation/base/b;->handleEvent(Lcom/sumsub/sns/core/presentation/base/c$i;)V

    return-void
.end method

.method public final bridge synthetic handleState(Lcom/sumsub/sns/core/presentation/base/c$j;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/sumsub/sns/internal/features/presentation/camera/video/SNSVideoSelfieViewModel$d;

    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/internal/features/presentation/camera/video/a;->handleState(Lcom/sumsub/sns/internal/features/presentation/camera/video/SNSVideoSelfieViewModel$d;Landroid/os/Bundle;)V

    return-void
.end method

.method public final handleState(Lcom/sumsub/sns/internal/features/presentation/camera/video/SNSVideoSelfieViewModel$d;Landroid/os/Bundle;)V
    .locals 4

    .line 2
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/camera/video/a;->j()Landroid/widget/TextView;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/presentation/camera/video/SNSVideoSelfieViewModel$d;->d()Lcom/sumsub/sns/internal/features/presentation/camera/video/SNSVideoSelfieViewModel$e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/features/presentation/camera/video/SNSVideoSelfieViewModel$e;->l()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/sumsub/sns/internal/core/common/i;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/camera/video/a;->h()Landroid/widget/TextView;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/presentation/camera/video/SNSVideoSelfieViewModel$d;->d()Lcom/sumsub/sns/internal/features/presentation/camera/video/SNSVideoSelfieViewModel$e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/features/presentation/camera/video/SNSVideoSelfieViewModel$e;->g()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/sumsub/sns/internal/core/common/i;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/camera/video/a;->i()Landroid/widget/TextView;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/presentation/camera/video/SNSVideoSelfieViewModel$d;->d()Lcom/sumsub/sns/internal/features/presentation/camera/video/SNSVideoSelfieViewModel$e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/features/presentation/camera/video/SNSVideoSelfieViewModel$e;->h()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/sumsub/sns/internal/core/common/i;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 6
    :cond_2
    iget-object p2, p0, Lcom/sumsub/sns/internal/features/presentation/camera/video/a;->l:Lcom/sumsub/sns/internal/features/presentation/camera/video/SNSVideoSelfieViewModel$State;

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/presentation/camera/video/SNSVideoSelfieViewModel$d;->c()Lcom/sumsub/sns/internal/features/presentation/camera/video/SNSVideoSelfieViewModel$State;

    move-result-object v0

    if-eq p2, v0, :cond_15

    .line 7
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/presentation/camera/video/SNSVideoSelfieViewModel$d;->c()Lcom/sumsub/sns/internal/features/presentation/camera/video/SNSVideoSelfieViewModel$State;

    move-result-object p2

    iput-object p2, p0, Lcom/sumsub/sns/internal/features/presentation/camera/video/a;->l:Lcom/sumsub/sns/internal/features/presentation/camera/video/SNSVideoSelfieViewModel$State;

    .line 9
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/presentation/camera/video/SNSVideoSelfieViewModel$d;->c()Lcom/sumsub/sns/internal/features/presentation/camera/video/SNSVideoSelfieViewModel$State;

    move-result-object p1

    if-nez p1, :cond_3

    const/4 p1, -0x1

    goto :goto_0

    :cond_3
    sget-object p2, Lcom/sumsub/sns/internal/features/presentation/camera/video/a$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    :goto_0
    const/4 p2, 0x1

    const/4 v0, 0x0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eq p1, p2, :cond_e

    const/4 p2, 0x2

    if-eq p1, p2, :cond_7

    const/4 p2, 0x3

    if-ne p1, p2, :cond_15

    .line 50
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/camera/video/a;->c()Landroid/widget/ProgressBar;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 51
    :cond_4
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/camera/video/a;->g()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 225
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 226
    :cond_5
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/camera/video/a;->f()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 401
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 402
    :cond_6
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/camera/video/a;->d()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_15

    .line 578
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 579
    :cond_7
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/camera/video/a;->g()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 772
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 773
    :cond_8
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/camera/video/a;->f()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 967
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 968
    :cond_9
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/camera/video/a;->d()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 1163
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1164
    :cond_a
    sget p1, Lcom/sumsub/sns/R$drawable;->sns_circular_progress_bar_recording:I

    invoke-virtual {p0, p1}, Lcom/sumsub/sns/internal/features/presentation/camera/video/a;->a(I)V

    .line 1166
    sget-object p1, Lcom/sumsub/sns/core/presentation/helper/a;->a:Lcom/sumsub/sns/core/presentation/helper/a;

    invoke-virtual {p1}, Lcom/sumsub/sns/core/presentation/helper/a;->a()Lcom/sumsub/sns/internal/core/presentation/theme/d;

    move-result-object p2

    if-eqz p2, :cond_d

    .line 1167
    sget-object v1, Lcom/sumsub/sns/core/theme/SNSColorElement;->CONTENT_CRITICAL:Lcom/sumsub/sns/core/theme/SNSColorElement;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {p1, v3}, Lcom/sumsub/sns/core/presentation/helper/a;->a(Landroid/view/View;)Z

    move-result v2

    :cond_b
    invoke-virtual {p1, p2, v1, v2}, Lcom/sumsub/sns/core/presentation/helper/a;->a(Lcom/sumsub/sns/internal/core/presentation/theme/d;Lcom/sumsub/sns/core/theme/SNSColorElement;Z)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 1168
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/camera/video/a;->c()Landroid/widget/ProgressBar;

    move-result-object p2

    if-eqz p2, :cond_c

    invoke-virtual {p2}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_c
    if-eqz v0, :cond_d

    .line 1169
    new-instance p2, Landroid/graphics/PorterDuffColorFilter;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2, p1, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 1170
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 1174
    :cond_d
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/sumsub/sns/R$attr;->sns_colorOnRejected:I

    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/internal/features/presentation/camera/video/a;->a(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/sumsub/sns/internal/features/presentation/camera/video/a;->b(I)V

    .line 1175
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/camera/video/a;->f()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_15

    new-instance p2, Lcom/sumsub/sns/internal/features/presentation/camera/video/a$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lcom/sumsub/sns/internal/features/presentation/camera/video/a$$ExternalSyntheticLambda1;-><init>(Lcom/sumsub/sns/internal/features/presentation/camera/video/a;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 1176
    :cond_e
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/camera/video/a;->g()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_f

    .line 1378
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1379
    :cond_f
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/camera/video/a;->f()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_10

    .line 1582
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1583
    :cond_10
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/camera/video/a;->d()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_11

    .line 1787
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1788
    :cond_11
    sget p1, Lcom/sumsub/sns/R$drawable;->sns_circular_progress_bar_countdown:I

    invoke-virtual {p0, p1}, Lcom/sumsub/sns/internal/features/presentation/camera/video/a;->a(I)V

    .line 1790
    sget-object p1, Lcom/sumsub/sns/core/presentation/helper/a;->a:Lcom/sumsub/sns/core/presentation/helper/a;

    invoke-virtual {p1}, Lcom/sumsub/sns/core/presentation/helper/a;->a()Lcom/sumsub/sns/internal/core/presentation/theme/d;

    move-result-object p2

    if-eqz p2, :cond_14

    .line 1791
    sget-object v1, Lcom/sumsub/sns/core/theme/SNSColorElement;->CONTENT_WEAK:Lcom/sumsub/sns/core/theme/SNSColorElement;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_12

    invoke-virtual {p1, v3}, Lcom/sumsub/sns/core/presentation/helper/a;->a(Landroid/view/View;)Z

    move-result v2

    :cond_12
    invoke-virtual {p1, p2, v1, v2}, Lcom/sumsub/sns/core/presentation/helper/a;->a(Lcom/sumsub/sns/internal/core/presentation/theme/d;Lcom/sumsub/sns/core/theme/SNSColorElement;Z)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 1792
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/camera/video/a;->c()Landroid/widget/ProgressBar;

    move-result-object p2

    if-eqz p2, :cond_13

    invoke-virtual {p2}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_13
    if-eqz v0, :cond_14

    .line 1793
    new-instance p2, Landroid/graphics/PorterDuffColorFilter;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2, p1, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 1794
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 1798
    :cond_14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/sumsub/sns/R$attr;->sns_colorOnProcessing:I

    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/internal/features/presentation/camera/video/a;->a(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/sumsub/sns/internal/features/presentation/camera/video/a;->b(I)V

    :cond_15
    :goto_1
    return-void
.end method

.method public final i()Landroid/widget/TextView;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/camera/video/a;->j:Lcom/sumsub/sns/internal/core/common/E;

    sget-object v1, Lcom/sumsub/sns/internal/features/presentation/camera/video/a;->p:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/sumsub/sns/internal/core/common/E;->a(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final j()Landroid/widget/TextView;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/camera/video/a;->h:Lcom/sumsub/sns/internal/core/common/E;

    sget-object v1, Lcom/sumsub/sns/internal/features/presentation/camera/video/a;->p:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/sumsub/sns/internal/core/common/E;->a(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/camera/video/a;->m:Lcom/sumsub/sns/internal/core/presentation/camera/CameraX;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-direct {p0}, Lcom/sumsub/sns/internal/features/presentation/camera/video/a;->e()Landroidx/camera/view/PreviewView;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sumsub/sns/internal/core/presentation/camera/CameraX;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/camera/view/PreviewView;)V

    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/camera/video/a;->m:Lcom/sumsub/sns/internal/core/presentation/camera/CameraX;

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/core/presentation/camera/CameraX;->f()Lcom/sumsub/sns/internal/core/presentation/camera/d;

    move-result-object v0

    iget-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/camera/video/a;->m:Lcom/sumsub/sns/internal/core/presentation/camera/CameraX;

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/core/presentation/camera/d;->e()F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/sumsub/sns/internal/core/presentation/camera/CameraX;->a(F)V

    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/camera/video/a;->k:Landroidx/appcompat/app/AlertDialog;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/sumsub/sns/core/presentation/base/e;->isPrepared()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/camera/video/a;->getViewModel()Lcom/sumsub/sns/internal/features/presentation/camera/video/SNSVideoSelfieViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sumsub/sns/core/presentation/base/g;->currentState()Lcom/sumsub/sns/core/presentation/base/c$j;

    move-result-object v0

    check-cast v0, Lcom/sumsub/sns/internal/features/presentation/camera/video/SNSVideoSelfieViewModel$d;

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/features/presentation/camera/video/SNSVideoSelfieViewModel$d;->d()Lcom/sumsub/sns/internal/features/presentation/camera/video/SNSVideoSelfieViewModel$e;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/sumsub/sns/core/widget/SNSAlertDialogBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/sumsub/sns/core/widget/SNSAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-virtual {v0}, Lcom/sumsub/sns/internal/features/presentation/camera/video/SNSVideoSelfieViewModel$e;->i()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/W3AlphaTradeParentFragmentsubscribeLiveData182;->setMessage(Ljava/lang/CharSequence;)Lo/W3AlphaTradeParentFragmentsubscribeLiveData182;

    move-result-object v1

    .line 6
    invoke-virtual {v0}, Lcom/sumsub/sns/internal/features/presentation/camera/video/SNSVideoSelfieViewModel$e;->k()Ljava/lang/CharSequence;

    move-result-object v2

    new-instance v3, Lcom/sumsub/sns/internal/features/presentation/camera/video/a$$ExternalSyntheticLambda2;

    invoke-direct {v3, p0}, Lcom/sumsub/sns/internal/features/presentation/camera/video/a$$ExternalSyntheticLambda2;-><init>(Lcom/sumsub/sns/internal/features/presentation/camera/video/a;)V

    invoke-virtual {v1, v2, v3}, Lo/W3AlphaTradeParentFragmentsubscribeLiveData182;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lo/W3AlphaTradeParentFragmentsubscribeLiveData182;

    move-result-object v1

    .line 11
    new-instance v2, Lcom/sumsub/sns/internal/features/presentation/camera/video/a$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0}, Lcom/sumsub/sns/internal/features/presentation/camera/video/a$$ExternalSyntheticLambda3;-><init>(Lcom/sumsub/sns/internal/features/presentation/camera/video/a;)V

    invoke-virtual {v1, v2}, Lo/W3AlphaTradeParentFragmentsubscribeLiveData182;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Lo/W3AlphaTradeParentFragmentsubscribeLiveData182;

    move-result-object v1

    .line 16
    invoke-virtual {v0}, Lcom/sumsub/sns/internal/features/presentation/camera/video/SNSVideoSelfieViewModel$e;->j()Ljava/lang/CharSequence;

    move-result-object v0

    new-instance v2, Lcom/sumsub/sns/internal/features/presentation/camera/video/a$$ExternalSyntheticLambda4;

    invoke-direct {v2, p0}, Lcom/sumsub/sns/internal/features/presentation/camera/video/a$$ExternalSyntheticLambda4;-><init>(Lcom/sumsub/sns/internal/features/presentation/camera/video/a;)V

    invoke-virtual {v1, v0, v2}, Lo/W3AlphaTradeParentFragmentsubscribeLiveData182;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lo/W3AlphaTradeParentFragmentsubscribeLiveData182;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/camera/video/a;->k:Landroidx/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    .line 41
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/sumsub/sns/core/presentation/base/b;->onDestroyView()V

    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/camera/video/a;->m:Lcom/sumsub/sns/internal/core/presentation/camera/CameraX;

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/core/presentation/camera/CameraX;->g()V

    return-void
.end method

.method public final onError(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/sumsub/sns/internal/core/presentation/camera/a$a;->a(Lcom/sumsub/sns/internal/core/presentation/camera/a;Ljava/lang/Exception;)V

    return-void
.end method

.method public final onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/sumsub/sns/core/presentation/base/b;->onStart()V

    .line 2
    sget-object v0, Lcom/sumsub/sns/internal/features/presentation/camera/video/a;->s:[Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/sumsub/sns/internal/features/presentation/camera/video/a;->a([Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/camera/video/a;->n:Landroidx/activity/result/ActivityResultLauncher;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroidx/activity/result/ActivityResultLauncher;->b(Ljava/lang/Object;)V

    :cond_0
    return-void

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/camera/video/a;->getViewModel()Lcom/sumsub/sns/internal/features/presentation/camera/video/SNSVideoSelfieViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/features/presentation/camera/video/SNSVideoSelfieViewModel;->i()Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/camera/video/a;->k:Landroidx/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/camera/video/a;->k:Landroidx/appcompat/app/AlertDialog;

    .line 3
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/camera/video/a;->getViewModel()Lcom/sumsub/sns/internal/features/presentation/camera/video/SNSVideoSelfieViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/features/presentation/camera/video/SNSVideoSelfieViewModel;->e()V

    .line 4
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/camera/video/a;->m:Lcom/sumsub/sns/internal/core/presentation/camera/CameraX;

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/core/presentation/camera/CameraX;->h()V

    .line 5
    invoke-super {p0}, Lcom/sumsub/sns/core/presentation/base/b;->onStop()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/sumsub/sns/core/presentation/base/e;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 4
    new-instance p2, Lo/getName$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-direct {p2}, Lo/getName$IsolatedAddMarginComposeKtgetErrorTips11;-><init>()V

    .line 5
    new-instance v0, Lcom/sumsub/sns/internal/features/presentation/camera/video/a$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/sumsub/sns/internal/features/presentation/camera/video/a$$ExternalSyntheticLambda0;-><init>(Lcom/sumsub/sns/internal/features/presentation/camera/video/a;)V

    invoke-virtual {p0, p2, v0}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p2

    iput-object p2, p0, Lcom/sumsub/sns/internal/features/presentation/camera/video/a;->n:Landroidx/activity/result/ActivityResultLauncher;

    .line 11
    sget-object p2, Lcom/sumsub/sns/core/presentation/helper/a;->a:Lcom/sumsub/sns/core/presentation/helper/a;

    invoke-virtual {p2}, Lcom/sumsub/sns/core/presentation/helper/a;->a()Lcom/sumsub/sns/internal/core/presentation/theme/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 13
    sget-object v1, Lcom/sumsub/sns/core/theme/SNSColorElement;->CONTENT_CRITICAL:Lcom/sumsub/sns/core/theme/SNSColorElement;

    invoke-virtual {p2, p1}, Lcom/sumsub/sns/core/presentation/helper/a;->a(Landroid/view/View;)Z

    move-result p1

    invoke-virtual {p2, v0, v1, p1}, Lcom/sumsub/sns/core/presentation/helper/a;->a(Lcom/sumsub/sns/internal/core/presentation/theme/d;Lcom/sumsub/sns/core/theme/SNSColorElement;Z)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/sumsub/sns/R$attr;->sns_colorOnRejected:I

    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/internal/features/presentation/camera/video/a;->a(Landroid/content/Context;I)I

    move-result p1

    .line 16
    :goto_0
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/camera/video/a;->f()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_1
    return-void
.end method

.method public final onViewModelPrepared(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/sumsub/sns/core/presentation/base/e;->onViewModelPrepared(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/camera/video/a;->k()V

    return-void
.end method
