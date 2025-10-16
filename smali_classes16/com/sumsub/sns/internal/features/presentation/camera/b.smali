.class public abstract Lcom/sumsub/sns/internal/features/presentation/camera/b;
.super Lcom/sumsub/sns/core/presentation/base/e;
.source "SourceFile"

# interfaces
.implements Lcom/sumsub/sns/internal/core/common/X;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sumsub/sns/internal/features/presentation/camera/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VM:",
        "Lcom/sumsub/sns/internal/features/presentation/camera/e;",
        ">",
        "Lcom/sumsub/sns/core/presentation/base/e<",
        "Lcom/sumsub/sns/internal/features/presentation/camera/e$c;",
        "TVM;>;",
        "Lcom/sumsub/sns/internal/core/common/X;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008%\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u0000 \u00a8\u0001*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00028\u00000\u00032\u00020\u0005:\u0001\u000fB\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0007J!\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J5\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00120\u00112\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0014J9\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0007J\u000f\u0010\u001b\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u0007J#\u0010\u001d\u001a\u00020\u00082\u0012\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000e0\u0011H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010\u000f\u001a\u00020\u00082\u0006\u0010 \u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010!J\u0019\u0010$\u001a\u00020\u00082\u0008\u0010#\u001a\u0004\u0018\u00010\"H\u0016\u00a2\u0006\u0004\u0008$\u0010%J!\u0010(\u001a\u00020\u00082\u0006\u0010\'\u001a\u00020&2\u0008\u0010#\u001a\u0004\u0018\u00010\"H\u0016\u00a2\u0006\u0004\u0008(\u0010)J\u0019\u0010*\u001a\u00020\u00082\u0008\u0010#\u001a\u0004\u0018\u00010\"H\u0014\u00a2\u0006\u0004\u0008*\u0010%J\u000f\u0010+\u001a\u00020\u0008H\u0004\u00a2\u0006\u0004\u0008+\u0010\u0007J!\u0010-\u001a\u00020\u00082\u0006\u0010,\u001a\u00020\u00042\u0008\u0010#\u001a\u0004\u0018\u00010\"H\u0014\u00a2\u0006\u0004\u0008-\u0010.J\u0017\u0010\u000f\u001a\u00020\u00082\u0006\u0010,\u001a\u00020\u0004H$\u00a2\u0006\u0004\u0008\u000f\u0010/J\u0017\u00101\u001a\u00020\u00082\u0006\u0010 \u001a\u000200H\u0015\u00a2\u0006\u0004\u00081\u00102J\u000f\u00103\u001a\u00020\u0008H\u0004\u00a2\u0006\u0004\u00083\u0010\u0007J\u0017\u00106\u001a\u00020\u00082\u0006\u00105\u001a\u000204H\u0004\u00a2\u0006\u0004\u00086\u00107J\u0017\u00108\u001a\u00020\u00082\u0006\u00105\u001a\u000204H\u0014\u00a2\u0006\u0004\u00088\u00107J\u0017\u0010\u001a\u001a\u00020\u00082\u0006\u00105\u001a\u000204H\u0014\u00a2\u0006\u0004\u0008\u001a\u00107J\u0017\u0010\u000f\u001a\u00020\u00082\u0006\u00105\u001a\u000209H\u0014\u00a2\u0006\u0004\u0008\u000f\u0010:J\u000f\u0010;\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008;\u0010\u0007J \u00108\u001a\u00020\u00082\u0006\u0010=\u001a\u00020<2\u0006\u0010?\u001a\u00020>H\u0094@\u00a2\u0006\u0004\u00088\u0010@J \u00108\u001a\u00020\u00082\u0006\u0010=\u001a\u00020A2\u0006\u0010?\u001a\u00020>H\u0094@\u00a2\u0006\u0004\u00088\u0010BJ\u001b\u0010\u000f\u001a\u00020\u00082\n\u0010E\u001a\u00060Cj\u0002`DH\u0014\u00a2\u0006\u0004\u0008\u000f\u0010FJ\u0017\u0010\u000f\u001a\u00020\u00082\u0006\u0010H\u001a\u00020GH\u0014\u00a2\u0006\u0004\u0008\u000f\u0010IJ\u0017\u0010L\u001a\u00020\u000e2\u0006\u0010K\u001a\u00020JH\u0016\u00a2\u0006\u0004\u0008L\u0010MJ\u000f\u0010N\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008N\u0010\u0007J\u000f\u0010O\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008O\u0010\u0007J\u000f\u0010P\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008P\u0010\u0007J#\u0010S\u001a\u0004\u0018\u00010\u000e2\u0006\u0010Q\u001a\u00020G2\u0008\u0010 \u001a\u0004\u0018\u00010RH\u0016\u00a2\u0006\u0004\u0008S\u0010TJ3\u0010\u000f\u001a\u00020\u00082\u0006\u0010U\u001a\u00020\u000e2\u0008\u0010\'\u001a\u0004\u0018\u00010&2\u0010\u0008\u0002\u0010W\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010VH\u0004\u00a2\u0006\u0004\u0008\u000f\u0010XR*\u0010^\u001a\n\u0012\u0004\u0012\u00020&\u0018\u00010Y8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010Z\u001a\u0004\u0008[\u0010\\\"\u0004\u0008\u000f\u0010]R\u0018\u0010a\u001a\u0004\u0018\u00010_8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u0010`R\u0016\u0010c\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010bR\u001a\u0010f\u001a\u00020G8TX\u0094D\u00a2\u0006\u000c\n\u0004\u00086\u0010d\u001a\u0004\u0008E\u0010eR\u0018\u0010i\u001a\u0004\u0018\u00010g8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010hR\u0018\u0010m\u001a\u0004\u0018\u00010j8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008k\u0010lR$\u0010r\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0o\u0018\u00010n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008p\u0010qR\u001a\u0010w\u001a\u00020s8\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008t\u0010u\u001a\u0004\u0008k\u0010vR\u001c\u0010{\u001a\u0004\u0018\u00010&8\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008x\u0010y\u001a\u0004\u00086\u0010zR\u001c\u0010~\u001a\u0004\u0018\u00010&8BX\u0082\u0004\u00a2\u0006\u000c\u0012\u0004\u0008}\u0010\u0007\u001a\u0004\u0008|\u0010zR\u0015\u0010\u007f\u001a\u00020\u000e8VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u007f\u0010\u0080\u0001R\u0016\u0010\u0082\u0001\u001a\u00020G8TX\u0094\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0081\u0001\u0010eR\u0017\u0010\u0084\u0001\u001a\u00020\u000e8&X\u00a6\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0083\u0001\u0010\u0080\u0001R\u0017\u0010\u0086\u0001\u001a\u00020\u000e8&X\u00a6\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0085\u0001\u0010\u0080\u0001R\u0015\u0010\u0087\u0001\u001a\u00020G8DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008t\u0010eR#\u0010\u008a\u0001\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00120\u00118VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0088\u0001\u0010\u0089\u0001R#\u0010\u008c\u0001\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00120\u00118VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u008b\u0001\u0010\u0089\u0001R#\u0010\u008e\u0001\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00120\u00118PX\u0090\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u008d\u0001\u0010\u0089\u0001R\u0018\u0010\u0090\u0001\u001a\u0004\u0018\u00010&8$X\u00a4\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u008f\u0001\u0010zR\u0018\u0010\u0092\u0001\u001a\u0004\u0018\u00010&8$X\u00a4\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0091\u0001\u0010zR\u0018\u0010\u0094\u0001\u001a\u0004\u0018\u00010&8$X\u00a4\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0093\u0001\u0010zR\u0018\u0010\u0096\u0001\u001a\u0004\u0018\u00010&8$X\u00a4\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0095\u0001\u0010zR\u0018\u0010\u0098\u0001\u001a\u0004\u0018\u00010&8$X\u00a4\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0097\u0001\u0010zR\u001a\u0010\u009c\u0001\u001a\u0005\u0018\u00010\u0099\u00018$X\u00a4\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u009a\u0001\u0010\u009b\u0001R\u0018\u0010\u009e\u0001\u001a\u0004\u0018\u00010&8$X\u00a4\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u009d\u0001\u0010zR\u001a\u0010\u00a2\u0001\u001a\u0005\u0018\u00010\u009f\u00018$X\u00a4\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001R\u001a\u0010\u00a6\u0001\u001a\u0005\u0018\u00010\u00a3\u00018$X\u00a4\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00a4\u0001\u0010\u00a5\u0001R\u0019\u0010\u00a7\u0001\u001a\u0005\u0018\u00010\u009f\u00018$X\u00a4\u0004\u00a2\u0006\u0007\u001a\u0005\u0008x\u0010\u00a1\u0001R\u001a\u0010\u00a9\u0001\u001a\u0005\u0018\u00010\u009f\u00018$X\u00a4\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00a8\u0001\u0010\u00a1\u0001R\u0017\u0010\u00aa\u0001\u001a\u0004\u0018\u00010&8$X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008p\u0010zR\u001a\u0010\u00ae\u0001\u001a\u0005\u0018\u00010\u00ab\u00018$X\u00a4\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00ac\u0001\u0010\u00ad\u0001\u00a8\u0006\u00af\u0001"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/features/presentation/camera/b;",
        "Lcom/sumsub/sns/internal/features/presentation/camera/e;",
        "VM",
        "Lcom/sumsub/sns/core/presentation/base/e;",
        "Lcom/sumsub/sns/internal/features/presentation/camera/e$c;",
        "Lcom/sumsub/sns/internal/core/common/X;",
        "<init>",
        "()V",
        "",
        "z",
        "Lcom/sumsub/sns/internal/core/presentation/intro/f;",
        "stepInfo",
        "",
        "countryCode",
        "",
        "a",
        "(Lcom/sumsub/sns/internal/core/presentation/intro/f;Ljava/lang/String;)Z",
        "",
        "",
        "instructionsData",
        "(Lcom/sumsub/sns/internal/core/presentation/intro/f;Ljava/util/Map;Ljava/lang/String;)V",
        "",
        "title",
        "brief",
        "details",
        "(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/sumsub/sns/internal/core/presentation/intro/f;Ljava/lang/String;)V",
        "c",
        "D",
        "grantResults",
        "handlePermissionResults",
        "(Ljava/util/Map;)V",
        "Lcom/sumsub/sns/core/presentation/base/c$l;",
        "event",
        "(Lcom/sumsub/sns/core/presentation/base/c$l;)V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/view/View;",
        "view",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "onViewModelPrepared",
        "A",
        "state",
        "handleState",
        "(Lcom/sumsub/sns/internal/features/presentation/camera/e$c;Landroid/os/Bundle;)V",
        "(Lcom/sumsub/sns/internal/features/presentation/camera/e$c;)V",
        "Lcom/sumsub/sns/core/presentation/base/c$i;",
        "handleEvent",
        "(Lcom/sumsub/sns/core/presentation/base/c$i;)V",
        "E",
        "Ljava/io/File;",
        "file",
        "d",
        "(Ljava/io/File;)V",
        "b",
        "Lcom/sumsub/sns/internal/core/presentation/camera/CameraX$c;",
        "(Lcom/sumsub/sns/internal/core/presentation/camera/CameraX$c;)V",
        "C",
        "Landroidx/camera/core/ImageProxy;",
        "image",
        "Lcom/sumsub/sns/internal/core/presentation/camera/d;",
        "exposure",
        "(Landroidx/camera/core/ImageProxy;Lcom/sumsub/sns/internal/core/presentation/camera/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroid/graphics/Bitmap;",
        "(Landroid/graphics/Bitmap;Lcom/sumsub/sns/internal/core/presentation/camera/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "e",
        "(Ljava/lang/Exception;)V",
        "",
        "peekHeight",
        "(I)V",
        "Lcom/sumsub/sns/internal/core/common/t;",
        "finishReason",
        "onFinishCalled",
        "(Lcom/sumsub/sns/internal/core/common/t;)Z",
        "onStart",
        "onStop",
        "onDestroyView",
        "keyCode",
        "Landroid/view/KeyEvent;",
        "onKeyDown",
        "(ILandroid/view/KeyEvent;)Ljava/lang/Boolean;",
        "appear",
        "Lkotlin/Function0;",
        "onEnd",
        "(ZLandroid/view/View;Lkotlin/jvm/functions/Function0;)V",
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior;",
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior;",
        "n",
        "()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;",
        "(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V",
        "helperViewBehavior",
        "Landroidx/appcompat/app/AlertDialog;",
        "Landroidx/appcompat/app/AlertDialog;",
        "lackOfPermissionDialog",
        "Z",
        "waitingForReturnFromSettings",
        "I",
        "()I",
        "cameraAspectRatio",
        "Lcom/sumsub/sns/internal/core/presentation/camera/CameraX;",
        "Lcom/sumsub/sns/internal/core/presentation/camera/CameraX;",
        "cameraX",
        "Lcom/sumsub/sns/internal/core/presentation/helper/camera/b;",
        "f",
        "Lcom/sumsub/sns/internal/core/presentation/helper/camera/b;",
        "helperState",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "",
        "g",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "permissionLauncher",
        "Lcom/sumsub/sns/internal/core/presentation/camera/CameraX$Mode;",
        "h",
        "Lcom/sumsub/sns/internal/core/presentation/camera/CameraX$Mode;",
        "()Lcom/sumsub/sns/internal/core/presentation/camera/CameraX$Mode;",
        "cameraMode",
        "i",
        "Landroid/view/View;",
        "()Landroid/view/View;",
        "buttonsContainer",
        "getPhotoMadeIndicator",
        "q",
        "photoMadeIndicator",
        "isTransparentStatusBar",
        "()Z",
        "o",
        "maxHelperPeekHeight",
        "u",
        "shouldShowFlash",
        "B",
        "isFrontFacingCamera",
        "fadeAnimationDuration",
        "getOpenPayload",
        "()Ljava/util/Map;",
        "openPayload",
        "getClosePayload",
        "closePayload",
        "p",
        "permissionsPayload",
        "t",
        "rootView",
        "x",
        "takePictureViewContainer",
        "v",
        "takePictureProgressView",
        "w",
        "takePictureView",
        "s",
        "progressBar",
        "Lcom/sumsub/sns/core/widget/SNSToolbarView;",
        "y",
        "()Lcom/sumsub/sns/core/widget/SNSToolbarView;",
        "toolbar",
        "m",
        "helperView",
        "Landroid/widget/TextView;",
        "l",
        "()Landroid/widget/TextView;",
        "helperTitle",
        "Landroid/view/ViewGroup;",
        "k",
        "()Landroid/view/ViewGroup;",
        "helperDetailsFrame",
        "helperBrief",
        "j",
        "helperDetails",
        "darkOverlay",
        "Landroidx/camera/view/PreviewView;",
        "r",
        "()Landroidx/camera/view/PreviewView;",
        "previewView",
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
.field public static final j:Lcom/sumsub/sns/internal/features/presentation/camera/b$a;

.field public static final k:F = 0.7f


# instance fields
.field public a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroidx/appcompat/app/AlertDialog;

.field public c:Z

.field public final d:I

.field public e:Lcom/sumsub/sns/internal/core/presentation/camera/CameraX;

.field public f:Lcom/sumsub/sns/internal/core/presentation/helper/camera/b;

.field public g:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lcom/sumsub/sns/internal/core/presentation/camera/CameraX$Mode;

.field public final i:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/sumsub/sns/internal/features/presentation/camera/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sumsub/sns/internal/features/presentation/camera/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sumsub/sns/internal/features/presentation/camera/b;->j:Lcom/sumsub/sns/internal/features/presentation/camera/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/sumsub/sns/core/presentation/base/e;-><init>()V

    const/4 v0, 0x1

    .line 20
    iput v0, p0, Lcom/sumsub/sns/internal/features/presentation/camera/b;->d:I

    .line 45
    sget-object v0, Lcom/sumsub/sns/internal/core/presentation/camera/CameraX$Mode;->PHOTO:Lcom/sumsub/sns/internal/core/presentation/camera/CameraX$Mode;

    iput-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/camera/b;->h:Lcom/sumsub/sns/internal/core/presentation/camera/CameraX$Mode;

    return-void
.end method

.method public static final synthetic a(Lcom/sumsub/sns/internal/features/presentation/camera/b;)Lcom/sumsub/sns/internal/features/presentation/camera/e;
    .locals 0

    .line 4
    invoke-virtual {p0}, Lcom/sumsub/sns/core/presentation/base/b;->getViewModel()Lcom/sumsub/sns/core/presentation/base/c;

    move-result-object p0

    check-cast p0, Lcom/sumsub/sns/internal/features/presentation/camera/e;

    return-object p0
.end method

.method public static synthetic a(Lcom/sumsub/sns/internal/features/presentation/camera/b;Landroid/graphics/Bitmap;Lcom/sumsub/sns/internal/core/presentation/camera/d;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Lcom/sumsub/sns/internal/features/presentation/camera/e;",
            ">(",
            "Lcom/sumsub/sns/internal/features/presentation/camera/b<",
            "TVM;>;",
            "Landroid/graphics/Bitmap;",
            "Lcom/sumsub/sns/internal/core/presentation/camera/d;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/sumsub/sns/internal/features/presentation/camera/b;Landroidx/camera/core/ImageProxy;Lcom/sumsub/sns/internal/core/presentation/camera/d;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Lcom/sumsub/sns/internal/features/presentation/camera/e;",
            ">(",
            "Lcom/sumsub/sns/internal/features/presentation/camera/b<",
            "TVM;>;",
            "Landroidx/camera/core/ImageProxy;",
            "Lcom/sumsub/sns/internal/core/presentation/camera/d;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lcom/sumsub/sns/internal/features/presentation/camera/b;Landroid/view/View;)V
    .locals 1

    .line 10
    iget-object p0, p0, Lcom/sumsub/sns/internal/features/presentation/camera/b;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz p0, :cond_0

    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    const/4 p1, 0x4

    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    :cond_0
    return-void
.end method

.method public static final a(Lcom/sumsub/sns/internal/features/presentation/camera/b;Ljava/util/Map;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/sumsub/sns/internal/features/presentation/camera/b;->handlePermissionResults(Ljava/util/Map;)V

    return-void
.end method

.method public static final synthetic a(Lcom/sumsub/sns/internal/features/presentation/camera/b;Z)V
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/sumsub/sns/internal/features/presentation/camera/b;->c:Z

    return-void
.end method

.method public static synthetic a(Lcom/sumsub/sns/internal/features/presentation/camera/b;ZLandroid/view/View;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 141
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/sumsub/sns/internal/features/presentation/camera/b;->a(ZLandroid/view/View;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: animateAlpha"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(Lcom/sumsub/sns/internal/features/presentation/camera/b;Landroid/view/View;)V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    .line 4
    invoke-static/range {v0 .. v5}, Lcom/sumsub/sns/core/presentation/base/b;->finish$default(Lcom/sumsub/sns/core/presentation/base/b;Lcom/sumsub/sns/internal/core/common/t;Ljava/lang/Object;Ljava/lang/Long;ILjava/lang/Object;)V

    return-void
.end method

.method public static final c(Lcom/sumsub/sns/internal/features/presentation/camera/b;Landroid/view/View;)V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/sumsub/sns/core/presentation/base/b;->getViewModel()Lcom/sumsub/sns/core/presentation/base/c;

    move-result-object p0

    check-cast p0, Lcom/sumsub/sns/internal/features/presentation/camera/e;

    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/camera/e;->n()V

    return-void
.end method

.method private final getPhotoMadeIndicator()Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v1, Lcom/sumsub/sns/R$id;->photo_made_indicator:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final handlePermissionResults(Ljava/util/Map;)V
    .locals 7
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
    sget-object v0, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handlePermissionResults: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "CameraFragment"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move-object v5, v6

    invoke-static/range {v0 .. v5}, Lcom/sumsub/log/logger/Logger$DefaultImpls;->v$default(Lcom/sumsub/log/logger/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 2
    const-string v0, "android.permission.CAMERA"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/sumsub/sns/core/presentation/base/b;->getViewModel()Lcom/sumsub/sns/core/presentation/base/c;

    move-result-object p1

    check-cast p1, Lcom/sumsub/sns/internal/features/presentation/camera/e;

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/presentation/camera/e;->l()V

    :cond_0
    return-void
.end method

.method public static synthetic q()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 13

    .line 1
    sget-object v0, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    invoke-virtual {p0}, Lcom/sumsub/sns/core/presentation/base/b;->getLogTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/camera/b;->f()Lcom/sumsub/sns/internal/core/presentation/camera/CameraX$Mode;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "initCamera, cameraX mode = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/sumsub/log/logger/Logger$DefaultImpls;->v$default(Lcom/sumsub/log/logger/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/camera/b;->f()Lcom/sumsub/sns/internal/core/presentation/camera/CameraX$Mode;

    move-result-object v7

    .line 4
    invoke-virtual {p0}, Lcom/sumsub/sns/core/presentation/base/b;->getViewModel()Lcom/sumsub/sns/core/presentation/base/c;

    move-result-object v0

    check-cast v0, Lcom/sumsub/sns/internal/features/presentation/camera/e;

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/features/presentation/camera/e;->i()Landroid/util/Size;

    move-result-object v8

    .line 5
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/camera/b;->e()I

    move-result v9

    .line 6
    invoke-virtual {p0}, Lcom/sumsub/sns/core/presentation/base/b;->getViewModel()Lcom/sumsub/sns/core/presentation/base/c;

    move-result-object v0

    check-cast v0, Lcom/sumsub/sns/internal/features/presentation/camera/e;

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/features/presentation/camera/e;->k()Lcom/sumsub/sns/internal/core/presentation/camera/CameraX$b;

    move-result-object v10

    .line 7
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/camera/b;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    sget-object v0, Landroidx/camera/core/CameraSelector;->DEFAULT_FRONT_CAMERA:Landroidx/camera/core/CameraSelector;

    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Landroidx/camera/core/CameraSelector;->DEFAULT_BACK_CAMERA:Landroidx/camera/core/CameraSelector;

    :goto_0
    move-object v11, v0

    .line 12
    new-instance v12, Lcom/sumsub/sns/internal/features/presentation/camera/b$i;

    invoke-direct {v12, p0}, Lcom/sumsub/sns/internal/features/presentation/camera/b$i;-><init>(Lcom/sumsub/sns/internal/features/presentation/camera/b;)V

    .line 13
    new-instance v0, Lcom/sumsub/sns/internal/core/presentation/camera/CameraX;

    move-object v6, v0

    invoke-direct/range {v6 .. v12}, Lcom/sumsub/sns/internal/core/presentation/camera/CameraX;-><init>(Lcom/sumsub/sns/internal/core/presentation/camera/CameraX$Mode;Landroid/util/Size;ILcom/sumsub/sns/internal/core/presentation/camera/CameraX$b;Landroidx/camera/core/CameraSelector;Lcom/sumsub/sns/internal/core/presentation/camera/a;)V

    iput-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/camera/b;->e:Lcom/sumsub/sns/internal/core/presentation/camera/CameraX;

    .line 53
    invoke-virtual {p0}, Lcom/sumsub/sns/core/presentation/base/b;->getViewModel()Lcom/sumsub/sns/core/presentation/base/c;

    move-result-object v0

    check-cast v0, Lcom/sumsub/sns/internal/features/presentation/camera/e;

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/features/presentation/camera/e;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 54
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/camera/b;->e:Lcom/sumsub/sns/internal/core/presentation/camera/CameraX;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/camera/b;->r()Landroidx/camera/view/PreviewView;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sumsub/sns/internal/core/presentation/camera/CameraX;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/camera/view/PreviewView;)V

    :cond_1
    return-void
.end method

.method public abstract B()Z
.end method

.method public C()V
    .locals 0

    return-void
.end method

.method public final D()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/sumsub/sns/internal/features/presentation/camera/b;->c:Z

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    .line 4
    const-string v1, "android.permission.CAMERA"

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    .line 9
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/camera/b;->g:Landroidx/activity/result/ActivityResultLauncher;

    if-eqz v0, :cond_0

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/activity/result/ActivityResultLauncher;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final E()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/camera/b;->e:Lcom/sumsub/sns/internal/core/presentation/camera/CameraX;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/core/presentation/camera/CameraX;->h()V

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 6
    iput-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/camera/b;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    return-void
.end method

.method public final a(Lcom/sumsub/sns/core/presentation/base/c$l;)V
    .locals 13

    .line 118
    sget-object v0, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    const-string v1, "CameraFragment"

    const-string v2, "showLackOfCameraPermissionsDialog:"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/sumsub/log/logger/Logger$DefaultImpls;->v$default(Lcom/sumsub/log/logger/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 119
    sget-object v6, Lcom/sumsub/sns/internal/core/presentation/android/c;->a:Lcom/sumsub/sns/internal/core/presentation/android/c;

    .line 120
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    .line 121
    invoke-virtual {p1}, Lcom/sumsub/sns/core/presentation/base/c$l;->f()Ljava/lang/CharSequence;

    move-result-object v8

    .line 122
    invoke-virtual {p1}, Lcom/sumsub/sns/core/presentation/base/c$l;->h()Ljava/lang/CharSequence;

    move-result-object v9

    .line 123
    invoke-virtual {p1}, Lcom/sumsub/sns/core/presentation/base/c$l;->g()Ljava/lang/CharSequence;

    move-result-object v10

    .line 128
    new-instance v11, Lcom/sumsub/sns/internal/features/presentation/camera/b$k;

    invoke-direct {v11, p0}, Lcom/sumsub/sns/internal/features/presentation/camera/b$k;-><init>(Ljava/lang/Object;)V

    .line 129
    new-instance v12, Lcom/sumsub/sns/internal/features/presentation/camera/b$l;

    invoke-direct {v12, p0}, Lcom/sumsub/sns/internal/features/presentation/camera/b$l;-><init>(Lcom/sumsub/sns/internal/features/presentation/camera/b;)V

    invoke-virtual/range {v6 .. v12}, Lcom/sumsub/sns/internal/core/presentation/android/c;->a(Landroid/app/Activity;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/camera/b;->b:Landroidx/appcompat/app/AlertDialog;

    if-eqz p1, :cond_0

    .line 140
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method

.method public a(Lcom/sumsub/sns/internal/core/presentation/camera/CameraX$c;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/sumsub/sns/internal/core/presentation/intro/f;Ljava/util/Map;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/internal/core/presentation/intro/f;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v1, Lcom/sumsub/sns/R$id;->sns_brief_details:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 48
    :cond_2
    invoke-virtual {p0, p1, p3}, Lcom/sumsub/sns/internal/features/presentation/camera/b;->a(Lcom/sumsub/sns/internal/core/presentation/intro/f;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 49
    sget p1, Lcom/sumsub/sns/R$id;->sns_intro_content:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 51
    :cond_3
    invoke-virtual {p0}, Lcom/sumsub/sns/core/presentation/base/b;->getServiceLocator()Lcom/sumsub/sns/internal/core/domain/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/domain/a;->w()Lcom/sumsub/sns/internal/features/data/repository/extensions/a;

    move-result-object p1

    .line 53
    invoke-virtual {p0}, Lcom/sumsub/sns/core/presentation/base/b;->getAppListener()Lcom/sumsub/sns/internal/core/common/N;

    move-result-object p3

    .line 54
    new-instance v1, Lcom/sumsub/sns/core/presentation/intro/b;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, p3}, Lcom/sumsub/sns/core/presentation/intro/b;-><init>(Lcom/sumsub/sns/internal/features/data/repository/extensions/a;ZLcom/sumsub/sns/internal/core/common/N;)V

    .line 61
    sget p1, Lcom/sumsub/sns/R$id;->sns_intro_content:I

    const/4 p3, -0x1

    .line 62
    invoke-virtual {v1, v0, p2, p1, p3}, Lcom/sumsub/sns/core/presentation/intro/b;->a(Landroid/view/View;Ljava/util/Map;II)V

    .line 70
    :cond_4
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/camera/b;->c()V

    return-void
.end method

.method public abstract a(Lcom/sumsub/sns/internal/features/presentation/camera/e$c;)V
.end method

.method public final a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/sumsub/sns/internal/core/presentation/intro/f;Ljava/lang/String;)V
    .locals 1

    .line 71
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/camera/b;->m()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 73
    :cond_0
    invoke-virtual {p0, p4, p5}, Lcom/sumsub/sns/internal/features/presentation/camera/b;->a(Lcom/sumsub/sns/internal/core/presentation/intro/f;Ljava/lang/String;)Z

    move-result p4

    if-nez p4, :cond_a

    .line 74
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p4

    const/4 p5, 0x0

    if-eqz p4, :cond_1

    sget v0, Lcom/sumsub/sns/R$id;->sns_brief_details:I

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    goto :goto_0

    :cond_1
    move-object p4, p5

    :goto_0
    const/4 v0, 0x0

    if-eqz p4, :cond_2

    invoke-virtual {p4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 75
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p4

    if-eqz p4, :cond_3

    sget p5, Lcom/sumsub/sns/R$id;->sns_intro_content:I

    invoke-virtual {p4, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    :cond_3
    if-eqz p5, :cond_4

    const/16 p4, 0x8

    invoke-virtual {p5, p4}, Landroid/view/View;->setVisibility(I)V

    .line 77
    :cond_4
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/camera/b;->l()Landroid/widget/TextView;

    move-result-object p4

    if-eqz p4, :cond_5

    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    :cond_5
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/camera/b;->i()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p4

    invoke-static {p2, p4}, Lcom/sumsub/sns/internal/core/common/i;->a(Ljava/lang/CharSequence;Landroid/content/Context;)Landroid/text/Spanned;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    :cond_6
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/camera/b;->i()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance p2, Lcom/sumsub/sns/internal/features/presentation/camera/b$f;

    invoke-direct {p2, p0}, Lcom/sumsub/sns/internal/features/presentation/camera/b$f;-><init>(Lcom/sumsub/sns/internal/features/presentation/camera/b;)V

    invoke-static {p1, p2}, Lcom/sumsub/sns/internal/core/common/r;->a(Landroid/widget/TextView;Lkotlin/jvm/functions/Function1;)V

    .line 80
    :cond_7
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/camera/b;->j()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p3, p2}, Lcom/sumsub/sns/internal/core/common/i;->a(Ljava/lang/CharSequence;Landroid/content/Context;)Landroid/text/Spanned;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    :cond_8
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/camera/b;->j()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_9

    new-instance p2, Lcom/sumsub/sns/internal/features/presentation/camera/b$g;

    invoke-direct {p2, p0}, Lcom/sumsub/sns/internal/features/presentation/camera/b$g;-><init>(Lcom/sumsub/sns/internal/features/presentation/camera/b;)V

    invoke-static {p1, p2}, Lcom/sumsub/sns/internal/core/common/r;->a(Landroid/widget/TextView;Lkotlin/jvm/functions/Function1;)V

    .line 83
    :cond_9
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/camera/b;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz p1, :cond_a

    .line 84
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setHideable(Z)V

    .line 86
    new-instance p2, Lcom/sumsub/sns/internal/features/presentation/camera/b$h;

    invoke-direct {p2, p0}, Lcom/sumsub/sns/internal/features/presentation/camera/b$h;-><init>(Lcom/sumsub/sns/internal/features/presentation/camera/b;)V

    invoke-virtual {p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->addBottomSheetCallback(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$DropdropElements2;)V

    .line 117
    :cond_a
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/camera/b;->c()V

    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public final a(ZLandroid/view/View;Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 142
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    if-nez p1, :cond_0

    .line 144
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v2, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 146
    :cond_0
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/camera/b;->h()I

    move-result p1

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 148
    new-instance p1, Lcom/sumsub/sns/internal/features/presentation/camera/b$c;

    invoke-direct {p1, p3}, Lcom/sumsub/sns/internal/features/presentation/camera/b$c;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 149
    invoke-virtual {v0, p1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    if-eqz p2, :cond_1

    .line 159
    invoke-virtual {p2, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/sumsub/sns/internal/core/presentation/intro/f;Ljava/lang/String;)Z
    .locals 8

    .line 13
    sget-object v0, Lcom/sumsub/sns/internal/core/common/J;->a:Lcom/sumsub/sns/internal/core/common/J;

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/core/common/J;->getInstructionsViewHandler()Lcom/sumsub/sns/core/data/listener/SNSInstructionsViewHandler;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    .line 15
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/presentation/intro/f;->c()Ljava/lang/String;

    move-result-object v3

    .line 16
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/presentation/intro/f;->a()Ljava/lang/String;

    move-result-object v4

    .line 17
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/presentation/intro/f;->b()Ljava/lang/String;

    move-result-object v5

    .line 18
    sget-object p1, Lcom/sumsub/sns/core/data/listener/SNSInstructionsViewHandler$Position;->BOTTOMSHEET:Lcom/sumsub/sns/core/data/listener/SNSInstructionsViewHandler$Position;

    invoke-virtual {p1}, Lcom/sumsub/sns/core/data/listener/SNSInstructionsViewHandler$Position;->getValue()Ljava/lang/String;

    move-result-object v6

    move-object v7, p2

    .line 19
    invoke-interface/range {v1 .. v7}, Lcom/sumsub/sns/core/data/listener/SNSInstructionsViewHandler;->onVerificationStep(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    const/4 p2, 0x0

    if-eqz p1, :cond_7

    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    sget v2, Lcom/sumsub/sns/R$id;->sns_brief_details:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_2

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    sget v0, Lcom/sumsub/sns/R$id;->sns_intro_content:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    :cond_3
    if-eqz v0, :cond_4

    .line 30
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    if-eqz v0, :cond_5

    .line 31
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_5
    if-eqz v0, :cond_6

    .line 35
    new-instance p2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {p2, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sumsub/sns/R$dimen;->sns_margin_medium:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 40
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 41
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 42
    iput v1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 43
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 44
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    const/4 p1, 0x1

    return p1

    :cond_7
    return p2
.end method

.method public b(Landroid/graphics/Bitmap;Lcom/sumsub/sns/internal/core/presentation/camera/d;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/sumsub/sns/internal/features/presentation/camera/b;->a(Lcom/sumsub/sns/internal/features/presentation/camera/b;Landroid/graphics/Bitmap;Lcom/sumsub/sns/internal/core/presentation/camera/d;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroidx/camera/core/ImageProxy;Lcom/sumsub/sns/internal/core/presentation/camera/d;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

    .line 2
    invoke-static {p0, p1, p2, p3}, Lcom/sumsub/sns/internal/features/presentation/camera/b;->a(Lcom/sumsub/sns/internal/features/presentation/camera/b;Landroidx/camera/core/ImageProxy;Lcom/sumsub/sns/internal/core/presentation/camera/d;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/io/File;)V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/camera/b;->m()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 164
    new-instance v1, Lcom/sumsub/sns/internal/features/presentation/camera/b$b;

    invoke-direct {v1, v0, p0}, Lcom/sumsub/sns/internal/features/presentation/camera/b$b;-><init>(Landroid/view/View;Lcom/sumsub/sns/internal/features/presentation/camera/b;)V

    invoke-static {v0, v1}, Lo/PlatformSelectionBehaviorsImplrequireTextClassificationSession21;->e(Landroid/view/View;Ljava/lang/Runnable;)Lo/PlatformSelectionBehaviorsImplrequireTextClassificationSession21;

    :cond_0
    return-void
.end method

.method public c(Ljava/io/File;)V
    .locals 0

    return-void
.end method

.method public d()Landroid/view/View;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/camera/b;->i:Landroid/view/View;

    return-object v0
.end method

.method public final d(Ljava/io/File;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/camera/b;->e:Lcom/sumsub/sns/internal/core/presentation/camera/CameraX;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/sumsub/sns/internal/core/presentation/camera/CameraX;->a(Ljava/io/File;)V

    :cond_0
    return-void
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/sumsub/sns/internal/features/presentation/camera/b;->d:I

    return v0
.end method

.method public f()Lcom/sumsub/sns/internal/core/presentation/camera/CameraX$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/camera/b;->h:Lcom/sumsub/sns/internal/core/presentation/camera/CameraX$Mode;

    return-object v0
.end method

.method public abstract g()Landroid/view/View;
.end method

.method public getClosePayload()Ljava/util/Map;
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
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/camera/b;->p()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getOpenPayload()Ljava/util/Map;
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
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/camera/b;->p()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final h()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x10e0001

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public handleEvent(Lcom/sumsub/sns/core/presentation/base/c$i;)V
    .locals 10

    .line 1
    instance-of v0, p1, Lcom/sumsub/sns/core/presentation/base/c$l;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/sumsub/sns/core/presentation/base/c$l;

    invoke-virtual {p0, p1}, Lcom/sumsub/sns/internal/features/presentation/camera/b;->a(Lcom/sumsub/sns/core/presentation/base/c$l;)V

    return-void

    .line 2
    :cond_0
    instance-of v0, p1, Lcom/sumsub/sns/internal/features/presentation/camera/e$a$a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/camera/b;->e:Lcom/sumsub/sns/internal/core/presentation/camera/CameraX;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/sumsub/sns/internal/features/presentation/camera/e$a$a;

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/presentation/camera/e$a$a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/sumsub/sns/internal/core/presentation/camera/CameraX;->a(Ljava/lang/String;)V

    :cond_1
    return-void

    .line 3
    :cond_2
    instance-of v0, p1, Lcom/sumsub/sns/core/presentation/base/c$b;

    if-eqz v0, :cond_7

    .line 4
    check-cast p1, Lcom/sumsub/sns/core/presentation/base/c$b;

    invoke-virtual {p1}, Lcom/sumsub/sns/core/presentation/base/c$b;->e()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/sumsub/sns/internal/features/data/model/common/l;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast v0, Lcom/sumsub/sns/internal/features/data/model/common/l;

    goto :goto_0

    :cond_3
    move-object v0, v2

    .line 5
    :goto_0
    invoke-virtual {p1}, Lcom/sumsub/sns/core/presentation/base/c$b;->e()Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Lcom/sumsub/sns/internal/features/data/model/common/j;

    if-eqz v1, :cond_4

    check-cast p1, Lcom/sumsub/sns/internal/features/data/model/common/j;

    goto :goto_1

    :cond_4
    move-object p1, v2

    :goto_1
    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    .line 6
    invoke-virtual {v0}, Lcom/sumsub/sns/internal/features/data/model/common/l;->r()Z

    move-result v4

    if-nez v4, :cond_5

    .line 8
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 9
    const-string v4, "DOCUMENT_RESULT"

    invoke-virtual {p1, v4, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 10
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    invoke-static {p0, v3, p1, v1, v2}, Lcom/sumsub/sns/core/presentation/base/b;->finishWithResult$default(Lcom/sumsub/sns/core/presentation/base/b;ILandroid/os/Bundle;ILjava/lang/Object;)V

    return-void

    :cond_5
    if-eqz p1, :cond_6

    .line 18
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 19
    const-string v4, "DOCUMENT_RESULTS"

    invoke-virtual {v0, v4, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 23
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 24
    invoke-static {p0, v3, v0, v1, v2}, Lcom/sumsub/sns/core/presentation/base/b;->finishWithResult$default(Lcom/sumsub/sns/core/presentation/base/b;ILandroid/os/Bundle;ILjava/lang/Object;)V

    return-void

    :cond_6
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x7

    const/4 v9, 0x0

    move-object v4, p0

    .line 33
    invoke-static/range {v4 .. v9}, Lcom/sumsub/sns/core/presentation/base/b;->finish$default(Lcom/sumsub/sns/core/presentation/base/b;Lcom/sumsub/sns/internal/core/common/t;Ljava/lang/Object;Ljava/lang/Long;ILjava/lang/Object;)V

    return-void

    .line 36
    :cond_7
    invoke-super {p0, p1}, Lcom/sumsub/sns/core/presentation/base/b;->handleEvent(Lcom/sumsub/sns/core/presentation/base/c$i;)V

    return-void
.end method

.method public bridge synthetic handleState(Lcom/sumsub/sns/core/presentation/base/c$j;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/sumsub/sns/internal/features/presentation/camera/e$c;

    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/internal/features/presentation/camera/b;->handleState(Lcom/sumsub/sns/internal/features/presentation/camera/e$c;Landroid/os/Bundle;)V

    return-void
.end method

.method public handleState(Lcom/sumsub/sns/internal/features/presentation/camera/e$c;Landroid/os/Bundle;)V
    .locals 7

    .line 2
    sget-object v0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/b;->a:Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/b;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "handleState: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "DocCapture"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/b;->b(Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/presentation/camera/e$c;->h()Z

    move-result p2

    .line 4
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/camera/b;->r()Landroidx/camera/view/PreviewView;

    move-result-object v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/presentation/camera/e$c;->j()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    .line 408
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 409
    :cond_1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/camera/b;->e:Lcom/sumsub/sns/internal/core/presentation/camera/CameraX;

    if-eqz v0, :cond_2

    .line 410
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/presentation/camera/e$c;->h()Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/sumsub/sns/internal/core/presentation/camera/CameraX;->a(Z)V

    .line 412
    :cond_2
    sget-object v0, Lcom/sumsub/sns/internal/core/common/J;->a:Lcom/sumsub/sns/internal/core/common/J;

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/core/common/J;->getIconHandler()Lcom/sumsub/sns/core/data/listener/SNSIconHandler;

    move-result-object v0

    .line 413
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    if-nez p2, :cond_3

    .line 415
    sget-object p2, Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSCommonIcons;->TORCH_OFF:Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSCommonIcons;

    invoke-virtual {p2}, Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSCommonIcons;->getImageName()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 416
    :cond_3
    sget-object p2, Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSCommonIcons;->TORCH_ON:Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSCommonIcons;

    invoke-virtual {p2}, Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSCommonIcons;->getImageName()Ljava/lang/String;

    move-result-object p2

    .line 417
    :goto_1
    invoke-interface {v0, v3, p2}, Lcom/sumsub/sns/core/data/listener/SNSIconHandler;->onResolveIcon(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 424
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/camera/b;->y()Lcom/sumsub/sns/core/widget/SNSToolbarView;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, p2}, Lcom/sumsub/sns/core/widget/SNSToolbarView;->setOptionButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 425
    :cond_4
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/camera/b;->w()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/presentation/camera/e$c;->g()Z

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 426
    :cond_5
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/camera/b;->v()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/presentation/camera/e$c;->l()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, 0x0

    .line 819
    :cond_6
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 820
    :cond_7
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/camera/b;->x()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 1213
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-eqz p2, :cond_9

    .line 1214
    :cond_8
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/presentation/camera/e$c;->k()Z

    move-result p2

    if-eqz p2, :cond_9

    .line 1216
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/camera/b;->x()Landroid/view/View;

    move-result-object p2

    new-instance v0, Lcom/sumsub/sns/internal/features/presentation/camera/b$d;

    invoke-direct {v0, p0}, Lcom/sumsub/sns/internal/features/presentation/camera/b$d;-><init>(Lcom/sumsub/sns/internal/features/presentation/camera/b;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1, p2, v0}, Lcom/sumsub/sns/internal/features/presentation/camera/b;->a(ZLandroid/view/View;Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    .line 1220
    :cond_9
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/camera/b;->x()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_b

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/presentation/camera/e$c;->k()Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v2, 0x4

    .line 1608
    :cond_a
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1609
    :cond_b
    :goto_2
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/presentation/camera/e$c;->i()Lcom/sumsub/sns/internal/core/presentation/helper/camera/b;

    move-result-object p2

    .line 1610
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/camera/b;->f:Lcom/sumsub/sns/internal/core/presentation/helper/camera/b;

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 1612
    instance-of v0, p2, Lcom/sumsub/sns/internal/core/presentation/helper/camera/b$b;

    if-eqz v0, :cond_c

    .line 1613
    move-object v0, p2

    check-cast v0, Lcom/sumsub/sns/internal/core/presentation/helper/camera/b$b;

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/core/presentation/helper/camera/b$b;->f()Lcom/sumsub/sns/internal/core/presentation/intro/f;

    move-result-object v1

    .line 1614
    invoke-virtual {v0}, Lcom/sumsub/sns/internal/core/presentation/helper/camera/b$b;->e()Ljava/util/Map;

    move-result-object v2

    .line 1615
    invoke-virtual {v0}, Lcom/sumsub/sns/internal/core/presentation/helper/camera/b$b;->d()Ljava/lang/String;

    move-result-object v0

    .line 1616
    invoke-virtual {p0, v1, v2, v0}, Lcom/sumsub/sns/internal/features/presentation/camera/b;->a(Lcom/sumsub/sns/internal/core/presentation/intro/f;Ljava/util/Map;Ljava/lang/String;)V

    goto :goto_3

    .line 1622
    :cond_c
    instance-of v0, p2, Lcom/sumsub/sns/internal/core/presentation/helper/camera/b$a;

    if-eqz v0, :cond_d

    .line 1623
    move-object v0, p2

    check-cast v0, Lcom/sumsub/sns/internal/core/presentation/helper/camera/b$a;

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/core/presentation/helper/camera/b$a;->j()Ljava/lang/CharSequence;

    move-result-object v2

    .line 1624
    invoke-virtual {v0}, Lcom/sumsub/sns/internal/core/presentation/helper/camera/b$a;->f()Ljava/lang/CharSequence;

    move-result-object v3

    .line 1625
    invoke-virtual {v0}, Lcom/sumsub/sns/internal/core/presentation/helper/camera/b$a;->h()Ljava/lang/CharSequence;

    move-result-object v4

    .line 1626
    invoke-virtual {v0}, Lcom/sumsub/sns/internal/core/presentation/helper/camera/b$a;->i()Lcom/sumsub/sns/internal/core/presentation/intro/f;

    move-result-object v5

    .line 1627
    invoke-virtual {v0}, Lcom/sumsub/sns/internal/core/presentation/helper/camera/b$a;->g()Ljava/lang/String;

    move-result-object v6

    move-object v1, p0

    .line 1628
    invoke-virtual/range {v1 .. v6}, Lcom/sumsub/sns/internal/features/presentation/camera/b;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/sumsub/sns/internal/core/presentation/intro/f;Ljava/lang/String;)V

    .line 1639
    :cond_d
    :goto_3
    iput-object p2, p0, Lcom/sumsub/sns/internal/features/presentation/camera/b;->f:Lcom/sumsub/sns/internal/core/presentation/helper/camera/b;

    .line 1641
    :cond_e
    invoke-virtual {p0, p1}, Lcom/sumsub/sns/internal/features/presentation/camera/b;->a(Lcom/sumsub/sns/internal/features/presentation/camera/e$c;)V

    return-void
.end method

.method public abstract i()Landroid/widget/TextView;
.end method

.method public isTransparentStatusBar()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/sumsub/sns/internal/ff/a;->a:Lcom/sumsub/sns/internal/ff/a;

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/ff/a;->s()Lcom/sumsub/sns/internal/ff/core/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/ff/core/a;->g()Z

    move-result v0

    return v0
.end method

.method public abstract j()Landroid/widget/TextView;
.end method

.method public abstract k()Landroid/view/ViewGroup;
.end method

.method public abstract l()Landroid/widget/TextView;
.end method

.method public abstract m()Landroid/view/View;
.end method

.method public final n()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/camera/b;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    return-object v0
.end method

.method public o()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    sget v1, Lcom/sumsub/sns/R$dimen;->sns_collapsed_intro_height:I

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/sumsub/sns/core/presentation/base/b;->onCreate(Landroid/os/Bundle;)V

    .line 3
    new-instance p1, Lo/getName$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-direct {p1}, Lo/getName$IsolatedAddMarginComposeKtgetErrorTips11;-><init>()V

    .line 4
    new-instance v0, Lcom/sumsub/sns/internal/features/presentation/camera/b$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/sumsub/sns/internal/features/presentation/camera/b$$ExternalSyntheticLambda1;-><init>(Lcom/sumsub/sns/internal/features/presentation/camera/b;)V

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p1

    iput-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/camera/b;->g:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/sumsub/sns/core/presentation/base/b;->onDestroyView()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/camera/b;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 3
    iget-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/camera/b;->e:Lcom/sumsub/sns/internal/core/presentation/camera/CameraX;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/sumsub/sns/internal/core/presentation/camera/CameraX;->g()V

    .line 4
    :cond_0
    iput-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/camera/b;->e:Lcom/sumsub/sns/internal/core/presentation/camera/CameraX;

    return-void
.end method

.method public onFinishCalled(Lcom/sumsub/sns/internal/core/common/t;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/camera/b;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    const/4 p1, 0x4

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    const/4 p1, 0x0

    return p1

    .line 6
    :cond_0
    invoke-super {p0, p1}, Lcom/sumsub/sns/core/presentation/base/b;->onFinishCalled(Lcom/sumsub/sns/internal/core/common/t;)Z

    move-result p1

    return p1
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Ljava/lang/Boolean;
    .locals 0

    const/16 p2, 0x18

    if-eq p1, p2, :cond_0

    const/16 p2, 0x19

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/sumsub/sns/core/presentation/base/b;->getViewModel()Lcom/sumsub/sns/core/presentation/base/c;

    move-result-object p1

    check-cast p1, Lcom/sumsub/sns/internal/features/presentation/camera/e;

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/presentation/camera/e;->m()V

    .line 2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/sumsub/sns/core/presentation/base/b;->onStart()V

    .line 2
    iget-boolean v0, p0, Lcom/sumsub/sns/internal/features/presentation/camera/b;->c:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/camera/b;->D()V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/camera/b;->b:Landroidx/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/camera/b;->b:Landroidx/appcompat/app/AlertDialog;

    .line 3
    invoke-super {p0}, Lcom/sumsub/sns/core/presentation/base/b;->onStop()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Lcom/sumsub/sns/core/presentation/base/e;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/camera/b;->y()Lcom/sumsub/sns/core/widget/SNSToolbarView;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 4
    new-instance v0, Lcom/sumsub/sns/internal/features/presentation/camera/b$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/sumsub/sns/internal/features/presentation/camera/b$$ExternalSyntheticLambda2;-><init>(Lcom/sumsub/sns/internal/features/presentation/camera/b;)V

    invoke-virtual {p1, v0}, Lcom/sumsub/sns/core/widget/SNSToolbarView;->setOnCloseButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    new-instance v0, Lcom/sumsub/sns/internal/features/presentation/camera/b$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/sumsub/sns/internal/features/presentation/camera/b$$ExternalSyntheticLambda3;-><init>(Lcom/sumsub/sns/internal/features/presentation/camera/b;)V

    invoke-virtual {p1, v0}, Lcom/sumsub/sns/core/widget/SNSToolbarView;->setOnOptionButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    sget-object v0, Lcom/sumsub/sns/internal/core/common/J;->a:Lcom/sumsub/sns/internal/core/common/J;

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/core/common/J;->getIconHandler()Lcom/sumsub/sns/core/data/listener/SNSIconHandler;

    move-result-object v0

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    .line 13
    sget-object v2, Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSCommonIcons;->TORCH_OFF:Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSCommonIcons;

    invoke-virtual {v2}, Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSCommonIcons;->getImageName()Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-interface {v0, v1, v2}, Lcom/sumsub/sns/core/data/listener/SNSIconHandler;->onResolveIcon(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Lcom/sumsub/sns/core/widget/SNSToolbarView;->setOptionButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 21
    sget-object v0, Lcom/sumsub/sns/core/presentation/helper/a;->a:Lcom/sumsub/sns/core/presentation/helper/a;

    sget-object v1, Lcom/sumsub/sns/core/theme/SNSColorElement;->CAMERA_CONTENT:Lcom/sumsub/sns/core/theme/SNSColorElement;

    .line 501
    invoke-virtual {v0}, Lcom/sumsub/sns/core/presentation/helper/a;->a()Lcom/sumsub/sns/internal/core/presentation/theme/d;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 503
    invoke-virtual {v0, p1}, Lcom/sumsub/sns/core/presentation/helper/a;->a(Landroid/view/View;)Z

    move-result v3

    .line 504
    invoke-virtual {v0, v2, v1, v3}, Lcom/sumsub/sns/core/presentation/helper/a;->a(Lcom/sumsub/sns/internal/core/presentation/theme/d;Lcom/sumsub/sns/core/theme/SNSColorElement;Z)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 507
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 508
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sumsub/sns/core/widget/SNSToolbarView;->setIconTintList(Landroid/content/res/ColorStateList;)V

    .line 990
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    if-nez v0, :cond_1

    .line 991
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/sumsub/sns/R$color;->sns_cameraContent:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    .line 992
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 993
    invoke-virtual {p1, v0}, Lcom/sumsub/sns/core/widget/SNSToolbarView;->setIconTintList(Landroid/content/res/ColorStateList;)V

    .line 1000
    :cond_1
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/camera/b;->w()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 1001
    new-instance v0, Lcom/sumsub/sns/internal/features/presentation/camera/b$j;

    invoke-direct {v0, p0}, Lcom/sumsub/sns/internal/features/presentation/camera/b$j;-><init>(Lcom/sumsub/sns/internal/features/presentation/camera/b;)V

    invoke-static {p1, v0}, Lcom/sumsub/sns/internal/core/common/m;->a(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 1002
    instance-of v0, p1, Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    move-object p2, p1

    check-cast p2, Landroid/widget/ImageView;

    :cond_2
    if-eqz p2, :cond_3

    .line 1003
    sget-object p1, Lcom/sumsub/sns/internal/core/common/J;->a:Lcom/sumsub/sns/internal/core/common/J;

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/common/J;->getIconHandler()Lcom/sumsub/sns/core/data/listener/SNSIconHandler;

    move-result-object p1

    .line 1004
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    .line 1005
    sget-object v1, Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSCommonIcons;->TAKE_PHOTO:Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSCommonIcons;

    invoke-virtual {v1}, Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSCommonIcons;->getImageName()Ljava/lang/String;

    move-result-object v1

    .line 1006
    invoke-interface {p1, v0, v1}, Lcom/sumsub/sns/core/data/listener/SNSIconHandler;->onResolveIcon(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 1007
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1015
    :cond_3
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/camera/b;->z()V

    return-void
.end method

.method public onViewModelPrepared(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/sumsub/sns/core/presentation/base/e;->onViewModelPrepared(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/camera/b;->A()V

    .line 3
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/camera/b;->y()Lcom/sumsub/sns/core/widget/SNSToolbarView;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/camera/b;->u()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/sumsub/sns/core/widget/SNSToolbarView;->setOptionButtonVisible(Z)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/camera/b;->D()V

    return-void
.end method

.method public p()Ljava/util/Map;
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
    sget-object v2, Lcom/sumsub/sns/internal/core/analytics/PermissionPayload;->CAMERA_PERMISSION:Lcom/sumsub/sns/internal/core/analytics/PermissionPayload;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 5
    const-string v3, "android.permission.CAMERA"

    invoke-static {v0, v3}, Lcom/sumsub/sns/internal/core/common/j;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public abstract r()Landroidx/camera/view/PreviewView;
.end method

.method public abstract s()Landroid/view/View;
.end method

.method public abstract t()Landroid/view/View;
.end method

.method public abstract u()Z
.end method

.method public abstract v()Landroid/view/View;
.end method

.method public abstract w()Landroid/view/View;
.end method

.method public abstract x()Landroid/view/View;
.end method

.method public abstract y()Lcom/sumsub/sns/core/widget/SNSToolbarView;
.end method

.method public final z()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/camera/b;->m()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setHideable(Z)V

    .line 4
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/camera/b;->o()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setPeekHeight(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    iput-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/camera/b;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 11
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/camera/b;->g()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 12
    new-instance v1, Lcom/sumsub/sns/internal/features/presentation/camera/b$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/sumsub/sns/internal/features/presentation/camera/b$$ExternalSyntheticLambda0;-><init>(Lcom/sumsub/sns/internal/features/presentation/camera/b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/camera/b;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_2

    .line 22
    new-instance v1, Lcom/sumsub/sns/internal/features/presentation/camera/b$e;

    invoke-direct {v1, p0}, Lcom/sumsub/sns/internal/features/presentation/camera/b$e;-><init>(Lcom/sumsub/sns/internal/features/presentation/camera/b;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->addBottomSheetCallback(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$DropdropElements2;)V

    :cond_2
    return-void
.end method
