.class public final Lcom/sumsub/sns/internal/features/presentation/geo/b;
.super Lcom/sumsub/sns/core/presentation/base/e;
.source "SourceFile"

# interfaces
.implements Lcom/sumsub/sns/internal/core/presentation/form/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sumsub/sns/internal/features/presentation/geo/b$a;,
        Lcom/sumsub/sns/internal/features/presentation/geo/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sumsub/sns/core/presentation/base/e<",
        "Lcom/sumsub/sns/internal/features/presentation/geo/SNSGeoViewState;",
        "Lcom/sumsub/sns/internal/features/presentation/geo/c;",
        ">;",
        "Lcom/sumsub/sns/internal/core/presentation/form/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ce\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u001f2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u0004:\u0001\u0012B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J#\u0010\u000c\u001a\u00020\u000b2\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u0006J\u000f\u0010\u000f\u001a\u00020\u000bH\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0006J\u0017\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u000bH\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0006J\u000f\u0010\u0015\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0006J\u0017\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0018J\u0017\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0017\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u001aJ\u0017\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u001c\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u0006J\u000f\u0010\u001f\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010\u0006J\u000f\u0010 \u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008 \u0010\u0006J\u0017\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0017\u001a\u00020!H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\"J\u0017\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0017\u001a\u00020#H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010$J\u001d\u0010\u0012\u001a\u00020\u000b*\u00020%2\u0008\u0010\'\u001a\u0004\u0018\u00010&H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010(J\u000f\u0010)\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008)\u0010\u0006J\u000f\u0010*\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008*\u0010\u0006J\u000f\u0010,\u001a\u00020+H\u0014\u00a2\u0006\u0004\u0008,\u0010-J!\u00102\u001a\u00020\u000b2\u0006\u0010/\u001a\u00020.2\u0008\u00101\u001a\u0004\u0018\u000100H\u0016\u00a2\u0006\u0004\u00082\u00103J\u000f\u00104\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u00084\u0010\u0006J\u0017\u00106\u001a\u00020\u000b2\u0006\u0010\u001c\u001a\u000205H\u0014\u00a2\u0006\u0004\u00086\u00107J!\u00108\u001a\u00020\u000b2\u0006\u0010\u0017\u001a\u00020\u00022\u0008\u00101\u001a\u0004\u0018\u000100H\u0014\u00a2\u0006\u0004\u00088\u00109R\u001d\u0010>\u001a\u0004\u0018\u00010:8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010;\u001a\u0004\u0008<\u0010=R\u001d\u0010C\u001a\u0004\u0018\u00010?8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008@\u0010;\u001a\u0004\u0008A\u0010BR\u001d\u0010E\u001a\u0004\u0018\u00010?8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008*\u0010;\u001a\u0004\u0008D\u0010BR\u001d\u0010I\u001a\u0004\u0018\u00010F8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010;\u001a\u0004\u0008G\u0010HR\u001d\u0010K\u001a\u0004\u0018\u00010?8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010;\u001a\u0004\u0008J\u0010BR\u001d\u0010N\u001a\u0004\u0018\u00010%8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008)\u0010;\u001a\u0004\u0008L\u0010MR\u001d\u0010P\u001a\u0004\u0018\u00010%8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008<\u0010;\u001a\u0004\u0008O\u0010MR\u001d\u0010R\u001a\u0004\u0018\u00010:8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008Q\u0010;\u001a\u0004\u0008Q\u0010=R$\u0010W\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080T\u0018\u00010S8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR\u0016\u0010Y\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010XR\u0018\u0010\\\u001a\u0004\u0018\u00010Z8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010[R\u0014\u0010_\u001a\u00020]8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010^R\u0014\u0010`\u001a\u00020]8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008L\u0010^R\u001b\u0010d\u001a\u00020\u00038TX\u0094\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008O\u0010a\u001a\u0004\u0008b\u0010cR\u0016\u0010g\u001a\u00020e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010fR\u0016\u0010j\u001a\u0004\u0018\u00010h8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008U\u0010iR\u0014\u0010m\u001a\u00020e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008k\u0010lR\u0014\u0010p\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008n\u0010oR\u0014\u0010s\u001a\u00020q8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010r\u00a8\u0006t"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/features/presentation/geo/b;",
        "Lcom/sumsub/sns/core/presentation/base/e;",
        "Lcom/sumsub/sns/internal/features/presentation/geo/SNSGeoViewState;",
        "Lcom/sumsub/sns/internal/features/presentation/geo/c;",
        "Lcom/sumsub/sns/internal/core/presentation/form/a;",
        "<init>",
        "()V",
        "",
        "",
        "",
        "grantResults",
        "",
        "handlePermissionResults",
        "(Ljava/util/Map;)V",
        "q",
        "l",
        "Landroid/location/Location;",
        "location",
        "a",
        "(Landroid/location/Location;)V",
        "e",
        "d",
        "Lcom/sumsub/sns/internal/features/presentation/geo/SNSGeoViewState$b;",
        "state",
        "(Lcom/sumsub/sns/internal/features/presentation/geo/SNSGeoViewState$b;)V",
        "Lcom/sumsub/sns/internal/features/presentation/geo/SNSGeoViewState$f;",
        "(Lcom/sumsub/sns/internal/features/presentation/geo/SNSGeoViewState$f;)V",
        "Lcom/sumsub/sns/core/presentation/base/c$l;",
        "event",
        "(Lcom/sumsub/sns/core/presentation/base/c$l;)V",
        "s",
        "p",
        "r",
        "Lcom/sumsub/sns/internal/features/presentation/geo/SNSGeoViewState$d;",
        "(Lcom/sumsub/sns/internal/features/presentation/geo/SNSGeoViewState$d;)V",
        "Lcom/sumsub/sns/internal/features/presentation/geo/SNSGeoViewState$g;",
        "(Lcom/sumsub/sns/internal/features/presentation/geo/SNSGeoViewState$g;)V",
        "Landroid/widget/Button;",
        "Lcom/sumsub/sns/internal/features/presentation/geo/SNSGeoViewState$ButtonSpec;",
        "spec",
        "(Landroid/widget/Button;Lcom/sumsub/sns/internal/features/presentation/geo/SNSGeoViewState$ButtonSpec;)V",
        "f",
        "c",
        "",
        "getLayoutId",
        "()Ljava/lang/Integer;",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "onStop",
        "Lcom/sumsub/sns/core/presentation/base/c$i;",
        "handleEvent",
        "(Lcom/sumsub/sns/core/presentation/base/c$i;)V",
        "handleState",
        "(Lcom/sumsub/sns/internal/features/presentation/geo/SNSGeoViewState;Landroid/os/Bundle;)V",
        "Landroid/view/ViewGroup;",
        "Lcom/sumsub/sns/internal/core/common/E;",
        "g",
        "()Landroid/view/ViewGroup;",
        "content",
        "Landroid/widget/TextView;",
        "b",
        "getTitle",
        "()Landroid/widget/TextView;",
        "title",
        "o",
        "subtitle",
        "Landroid/widget/ImageView;",
        "k",
        "()Landroid/widget/ImageView;",
        "icon",
        "j",
        "hint",
        "m",
        "()Landroid/widget/Button;",
        "primaryButton",
        "n",
        "secondaryButton",
        "h",
        "formContainer",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "",
        "i",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "permissionLauncher",
        "Z",
        "locationSent",
        "Lkotlinx/coroutines/Job;",
        "Lkotlinx/coroutines/Job;",
        "locationTimeOut",
        "Landroid/location/LocationListener;",
        "Landroid/location/LocationListener;",
        "gpslocationListener",
        "networklocationListener",
        "Lkotlin/Lazy;",
        "getViewModel",
        "()Lcom/sumsub/sns/internal/features/presentation/geo/c;",
        "viewModel",
        "Lcom/sumsub/sns/internal/core/analytics/Screen;",
        "Lcom/sumsub/sns/internal/core/analytics/Screen;",
        "screenInternal",
        "Lcom/sumsub/sns/core/presentation/form/d;",
        "()Lcom/sumsub/sns/core/presentation/form/d;",
        "formFragment",
        "getScreen",
        "()Lcom/sumsub/sns/internal/core/analytics/Screen;",
        "screen",
        "getIdDocSetType",
        "()Ljava/lang/String;",
        "idDocSetType",
        "Lcom/sumsub/sns/internal/core/presentation/form/b;",
        "()Lcom/sumsub/sns/internal/core/presentation/form/b;",
        "hostViewModel",
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
.field public static final p:Lcom/sumsub/sns/internal/features/presentation/geo/b$a;

.field public static final synthetic q:[Lo/CovertWalletListActivityonViewAttached43;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lo/CovertWalletListActivityonViewAttached43<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final r:Ljava/lang/String; = "SNSGeoFragment"

.field public static final s:Ljava/lang/String; = "geo_request_fallback"

.field public static final t:Ljava/lang/String; = "geo_fallback_document"

.field public static final u:J


# instance fields
.field public final a:Lcom/sumsub/sns/internal/core/common/E;

.field public final b:Lcom/sumsub/sns/internal/core/common/E;

.field public final c:Lcom/sumsub/sns/internal/core/common/E;

.field public final d:Lcom/sumsub/sns/internal/core/common/E;

.field public final e:Lcom/sumsub/sns/internal/core/common/E;

.field public final f:Lcom/sumsub/sns/internal/core/common/E;

.field public final g:Lcom/sumsub/sns/internal/core/common/E;

.field public final h:Lcom/sumsub/sns/internal/core/common/E;

.field public i:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public j:Z

.field public k:Lkotlinx/coroutines/Job;

.field public final l:Landroid/location/LocationListener;

.field public final m:Landroid/location/LocationListener;

.field public final n:Lkotlin/Lazy;

.field public o:Lcom/sumsub/sns/internal/core/analytics/Screen;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v1, Lcom/sumsub/sns/internal/features/presentation/geo/b;

    const-string v2, "content"

    const-string v3, "getContent()Landroid/view/ViewGroup;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v0

    .line 2
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v3, "title"

    const-string v5, "getTitle()Landroid/widget/TextView;"

    invoke-direct {v2, v1, v3, v5, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v2

    .line 3
    new-instance v3, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v5, "subtitle"

    const-string v6, "getSubtitle()Landroid/widget/TextView;"

    invoke-direct {v3, v1, v5, v6, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v3

    .line 4
    new-instance v5, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v6, "icon"

    const-string v7, "getIcon()Landroid/widget/ImageView;"

    invoke-direct {v5, v1, v6, v7, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v5}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v5

    .line 5
    new-instance v6, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v7, "hint"

    const-string v8, "getHint()Landroid/widget/TextView;"

    invoke-direct {v6, v1, v7, v8, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v6}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v6

    .line 6
    new-instance v7, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v8, "primaryButton"

    const-string v9, "getPrimaryButton()Landroid/widget/Button;"

    invoke-direct {v7, v1, v8, v9, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v7}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v7

    .line 7
    new-instance v8, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v9, "secondaryButton"

    const-string v10, "getSecondaryButton()Landroid/widget/Button;"

    invoke-direct {v8, v1, v9, v10, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v8}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v8

    .line 8
    new-instance v9, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v10, "formContainer"

    const-string v11, "getFormContainer()Landroid/view/ViewGroup;"

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

    sput-object v9, Lcom/sumsub/sns/internal/features/presentation/geo/b;->q:[Lo/CovertWalletListActivityonViewAttached43;

    new-instance v0, Lcom/sumsub/sns/internal/features/presentation/geo/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sumsub/sns/internal/features/presentation/geo/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sumsub/sns/internal/features/presentation/geo/b;->p:Lcom/sumsub/sns/internal/features/presentation/geo/b$a;

    .line 368
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lcom/sumsub/sns/internal/features/presentation/geo/b;->u:J

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/sumsub/sns/core/presentation/base/e;-><init>()V

    .line 2
    sget v0, Lcom/sumsub/sns/R$id;->sns_fragment_content:I

    invoke-static {p0, v0}, Lcom/sumsub/sns/internal/core/common/F;->a(Landroidx/fragment/app/Fragment;I)Lcom/sumsub/sns/internal/core/common/E;

    move-result-object v0

    iput-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/geo/b;->a:Lcom/sumsub/sns/internal/core/common/E;

    .line 3
    sget v0, Lcom/sumsub/sns/R$id;->sns_title:I

    invoke-static {p0, v0}, Lcom/sumsub/sns/internal/core/common/F;->a(Landroidx/fragment/app/Fragment;I)Lcom/sumsub/sns/internal/core/common/E;

    move-result-object v0

    iput-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/geo/b;->b:Lcom/sumsub/sns/internal/core/common/E;

    .line 4
    sget v0, Lcom/sumsub/sns/R$id;->sns_subtitle:I

    invoke-static {p0, v0}, Lcom/sumsub/sns/internal/core/common/F;->a(Landroidx/fragment/app/Fragment;I)Lcom/sumsub/sns/internal/core/common/E;

    move-result-object v0

    iput-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/geo/b;->c:Lcom/sumsub/sns/internal/core/common/E;

    .line 5
    sget v0, Lcom/sumsub/sns/R$id;->sns_icon:I

    invoke-static {p0, v0}, Lcom/sumsub/sns/internal/core/common/F;->a(Landroidx/fragment/app/Fragment;I)Lcom/sumsub/sns/internal/core/common/E;

    move-result-object v0

    iput-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/geo/b;->d:Lcom/sumsub/sns/internal/core/common/E;

    .line 6
    sget v0, Lcom/sumsub/sns/R$id;->sns_hint:I

    invoke-static {p0, v0}, Lcom/sumsub/sns/internal/core/common/F;->a(Landroidx/fragment/app/Fragment;I)Lcom/sumsub/sns/internal/core/common/E;

    move-result-object v0

    iput-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/geo/b;->e:Lcom/sumsub/sns/internal/core/common/E;

    .line 7
    sget v0, Lcom/sumsub/sns/R$id;->sns_primary_button:I

    invoke-static {p0, v0}, Lcom/sumsub/sns/internal/core/common/F;->a(Landroidx/fragment/app/Fragment;I)Lcom/sumsub/sns/internal/core/common/E;

    move-result-object v0

    iput-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/geo/b;->f:Lcom/sumsub/sns/internal/core/common/E;

    .line 8
    sget v0, Lcom/sumsub/sns/R$id;->sns_secondary_button:I

    invoke-static {p0, v0}, Lcom/sumsub/sns/internal/core/common/F;->a(Landroidx/fragment/app/Fragment;I)Lcom/sumsub/sns/internal/core/common/E;

    move-result-object v0

    iput-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/geo/b;->g:Lcom/sumsub/sns/internal/core/common/E;

    .line 9
    sget v0, Lcom/sumsub/sns/R$id;->sns_form_placeholder:I

    invoke-static {p0, v0}, Lcom/sumsub/sns/internal/core/common/F;->a(Landroidx/fragment/app/Fragment;I)Lcom/sumsub/sns/internal/core/common/E;

    move-result-object v0

    iput-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/geo/b;->h:Lcom/sumsub/sns/internal/core/common/E;

    .line 18
    new-instance v0, Lcom/sumsub/sns/internal/features/presentation/geo/b$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/sumsub/sns/internal/features/presentation/geo/b$$ExternalSyntheticLambda1;-><init>(Lcom/sumsub/sns/internal/features/presentation/geo/b;)V

    iput-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/geo/b;->l:Landroid/location/LocationListener;

    .line 23
    new-instance v0, Lcom/sumsub/sns/internal/features/presentation/geo/b$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/sumsub/sns/internal/features/presentation/geo/b$$ExternalSyntheticLambda2;-><init>(Lcom/sumsub/sns/internal/features/presentation/geo/b;)V

    iput-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/geo/b;->m:Landroid/location/LocationListener;

    .line 28
    new-instance v0, Lcom/sumsub/sns/internal/features/presentation/geo/b$k;

    invoke-direct {v0, p0}, Lcom/sumsub/sns/internal/features/presentation/geo/b$k;-><init>(Lcom/sumsub/sns/internal/features/presentation/geo/b;)V

    .line 380
    new-instance v1, Lcom/sumsub/sns/internal/features/presentation/geo/b$f;

    invoke-direct {v1, p0}, Lcom/sumsub/sns/internal/features/presentation/geo/b$f;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 384
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/sumsub/sns/internal/features/presentation/geo/b$g;

    invoke-direct {v3, v1}, Lcom/sumsub/sns/internal/features/presentation/geo/b$g;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 385
    const-class v2, Lcom/sumsub/sns/internal/features/presentation/geo/c;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/sumsub/sns/internal/features/presentation/geo/b$h;

    invoke-direct {v3, v1}, Lcom/sumsub/sns/internal/features/presentation/geo/b$h;-><init>(Lkotlin/Lazy;)V

    new-instance v4, Lcom/sumsub/sns/internal/features/presentation/geo/b$i;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/sumsub/sns/internal/features/presentation/geo/b$i;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 393
    invoke-static {p0, v2, v3, v4, v0}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 394
    iput-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/geo/b;->n:Lkotlin/Lazy;

    .line 405
    sget-object v0, Lcom/sumsub/sns/internal/core/analytics/Screen;->ProofOfAddressScreen:Lcom/sumsub/sns/internal/core/analytics/Screen;

    iput-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/geo/b;->o:Lcom/sumsub/sns/internal/core/analytics/Screen;

    return-void
.end method

.method public static final a(Lcom/sumsub/sns/internal/features/presentation/geo/SNSGeoViewState$ButtonSpec;Lcom/sumsub/sns/internal/features/presentation/geo/b;Landroid/view/View;)V
    .locals 0

    .line 1245
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/geo/SNSGeoViewState$ButtonSpec;->c()Lcom/sumsub/sns/internal/features/presentation/geo/SNSGeoViewState$ButtonSpec$Action;

    move-result-object p0

    sget-object p2, Lcom/sumsub/sns/internal/features/presentation/geo/b$b;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p2, p0

    const/4 p2, 0x1

    if-eq p0, p2, :cond_1

    const/4 p2, 0x2

    if-eq p0, p2, :cond_0

    return-void

    .line 1247
    :cond_0
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/presentation/geo/b;->c()V

    return-void

    .line 1248
    :cond_1
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/presentation/geo/b;->f()V

    return-void
.end method

.method public static final synthetic a(Lcom/sumsub/sns/internal/features/presentation/geo/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/geo/b;->d()V

    return-void
.end method

.method public static final a(Lcom/sumsub/sns/internal/features/presentation/geo/b;Landroid/location/Location;)V
    .locals 7

    .line 2
    sget-object v0, Lcom/sumsub/sns/internal/features/presentation/geo/a;->a:Lcom/sumsub/sns/internal/features/presentation/geo/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onLocationChanged: location="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "SumSubGeo"

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

    invoke-static/range {v0 .. v5}, Lcom/sumsub/sns/internal/features/presentation/geo/a;->a(Lcom/sumsub/sns/internal/features/presentation/geo/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/sumsub/sns/internal/features/presentation/geo/b;->a(Landroid/location/Location;)V

    return-void
.end method

.method public static final a(Lcom/sumsub/sns/internal/features/presentation/geo/b;Landroid/view/View;)V
    .locals 11

    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    .line 272
    const-class v0, Landroid/location/LocationManager;

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 273
    check-cast p1, Landroid/location/LocationManager;

    if-eqz p1, :cond_0

    .line 274
    invoke-static {p1}, Landroidx/core/location/LocationManagerCompat;->b(Landroid/location/LocationManager;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 275
    :goto_0
    invoke-virtual {p0}, Lcom/sumsub/sns/core/presentation/base/b;->getAnalyticsDelegate()Lcom/sumsub/sns/internal/core/analytics/b;

    move-result-object v0

    .line 276
    invoke-virtual {p0}, Lcom/sumsub/sns/core/presentation/base/b;->getScreen()Lcom/sumsub/sns/internal/core/analytics/Screen;

    move-result-object v1

    .line 277
    invoke-virtual {p0}, Lcom/sumsub/sns/core/presentation/base/b;->getIdDocSetType()Ljava/lang/String;

    move-result-object v2

    .line 278
    sget-object v3, Lcom/sumsub/sns/internal/core/analytics/Control;->StartButton:Lcom/sumsub/sns/internal/core/analytics/Control;

    .line 280
    const-string v4, "IS_LOCATION_ENABLED"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 2026
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5, v4}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    .line 282
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/sumsub/sns/internal/core/analytics/b;->c(Lcom/sumsub/sns/internal/core/analytics/Screen;Ljava/lang/String;Lcom/sumsub/sns/internal/core/analytics/Control;Ljava/util/Map;)V

    if-eqz p1, :cond_1

    .line 292
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/geo/b;->q()V

    return-void

    .line 294
    :cond_1
    sget-object v5, Lcom/sumsub/sns/internal/features/presentation/geo/a;->a:Lcom/sumsub/sns/internal/features/presentation/geo/a;

    const-string v6, "SumSubGeo"

    const-string v7, "Asking the user to enable location in settings"

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lcom/sumsub/sns/internal/features/presentation/geo/a;->a(Lcom/sumsub/sns/internal/features/presentation/geo/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 295
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/geo/b;->getViewModel()Lcom/sumsub/sns/internal/features/presentation/geo/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/geo/c;->h()V

    return-void
.end method

.method public static final a(Lcom/sumsub/sns/internal/features/presentation/geo/b;Ljava/util/Map;)V
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/sumsub/sns/internal/features/presentation/geo/b;->handlePermissionResults(Ljava/util/Map;)V

    return-void
.end method

.method public static final synthetic b(Lcom/sumsub/sns/internal/features/presentation/geo/b;)Lcom/sumsub/sns/internal/core/domain/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sumsub/sns/core/presentation/base/b;->getServiceLocator()Lcom/sumsub/sns/internal/core/domain/a;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lcom/sumsub/sns/internal/features/presentation/geo/b;Landroid/location/Location;)V
    .locals 7

    .line 2
    sget-object v0, Lcom/sumsub/sns/internal/features/presentation/geo/a;->a:Lcom/sumsub/sns/internal/features/presentation/geo/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onLocationChanged: location="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "SumSubGeo"

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

    invoke-static/range {v0 .. v5}, Lcom/sumsub/sns/internal/features/presentation/geo/a;->a(Lcom/sumsub/sns/internal/features/presentation/geo/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/sumsub/sns/internal/features/presentation/geo/b;->a(Landroid/location/Location;)V

    return-void
.end method

.method public static final b(Lcom/sumsub/sns/internal/features/presentation/geo/b;Landroid/view/View;)V
    .locals 0

    .line 4
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/geo/b;->getViewModel()Lcom/sumsub/sns/internal/features/presentation/geo/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/geo/c;->j()V

    return-void
.end method

.method public static final c(Lcom/sumsub/sns/internal/features/presentation/geo/b;Landroid/view/View;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/sumsub/sns/core/presentation/base/b;->getAnalyticsDelegate()Lcom/sumsub/sns/internal/core/analytics/b;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/sumsub/sns/core/presentation/base/b;->getScreen()Lcom/sumsub/sns/internal/core/analytics/Screen;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lcom/sumsub/sns/core/presentation/base/b;->getIdDocSetType()Ljava/lang/String;

    move-result-object v2

    .line 4
    sget-object v3, Lcom/sumsub/sns/internal/core/analytics/Control;->ContinueButton:Lcom/sumsub/sns/internal/core/analytics/Control;

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    .line 5
    invoke-static/range {v0 .. v6}, Lcom/sumsub/sns/internal/core/analytics/b;->c(Lcom/sumsub/sns/internal/core/analytics/b;Lcom/sumsub/sns/internal/core/analytics/Screen;Ljava/lang/String;Lcom/sumsub/sns/internal/core/analytics/Control;Ljava/util/Map;ILjava/lang/Object;)V

    .line 10
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/geo/b;->getViewModel()Lcom/sumsub/sns/internal/features/presentation/geo/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/geo/c;->k()V

    return-void
.end method

.method public static final d(Lcom/sumsub/sns/internal/features/presentation/geo/b;Landroid/view/View;)V
    .locals 0

    .line 8
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/geo/b;->l()V

    return-void
.end method

.method private final g()Landroid/view/ViewGroup;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/geo/b;->a:Lcom/sumsub/sns/internal/core/common/E;

    sget-object v1, Lcom/sumsub/sns/internal/features/presentation/geo/b;->q:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/sumsub/sns/internal/core/common/E;->a(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/sumsub/sns/internal/core/presentation/form/b;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/geo/b;->getViewModel()Lcom/sumsub/sns/internal/features/presentation/geo/c;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/location/Location;)V
    .locals 7

    .line 6
    sget-object v0, Lcom/sumsub/sns/internal/features/presentation/geo/a;->a:Lcom/sumsub/sns/internal/features/presentation/geo/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Send location: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "SumSubGeo"

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

    invoke-static/range {v0 .. v5}, Lcom/sumsub/sns/internal/features/presentation/geo/a;->a(Lcom/sumsub/sns/internal/features/presentation/geo/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 7
    iget-boolean v0, p0, Lcom/sumsub/sns/internal/features/presentation/geo/b;->j:Z

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/geo/b;->getViewModel()Lcom/sumsub/sns/internal/features/presentation/geo/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sumsub/sns/internal/features/presentation/geo/c;->a(Landroid/location/Location;)V

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/sumsub/sns/internal/features/presentation/geo/b;->j:Z

    .line 10
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/geo/b;->d()V

    :cond_0
    return-void
.end method

.method public final a(Landroid/widget/Button;Lcom/sumsub/sns/internal/features/presentation/geo/SNSGeoViewState$ButtonSpec;)V
    .locals 1

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    .line 1249
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz p2, :cond_1

    .line 1250
    invoke-virtual {p2}, Lcom/sumsub/sns/internal/features/presentation/geo/SNSGeoViewState$ButtonSpec;->d()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1251
    new-instance v0, Lcom/sumsub/sns/internal/features/presentation/geo/b$$ExternalSyntheticLambda6;

    invoke-direct {v0, p2, p0}, Lcom/sumsub/sns/internal/features/presentation/geo/b$$ExternalSyntheticLambda6;-><init>(Lcom/sumsub/sns/internal/features/presentation/geo/SNSGeoViewState$ButtonSpec;Lcom/sumsub/sns/internal/features/presentation/geo/b;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/sumsub/sns/core/presentation/base/c$l;)V
    .locals 7

    .line 314
    sget-object v0, Lcom/sumsub/sns/internal/core/presentation/android/c;->a:Lcom/sumsub/sns/internal/core/presentation/android/c;

    .line 316
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    .line 317
    invoke-virtual {p1}, Lcom/sumsub/sns/core/presentation/base/c$l;->f()Ljava/lang/CharSequence;

    move-result-object v2

    .line 318
    invoke-virtual {p1}, Lcom/sumsub/sns/core/presentation/base/c$l;->h()Ljava/lang/CharSequence;

    move-result-object v3

    .line 319
    invoke-virtual {p1}, Lcom/sumsub/sns/core/presentation/base/c$l;->g()Ljava/lang/CharSequence;

    move-result-object v4

    .line 320
    new-instance v5, Lcom/sumsub/sns/internal/features/presentation/geo/b$d;

    invoke-direct {v5, p0}, Lcom/sumsub/sns/internal/features/presentation/geo/b$d;-><init>(Lcom/sumsub/sns/internal/features/presentation/geo/b;)V

    new-instance v6, Lcom/sumsub/sns/internal/features/presentation/geo/b$e;

    invoke-direct {v6, p0, p1}, Lcom/sumsub/sns/internal/features/presentation/geo/b$e;-><init>(Lcom/sumsub/sns/internal/features/presentation/geo/b;Lcom/sumsub/sns/core/presentation/base/c$l;)V

    invoke-virtual/range {v0 .. v6}, Lcom/sumsub/sns/internal/core/presentation/android/c;->a(Landroid/app/Activity;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    .line 331
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public final a(Lcom/sumsub/sns/internal/features/presentation/geo/SNSGeoViewState$b;)V
    .locals 5

    .line 11
    sget-object v0, Lcom/sumsub/sns/internal/core/analytics/Screen;->ProofOfAddressScreen:Lcom/sumsub/sns/internal/core/analytics/Screen;

    iput-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/geo/b;->o:Lcom/sumsub/sns/internal/core/analytics/Screen;

    .line 13
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/geo/b;->getTitle()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/presentation/geo/SNSGeoViewState;->d()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/geo/b;->getTitle()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    :cond_1
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/geo/b;->o()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/presentation/geo/SNSGeoViewState;->c()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    :cond_2
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/geo/b;->o()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    :cond_3
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/geo/b;->h()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_4

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    :cond_4
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/geo/b;->k()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 19
    :cond_5
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/geo/b;->k()Landroid/widget/ImageView;

    move-result-object v0

    instance-of v2, v0, Lcom/sumsub/sns/core/widget/SNSImageView;

    if-eqz v2, :cond_6

    check-cast v0, Lcom/sumsub/sns/core/widget/SNSImageView;

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_7

    sget-object v2, Lcom/sumsub/sns/internal/core/presentation/widget/SNSStepState;->INIT:Lcom/sumsub/sns/internal/core/presentation/widget/SNSStepState;

    invoke-static {v0, v2}, Lcom/sumsub/sns/core/widget/SNSStepViewExtensionsKt;->setSnsStepState(Landroid/view/View;Lcom/sumsub/sns/internal/core/presentation/widget/SNSStepState;)V

    .line 20
    :cond_7
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/geo/b;->k()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_8

    sget-object v2, Lcom/sumsub/sns/internal/core/common/J;->a:Lcom/sumsub/sns/internal/core/common/J;

    invoke-virtual {v2}, Lcom/sumsub/sns/internal/core/common/J;->getIconHandler()Lcom/sumsub/sns/core/data/listener/SNSIconHandler;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/presentation/geo/SNSGeoViewState$b;->f()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lcom/sumsub/sns/core/data/listener/SNSIconHandler;->onResolveIcon(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 21
    :cond_8
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/geo/b;->j()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/presentation/geo/SNSGeoViewState$b;->e()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    :cond_9
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/geo/b;->j()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    :cond_a
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/geo/b;->m()Landroid/widget/Button;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/presentation/geo/SNSGeoViewState;->a()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    :cond_b
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/geo/b;->m()Landroid/widget/Button;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    :cond_c
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/geo/b;->m()Landroid/widget/Button;

    move-result-object v0

    if-eqz v0, :cond_d

    new-instance v1, Lcom/sumsub/sns/internal/features/presentation/geo/b$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/sumsub/sns/internal/features/presentation/geo/b$$ExternalSyntheticLambda4;-><init>(Lcom/sumsub/sns/internal/features/presentation/geo/b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    :cond_d
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/geo/b;->n()Landroid/widget/Button;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/presentation/geo/SNSGeoViewState;->b()Lcom/sumsub/sns/internal/features/presentation/geo/SNSGeoViewState$ButtonSpec;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/sumsub/sns/internal/features/presentation/geo/b;->a(Landroid/widget/Button;Lcom/sumsub/sns/internal/features/presentation/geo/SNSGeoViewState$ButtonSpec;)V

    :cond_e
    return-void
.end method

.method public final a(Lcom/sumsub/sns/internal/features/presentation/geo/SNSGeoViewState$d;)V
    .locals 6

    .line 332
    sget-object v0, Lcom/sumsub/sns/internal/core/analytics/Screen;->ProofOfAddressFormScreen:Lcom/sumsub/sns/internal/core/analytics/Screen;

    iput-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/geo/b;->o:Lcom/sumsub/sns/internal/core/analytics/Screen;

    .line 333
    invoke-virtual {p0}, Lcom/sumsub/sns/core/presentation/base/b;->getAnalyticsDelegate()Lcom/sumsub/sns/internal/core/analytics/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/core/analytics/b;->b()V

    .line 335
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/geo/b;->getTitle()Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 455
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 456
    :cond_0
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/geo/b;->o()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 577
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 578
    :cond_1
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/geo/b;->k()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 700
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 701
    :cond_2
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/geo/b;->j()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 824
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 825
    :cond_3
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/geo/b;->h()Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 949
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 950
    :cond_4
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/geo/b;->i()Lcom/sumsub/sns/core/presentation/form/d;

    move-result-object v0

    if-nez v0, :cond_5

    .line 951
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 3753
    new-instance v2, Lo/PointerEventPass;

    invoke-direct {v2, v0}, Lo/PointerEventPass;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 1079
    sget v0, Lcom/sumsub/sns/R$id;->sns_form_placeholder:I

    .line 1080
    sget-object v3, Lcom/sumsub/sns/core/presentation/form/d;->q:Lcom/sumsub/sns/core/presentation/form/d$a;

    .line 1082
    invoke-virtual {p0}, Lcom/sumsub/sns/core/presentation/base/b;->getIdDocSetType()Ljava/lang/String;

    move-result-object v4

    .line 1083
    const-string v5, "SumSubGeo"

    invoke-virtual {v3, v5, v4}, Lcom/sumsub/sns/core/presentation/form/d$a;->a(Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    .line 1084
    invoke-virtual {v2, v0, v3}, Landroidx/fragment/app/FragmentTransaction;->e(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 1215
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentTransaction;->a()V

    .line 1216
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, Lcom/sumsub/sns/internal/core/common/i;->g(Landroid/view/View;)Z

    .line 1218
    :cond_6
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/geo/b;->m()Landroid/widget/Button;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/presentation/geo/SNSGeoViewState;->a()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1219
    :cond_7
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/geo/b;->m()Landroid/widget/Button;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1220
    :cond_8
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/geo/b;->m()Landroid/widget/Button;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v1, Lcom/sumsub/sns/internal/features/presentation/geo/b$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/sumsub/sns/internal/features/presentation/geo/b$$ExternalSyntheticLambda5;-><init>(Lcom/sumsub/sns/internal/features/presentation/geo/b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1229
    :cond_9
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/geo/b;->n()Landroid/widget/Button;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/presentation/geo/SNSGeoViewState;->b()Lcom/sumsub/sns/internal/features/presentation/geo/SNSGeoViewState$ButtonSpec;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/sumsub/sns/internal/features/presentation/geo/b;->a(Landroid/widget/Button;Lcom/sumsub/sns/internal/features/presentation/geo/SNSGeoViewState$ButtonSpec;)V

    :cond_a
    return-void
.end method

.method public final a(Lcom/sumsub/sns/internal/features/presentation/geo/SNSGeoViewState$f;)V
    .locals 5

    .line 296
    sget-object v0, Lcom/sumsub/sns/internal/core/analytics/Screen;->ProofOfAddressScreen:Lcom/sumsub/sns/internal/core/analytics/Screen;

    iput-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/geo/b;->o:Lcom/sumsub/sns/internal/core/analytics/Screen;

    .line 298
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/geo/b;->getTitle()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/presentation/geo/SNSGeoViewState;->d()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 299
    :cond_0
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/geo/b;->getTitle()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 300
    :cond_1
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/geo/b;->o()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/presentation/geo/SNSGeoViewState;->c()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 301
    :cond_2
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/geo/b;->o()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 302
    :cond_3
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/geo/b;->h()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_4

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 303
    :cond_4
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/geo/b;->k()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 304
    :cond_5
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/geo/b;->k()Landroid/widget/ImageView;

    move-result-object v0

    instance-of v2, v0, Lcom/sumsub/sns/core/widget/SNSImageView;

    if-eqz v2, :cond_6

    check-cast v0, Lcom/sumsub/sns/core/widget/SNSImageView;

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_7

    sget-object v2, Lcom/sumsub/sns/internal/core/presentation/widget/SNSStepState;->INIT:Lcom/sumsub/sns/internal/core/presentation/widget/SNSStepState;

    invoke-static {v0, v2}, Lcom/sumsub/sns/core/widget/SNSStepViewExtensionsKt;->setSnsStepState(Landroid/view/View;Lcom/sumsub/sns/internal/core/presentation/widget/SNSStepState;)V

    .line 305
    :cond_7
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/geo/b;->k()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_8

    sget-object v2, Lcom/sumsub/sns/internal/core/common/J;->a:Lcom/sumsub/sns/internal/core/common/J;

    invoke-virtual {v2}, Lcom/sumsub/sns/internal/core/common/J;->getIconHandler()Lcom/sumsub/sns/core/data/listener/SNSIconHandler;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/presentation/geo/SNSGeoViewState$f;->f()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lcom/sumsub/sns/core/data/listener/SNSIconHandler;->onResolveIcon(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 306
    :cond_8
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/geo/b;->j()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/presentation/geo/SNSGeoViewState$f;->e()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 307
    :cond_9
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/geo/b;->j()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 308
    :cond_a
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/geo/b;->m()Landroid/widget/Button;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/presentation/geo/SNSGeoViewState;->a()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 309
    :cond_b
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/geo/b;->m()Landroid/widget/Button;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 310
    :cond_c
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/geo/b;->m()Landroid/widget/Button;

    move-result-object v0

    if-eqz v0, :cond_d

    new-instance v1, Lcom/sumsub/sns/internal/features/presentation/geo/b$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/sumsub/sns/internal/features/presentation/geo/b$$ExternalSyntheticLambda0;-><init>(Lcom/sumsub/sns/internal/features/presentation/geo/b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 313
    :cond_d
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/geo/b;->n()Landroid/widget/Button;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/presentation/geo/SNSGeoViewState;->b()Lcom/sumsub/sns/internal/features/presentation/geo/SNSGeoViewState$ButtonSpec;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/sumsub/sns/internal/features/presentation/geo/b;->a(Landroid/widget/Button;Lcom/sumsub/sns/internal/features/presentation/geo/SNSGeoViewState$ButtonSpec;)V

    :cond_e
    return-void
.end method

.method public final a(Lcom/sumsub/sns/internal/features/presentation/geo/SNSGeoViewState$g;)V
    .locals 6

    .line 1230
    sget-object v0, Lcom/sumsub/sns/internal/core/analytics/Screen;->ProofOfAddressScreen:Lcom/sumsub/sns/internal/core/analytics/Screen;

    iput-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/geo/b;->o:Lcom/sumsub/sns/internal/core/analytics/Screen;

    .line 1232
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/geo/b;->getTitle()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/presentation/geo/SNSGeoViewState;->d()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1233
    :cond_0
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/geo/b;->getTitle()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1234
    :cond_1
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/geo/b;->o()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/presentation/geo/SNSGeoViewState;->c()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1235
    :cond_2
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/geo/b;->o()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1236
    :cond_3
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/geo/b;->h()Landroid/view/ViewGroup;

    move-result-object v0

    const/16 v2, 0x8

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1237
    :cond_4
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/geo/b;->k()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1238
    :cond_5
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/geo/b;->k()Landroid/widget/ImageView;

    move-result-object v0

    instance-of v3, v0, Lcom/sumsub/sns/core/widget/SNSImageView;

    if-eqz v3, :cond_6

    check-cast v0, Lcom/sumsub/sns/core/widget/SNSImageView;

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_7

    sget-object v3, Lcom/sumsub/sns/internal/core/presentation/widget/SNSStepState;->INIT:Lcom/sumsub/sns/internal/core/presentation/widget/SNSStepState;

    invoke-static {v0, v3}, Lcom/sumsub/sns/core/widget/SNSStepViewExtensionsKt;->setSnsStepState(Landroid/view/View;Lcom/sumsub/sns/internal/core/presentation/widget/SNSStepState;)V

    .line 1239
    :cond_7
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/geo/b;->k()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_8

    sget-object v3, Lcom/sumsub/sns/internal/core/common/J;->a:Lcom/sumsub/sns/internal/core/common/J;

    invoke-virtual {v3}, Lcom/sumsub/sns/internal/core/common/J;->getIconHandler()Lcom/sumsub/sns/core/data/listener/SNSIconHandler;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/presentation/geo/SNSGeoViewState$g;->e()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lcom/sumsub/sns/core/data/listener/SNSIconHandler;->onResolveIcon(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1240
    :cond_8
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/geo/b;->j()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1241
    :cond_9
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/geo/b;->m()Landroid/widget/Button;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/presentation/geo/SNSGeoViewState;->a()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1242
    :cond_a
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/geo/b;->m()Landroid/widget/Button;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1243
    :cond_b
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/geo/b;->m()Landroid/widget/Button;

    move-result-object v0

    if-eqz v0, :cond_c

    new-instance v1, Lcom/sumsub/sns/internal/features/presentation/geo/b$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/sumsub/sns/internal/features/presentation/geo/b$$ExternalSyntheticLambda3;-><init>(Lcom/sumsub/sns/internal/features/presentation/geo/b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1244
    :cond_c
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/geo/b;->n()Landroid/widget/Button;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/presentation/geo/SNSGeoViewState;->b()Lcom/sumsub/sns/internal/features/presentation/geo/SNSGeoViewState$ButtonSpec;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/sumsub/sns/internal/features/presentation/geo/b;->a(Landroid/widget/Button;Lcom/sumsub/sns/internal/features/presentation/geo/SNSGeoViewState$ButtonSpec;)V

    :cond_d
    return-void
.end method

.method public final c()V
    .locals 7

    .line 11
    invoke-virtual {p0}, Lcom/sumsub/sns/core/presentation/base/b;->getAnalyticsDelegate()Lcom/sumsub/sns/internal/core/analytics/b;

    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lcom/sumsub/sns/core/presentation/base/b;->getScreen()Lcom/sumsub/sns/internal/core/analytics/Screen;

    move-result-object v1

    .line 13
    invoke-virtual {p0}, Lcom/sumsub/sns/core/presentation/base/b;->getIdDocSetType()Ljava/lang/String;

    move-result-object v2

    .line 14
    sget-object v3, Lcom/sumsub/sns/internal/core/analytics/Control;->CannotShareButton:Lcom/sumsub/sns/internal/core/analytics/Control;

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    .line 15
    invoke-static/range {v0 .. v6}, Lcom/sumsub/sns/internal/core/analytics/b;->c(Lcom/sumsub/sns/internal/core/analytics/b;Lcom/sumsub/sns/internal/core/analytics/Screen;Ljava/lang/String;Lcom/sumsub/sns/internal/core/analytics/Control;Ljava/util/Map;ILjava/lang/Object;)V

    .line 20
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/geo/b;->getViewModel()Lcom/sumsub/sns/internal/features/presentation/geo/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/features/presentation/geo/c;->g()V

    return-void
.end method

.method public final d()V
    .locals 6

    .line 1
    sget-object v0, Lcom/sumsub/sns/internal/features/presentation/geo/a;->a:Lcom/sumsub/sns/internal/features/presentation/geo/a;

    const-string v1, "SumSubGeo"

    const-string v2, "disableLocationUpdates"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/sumsub/sns/internal/features/presentation/geo/a;->a(Lcom/sumsub/sns/internal/features/presentation/geo/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/geo/b;->k:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 3
    :cond_0
    iput-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/geo/b;->k:Lkotlinx/coroutines/Job;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v2, "location"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Landroid/location/LocationManager;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Landroid/location/LocationManager;

    :cond_1
    if-nez v1, :cond_2

    return-void

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/geo/b;->l:Landroid/location/LocationListener;

    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 7
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/geo/b;->m:Landroid/location/LocationListener;

    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    return-void
.end method

.method public final e()V
    .locals 12

    .line 1
    sget-object v0, Lcom/sumsub/sns/internal/features/presentation/geo/a;->a:Lcom/sumsub/sns/internal/features/presentation/geo/a;

    const-string v1, "SumSubGeo"

    const-string v2, "enableLocationUpdates"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/sumsub/sns/internal/features/presentation/geo/a;->a(Lcom/sumsub/sns/internal/features/presentation/geo/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "location"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/location/LocationManager;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroid/location/LocationManager;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Lcom/sumsub/sns/internal/features/presentation/geo/b;->j:Z

    .line 8
    const-string v1, "gps"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v1

    const-wide/16 v9, 0x5

    if-eqz v1, :cond_2

    .line 13
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    .line 15
    iget-object v8, p0, Lcom/sumsub/sns/internal/features/presentation/geo/b;->l:Landroid/location/LocationListener;

    .line 16
    const-string v4, "gps"

    const/4 v7, 0x0

    move-object v3, v0

    invoke-virtual/range {v3 .. v8}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    .line 24
    :cond_2
    const-string v3, "network"

    invoke-virtual {v0, v3}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_3

    .line 28
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    .line 30
    iget-object v8, p0, Lcom/sumsub/sns/internal/features/presentation/geo/b;->m:Landroid/location/LocationListener;

    .line 31
    const-string v4, "network"

    const/4 v7, 0x0

    move-object v3, v0

    invoke-virtual/range {v3 .. v8}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    :cond_3
    if-nez v1, :cond_4

    if-nez v11, :cond_4

    .line 40
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/geo/b;->getViewModel()Lcom/sumsub/sns/internal/features/presentation/geo/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/features/presentation/geo/c;->i()V

    return-void

    .line 4045
    :cond_4
    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 42
    new-instance v1, Lcom/sumsub/sns/internal/features/presentation/geo/b$c;

    invoke-direct {v1, p0, v2}, Lcom/sumsub/sns/internal/features/presentation/geo/b$c;-><init>(Lcom/sumsub/sns/internal/features/presentation/geo/b;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    const/4 v3, 0x3

    .line 5001
    invoke-static {v0, v2, v2, v1, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/geo/b;->k:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final f()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/sumsub/sns/core/presentation/base/b;->getAnalyticsDelegate()Lcom/sumsub/sns/internal/core/analytics/b;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/sumsub/sns/core/presentation/base/b;->getScreen()Lcom/sumsub/sns/internal/core/analytics/Screen;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lcom/sumsub/sns/core/presentation/base/b;->getIdDocSetType()Ljava/lang/String;

    move-result-object v2

    .line 4
    sget-object v3, Lcom/sumsub/sns/internal/core/analytics/Control;->SkipButton:Lcom/sumsub/sns/internal/core/analytics/Control;

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    .line 5
    invoke-static/range {v0 .. v6}, Lcom/sumsub/sns/internal/core/analytics/b;->c(Lcom/sumsub/sns/internal/core/analytics/b;Lcom/sumsub/sns/internal/core/analytics/Screen;Ljava/lang/String;Lcom/sumsub/sns/internal/core/analytics/Control;Ljava/util/Map;ILjava/lang/Object;)V

    .line 12
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 13
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/geo/b;->getViewModel()Lcom/sumsub/sns/internal/features/presentation/geo/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sumsub/sns/internal/features/presentation/geo/c;->f()Lcom/sumsub/sns/internal/features/data/model/common/Document;

    move-result-object v1

    const-string v2, "geo_fallback_document"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 14
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    const-string v1, "geo_request_fallback"

    .line 6033
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/FragmentManager;->c(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final getIdDocSetType()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/geo/b;->getViewModel()Lcom/sumsub/sns/internal/features/presentation/geo/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/features/presentation/geo/c;->f()Lcom/sumsub/sns/internal/features/data/model/common/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/features/data/model/common/Document;->getType()Lcom/sumsub/sns/internal/features/data/model/common/DocumentType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/features/data/model/common/DocumentType;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getLayoutId()Ljava/lang/Integer;
    .locals 1

    .line 1
    sget v0, Lcom/sumsub/sns/R$layout;->sns_fragment_geo:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final getScreen()Lcom/sumsub/sns/internal/core/analytics/Screen;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/geo/b;->o:Lcom/sumsub/sns/internal/core/analytics/Screen;

    return-object v0
.end method

.method public final getTitle()Landroid/widget/TextView;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/geo/b;->b:Lcom/sumsub/sns/internal/core/common/E;

    sget-object v1, Lcom/sumsub/sns/internal/features/presentation/geo/b;->q:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/sumsub/sns/internal/core/common/E;->a(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final bridge synthetic getViewModel()Lcom/sumsub/sns/core/presentation/base/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/geo/b;->getViewModel()Lcom/sumsub/sns/internal/features/presentation/geo/c;

    move-result-object v0

    return-object v0
.end method

.method public final getViewModel()Lcom/sumsub/sns/internal/features/presentation/geo/c;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/geo/b;->n:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sumsub/sns/internal/features/presentation/geo/c;

    return-object v0
.end method

.method public final h()Landroid/view/ViewGroup;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/geo/b;->h:Lcom/sumsub/sns/internal/core/common/E;

    sget-object v1, Lcom/sumsub/sns/internal/features/presentation/geo/b;->q:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/sumsub/sns/internal/core/common/E;->a(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final handleEvent(Lcom/sumsub/sns/core/presentation/base/c$i;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/sumsub/sns/core/presentation/base/b;->handleEvent(Lcom/sumsub/sns/core/presentation/base/c$i;)V

    .line 3
    instance-of v0, p1, Lcom/sumsub/sns/core/presentation/base/c$l;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/sumsub/sns/core/presentation/base/c$l;

    invoke-virtual {p0, p1}, Lcom/sumsub/sns/internal/features/presentation/geo/b;->a(Lcom/sumsub/sns/core/presentation/base/c$l;)V

    :cond_0
    return-void
.end method

.method public final handlePermissionResults(Ljava/util/Map;)V
    .locals 1
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
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/geo/b;->getViewModel()Lcom/sumsub/sns/internal/features/presentation/geo/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sumsub/sns/internal/features/presentation/geo/c;->handlePermissionResults(Ljava/util/Map;)V

    return-void
.end method

.method public final bridge synthetic handleState(Lcom/sumsub/sns/core/presentation/base/c$j;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/sumsub/sns/internal/features/presentation/geo/SNSGeoViewState;

    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/internal/features/presentation/geo/b;->handleState(Lcom/sumsub/sns/internal/features/presentation/geo/SNSGeoViewState;Landroid/os/Bundle;)V

    return-void
.end method

.method public final handleState(Lcom/sumsub/sns/internal/features/presentation/geo/SNSGeoViewState;Landroid/os/Bundle;)V
    .locals 6

    .line 2
    sget-object v0, Lcom/sumsub/sns/internal/features/presentation/geo/a;->a:Lcom/sumsub/sns/internal/features/presentation/geo/a;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "handleViewStateChange: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "SumSubGeo"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/sumsub/sns/internal/features/presentation/geo/a;->a(Lcom/sumsub/sns/internal/features/presentation/geo/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/geo/b;->p()V

    .line 5
    instance-of p2, p1, Lcom/sumsub/sns/internal/features/presentation/geo/SNSGeoViewState$c;

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/geo/b;->s()V

    return-void

    .line 6
    :cond_0
    instance-of p2, p1, Lcom/sumsub/sns/internal/features/presentation/geo/SNSGeoViewState$b;

    if-eqz p2, :cond_1

    check-cast p1, Lcom/sumsub/sns/internal/features/presentation/geo/SNSGeoViewState$b;

    invoke-virtual {p0, p1}, Lcom/sumsub/sns/internal/features/presentation/geo/b;->a(Lcom/sumsub/sns/internal/features/presentation/geo/SNSGeoViewState$b;)V

    return-void

    .line 7
    :cond_1
    instance-of p2, p1, Lcom/sumsub/sns/internal/features/presentation/geo/SNSGeoViewState$f;

    if-eqz p2, :cond_2

    check-cast p1, Lcom/sumsub/sns/internal/features/presentation/geo/SNSGeoViewState$f;

    invoke-virtual {p0, p1}, Lcom/sumsub/sns/internal/features/presentation/geo/b;->a(Lcom/sumsub/sns/internal/features/presentation/geo/SNSGeoViewState$f;)V

    return-void

    .line 8
    :cond_2
    instance-of p2, p1, Lcom/sumsub/sns/internal/features/presentation/geo/SNSGeoViewState$d;

    if-eqz p2, :cond_3

    check-cast p1, Lcom/sumsub/sns/internal/features/presentation/geo/SNSGeoViewState$d;

    invoke-virtual {p0, p1}, Lcom/sumsub/sns/internal/features/presentation/geo/b;->a(Lcom/sumsub/sns/internal/features/presentation/geo/SNSGeoViewState$d;)V

    return-void

    .line 9
    :cond_3
    instance-of p2, p1, Lcom/sumsub/sns/internal/features/presentation/geo/SNSGeoViewState$e;

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/geo/b;->l()V

    return-void

    .line 10
    :cond_4
    instance-of p2, p1, Lcom/sumsub/sns/internal/features/presentation/geo/SNSGeoViewState$a;

    if-eqz p2, :cond_5

    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/geo/b;->r()V

    return-void

    .line 11
    :cond_5
    instance-of p2, p1, Lcom/sumsub/sns/internal/features/presentation/geo/SNSGeoViewState$g;

    if-eqz p2, :cond_6

    check-cast p1, Lcom/sumsub/sns/internal/features/presentation/geo/SNSGeoViewState$g;

    invoke-virtual {p0, p1}, Lcom/sumsub/sns/internal/features/presentation/geo/b;->a(Lcom/sumsub/sns/internal/features/presentation/geo/SNSGeoViewState$g;)V

    :cond_6
    return-void
.end method

.method public final i()Lcom/sumsub/sns/core/presentation/form/d;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    sget v1, Lcom/sumsub/sns/R$id;->sns_form_placeholder:I

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

.method public final j()Landroid/widget/TextView;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/geo/b;->e:Lcom/sumsub/sns/internal/core/common/E;

    sget-object v1, Lcom/sumsub/sns/internal/features/presentation/geo/b;->q:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/sumsub/sns/internal/core/common/E;->a(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final k()Landroid/widget/ImageView;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/geo/b;->d:Lcom/sumsub/sns/internal/core/common/E;

    sget-object v1, Lcom/sumsub/sns/internal/features/presentation/geo/b;->q:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/sumsub/sns/internal/core/common/E;->a(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method public final l()V
    .locals 8

    .line 1
    sget-object v0, Lcom/sumsub/sns/internal/core/analytics/Screen;->ProofOfAddressScreen:Lcom/sumsub/sns/internal/core/analytics/Screen;

    iput-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/geo/b;->o:Lcom/sumsub/sns/internal/core/analytics/Screen;

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/sumsub/sns/internal/features/presentation/geo/b;->j:Z

    .line 3
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/geo/b;->s()V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "location"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/location/LocationManager;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/location/LocationManager;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 5
    const-string v1, "gps"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v1

    if-nez v1, :cond_1

    .line 6
    const-string v1, "network"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_2

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    invoke-virtual {v1}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    move-result-wide v4

    sub-long/2addr v2, v4

    sget-wide v4, Lcom/sumsub/sns/internal/features/presentation/geo/b;->u:J

    cmp-long v0, v2, v4

    if-gez v0, :cond_2

    .line 11
    sget-object v2, Lcom/sumsub/sns/internal/features/presentation/geo/a;->a:Lcom/sumsub/sns/internal/features/presentation/geo/a;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Using last known location: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "SumSubGeo"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/sumsub/sns/internal/features/presentation/geo/a;->a(Lcom/sumsub/sns/internal/features/presentation/geo/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 12
    invoke-virtual {p0, v1}, Lcom/sumsub/sns/internal/features/presentation/geo/b;->a(Landroid/location/Location;)V

    return-void

    .line 14
    :cond_2
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/geo/b;->e()V

    :cond_3
    return-void
.end method

.method public final m()Landroid/widget/Button;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/geo/b;->f:Lcom/sumsub/sns/internal/core/common/E;

    sget-object v1, Lcom/sumsub/sns/internal/features/presentation/geo/b;->q:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/sumsub/sns/internal/core/common/E;->a(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    return-object v0
.end method

.method public final n()Landroid/widget/Button;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/geo/b;->g:Lcom/sumsub/sns/internal/core/common/E;

    sget-object v1, Lcom/sumsub/sns/internal/features/presentation/geo/b;->q:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/sumsub/sns/internal/core/common/E;->a(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    return-object v0
.end method

.method public final o()Landroid/widget/TextView;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/geo/b;->c:Lcom/sumsub/sns/internal/core/common/E;

    sget-object v1, Lcom/sumsub/sns/internal/features/presentation/geo/b;->q:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/sumsub/sns/internal/core/common/E;->a(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final onStop()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/geo/b;->d()V

    .line 2
    invoke-super {p0}, Lcom/sumsub/sns/core/presentation/base/b;->onStop()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2}, Lcom/sumsub/sns/core/presentation/base/e;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 4
    new-instance p1, Lo/getName$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-direct {p1}, Lo/getName$IsolatedAddMarginComposeKtgetErrorTips11;-><init>()V

    .line 5
    new-instance p2, Lcom/sumsub/sns/internal/features/presentation/geo/b$$ExternalSyntheticLambda7;

    invoke-direct {p2, p0}, Lcom/sumsub/sns/internal/features/presentation/geo/b$$ExternalSyntheticLambda7;-><init>(Lcom/sumsub/sns/internal/features/presentation/geo/b;)V

    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p1

    iput-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/geo/b;->i:Landroidx/activity/result/ActivityResultLauncher;

    .line 11
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/geo/b;->k()Landroid/widget/ImageView;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/sumsub/sns/core/presentation/helper/a;->a:Lcom/sumsub/sns/core/presentation/helper/a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/sumsub/sns/core/presentation/helper/a;->a(Lcom/sumsub/sns/core/presentation/helper/a;Landroid/view/View;Ljava/lang/Integer;Landroid/content/res/ColorStateList;ILjava/lang/Object;)Lcom/sumsub/sns/internal/core/presentation/theme/d;

    :cond_0
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/geo/b;->getViewModel()Lcom/sumsub/sns/internal/features/presentation/geo/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sumsub/sns/core/presentation/base/c;->showProgress(Z)V

    return-void
.end method

.method public final q()V
    .locals 6

    .line 1
    sget-object v0, Lcom/sumsub/sns/internal/features/presentation/geo/a;->a:Lcom/sumsub/sns/internal/features/presentation/geo/a;

    const-string v1, "SumSubGeo"

    const-string v2, "Requesting permissions"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/sumsub/sns/internal/features/presentation/geo/a;->a(Lcom/sumsub/sns/internal/features/presentation/geo/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/geo/b;->i:Landroidx/activity/result/ActivityResultLauncher;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/geo/b;->getViewModel()Lcom/sumsub/sns/internal/features/presentation/geo/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sumsub/sns/internal/features/presentation/geo/c;->getPermissions()[Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/activity/result/ActivityResultLauncher;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final r()V
    .locals 8

    .line 1
    sget-object v0, Lcom/sumsub/sns/internal/core/analytics/Screen;->ProofOfAddressFormScreen:Lcom/sumsub/sns/internal/core/analytics/Screen;

    iput-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/geo/b;->o:Lcom/sumsub/sns/internal/core/analytics/Screen;

    .line 2
    invoke-direct {p0}, Lcom/sumsub/sns/internal/features/presentation/geo/b;->g()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    :cond_0
    new-instance v3, Lcom/sumsub/sns/internal/core/common/t$b;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v3, v2, v0, v1}, Lcom/sumsub/sns/internal/core/common/t$b;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lcom/sumsub/sns/core/presentation/base/b;->finish$default(Lcom/sumsub/sns/core/presentation/base/b;Lcom/sumsub/sns/internal/core/common/t;Ljava/lang/Object;Ljava/lang/Long;ILjava/lang/Object;)V

    return-void
.end method

.method public final s()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/geo/b;->getTitle()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/geo/b;->o()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/geo/b;->k()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/geo/b;->j()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    :cond_3
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/geo/b;->m()Landroid/widget/Button;

    move-result-object v0

    const/16 v2, 0x8

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 6
    :cond_4
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/geo/b;->n()Landroid/widget/Button;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 7
    :cond_5
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/geo/b;->h()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    :cond_6
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/geo/b;->getViewModel()Lcom/sumsub/sns/internal/features/presentation/geo/c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sumsub/sns/core/presentation/base/c;->showProgress(Z)V

    return-void
.end method
