.class public final Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/c;
.super Lcom/sumsub/sns/core/presentation/base/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sumsub/sns/core/presentation/base/d<",
        "Lcom/sumsub/sns/databinding/G;",
        "Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel$c;",
        "Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0008\u0005\u0018\u0000 g2\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001:\u0001\u000cB\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u000f\u0010\t\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0006J\u0017\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0010J\u0017\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0012J\u0017\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0014J\u0017\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0016J\u0017\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0018J\u0017\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u001aJ\u0019\u0010\u001d\u001a\u00020\u00072\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ!\u0010!\u001a\u00020\u00072\u0006\u0010 \u001a\u00020\u001f2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010#\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008#\u0010\u0006J!\u0010(\u001a\u00020\u00022\u0006\u0010%\u001a\u00020$2\u0008\u0010\'\u001a\u0004\u0018\u00010&H\u0016\u00a2\u0006\u0004\u0008(\u0010)J!\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u00032\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010*J\u000f\u0010+\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008+\u0010\u0006R\u001b\u00100\u001a\u00020,8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008(\u0010-\u001a\u0004\u0008.\u0010/R\u001b\u00104\u001a\u00020\u00048TX\u0094\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00081\u0010-\u001a\u0004\u00082\u00103R\u001b\u00109\u001a\u0002058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u00106\u001a\u0004\u00087\u00108R\u0018\u0010=\u001a\u0004\u0018\u00010:8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u001d\u0010C\u001a\u0004\u0018\u00010>8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008?\u0010@\u001a\u0004\u0008A\u0010BR\u001d\u0010F\u001a\u0004\u0018\u00010>8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008D\u0010@\u001a\u0004\u0008E\u0010BR\u001d\u0010H\u001a\u0004\u0018\u00010>8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008G\u0010@\u001a\u0004\u0008D\u0010BR\u001d\u0010K\u001a\u0004\u0018\u00010I8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008.\u0010@\u001a\u0004\u0008G\u0010JR\u001d\u0010O\u001a\u0004\u0018\u00010L8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00087\u0010@\u001a\u0004\u0008M\u0010NR\u001d\u0010S\u001a\u0004\u0018\u00010P8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008Q\u0010@\u001a\u0004\u0008?\u0010RR\u001d\u0010W\u001a\u0004\u0018\u00010T8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008U\u0010@\u001a\u0004\u0008Q\u0010VR\u001d\u0010X\u001a\u0004\u0018\u00010T8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008M\u0010@\u001a\u0004\u0008U\u0010VR\u001d\u0010[\u001a\u0004\u0018\u00010Y8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008E\u0010@\u001a\u0004\u0008;\u0010ZR\u0018\u0010]\u001a\u0004\u0018\u00010\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\\R\u0014\u0010a\u001a\u00020^8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008_\u0010`R \u0010f\u001a\u000e\u0012\u0004\u0012\u00020^\u0012\u0004\u0012\u00020c0b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008d\u0010e\u00a8\u0006h"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/c;",
        "Lcom/sumsub/sns/core/presentation/base/d;",
        "Lcom/sumsub/sns/databinding/G;",
        "Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel$c;",
        "Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel;",
        "<init>",
        "()V",
        "",
        "o",
        "d",
        "",
        "enabled",
        "a",
        "(Z)V",
        "Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel$c$f;",
        "state",
        "(Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel$c$f;)V",
        "Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel$c$h;",
        "(Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel$c$h;)V",
        "Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel$c$e;",
        "(Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel$c$e;)V",
        "Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel$c$g;",
        "(Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel$c$g;)V",
        "Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel$c$b;",
        "(Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel$c$b;)V",
        "Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel$c$c;",
        "(Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel$c$c;)V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/view/View;",
        "view",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "onStop",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "b",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/sumsub/sns/databinding/G;",
        "(Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel$c;Landroid/os/Bundle;)V",
        "onDestroyView",
        "Lcom/sumsub/sns/internal/features/data/model/common/v;",
        "Lkotlin/Lazy;",
        "i",
        "()Lcom/sumsub/sns/internal/features/data/model/common/v;",
        "mrtdDocument",
        "c",
        "getViewModel",
        "()Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel;",
        "viewModel",
        "Lcom/sumsub/sns/internal/core/presentation/common/a;",
        "Lcom/sumsub/sns/internal/core/presentation/common/a;",
        "j",
        "()Lcom/sumsub/sns/internal/core/presentation/common/a;",
        "nfcDialogHandler",
        "Landroidx/appcompat/app/AlertDialog;",
        "e",
        "Landroidx/appcompat/app/AlertDialog;",
        "exitConfirmationDialog",
        "Landroid/widget/TextView;",
        "f",
        "Lcom/sumsub/sns/internal/core/common/E;",
        "getTitle",
        "()Landroid/widget/TextView;",
        "title",
        "g",
        "n",
        "subtitle",
        "h",
        "hint",
        "Lcom/sumsub/sns/core/widget/SNSMrtdInstructionView;",
        "()Lcom/sumsub/sns/core/widget/SNSMrtdInstructionView;",
        "instructions",
        "Landroid/widget/ImageView;",
        "m",
        "()Landroid/widget/ImageView;",
        "status",
        "Lcom/sumsub/sns/core/widget/SNSDotsProgressView;",
        "k",
        "()Lcom/sumsub/sns/core/widget/SNSDotsProgressView;",
        "dotProgress",
        "Landroid/widget/Button;",
        "l",
        "()Landroid/widget/Button;",
        "primaryButton",
        "secondaryButton",
        "Landroid/widget/FrameLayout;",
        "()Landroid/widget/FrameLayout;",
        "customViewContainer",
        "Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel$c;",
        "lastState",
        "",
        "getIdDocSetType",
        "()Ljava/lang/String;",
        "idDocSetType",
        "",
        "",
        "getOpenPayload",
        "()Ljava/util/Map;",
        "openPayload",
        "p",
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
.field public static final p:Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/c$a;

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

.field public static final r:Ljava/lang/String; = "SNSMRTDReadFragment"


# instance fields
.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;

.field public final d:Lcom/sumsub/sns/internal/core/presentation/common/a;

.field public e:Landroidx/appcompat/app/AlertDialog;

.field public final f:Lcom/sumsub/sns/internal/core/common/E;

.field public final g:Lcom/sumsub/sns/internal/core/common/E;

.field public final h:Lcom/sumsub/sns/internal/core/common/E;

.field public final i:Lcom/sumsub/sns/internal/core/common/E;

.field public final j:Lcom/sumsub/sns/internal/core/common/E;

.field public final k:Lcom/sumsub/sns/internal/core/common/E;

.field public final l:Lcom/sumsub/sns/internal/core/common/E;

.field public final m:Lcom/sumsub/sns/internal/core/common/E;

.field public final n:Lcom/sumsub/sns/internal/core/common/E;

.field public o:Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel$c;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v1, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/c;

    const-string v2, "nfcDialogHandler"

    const-string v3, "getNfcDialogHandler()Lcom/sumsub/sns/internal/core/presentation/common/NfcDialogHandler;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v0

    .line 8
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v3, "title"

    const-string v5, "getTitle()Landroid/widget/TextView;"

    invoke-direct {v2, v1, v3, v5, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v2

    .line 9
    new-instance v3, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v5, "subtitle"

    const-string v6, "getSubtitle()Landroid/widget/TextView;"

    invoke-direct {v3, v1, v5, v6, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v3

    .line 10
    new-instance v5, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v6, "hint"

    const-string v7, "getHint()Landroid/widget/TextView;"

    invoke-direct {v5, v1, v6, v7, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v5}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v5

    .line 11
    new-instance v6, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v7, "instructions"

    const-string v8, "getInstructions()Lcom/sumsub/sns/core/widget/SNSMrtdInstructionView;"

    invoke-direct {v6, v1, v7, v8, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v6}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v6

    .line 12
    new-instance v7, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v8, "status"

    const-string v9, "getStatus()Landroid/widget/ImageView;"

    invoke-direct {v7, v1, v8, v9, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v7}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v7

    .line 13
    new-instance v8, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v9, "dotProgress"

    const-string v10, "getDotProgress()Lcom/sumsub/sns/core/widget/SNSDotsProgressView;"

    invoke-direct {v8, v1, v9, v10, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v8}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v8

    .line 14
    new-instance v9, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v10, "primaryButton"

    const-string v11, "getPrimaryButton()Landroid/widget/Button;"

    invoke-direct {v9, v1, v10, v11, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v9}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v9

    .line 15
    new-instance v10, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v11, "secondaryButton"

    const-string v12, "getSecondaryButton()Landroid/widget/Button;"

    invoke-direct {v10, v1, v11, v12, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v10}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v10

    .line 16
    new-instance v11, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v12, "customViewContainer"

    const-string v13, "getCustomViewContainer()Landroid/widget/FrameLayout;"

    invoke-direct {v11, v1, v12, v13, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v11}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    const/16 v11, 0xa

    new-array v11, v11, [Lo/CovertWalletListActivityonViewAttached43;

    aput-object v0, v11, v4

    const/4 v0, 0x1

    aput-object v2, v11, v0

    const/4 v0, 0x2

    aput-object v3, v11, v0

    const/4 v0, 0x3

    aput-object v5, v11, v0

    const/4 v0, 0x4

    aput-object v6, v11, v0

    const/4 v0, 0x5

    aput-object v7, v11, v0

    const/4 v0, 0x6

    aput-object v8, v11, v0

    const/4 v0, 0x7

    aput-object v9, v11, v0

    const/16 v0, 0x8

    aput-object v10, v11, v0

    const/16 v0, 0x9

    aput-object v1, v11, v0

    sput-object v11, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/c;->q:[Lo/CovertWalletListActivityonViewAttached43;

    new-instance v0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/c;->p:Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/sumsub/sns/core/presentation/base/d;-><init>()V

    .line 2
    new-instance v0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/c$b;

    invoke-direct {v0, p0}, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/c$b;-><init>(Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/c;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/c;->b:Lkotlin/Lazy;

    .line 9
    new-instance v0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/c$l;

    invoke-direct {v0, p0}, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/c$l;-><init>(Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/c;)V

    .line 472
    new-instance v1, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/c$f;

    invoke-direct {v1, p0}, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/c$f;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 476
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/c$g;

    invoke-direct {v3, v1}, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/c$g;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 477
    const-class v2, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/c$h;

    invoke-direct {v3, v1}, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/c$h;-><init>(Lkotlin/Lazy;)V

    new-instance v4, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/c$i;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/c$i;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 485
    invoke-static {p0, v2, v3, v4, v0}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 486
    iput-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/c;->c:Lkotlin/Lazy;

    .line 504
    new-instance v0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/c$c;

    invoke-direct {v0, p0}, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/c$c;-><init>(Ljava/lang/Object;)V

    .line 505
    new-instance v1, Lcom/sumsub/sns/internal/core/presentation/common/a;

    const-string v2, "SumSubMRTD"

    invoke-direct {v1, v2, v0}, Lcom/sumsub/sns/internal/core/presentation/common/a;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iput-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/c;->d:Lcom/sumsub/sns/internal/core/presentation/common/a;

    .line 512
    sget v0, Lcom/sumsub/sns/R$id;->sns_title:I

    invoke-static {p0, v0}, Lcom/sumsub/sns/internal/core/common/F;->a(Landroidx/fragment/app/Fragment;I)Lcom/sumsub/sns/internal/core/common/E;

    move-result-object v0

    iput-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/c;->f:Lcom/sumsub/sns/internal/core/common/E;

    .line 513
    sget v0, Lcom/sumsub/sns/R$id;->sns_subtitle:I

    invoke-static {p0, v0}, Lcom/sumsub/sns/internal/core/common/F;->a(Landroidx/fragment/app/Fragment;I)Lcom/sumsub/sns/internal/core/common/E;

    move-result-object v0

    iput-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/c;->g:Lcom/sumsub/sns/internal/core/common/E;

    .line 514
    sget v0, Lcom/sumsub/sns/R$id;->sns_hint:I

    invoke-static {p0, v0}, Lcom/sumsub/sns/internal/core/common/F;->a(Landroidx/fragment/app/Fragment;I)Lcom/sumsub/sns/internal/core/common/E;

    move-result-object v0

    iput-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/c;->h:Lcom/sumsub/sns/internal/core/common/E;

    .line 515
    sget v0, Lcom/sumsub/sns/R$id;->sns_instructions:I

    invoke-static {p0, v0}, Lcom/sumsub/sns/internal/core/common/F;->a(Landroidx/fragment/app/Fragment;I)Lcom/sumsub/sns/internal/core/common/E;

    move-result-object v0

    iput-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/c;->i:Lcom/sumsub/sns/internal/core/common/E;

    .line 516
    sget v0, Lcom/sumsub/sns/R$id;->sns_status:I

    invoke-static {p0, v0}, Lcom/sumsub/sns/internal/core/common/F;->a(Landroidx/fragment/app/Fragment;I)Lcom/sumsub/sns/internal/core/common/E;

    move-result-object v0

    iput-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/c;->j:Lcom/sumsub/sns/internal/core/common/E;

    .line 517
    sget v0, Lcom/sumsub/sns/R$id;->sns_reading_progress:I

    invoke-static {p0, v0}, Lcom/sumsub/sns/internal/core/common/F;->a(Landroidx/fragment/app/Fragment;I)Lcom/sumsub/sns/internal/core/common/E;

    move-result-object v0

    iput-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/c;->k:Lcom/sumsub/sns/internal/core/common/E;

    .line 518
    sget v0, Lcom/sumsub/sns/R$id;->sns_primary_button:I

    invoke-static {p0, v0}, Lcom/sumsub/sns/internal/core/common/F;->a(Landroidx/fragment/app/Fragment;I)Lcom/sumsub/sns/internal/core/common/E;

    move-result-object v0

    iput-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/c;->l:Lcom/sumsub/sns/internal/core/common/E;

    .line 519
    sget v0, Lcom/sumsub/sns/R$id;->sns_secondary_button:I

    invoke-static {p0, v0}, Lcom/sumsub/sns/internal/core/common/F;->a(Landroidx/fragment/app/Fragment;I)Lcom/sumsub/sns/internal/core/common/E;

    move-result-object v0

    iput-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/c;->m:Lcom/sumsub/sns/internal/core/common/E;

    .line 520
    sget v0, Lcom/sumsub/sns/R$id;->sns_custom_view:I

    invoke-static {p0, v0}, Lcom/sumsub/sns/internal/core/common/F;->a(Landroidx/fragment/app/Fragment;I)Lcom/sumsub/sns/internal/core/common/E;

    move-result-object v0

    iput-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/c;->n:Lcom/sumsub/sns/internal/core/common/E;

    return-void
.end method

.method public static final synthetic a(Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/c;)Lcom/sumsub/sns/core/widget/SNSMrtdInstructionView;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/c;->h()Lcom/sumsub/sns/core/widget/SNSMrtdInstructionView;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/c;Landroid/view/View;)V
    .locals 7

    .line 360
    invoke-virtual {p0}, Lcom/sumsub/sns/core/presentation/base/b;->getAnalyticsDelegate()Lcom/sumsub/sns/internal/core/analytics/b;

    move-result-object v0

    .line 361
    invoke-virtual {p0}, Lcom/sumsub/sns/core/presentation/base/b;->getScreen()Lcom/sumsub/sns/internal/core/analytics/Screen;

    move-result-object v1

    .line 362
    invoke-virtual {p0}, Lcom/sumsub/sns/core/presentation/base/b;->getIdDocSetType()Ljava/lang/String;

    move-result-object v2

    .line 363
    sget-object v3, Lcom/sumsub/sns/internal/core/analytics/Control;->RetryButton:Lcom/sumsub/sns/internal/core/analytics/Control;

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    .line 364
    invoke-static/range {v0 .. v6}, Lcom/sumsub/sns/internal/core/analytics/b;->c(Lcom/sumsub/sns/internal/core/analytics/b;Lcom/sumsub/sns/internal/core/analytics/Screen;Ljava/lang/String;Lcom/sumsub/sns/internal/core/analytics/Control;Ljava/util/Map;ILjava/lang/Object;)V

    .line 369
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/c;->getViewModel()Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel;

    move-result-object p0

    sget-object p1, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel$b$d;->a:Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel$b$d;

    invoke-virtual {p0, p1}, Lcom/sumsub/sns/core/presentation/base/f;->a(Lcom/sumsub/sns/core/presentation/base/f$e;)V

    return-void
.end method

.method public static final a(Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/c;Ljava/util/Map;Landroid/content/DialogInterface;)V
    .locals 1

    .line 75
    invoke-virtual {p0}, Lcom/sumsub/sns/core/presentation/base/b;->getAnalyticsDelegate()Lcom/sumsub/sns/internal/core/analytics/b;

    move-result-object p2

    .line 76
    sget-object v0, Lcom/sumsub/sns/internal/core/analytics/Screen;->MrtdExitPopup:Lcom/sumsub/sns/internal/core/analytics/Screen;

    .line 77
    invoke-virtual {p2, v0, p1}, Lcom/sumsub/sns/internal/core/analytics/b;->a(Lcom/sumsub/sns/internal/core/analytics/Screen;Ljava/util/Map;)V

    const/4 p1, 0x0

    .line 81
    iput-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/c;->e:Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method public static final a(Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/c;Ljava/util/Map;Landroid/content/DialogInterface;I)V
    .locals 2

    .line 64
    invoke-virtual {p0}, Lcom/sumsub/sns/core/presentation/base/b;->getAnalyticsDelegate()Lcom/sumsub/sns/internal/core/analytics/b;

    move-result-object p2

    .line 65
    sget-object p3, Lcom/sumsub/sns/internal/core/analytics/Screen;->MrtdExitPopup:Lcom/sumsub/sns/internal/core/analytics/Screen;

    .line 66
    invoke-virtual {p0}, Lcom/sumsub/sns/core/presentation/base/b;->getIdDocSetType()Ljava/lang/String;

    move-result-object v0

    .line 67
    sget-object v1, Lcom/sumsub/sns/internal/core/analytics/Control;->ConfirmButton:Lcom/sumsub/sns/internal/core/analytics/Control;

    .line 68
    invoke-virtual {p2, p3, v0, v1, p1}, Lcom/sumsub/sns/internal/core/analytics/b;->c(Lcom/sumsub/sns/internal/core/analytics/Screen;Ljava/lang/String;Lcom/sumsub/sns/internal/core/analytics/Control;Ljava/util/Map;)V

    .line 74
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/c;->getViewModel()Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel;

    move-result-object p0

    sget-object p1, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel$b$f;->a:Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel$b$f;

    invoke-virtual {p0, p1}, Lcom/sumsub/sns/core/presentation/base/f;->a(Lcom/sumsub/sns/core/presentation/base/f$e;)V

    return-void
.end method

.method public static final synthetic a(Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/c;Z)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/c;->a(Z)V

    return-void
.end method

.method public static final a(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 245
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic b(Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/c;)Lcom/sumsub/sns/internal/core/presentation/common/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/c;->j()Lcom/sumsub/sns/internal/core/presentation/common/a;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/c;Landroid/view/View;)V
    .locals 7

    .line 15
    invoke-virtual {p0}, Lcom/sumsub/sns/core/presentation/base/b;->getAppListener()Lcom/sumsub/sns/internal/core/common/N;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 16
    invoke-interface {p1}, Lcom/sumsub/sns/internal/core/common/N;->c()V

    .line 17
    invoke-virtual {p0}, Lcom/sumsub/sns/core/presentation/base/b;->getAnalyticsDelegate()Lcom/sumsub/sns/internal/core/analytics/b;

    move-result-object v0

    .line 18
    invoke-virtual {p0}, Lcom/sumsub/sns/core/presentation/base/b;->getScreen()Lcom/sumsub/sns/internal/core/analytics/Screen;

    move-result-object v1

    .line 19
    invoke-virtual {p0}, Lcom/sumsub/sns/core/presentation/base/b;->getIdDocSetType()Ljava/lang/String;

    move-result-object v2

    .line 20
    sget-object v3, Lcom/sumsub/sns/internal/core/analytics/Control;->SkipButton:Lcom/sumsub/sns/internal/core/analytics/Control;

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    .line 21
    invoke-static/range {v0 .. v6}, Lcom/sumsub/sns/internal/core/analytics/b;->c(Lcom/sumsub/sns/internal/core/analytics/b;Lcom/sumsub/sns/internal/core/analytics/Screen;Ljava/lang/String;Lcom/sumsub/sns/internal/core/analytics/Control;Ljava/util/Map;ILjava/lang/Object;)V

    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/c;->getViewModel()Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel;

    move-result-object p0

    sget-object p1, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel$b$f;->a:Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel$b$f;

    invoke-virtual {p0, p1}, Lcom/sumsub/sns/core/presentation/base/f;->a(Lcom/sumsub/sns/core/presentation/base/f$e;)V

    return-void
.end method

.method public static final b(Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/c;Ljava/util/Map;Landroid/content/DialogInterface;I)V
    .locals 3

    .line 3
    invoke-virtual {p0}, Lcom/sumsub/sns/core/presentation/base/b;->getAnalyticsDelegate()Lcom/sumsub/sns/internal/core/analytics/b;

    move-result-object p3

    .line 4
    sget-object v0, Lcom/sumsub/sns/internal/core/analytics/Screen;->MrtdExitPopup:Lcom/sumsub/sns/internal/core/analytics/Screen;

    .line 5
    invoke-virtual {p0}, Lcom/sumsub/sns/core/presentation/base/b;->getIdDocSetType()Ljava/lang/String;

    move-result-object v1

    .line 6
    sget-object v2, Lcom/sumsub/sns/internal/core/analytics/Control;->CancelButton:Lcom/sumsub/sns/internal/core/analytics/Control;

    .line 7
    invoke-virtual {p3, v0, v1, v2, p1}, Lcom/sumsub/sns/internal/core/analytics/b;->c(Lcom/sumsub/sns/internal/core/analytics/Screen;Ljava/lang/String;Lcom/sumsub/sns/internal/core/analytics/Control;Ljava/util/Map;)V

    .line 13
    invoke-interface {p2}, Landroid/content/DialogInterface;->dismiss()V

    .line 14
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/c;->d()V

    return-void
.end method

.method public static final synthetic c(Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/c;)Lcom/sumsub/sns/internal/core/domain/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sumsub/sns/core/presentation/base/b;->getServiceLocator()Lcom/sumsub/sns/internal/core/domain/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/c;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/c;->m()Landroid/widget/ImageView;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/c;)V
    .locals 6

    .line 2
    new-instance v1, Lcom/sumsub/sns/internal/core/common/t$b;

    const/4 v0, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, v3, v0, v2}, Lcom/sumsub/sns/internal/core/common/t$b;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/sumsub/sns/core/presentation/base/b;->finish$default(Lcom/sumsub/sns/core/presentation/base/b;Lcom/sumsub/sns/internal/core/common/t;Ljava/lang/Object;Ljava/lang/Long;ILjava/lang/Object;)V

    return-void
.end method

.method private final g()Landroid/widget/TextView;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/c;->h:Lcom/sumsub/sns/internal/core/common/E;

    sget-object v1, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/c;->q:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/sumsub/sns/internal/core/common/E;->a(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getTitle()Landroid/widget/TextView;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/c;->f:Lcom/sumsub/sns/internal/core/common/E;

    sget-object v1, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/c;->q:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/sumsub/sns/internal/core/common/E;->a(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final k()Landroid/widget/Button;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/c;->l:Lcom/sumsub/sns/internal/core/common/E;

    sget-object v1, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/c;->q:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/sumsub/sns/internal/core/common/E;->a(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    return-object v0
.end method

.method private final l()Landroid/widget/Button;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/c;->m:Lcom/sumsub/sns/internal/core/common/E;

    sget-object v1, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/c;->q:[Lo/CovertWalletListActivityonViewAttached43;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/sumsub/sns/internal/core/common/E;->a(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    return-object v0
.end method

.method private final n()Landroid/widget/TextView;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/c;->g:Lcom/sumsub/sns/internal/core/common/E;

    sget-object v1, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/c;->q:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/sumsub/sns/internal/core/common/E;->a(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/c;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/sumsub/sns/databinding/G;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic a(Lcom/sumsub/sns/core/presentation/base/f$f$d;Landroid/os/Bundle;)V
    .locals 0

    .line 3
    check-cast p1, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel$c;

    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/c;->a(Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel$c;Landroid/os/Bundle;)V

    return-void
.end method

.method public final a(Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel$c$b;)V
    .locals 10

    .line 175
    invoke-virtual {p0}, Lcom/sumsub/sns/core/presentation/base/b;->getAppListener()Lcom/sumsub/sns/internal/core/common/N;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/sumsub/sns/internal/core/common/N;->c()V

    .line 177
    :cond_0
    invoke-direct {p0}, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/c;->getTitle()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x4

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 178
    :cond_1
    invoke-direct {p0}, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/c;->n()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 179
    :cond_2
    invoke-direct {p0}, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/c;->g()Landroid/widget/TextView;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 180
    :cond_3
    invoke-direct {p0}, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/c;->g()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel$c$b;->b()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    :cond_4
    invoke-direct {p0}, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/c;->k()Landroid/widget/Button;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 183
    :cond_5
    invoke-direct {p0}, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/c;->l()Landroid/widget/Button;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 185
    :cond_6
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/c;->f()Lcom/sumsub/sns/core/widget/SNSDotsProgressView;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 187
    :cond_7
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/c;->i()Lcom/sumsub/sns/internal/features/data/model/common/v;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/data/model/common/v;->c()Ljava/lang/String;

    move-result-object v6

    .line 188
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/c;->i()Lcom/sumsub/sns/internal/features/data/model/common/v;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/data/model/common/v;->a()Ljava/lang/String;

    move-result-object v9

    .line 189
    sget-object p1, Lcom/sumsub/sns/internal/core/common/J;->a:Lcom/sumsub/sns/internal/core/common/J;

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/common/J;->getInstructionsViewHandler()Lcom/sumsub/sns/core/data/listener/SNSInstructionsViewHandler;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 190
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    .line 193
    sget-object p1, Lcom/sumsub/sns/internal/core/presentation/intro/IntroScene;->MRTD_SCANNED:Lcom/sumsub/sns/internal/core/presentation/intro/IntroScene;

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/presentation/intro/IntroScene;->getSceneName()Ljava/lang/String;

    move-result-object v7

    .line 194
    sget-object p1, Lcom/sumsub/sns/core/data/listener/SNSInstructionsViewHandler$Position;->FULLSCREEN:Lcom/sumsub/sns/core/data/listener/SNSInstructionsViewHandler$Position;

    invoke-virtual {p1}, Lcom/sumsub/sns/core/data/listener/SNSInstructionsViewHandler$Position;->getValue()Ljava/lang/String;

    move-result-object v8

    .line 195
    const-string v5, "IDENTITY"

    invoke-interface/range {v3 .. v9}, Lcom/sumsub/sns/core/data/listener/SNSInstructionsViewHandler;->onVerificationStep(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_8
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_e

    .line 206
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/c;->e()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 207
    :cond_9
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/c;->e()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 209
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 210
    invoke-virtual {v0, p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 214
    :cond_a
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/c;->e()Landroid/widget/FrameLayout;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 215
    :cond_b
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/c;->m()Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 216
    :cond_c
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/c;->h()Lcom/sumsub/sns/core/widget/SNSMrtdInstructionView;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    const-wide/16 v0, 0x0

    goto :goto_1

    .line 218
    :cond_e
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/c;->h()Lcom/sumsub/sns/core/widget/SNSMrtdInstructionView;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 219
    :cond_f
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/c;->h()Lcom/sumsub/sns/core/widget/SNSMrtdInstructionView;

    move-result-object p1

    if-eqz p1, :cond_10

    sget-object v0, Lcom/sumsub/sns/core/widget/SNSMrtdInstructionView$State;->SUCCESS:Lcom/sumsub/sns/core/widget/SNSMrtdInstructionView$State;

    invoke-virtual {p1, v0}, Lcom/sumsub/sns/core/widget/SNSMrtdInstructionView;->startAnimation(Lcom/sumsub/sns/core/widget/SNSMrtdInstructionView$State;)V

    .line 220
    :cond_10
    new-instance p1, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/c$e;

    invoke-direct {p1, p0}, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/c$e;-><init>(Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/c;)V

    .line 232
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    .line 233
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_11

    .line 234
    new-instance v3, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/c$$ExternalSyntheticLambda5;

    invoke-direct {v3, p1}, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/c$$ExternalSyntheticLambda5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 235
    invoke-virtual {v2, v3, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 241
    :cond_11
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_12

    new-instance v2, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/c$$ExternalSyntheticLambda6;

    invoke-direct {v2, p0}, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/c$$ExternalSyntheticLambda6;-><init>(Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/c;)V

    .line 243
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x2

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    add-long/2addr v3, v0

    .line 244
    invoke-virtual {p1, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_12
    return-void
.end method

.method public final a(Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel$c$c;)V
    .locals 10

    .line 246
    invoke-virtual {p0}, Lcom/sumsub/sns/core/presentation/base/b;->getAppListener()Lcom/sumsub/sns/internal/core/common/N;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/sumsub/sns/internal/core/common/N;->c()V

    .line 248
    :cond_0
    invoke-direct {p0}, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/c;->getTitle()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x4

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 249
    :cond_1
    invoke-direct {p0}, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/c;->n()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 250
    :cond_2
    invoke-direct {p0}, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/c;->g()Landroid/widget/TextView;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 251
    :cond_3
    invoke-direct {p0}, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/c;->g()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel$c$c;->e()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 253
    :cond_4
    invoke-direct {p0}, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/c;->k()Landroid/widget/Button;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 254
    :cond_5
    invoke-direct {p0}, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/c;->k()Landroid/widget/Button;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel$c$c;->f()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 255
    :cond_6
    invoke-direct {p0}, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/c;->k()Landroid/widget/Button;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v3, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/c$$ExternalSyntheticLambda3;

    invoke-direct {v3, p0}, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/c$$ExternalSyntheticLambda3;-><init>(Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/c;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 263
    :cond_7
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel$c$c;->h()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 264
    invoke-direct {p0}, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/c;->l()Landroid/widget/Button;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 265
    :cond_8
    invoke-direct {p0}, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/c;->l()Landroid/widget/Button;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel$c$c;->g()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 266
    :cond_9
    invoke-direct {p0}, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/c;->l()Landroid/widget/Button;

    move-result-object p1

    if-eqz p1, :cond_b

    new-instance v0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/c$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/c$$ExternalSyntheticLambda4;-><init>(Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/c;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 277
    :cond_a
    invoke-direct {p0}, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/c;->l()Landroid/widget/Button;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 279
    :cond_b
    :goto_0
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/c;->h()Lcom/sumsub/sns/core/widget/SNSMrtdInstructionView;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 280
    :cond_c
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/c;->h()Lcom/sumsub/sns/core/widget/SNSMrtdInstructionView;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lcom/sumsub/sns/core/widget/SNSMrtdInstructionView;->stopAnimation()V

    .line 281
    :cond_d
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/c;->f()Lcom/sumsub/sns/core/widget/SNSDotsProgressView;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 283
    :cond_e
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/c;->m()Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 284
    :cond_f
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/c;->m()Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_10

    sget-object v0, Lcom/sumsub/sns/internal/core/presentation/widget/SNSStepState;->REJECTED:Lcom/sumsub/sns/internal/core/presentation/widget/SNSStepState;

    invoke-static {p1, v0}, Lcom/sumsub/sns/core/widget/SNSStepViewExtensionsKt;->setSnsStepState(Landroid/view/View;Lcom/sumsub/sns/internal/core/presentation/widget/SNSStepState;)V

    .line 285
    :cond_10
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/c;->m()Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_11

    .line 286
    sget-object v0, Lcom/sumsub/sns/internal/core/common/J;->a:Lcom/sumsub/sns/internal/core/common/J;

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/core/common/J;->getIconHandler()Lcom/sumsub/sns/core/data/listener/SNSIconHandler;

    move-result-object v0

    .line 287
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    .line 288
    sget-object v4, Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSResultIcons;->FAILURE:Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSResultIcons;

    invoke-virtual {v4}, Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSResultIcons;->getImageName()Ljava/lang/String;

    move-result-object v4

    .line 289
    invoke-interface {v0, v3, v4}, Lcom/sumsub/sns/core/data/listener/SNSIconHandler;->onResolveIcon(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 290
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 296
    :cond_11
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/c;->i()Lcom/sumsub/sns/internal/features/data/model/common/v;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/data/model/common/v;->c()Ljava/lang/String;

    move-result-object v6

    .line 297
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/c;->i()Lcom/sumsub/sns/internal/features/data/model/common/v;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/data/model/common/v;->a()Ljava/lang/String;

    move-result-object v9

    .line 298
    sget-object p1, Lcom/sumsub/sns/internal/core/common/J;->a:Lcom/sumsub/sns/internal/core/common/J;

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/common/J;->getInstructionsViewHandler()Lcom/sumsub/sns/core/data/listener/SNSInstructionsViewHandler;

    move-result-object v3

    if-eqz v3, :cond_12

    .line 299
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    .line 302
    sget-object v0, Lcom/sumsub/sns/internal/core/presentation/intro/IntroScene;->MRTD_FAILED:Lcom/sumsub/sns/internal/core/presentation/intro/IntroScene;

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/core/presentation/intro/IntroScene;->getSceneName()Ljava/lang/String;

    move-result-object v7

    .line 303
    sget-object v0, Lcom/sumsub/sns/core/data/listener/SNSInstructionsViewHandler$Position;->FULLSCREEN:Lcom/sumsub/sns/core/data/listener/SNSInstructionsViewHandler$Position;

    invoke-virtual {v0}, Lcom/sumsub/sns/core/data/listener/SNSInstructionsViewHandler$Position;->getValue()Ljava/lang/String;

    move-result-object v8

    .line 304
    const-string v5, "IDENTITY"

    invoke-interface/range {v3 .. v9}, Lcom/sumsub/sns/core/data/listener/SNSInstructionsViewHandler;->onVerificationStep(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    goto :goto_1

    :cond_12
    const/4 v0, 0x0

    :goto_1
    const/4 v3, -0x1

    if-eqz v0, :cond_16

    .line 314
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/c;->e()Landroid/widget/FrameLayout;

    move-result-object v4

    if-eqz v4, :cond_13

    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 315
    :cond_13
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/c;->e()Landroid/widget/FrameLayout;

    move-result-object v4

    if-eqz v4, :cond_14

    .line 317
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 318
    invoke-virtual {v4, v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 322
    :cond_14
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/c;->e()Landroid/widget/FrameLayout;

    move-result-object v4

    if-eqz v4, :cond_15

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 323
    :cond_15
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/c;->m()Landroid/widget/ImageView;

    move-result-object v4

    if-eqz v4, :cond_19

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 325
    :cond_16
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/c;->m()Landroid/widget/ImageView;

    move-result-object v4

    if-eqz v4, :cond_17

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 326
    :cond_17
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/c;->m()Landroid/widget/ImageView;

    move-result-object v4

    if-eqz v4, :cond_18

    sget-object v5, Lcom/sumsub/sns/internal/core/presentation/widget/SNSStepState;->REJECTED:Lcom/sumsub/sns/internal/core/presentation/widget/SNSStepState;

    invoke-static {v4, v5}, Lcom/sumsub/sns/core/widget/SNSStepViewExtensionsKt;->setSnsStepState(Landroid/view/View;Lcom/sumsub/sns/internal/core/presentation/widget/SNSStepState;)V

    .line 327
    :cond_18
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/c;->m()Landroid/widget/ImageView;

    move-result-object v4

    if-eqz v4, :cond_19

    .line 328
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/common/J;->getIconHandler()Lcom/sumsub/sns/core/data/listener/SNSIconHandler;

    move-result-object v5

    .line 329
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    .line 330
    sget-object v7, Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSResultIcons;->FAILURE:Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSResultIcons;

    invoke-virtual {v7}, Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSResultIcons;->getImageName()Ljava/lang/String;

    move-result-object v7

    .line 331
    invoke-interface {v5, v6, v7}, Lcom/sumsub/sns/core/data/listener/SNSIconHandler;->onResolveIcon(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 332
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_19
    :goto_2
    if-eqz v0, :cond_1d

    .line 341
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/c;->e()Landroid/widget/FrameLayout;

    move-result-object p1

    if-eqz p1, :cond_1a

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 342
    :cond_1a
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/c;->e()Landroid/widget/FrameLayout;

    move-result-object p1

    if-eqz p1, :cond_1b

    .line 344
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 345
    invoke-virtual {p1, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 349
    :cond_1b
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/c;->e()Landroid/widget/FrameLayout;

    move-result-object p1

    if-eqz p1, :cond_1c

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 350
    :cond_1c
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/c;->m()Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_20

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    .line 352
    :cond_1d
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/c;->m()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 353
    :cond_1e
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/c;->m()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_1f

    sget-object v1, Lcom/sumsub/sns/internal/core/presentation/widget/SNSStepState;->REJECTED:Lcom/sumsub/sns/internal/core/presentation/widget/SNSStepState;

    invoke-static {v0, v1}, Lcom/sumsub/sns/core/widget/SNSStepViewExtensionsKt;->setSnsStepState(Landroid/view/View;Lcom/sumsub/sns/internal/core/presentation/widget/SNSStepState;)V

    .line 354
    :cond_1f
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/c;->m()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_20

    .line 355
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/common/J;->getIconHandler()Lcom/sumsub/sns/core/data/listener/SNSIconHandler;

    move-result-object p1

    .line 356
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    .line 357
    sget-object v2, Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSResultIcons;->FAILURE:Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSResultIcons;

    invoke-virtual {v2}, Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSResultIcons;->getImageName()Ljava/lang/String;

    move-result-object v2

    .line 358
    invoke-interface {p1, v1, v2}, Lcom/sumsub/sns/core/data/listener/SNSIconHandler;->onResolveIcon(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 359
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_20
    return-void
.end method

.method public final a(Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel$c$e;)V
    .locals 9

    .line 82
    invoke-direct {p0}, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/c;->getTitle()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 83
    :cond_0
    invoke-direct {p0}, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/c;->getTitle()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel$c$e;->j()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    :cond_1
    invoke-direct {p0}, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/c;->n()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 85
    :cond_2
    invoke-direct {p0}, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/c;->n()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel$c$e;->i()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    :cond_3
    invoke-direct {p0}, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/c;->g()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 87
    :cond_4
    invoke-direct {p0}, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/c;->g()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel$c$e;->f()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    :cond_5
    invoke-direct {p0}, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/c;->k()Landroid/widget/Button;

    move-result-object p1

    const/4 v0, 0x4

    if-eqz p1, :cond_6

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 91
    :cond_6
    sget-object p1, Lcom/sumsub/sns/internal/core/common/J;->a:Lcom/sumsub/sns/internal/core/common/J;

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/common/J;->getInstructionsViewHandler()Lcom/sumsub/sns/core/data/listener/SNSInstructionsViewHandler;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 92
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    .line 94
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/c;->i()Lcom/sumsub/sns/internal/features/data/model/common/v;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/data/model/common/v;->c()Ljava/lang/String;

    move-result-object v5

    .line 95
    sget-object p1, Lcom/sumsub/sns/internal/core/presentation/intro/IntroScene;->MRTD_PREPARING:Lcom/sumsub/sns/internal/core/presentation/intro/IntroScene;

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/presentation/intro/IntroScene;->getSceneName()Ljava/lang/String;

    move-result-object v6

    .line 96
    sget-object p1, Lcom/sumsub/sns/core/data/listener/SNSInstructionsViewHandler$Position;->FULLSCREEN:Lcom/sumsub/sns/core/data/listener/SNSInstructionsViewHandler$Position;

    invoke-virtual {p1}, Lcom/sumsub/sns/core/data/listener/SNSInstructionsViewHandler$Position;->getValue()Ljava/lang/String;

    move-result-object v7

    .line 97
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/c;->i()Lcom/sumsub/sns/internal/features/data/model/common/v;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/data/model/common/v;->a()Ljava/lang/String;

    move-result-object v8

    .line 98
    const-string v4, "IDENTITY"

    invoke-interface/range {v2 .. v8}, Lcom/sumsub/sns/core/data/listener/SNSInstructionsViewHandler;->onVerificationStep(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_7
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_b

    .line 108
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/c;->e()Landroid/widget/FrameLayout;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 109
    :cond_8
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/c;->e()Landroid/widget/FrameLayout;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 111
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 112
    invoke-virtual {v2, p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    :cond_9
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/c;->e()Landroid/widget/FrameLayout;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 117
    :cond_a
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/c;->h()Lcom/sumsub/sns/core/widget/SNSMrtdInstructionView;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 119
    :cond_b
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/c;->e()Landroid/widget/FrameLayout;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120
    :cond_c
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/c;->h()Lcom/sumsub/sns/core/widget/SNSMrtdInstructionView;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 121
    :cond_d
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/c;->h()Lcom/sumsub/sns/core/widget/SNSMrtdInstructionView;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lcom/sumsub/sns/core/widget/SNSMrtdInstructionView;->stopAnimation()V

    .line 122
    :cond_e
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/c;->h()Lcom/sumsub/sns/core/widget/SNSMrtdInstructionView;

    move-result-object p1

    if-eqz p1, :cond_f

    sget-object v1, Lcom/sumsub/sns/core/widget/SNSMrtdInstructionView$State;->INITIAL:Lcom/sumsub/sns/core/widget/SNSMrtdInstructionView$State;

    invoke-virtual {p1, v1}, Lcom/sumsub/sns/core/widget/SNSMrtdInstructionView;->startAnimation(Lcom/sumsub/sns/core/widget/SNSMrtdInstructionView$State;)V

    .line 125
    :cond_f
    :goto_1
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/c;->m()Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 126
    :cond_10
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/c;->f()Lcom/sumsub/sns/core/widget/SNSDotsProgressView;

    move-result-object p1

    if-eqz p1, :cond_11

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 128
    :cond_11
    invoke-virtual {p0}, Lcom/sumsub/sns/core/presentation/base/b;->getAppListener()Lcom/sumsub/sns/internal/core/common/N;

    move-result-object p1

    if-eqz p1, :cond_12

    new-instance v0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/c$k;

    invoke-direct {v0, p0}, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/c$k;-><init>(Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/c;)V

    invoke-interface {p1, v0}, Lcom/sumsub/sns/internal/core/common/N;->a(Lkotlin/jvm/functions/Function1;)V

    :cond_12
    return-void
.end method

.method public final a(Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel$c$f;)V
    .locals 2

    .line 25
    invoke-virtual {p0}, Lcom/sumsub/sns/core/presentation/base/b;->getAppListener()Lcom/sumsub/sns/internal/core/common/N;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/sumsub/sns/internal/core/common/N;->c()V

    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/c;->j()Lcom/sumsub/sns/internal/core/presentation/common/a;

    move-result-object v0

    new-instance v1, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/c$d;

    invoke-direct {v1, p0, p1}, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/c$d;-><init>(Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/c;Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel$c$f;)V

    invoke-virtual {v0, v1}, Lcom/sumsub/sns/internal/core/presentation/common/a;->a(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final a(Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel$c$g;)V
    .locals 10

    .line 129
    invoke-direct {p0}, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/c;->getTitle()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130
    :cond_0
    invoke-direct {p0}, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/c;->getTitle()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel$c$g;->l()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    :cond_1
    invoke-direct {p0}, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/c;->n()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 132
    :cond_2
    invoke-direct {p0}, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/c;->n()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel$c$g;->k()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    :cond_3
    invoke-direct {p0}, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/c;->g()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 134
    :cond_4
    invoke-direct {p0}, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/c;->g()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel$c$g;->g()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    :cond_5
    invoke-direct {p0}, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/c;->k()Landroid/widget/Button;

    move-result-object v0

    const/4 v2, 0x4

    if-eqz v0, :cond_6

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 138
    :cond_6
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/c;->h()Lcom/sumsub/sns/core/widget/SNSMrtdInstructionView;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 139
    :cond_7
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/c;->m()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 141
    :cond_8
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/c;->i()Lcom/sumsub/sns/internal/features/data/model/common/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/features/data/model/common/v;->c()Ljava/lang/String;

    move-result-object v6

    .line 142
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/c;->i()Lcom/sumsub/sns/internal/features/data/model/common/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/features/data/model/common/v;->a()Ljava/lang/String;

    move-result-object v9

    .line 143
    sget-object v0, Lcom/sumsub/sns/internal/core/common/J;->a:Lcom/sumsub/sns/internal/core/common/J;

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/core/common/J;->getInstructionsViewHandler()Lcom/sumsub/sns/core/data/listener/SNSInstructionsViewHandler;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 144
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    .line 147
    sget-object v0, Lcom/sumsub/sns/internal/core/presentation/intro/IntroScene;->MRTD_SCANNING:Lcom/sumsub/sns/internal/core/presentation/intro/IntroScene;

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/core/presentation/intro/IntroScene;->getSceneName()Ljava/lang/String;

    move-result-object v7

    .line 148
    sget-object v0, Lcom/sumsub/sns/core/data/listener/SNSInstructionsViewHandler$Position;->FULLSCREEN:Lcom/sumsub/sns/core/data/listener/SNSInstructionsViewHandler$Position;

    invoke-virtual {v0}, Lcom/sumsub/sns/core/data/listener/SNSInstructionsViewHandler$Position;->getValue()Ljava/lang/String;

    move-result-object v8

    .line 149
    const-string v5, "IDENTITY"

    invoke-interface/range {v3 .. v9}, Lcom/sumsub/sns/core/data/listener/SNSInstructionsViewHandler;->onVerificationStep(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_9
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_e

    .line 159
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/c;->e()Landroid/widget/FrameLayout;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 160
    :cond_a
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/c;->e()Landroid/widget/FrameLayout;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 162
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 163
    invoke-virtual {p1, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 167
    :cond_b
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/c;->e()Landroid/widget/FrameLayout;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 168
    :cond_c
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/c;->f()Lcom/sumsub/sns/core/widget/SNSDotsProgressView;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 169
    :cond_d
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/c;->h()Lcom/sumsub/sns/core/widget/SNSMrtdInstructionView;

    move-result-object p1

    if-eqz p1, :cond_12

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 171
    :cond_e
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/c;->f()Lcom/sumsub/sns/core/widget/SNSDotsProgressView;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 172
    :cond_f
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/c;->f()Lcom/sumsub/sns/core/widget/SNSDotsProgressView;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel$c$g;->i()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/sumsub/sns/core/widget/SNSDotsProgressView;->setProgress(I)V

    .line 173
    :cond_10
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/c;->h()Lcom/sumsub/sns/core/widget/SNSMrtdInstructionView;

    move-result-object p1

    if-eqz p1, :cond_11

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 174
    :cond_11
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/c;->h()Lcom/sumsub/sns/core/widget/SNSMrtdInstructionView;

    move-result-object p1

    if-eqz p1, :cond_12

    sget-object v0, Lcom/sumsub/sns/core/widget/SNSMrtdInstructionView$State;->PROGRESS:Lcom/sumsub/sns/core/widget/SNSMrtdInstructionView$State;

    invoke-virtual {p1, v0}, Lcom/sumsub/sns/core/widget/SNSMrtdInstructionView;->startAnimation(Lcom/sumsub/sns/core/widget/SNSMrtdInstructionView$State;)V

    :cond_12
    return-void
.end method

.method public final a(Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel$c$h;)V
    .locals 4

    .line 27
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/c;->e:Landroidx/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    return-void

    .line 29
    :cond_0
    const-string v0, "fromScreen"

    invoke-virtual {p0}, Lcom/sumsub/sns/core/presentation/base/b;->getScreen()Lcom/sumsub/sns/internal/core/analytics/Screen;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 1026
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 30
    new-instance v1, Lcom/sumsub/sns/core/widget/SNSAlertDialogBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/sumsub/sns/core/widget/SNSAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 31
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel$c$h;->d()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/W3AlphaTradeParentFragmentsubscribeLiveData182;->setMessage(Ljava/lang/CharSequence;)Lo/W3AlphaTradeParentFragmentsubscribeLiveData182;

    move-result-object v1

    .line 32
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel$c$h;->f()Ljava/lang/CharSequence;

    move-result-object v2

    new-instance v3, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/c$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0, v0}, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/c$$ExternalSyntheticLambda0;-><init>(Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/c;Ljava/util/Map;)V

    invoke-virtual {v1, v2, v3}, Lo/W3AlphaTradeParentFragmentsubscribeLiveData182;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lo/W3AlphaTradeParentFragmentsubscribeLiveData182;

    move-result-object v1

    .line 40
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel$c$h;->e()Ljava/lang/CharSequence;

    move-result-object p1

    new-instance v2, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/c$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, v0}, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/c$$ExternalSyntheticLambda1;-><init>(Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/c;Ljava/util/Map;)V

    invoke-virtual {v1, p1, v2}, Lo/W3AlphaTradeParentFragmentsubscribeLiveData182;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lo/W3AlphaTradeParentFragmentsubscribeLiveData182;

    move-result-object p1

    .line 49
    new-instance v1, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/c$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, v0}, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/c$$ExternalSyntheticLambda2;-><init>(Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/c;Ljava/util/Map;)V

    invoke-virtual {p1, v1}, Lo/W3AlphaTradeParentFragmentsubscribeLiveData182;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Lo/W3AlphaTradeParentFragmentsubscribeLiveData182;

    move-result-object p1

    const/4 v1, 0x0

    .line 55
    invoke-virtual {p1, v1}, Lo/W3AlphaTradeParentFragmentsubscribeLiveData182;->setCancelable(Z)Lo/W3AlphaTradeParentFragmentsubscribeLiveData182;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    .line 56
    invoke-virtual {p0}, Lcom/sumsub/sns/core/presentation/base/b;->getAnalyticsDelegate()Lcom/sumsub/sns/internal/core/analytics/b;

    move-result-object v1

    .line 57
    sget-object v2, Lcom/sumsub/sns/internal/core/analytics/Screen;->MrtdExitPopup:Lcom/sumsub/sns/internal/core/analytics/Screen;

    .line 58
    invoke-virtual {v1, v2, v0}, Lcom/sumsub/sns/internal/core/analytics/b;->b(Lcom/sumsub/sns/internal/core/analytics/Screen;Ljava/util/Map;)V

    .line 62
    iput-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/c;->e:Landroidx/appcompat/app/AlertDialog;

    .line 63
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public final a(Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel$c;Landroid/os/Bundle;)V
    .locals 6

    .line 5
    sget-object v0, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "MRTD screen: state="

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "SumSubMRTD"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/sumsub/log/logger/Logger$DefaultImpls;->d$default(Lcom/sumsub/log/logger/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 7
    sget-object p2, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel$c$d;->a:Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel$c$d;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/c;->o()V

    goto :goto_0

    .line 8
    :cond_0
    sget-object p2, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel$c$a;->a:Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel$c$a;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/c;->d()V

    goto :goto_0

    .line 9
    :cond_1
    instance-of p2, p1, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel$c$f;

    if-eqz p2, :cond_2

    move-object p2, p1

    check-cast p2, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel$c$f;

    invoke-virtual {p0, p2}, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/c;->a(Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel$c$f;)V

    goto :goto_0

    .line 10
    :cond_2
    instance-of p2, p1, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel$c$h;

    if-eqz p2, :cond_3

    move-object p2, p1

    check-cast p2, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel$c$h;

    invoke-virtual {p0, p2}, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/c;->a(Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel$c$h;)V

    goto :goto_0

    .line 11
    :cond_3
    instance-of p2, p1, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel$c$e;

    if-eqz p2, :cond_4

    move-object p2, p1

    check-cast p2, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel$c$e;

    invoke-virtual {p0, p2}, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/c;->a(Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel$c$e;)V

    goto :goto_0

    .line 12
    :cond_4
    instance-of p2, p1, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel$c$g;

    if-eqz p2, :cond_5

    move-object p2, p1

    check-cast p2, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel$c$g;

    invoke-virtual {p0, p2}, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/c;->a(Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel$c$g;)V

    goto :goto_0

    .line 13
    :cond_5
    instance-of p2, p1, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel$c$b;

    if-eqz p2, :cond_6

    move-object p2, p1

    check-cast p2, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel$c$b;

    invoke-virtual {p0, p2}, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/c;->a(Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel$c$b;)V

    goto :goto_0

    .line 14
    :cond_6
    instance-of p2, p1, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel$c$c;

    if-eqz p2, :cond_7

    move-object p2, p1

    check-cast p2, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel$c$c;

    invoke-virtual {p0, p2}, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/c;->a(Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel$c$c;)V

    .line 16
    :cond_7
    :goto_0
    iput-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/c;->o:Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel$c;

    return-void
.end method

.method public final a(Z)V
    .locals 2

    .line 17
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/c;->o:Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel$c;

    instance-of v1, v0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel$c$f;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    .line 18
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/c;->getViewModel()Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel;

    move-result-object p1

    sget-object v0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel$b$d;->a:Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel$b$d;

    invoke-virtual {p1, v0}, Lcom/sumsub/sns/core/presentation/base/f;->a(Lcom/sumsub/sns/core/presentation/base/f$e;)V

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 21
    sget-object v1, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel$c$d;->a:Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel$c$d;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p1, :cond_1

    .line 24
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/c;->getViewModel()Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel;

    move-result-object p1

    sget-object v0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel$b$c;->a:Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel$b$c;

    invoke-virtual {p1, v0}, Lcom/sumsub/sns/core/presentation/base/f;->a(Lcom/sumsub/sns/core/presentation/base/f$e;)V

    :cond_1
    return-void
.end method

.method public final b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/sumsub/sns/databinding/G;
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, p2, v0}, Lcom/sumsub/sns/databinding/G;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sumsub/sns/databinding/G;

    move-result-object p1

    return-object p1
.end method

.method public final d()V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/c;->getViewModel()Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/c;->j()Lcom/sumsub/sns/internal/core/presentation/common/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sumsub/sns/internal/core/presentation/common/a;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    sget-object v1, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel$b$d;->a:Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel$b$d;

    goto :goto_0

    .line 5
    :cond_0
    sget-object v1, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel$b$c;->a:Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel$b$c;

    .line 6
    :goto_0
    invoke-virtual {v0, v1}, Lcom/sumsub/sns/core/presentation/base/f;->a(Lcom/sumsub/sns/core/presentation/base/f$e;)V

    return-void
.end method

.method public final e()Landroid/widget/FrameLayout;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/c;->n:Lcom/sumsub/sns/internal/core/common/E;

    sget-object v1, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/c;->q:[Lo/CovertWalletListActivityonViewAttached43;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/sumsub/sns/internal/core/common/E;->a(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final f()Lcom/sumsub/sns/core/widget/SNSDotsProgressView;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/c;->k:Lcom/sumsub/sns/internal/core/common/E;

    sget-object v1, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/c;->q:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/sumsub/sns/internal/core/common/E;->a(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sumsub/sns/core/widget/SNSDotsProgressView;

    return-object v0
.end method

.method public final getIdDocSetType()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/c;->i()Lcom/sumsub/sns/internal/features/data/model/common/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/features/data/model/common/v;->b()Lcom/sumsub/sns/internal/features/data/model/common/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/features/data/model/common/Document;->getType()Lcom/sumsub/sns/internal/features/data/model/common/DocumentType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/features/data/model/common/DocumentType;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getOpenPayload()Ljava/util/Map;
    .locals 2
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
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/c;->i()Lcom/sumsub/sns/internal/features/data/model/common/v;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/sumsub/sns/internal/features/data/model/common/w;

    if-eqz v1, :cond_0

    const-string v0, "basic"

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, v0, Lcom/sumsub/sns/internal/features/data/model/common/x;

    if-eqz v0, :cond_1

    const-string v0, "kinegram"

    .line 4
    :goto_0
    const-string v1, "reader"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 2026
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    .line 8
    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final bridge synthetic getViewModel()Lcom/sumsub/sns/core/presentation/base/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/c;->getViewModel()Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel;

    move-result-object v0

    return-object v0
.end method

.method public final getViewModel()Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/c;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel;

    return-object v0
.end method

.method public final h()Lcom/sumsub/sns/core/widget/SNSMrtdInstructionView;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/c;->i:Lcom/sumsub/sns/internal/core/common/E;

    sget-object v1, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/c;->q:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/sumsub/sns/internal/core/common/E;->a(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sumsub/sns/core/widget/SNSMrtdInstructionView;

    return-object v0
.end method

.method public final i()Lcom/sumsub/sns/internal/features/data/model/common/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/c;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sumsub/sns/internal/features/data/model/common/v;

    return-object v0
.end method

.method public final j()Lcom/sumsub/sns/internal/core/presentation/common/a;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/c;->d:Lcom/sumsub/sns/internal/core/presentation/common/a;

    sget-object v1, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/c;->q:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/sumsub/sns/internal/core/presentation/common/a;->a(Lcom/sumsub/sns/core/presentation/base/b;Lo/CovertWalletListActivityonViewAttached43;)Lcom/sumsub/sns/internal/core/presentation/common/a;

    move-result-object v0

    return-object v0
.end method

.method public final m()Landroid/widget/ImageView;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/c;->j:Lcom/sumsub/sns/internal/core/common/E;

    sget-object v1, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/c;->q:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/sumsub/sns/internal/core/common/E;->a(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method public final o()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/c;->h()Lcom/sumsub/sns/core/widget/SNSMrtdInstructionView;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/c;->h()Lcom/sumsub/sns/core/widget/SNSMrtdInstructionView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/sumsub/sns/core/widget/SNSMrtdInstructionView;->stopAnimation()V

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/c;->getViewModel()Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel;

    move-result-object v0

    sget-object v1, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel$b$a;->a:Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel$b$a;

    invoke-virtual {v0, v1}, Lcom/sumsub/sns/core/presentation/base/f;->a(Lcom/sumsub/sns/core/presentation/base/f$e;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/sumsub/sns/core/presentation/base/b;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/c;->j()Lcom/sumsub/sns/internal/core/presentation/common/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/presentation/common/a;->a()V

    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/sumsub/sns/core/presentation/base/d;->onDestroyView()V

    .line 2
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/c;->h()Lcom/sumsub/sns/core/widget/SNSMrtdInstructionView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sumsub/sns/core/widget/SNSMrtdInstructionView;->stopAnimation()V

    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sumsub/sns/core/presentation/base/b;->getAppListener()Lcom/sumsub/sns/internal/core/common/N;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/sumsub/sns/internal/core/common/N;->c()V

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/c;->o:Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel$c;

    .line 3
    invoke-super {p0}, Lcom/sumsub/sns/core/presentation/base/b;->onStop()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2}, Lcom/sumsub/sns/core/presentation/base/d;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/sumsub/sns/core/presentation/base/b;->getAnalyticsDelegate()Lcom/sumsub/sns/internal/core/analytics/b;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/sumsub/sns/core/presentation/base/b;->getScreen()Lcom/sumsub/sns/internal/core/analytics/Screen;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Lcom/sumsub/sns/core/presentation/base/b;->getIdDocSetType()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    .line 5
    invoke-static/range {v0 .. v5}, Lcom/sumsub/sns/internal/core/analytics/b;->a(Lcom/sumsub/sns/internal/core/analytics/b;Lcom/sumsub/sns/internal/core/analytics/Screen;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 9
    sget-object p1, Lcom/sumsub/sns/core/presentation/helper/a;->a:Lcom/sumsub/sns/core/presentation/helper/a;

    invoke-virtual {p1}, Lcom/sumsub/sns/core/presentation/helper/a;->a()Lcom/sumsub/sns/internal/core/presentation/theme/d;

    move-result-object p2

    const/4 v0, 0x4

    if-eqz p2, :cond_0

    .line 10
    sget-object v1, Lcom/sumsub/sns/core/theme/SNSMetricElement;->SCREEN_HORIZONTAL_MARGIN:Lcom/sumsub/sns/core/theme/SNSMetricElement;

    invoke-virtual {p1, p2, v1}, Lcom/sumsub/sns/core/presentation/helper/a;->a(Lcom/sumsub/sns/internal/core/presentation/theme/d;Lcom/sumsub/sns/core/theme/SNSMetricElement;)Ljava/lang/Float;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    float-to-int p1, p1

    .line 17
    invoke-direct {p0}, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/c;->getTitle()Landroid/widget/TextView;

    move-result-object p2

    .line 18
    invoke-direct {p0}, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/c;->n()Landroid/widget/TextView;

    move-result-object v1

    .line 19
    invoke-direct {p0}, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/c;->k()Landroid/widget/Button;

    move-result-object v2

    .line 20
    invoke-direct {p0}, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/c;->l()Landroid/widget/Button;

    move-result-object v3

    new-array v4, v0, [Landroid/view/View;

    const/4 v5, 0x0

    aput-object p2, v4, v5

    const/4 p2, 0x1

    aput-object v1, v4, p2

    const/4 p2, 0x2

    aput-object v2, v4, p2

    const/4 p2, 0x3

    aput-object v3, v4, p2

    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p2, p1, v1, v1, v4}, Lcom/sumsub/sns/internal/core/common/i;->a(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;[Landroid/view/View;)V

    .line 33
    :cond_0
    invoke-direct {p0}, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/c;->k()Landroid/widget/Button;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34
    :cond_1
    invoke-direct {p0}, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/c;->l()Landroid/widget/Button;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 35
    :cond_2
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/c;->h()Lcom/sumsub/sns/core/widget/SNSMrtdInstructionView;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 36
    :cond_3
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/c;->h()Lcom/sumsub/sns/core/widget/SNSMrtdInstructionView;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 37
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/c;->i()Lcom/sumsub/sns/internal/features/data/model/common/v;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sumsub/sns/internal/features/data/model/common/v;->c()Ljava/lang/String;

    move-result-object p2

    .line 38
    sget-object v0, Lcom/sumsub/sns/internal/features/data/model/common/q$c;->f:Lcom/sumsub/sns/internal/features/data/model/common/q$c;

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/features/data/model/common/q;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lcom/sumsub/sns/internal/features/data/model/common/q$f;->f:Lcom/sumsub/sns/internal/features/data/model/common/q$f;

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/features/data/model/common/q;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_0

    .line 39
    :cond_4
    sget-object p2, Lcom/sumsub/sns/core/widget/SNSMrtdInstructionView$Type;->Other:Lcom/sumsub/sns/core/widget/SNSMrtdInstructionView$Type;

    goto :goto_1

    .line 38
    :cond_5
    :goto_0
    sget-object p2, Lcom/sumsub/sns/core/widget/SNSMrtdInstructionView$Type;->Card:Lcom/sumsub/sns/core/widget/SNSMrtdInstructionView$Type;

    .line 40
    :goto_1
    invoke-virtual {p1, p2}, Lcom/sumsub/sns/core/widget/SNSMrtdInstructionView;->init(Lcom/sumsub/sns/core/widget/SNSMrtdInstructionView$Type;)V

    :cond_6
    return-void
.end method
