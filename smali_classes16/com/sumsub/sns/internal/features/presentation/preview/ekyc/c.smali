.class public final Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/c;
.super Lcom/sumsub/sns/internal/features/presentation/preview/a;
.source "SourceFile"

# interfaces
.implements Lcom/sumsub/sns/internal/core/presentation/form/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sumsub/sns/internal/features/presentation/preview/a<",
        "Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$g;",
        "Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d;",
        ">;",
        "Lcom/sumsub/sns/internal/core/presentation/form/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ec\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u0000 \u0085\u00012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u0004:\u0001\u000fB\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ!\u0010\u000f\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0002H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u000f\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0012J\u0017\u0010\u000f\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u000bJ\u0017\u0010\u000f\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0014J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0006J\u000f\u0010\u0019\u001a\u00020\u0018H\u0014\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ!\u0010\u001f\u001a\u00020\t2\u0006\u0010\u001c\u001a\u00020\u001b2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010!\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008!\u0010\u0006J\u0019\u0010\"\u001a\u00020\t2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u0014\u00a2\u0006\u0004\u0008\"\u0010#J\u0017\u0010\'\u001a\u00020&2\u0006\u0010%\u001a\u00020$H\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\u0017\u0010+\u001a\u00020\t2\u0006\u0010*\u001a\u00020)H\u0014\u00a2\u0006\u0004\u0008+\u0010,J+\u0010-\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u00022\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u0014\u00a2\u0006\u0004\u0008-\u0010.R\u001b\u00102\u001a\u00020\u00038TX\u0094\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010/\u001a\u0004\u00080\u00101R\u001d\u00107\u001a\u0004\u0018\u0001038BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u00104\u001a\u0004\u00085\u00106R\u001d\u0010:\u001a\u0004\u0018\u0001038BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00088\u00104\u001a\u0004\u00089\u00106R\u001d\u0010?\u001a\u0004\u0018\u00010;8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008<\u00104\u001a\u0004\u0008=\u0010>R\u001d\u0010B\u001a\u0004\u0018\u00010;8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008@\u00104\u001a\u0004\u0008A\u0010>R\u001d\u0010F\u001a\u0004\u0018\u00010C8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00089\u00104\u001a\u0004\u0008D\u0010ER\u001d\u0010K\u001a\u0004\u0018\u00010G8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008H\u00104\u001a\u0004\u0008I\u0010JR\u001d\u0010M\u001a\u0004\u0018\u00010;8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008D\u00104\u001a\u0004\u0008L\u0010>R\u001d\u0010Q\u001a\u0004\u0018\u00010N8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008O\u00104\u001a\u0004\u0008@\u0010PR\u001d\u0010U\u001a\u0004\u0018\u00010R8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008S\u00104\u001a\u0004\u0008H\u0010TR\u001d\u0010Y\u001a\u0004\u0018\u00010V8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008L\u00104\u001a\u0004\u0008W\u0010XR\u001d\u0010\\\u001a\u0004\u0018\u00010Z8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008I\u00104\u001a\u0004\u0008<\u0010[R\u001e\u0010_\u001a\n\u0012\u0004\u0012\u00020Z\u0018\u00010]8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u0010^R\u001d\u0010c\u001a\u0004\u0018\u00010`8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008a\u00104\u001a\u0004\u0008S\u0010bR\u001d\u0010e\u001a\u0004\u0018\u00010;8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008d\u00104\u001a\u0004\u0008d\u0010>R\u001d\u0010f\u001a\u0004\u0018\u00010;8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008A\u00104\u001a\u0004\u0008a\u0010>R\u0018\u0010i\u001a\u0004\u0018\u00010g8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010hR\u0018\u0010l\u001a\u0004\u0018\u00010j8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008W\u0010kR\u0018\u0010m\u001a\u0004\u0018\u00010j8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010kR\u0016\u0010q\u001a\u00020n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008o\u0010pR\u0016\u0010t\u001a\u0004\u0018\u00010r8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008O\u0010sR \u0010y\u001a\u000e\u0012\u0004\u0012\u00020j\u0012\u0004\u0012\u00020v0u8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008w\u0010xR\u0018\u0010q\u001a\u00020n*\u00020\u00028BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010zR\u0014\u0010}\u001a\u00020j8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008{\u0010|R\u0015\u0010\u0080\u0001\u001a\u00020~8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u007fR\"\u0010\u0082\u0001\u001a\u000e\u0012\u0004\u0012\u00020j\u0012\u0004\u0012\u00020v0u8VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0081\u0001\u0010xR\"\u0010\u0084\u0001\u001a\u000e\u0012\u0004\u0012\u00020j\u0012\u0004\u0012\u00020v0u8VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0083\u0001\u0010x\u00a8\u0006\u0086\u0001"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/c;",
        "Lcom/sumsub/sns/internal/features/presentation/preview/a;",
        "Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$g;",
        "Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d;",
        "Lcom/sumsub/sns/internal/core/presentation/form/a;",
        "<init>",
        "()V",
        "Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$g$d;",
        "viewState",
        "",
        "b",
        "(Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$g$d;)V",
        "Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$g$e;",
        "state",
        "prevState",
        "a",
        "(Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$g$e;Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$g;)V",
        "Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$g$a;",
        "(Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$g$a;)V",
        "Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$g$f;",
        "(Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$g$f;)V",
        "nextViewState",
        "(Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$g;)V",
        "s",
        "",
        "getLayoutId",
        "()Ljava/lang/Integer;",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "onDestroyView",
        "onViewModelPrepared",
        "(Landroid/os/Bundle;)V",
        "Lcom/sumsub/sns/internal/core/common/t;",
        "finishReason",
        "",
        "onFinishCalled",
        "(Lcom/sumsub/sns/internal/core/common/t;)Z",
        "Lcom/sumsub/sns/core/presentation/base/c$i;",
        "event",
        "handleEvent",
        "(Lcom/sumsub/sns/core/presentation/base/c$i;)V",
        "handleState",
        "(Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$g;Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$g;Landroid/os/Bundle;)V",
        "Lkotlin/Lazy;",
        "getViewModel",
        "()Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d;",
        "viewModel",
        "Landroid/widget/Button;",
        "Lcom/sumsub/sns/internal/core/common/E;",
        "m",
        "()Landroid/widget/Button;",
        "primaryButton",
        "c",
        "f",
        "btnSkip",
        "Landroid/widget/TextView;",
        "d",
        "q",
        "()Landroid/widget/TextView;",
        "tvTitle",
        "e",
        "p",
        "tvSubtitle",
        "Landroid/view/ViewGroup;",
        "h",
        "()Landroid/view/ViewGroup;",
        "formContainer",
        "Lcom/sumsub/sns/core/widget/pincode/SNSPinView;",
        "g",
        "l",
        "()Lcom/sumsub/sns/core/widget/pincode/SNSPinView;",
        "pinField",
        "k",
        "pinError",
        "Lcom/sumsub/sns/core/widget/SNSLinkButton;",
        "i",
        "()Lcom/sumsub/sns/core/widget/SNSLinkButton;",
        "btnResendCode",
        "Lcom/sumsub/sns/core/widget/SNSErrorBottomSheetView;",
        "j",
        "()Lcom/sumsub/sns/core/widget/SNSErrorBottomSheetView;",
        "errorBottomSheet",
        "Landroid/webkit/WebView;",
        "r",
        "()Landroid/webkit/WebView;",
        "webView",
        "Lcom/sumsub/sns/core/widget/SNSBottomSheetView;",
        "()Lcom/sumsub/sns/core/widget/SNSBottomSheetView;",
        "bottomSheet",
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior;",
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior;",
        "bottomSheetBehavior",
        "Landroid/widget/ImageView;",
        "n",
        "()Landroid/widget/ImageView;",
        "ivIcon",
        "o",
        "tvStatusTitle",
        "tvStatusComment",
        "Lcom/sumsub/sns/internal/features/domain/appdata/c;",
        "Lcom/sumsub/sns/internal/features/domain/appdata/c;",
        "resources",
        "",
        "Ljava/lang/String;",
        "analyticsCountry",
        "analyticsSourceId",
        "Lcom/sumsub/sns/internal/core/analytics/Screen;",
        "t",
        "Lcom/sumsub/sns/internal/core/analytics/Screen;",
        "analyticsScreen",
        "Lcom/sumsub/sns/core/presentation/form/d;",
        "()Lcom/sumsub/sns/core/presentation/form/d;",
        "formFragment",
        "",
        "",
        "getCommonPayload",
        "()Ljava/util/Map;",
        "commonPayload",
        "(Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$g;)Lcom/sumsub/sns/internal/core/analytics/Screen;",
        "getIdDocSetType",
        "()Ljava/lang/String;",
        "idDocSetType",
        "Lcom/sumsub/sns/internal/core/presentation/form/b;",
        "()Lcom/sumsub/sns/internal/core/presentation/form/b;",
        "hostViewModel",
        "getOpenPayload",
        "openPayload",
        "getClosePayload",
        "closePayload",
        "u",
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
.field public static final A:Ljava/lang/String; = "SNSEkycFragment"

.field public static final u:Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/c$a;

.field public static final synthetic v:[Lo/CovertWalletListActivityonViewAttached43;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lo/CovertWalletListActivityonViewAttached43<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final w:Ljava/lang/String; = "eid_request_key"

.field public static final x:Ljava/lang/String; = "ARGS_DOCUMENT"

.field public static final y:Ljava/lang/String; = "args_country"

.field public static final z:Ljava/lang/String; = "args_source_id"


# instance fields
.field public final a:Lkotlin/Lazy;

.field public final b:Lcom/sumsub/sns/internal/core/common/E;

.field public final c:Lcom/sumsub/sns/internal/core/common/E;

.field public final d:Lcom/sumsub/sns/internal/core/common/E;

.field public final e:Lcom/sumsub/sns/internal/core/common/E;

.field public final f:Lcom/sumsub/sns/internal/core/common/E;

.field public final g:Lcom/sumsub/sns/internal/core/common/E;

.field public final h:Lcom/sumsub/sns/internal/core/common/E;

.field public final i:Lcom/sumsub/sns/internal/core/common/E;

.field public final j:Lcom/sumsub/sns/internal/core/common/E;

.field public final k:Lcom/sumsub/sns/internal/core/common/E;

.field public final l:Lcom/sumsub/sns/internal/core/common/E;

.field public m:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Lcom/sumsub/sns/core/widget/SNSBottomSheetView;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Lcom/sumsub/sns/internal/core/common/E;

.field public final o:Lcom/sumsub/sns/internal/core/common/E;

.field public final p:Lcom/sumsub/sns/internal/core/common/E;

.field public q:Lcom/sumsub/sns/internal/features/domain/appdata/c;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Lcom/sumsub/sns/internal/core/analytics/Screen;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v1, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/c;

    const-string v2, "primaryButton"

    const-string v3, "getPrimaryButton()Landroid/widget/Button;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v0

    .line 2
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v3, "btnSkip"

    const-string v5, "getBtnSkip()Landroid/widget/Button;"

    invoke-direct {v2, v1, v3, v5, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v2

    .line 3
    new-instance v3, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v5, "tvTitle"

    const-string v6, "getTvTitle()Landroid/widget/TextView;"

    invoke-direct {v3, v1, v5, v6, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v3

    .line 4
    new-instance v5, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v6, "tvSubtitle"

    const-string v7, "getTvSubtitle()Landroid/widget/TextView;"

    invoke-direct {v5, v1, v6, v7, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v5}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v5

    .line 5
    new-instance v6, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v7, "formContainer"

    const-string v8, "getFormContainer()Landroid/view/ViewGroup;"

    invoke-direct {v6, v1, v7, v8, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v6}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v6

    .line 6
    new-instance v7, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v8, "pinField"

    const-string v9, "getPinField()Lcom/sumsub/sns/core/widget/pincode/SNSPinView;"

    invoke-direct {v7, v1, v8, v9, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v7}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v7

    .line 7
    new-instance v8, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v9, "pinError"

    const-string v10, "getPinError()Landroid/widget/TextView;"

    invoke-direct {v8, v1, v9, v10, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v8}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v8

    .line 8
    new-instance v9, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v10, "btnResendCode"

    const-string v11, "getBtnResendCode()Lcom/sumsub/sns/core/widget/SNSLinkButton;"

    invoke-direct {v9, v1, v10, v11, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v9}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v9

    .line 9
    new-instance v10, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v11, "errorBottomSheet"

    const-string v12, "getErrorBottomSheet()Lcom/sumsub/sns/core/widget/SNSErrorBottomSheetView;"

    invoke-direct {v10, v1, v11, v12, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v10}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v10

    .line 10
    new-instance v11, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v12, "webView"

    const-string v13, "getWebView()Landroid/webkit/WebView;"

    invoke-direct {v11, v1, v12, v13, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v11}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v11

    .line 11
    new-instance v12, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v13, "bottomSheet"

    const-string v14, "getBottomSheet()Lcom/sumsub/sns/core/widget/SNSBottomSheetView;"

    invoke-direct {v12, v1, v13, v14, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v12}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v12

    .line 14
    new-instance v13, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v14, "ivIcon"

    const-string v15, "getIvIcon()Landroid/widget/ImageView;"

    invoke-direct {v13, v1, v14, v15, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v13}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v13

    .line 15
    new-instance v14, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v15, "tvStatusTitle"

    move-object/from16 v16, v13

    const-string v13, "getTvStatusTitle()Landroid/widget/TextView;"

    invoke-direct {v14, v1, v15, v13, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v14}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v13

    .line 16
    new-instance v14, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v15, "tvStatusComment"

    move-object/from16 v17, v13

    const-string v13, "getTvStatusComment()Landroid/widget/TextView;"

    invoke-direct {v14, v1, v15, v13, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v14}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    const/16 v13, 0xe

    new-array v13, v13, [Lo/CovertWalletListActivityonViewAttached43;

    aput-object v0, v13, v4

    const/4 v0, 0x1

    aput-object v2, v13, v0

    const/4 v0, 0x2

    aput-object v3, v13, v0

    const/4 v0, 0x3

    aput-object v5, v13, v0

    const/4 v0, 0x4

    aput-object v6, v13, v0

    const/4 v0, 0x5

    aput-object v7, v13, v0

    const/4 v0, 0x6

    aput-object v8, v13, v0

    const/4 v0, 0x7

    aput-object v9, v13, v0

    const/16 v0, 0x8

    aput-object v10, v13, v0

    const/16 v0, 0x9

    aput-object v11, v13, v0

    const/16 v0, 0xa

    aput-object v12, v13, v0

    const/16 v0, 0xb

    aput-object v16, v13, v0

    const/16 v0, 0xc

    aput-object v17, v13, v0

    const/16 v0, 0xd

    aput-object v1, v13, v0

    sput-object v13, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/c;->v:[Lo/CovertWalletListActivityonViewAttached43;

    new-instance v0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/c;->u:Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/sumsub/sns/internal/features/presentation/preview/a;-><init>()V

    .line 2
    new-instance v0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/c$k;

    invoke-direct {v0, p0}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/c$k;-><init>(Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/c;)V

    .line 423
    new-instance v1, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/c$f;

    invoke-direct {v1, p0}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/c$f;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 427
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/c$g;

    invoke-direct {v3, v1}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/c$g;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 428
    const-class v2, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/c$h;

    invoke-direct {v3, v1}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/c$h;-><init>(Lkotlin/Lazy;)V

    new-instance v4, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/c$i;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/c$i;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 436
    invoke-static {p0, v2, v3, v4, v0}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 437
    iput-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/c;->a:Lkotlin/Lazy;

    .line 450
    sget v0, Lcom/sumsub/sns/R$id;->sns_primary_button:I

    invoke-static {p0, v0}, Lcom/sumsub/sns/internal/core/common/F;->a(Landroidx/fragment/app/Fragment;I)Lcom/sumsub/sns/internal/core/common/E;

    move-result-object v0

    iput-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/c;->b:Lcom/sumsub/sns/internal/core/common/E;

    .line 451
    sget v0, Lcom/sumsub/sns/R$id;->sns_secondary_button:I

    invoke-static {p0, v0}, Lcom/sumsub/sns/internal/core/common/F;->a(Landroidx/fragment/app/Fragment;I)Lcom/sumsub/sns/internal/core/common/E;

    move-result-object v0

    iput-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/c;->c:Lcom/sumsub/sns/internal/core/common/E;

    .line 452
    sget v0, Lcom/sumsub/sns/R$id;->sns_title:I

    invoke-static {p0, v0}, Lcom/sumsub/sns/internal/core/common/F;->a(Landroidx/fragment/app/Fragment;I)Lcom/sumsub/sns/internal/core/common/E;

    move-result-object v0

    iput-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/c;->d:Lcom/sumsub/sns/internal/core/common/E;

    .line 453
    sget v0, Lcom/sumsub/sns/R$id;->sns_subtitle:I

    invoke-static {p0, v0}, Lcom/sumsub/sns/internal/core/common/F;->a(Landroidx/fragment/app/Fragment;I)Lcom/sumsub/sns/internal/core/common/E;

    move-result-object v0

    iput-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/c;->e:Lcom/sumsub/sns/internal/core/common/E;

    .line 454
    sget v0, Lcom/sumsub/sns/R$id;->sns_form_container:I

    invoke-static {p0, v0}, Lcom/sumsub/sns/internal/core/common/F;->a(Landroidx/fragment/app/Fragment;I)Lcom/sumsub/sns/internal/core/common/E;

    move-result-object v0

    iput-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/c;->f:Lcom/sumsub/sns/internal/core/common/E;

    .line 455
    sget v0, Lcom/sumsub/sns/R$id;->sns_pin_code:I

    invoke-static {p0, v0}, Lcom/sumsub/sns/internal/core/common/F;->a(Landroidx/fragment/app/Fragment;I)Lcom/sumsub/sns/internal/core/common/E;

    move-result-object v0

    iput-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/c;->g:Lcom/sumsub/sns/internal/core/common/E;

    .line 456
    sget v0, Lcom/sumsub/sns/R$id;->sns_pin_error:I

    invoke-static {p0, v0}, Lcom/sumsub/sns/internal/core/common/F;->a(Landroidx/fragment/app/Fragment;I)Lcom/sumsub/sns/internal/core/common/E;

    move-result-object v0

    iput-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/c;->h:Lcom/sumsub/sns/internal/core/common/E;

    .line 457
    sget v0, Lcom/sumsub/sns/R$id;->sns_resend_verification_code:I

    invoke-static {p0, v0}, Lcom/sumsub/sns/internal/core/common/F;->a(Landroidx/fragment/app/Fragment;I)Lcom/sumsub/sns/internal/core/common/E;

    move-result-object v0

    iput-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/c;->i:Lcom/sumsub/sns/internal/core/common/E;

    .line 458
    sget v0, Lcom/sumsub/sns/R$id;->sns_error_bottom_sheet:I

    invoke-static {p0, v0}, Lcom/sumsub/sns/internal/core/common/F;->a(Landroidx/fragment/app/Fragment;I)Lcom/sumsub/sns/internal/core/common/E;

    move-result-object v0

    iput-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/c;->j:Lcom/sumsub/sns/internal/core/common/E;

    .line 459
    sget v0, Lcom/sumsub/sns/R$id;->sns_webview:I

    invoke-static {p0, v0}, Lcom/sumsub/sns/internal/core/common/F;->a(Landroidx/fragment/app/Fragment;I)Lcom/sumsub/sns/internal/core/common/E;

    move-result-object v0

    iput-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/c;->k:Lcom/sumsub/sns/internal/core/common/E;

    .line 460
    sget v0, Lcom/sumsub/sns/R$id;->sns_web_view_bottom_sheet:I

    invoke-static {p0, v0}, Lcom/sumsub/sns/internal/core/common/F;->a(Landroidx/fragment/app/Fragment;I)Lcom/sumsub/sns/internal/core/common/E;

    move-result-object v0

    iput-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/c;->l:Lcom/sumsub/sns/internal/core/common/E;

    .line 463
    sget v0, Lcom/sumsub/sns/R$id;->sns_status_icon:I

    invoke-static {p0, v0}, Lcom/sumsub/sns/internal/core/common/F;->a(Landroidx/fragment/app/Fragment;I)Lcom/sumsub/sns/internal/core/common/E;

    move-result-object v0

    iput-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/c;->n:Lcom/sumsub/sns/internal/core/common/E;

    .line 464
    sget v0, Lcom/sumsub/sns/R$id;->sns_status_title:I

    invoke-static {p0, v0}, Lcom/sumsub/sns/internal/core/common/F;->a(Landroidx/fragment/app/Fragment;I)Lcom/sumsub/sns/internal/core/common/E;

    move-result-object v0

    iput-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/c;->o:Lcom/sumsub/sns/internal/core/common/E;

    .line 465
    sget v0, Lcom/sumsub/sns/R$id;->sns_status_comment:I

    invoke-static {p0, v0}, Lcom/sumsub/sns/internal/core/common/F;->a(Landroidx/fragment/app/Fragment;I)Lcom/sumsub/sns/internal/core/common/E;

    move-result-object v0

    iput-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/c;->p:Lcom/sumsub/sns/internal/core/common/E;

    .line 493
    sget-object v0, Lcom/sumsub/sns/internal/core/analytics/Screen;->Other:Lcom/sumsub/sns/internal/core/analytics/Screen;

    iput-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/c;->t:Lcom/sumsub/sns/internal/core/analytics/Screen;

    return-void
.end method

.method public static final synthetic a(Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/c;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/c;->m:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    return-object p0
.end method

.method public static final a(Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/c;Landroid/view/View;)V
    .locals 4

    .line 822
    invoke-virtual {p0}, Lcom/sumsub/sns/core/presentation/base/b;->getAnalyticsDelegate()Lcom/sumsub/sns/internal/core/analytics/b;

    move-result-object p1

    .line 823
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/c;->t:Lcom/sumsub/sns/internal/core/analytics/Screen;

    .line 824
    invoke-virtual {p0}, Lcom/sumsub/sns/core/presentation/base/b;->getIdDocSetType()Ljava/lang/String;

    move-result-object v1

    .line 825
    sget-object v2, Lcom/sumsub/sns/internal/core/analytics/Control;->ContinueButton:Lcom/sumsub/sns/internal/core/analytics/Control;

    .line 826
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/c;->getCommonPayload()Ljava/util/Map;

    move-result-object v3

    .line 827
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/sumsub/sns/internal/core/analytics/b;->c(Lcom/sumsub/sns/internal/core/analytics/Screen;Ljava/lang/String;Lcom/sumsub/sns/internal/core/analytics/Control;Ljava/util/Map;)V

    .line 833
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/c;->s()V

    return-void
.end method

.method public static final a(Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/c;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 3
    sget-object p1, Lcom/sumsub/sns/core/presentation/base/b;->Companion:Lcom/sumsub/sns/core/presentation/base/b$a;

    invoke-virtual {p1, p2}, Lcom/sumsub/sns/core/presentation/base/b$a;->b(Landroid/os/Bundle;)Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 4
    const-string p1, "result_token"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/c;->getViewModel()Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d;->d(Ljava/lang/String;)V

    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/c;->getViewModel()Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d;->B()V

    .line 9
    invoke-direct {p0}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/c;->h()Landroid/view/ViewGroup;

    move-result-object p0

    new-array p1, v1, [Landroid/view/View;

    aput-object p0, p1, v0

    invoke-static {p1}, Lcom/sumsub/sns/internal/core/common/i;->c([Landroid/view/View;)V

    return-void

    .line 12
    :cond_1
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/c;->getViewModel()Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d;->B()V

    .line 13
    invoke-direct {p0}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/c;->h()Landroid/view/ViewGroup;

    move-result-object p0

    new-array p1, v1, [Landroid/view/View;

    aput-object p0, p1, v0

    invoke-static {p1}, Lcom/sumsub/sns/internal/core/common/i;->c([Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic b(Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/c;)Landroid/widget/TextView;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/c;->k()Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/c;Landroid/view/View;)V
    .locals 4

    .line 23
    invoke-virtual {p0}, Lcom/sumsub/sns/core/presentation/base/b;->getAnalyticsDelegate()Lcom/sumsub/sns/internal/core/analytics/b;

    move-result-object p1

    .line 24
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/c;->t:Lcom/sumsub/sns/internal/core/analytics/Screen;

    .line 25
    invoke-virtual {p0}, Lcom/sumsub/sns/core/presentation/base/b;->getIdDocSetType()Ljava/lang/String;

    move-result-object v1

    .line 26
    sget-object v2, Lcom/sumsub/sns/internal/core/analytics/Control;->RetryButton:Lcom/sumsub/sns/internal/core/analytics/Control;

    .line 27
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/c;->getCommonPayload()Ljava/util/Map;

    move-result-object v3

    .line 28
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/sumsub/sns/internal/core/analytics/b;->c(Lcom/sumsub/sns/internal/core/analytics/Screen;Ljava/lang/String;Lcom/sumsub/sns/internal/core/analytics/Control;Ljava/util/Map;)V

    .line 34
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/c;->s()V

    return-void
.end method

.method public static final synthetic c(Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/c;)Lcom/sumsub/sns/core/widget/pincode/SNSPinView;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/c;->l()Lcom/sumsub/sns/core/widget/pincode/SNSPinView;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/c;Landroid/view/View;)V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/c;->getViewModel()Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d;->D()V

    return-void
.end method

.method public static final synthetic d(Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/c;)Lcom/sumsub/sns/internal/core/domain/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sumsub/sns/core/presentation/base/b;->getServiceLocator()Lcom/sumsub/sns/internal/core/domain/a;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/c;Landroid/view/View;)V
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/c;->getViewModel()Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d;->A()V

    return-void
.end method

.method public static final e(Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/c;Landroid/view/View;)V
    .locals 4

    .line 3
    invoke-virtual {p0}, Lcom/sumsub/sns/core/presentation/base/b;->getAnalyticsDelegate()Lcom/sumsub/sns/internal/core/analytics/b;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/c;->t:Lcom/sumsub/sns/internal/core/analytics/Screen;

    .line 5
    invoke-virtual {p0}, Lcom/sumsub/sns/core/presentation/base/b;->getIdDocSetType()Ljava/lang/String;

    move-result-object v1

    .line 6
    sget-object v2, Lcom/sumsub/sns/internal/core/analytics/Control;->SkipButton:Lcom/sumsub/sns/internal/core/analytics/Control;

    .line 7
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/c;->getCommonPayload()Ljava/util/Map;

    move-result-object v3

    .line 8
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/sumsub/sns/internal/core/analytics/b;->c(Lcom/sumsub/sns/internal/core/analytics/Screen;Ljava/lang/String;Lcom/sumsub/sns/internal/core/analytics/Control;Ljava/util/Map;)V

    .line 14
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/c;->getViewModel()Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d;->F()V

    return-void
.end method

.method public static final synthetic e(Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/c;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sumsub/sns/core/presentation/base/b;->isForResult()Z

    move-result p0

    return p0
.end method

.method private final h()Landroid/view/ViewGroup;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/c;->f:Lcom/sumsub/sns/internal/core/common/E;

    sget-object v1, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/c;->v:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/sumsub/sns/internal/core/common/E;->a(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method private final i()Lcom/sumsub/sns/core/presentation/form/d;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    sget v1, Lcom/sumsub/sns/R$id;->sns_form_container:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lcom/sumsub/sns/core/presentation/form/d;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/sumsub/sns/core/presentation/form/d;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final m()Landroid/widget/Button;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/c;->b:Lcom/sumsub/sns/internal/core/common/E;

    sget-object v1, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/c;->v:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/sumsub/sns/internal/core/common/E;->a(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    return-object v0
.end method

.method private final p()Landroid/widget/TextView;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/c;->e:Lcom/sumsub/sns/internal/core/common/E;

    sget-object v1, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/c;->v:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/sumsub/sns/internal/core/common/E;->a(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final q()Landroid/widget/TextView;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/c;->d:Lcom/sumsub/sns/internal/core/common/E;

    sget-object v1, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/c;->v:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/sumsub/sns/internal/core/common/E;->a(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$g;)Lcom/sumsub/sns/internal/core/analytics/Screen;
    .locals 1

    .line 859
    instance-of v0, p1, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$g$b;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 860
    :cond_0
    instance-of v0, p1, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$g$a;

    if-eqz v0, :cond_1

    :goto_0
    sget-object p1, Lcom/sumsub/sns/internal/core/analytics/Screen;->EkycFormScreen:Lcom/sumsub/sns/internal/core/analytics/Screen;

    return-object p1

    .line 862
    :cond_1
    instance-of v0, p1, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$g$e;

    if-eqz v0, :cond_2

    sget-object p1, Lcom/sumsub/sns/internal/core/analytics/Screen;->EkycOtpConfirmationScreen:Lcom/sumsub/sns/internal/core/analytics/Screen;

    return-object p1

    .line 863
    :cond_2
    instance-of v0, p1, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$g$d;

    if-eqz v0, :cond_3

    sget-object p1, Lcom/sumsub/sns/internal/core/analytics/Screen;->EkycOauthConfirmationScreen:Lcom/sumsub/sns/internal/core/analytics/Screen;

    return-object p1

    .line 864
    :cond_3
    instance-of v0, p1, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$g$f;

    if-eqz v0, :cond_6

    .line 866
    sget-object v0, Lcom/sumsub/sns/internal/core/analytics/Screen;->EkycFinishScreen:Lcom/sumsub/sns/internal/core/analytics/Screen;

    .line 867
    check-cast p1, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$g$f;

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$g$f;->e()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_5

    .line 868
    sget-object p1, Lcom/sumsub/sns/internal/core/analytics/Screen;->Other:Lcom/sumsub/sns/internal/core/analytics/Screen;

    return-object p1

    :cond_5
    return-object v0

    .line 871
    :cond_6
    sget-object p1, Lcom/sumsub/sns/internal/core/analytics/Screen;->Other:Lcom/sumsub/sns/internal/core/analytics/Screen;

    return-object p1
.end method

.method public final a()Lcom/sumsub/sns/internal/core/presentation/form/b;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/c;->getViewModel()Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$g$a;)V
    .locals 10

    .line 50
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$g$a;->n()Lcom/sumsub/sns/internal/features/domain/appdata/c;

    move-result-object v0

    iput-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/c;->q:Lcom/sumsub/sns/internal/features/domain/appdata/c;

    .line 52
    invoke-direct {p0}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/c;->q()Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 238
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 239
    :cond_0
    invoke-direct {p0}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/c;->p()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 426
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 427
    :cond_1
    invoke-direct {p0}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/c;->m()Landroid/widget/Button;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$g$a;->i()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/sumsub/sns/internal/core/common/i;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 428
    :cond_2
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/c;->f()Landroid/widget/Button;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$g$a;->j()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/sumsub/sns/internal/core/common/i;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 430
    :cond_3
    invoke-direct {p0}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/c;->i()Lcom/sumsub/sns/core/presentation/form/d;

    move-result-object p1

    if-nez p1, :cond_4

    .line 431
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    .line 1753
    new-instance v0, Lo/PointerEventPass;

    invoke-direct {v0, p1}, Lo/PointerEventPass;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 620
    sget p1, Lcom/sumsub/sns/R$id;->sns_form_container:I

    .line 621
    sget-object v2, Lcom/sumsub/sns/core/presentation/form/d;->q:Lcom/sumsub/sns/core/presentation/form/d$a;

    .line 623
    invoke-virtual {p0}, Lcom/sumsub/sns/core/presentation/base/b;->getIdDocSetType()Ljava/lang/String;

    move-result-object v3

    .line 624
    const-string v4, "EKyc"

    invoke-virtual {v2, v4, v3}, Lcom/sumsub/sns/core/presentation/form/d$a;->a(Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    .line 625
    invoke-virtual {v0, p1, v2}, Landroidx/fragment/app/FragmentTransaction;->e(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 817
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->a()V

    .line 818
    :cond_4
    invoke-direct {p0}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/c;->h()Landroid/view/ViewGroup;

    move-result-object p1

    const/4 v0, 0x1

    new-array v2, v0, [Landroid/view/View;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v2}, Lcom/sumsub/sns/internal/core/common/i;->c([Landroid/view/View;)V

    .line 819
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/c;->k()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/c;->l()Lcom/sumsub/sns/core/widget/pincode/SNSPinView;

    move-result-object v2

    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/c;->e()Lcom/sumsub/sns/core/widget/SNSLinkButton;

    move-result-object v4

    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/c;->r()Landroid/webkit/WebView;

    move-result-object v5

    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/c;->j()Landroid/widget/ImageView;

    move-result-object v6

    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/c;->o()Landroid/widget/TextView;

    move-result-object v7

    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/c;->n()Landroid/widget/TextView;

    move-result-object v8

    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/c;->d()Lcom/sumsub/sns/core/widget/SNSBottomSheetView;

    move-result-object v9

    new-array v1, v1, [Landroid/view/View;

    aput-object p1, v1, v3

    aput-object v2, v1, v0

    const/4 p1, 0x2

    aput-object v4, v1, p1

    const/4 p1, 0x3

    aput-object v5, v1, p1

    const/4 p1, 0x4

    aput-object v6, v1, p1

    const/4 p1, 0x5

    aput-object v7, v1, p1

    const/4 p1, 0x6

    aput-object v8, v1, p1

    const/4 p1, 0x7

    aput-object v9, v1, p1

    invoke-static {v1}, Lcom/sumsub/sns/internal/core/common/i;->a([Landroid/view/View;)V

    .line 821
    invoke-direct {p0}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/c;->m()Landroid/widget/Button;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance v0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/c$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/c$$ExternalSyntheticLambda2;-><init>(Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/c;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    return-void
.end method

.method public final a(Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$g$d;)V
    .locals 12

    .line 834
    invoke-direct {p0}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/c;->m()Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/c;->f()Landroid/widget/Button;

    move-result-object v1

    invoke-direct {p0}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/c;->q()Landroid/widget/TextView;

    move-result-object v2

    invoke-direct {p0}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/c;->p()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/c;->k()Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/c;->l()Lcom/sumsub/sns/core/widget/pincode/SNSPinView;

    move-result-object v5

    .line 835
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/c;->e()Lcom/sumsub/sns/core/widget/SNSLinkButton;

    move-result-object v6

    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/c;->j()Landroid/widget/ImageView;

    move-result-object v7

    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/c;->o()Landroid/widget/TextView;

    move-result-object v8

    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/c;->n()Landroid/widget/TextView;

    move-result-object v9

    const/16 v10, 0xa

    new-array v10, v10, [Landroid/view/View;

    const/4 v11, 0x0

    aput-object v0, v10, v11

    const/4 v0, 0x1

    aput-object v1, v10, v0

    const/4 v0, 0x2

    aput-object v2, v10, v0

    const/4 v0, 0x3

    aput-object v3, v10, v0

    const/4 v0, 0x4

    aput-object v4, v10, v0

    const/4 v0, 0x5

    aput-object v5, v10, v0

    const/4 v0, 0x6

    aput-object v6, v10, v0

    const/4 v0, 0x7

    aput-object v7, v10, v0

    const/16 v0, 0x8

    aput-object v8, v10, v0

    const/16 v0, 0x9

    aput-object v9, v10, v0

    .line 836
    invoke-static {v10}, Lcom/sumsub/sns/internal/core/common/i;->a([Landroid/view/View;)V

    .line 840
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/sumsub/sns/internal/core/common/i;->b(Landroid/view/View;)V

    .line 842
    :cond_0
    invoke-virtual {p0, p1}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/c;->b(Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$g$d;)V

    return-void
.end method

.method public final a(Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$g$e;Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$g;)V
    .locals 11

    .line 14
    invoke-direct {p0}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/c;->m()Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/c;->f()Landroid/widget/Button;

    move-result-object v1

    invoke-direct {p0}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/c;->q()Landroid/widget/TextView;

    move-result-object v2

    invoke-direct {p0}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/c;->p()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/c;->r()Landroid/webkit/WebView;

    move-result-object v4

    .line 15
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/c;->j()Landroid/widget/ImageView;

    move-result-object v5

    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/c;->o()Landroid/widget/TextView;

    move-result-object v6

    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/c;->n()Landroid/widget/TextView;

    move-result-object v7

    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/c;->d()Lcom/sumsub/sns/core/widget/SNSBottomSheetView;

    move-result-object v8

    const/16 v9, 0x9

    new-array v9, v9, [Landroid/view/View;

    const/4 v10, 0x0

    aput-object v0, v9, v10

    const/4 v0, 0x1

    aput-object v1, v9, v0

    const/4 v1, 0x2

    aput-object v2, v9, v1

    const/4 v2, 0x3

    aput-object v3, v9, v2

    const/4 v2, 0x4

    aput-object v4, v9, v2

    const/4 v2, 0x5

    aput-object v5, v9, v2

    const/4 v2, 0x6

    aput-object v6, v9, v2

    const/4 v2, 0x7

    aput-object v7, v9, v2

    const/16 v2, 0x8

    aput-object v8, v9, v2

    .line 16
    invoke-static {v9}, Lcom/sumsub/sns/internal/core/common/i;->a([Landroid/view/View;)V

    .line 20
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/c;->k()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/c;->l()Lcom/sumsub/sns/core/widget/pincode/SNSPinView;

    move-result-object v3

    new-array v1, v1, [Landroid/view/View;

    aput-object v2, v1, v10

    aput-object v3, v1, v0

    invoke-static {v1}, Lcom/sumsub/sns/internal/core/common/i;->c([Landroid/view/View;)V

    .line 22
    invoke-direct {p0}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/c;->q()Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$g$e;->l()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sumsub/sns/internal/core/common/i;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 23
    :cond_0
    invoke-direct {p0}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/c;->p()Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$g$e;->k()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sumsub/sns/internal/core/common/i;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 25
    :cond_1
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$g$e;->i()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    cmp-long v6, v1, v3

    if-lez v6, :cond_3

    .line 26
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/c;->e()Lcom/sumsub/sns/core/widget/SNSLinkButton;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v10}, Landroid/view/View;->setEnabled(Z)V

    .line 27
    :cond_2
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/c;->e()Lcom/sumsub/sns/core/widget/SNSLinkButton;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 29
    :cond_3
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/c;->e()Lcom/sumsub/sns/core/widget/SNSLinkButton;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 30
    :cond_4
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/c;->e()Lcom/sumsub/sns/core/widget/SNSLinkButton;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v1, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/c$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/c$$ExternalSyntheticLambda1;-><init>(Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/c;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    :cond_5
    :goto_0
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/c;->e()Lcom/sumsub/sns/core/widget/SNSLinkButton;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$g$e;->g()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sumsub/sns/internal/core/common/i;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 42
    :cond_6
    instance-of p2, p2, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$g$e;

    if-nez p2, :cond_a

    .line 43
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/c;->l()Lcom/sumsub/sns/core/widget/pincode/SNSPinView;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {p2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    :cond_7
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/c;->k()Landroid/widget/TextView;

    move-result-object p2

    if-eqz p2, :cond_8

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$g$e;->h()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    :cond_8
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$g$e;->j()Lcom/sumsub/sns/internal/features/data/model/common/remote/response/w;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/w;->s()Lcom/sumsub/sns/internal/features/data/model/common/remote/response/k;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/k;->b()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 47
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/c;->l()Lcom/sumsub/sns/core/widget/pincode/SNSPinView;

    move-result-object p2

    if-eqz p2, :cond_9

    invoke-virtual {p2, p1}, Lcom/sumsub/sns/core/widget/pincode/SNSPinView;->setItemCount(I)V

    .line 49
    :cond_9
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/c;->l()Lcom/sumsub/sns/core/widget/pincode/SNSPinView;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-static {p1}, Lcom/sumsub/sns/internal/core/common/i;->g(Landroid/view/View;)Z

    :cond_a
    return-void
.end method

.method public final a(Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$g$f;)V
    .locals 10

    .line 843
    invoke-direct {p0}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/c;->m()Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/c;->f()Landroid/widget/Button;

    move-result-object v1

    invoke-direct {p0}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/c;->q()Landroid/widget/TextView;

    move-result-object v2

    invoke-direct {p0}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/c;->p()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/c;->k()Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/c;->l()Lcom/sumsub/sns/core/widget/pincode/SNSPinView;

    move-result-object v5

    .line 844
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/c;->e()Lcom/sumsub/sns/core/widget/SNSLinkButton;

    move-result-object v6

    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/c;->d()Lcom/sumsub/sns/core/widget/SNSBottomSheetView;

    move-result-object v7

    const/16 v8, 0x8

    new-array v8, v8, [Landroid/view/View;

    const/4 v9, 0x0

    aput-object v0, v8, v9

    const/4 v0, 0x1

    aput-object v1, v8, v0

    const/4 v1, 0x2

    aput-object v2, v8, v1

    const/4 v1, 0x3

    aput-object v3, v8, v1

    const/4 v1, 0x4

    aput-object v4, v8, v1

    const/4 v1, 0x5

    aput-object v5, v8, v1

    const/4 v1, 0x6

    aput-object v6, v8, v1

    const/4 v1, 0x7

    aput-object v7, v8, v1

    .line 845
    invoke-static {v8}, Lcom/sumsub/sns/internal/core/common/i;->a([Landroid/view/View;)V

    .line 849
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/sumsub/sns/internal/core/common/i;->b(Landroid/view/View;)V

    .line 851
    :cond_0
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/c;->j()Landroid/widget/ImageView;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lcom/sumsub/sns/internal/core/common/i;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 852
    :cond_1
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/c;->j()Landroid/widget/ImageView;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$g$f;->e()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lcom/sumsub/sns/internal/core/presentation/widget/SNSStepState;->REJECTED:Lcom/sumsub/sns/internal/core/presentation/widget/SNSStepState;

    goto :goto_0

    :cond_2
    sget-object v2, Lcom/sumsub/sns/internal/core/presentation/widget/SNSStepState;->APPROVED:Lcom/sumsub/sns/internal/core/presentation/widget/SNSStepState;

    :goto_0
    invoke-static {v1, v2}, Lcom/sumsub/sns/core/widget/SNSStepViewExtensionsKt;->setSnsStepState(Landroid/view/View;Lcom/sumsub/sns/internal/core/presentation/widget/SNSStepState;)V

    .line 853
    :cond_3
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/c;->j()Landroid/widget/ImageView;

    move-result-object v1

    if-eqz v1, :cond_4

    sget-object v2, Lcom/sumsub/sns/internal/core/common/J;->a:Lcom/sumsub/sns/internal/core/common/J;

    invoke-virtual {v2}, Lcom/sumsub/sns/internal/core/common/J;->getIconHandler()Lcom/sumsub/sns/core/data/listener/SNSIconHandler;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$g$f;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lcom/sumsub/sns/core/data/listener/SNSIconHandler;->onResolveIcon(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 854
    :cond_4
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/c;->o()Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$g$f;->d()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sumsub/sns/internal/core/common/i;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 855
    :cond_5
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/c;->n()Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$g$f;->c()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sumsub/sns/internal/core/common/i;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 856
    :cond_6
    invoke-direct {p0}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/c;->m()Landroid/widget/Button;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$g$f;->b()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/sumsub/sns/internal/core/common/i;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 857
    :cond_7
    invoke-direct {p0}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/c;->m()Landroid/widget/Button;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 858
    :cond_8
    invoke-direct {p0}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/c;->m()Landroid/widget/Button;

    move-result-object p1

    if-eqz p1, :cond_9

    new-instance v0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/c$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/c$$ExternalSyntheticLambda0;-><init>(Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/c;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_9
    return-void
.end method

.method public final b(Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$g$d;)V
    .locals 4

    .line 2
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/c;->d()Lcom/sumsub/sns/core/widget/SNSBottomSheetView;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Landroid/view/View;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v2}, Lcom/sumsub/sns/internal/core/common/i;->c([Landroid/view/View;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/sumsub/sns/internal/core/common/i;->b(Landroid/view/View;)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/c;->r()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lcom/sumsub/sns/internal/core/common/i;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/c;->r()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v2, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/c$e;

    invoke-direct {v2, p0, p1}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/c$e;-><init>(Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/c;Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$g$d;)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 16
    :cond_2
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/c;->r()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 17
    :cond_4
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$g$d;->d()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 18
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/c;->r()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 19
    :cond_5
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/c;->r()Landroid/webkit/WebView;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 22
    :cond_6
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/c;->m:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-nez p1, :cond_7

    return-void

    :cond_7
    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    return-void
.end method

.method public final b(Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$g;)V
    .locals 8

    .line 35
    invoke-virtual {p0, p1}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/c;->a(Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$g;)Lcom/sumsub/sns/internal/core/analytics/Screen;

    move-result-object v0

    .line 36
    sget-object v1, Lcom/sumsub/sns/internal/core/analytics/Screen;->Other:Lcom/sumsub/sns/internal/core/analytics/Screen;

    if-eq v0, v1, :cond_2

    .line 38
    sget-object v1, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "handleAnalyticsScreenChange: nextScreen="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "EKyc"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v1

    invoke-static/range {v2 .. v7}, Lcom/sumsub/log/logger/Logger$DefaultImpls;->v$default(Lcom/sumsub/log/logger/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 39
    instance-of v2, p1, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$g$a;

    if-eqz v2, :cond_0

    .line 40
    check-cast p1, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$g$a;

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$g$a;->k()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/c;->r:Ljava/lang/String;

    .line 41
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$g$a;->l()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/c;->s:Ljava/lang/String;

    .line 42
    iget-object v2, p0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/c;->r:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "handleAnalyticsScreenChange: country="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", sourceId="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "EKyc"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v1

    move-object v3, p1

    invoke-static/range {v2 .. v7}, Lcom/sumsub/log/logger/Logger$DefaultImpls;->v$default(Lcom/sumsub/log/logger/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 45
    :cond_0
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/c;->t:Lcom/sumsub/sns/internal/core/analytics/Screen;

    if-ne v0, p1, :cond_1

    goto :goto_0

    .line 48
    :cond_1
    iput-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/c;->t:Lcom/sumsub/sns/internal/core/analytics/Screen;

    .line 50
    invoke-virtual {p0}, Lcom/sumsub/sns/core/presentation/base/b;->getAnalyticsDelegate()Lcom/sumsub/sns/internal/core/analytics/b;

    move-result-object p1

    .line 51
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/c;->t:Lcom/sumsub/sns/internal/core/analytics/Screen;

    .line 52
    invoke-virtual {p0}, Lcom/sumsub/sns/core/presentation/base/b;->getIdDocSetType()Ljava/lang/String;

    move-result-object v1

    .line 53
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/c;->getCommonPayload()Ljava/util/Map;

    move-result-object v2

    .line 54
    invoke-virtual {p1, v0, v1, v2}, Lcom/sumsub/sns/internal/core/analytics/b;->a(Lcom/sumsub/sns/internal/core/analytics/Screen;Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final d()Lcom/sumsub/sns/core/widget/SNSBottomSheetView;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/c;->l:Lcom/sumsub/sns/internal/core/common/E;

    sget-object v1, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/c;->v:[Lo/CovertWalletListActivityonViewAttached43;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/sumsub/sns/internal/core/common/E;->a(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sumsub/sns/core/widget/SNSBottomSheetView;

    return-object v0
.end method

.method public final e()Lcom/sumsub/sns/core/widget/SNSLinkButton;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/c;->i:Lcom/sumsub/sns/internal/core/common/E;

    sget-object v1, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/c;->v:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/sumsub/sns/internal/core/common/E;->a(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sumsub/sns/core/widget/SNSLinkButton;

    return-object v0
.end method

.method public final f()Landroid/widget/Button;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/c;->c:Lcom/sumsub/sns/internal/core/common/E;

    sget-object v1, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/c;->v:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/sumsub/sns/internal/core/common/E;->a(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    return-object v0
.end method

.method public final g()Lcom/sumsub/sns/core/widget/SNSErrorBottomSheetView;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/c;->j:Lcom/sumsub/sns/internal/core/common/E;

    sget-object v1, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/c;->v:[Lo/CovertWalletListActivityonViewAttached43;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/sumsub/sns/internal/core/common/E;->a(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sumsub/sns/core/widget/SNSErrorBottomSheetView;

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
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/c;->getCommonPayload()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getCommonPayload()Ljava/util/Map;
    .locals 3
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
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/c;->r:Ljava/lang/String;

    if-eqz v1, :cond_0

    sget-object v2, Lcom/sumsub/sns/internal/core/analytics/GlobalStatePayload;->Country:Lcom/sumsub/sns/internal/core/analytics/GlobalStatePayload;

    invoke-virtual {v2}, Lcom/sumsub/sns/internal/core/analytics/GlobalStatePayload;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/c;->s:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v2, "sourceId"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/c;->t:Lcom/sumsub/sns/internal/core/analytics/Screen;

    sget-object v2, Lcom/sumsub/sns/internal/core/analytics/Screen;->EkycFinishScreen:Lcom/sumsub/sns/internal/core/analytics/Screen;

    if-ne v1, v2, :cond_2

    .line 5
    const-string v1, "result"

    const-string v2, "failure"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final getIdDocSetType()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 428
    const-string v1, "ARGS_DOCUMENT"

    const-class v2, Lcom/sumsub/sns/internal/features/data/model/common/Document;

    invoke-static {v0, v1, v2}, Lo/Handle;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 429
    check-cast v0, Lcom/sumsub/sns/internal/features/data/model/common/Document;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/features/data/model/common/Document;->getType()Lcom/sumsub/sns/internal/features/data/model/common/DocumentType;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/features/data/model/common/DocumentType;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    .line 430
    :cond_1
    const-string v0, "TYPE_UNKNOWN"

    return-object v0
.end method

.method public final getLayoutId()Ljava/lang/Integer;
    .locals 1

    .line 1
    sget v0, Lcom/sumsub/sns/R$layout;->sns_fragment_ekyc:I

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
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/c;->getCommonPayload()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getViewModel()Lcom/sumsub/sns/core/presentation/base/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/c;->getViewModel()Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d;

    move-result-object v0

    return-object v0
.end method

.method public final getViewModel()Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/c;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d;

    return-object v0
.end method

.method public final handleEvent(Lcom/sumsub/sns/core/presentation/base/c$i;)V
    .locals 9

    .line 1
    instance-of v0, p1, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$d;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/c;->g()Lcom/sumsub/sns/core/widget/SNSErrorBottomSheetView;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    check-cast p1, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$d;

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$d;->d()Ljava/lang/CharSequence;

    move-result-object v2

    .line 3
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$d;->c()Ljava/lang/CharSequence;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1a

    const/4 v8, 0x0

    .line 4
    invoke-static/range {v1 .. v8}, Lcom/sumsub/sns/core/widget/SNSErrorBottomSheetView;->show$default(Lcom/sumsub/sns/core/widget/SNSErrorBottomSheetView;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_0
    return-void

    .line 9
    :cond_1
    instance-of v0, p1, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$c;

    if-eqz v0, :cond_2

    .line 10
    sget-object v0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/a;->k:Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/a$a;

    .line 11
    check-cast p1, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$c;

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$c;->e()Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$c;->f()Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$c;->d()Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-virtual {v0, v1, v2, p1}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/a$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/a;

    move-result-object p1

    .line 18
    const-string v0, "eid_request_key"

    invoke-virtual {p1, v0}, Lcom/sumsub/sns/core/presentation/base/b;->forResult(Ljava/lang/String;)Lcom/sumsub/sns/core/presentation/base/b;

    move-result-object v2

    .line 19
    const-string v3, "SNSEidMainFragment"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/sumsub/sns/core/presentation/base/b;->navigateTo$default(Lcom/sumsub/sns/core/presentation/base/b;Landroidx/fragment/app/Fragment;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void

    .line 28
    :cond_2
    invoke-super {p0, p1}, Lcom/sumsub/sns/internal/features/presentation/preview/a;->handleEvent(Lcom/sumsub/sns/core/presentation/base/c$i;)V

    return-void
.end method

.method public final bridge synthetic handleState(Lcom/sumsub/sns/core/presentation/base/c$j;Lcom/sumsub/sns/core/presentation/base/c$j;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$g;

    check-cast p2, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$g;

    invoke-virtual {p0, p1, p2, p3}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/c;->handleState(Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$g;Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$g;Landroid/os/Bundle;)V

    return-void
.end method

.method public final handleState(Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$g;Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$g;Landroid/os/Bundle;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 2
    invoke-virtual/range {p0 .. p1}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/c;->b(Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$g;)V

    .line 4
    instance-of v2, v1, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$g$d;

    const/4 v3, 0x4

    const/4 v4, 0x1

    if-nez v2, :cond_0

    .line 5
    iget-object v5, v0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/c;->m:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v5, :cond_0

    invoke-static {v5}, Lcom/sumsub/sns/internal/core/common/e;->a(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z

    move-result v5

    if-ne v5, v4, :cond_0

    .line 7
    iget-object v5, v0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/c;->m:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v5, :cond_0

    invoke-virtual {v5, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 10
    :cond_0
    instance-of v5, v1, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$g$a;

    if-nez v5, :cond_1

    .line 11
    invoke-direct/range {p0 .. p0}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/c;->i()Lcom/sumsub/sns/core/presentation/form/d;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 12
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v7

    .line 2753
    new-instance v8, Lo/PointerEventPass;

    invoke-direct {v8, v7}, Lo/PointerEventPass;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 283
    invoke-virtual {v8, v6}, Landroidx/fragment/app/FragmentTransaction;->d(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 557
    invoke-virtual {v8}, Landroidx/fragment/app/FragmentTransaction;->a()V

    .line 558
    :cond_1
    instance-of v6, v1, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$g$c;

    if-eqz v6, :cond_2

    .line 560
    invoke-direct/range {p0 .. p0}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/c;->m()Landroid/widget/Button;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/c;->f()Landroid/widget/Button;

    move-result-object v2

    invoke-direct/range {p0 .. p0}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/c;->q()Landroid/widget/TextView;

    move-result-object v5

    invoke-direct/range {p0 .. p0}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/c;->p()Landroid/widget/TextView;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/c;->k()Landroid/widget/TextView;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/c;->l()Lcom/sumsub/sns/core/widget/pincode/SNSPinView;

    move-result-object v8

    .line 561
    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/c;->e()Lcom/sumsub/sns/core/widget/SNSLinkButton;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/c;->r()Landroid/webkit/WebView;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/c;->j()Landroid/widget/ImageView;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/c;->o()Landroid/widget/TextView;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/c;->n()Landroid/widget/TextView;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/c;->d()Lcom/sumsub/sns/core/widget/SNSBottomSheetView;

    move-result-object v14

    const/16 v15, 0xc

    new-array v15, v15, [Landroid/view/View;

    const/16 v16, 0x0

    aput-object v1, v15, v16

    aput-object v2, v15, v4

    const/4 v1, 0x2

    aput-object v5, v15, v1

    const/4 v1, 0x3

    aput-object v6, v15, v1

    aput-object v7, v15, v3

    const/4 v1, 0x5

    aput-object v8, v15, v1

    const/4 v1, 0x6

    aput-object v9, v15, v1

    const/4 v1, 0x7

    aput-object v10, v15, v1

    const/16 v1, 0x8

    aput-object v11, v15, v1

    const/16 v1, 0x9

    aput-object v12, v15, v1

    const/16 v1, 0xa

    aput-object v13, v15, v1

    const/16 v1, 0xb

    aput-object v14, v15, v1

    .line 562
    invoke-static {v15}, Lcom/sumsub/sns/internal/core/common/i;->a([Landroid/view/View;)V

    .line 566
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v1}, Lcom/sumsub/sns/internal/core/common/i;->b(Landroid/view/View;)V

    return-void

    :cond_2
    if-eqz v2, :cond_3

    .line 569
    check-cast v1, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$g$d;

    invoke-virtual {v0, v1}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/c;->a(Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$g$d;)V

    return-void

    :cond_3
    if-eqz v5, :cond_4

    .line 570
    check-cast v1, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$g$a;

    invoke-virtual {v0, v1}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/c;->a(Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$g$a;)V

    return-void

    .line 571
    :cond_4
    instance-of v2, v1, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$g$e;

    if-eqz v2, :cond_5

    check-cast v1, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$g$e;

    move-object/from16 v2, p2

    invoke-virtual {v0, v1, v2}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/c;->a(Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$g$e;Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$g;)V

    return-void

    .line 572
    :cond_5
    instance-of v2, v1, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$g$f;

    if-eqz v2, :cond_6

    check-cast v1, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$g$f;

    invoke-virtual {v0, v1}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/c;->a(Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$g$f;)V

    :cond_6
    return-void
.end method

.method public final j()Landroid/widget/ImageView;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/c;->n:Lcom/sumsub/sns/internal/core/common/E;

    sget-object v1, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/c;->v:[Lo/CovertWalletListActivityonViewAttached43;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/sumsub/sns/internal/core/common/E;->a(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method public final k()Landroid/widget/TextView;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/c;->h:Lcom/sumsub/sns/internal/core/common/E;

    sget-object v1, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/c;->v:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/sumsub/sns/internal/core/common/E;->a(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final l()Lcom/sumsub/sns/core/widget/pincode/SNSPinView;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/c;->g:Lcom/sumsub/sns/internal/core/common/E;

    sget-object v1, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/c;->v:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/sumsub/sns/internal/core/common/E;->a(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sumsub/sns/core/widget/pincode/SNSPinView;

    return-object v0
.end method

.method public final n()Landroid/widget/TextView;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/c;->p:Lcom/sumsub/sns/internal/core/common/E;

    sget-object v1, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/c;->v:[Lo/CovertWalletListActivityonViewAttached43;

    const/16 v2, 0xd

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/sumsub/sns/internal/core/common/E;->a(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final o()Landroid/widget/TextView;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/c;->o:Lcom/sumsub/sns/internal/core/common/E;

    sget-object v1, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/c;->v:[Lo/CovertWalletListActivityonViewAttached43;

    const/16 v2, 0xc

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/sumsub/sns/internal/core/common/E;->a(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final onDestroyView()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/c;->r()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 2
    :cond_0
    invoke-super {p0}, Lcom/sumsub/sns/core/presentation/base/b;->onDestroyView()V

    return-void
.end method

.method public final onFinishCalled(Lcom/sumsub/sns/internal/core/common/t;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/c;->l()Lcom/sumsub/sns/core/widget/pincode/SNSPinView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/sumsub/sns/internal/core/common/i;->b(Landroid/view/View;)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/c;->getViewModel()Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-super {p0, p1}, Lcom/sumsub/sns/core/presentation/base/b;->onFinishCalled(Lcom/sumsub/sns/internal/core/common/t;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/sumsub/sns/core/presentation/base/e;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/c;->d()Lcom/sumsub/sns/core/widget/SNSBottomSheetView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    const/4 p2, 0x4

    .line 5
    invoke-virtual {p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setHideable(Z)V

    .line 7
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setDraggable(Z)V

    .line 8
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setPeekHeight(I)V

    .line 9
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setFitToContents(Z)V

    .line 10
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setExpandedOffset(I)V

    .line 12
    new-instance v0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/c$c;

    invoke-direct {v0, p0}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/c$c;-><init>(Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/c;)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->addBottomSheetCallback(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$DropdropElements2;)V

    .line 30
    invoke-virtual {p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 31
    iput-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/c;->m:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 61
    :cond_0
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/c;->d()Lcom/sumsub/sns/core/widget/SNSBottomSheetView;

    move-result-object p1

    if-eqz p1, :cond_1

    sget p2, Lcom/sumsub/sns/R$id;->sns_bottomsheet_toolbar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/sumsub/sns/core/widget/SNSToolbarView;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 63
    sget-object p2, Lcom/sumsub/sns/internal/core/common/J;->a:Lcom/sumsub/sns/internal/core/common/J;

    invoke-virtual {p2}, Lcom/sumsub/sns/internal/core/common/J;->getIconHandler()Lcom/sumsub/sns/core/data/listener/SNSIconHandler;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSCommonIcons;->CLOSE:Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSCommonIcons;

    invoke-virtual {v1}, Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSCommonIcons;->getImageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/sumsub/sns/core/data/listener/SNSIconHandler;->onResolveIcon(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 64
    invoke-virtual {p1, p2}, Lcom/sumsub/sns/core/widget/SNSToolbarView;->setCloseButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    if-eqz p1, :cond_3

    .line 67
    new-instance p2, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/c$$ExternalSyntheticLambda3;

    invoke-direct {p2, p0}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/c$$ExternalSyntheticLambda3;-><init>(Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/c;)V

    invoke-virtual {p1, p2}, Lcom/sumsub/sns/core/widget/SNSToolbarView;->setOnCloseButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    :cond_3
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/c;->f()Landroid/widget/Button;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance p2, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/c$$ExternalSyntheticLambda4;

    invoke-direct {p2, p0}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/c$$ExternalSyntheticLambda4;-><init>(Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/c;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    :cond_4
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/c;->l()Lcom/sumsub/sns/core/widget/pincode/SNSPinView;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 424
    new-instance p2, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/c$b;

    invoke-direct {p2, p0}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/c$b;-><init>(Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/c;)V

    .line 425
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 426
    :cond_5
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/c;->l()Lcom/sumsub/sns/core/widget/pincode/SNSPinView;

    move-result-object p1

    if-nez p1, :cond_6

    return-void

    :cond_6
    new-instance p2, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/c$d;

    invoke-direct {p2}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/c$d;-><init>()V

    invoke-virtual {p1, p2}, Lcom/sumsub/sns/core/widget/pincode/SNSPinView;->setOnTextCompleteListener(Lcom/sumsub/sns/core/widget/pincode/SNSPinView$OnTextCompleteListener;)V

    return-void
.end method

.method public final onViewModelPrepared(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/sumsub/sns/internal/features/presentation/main/g;->onViewModelPrepared(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    .line 4
    new-instance v0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/c$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/c$$ExternalSyntheticLambda5;-><init>(Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/c;)V

    const-string v1, "eid_request_key"

    invoke-virtual {p1, v1, p0, v0}, Landroidx/fragment/app/FragmentManager;->b(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Lo/LayoutKtmaterializerOf1;)V

    return-void
.end method

.method public final r()Landroid/webkit/WebView;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/c;->k:Lcom/sumsub/sns/internal/core/common/E;

    sget-object v1, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/c;->v:[Lo/CovertWalletListActivityonViewAttached43;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/sumsub/sns/internal/core/common/E;->a(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    return-object v0
.end method

.method public final s()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/c;->getViewModel()Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d;->C()V

    return-void
.end method
