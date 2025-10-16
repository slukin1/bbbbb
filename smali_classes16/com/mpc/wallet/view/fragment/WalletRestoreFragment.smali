.class public final Lcom/mpc/wallet/view/fragment/WalletRestoreFragment;
.super Lcom/mpc/wallet/view/fragment/WalletEntranceBaseFragment;
.source "SourceFile"

# interfaces
.implements Lo/Expose;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mpc/wallet/view/fragment/WalletRestoreFragment$DropdropElements4;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 `2\u00020\u00012\u00020\u0002:\u0001`B7\u0012\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\u000e\u001a\u00020\r2\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u0003H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J!\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0005\u001a\u00020\u00142\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0015H\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J!\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u00162\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0019H\u0014\u00a2\u0006\u0004\u0008\u0012\u0010\u001aJ\u0019\u0010\u001b\u001a\u00020\r2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0019H\u0015\u00a2\u0006\u0004\u0008\u001b\u0010\u0011J\u0019\u0010\u001c\u001a\u00020\r2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0019H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJM\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u001e2\u0006\u0010\u0006\u001a\u00020\u001f2\u0006\u0010\u0008\u001a\u00020\u001e2\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020 0\u00032\u0006\u0010!\u001a\u00020\u001e2\u0006\u0010\"\u001a\u00020\u00072\u0006\u0010#\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010$J\u000f\u0010%\u001a\u00020\rH\u0003\u00a2\u0006\u0004\u0008%\u0010\u0011J\u000f\u0010&\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008&\u0010\u0011J\u0017\u0010\u001b\u001a\u00020\u001e2\u0006\u0010\u0005\u001a\u00020\u001eH\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\'J\u000f\u0010(\u001a\u00020\rH\u0014\u00a2\u0006\u0004\u0008(\u0010\u0011J\u000f\u0010)\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008)\u0010\u0011J\u000f\u0010\u0017\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0011J+\u0010+\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u00072\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\r0*H\u0002\u00a2\u0006\u0004\u0008+\u0010,R\u001c\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0018\u0010/\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0016\u00101\u001a\u00020\u00078\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0016\u00103\u001a\u00020\u00078\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00102R\u0018\u00105\u001a\u0004\u0018\u0001048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106R\"\u00107\u001a\u00020\u001e8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<R\"\u0010=\u001a\u00020\u001f8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008=\u0010>\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010BR\"\u0010D\u001a\u00020C8\u0015@\u0015X\u0095\u000e\u00a2\u0006\u0012\n\u0004\u0008D\u0010E\u001a\u0004\u0008F\u0010G\"\u0004\u0008H\u0010IR\u001e\u0010K\u001a\n\u0012\u0004\u0012\u00020\u0000\u0018\u00010J8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0016\u0010M\u001a\u00020\u00078\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u00102R\u0014\u0010O\u001a\u00020N8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u0018\u0010Q\u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u00108R\u0018\u0010R\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR\u001b\u0010Y\u001a\u00020T8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008U\u0010V\u001a\u0004\u0008W\u0010XR\u0018\u0010Z\u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008Z\u00108R\u001b\u0010_\u001a\u00020[8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\\\u0010V\u001a\u0004\u0008]\u0010^"
    }
    d2 = {
        "Lcom/mpc/wallet/view/fragment/WalletRestoreFragment;",
        "Lcom/mpc/wallet/view/fragment/WalletEntranceBaseFragment;",
        "Lo/Expose;",
        "",
        "Lcom/mpc/wallet/repository/data/WalletItem;",
        "p0",
        "p1",
        "",
        "p2",
        "p3",
        "<init>",
        "(Ljava/util/List;Lcom/mpc/wallet/repository/data/WalletItem;ZZ)V",
        "Lcom/mpc/wallet/backup/models/DriveWalletBackupModel;",
        "",
        "b",
        "(Ljava/util/List;)V",
        "cV_",
        "()V",
        "c",
        "(Z)V",
        "Landroid/view/LayoutInflater;",
        "Landroid/view/ViewGroup;",
        "Landroid/view/View;",
        "d",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;",
        "Landroid/os/Bundle;",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "a",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "",
        "",
        "Lo/addFloat;",
        "p4",
        "p5",
        "p6",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;)V",
        "n",
        "onDestroy",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "m",
        "f",
        "Lkotlin/Function1;",
        "e",
        "(ZLkotlin/jvm/functions/Function1;)V",
        "walletList",
        "Ljava/util/List;",
        "selectWalletItem",
        "Lcom/mpc/wallet/repository/data/WalletItem;",
        "isShowSingleWalletItem",
        "Z",
        "needForceDismissReset",
        "Lo/finishCurrentBuffer;",
        "binding",
        "Lo/finishCurrentBuffer;",
        "fragmentTag",
        "Ljava/lang/String;",
        "getFragmentTag",
        "()Ljava/lang/String;",
        "setFragmentTag",
        "(Ljava/lang/String;)V",
        "layoutResId",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "Lo/incompleteStateFor;",
        "entranceComponent",
        "Lo/incompleteStateFor;",
        "getEntranceComponent",
        "()Lo/incompleteStateFor;",
        "setEntranceComponent",
        "(Lo/incompleteStateFor;)V",
        "Lo/NormalScanView;",
        "relayInvoker",
        "Lo/NormalScanView;",
        "isProgressDialogShowing",
        "Lo/alternate;",
        "backupComponent",
        "Lo/alternate;",
        "defaultWalletId",
        "driveBackupData",
        "Lcom/mpc/wallet/backup/models/DriveWalletBackupModel;",
        "Lo/computeLengthDelimitedFieldSize;",
        "repository$delegate",
        "Lkotlin/Lazy;",
        "getRepository",
        "()Lo/computeLengthDelimitedFieldSize;",
        "repository",
        "backupType",
        "Lcom/mpc/wallet/widget/uikit/KitLoadingDialog;",
        "progressDialog$delegate",
        "getProgressDialog",
        "()Lcom/mpc/wallet/widget/uikit/KitLoadingDialog;",
        "progressDialog",
        "DropdropElements4"
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
.field public static final DropdropElements4:Lcom/mpc/wallet/view/fragment/WalletRestoreFragment$DropdropElements4;

.field private static restoreFlowTrackUUID:Ljava/lang/String;


# instance fields
.field private final backupComponent:Lo/alternate;

.field private backupType:Ljava/lang/String;

.field private binding:Lo/finishCurrentBuffer;

.field private defaultWalletId:Ljava/lang/String;

.field private driveBackupData:Lcom/mpc/wallet/backup/models/DriveWalletBackupModel;

.field private entranceComponent:Lo/incompleteStateFor;

.field private fragmentTag:Ljava/lang/String;

.field private isProgressDialogShowing:Z

.field private isShowSingleWalletItem:Z

.field private layoutResId:I

.field private needForceDismissReset:Z

.field private final progressDialog$delegate:Lkotlin/Lazy;

.field public relayInvoker:Lo/NormalScanView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/NormalScanView<",
            "Lcom/mpc/wallet/view/fragment/WalletRestoreFragment;",
            ">;"
        }
    .end annotation
.end field

.field private final repository$delegate:Lkotlin/Lazy;

.field private selectWalletItem:Lcom/mpc/wallet/repository/data/WalletItem;

.field private walletList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/mpc/wallet/repository/data/WalletItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mpc/wallet/view/fragment/WalletRestoreFragment$DropdropElements4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mpc/wallet/view/fragment/WalletRestoreFragment$DropdropElements4;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mpc/wallet/view/fragment/WalletRestoreFragment;->DropdropElements4:Lcom/mpc/wallet/view/fragment/WalletRestoreFragment$DropdropElements4;

    .line 136
    const-string v0, ""

    sput-object v0, Lcom/mpc/wallet/view/fragment/WalletRestoreFragment;->restoreFlowTrackUUID:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    .line 65353
    invoke-direct/range {v0 .. v6}, Lcom/mpc/wallet/view/fragment/WalletRestoreFragment;-><init>(Ljava/util/List;Lcom/mpc/wallet/repository/data/WalletItem;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/mpc/wallet/repository/data/WalletItem;ZZ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/mpc/wallet/repository/data/WalletItem;",
            ">;",
            "Lcom/mpc/wallet/repository/data/WalletItem;",
            "ZZ)V"
        }
    .end annotation

    .line 117
    invoke-direct {p0}, Lcom/mpc/wallet/view/fragment/WalletEntranceBaseFragment;-><init>()V

    .line 114
    iput-object p1, p0, Lcom/mpc/wallet/view/fragment/WalletRestoreFragment;->walletList:Ljava/util/List;

    .line 115
    iput-object p2, p0, Lcom/mpc/wallet/view/fragment/WalletRestoreFragment;->selectWalletItem:Lcom/mpc/wallet/repository/data/WalletItem;

    .line 116
    iput-boolean p3, p0, Lcom/mpc/wallet/view/fragment/WalletRestoreFragment;->isShowSingleWalletItem:Z

    iput-boolean p4, p0, Lcom/mpc/wallet/view/fragment/WalletRestoreFragment;->needForceDismissReset:Z

    .line 122
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mpc/wallet/view/fragment/WalletRestoreFragment;->fragmentTag:Ljava/lang/String;

    const p1, 0x7f0e06ef

    .line 123
    iput p1, p0, Lcom/mpc/wallet/view/fragment/WalletRestoreFragment;->layoutResId:I

    .line 126
    move-object v2, p0

    check-cast v2, Landroidx/fragment/app/Fragment;

    new-instance p1, Lo/incompleteStateFor;

    move-object p2, p0

    check-cast p2, Lo/Utf8DecodeUtil;

    invoke-direct {p1, v2, p2}, Lo/incompleteStateFor;-><init>(Landroidx/fragment/app/Fragment;Lo/Utf8DecodeUtil;)V

    iput-object p1, p0, Lcom/mpc/wallet/view/fragment/WalletRestoreFragment;->entranceComponent:Lo/incompleteStateFor;

    .line 129
    new-instance p1, Lo/alternate;

    const/4 v1, 0x0

    move-object v3, p0

    check-cast v3, Lo/Excluder1;

    const/4 v4, 0x0

    const/16 v5, 0x9

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lo/alternate;-><init>(Ljava/lang/String;Landroidx/fragment/app/Fragment;Lo/Excluder1;Landroidx/fragment/app/FragmentActivity;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/mpc/wallet/view/fragment/WalletRestoreFragment;->backupComponent:Lo/alternate;

    .line 130
    const-string p1, ""

    iput-object p1, p0, Lcom/mpc/wallet/view/fragment/WalletRestoreFragment;->defaultWalletId:Ljava/lang/String;

    .line 132
    new-instance p1, Lo/bindV8ToChromeDebuggerIfReady;

    invoke-direct {p1}, Lo/bindV8ToChromeDebuggerIfReady;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/mpc/wallet/view/fragment/WalletRestoreFragment;->repository$delegate:Lkotlin/Lazy;

    .line 141
    new-instance p1, Lo/bindV8DebuggerToChromeDebugger;

    invoke-direct {p1, p0}, Lo/bindV8DebuggerToChromeDebugger;-><init>(Lcom/mpc/wallet/view/fragment/WalletRestoreFragment;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/mpc/wallet/view/fragment/WalletRestoreFragment;->progressDialog$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lcom/mpc/wallet/repository/data/WalletItem;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 114
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 115
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/mpc/wallet/repository/data/WalletItem;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_2

    const/4 p3, 0x0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    const/4 p4, 0x0

    .line 114
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mpc/wallet/view/fragment/WalletRestoreFragment;-><init>(Ljava/util/List;Lcom/mpc/wallet/repository/data/WalletItem;ZZ)V

    return-void
.end method

.method public static synthetic a(Lcom/mpc/wallet/view/fragment/WalletRestoreFragment;)Lcom/mpc/wallet/widget/uikit/KitLoadingDialog;
    .locals 7

    .line 51168
    new-instance v6, Lcom/mpc/wallet/widget/uikit/KitLoadingDialog;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/mpc/wallet/widget/uikit/KitLoadingDialog;-><init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51169
    new-instance v0, Lo/getScriptId;

    invoke-direct {v0, p0}, Lo/getScriptId;-><init>(Lcom/mpc/wallet/view/fragment/WalletRestoreFragment;)V

    .line 51130
    iput-object v0, v6, Lcom/mpc/wallet/widget/uikit/KitLoadingDialog;->mDismissCallback:Lkotlin/jvm/functions/Function0;

    return-object v6
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 777
    sget-object v0, Lo/getSerializedSizeLite;->INSTANCE:Lo/getSerializedSizeLite;

    invoke-static {}, Lo/getSerializedSizeLite;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/"

    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {p0, v2}, Lkotlin/text/StringsKt;->c(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lcom/mpc/wallet/view/fragment/WalletRestoreFragment;Ljava/lang/String;Ljava/util/List;Lcom/mpc/wallet/repository/data/WalletItem;)Lkotlin/Unit;
    .locals 8

    .line 13481
    sget-object v0, Lo/getSourceContext;->a:Lo/getSourceContext;

    new-instance v7, Lo/getSetPauseOnExceptions;

    move-object v1, v7

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lo/getSetPauseOnExceptions;-><init>(Ljava/lang/String;Lcom/mpc/wallet/view/fragment/WalletRestoreFragment;Ljava/lang/String;Ljava/util/List;Lcom/mpc/wallet/repository/data/WalletItem;)V

    const-string p1, "restore"

    invoke-virtual {v0, p1, p0, v7}, Lo/getSourceContext;->d(Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function0;)V

    .line 13520
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/mpc/wallet/repository/data/WalletItem;Lcom/mpc/wallet/view/fragment/WalletRestoreFragment;Lcom/mpc/wallet/widget/uikit/KitButton;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .locals 9

    .line 20096
    iget-object v0, p0, Lcom/mpc/wallet/repository/data/WalletItem;->status:Ljava/lang/String;

    const-string v1, "BACKED_UP"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 21089
    iget-object v0, p0, Lcom/mpc/wallet/repository/data/WalletItem;->walletType:Ljava/lang/String;

    const-string v1, "SELF_CUSTODY"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19355
    move-object p0, p1

    check-cast p0, Lcom/mpc/wallet/view/base/BaseFragment;

    const/4 p3, 0x1

    const/4 p4, 0x0

    const/4 v0, 0x0

    invoke-static {p0, v0, p3, p4}, Lcom/mpc/wallet/view/base/BaseFragment;->e(Lcom/mpc/wallet/view/base/BaseFragment;ZILjava/lang/Object;)V

    .line 19356
    sget-object v1, Lcom/mpc/wallet/widget/uikit/KitToast;->DropdropElements3:Lcom/mpc/wallet/widget/uikit/KitToast$DropdropElements3;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const p0, 0x7f154157

    .line 19357
    invoke-virtual {p1, p0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3c

    .line 19356
    invoke-static/range {v1 .. v8}, Lcom/mpc/wallet/widget/uikit/KitToast$DropdropElements3;->d(Lcom/mpc/wallet/widget/uikit/KitToast$DropdropElements3;Landroid/content/Context;Ljava/lang/String;IIIII)Lcom/mpc/wallet/widget/uikit/KitToast;

    .line 19358
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 19360
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mpc/wallet/repository/data/WalletItem;->getId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    new-instance v2, Lo/r8lambdaUjbvXFLvqzMqEr4dfM7jgnkiKC0;

    invoke-direct {v2, p1, p3, p0, p4}, Lo/r8lambdaUjbvXFLvqzMqEr4dfM7jgnkiKC0;-><init>(Lcom/mpc/wallet/view/fragment/WalletRestoreFragment;Ljava/lang/String;Lcom/mpc/wallet/repository/data/WalletItem;Ljava/lang/String;)V

    new-instance p0, Lo/getIsolateId;

    invoke-direct {p0, p2, p1}, Lo/getIsolateId;-><init>(Lcom/mpc/wallet/widget/uikit/KitButton;Lcom/mpc/wallet/view/fragment/WalletRestoreFragment;)V

    invoke-static {v0, v1, v2, p0}, Lo/tagsEquals;->e(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 19396
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/mpc/wallet/view/fragment/WalletRestoreFragment;Landroid/content/Context;Ljava/lang/String;)Lkotlin/Unit;
    .locals 3

    .line 41506
    check-cast p0, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/mpc/wallet/view/fragment/WalletRestoreFragment$performRestoreClick$2$1$1$1$1$3$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lcom/mpc/wallet/view/fragment/WalletRestoreFragment$performRestoreClick$2$1$1$1$1$3$1;-><init>(Landroid/content/Context;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x2

    .line 42001
    invoke-static {p0, v0, v2, v1, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 41509
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/mpc/wallet/view/fragment/WalletRestoreFragment;Landroidx/fragment/app/FragmentActivity;Z)Lkotlin/Unit;
    .locals 5

    .line 51584
    check-cast p0, Lcom/mpc/wallet/view/base/BaseFragment;

    .line 51591
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 51584
    invoke-static {p0, v2, v3, v1}, Lcom/mpc/wallet/view/base/BaseFragment;->e(Lcom/mpc/wallet/view/base/BaseFragment;ZILjava/lang/Object;)V

    if-eqz p2, :cond_0

    .line 51586
    move-object p0, p1

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->e(Landroid/content/Context;)Lo/getLastMatrixRecalculationAnimationTimeui_release;

    move-result-object p2

    new-instance v1, Landroid/content/Intent;

    const-string v4, "event_close_self_entrance_page"

    invoke-direct {v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->e(Landroid/content/Intent;)Z

    .line 51587
    sget-object p2, Lo/MapFieldSchema;->b:Lo/MapFieldSchema;

    .line 51591
    const-string p2, "mpc_create_wallet_force"

    invoke-static {p2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    .line 51592
    const-string v1, "mpc_create_wallet_force_auto"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 51593
    const-string v4, "mpc_create_wallet_force_recreate"

    invoke-static {v4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v4, 0x3

    new-array v4, v4, [Lkotlin/Pair;

    aput-object p2, v4, v2

    aput-object v1, v4, v3

    const/4 p2, 0x2

    aput-object v0, v4, p2

    .line 51590
    invoke-static {v4}, Lkotlin/collections/MapsKt;->b([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p2

    .line 51587
    const-class v0, Lcom/mpc/wallet/view/activity/WalletEntranceActivity;

    invoke-static {p0, v0, p2}, Lo/MapFieldSchema;->c(Landroid/content/Context;Ljava/lang/Class;Ljava/util/HashMap;)V

    .line 51596
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 51598
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/mpc/wallet/view/fragment/WalletRestoreFragment;Lcom/mpc/wallet/repository/data/WalletItem;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Lkotlin/Unit;
    .locals 8

    .line 34386
    move-object v5, p4

    check-cast v5, Ljava/util/List;

    .line 35466
    sget-object p4, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    invoke-virtual {p1}, Lcom/mpc/wallet/repository/data/WalletItem;->getId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "restore checkStatus success, walletId: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const v1, 0x126ec0

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {p4, v1, v0, v2, v3}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    .line 35467
    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "walletId:"

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35469
    invoke-virtual {p1}, Lcom/mpc/wallet/repository/data/WalletItem;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\nwalletType:"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35470
    invoke-virtual {p1}, Lcom/mpc/wallet/repository/data/WalletItem;->getWalletType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\npublicKey:"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35471
    invoke-virtual {p1}, Lcom/mpc/wallet/repository/data/WalletItem;->getPublicKeyHex()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\nwalletVersion:"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35472
    invoke-virtual {p1}, Lcom/mpc/wallet/repository/data/WalletItem;->getWalletVersion()I

    move-result v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\nsubPublicKey:"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35473
    invoke-virtual {p1}, Lcom/mpc/wallet/repository/data/WalletItem;->getEd25519PublicKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\nwalletName:"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35474
    invoke-virtual {p1}, Lcom/mpc/wallet/repository/data/WalletItem;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\nwalletStatus:"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35475
    invoke-virtual {p1}, Lcom/mpc/wallet/repository/data/WalletItem;->getStatus()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35477
    sget-object v0, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "need restoreWallet item info: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const p4, 0x125b38

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p4, v1, v2, v3}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    .line 35478
    invoke-virtual {p1}, Lcom/mpc/wallet/repository/data/WalletItem;->getId()Ljava/lang/String;

    move-result-object p4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "checkStatus success, walletId: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "=====>"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 35479
    sget-object p4, Lo/MarginPnlAccountTabHelperspecialinlinedviewModelsdefault5;->INSTANCE:Lo/MarginPnlAccountTabHelperspecialinlinedviewModelsdefault5;

    invoke-virtual {p4}, Lo/MarginPnlAccountTabHelperspecialinlinedviewModelsdefault5;->b()Landroid/app/Activity;

    move-result-object p4

    if-nez p4, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p4

    check-cast p4, Landroid/app/Activity;

    :cond_0
    instance-of v0, p4, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_1

    move-object v2, p4

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    :cond_1
    move-object p4, v2

    if-eqz p4, :cond_2

    .line 35480
    sget-object v0, Lo/decodeBoolList;->INSTANCE:Lo/decodeBoolList;

    new-instance v7, Lo/getSetOverlayMessage;

    move-object v0, v7

    move-object v1, p4

    move-object v2, p2

    move-object v3, p0

    move-object v4, p3

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lo/getSetOverlayMessage;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lcom/mpc/wallet/view/fragment/WalletRestoreFragment;Ljava/lang/String;Ljava/util/List;Lcom/mpc/wallet/repository/data/WalletItem;)V

    invoke-static {p4, v7}, Lo/decodeBoolList;->b(Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function0;)V

    .line 34387
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/mpc/wallet/view/fragment/WalletRestoreFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 4

    .line 14851
    sget-object p1, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    const/4 v0, 0x0

    const/4 v1, 0x4

    const v2, 0x126ec0

    const-string v3, "reset switch network error"

    invoke-static {p1, v2, v3, v0, v1}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    .line 14852
    iget-object p0, p0, Lcom/mpc/wallet/view/fragment/WalletRestoreFragment;->binding:Lo/finishCurrentBuffer;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lo/finishCurrentBuffer;->d:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p0, :cond_0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 14853
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/mpc/wallet/widget/uikit/KitButton;Lcom/mpc/wallet/view/fragment/WalletRestoreFragment;)Lkotlin/Unit;
    .locals 2

    .line 22393
    invoke-static {}, Lo/truncateAndEscapeForDisplay;->c()Lo/toInt;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 23074
    iget-object v0, v0, Lo/toInt;->c:Lo/copyTo;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lo/copyTo;->d(Landroid/content/Context;)V

    .line 22394
    :cond_0
    check-cast p1, Lcom/mpc/wallet/view/base/BaseFragment;

    const/4 p0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v1, p0, v0}, Lcom/mpc/wallet/view/base/BaseFragment;->e(Lcom/mpc/wallet/view/base/BaseFragment;ZILjava/lang/Object;)V

    .line 22395
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Landroidx/fragment/app/FragmentActivity;)Lkotlin/Unit;
    .locals 1

    .line 51877
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51878
    invoke-static {}, Lo/truncateAndEscapeForDisplay;->c()Lo/toInt;

    move-result-object p0

    check-cast p1, Landroid/content/Context;

    .line 51077
    iget-object p0, p0, Lo/toInt;->c:Lo/copyTo;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lo/copyTo;->d(Landroid/content/Context;)V

    .line 51879
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic b(Lcom/mpc/wallet/view/fragment/WalletRestoreFragment;)Ljava/lang/String;
    .locals 0

    .line 114
    iget-object p0, p0, Lcom/mpc/wallet/view/fragment/WalletRestoreFragment;->defaultWalletId:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lcom/mpc/wallet/view/fragment/WalletRestoreFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 4

    .line 24397
    move-object v0, p0

    check-cast v0, Lcom/mpc/wallet/view/base/BaseFragment;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lcom/mpc/wallet/view/base/BaseFragment;->e(Lcom/mpc/wallet/view/base/BaseFragment;ZILjava/lang/Object;)V

    .line 25548
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 25549
    sget-object v1, Lo/setDebuggerv8_release;->DropdropElements2:Lo/setDebuggerv8_release$DropdropElements2;

    new-instance v1, Lo/getRunIfWaitingForDebugger;

    invoke-direct {v1, p0}, Lo/getRunIfWaitingForDebugger;-><init>(Lcom/mpc/wallet/view/fragment/WalletRestoreFragment;)V

    invoke-static {v0, p1, v1}, Lo/setDebuggerv8_release$DropdropElements2;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/mpc/wallet/view/fragment/WalletSimpleDialogFragment;

    .line 24399
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/mpc/wallet/view/fragment/WalletRestoreFragment;Landroid/view/View;)V
    .locals 0

    .line 36289
    invoke-virtual {p0}, Lcom/mpc/wallet/view/fragment/WalletRestoreFragment;->m()V

    .line 36290
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic b(Ljava/lang/String;)V
    .locals 0

    .line 114
    sput-object p0, Lcom/mpc/wallet/view/fragment/WalletRestoreFragment;->restoreFlowTrackUUID:Ljava/lang/String;

    return-void
.end method

.method private final b(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lo/addFloat;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 51156
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 595
    iget-object v1, p0, Lcom/mpc/wallet/view/fragment/WalletRestoreFragment;->selectWalletItem:Lcom/mpc/wallet/repository/data/WalletItem;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "startRestore "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "=====>"

    invoke-static {v4, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 596
    iget-object v1, p0, Lcom/mpc/wallet/view/fragment/WalletRestoreFragment;->selectWalletItem:Lcom/mpc/wallet/repository/data/WalletItem;

    if-eqz v1, :cond_2

    const/16 v1, 0x8

    .line 599
    new-array v1, v1, [Lkotlin/Pair;

    const-string v5, "wallet_id"

    invoke-static {v5, p5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p5

    aput-object p5, v1, v3

    .line 600
    const-string p5, "wallet_encrypt"

    invoke-static {p5, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    aput-object p3, v1, v2

    .line 601
    invoke-static {}, Lo/ensureValuesIsMutable;->c()Lcom/google/gson/Gson;

    move-result-object p3

    invoke-virtual {p3, p4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string p4, "backup_keydata"

    invoke-static {p4, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    const/4 p4, 0x2

    aput-object p3, v1, p4

    .line 602
    const-string p3, "restore_type"

    invoke-static {p3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p3, 0x3

    aput-object p1, v1, p3

    .line 603
    const-string p1, "wallet_version"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p2, 0x4

    aput-object p1, v1, p2

    .line 604
    const-string p1, "wallet_forget_restore"

    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p2, 0x5

    aput-object p1, v1, p2

    .line 605
    const-string p1, "wallet_forget_digest_restore"

    invoke-static {p1, p7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p2, 0x6

    aput-object p1, v1, p2

    .line 606
    iget-object p1, p0, Lcom/mpc/wallet/view/fragment/WalletRestoreFragment;->backupType:Ljava/lang/String;

    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    const-string p2, "backup_type"

    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p2, 0x7

    aput-object p1, v1, p2

    .line 598
    invoke-static {v1}, Lkotlin/collections/MapsKt;->b([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p1

    .line 608
    const-string p2, "begin to restore"

    invoke-static {v4, p2}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 609
    invoke-virtual {p0}, Lcom/mpc/wallet/view/fragment/WalletEntranceBaseFragment;->o()V

    .line 610
    sget-object p2, Lo/MapFieldSchema;->b:Lo/MapFieldSchema;

    const-class p2, Lcom/mpc/wallet/view/activity/WalletRestoreActivity;

    invoke-static {v0, p2, p1}, Lo/MapFieldSchema;->c(Landroid/content/Context;Ljava/lang/Class;Ljava/util/HashMap;)V

    :cond_2
    return-void
.end method

.method public static synthetic c(Lcom/mpc/wallet/repository/data/WalletItem;Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/List;Lcom/mpc/wallet/view/fragment/WalletRestoreFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    const/4 p4, 0x0

    .line 26637
    invoke-virtual {p0, p4}, Lcom/mpc/wallet/repository/data/WalletItem;->setBalance(Ljava/math/BigDecimal;)V

    .line 26638
    iget p0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v0, 0x1

    add-int/2addr p0, v0

    iput p0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 26639
    iget p0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ne p0, p1, :cond_0

    .line 26640
    move-object p0, p3

    check-cast p0, Lcom/mpc/wallet/view/base/BaseFragment;

    const/4 p1, 0x0

    invoke-static {p0, p1, v0, p4}, Lcom/mpc/wallet/view/base/BaseFragment;->e(Lcom/mpc/wallet/view/base/BaseFragment;ZILjava/lang/Object;)V

    .line 26641
    invoke-direct {p3}, Lcom/mpc/wallet/view/fragment/WalletRestoreFragment;->n()V

    .line 26643
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final c(Lcom/mpc/wallet/repository/data/WalletItem;Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/List;Lcom/mpc/wallet/view/fragment/WalletRestoreFragment;Lo/mergeLengthDelimitedField;)Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    .line 625
    :try_start_0
    invoke-virtual {p4}, Lo/mergeLengthDelimitedField;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Ljava/math/BigDecimal;

    invoke-direct {v2, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_0
    move-object v2, v0

    :goto_0
    invoke-virtual {p0, v2}, Lcom/mpc/wallet/repository/data/WalletItem;->setBalance(Ljava/math/BigDecimal;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 627
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 628
    invoke-virtual {p0, v0}, Lcom/mpc/wallet/repository/data/WalletItem;->setBalance(Ljava/math/BigDecimal;)V

    .line 629
    sget-object p0, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Lo/mergeLengthDelimitedField;->d()Ljava/lang/String;

    move-result-object p4

    goto :goto_2

    :cond_1
    move-object p4, v0

    :goto_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getWalletBalanceByWalletId balance "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " error:"

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    const/4 v1, 0x4

    const v2, 0x125b38

    invoke-static {p0, v2, p4, v0, v1}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    .line 631
    :goto_3
    iget p0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 p4, 0x1

    add-int/2addr p0, p4

    iput p0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 632
    iget p0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ne p0, p1, :cond_2

    .line 633
    move-object p0, p3

    check-cast p0, Lcom/mpc/wallet/view/base/BaseFragment;

    const/4 p1, 0x0

    invoke-static {p0, p1, p4, v0}, Lcom/mpc/wallet/view/base/BaseFragment;->e(Lcom/mpc/wallet/view/base/BaseFragment;ZILjava/lang/Object;)V

    .line 634
    invoke-direct {p3}, Lcom/mpc/wallet/view/fragment/WalletRestoreFragment;->n()V

    .line 636
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/mpc/wallet/view/fragment/WalletRestoreFragment;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x0

    .line 51151
    iput-boolean v0, p0, Lcom/mpc/wallet/view/fragment/WalletRestoreFragment;->isProgressDialogShowing:Z

    .line 51152
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/mpc/wallet/view/fragment/WalletRestoreFragment;Landroid/content/Context;Lcom/mpc/wallet/repository/data/WalletItem;Lcom/mpc/wallet/backup/WalletBackupMethodType;)Lkotlin/Unit;
    .locals 1

    .line 50492
    sget-object v0, Lcom/mpc/wallet/backup/WalletBackupMethodType;->GOOGLE_DRIVE:Lcom/mpc/wallet/backup/WalletBackupMethodType;

    if-ne p3, v0, :cond_1

    .line 50493
    sget-object p1, Lcom/mpc/wallet/repository/data/BackupAccountType;->GOOGLE_DRIVE:Lcom/mpc/wallet/repository/data/BackupAccountType;

    invoke-virtual {p1}, Lcom/mpc/wallet/repository/data/BackupAccountType;->getType()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mpc/wallet/view/fragment/WalletRestoreFragment;->backupType:Ljava/lang/String;

    .line 50494
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 50495
    check-cast p1, Landroid/content/Context;

    .line 51791
    instance-of p2, p1, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz p2, :cond_0

    .line 51792
    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-direct {p0}, Lcom/mpc/wallet/view/fragment/WalletRestoreFragment;->getProgressDialog()Lcom/mpc/wallet/widget/uikit/KitLoadingDialog;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p2

    if-nez p2, :cond_0

    iget-boolean p2, p0, Lcom/mpc/wallet/view/fragment/WalletRestoreFragment;->isProgressDialogShowing:Z

    if-nez p2, :cond_0

    const/4 p2, 0x1

    .line 51793
    iput-boolean p2, p0, Lcom/mpc/wallet/view/fragment/WalletRestoreFragment;->isProgressDialogShowing:Z

    .line 51794
    invoke-direct {p0}, Lcom/mpc/wallet/view/fragment/WalletRestoreFragment;->getProgressDialog()Lcom/mpc/wallet/widget/uikit/KitLoadingDialog;

    move-result-object p2

    check-cast p2, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string p3, "loading"

    invoke-static {p2, p1, p3}, Lo/ensureValuesIsMutable;->e(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 50497
    :cond_0
    iget-object p0, p0, Lcom/mpc/wallet/view/fragment/WalletRestoreFragment;->backupComponent:Lo/alternate;

    invoke-virtual {p0}, Lo/alternate;->a()V

    goto :goto_0

    .line 50498
    :cond_1
    sget-object v0, Lcom/mpc/wallet/backup/WalletBackupMethodType;->QR_CODE:Lcom/mpc/wallet/backup/WalletBackupMethodType;

    if-ne p3, v0, :cond_2

    .line 50499
    sget-object p3, Lcom/mpc/wallet/repository/data/BackupAccountType;->GREENFIELD:Lcom/mpc/wallet/repository/data/BackupAccountType;

    invoke-virtual {p3}, Lcom/mpc/wallet/repository/data/BackupAccountType;->getType()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/mpc/wallet/view/fragment/WalletRestoreFragment;->backupType:Ljava/lang/String;

    .line 50501
    sget-object p3, Lo/getStartCommandIntent;->e:Lo/getStartCommandIntent;

    move-object p3, p0

    check-cast p3, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v0, Lo/setReplFactory;

    invoke-direct {v0, p0, p1, p2}, Lo/setReplFactory;-><init>(Lcom/mpc/wallet/view/fragment/WalletRestoreFragment;Landroid/content/Context;Lcom/mpc/wallet/repository/data/WalletItem;)V

    new-instance p2, Lo/ScriptParsedEvent;

    invoke-direct {p2, p0, p1}, Lo/ScriptParsedEvent;-><init>(Lcom/mpc/wallet/view/fragment/WalletRestoreFragment;Landroid/content/Context;)V

    invoke-static {p1, p3, v0, p2}, Lo/getStartCommandIntent;->a(Landroid/content/Context;Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    .line 50510
    :cond_2
    sget-object p1, Lcom/mpc/wallet/backup/WalletBackupMethodType;->QUICK_BACKUP:Lcom/mpc/wallet/backup/WalletBackupMethodType;

    if-ne p3, p1, :cond_3

    .line 50511
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 50512
    invoke-virtual {p0}, Lcom/mpc/wallet/view/fragment/WalletEntranceBaseFragment;->o()V

    .line 50513
    sget-object p0, Lcom/mpc/wallet/view/activity/WalletRestoreActivity;->DropdropElements4:Lcom/mpc/wallet/view/activity/WalletRestoreActivity$DropdropElements4;

    invoke-static {p1, p2}, Lcom/mpc/wallet/view/activity/WalletRestoreActivity$DropdropElements4;->e(Landroidx/fragment/app/FragmentActivity;Lcom/mpc/wallet/repository/data/WalletItem;)V

    .line 50516
    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/mpc/wallet/view/fragment/WalletRestoreFragment;Landroidx/fragment/app/FragmentActivity;)Lkotlin/Unit;
    .locals 1

    .line 39553
    invoke-virtual {p0}, Lcom/mpc/wallet/view/base/BaseFragment;->g()V

    .line 39554
    new-instance v0, Lo/StethoHelper;

    invoke-direct {v0, p0, p1}, Lo/StethoHelper;-><init>(Lcom/mpc/wallet/view/fragment/WalletRestoreFragment;Landroidx/fragment/app/FragmentActivity;)V

    const/4 p1, 0x1

    invoke-direct {p0, p1, v0}, Lcom/mpc/wallet/view/fragment/WalletRestoreFragment;->e(ZLkotlin/jvm/functions/Function1;)V

    .line 39570
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/mpc/wallet/view/fragment/WalletRestoreFragment;Ljava/lang/String;Lcom/mpc/wallet/repository/data/WalletItem;Ljava/lang/String;Lo/staticImports;)Lkotlin/Unit;
    .locals 9

    .line 15361
    move-object p4, p0

    check-cast p4, Lcom/mpc/wallet/view/base/BaseFragment;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p4, v2, v0, v1}, Lcom/mpc/wallet/view/base/BaseFragment;->e(Lcom/mpc/wallet/view/base/BaseFragment;ZILjava/lang/Object;)V

    .line 15362
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 15363
    const-string p4, "SELF_CUSTODY"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_4

    .line 15364
    invoke-static {p2}, Lo/tagsEquals;->c(Lcom/mpc/wallet/repository/data/WalletItem;)Z

    move-result p4

    if-eqz p4, :cond_0

    .line 15365
    sget-object p4, Lcom/mpc/wallet/backup/WalletBackupMethodType;->GOOGLE_DRIVE:Lcom/mpc/wallet/backup/WalletBackupMethodType;

    invoke-virtual {v8, p4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 15367
    :cond_0
    invoke-static {p2}, Lo/tagsEquals;->l(Lcom/mpc/wallet/repository/data/WalletItem;)Z

    move-result p4

    if-eqz p4, :cond_1

    .line 15368
    sget-object p4, Lcom/mpc/wallet/backup/WalletBackupMethodType;->QR_CODE:Lcom/mpc/wallet/backup/WalletBackupMethodType;

    invoke-virtual {v8, p4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 15370
    :cond_1
    invoke-static {p2}, Lo/tagsEquals;->k(Lcom/mpc/wallet/repository/data/WalletItem;)Z

    move-result p4

    if-eqz p4, :cond_2

    .line 15371
    sget-object p4, Lcom/mpc/wallet/backup/WalletBackupMethodType;->QUICK_BACKUP:Lcom/mpc/wallet/backup/WalletBackupMethodType;

    invoke-virtual {v8, p4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 15373
    :cond_2
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_4

    invoke-static {p2}, Lo/tagsEquals;->e(Lcom/mpc/wallet/repository/data/WalletItem;)Z

    move-result p4

    if-eqz p4, :cond_4

    .line 15375
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 15376
    sget-object v0, Lcom/mpc/wallet/widget/uikit/KitToast;->DropdropElements3:Lcom/mpc/wallet/widget/uikit/KitToast$DropdropElements3;

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    const p1, 0x7f154156

    .line 15377
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3c

    .line 15376
    invoke-static/range {v0 .. v7}, Lcom/mpc/wallet/widget/uikit/KitToast$DropdropElements3;->d(Lcom/mpc/wallet/widget/uikit/KitToast$DropdropElements3;Landroid/content/Context;Ljava/lang/String;IIIII)Lcom/mpc/wallet/widget/uikit/KitToast;

    .line 15379
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 15382
    :cond_4
    new-instance p4, Lo/ScriptParsedEventRequest;

    move-object v3, p4

    move-object v4, p0

    move-object v5, p2

    move-object v6, p1

    move-object v7, p3

    invoke-direct/range {v3 .. v8}, Lo/ScriptParsedEventRequest;-><init>(Lcom/mpc/wallet/view/fragment/WalletRestoreFragment;Lcom/mpc/wallet/repository/data/WalletItem;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance p1, Lo/getAllScriptIds;

    invoke-direct {p1, p0}, Lo/getAllScriptIds;-><init>(Lcom/mpc/wallet/view/fragment/WalletRestoreFragment;)V

    invoke-virtual {p0, p4, p1}, Lcom/mpc/wallet/view/fragment/WalletRestoreFragment;->e(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 15392
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function0;Lcom/mpc/wallet/repository/data/WalletItem;Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    .line 48531
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 48533
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 49096
    :cond_0
    iget-object p1, p1, Lcom/mpc/wallet/repository/data/WalletItem;->status:Ljava/lang/String;

    const-string p3, "BACKED_UP"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 48537
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 48539
    :cond_1
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 48542
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 1

    .line 51901
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51902
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Lo/toInt;)Lkotlin/Unit;
    .locals 0

    .line 51549
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51550
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Landroid/graphics/drawable/Drawable;)Lkotlin/Unit;
    .locals 0

    .line 38423
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/mpc/wallet/view/fragment/WalletRestoreFragment;)Lkotlin/Unit;
    .locals 3

    .line 51330
    check-cast p0, Lcom/mpc/wallet/view/base/BaseFragment;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lcom/mpc/wallet/view/base/BaseFragment;->e(Lcom/mpc/wallet/view/base/BaseFragment;ZILjava/lang/Object;)V

    .line 51331
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/mpc/wallet/view/fragment/WalletRestoreFragment;Landroid/content/Context;Lcom/mpc/wallet/repository/data/WalletItem;)Lkotlin/Unit;
    .locals 3

    .line 51506
    check-cast p0, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/mpc/wallet/view/fragment/WalletRestoreFragment$performRestoreClick$2$1$1$1$1$2$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lcom/mpc/wallet/view/fragment/WalletRestoreFragment$performRestoreClick$2$1$1$1$1$2$1;-><init>(Landroid/content/Context;Lcom/mpc/wallet/repository/data/WalletItem;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x2

    .line 51006
    invoke-static {p0, v0, v2, v1, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 51509
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/mpc/wallet/view/fragment/WalletRestoreFragment;Z)Lkotlin/Unit;
    .locals 3

    .line 27227
    iget-object p0, p0, Lcom/mpc/wallet/view/fragment/WalletRestoreFragment;->backupComponent:Lo/alternate;

    .line 28290
    invoke-virtual {p0}, Lo/alternate;->e()Z

    move-result p1

    if-nez p1, :cond_4

    .line 29244
    iget-object p1, p0, Lo/alternate;->d:Landroidx/fragment/app/FragmentActivity;

    if-eqz p1, :cond_0

    .line 29245
    check-cast p1, Landroid/content/Context;

    goto :goto_0

    .line 29247
    :cond_0
    iget-object p1, p0, Lo/alternate;->e:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_4

    .line 28294
    iget-boolean v0, p0, Lo/alternate;->c:Z

    if-eqz v0, :cond_3

    .line 28295
    invoke-static {p1}, Lo/ListValue1;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 28296
    iget-object p0, p0, Lo/alternate;->a:Lo/Excluder1;

    invoke-interface {p0}, Lo/Excluder1;->cV_()V

    goto :goto_1

    .line 28299
    :cond_1
    iget-object v0, p0, Lo/alternate;->b:Lo/ToNumberPolicy;

    new-instance v1, Lo/GsonTypesParameterizedTypeImpl;

    invoke-direct {v1, p0}, Lo/GsonTypesParameterizedTypeImpl;-><init>(Lo/alternate;)V

    .line 30069
    iget-object p0, v0, Lo/ToNumberPolicy;->e:Lo/TypeAdapterFactory;

    .line 31041
    invoke-static {}, Lo/TypeAdapterFactory;->c()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object p0

    .line 32002
    new-instance v0, Lo/getTradeFromShare;

    if-eqz p0, :cond_2

    move-object v2, p0

    check-cast v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    invoke-direct {v0, p1, p0}, Lo/getTradeFromShare;-><init>(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    .line 31042
    invoke-virtual {v0}, Lo/getTradeFromShare;->a()Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    .line 31043
    new-instance p1, Lo/TypeAdapter1;

    new-instance v0, Lo/fromJsonTree;

    invoke-direct {v0, v1}, Lo/fromJsonTree;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-direct {p1, v0}, Lo/TypeAdapter1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/Task;->a(Lo/optionsTradeGlobalDeeplink;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    .line 31044
    new-instance p1, Lo/JsonAdapter;

    invoke-direct {p1, v1}, Lo/JsonAdapter;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/Task;->c(Lo/subscribeVOptionsTickerBySymbol;)Lcom/google/android/gms/tasks/Task;

    goto :goto_1

    .line 33001
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null reference"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 28304
    :cond_3
    iget-object p0, p0, Lo/alternate;->a:Lo/Excluder1;

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Lo/Excluder1;->c(Z)V

    .line 27228
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function0;I)Lkotlin/Unit;
    .locals 0

    .line 37573
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 37574
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Z)Lkotlin/Unit;
    .locals 0

    .line 47856
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic d(Lcom/mpc/wallet/view/fragment/WalletRestoreFragment;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 114
    invoke-direct/range {p0 .. p7}, Lcom/mpc/wallet/view/fragment/WalletRestoreFragment;->b(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic e(Lcom/mpc/wallet/repository/data/WalletItem;Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/List;Lcom/mpc/wallet/view/fragment/WalletRestoreFragment;Lo/mergeLengthDelimitedField;)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2, p3, p4}, Lcom/mpc/wallet/view/fragment/WalletRestoreFragment;->c(Lcom/mpc/wallet/repository/data/WalletItem;Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/List;Lcom/mpc/wallet/view/fragment/WalletRestoreFragment;Lo/mergeLengthDelimitedField;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/mpc/wallet/view/fragment/WalletRestoreFragment;)Lkotlin/Unit;
    .locals 2

    .line 51881
    new-instance v0, Lo/r8lambdayHRY3CZPfCOW2knpDnCzay4eaY;

    invoke-direct {v0}, Lo/r8lambdayHRY3CZPfCOW2knpDnCzay4eaY;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcom/mpc/wallet/view/fragment/WalletRestoreFragment;->e(ZLkotlin/jvm/functions/Function1;)V

    .line 51330
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/mpc/wallet/view/fragment/WalletRestoreFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 3

    .line 51303
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 51304
    invoke-virtual {p0}, Lcom/mpc/wallet/view/base/BaseFragment;->g()V

    .line 51305
    check-cast p1, Landroid/content/Context;

    iget-object v0, p0, Lcom/mpc/wallet/view/fragment/WalletRestoreFragment;->selectWalletItem:Lcom/mpc/wallet/repository/data/WalletItem;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mpc/wallet/repository/data/WalletItem;->getId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    new-instance v1, Lo/getSetSkipAllPauses;

    invoke-direct {v1, p0}, Lo/getSetSkipAllPauses;-><init>(Lcom/mpc/wallet/view/fragment/WalletRestoreFragment;)V

    new-instance v2, Lo/getStepOut;

    invoke-direct {v2, p0}, Lo/getStepOut;-><init>(Lcom/mpc/wallet/view/fragment/WalletRestoreFragment;)V

    const-string p0, "DELETE"

    invoke-static {p1, v0, p0, v1, v2}, Lo/string;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 51311
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/mpc/wallet/view/fragment/WalletRestoreFragment;Lcom/mpc/wallet/widget/uikit/KitButton;)Lkotlin/Unit;
    .locals 13

    .line 51320
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    .line 51321
    sget-object v4, Lo/FirebaseCommonRegistrar;->b:Lo/FirebaseCommonRegistrar;

    invoke-static {}, Lo/FirebaseCommonRegistrar;->c()Lo/JsonParserLazilyParsedNumber;

    move-result-object v4

    const-string v5, "df_7"

    if-eqz v4, :cond_0

    invoke-interface {v4, v1}, Lo/JsonParserLazilyParsedNumber;->e(Landroid/content/Context;)Lo/KeyStatusType;

    move-result-object v4

    .line 51322
    sget-object v6, Lcom/mpc/wallet/view/fragment/WalletRestoreFragment;->restoreFlowTrackUUID:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lo/KeyStatusType;->d(Ljava/lang/String;Ljava/lang/Object;)Lo/KeyStatusType;

    .line 51323
    const-string v6, "app_click_mpcwallet_reshare_done"

    invoke-virtual {v4, v6}, Lo/KeyStatusType;->b(Ljava/lang/String;)Lo/KeyStatusType;

    .line 51324
    invoke-virtual {v4}, Lo/KeyStatusType;->a()V

    .line 51325
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 51326
    sget-object v4, Lo/FirebaseCommonRegistrar;->b:Lo/FirebaseCommonRegistrar;

    invoke-static {}, Lo/FirebaseCommonRegistrar;->c()Lo/JsonParserLazilyParsedNumber;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 51327
    invoke-static {}, Lo/addValues;->e()Landroid/content/Context;

    move-result-object v6

    invoke-interface {v4, v6}, Lo/JsonParserLazilyParsedNumber;->e(Landroid/content/Context;)Lo/KeyStatusType;

    move-result-object v4

    .line 51330
    sget-object v6, Lcom/mpc/wallet/view/fragment/WalletRestoreFragment;->restoreFlowTrackUUID:Ljava/lang/String;

    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 51035
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6, v5}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    .line 51328
    const-string v6, "app_click_mpcwallet_restore_wallet"

    invoke-virtual {v4, v6, v5}, Lo/KeyStatusType;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 51333
    :cond_1
    sget-object v4, Lo/FirebaseCommonRegistrar;->b:Lo/FirebaseCommonRegistrar;

    invoke-static {}, Lo/FirebaseCommonRegistrar;->d()Lo/ensureReceiverRegistered;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-interface {v4, v1}, Lo/ensureReceiverRegistered;->a(Landroid/content/Context;)Lkotlin/Pair;

    move-result-object v4

    goto :goto_0

    :cond_2
    move-object v4, v3

    :goto_0
    if-eqz v4, :cond_3

    .line 51334
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-ne v5, v2, :cond_3

    sget-object v5, Lo/FirebaseCommonRegistrar;->b:Lo/FirebaseCommonRegistrar;

    invoke-static {}, Lo/FirebaseCommonRegistrar;->h()Z

    move-result v5

    if-nez v5, :cond_3

    .line 51335
    sget-object v0, Lcom/mpc/wallet/widget/uikit/KitToast;->DropdropElements3:Lcom/mpc/wallet/widget/uikit/KitToast$DropdropElements3;

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3c

    invoke-static/range {v0 .. v7}, Lcom/mpc/wallet/widget/uikit/KitToast$DropdropElements3;->d(Lcom/mpc/wallet/widget/uikit/KitToast$DropdropElements3;Landroid/content/Context;Ljava/lang/String;IIIII)Lcom/mpc/wallet/widget/uikit/KitToast;

    .line 51336
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 51338
    :cond_3
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x18

    if-ge v4, v5, :cond_5

    const p0, 0x7f15418d

    .line 51760
    invoke-virtual {v1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 51764
    sget-object p1, Lcom/mpc/wallet/widget/uikit/TIPSize;->NONE:Lcom/mpc/wallet/widget/uikit/TIPSize;

    .line 51758
    new-instance v3, Lo/AppInitializerinsertAndStart7;

    const v4, 0x7f08112c

    invoke-direct {v3, v1, p0, v4, p1}, Lo/AppInitializerinsertAndStart7;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/mpc/wallet/widget/uikit/TIPSize;)V

    .line 51766
    invoke-virtual {v3, v0}, Lo/AppInitializerinsertAndStart7;->d(Z)V

    .line 51767
    sget-object p0, Lcom/mpc/wallet/widget/uikit/Align;->START:Lcom/mpc/wallet/widget/uikit/Align;

    invoke-virtual {v3, p0}, Lo/AppInitializerinsertAndStart7;->a(Lcom/mpc/wallet/widget/uikit/Align;)V

    const p0, 0x7f151e63

    .line 51769
    invoke-virtual {v1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const p1, 0x7f151e10

    .line 51770
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 51768
    invoke-virtual {v3, p0, p1}, Lo/AppInitializerinsertAndStart7;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 p0, 0x40800000    # 4.0f

    .line 51772
    invoke-virtual {v3, p0}, Lo/AppInitializerinsertAndStart7;->d(F)V

    .line 51773
    sget-object p0, Lcom/mpc/wallet/widget/uikit/BtnOrientation;->VERTICAL:Lcom/mpc/wallet/widget/uikit/BtnOrientation;

    invoke-virtual {v3, p0}, Lo/AppInitializerinsertAndStart7;->d(Lcom/mpc/wallet/widget/uikit/BtnOrientation;)V

    .line 51774
    invoke-virtual {v3, v2}, Lo/AppInitializerinsertAndStart7;->a(Z)V

    .line 51775
    new-instance p0, Lcom/mpc/wallet/view/fragment/WalletRestoreFragment$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-direct {p0, v3}, Lcom/mpc/wallet/view/fragment/WalletRestoreFragment$IsolatedAddMarginComposeKtgetErrorTips11;-><init>(Lo/AppInitializerinsertAndStart7;)V

    check-cast p0, Lo/AppInitializerinsertAndStart7$DropdropElements1;

    .line 51258
    invoke-virtual {v3}, Lo/AppInitializerinsertAndStart7;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 51259
    iput-object p0, v3, Lo/AppInitializerinsertAndStart7;->d:Lo/AppInitializerinsertAndStart7$DropdropElements1;

    .line 51340
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 51343
    :cond_5
    iget-object v1, p0, Lcom/mpc/wallet/view/fragment/WalletRestoreFragment;->selectWalletItem:Lcom/mpc/wallet/repository/data/WalletItem;

    const/4 v4, 0x4

    const v5, 0x126ec0

    if-nez v1, :cond_6

    .line 51345
    sget-object p0, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    const-string p1, "wallet list is null"

    invoke-static {p0, v5, p1, v3, v4}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    .line 51346
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 51348
    :cond_6
    invoke-virtual {v1}, Lcom/mpc/wallet/repository/data/WalletItem;->getPublicKey()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_7

    .line 51350
    sget-object p0, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    const-string p1, "publicKey list is null"

    invoke-static {p0, v5, p1, v3, v4}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    .line 51351
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 51353
    :cond_7
    invoke-virtual {v1}, Lcom/mpc/wallet/repository/data/WalletItem;->getWalletType()Ljava/lang/String;

    move-result-object v10

    .line 51354
    move-object v6, v10

    check-cast v6, Ljava/lang/CharSequence;

    if-eqz v6, :cond_c

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-eqz v6, :cond_c

    .line 51358
    invoke-virtual {v1}, Lcom/mpc/wallet/repository/data/WalletItem;->getId()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/mpc/wallet/view/fragment/WalletRestoreFragment;->defaultWalletId:Ljava/lang/String;

    .line 51359
    invoke-virtual {p0}, Lcom/mpc/wallet/view/base/BaseFragment;->g()V

    .line 51360
    iget-object v4, p0, Lcom/mpc/wallet/view/fragment/WalletRestoreFragment;->defaultWalletId:Ljava/lang/String;

    if-nez v4, :cond_8

    const-string v4, ""

    :cond_8
    move-object v11, v4

    new-instance v12, Lo/getStepInto;

    move-object v4, v12

    move-object v5, v1

    move-object v6, p0

    move-object v7, p1

    move-object v8, v10

    invoke-direct/range {v4 .. v9}, Lo/getStepInto;-><init>(Lcom/mpc/wallet/repository/data/WalletItem;Lcom/mpc/wallet/view/fragment/WalletRestoreFragment;Lcom/mpc/wallet/widget/uikit/KitButton;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lo/SetBreakpointByUrlRequest;

    invoke-direct {p1, p0, v10}, Lo/SetBreakpointByUrlRequest;-><init>(Lcom/mpc/wallet/view/fragment/WalletRestoreFragment;Ljava/lang/String;)V

    new-instance v4, Lo/SetBreakpointByUrlResponse;

    invoke-direct {v4, p0}, Lo/SetBreakpointByUrlResponse;-><init>(Lcom/mpc/wallet/view/fragment/WalletRestoreFragment;)V

    .line 51538
    sget-object p0, Lo/FirebaseCommonRegistrar;->b:Lo/FirebaseCommonRegistrar;

    invoke-static {}, Lo/FirebaseCommonRegistrar;->d()Lo/ensureReceiverRegistered;

    move-result-object p0

    if-eqz p0, :cond_a

    const-string v5, "android_recreate_not_backup_enable"

    invoke-interface {p0, v5}, Lo/ensureReceiverRegistered;->e(Ljava/lang/String;)Z

    move-result p0

    if-ne p0, v2, :cond_a

    .line 51542
    new-instance p0, Lo/computeLengthDelimitedFieldSize;

    invoke-direct {p0}, Lo/computeLengthDelimitedFieldSize;-><init>()V

    new-instance v2, Lo/getConsole;

    invoke-direct {v2, v12, v1, p1}, Lo/getConsole;-><init>(Lkotlin/jvm/functions/Function0;Lcom/mpc/wallet/repository/data/WalletItem;Lkotlin/jvm/functions/Function0;)V

    new-instance p1, Lo/getGetProperties;

    invoke-direct {p1, v4}, Lo/getGetProperties;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 51637
    sget-object v1, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->Companion:Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;

    invoke-virtual {v1}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;->d()Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;

    move-result-object v4

    .line 51638
    iget-object v1, p0, Lo/computeLengthDelimitedFieldSize;->C:Ljava/lang/String;

    invoke-static {v1}, Lo/computeLengthDelimitedFieldSize;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 51639
    invoke-static {}, Lo/ensureValuesIsMutable;->c()Lcom/google/gson/Gson;

    move-result-object v1

    const-string v6, "walletId"

    invoke-static {v6, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    .line 51041
    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7, v6}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v6

    .line 51639
    invoke-virtual {v1, v6}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 51640
    new-instance v1, Lo/computeLengthDelimitedFieldSize$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-direct {v1}, Lo/computeLengthDelimitedFieldSize$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v8

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x12

    .line 51637
    invoke-static/range {v4 .. v10}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->d(Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/reflect/Type;ZI)Lo/getIconUrls;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 52710
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v3

    .line 63376
    const-string v4, "scheduler is null"

    invoke-static {v3, v4}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 63377
    new-instance v5, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v5, v1, v3}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 52711
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object v1

    .line 60948
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result v3

    .line 61026
    invoke-static {v1, v4}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 61027
    const-string v4, "bufferSize"

    invoke-static {v3, v4}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 61028
    new-instance v4, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    invoke-direct {v4, v5, v1, v0, v3}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 52712
    new-instance v0, Lo/computeUInt32SizeNoTag;

    new-instance v1, Lo/computeTagSize;

    invoke-direct {v1, v2}, Lo/computeTagSize;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-direct {v0, v1}, Lo/computeUInt32SizeNoTag;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lo/encodeZigZag64;

    invoke-direct {v1, p1}, Lo/encodeZigZag64;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 52714
    new-instance p1, Lo/newUnsafeInstance;

    invoke-direct {p1, v1}, Lo/newUnsafeInstance;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 63219
    sget-object v1, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v2

    invoke-virtual {v4, v0, p1, v1, v2}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v3

    :cond_9
    if-eqz v3, :cond_b

    .line 51199
    iget-object p0, p0, Lo/computeLengthDelimitedFieldSize;->B:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/disposables/DemoFundsParentComponent;

    .line 52720
    invoke-virtual {p0, v3}, Lio/reactivex/disposables/DemoFundsParentComponent;->e(Lio/reactivex/disposables/DropdropElements1;)Z

    goto :goto_1

    .line 51539
    :cond_a
    invoke-interface {v12}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 51413
    :cond_b
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 51355
    :cond_c
    sget-object p0, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    const-string p1, "walletType list is null"

    invoke-static {p0, v5, p1, v3, v4}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    .line 51356
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/mpc/wallet/view/fragment/WalletRestoreFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 5

    .line 43843
    sget-object v0, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "reset switch "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x4

    const v4, 0x126ec0

    invoke-static {v0, v4, v1, v2, v3}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    .line 43844
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 43845
    iget-object p0, p0, Lcom/mpc/wallet/view/fragment/WalletRestoreFragment;->binding:Lo/finishCurrentBuffer;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lo/finishCurrentBuffer;->d:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p0, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 43847
    :cond_0
    iget-object p0, p0, Lcom/mpc/wallet/view/fragment/WalletRestoreFragment;->binding:Lo/finishCurrentBuffer;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lo/finishCurrentBuffer;->d:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p0, :cond_1

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 43849
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/mpc/wallet/view/fragment/WalletRestoreFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 13

    .line 40388
    sget-object v0, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "checkStatus failure: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x4

    const v4, 0x126ec0

    invoke-static {v0, v4, v1, v2, v3}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    .line 40390
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_0

    sget-object v5, Lcom/mpc/wallet/widget/uikit/KitToast;->DropdropElements3:Lcom/mpc/wallet/widget/uikit/KitToast$DropdropElements3;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3c

    move-object v7, p1

    invoke-static/range {v5 .. v12}, Lcom/mpc/wallet/widget/uikit/KitToast$DropdropElements3;->d(Lcom/mpc/wallet/widget/uikit/KitToast$DropdropElements3;Landroid/content/Context;Ljava/lang/String;IIIII)Lcom/mpc/wallet/widget/uikit/KitToast;

    .line 40391
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/mpc/wallet/view/fragment/WalletRestoreFragment;Lo/toInt;)Lkotlin/Unit;
    .locals 4

    .line 17400
    move-object v0, p0

    check-cast v0, Lcom/mpc/wallet/view/base/BaseFragment;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lcom/mpc/wallet/view/base/BaseFragment;->e(Lcom/mpc/wallet/view/base/BaseFragment;ZILjava/lang/Object;)V

    .line 17401
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 17402
    check-cast p0, Landroid/content/Context;

    .line 18074
    iget-object p1, p1, Lo/toInt;->c:Lo/copyTo;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lo/copyTo;->d(Landroid/content/Context;)V

    .line 17404
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/mpc/wallet/view/fragment/WalletRestoreFragment;Z)Lkotlin/Unit;
    .locals 2

    if-eqz p1, :cond_1

    .line 44551
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 44552
    new-instance v0, Lo/getResumed;

    invoke-direct {v0, p0, p1}, Lo/getResumed;-><init>(Lcom/mpc/wallet/view/fragment/WalletRestoreFragment;Landroidx/fragment/app/FragmentActivity;)V

    .line 44571
    sget-object p0, Lo/checkArguments;->e:Lo/checkArguments$DropdropElements3;

    invoke-virtual {p0}, Lo/checkArguments$DropdropElements3;->a()Lo/checkArguments;

    move-result-object p0

    invoke-virtual {p0}, Lo/checkArguments;->h()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 44572
    sget-object p0, Lo/getSourceContext;->a:Lo/getSourceContext;

    new-instance v1, Lo/getSetBreakpointsActive;

    invoke-direct {v1, v0}, Lo/getSetBreakpointsActive;-><init>(Lkotlin/jvm/functions/Function0;)V

    const-string v0, "recreate"

    invoke-virtual {p0, v0, p1, v1}, Lo/getSourceContext;->b(Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    .line 44576
    :cond_0
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 44581
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Ljava/lang/String;Lcom/mpc/wallet/view/fragment/WalletRestoreFragment;Ljava/lang/String;Ljava/util/List;Lcom/mpc/wallet/repository/data/WalletItem;)Lkotlin/Unit;
    .locals 10

    .line 45482
    sget-object v2, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const v5, 0x125b38

    const-string v6, "need restoreWallet verify success bio"

    invoke-static {v2, v5, v6, v3, v4}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    .line 45483
    const-string v2, "CUSTODY"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 45484
    new-instance v0, Lo/addFloat;

    sget-object v2, Lcom/mpc/wallet/repository/data/KeyDataCurve;->Secp256k1:Lcom/mpc/wallet/repository/data/KeyDataCurve;

    invoke-virtual {v2}, Lcom/mpc/wallet/repository/data/KeyDataCurve;->getCurve()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    move-object v3, v0

    move-object v5, p2

    invoke-direct/range {v3 .. v9}, Lo/addFloat;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 46021
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 45484
    iget-object v0, p1, Lcom/mpc/wallet/view/fragment/WalletRestoreFragment;->defaultWalletId:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    move-object v5, v0

    const-string v2, "CUSTODY"

    const/4 v3, 0x1

    const-string v6, ""

    const/4 v7, 0x0

    const-string v8, ""

    move-object v0, p1

    move-object v1, v2

    move v2, v3

    move-object v3, v6

    move v6, v7

    move-object v7, v8

    invoke-direct/range {v0 .. v7}, Lcom/mpc/wallet/view/fragment/WalletRestoreFragment;->b(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_0

    .line 45485
    :cond_1
    const-string v2, "SELF_CUSTODY"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 45486
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 45487
    sget-object v2, Lcom/mpc/wallet/view/dialog/WalletBackupSelectDialog;->DemoFundsParentComponent:Lcom/mpc/wallet/view/dialog/WalletBackupSelectDialog$DemoFundsParentComponent;

    .line 45488
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    .line 45489
    sget-object v3, Lcom/mpc/wallet/view/dialog/WalletMethodSelectMode;->RESTORE:Lcom/mpc/wallet/view/dialog/WalletMethodSelectMode;

    .line 45487
    new-instance v4, Lo/getRemoveBreakpoint;

    invoke-direct {v4, p1, v0, p4}, Lo/getRemoveBreakpoint;-><init>(Lcom/mpc/wallet/view/fragment/WalletRestoreFragment;Landroid/content/Context;Lcom/mpc/wallet/repository/data/WalletItem;)V

    invoke-static {v2, v3, p3, v4}, Lcom/mpc/wallet/view/dialog/WalletBackupSelectDialog$DemoFundsParentComponent;->a(Landroidx/fragment/app/FragmentManager;Lcom/mpc/wallet/view/dialog/WalletMethodSelectMode;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Lcom/mpc/wallet/view/dialog/WalletBackupSelectDialog;

    .line 45519
    :cond_2
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final e(ZLkotlin/jvm/functions/Function1;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 857
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 858
    iget-object v3, p0, Lcom/mpc/wallet/view/fragment/WalletRestoreFragment;->selectWalletItem:Lcom/mpc/wallet/repository/data/WalletItem;

    const/4 v1, 0x4

    const/4 v2, 0x0

    const v4, 0x126ec0

    if-nez v3, :cond_0

    .line 860
    sget-object p1, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    const-string p2, "reset error because wallet list is null"

    invoke-static {p1, v4, p2, v2, v1}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    return-void

    .line 863
    :cond_0
    invoke-virtual {v3}, Lcom/mpc/wallet/repository/data/WalletItem;->getPublicKey()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    .line 865
    sget-object p1, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    const-string p2, "reset error because publicKey is null"

    invoke-static {p1, v4, p2, v2, v1}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    return-void

    .line 868
    :cond_1
    const-string v1, ""

    if-eqz p1, :cond_3

    .line 869
    sget-object p1, Lcom/mpc/wallet/view/dialog/settings/EscapeConfirmDialog;->DropdropElements1:Lcom/mpc/wallet/view/dialog/settings/EscapeConfirmDialog$DropdropElements1;

    .line 870
    move-object p1, v0

    check-cast p1, Landroid/app/Activity;

    .line 871
    invoke-virtual {v3}, Lcom/mpc/wallet/repository/data/WalletItem;->getId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    move-object v2, v1

    .line 869
    :goto_0
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v5, 0x0

    new-instance v6, Lo/getSetBreakpointByUrl;

    invoke-direct {v6, p2}, Lo/getSetBreakpointByUrl;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v7, Lo/getSetScriptSource;

    invoke-direct {v7, p2, v0}, Lo/getSetScriptSource;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/fragment/app/FragmentActivity;)V

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcom/mpc/wallet/view/dialog/settings/EscapeConfirmDialog$DropdropElements1;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/mpc/wallet/repository/data/WalletItem;Ljava/lang/Boolean;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 882
    :cond_3
    new-instance p1, Landroid/content/Intent;

    move-object p2, v0

    check-cast p2, Landroid/content/Context;

    const-class v2, Lcom/mpc/wallet/view/activity/settings/WalletSettingsEscapeActivity;

    invoke-direct {p1, p2, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 883
    const-string p2, "KEY_WALLET_ITEM"

    move-object v2, v3

    check-cast v2, Ljava/io/Serializable;

    invoke-virtual {p1, p2, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 884
    invoke-virtual {v3}, Lcom/mpc/wallet/repository/data/WalletItem;->getId()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_4

    move-object p2, v1

    :cond_4
    const-string v2, "KEY_WALLET_ID"

    invoke-virtual {p1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 885
    invoke-virtual {v3}, Lcom/mpc/wallet/repository/data/WalletItem;->getId()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_5

    goto :goto_1

    :cond_5
    move-object v1, p2

    :goto_1
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 886
    const-string p2, "KEY_ACTIVITY_TYPE"

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 887
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_6
    return-void
.end method

.method private final getProgressDialog()Lcom/mpc/wallet/widget/uikit/KitLoadingDialog;
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/mpc/wallet/view/fragment/WalletRestoreFragment;->progressDialog$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mpc/wallet/widget/uikit/KitLoadingDialog;

    return-object v0
.end method

.method private final getRepository()Lo/computeLengthDelimitedFieldSize;
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/mpc/wallet/view/fragment/WalletRestoreFragment;->repository$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/computeLengthDelimitedFieldSize;

    return-object v0
.end method

.method public static final synthetic j(Lcom/mpc/wallet/view/fragment/WalletRestoreFragment;)Lcom/mpc/wallet/repository/data/WalletItem;
    .locals 0

    .line 114
    iget-object p0, p0, Lcom/mpc/wallet/view/fragment/WalletRestoreFragment;->selectWalletItem:Lcom/mpc/wallet/repository/data/WalletItem;

    return-object p0
.end method

.method public static synthetic k()Lo/computeLengthDelimitedFieldSize;
    .locals 1

    .line 16132
    new-instance v0, Lo/computeLengthDelimitedFieldSize;

    invoke-direct {v0}, Lo/computeLengthDelimitedFieldSize;-><init>()V

    return-object v0
.end method

.method public static final synthetic l()Ljava/lang/String;
    .locals 1

    .line 114
    sget-object v0, Lcom/mpc/wallet/view/fragment/WalletRestoreFragment;->restoreFlowTrackUUID:Ljava/lang/String;

    return-object v0
.end method

.method private final n()V
    .locals 15

    .line 649
    iget-object v0, p0, Lcom/mpc/wallet/view/fragment/WalletRestoreFragment;->walletList:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    .line 650
    iget-boolean v0, p0, Lcom/mpc/wallet/view/fragment/WalletRestoreFragment;->isShowSingleWalletItem:Z

    const-string v1, "\uff1a"

    const v2, 0x7f154032

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string v5, ""

    if-eqz v0, :cond_8

    .line 651
    new-array v0, v3, [Lo/unsafeWriteTo$DropdropElements2;

    .line 652
    iget-object v6, p0, Lcom/mpc/wallet/view/fragment/WalletRestoreFragment;->selectWalletItem:Lcom/mpc/wallet/repository/data/WalletItem;

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lcom/mpc/wallet/repository/data/WalletItem;->getId()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    move-object v8, v6

    goto :goto_0

    :cond_0
    move-object v8, v5

    .line 653
    :goto_0
    iget-object v6, p0, Lcom/mpc/wallet/view/fragment/WalletRestoreFragment;->selectWalletItem:Lcom/mpc/wallet/repository/data/WalletItem;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lcom/mpc/wallet/repository/data/WalletItem;->getName()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    move-object v9, v6

    goto :goto_1

    :cond_1
    move-object v9, v5

    .line 654
    :goto_1
    iget-object v6, p0, Lcom/mpc/wallet/view/fragment/WalletRestoreFragment;->selectWalletItem:Lcom/mpc/wallet/repository/data/WalletItem;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lcom/mpc/wallet/repository/data/WalletItem;->getChains()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_5

    check-cast v6, Ljava/lang/Iterable;

    .line 938
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Lcom/mpc/wallet/repository/data/ChainItem;

    .line 654
    sget-object v11, Lo/InternalMapAdapter1;->INSTANCE:Lo/InternalMapAdapter1;

    invoke-virtual {v10}, Lcom/mpc/wallet/repository/data/ChainItem;->getBinanceChainId()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_3

    move-object v10, v5

    :cond_3
    invoke-static {v10}, Lo/InternalMapAdapter1;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "ETH"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    goto :goto_2

    :cond_4
    move-object v7, v4

    :goto_2
    check-cast v7, Lcom/mpc/wallet/repository/data/ChainItem;

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Lcom/mpc/wallet/repository/data/ChainItem;->getAddress()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_5

    move-object v10, v6

    goto :goto_3

    :cond_5
    move-object v10, v5

    .line 656
    :goto_3
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v5, p0, Lcom/mpc/wallet/view/fragment/WalletRestoreFragment;->selectWalletItem:Lcom/mpc/wallet/repository/data/WalletItem;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lcom/mpc/wallet/repository/data/WalletItem;->getCreateTime()Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-static {v5, v6, v4, v3}, Lo/ensureValuesIsMutable;->d(JLjava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_6
    move-object v5, v4

    :goto_4
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    .line 657
    iget-object v1, p0, Lcom/mpc/wallet/view/fragment/WalletRestoreFragment;->selectWalletItem:Lcom/mpc/wallet/repository/data/WalletItem;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/mpc/wallet/repository/data/WalletItem;->getBalance()Ljava/math/BigDecimal;

    move-result-object v1

    move-object v12, v1

    goto :goto_5

    :cond_7
    move-object v12, v4

    .line 651
    :goto_5
    new-instance v1, Lo/unsafeWriteTo$DropdropElements2;

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, Lo/unsafeWriteTo$DropdropElements2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 650
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto/16 :goto_c

    .line 659
    :cond_8
    iget-object v0, p0, Lcom/mpc/wallet/view/fragment/WalletRestoreFragment;->walletList:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 940
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v0, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .line 941
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 942
    check-cast v7, Lcom/mpc/wallet/repository/data/WalletItem;

    .line 660
    invoke-virtual {v7}, Lcom/mpc/wallet/repository/data/WalletItem;->getId()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_9

    move-object v10, v5

    goto :goto_7

    :cond_9
    move-object v10, v8

    .line 661
    :goto_7
    invoke-virtual {v7}, Lcom/mpc/wallet/repository/data/WalletItem;->getName()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_a

    move-object v11, v5

    goto :goto_8

    :cond_a
    move-object v11, v8

    .line 663
    :goto_8
    invoke-virtual {v7}, Lcom/mpc/wallet/repository/data/WalletItem;->getChains()Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_f

    .line 664
    invoke-virtual {v7}, Lcom/mpc/wallet/repository/data/WalletItem;->getChains()Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    .line 943
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v12, v9

    check-cast v12, Lcom/mpc/wallet/repository/data/ChainItem;

    .line 664
    invoke-virtual {v12}, Lcom/mpc/wallet/repository/data/ChainItem;->getBinanceChainId()Ljava/lang/String;

    move-result-object v12

    const-string v13, "1"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b

    goto :goto_9

    :cond_c
    move-object v9, v4

    :goto_9
    check-cast v9, Lcom/mpc/wallet/repository/data/ChainItem;

    if-eqz v9, :cond_d

    invoke-virtual {v9}, Lcom/mpc/wallet/repository/data/ChainItem;->getAddress()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_e

    :cond_d
    move-object v8, v5

    :cond_e
    move-object v12, v8

    goto :goto_a

    :cond_f
    move-object v12, v5

    .line 668
    :goto_a
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Lcom/mpc/wallet/repository/data/WalletItem;->getCreateTime()Ljava/lang/Long;

    move-result-object v9

    if-eqz v9, :cond_10

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    invoke-static {v13, v14, v4, v3}, Lo/ensureValuesIsMutable;->d(JLjava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_b

    :cond_10
    move-object v9, v4

    :goto_b
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    .line 669
    invoke-virtual {v7}, Lcom/mpc/wallet/repository/data/WalletItem;->getBalance()Ljava/math/BigDecimal;

    move-result-object v14

    .line 670
    new-instance v7, Lo/unsafeWriteTo$DropdropElements2;

    move-object v9, v7

    invoke-direct/range {v9 .. v14}, Lo/unsafeWriteTo$DropdropElements2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;)V

    .line 942
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    .line 945
    :cond_11
    move-object v0, v6

    check-cast v0, Ljava/util/List;

    .line 678
    :goto_c
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_16

    .line 679
    new-instance v2, Lo/unsafeWriteTo;

    invoke-direct {v2, v1, v0}, Lo/unsafeWriteTo;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 680
    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v5, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 681
    invoke-virtual {v5, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 682
    iget-object v1, p0, Lcom/mpc/wallet/view/fragment/WalletRestoreFragment;->binding:Lo/finishCurrentBuffer;

    if-eqz v1, :cond_12

    iget-object v1, v1, Lo/finishCurrentBuffer;->e:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_12

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 683
    :cond_12
    iget-object v1, p0, Lcom/mpc/wallet/view/fragment/WalletRestoreFragment;->binding:Lo/finishCurrentBuffer;

    if-eqz v1, :cond_13

    iget-object v1, v1, Lo/finishCurrentBuffer;->e:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_13

    move-object v3, v2

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 684
    :cond_13
    iget-object v1, p0, Lcom/mpc/wallet/view/fragment/WalletRestoreFragment;->binding:Lo/finishCurrentBuffer;

    if-eqz v1, :cond_15

    iget-object v1, v1, Lo/finishCurrentBuffer;->f:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v1, :cond_15

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/unsafeWriteTo$DropdropElements2;

    if-eqz v0, :cond_14

    .line 51158
    iget-object v4, v0, Lo/unsafeWriteTo$DropdropElements2;->e:Ljava/lang/String;

    :cond_14
    const v0, 0x7f154035

    .line 684
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 685
    :cond_15
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 17

    move-object/from16 v0, p0

    .line 280
    invoke-virtual/range {p0 .. p0}, Lcom/mpc/wallet/view/fragment/WalletEntranceBaseFragment;->h()V

    .line 282
    iget-object v1, v0, Lcom/mpc/wallet/view/fragment/WalletRestoreFragment;->backupComponent:Lo/alternate;

    sget-object v2, Lo/FirebaseCommonRegistrar;->b:Lo/FirebaseCommonRegistrar;

    invoke-static {}, Lo/FirebaseCommonRegistrar;->d()Lo/ensureReceiverRegistered;

    move-result-object v2

    const-string v3, ""

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lo/ensureReceiverRegistered;->j()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    move-object v2, v3

    .line 51313
    :cond_1
    iput-object v2, v1, Lo/alternate;->j:Ljava/lang/String;

    .line 51314
    iget-object v1, v1, Lo/alternate;->f:Lo/isAnyPlatformType;

    .line 51068
    iget-object v1, v1, Lo/isAnyPlatformType;->e:Lo/isAndroidType;

    .line 51075
    iput-object v2, v1, Lo/isAndroidType;->b:Ljava/lang/String;

    .line 284
    iget-object v1, v0, Lcom/mpc/wallet/view/fragment/WalletRestoreFragment;->binding:Lo/finishCurrentBuffer;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lo/finishCurrentBuffer;->j:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v1, :cond_2

    check-cast v1, Landroid/view/View;

    .line 285
    :cond_2
    iget-object v1, v0, Lcom/mpc/wallet/view/fragment/WalletRestoreFragment;->binding:Lo/finishCurrentBuffer;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lo/finishCurrentBuffer;->g:Lcom/mpc/wallet/widget/uikit/KitButton;

    if-eqz v1, :cond_3

    check-cast v1, Landroid/view/View;

    .line 286
    :cond_3
    iget-object v1, v0, Lcom/mpc/wallet/view/fragment/WalletRestoreFragment;->binding:Lo/finishCurrentBuffer;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lo/finishCurrentBuffer;->c:Lo/bufferPos;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lo/bufferPos;->c:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v1, :cond_4

    const v2, 0x7f1541b7

    .line 287
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    .line 286
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 288
    :cond_4
    iget-object v1, v0, Lcom/mpc/wallet/view/fragment/WalletRestoreFragment;->binding:Lo/finishCurrentBuffer;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lo/finishCurrentBuffer;->c:Lo/bufferPos;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lo/bufferPos;->a:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v1, :cond_5

    new-instance v2, Lo/enablelambda0;

    invoke-direct {v2, v0}, Lo/enablelambda0;-><init>(Lcom/mpc/wallet/view/fragment/WalletRestoreFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 291
    :cond_5
    iget-object v1, v0, Lcom/mpc/wallet/view/fragment/WalletRestoreFragment;->relayInvoker:Lo/NormalScanView;

    const/4 v2, 0x0

    const/16 v4, 0x8

    if-eqz v1, :cond_7

    .line 292
    iget-object v1, v0, Lcom/mpc/wallet/view/fragment/WalletRestoreFragment;->binding:Lo/finishCurrentBuffer;

    if-eqz v1, :cond_6

    iget-object v1, v1, Lo/finishCurrentBuffer;->a:Lcom/binance/widget/StatusBarPlaceHolderView;

    if-eqz v1, :cond_6

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 293
    :cond_6
    iget-object v1, v0, Lcom/mpc/wallet/view/fragment/WalletRestoreFragment;->binding:Lo/finishCurrentBuffer;

    if-eqz v1, :cond_9

    iget-object v1, v1, Lo/finishCurrentBuffer;->c:Lo/bufferPos;

    if-eqz v1, :cond_9

    iget-object v1, v1, Lo/bufferPos;->d:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_9

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 294
    :cond_7
    move-object v1, v0

    check-cast v1, Lcom/mpc/wallet/view/fragment/WalletRestoreFragment;

    .line 295
    iget-object v1, v0, Lcom/mpc/wallet/view/fragment/WalletRestoreFragment;->binding:Lo/finishCurrentBuffer;

    if-eqz v1, :cond_8

    iget-object v1, v1, Lo/finishCurrentBuffer;->a:Lcom/binance/widget/StatusBarPlaceHolderView;

    if-eqz v1, :cond_8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 296
    :cond_8
    iget-object v1, v0, Lcom/mpc/wallet/view/fragment/WalletRestoreFragment;->binding:Lo/finishCurrentBuffer;

    if-eqz v1, :cond_9

    iget-object v1, v1, Lo/finishCurrentBuffer;->c:Lo/bufferPos;

    if-eqz v1, :cond_9

    iget-object v1, v1, Lo/bufferPos;->d:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_9

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 298
    :cond_9
    :goto_0
    iget-object v1, v0, Lcom/mpc/wallet/view/fragment/WalletRestoreFragment;->binding:Lo/finishCurrentBuffer;

    if-eqz v1, :cond_a

    iget-object v1, v1, Lo/finishCurrentBuffer;->d:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v1, :cond_a

    check-cast v1, Landroid/widget/TextView;

    const v5, 0x7f1540e3

    .line 299
    invoke-static {v5}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f1540e2

    .line 300
    invoke-static {v6}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, " "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 298
    new-instance v7, Lo/RuntimeExternalSyntheticLambda0;

    invoke-direct {v7, v0}, Lo/RuntimeExternalSyntheticLambda0;-><init>(Lcom/mpc/wallet/view/fragment/WalletRestoreFragment;)V

    .line 51082
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const v9, 0x7f060928

    invoke-static {v8, v9}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v8

    .line 51086
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v9

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 51165
    new-instance v9, Landroid/text/SpannableStringBuilder;

    invoke-direct {v9}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 51088
    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v9, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 51089
    new-instance v5, Lo/forMutableMapData;

    invoke-direct {v5, v7}, Lo/forMutableMapData;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v7, Lo/toImmutable;

    invoke-direct {v7, v1}, Lo/toImmutable;-><init>(Landroid/widget/TextView;)V

    new-instance v10, Lo/newMapField;

    invoke-direct {v10, v8, v6}, Lo/newMapField;-><init>(ILjava/lang/String;)V

    .line 51144
    new-instance v6, Lo/forMapData;

    invoke-direct {v6, v7, v5}, Lo/forMapData;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 51193
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    .line 51194
    invoke-interface {v10, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51195
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    const/16 v8, 0x11

    invoke-virtual {v9, v6, v5, v7, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 51099
    move-object v5, v3

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v9, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 51167
    new-instance v5, Landroid/text/SpannedString;

    check-cast v9, Ljava/lang/CharSequence;

    invoke-direct {v5, v9}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    check-cast v5, Ljava/lang/CharSequence;

    .line 51087
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 311
    :cond_a
    iget-object v1, v0, Lcom/mpc/wallet/view/fragment/WalletRestoreFragment;->binding:Lo/finishCurrentBuffer;

    const/4 v5, 0x1

    if-eqz v1, :cond_b

    iget-object v1, v1, Lo/finishCurrentBuffer;->g:Lcom/mpc/wallet/widget/uikit/KitButton;

    if-eqz v1, :cond_b

    check-cast v1, Landroid/view/View;

    new-instance v6, Lo/RuntimeCompanion;

    invoke-direct {v6, v0}, Lo/RuntimeCompanion;-><init>(Lcom/mpc/wallet/view/fragment/WalletRestoreFragment;)V

    const-wide/16 v7, 0x0

    invoke-static {v1, v7, v8, v6, v5}, Lo/ensureValuesIsMutable;->c(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 51184
    :cond_b
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v6, 0x0

    if-eqz v1, :cond_d

    .line 408
    sget-object v7, Lo/FirebaseCommonRegistrar;->b:Lo/FirebaseCommonRegistrar;

    invoke-static {}, Lo/FirebaseCommonRegistrar;->c()Lo/JsonParserLazilyParsedNumber;

    move-result-object v7

    if-eqz v7, :cond_d

    invoke-interface {v7, v1}, Lo/JsonParserLazilyParsedNumber;->e(Landroid/content/Context;)Lo/KeyStatusType;

    move-result-object v1

    .line 410
    iget-object v7, v0, Lcom/mpc/wallet/view/fragment/WalletRestoreFragment;->binding:Lo/finishCurrentBuffer;

    if-eqz v7, :cond_c

    iget-object v7, v7, Lo/finishCurrentBuffer;->g:Lcom/mpc/wallet/widget/uikit/KitButton;

    goto :goto_1

    :cond_c
    move-object v7, v6

    :goto_1
    check-cast v7, Landroid/view/View;

    .line 409
    const-string v8, "app_click_mpcwallet_walletsetup_restore"

    invoke-virtual {v1, v7, v8}, Lo/KeyStatusType;->a(Landroid/view/View;Ljava/lang/String;)Lo/KeyStatusType;

    .line 413
    const-string v7, "df_7"

    sget-object v8, Lcom/mpc/wallet/view/fragment/WalletRestoreFragment;->restoreFlowTrackUUID:Ljava/lang/String;

    invoke-virtual {v1, v7, v8}, Lo/KeyStatusType;->d(Ljava/lang/String;Ljava/lang/Object;)Lo/KeyStatusType;

    .line 414
    invoke-virtual {v1}, Lo/KeyStatusType;->d()V

    .line 417
    :cond_d
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 419
    sget-object v7, Lo/FirebaseCommonRegistrar;->b:Lo/FirebaseCommonRegistrar;

    invoke-static {}, Lo/FirebaseCommonRegistrar;->d()Lo/ensureReceiverRegistered;

    move-result-object v7

    if-eqz v7, :cond_e

    .line 422
    new-instance v8, Lo/ScriptSourceProvider;

    invoke-direct {v8}, Lo/ScriptSourceProvider;-><init>()V

    .line 419
    const-string v9, "buw_guide_process_1_1"

    const-string v10, "wallet-upload"

    invoke-interface {v7, v1, v9, v10, v8}, Lo/ensureReceiverRegistered;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 51881
    :cond_e
    iget-object v1, v0, Lcom/mpc/wallet/view/fragment/WalletRestoreFragment;->selectWalletItem:Lcom/mpc/wallet/repository/data/WalletItem;

    .line 51882
    const-string v7, "=====>"

    if-nez v1, :cond_10

    .line 51883
    iget-object v1, v0, Lcom/mpc/wallet/view/fragment/WalletRestoreFragment;->binding:Lo/finishCurrentBuffer;

    if-eqz v1, :cond_f

    iget-object v1, v1, Lo/finishCurrentBuffer;->d:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v1, :cond_f

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 51884
    :cond_f
    const-string v1, "reset switch error because wallet list is null"

    invoke-static {v7, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 51887
    :cond_10
    invoke-virtual {v1}, Lcom/mpc/wallet/repository/data/WalletItem;->getId()Ljava/lang/String;

    move-result-object v8

    .line 51888
    move-object v9, v8

    check-cast v9, Ljava/lang/CharSequence;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    const/4 v10, 0x4

    const v11, 0x126ec0

    if-eqz v9, :cond_12

    .line 51889
    iget-object v1, v0, Lcom/mpc/wallet/view/fragment/WalletRestoreFragment;->binding:Lo/finishCurrentBuffer;

    if-eqz v1, :cond_11

    iget-object v1, v1, Lo/finishCurrentBuffer;->d:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v1, :cond_11

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 51890
    :cond_11
    sget-object v1, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    const-string v2, "reset switch error because walletId is null"

    invoke-static {v1, v11, v2, v6, v10}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    .line 51891
    invoke-static {v7, v2}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 51894
    :cond_12
    iget-boolean v7, v0, Lcom/mpc/wallet/view/fragment/WalletRestoreFragment;->needForceDismissReset:Z

    if-eqz v7, :cond_14

    sget-object v7, Lo/FirebaseCommonRegistrar;->b:Lo/FirebaseCommonRegistrar;

    invoke-static {}, Lo/FirebaseCommonRegistrar;->d()Lo/ensureReceiverRegistered;

    move-result-object v7

    if-eqz v7, :cond_14

    const-string v9, "android_reset_entrance_force_dismiss"

    invoke-interface {v7, v9}, Lo/ensureReceiverRegistered;->e(Ljava/lang/String;)Z

    move-result v7

    if-ne v7, v5, :cond_14

    .line 51895
    iget-object v1, v0, Lcom/mpc/wallet/view/fragment/WalletRestoreFragment;->binding:Lo/finishCurrentBuffer;

    if-eqz v1, :cond_13

    iget-object v1, v1, Lo/finishCurrentBuffer;->d:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v1, :cond_13

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 51896
    :cond_13
    sget-object v1, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    const-string v2, "reset switch force dismiss"

    invoke-static {v1, v11, v2, v6, v10}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    goto/16 :goto_2

    .line 51899
    :cond_14
    invoke-direct/range {p0 .. p0}, Lcom/mpc/wallet/view/fragment/WalletRestoreFragment;->getRepository()Lo/computeLengthDelimitedFieldSize;

    move-result-object v4

    if-nez v8, :cond_15

    move-object v8, v3

    .line 51901
    :cond_15
    new-instance v7, Lo/checkArguments;

    invoke-direct {v7}, Lo/checkArguments;-><init>()V

    invoke-virtual {v1}, Lcom/mpc/wallet/repository/data/WalletItem;->getPublicKey()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_16

    move-object v3, v1

    :cond_16
    invoke-virtual {v7, v3}, Lo/checkArguments;->c(Ljava/lang/String;)I

    move-result v1

    .line 51899
    new-instance v3, Lo/getDefaultInspectorModules;

    invoke-direct {v3, v0}, Lo/getDefaultInspectorModules;-><init>(Lcom/mpc/wallet/view/fragment/WalletRestoreFragment;)V

    new-instance v7, Lo/defaultInspectorModulesProviderlambda0;

    invoke-direct {v7, v0}, Lo/defaultInspectorModulesProviderlambda0;-><init>(Lcom/mpc/wallet/view/fragment/WalletRestoreFragment;)V

    .line 51630
    sget-object v9, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->Companion:Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;

    invoke-virtual {v9}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;->d()Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;

    move-result-object v10

    .line 51631
    iget-object v9, v4, Lo/computeLengthDelimitedFieldSize;->q:Ljava/lang/String;

    invoke-static {v9}, Lo/computeLengthDelimitedFieldSize;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 51632
    invoke-static {}, Lo/ensureValuesIsMutable;->c()Lcom/google/gson/Gson;

    move-result-object v9

    const-string v12, "walletId"

    invoke-static {v12, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    const-string v12, "walletVersion"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v12, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v12, 0x2

    new-array v12, v12, [Lkotlin/Pair;

    aput-object v8, v12, v2

    aput-object v1, v12, v5

    invoke-static {v12}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v9, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    .line 51633
    new-instance v1, Lo/computeLengthDelimitedFieldSize$getExtras;

    invoke-direct {v1}, Lo/computeLengthDelimitedFieldSize$getExtras;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v14

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x12

    .line 51630
    invoke-static/range {v10 .. v16}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->d(Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/reflect/Type;ZI)Lo/getIconUrls;

    move-result-object v1

    if-eqz v1, :cond_17

    .line 52531
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v5

    .line 63423
    const-string v6, "scheduler is null"

    invoke-static {v5, v6}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 63424
    new-instance v8, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v8, v1, v5}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 52532
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object v1

    .line 60995
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result v5

    .line 61073
    invoke-static {v1, v6}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 61074
    const-string v6, "bufferSize"

    invoke-static {v5, v6}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 61075
    new-instance v6, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    invoke-direct {v6, v8, v1, v2, v5}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 52533
    new-instance v1, Lo/writeByteBuffer;

    new-instance v2, Lo/writeFixed32NoTag;

    invoke-direct {v2, v3}, Lo/writeFixed32NoTag;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-direct {v1, v2}, Lo/writeByteBuffer;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v2, Lo/writeFloatNoTag;

    invoke-direct {v2, v7}, Lo/writeFloatNoTag;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 52535
    new-instance v3, Lo/writeFixed64NoTag;

    invoke-direct {v3, v2}, Lo/writeFixed64NoTag;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 63266
    sget-object v2, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v5

    invoke-virtual {v6, v1, v3, v2, v5}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v6

    :cond_17
    if-eqz v6, :cond_18

    .line 51246
    iget-object v1, v4, Lo/computeLengthDelimitedFieldSize;->B:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/disposables/DemoFundsParentComponent;

    .line 52538
    invoke-virtual {v1, v6}, Lio/reactivex/disposables/DemoFundsParentComponent;->e(Lio/reactivex/disposables/DropdropElements1;)Z

    .line 426
    :cond_18
    :goto_2
    sget-object v1, Lo/readField;->e:Lo/readField;

    .line 51132
    invoke-static {}, Lo/readField;->b()Z

    move-result v1

    if-eqz v1, :cond_19

    .line 51135
    sget-object v1, Lo/SerializationDelegatingTypeAdapter;->INSTANCE:Lo/SerializationDelegatingTypeAdapter;

    invoke-static {}, Lo/SerializationDelegatingTypeAdapter;->d()V

    :cond_19
    return-void
.end method

.method public final a(Z)V
    .locals 0

    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mpc/wallet/backup/models/DriveWalletBackupModel;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    if-eqz p1, :cond_0

    .line 51110
    invoke-static/range {p1 .. p1}, Lo/tagsEquals;->e(Ljava/util/List;)V

    .line 151
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 152
    check-cast v0, Landroid/content/Context;

    .line 51835
    instance-of v3, v0, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v3, :cond_2

    .line 51836
    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, v1, Lcom/mpc/wallet/view/fragment/WalletRestoreFragment;->isProgressDialogShowing:Z

    if-eqz v0, :cond_1

    .line 51838
    :try_start_0
    invoke-direct/range {p0 .. p0}, Lcom/mpc/wallet/view/fragment/WalletRestoreFragment;->getProgressDialog()Lcom/mpc/wallet/widget/uikit/KitLoadingDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 51840
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 51843
    :cond_1
    :goto_0
    iput-boolean v2, v1, Lcom/mpc/wallet/view/fragment/WalletRestoreFragment;->isProgressDialogShowing:Z

    .line 154
    :cond_2
    iget-object v6, v1, Lcom/mpc/wallet/view/fragment/WalletRestoreFragment;->selectWalletItem:Lcom/mpc/wallet/repository/data/WalletItem;

    const v0, 0x126ec0

    const/4 v10, 0x4

    const/4 v11, 0x0

    if-nez v6, :cond_3

    .line 156
    sget-object v2, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    const-string v3, "wallet list is null"

    invoke-static {v2, v0, v3, v11, v10}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    return-void

    .line 159
    :cond_3
    invoke-virtual {v6}, Lcom/mpc/wallet/repository/data/WalletItem;->getWalletType()Ljava/lang/String;

    move-result-object v3

    const-string v4, "SELF_CUSTODY"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_23

    .line 162
    invoke-virtual {v6}, Lcom/mpc/wallet/repository/data/WalletItem;->getPublicKey()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    .line 164
    sget-object v2, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    const-string v3, "publicKeyHex is null"

    invoke-static {v2, v0, v3, v11, v10}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    return-void

    .line 167
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "publicKeyHex:"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "=====>"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    invoke-virtual {v6}, Lcom/mpc/wallet/repository/data/WalletItem;->getEd25519PublicKey()Ljava/lang/String;

    move-result-object v0

    .line 169
    invoke-virtual {v6}, Lcom/mpc/wallet/repository/data/WalletItem;->getWalletVersion()I

    move-result v4

    const v12, 0x125b38

    if-eqz p1, :cond_13

    .line 170
    move-object/from16 v5, p1

    check-cast v5, Ljava/lang/Iterable;

    .line 893
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    check-cast v7, Ljava/util/Collection;

    .line 894
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/mpc/wallet/backup/models/DriveWalletBackupModel;

    .line 170
    invoke-virtual {v9}, Lcom/mpc/wallet/backup/models/DriveWalletBackupModel;->getWalletVersion()I

    move-result v9

    if-ne v9, v4, :cond_5

    .line 894
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 895
    :cond_6
    check-cast v7, Ljava/util/List;

    .line 170
    check-cast v7, Ljava/lang/Iterable;

    .line 896
    new-instance v5, Lcom/mpc/wallet/view/fragment/WalletRestoreFragment$DropdropElements2;

    invoke-direct {v5}, Lcom/mpc/wallet/view/fragment/WalletRestoreFragment$DropdropElements2;-><init>()V

    check-cast v5, Ljava/util/Comparator;

    invoke-static {v7, v5}, Lkotlin/collections/CollectionsKt;->c(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_13

    .line 897
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    invoke-interface {v5, v7}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v5

    .line 898
    :goto_2
    invoke-interface {v5}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v7

    if-eqz v7, :cond_12

    .line 899
    invoke-interface {v5}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v7

    .line 900
    move-object v8, v7

    check-cast v8, Lcom/mpc/wallet/backup/models/DriveWalletBackupModel;

    .line 171
    sget-object v9, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    invoke-virtual {v8}, Lcom/mpc/wallet/backup/models/DriveWalletBackupModel;->getPubKey()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8}, Lcom/mpc/wallet/backup/models/DriveWalletBackupModel;->getSubKeyModelList()Ljava/util/List;

    move-result-object v14

    if-eqz v14, :cond_8

    check-cast v14, Ljava/lang/Iterable;

    .line 901
    new-instance v15, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v14, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v15, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v15, Ljava/util/Collection;

    .line 902
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 903
    check-cast v14, Lcom/mpc/wallet/backup/models/DriveWalletBackupModel;

    .line 171
    invoke-virtual {v14}, Lcom/mpc/wallet/backup/models/DriveWalletBackupModel;->getPubKey()Ljava/lang/String;

    move-result-object v14

    .line 903
    invoke-interface {v15, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 904
    :cond_7
    check-cast v15, Ljava/util/List;

    .line 51108
    invoke-static {v15}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_8
    move-object v2, v11

    .line 171
    :goto_4
    invoke-virtual {v8}, Lcom/mpc/wallet/backup/models/DriveWalletBackupModel;->getWalletVersion()I

    move-result v14

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v10, "WalletRestoreFragment driveModel:pubKey: "

    invoke-direct {v15, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " subPublicKey:"

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " version:"

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x4

    invoke-static {v9, v12, v2, v11, v10}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    .line 172
    invoke-virtual {v6}, Lcom/mpc/wallet/repository/data/WalletItem;->getWalletVersion()I

    move-result v2

    const/4 v9, 0x1

    if-ne v2, v9, :cond_a

    .line 173
    sget-object v2, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    const-string v9, "WalletRestoreFragment match no subPublicKey"

    invoke-static {v2, v12, v9, v11, v10}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    .line 174
    invoke-static {v3}, Lo/ensureValuesIsMutable;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v8}, Lcom/mpc/wallet/backup/models/DriveWalletBackupModel;->getPubKey()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto/16 :goto_9

    :cond_9
    const/4 v2, 0x0

    const/4 v10, 0x4

    goto/16 :goto_2

    .line 176
    :cond_a
    invoke-virtual {v8}, Lcom/mpc/wallet/backup/models/DriveWalletBackupModel;->getWalletVersion()I

    move-result v2

    invoke-virtual {v6}, Lcom/mpc/wallet/repository/data/WalletItem;->getWalletVersion()I

    move-result v10

    if-ne v2, v10, :cond_b

    const/4 v2, 0x1

    goto :goto_5

    :cond_b
    const/4 v2, 0x0

    .line 177
    :goto_5
    invoke-static {v3}, Lo/ensureValuesIsMutable;->e(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-virtual {v8}, Lcom/mpc/wallet/backup/models/DriveWalletBackupModel;->getPubKey()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    if-eqz v2, :cond_c

    const/4 v2, 0x1

    goto :goto_6

    :cond_c
    const/4 v2, 0x0

    .line 178
    :goto_6
    sget-object v10, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    invoke-virtual {v8}, Lcom/mpc/wallet/backup/models/DriveWalletBackupModel;->getSubKeyModelList()Ljava/util/List;

    move-result-object v13

    if-eqz v13, :cond_f

    check-cast v13, Ljava/lang/Iterable;

    .line 905
    instance-of v14, v13, Ljava/util/Collection;

    if-eqz v14, :cond_d

    move-object v14, v13

    check-cast v14, Ljava/util/Collection;

    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_d

    goto :goto_7

    .line 906
    :cond_d
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_e
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_f

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/mpc/wallet/backup/models/DriveWalletBackupModel;

    .line 178
    invoke-virtual {v14}, Lcom/mpc/wallet/backup/models/DriveWalletBackupModel;->getPubKey()Ljava/lang/String;

    move-result-object v14

    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_e

    const/4 v13, 0x1

    goto :goto_8

    :cond_f
    :goto_7
    const/4 v13, 0x0

    :goto_8
    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "WalletRestoreFragment match "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v15, " any "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x4

    invoke-static {v10, v12, v13, v11, v14}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    if-eqz v2, :cond_9

    .line 179
    invoke-virtual {v8}, Lcom/mpc/wallet/backup/models/DriveWalletBackupModel;->getSubKeyModelList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_9

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v9

    if-ne v2, v9, :cond_9

    invoke-virtual {v8}, Lcom/mpc/wallet/backup/models/DriveWalletBackupModel;->getSubKeyModelList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_9

    check-cast v2, Ljava/lang/Iterable;

    .line 908
    instance-of v8, v2, Ljava/util/Collection;

    if-eqz v8, :cond_10

    move-object v8, v2

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_9

    .line 909
    :cond_10
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/mpc/wallet/backup/models/DriveWalletBackupModel;

    .line 179
    invoke-virtual {v8}, Lcom/mpc/wallet/backup/models/DriveWalletBackupModel;->getPubKey()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_11

    goto :goto_9

    :cond_12
    move-object v7, v11

    .line 911
    :goto_9
    check-cast v7, Lcom/mpc/wallet/backup/models/DriveWalletBackupModel;

    goto :goto_a

    :cond_13
    move-object v7, v11

    .line 170
    :goto_a
    iput-object v7, v1, Lcom/mpc/wallet/view/fragment/WalletRestoreFragment;->driveBackupData:Lcom/mpc/wallet/backup/models/DriveWalletBackupModel;

    if-nez v7, :cond_19

    .line 183
    sget-object v0, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    const-string v2, "WalletRestoreFragment no found special sub publicKey, use V1 logic"

    const/4 v5, 0x4

    invoke-static {v0, v12, v2, v11, v5}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    if-eqz p1, :cond_18

    .line 184
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .line 912
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 913
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_14
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lcom/mpc/wallet/backup/models/DriveWalletBackupModel;

    .line 184
    invoke-virtual {v7}, Lcom/mpc/wallet/backup/models/DriveWalletBackupModel;->getWalletVersion()I

    move-result v7

    if-ne v7, v4, :cond_14

    .line 913
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 914
    :cond_15
    check-cast v2, Ljava/util/List;

    .line 184
    check-cast v2, Ljava/lang/Iterable;

    .line 915
    new-instance v0, Lcom/mpc/wallet/view/fragment/WalletRestoreFragment$DemoFundsParentComponent;

    invoke-direct {v0}, Lcom/mpc/wallet/view/fragment/WalletRestoreFragment$DemoFundsParentComponent;-><init>()V

    check-cast v0, Ljava/util/Comparator;

    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->c(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 916
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    .line 917
    :cond_16
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_17

    .line 918
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    .line 919
    move-object v4, v2

    check-cast v4, Lcom/mpc/wallet/backup/models/DriveWalletBackupModel;

    .line 184
    invoke-virtual {v4}, Lcom/mpc/wallet/backup/models/DriveWalletBackupModel;->getPubKey()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    goto :goto_c

    :cond_17
    move-object v2, v11

    .line 921
    :goto_c
    check-cast v2, Lcom/mpc/wallet/backup/models/DriveWalletBackupModel;

    goto :goto_d

    :cond_18
    move-object v2, v11

    .line 184
    :goto_d
    iput-object v2, v1, Lcom/mpc/wallet/view/fragment/WalletRestoreFragment;->driveBackupData:Lcom/mpc/wallet/backup/models/DriveWalletBackupModel;

    .line 187
    :cond_19
    iget-object v0, v1, Lcom/mpc/wallet/view/fragment/WalletRestoreFragment;->driveBackupData:Lcom/mpc/wallet/backup/models/DriveWalletBackupModel;

    if-nez v0, :cond_1d

    if-eqz p1, :cond_1c

    .line 188
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .line 922
    new-instance v2, Lcom/mpc/wallet/view/fragment/WalletRestoreFragment$DropdropElements1;

    invoke-direct {v2}, Lcom/mpc/wallet/view/fragment/WalletRestoreFragment$DropdropElements1;-><init>()V

    check-cast v2, Ljava/util/Comparator;

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->c(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1c

    .line 923
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    .line 924
    :cond_1a
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 925
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    .line 926
    move-object v4, v2

    check-cast v4, Lcom/mpc/wallet/backup/models/DriveWalletBackupModel;

    .line 188
    invoke-virtual {v4}, Lcom/mpc/wallet/backup/models/DriveWalletBackupModel;->getPubKey()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1a

    goto :goto_e

    :cond_1b
    move-object v2, v11

    .line 928
    :goto_e
    check-cast v2, Lcom/mpc/wallet/backup/models/DriveWalletBackupModel;

    goto :goto_f

    :cond_1c
    move-object v2, v11

    .line 188
    :goto_f
    iput-object v2, v1, Lcom/mpc/wallet/view/fragment/WalletRestoreFragment;->driveBackupData:Lcom/mpc/wallet/backup/models/DriveWalletBackupModel;

    .line 189
    sget-object v0, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    const-string v2, "Not matching in google drive"

    const/4 v3, 0x4

    invoke-static {v0, v12, v2, v11, v3}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    .line 191
    :cond_1d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    const-string v2, "\nsubPubKey:"

    const-string v3, "subKeyDataId:"

    const-string v4, "\ngoogleFileName:"

    const-string v5, "\npubKey:"

    const-string v7, "walletVersion:"

    const-string v8, "\nkeyDataId:"

    const-string v9, "\nwalletId:"

    const-string v10, "backupTime:"

    const-string v13, "\n"

    if-eqz p1, :cond_1f

    move-object/from16 v14, p1

    check-cast v14, Ljava/lang/Iterable;

    .line 929
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_10
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_1f

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/mpc/wallet/backup/models/DriveWalletBackupModel;

    .line 193
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Lcom/mpc/wallet/backup/models/DriveWalletBackupModel;->getBackupTime()Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    invoke-virtual {v15}, Lcom/mpc/wallet/backup/models/DriveWalletBackupModel;->getWalletId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    invoke-virtual {v15}, Lcom/mpc/wallet/backup/models/DriveWalletBackupModel;->getKeyDataId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    invoke-virtual {v15}, Lcom/mpc/wallet/backup/models/DriveWalletBackupModel;->getSubKeyModelList()Ljava/util/List;

    move-result-object v11

    if-eqz v11, :cond_1e

    check-cast v11, Ljava/lang/Iterable;

    .line 930
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_11
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_1e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/mpc/wallet/backup/models/DriveWalletBackupModel;

    .line 197
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v16 .. v16}, Lcom/mpc/wallet/backup/models/DriveWalletBackupModel;->getKeyDataId()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    invoke-virtual/range {v16 .. v16}, Lcom/mpc/wallet/backup/models/DriveWalletBackupModel;->getPubKey()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v12, 0x125b38

    goto :goto_11

    .line 200
    :cond_1e
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Lcom/mpc/wallet/backup/models/DriveWalletBackupModel;->getWalletVersion()I

    move-result v11

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    invoke-virtual {v15}, Lcom/mpc/wallet/backup/models/DriveWalletBackupModel;->getPubKey()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    invoke-virtual {v15}, Lcom/mpc/wallet/backup/models/DriveWalletBackupModel;->getGoogleFileName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x0

    const v12, 0x125b38

    goto/16 :goto_10

    .line 204
    :cond_1f
    sget-object v11, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v14, "Restore page get Google backup: "

    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v16, v0

    const/4 v0, 0x0

    const v14, 0x125b38

    const/4 v15, 0x4

    invoke-static {v11, v14, v12, v0, v15}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    .line 205
    iget-object v0, v1, Lcom/mpc/wallet/view/fragment/WalletRestoreFragment;->driveBackupData:Lcom/mpc/wallet/backup/models/DriveWalletBackupModel;

    if-eqz v0, :cond_22

    .line 206
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 207
    invoke-virtual {v0}, Lcom/mpc/wallet/backup/models/DriveWalletBackupModel;->getBackupTime()Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    invoke-virtual {v0}, Lcom/mpc/wallet/backup/models/DriveWalletBackupModel;->getWalletId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    invoke-virtual {v0}, Lcom/mpc/wallet/backup/models/DriveWalletBackupModel;->getKeyDataId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    invoke-virtual {v0}, Lcom/mpc/wallet/backup/models/DriveWalletBackupModel;->getSubKeyModelList()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_20

    check-cast v8, Ljava/lang/Iterable;

    .line 933
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_12
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_20

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/mpc/wallet/backup/models/DriveWalletBackupModel;

    .line 211
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lcom/mpc/wallet/backup/models/DriveWalletBackupModel;->getKeyDataId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    invoke-virtual {v9}, Lcom/mpc/wallet/backup/models/DriveWalletBackupModel;->getPubKey()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_12

    .line 214
    :cond_20
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/mpc/wallet/backup/models/DriveWalletBackupModel;->getWalletVersion()I

    move-result v2

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    invoke-virtual {v0}, Lcom/mpc/wallet/backup/models/DriveWalletBackupModel;->getPubKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    invoke-virtual {v0}, Lcom/mpc/wallet/backup/models/DriveWalletBackupModel;->getGoogleFileName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    sget-object v2, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Restore find Google backup info: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const v4, 0x125b38

    const/4 v5, 0x4

    const/4 v7, 0x0

    invoke-static {v2, v4, v3, v7, v5}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    .line 218
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_21

    .line 219
    sget-object v3, Lcom/mpc/wallet/view/activity/WalletVerificationActivity;->DropdropElements3:Lcom/mpc/wallet/view/activity/WalletVerificationActivity$DropdropElements3;

    const-string v7, "RESTORE"

    const/4 v8, 0x0

    const/16 v9, 0x10

    move-object v5, v0

    invoke-static/range {v3 .. v9}, Lcom/mpc/wallet/view/activity/WalletVerificationActivity$DropdropElements3;->e(Lcom/mpc/wallet/view/activity/WalletVerificationActivity$DropdropElements3;Landroid/content/Context;Lcom/mpc/wallet/backup/models/DriveWalletBackupModel;Lcom/mpc/wallet/repository/data/WalletItem;Ljava/lang/String;ZI)V

    .line 218
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_13

    :cond_21
    const/4 v0, 0x0

    :goto_13
    if-eqz v0, :cond_22

    goto :goto_14

    .line 221
    :cond_22
    move-object v0, v1

    check-cast v0, Lcom/mpc/wallet/view/fragment/WalletRestoreFragment;

    .line 222
    sget-object v0, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to find backup data, please check account "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v3, v16

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const v3, 0x125b38

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static {v0, v3, v2, v5, v4}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    .line 223
    sget-object v0, Lcom/mpc/wallet/view/dialog/WalletBackupNotificationDialog;->DropdropElements1:Lcom/mpc/wallet/view/dialog/WalletBackupNotificationDialog$DropdropElements1;

    .line 224
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 225
    sget-object v2, Lcom/mpc/wallet/view/dialog/WalletBackupNotificationMode;->BACKUP_NOT_FOUND_ON_GOOGLE_DRIVE:Lcom/mpc/wallet/view/dialog/WalletBackupNotificationMode;

    .line 223
    new-instance v3, Lo/getScriptParsed;

    invoke-direct {v3, v1}, Lo/getScriptParsed;-><init>(Lcom/mpc/wallet/view/fragment/WalletRestoreFragment;)V

    invoke-static {v0, v2, v3}, Lcom/mpc/wallet/view/dialog/WalletBackupNotificationDialog$DropdropElements1;->c(Landroidx/fragment/app/FragmentManager;Lcom/mpc/wallet/view/dialog/WalletBackupNotificationMode;Lkotlin/jvm/functions/Function1;)Lcom/mpc/wallet/view/dialog/WalletBackupNotificationDialog;

    :cond_23
    :goto_14
    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final c(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 18

    move-object/from16 v1, p0

    .line 253
    const-string v0, "@"

    invoke-super/range {p0 .. p2}, Lcom/mpc/wallet/view/fragment/WalletEntranceBaseFragment;->c(Landroid/view/View;Landroid/os/Bundle;)V

    .line 254
    sget-object v2, Lcom/mpc/wallet/view/fragment/WalletRestoreFragment;->restoreFlowTrackUUID:Ljava/lang/String;

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    .line 255
    :cond_0
    sget-object v2, Lcom/mpc/wallet/view/fragment/WalletRestoreFragment;->DropdropElements4:Lcom/mpc/wallet/view/fragment/WalletRestoreFragment$DropdropElements4;

    .line 51175
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mpc/wallet/view/fragment/WalletRestoreFragment$DropdropElements4;->setRestoreFlowTrackUUID(Ljava/lang/String;)V

    .line 51163
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 257
    const-string v3, "df_7"

    if-eqz v2, :cond_3

    .line 258
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    if-eqz v4, :cond_2

    const/16 v5, 0x2000

    invoke-virtual {v4, v5, v5}, Landroid/view/Window;->setFlags(II)V

    .line 259
    :cond_2
    sget-object v4, Lo/FirebaseCommonRegistrar;->b:Lo/FirebaseCommonRegistrar;

    invoke-static {}, Lo/FirebaseCommonRegistrar;->c()Lo/JsonParserLazilyParsedNumber;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-interface {v4, v2}, Lo/JsonParserLazilyParsedNumber;->e(Landroid/content/Context;)Lo/KeyStatusType;

    move-result-object v2

    .line 260
    const-string v4, "app_screen_view_mpcwallet_reshare_walletsetup"

    invoke-virtual {v2, v4}, Lo/KeyStatusType;->b(Ljava/lang/String;)Lo/KeyStatusType;

    .line 261
    sget-object v4, Lcom/mpc/wallet/view/fragment/WalletRestoreFragment;->restoreFlowTrackUUID:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lo/KeyStatusType;->d(Ljava/lang/String;Ljava/lang/Object;)Lo/KeyStatusType;

    .line 262
    invoke-virtual {v2}, Lo/KeyStatusType;->d()V

    .line 265
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 266
    sget-object v2, Lo/FirebaseCommonRegistrar;->b:Lo/FirebaseCommonRegistrar;

    invoke-static {}, Lo/FirebaseCommonRegistrar;->c()Lo/JsonParserLazilyParsedNumber;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 267
    invoke-static {}, Lo/addValues;->e()Landroid/content/Context;

    move-result-object v4

    invoke-interface {v2, v4}, Lo/JsonParserLazilyParsedNumber;->e(Landroid/content/Context;)Lo/KeyStatusType;

    move-result-object v2

    .line 270
    sget-object v4, Lcom/mpc/wallet/view/fragment/WalletRestoreFragment;->restoreFlowTrackUUID:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 51065
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    .line 268
    const-string v4, "app_screen_view_mpcwallet_restore"

    invoke-virtual {v2, v4, v3}, Lo/KeyStatusType;->b(Ljava/lang/String;Ljava/util/Map;)V

    :cond_4
    const v2, 0x7f1541c8

    const/4 v3, 0x0

    .line 51742
    :try_start_0
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 51743
    iget-object v2, v1, Lcom/mpc/wallet/view/fragment/WalletRestoreFragment;->binding:Lo/finishCurrentBuffer;

    if-eqz v2, :cond_5

    iget-object v2, v2, Lo/finishCurrentBuffer;->h:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v2, :cond_5

    .line 51752
    move-object v5, v4

    check-cast v5, Ljava/lang/CharSequence;

    const/4 v6, 0x6

    invoke-static {v5, v0, v3, v3, v6}, Lkotlin/text/StringsKt;->b(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v10

    .line 51753
    invoke-static {v5, v0, v3, v3, v6}, Lkotlin/text/StringsKt;->d(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 51754
    const-string v5, "@"

    const-string v6, ""

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 51755
    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 51756
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v5, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 51757
    new-instance v4, Lcom/mpc/wallet/view/fragment/WalletRestoreFragment$DropdropElements3;

    invoke-direct {v4, v1}, Lcom/mpc/wallet/view/fragment/WalletRestoreFragment$DropdropElements3;-><init>(Lcom/mpc/wallet/view/fragment/WalletRestoreFragment;)V

    check-cast v4, Landroid/text/style/ClickableSpan;

    const/16 v6, 0x21

    .line 51770
    invoke-virtual {v5, v4, v10, v0, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 51167
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 51773
    new-instance v7, Landroid/text/style/ForegroundColorSpan;

    const v8, 0x7f060075

    invoke-static {v4, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    invoke-direct {v7, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 51774
    invoke-virtual {v5, v7, v10, v0, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 51781
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 51782
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 51783
    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 51745
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 275
    :cond_5
    :goto_0
    iget-object v0, v1, Lcom/mpc/wallet/view/fragment/WalletRestoreFragment;->walletList:Ljava/util/List;

    .line 51659
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 51660
    invoke-direct/range {p0 .. p0}, Lcom/mpc/wallet/view/fragment/WalletRestoreFragment;->n()V

    return-void

    .line 51663
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/mpc/wallet/view/base/BaseFragment;->g()V

    .line 51664
    new-instance v2, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 51665
    move-object v4, v0

    check-cast v4, Ljava/lang/Iterable;

    .line 51979
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/mpc/wallet/repository/data/WalletItem;

    .line 51666
    new-instance v6, Lo/computeLengthDelimitedFieldSize;

    invoke-direct {v6}, Lo/computeLengthDelimitedFieldSize;-><init>()V

    invoke-virtual {v5}, Lcom/mpc/wallet/repository/data/WalletItem;->getId()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_8

    const-string v7, ""

    :cond_8
    new-instance v8, Lo/ProtocolRuntime;

    invoke-direct {v8, v5, v2, v0, v1}, Lo/ProtocolRuntime;-><init>(Lcom/mpc/wallet/repository/data/WalletItem;Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/List;Lcom/mpc/wallet/view/fragment/WalletRestoreFragment;)V

    new-instance v9, Lo/getStepOver;

    invoke-direct {v9, v5, v2, v0, v1}, Lo/getStepOver;-><init>(Lcom/mpc/wallet/repository/data/WalletItem;Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/List;Lcom/mpc/wallet/view/fragment/WalletRestoreFragment;)V

    .line 51474
    sget-object v5, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->Companion:Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;

    invoke-virtual {v5}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;->d()Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;

    move-result-object v10

    iget-object v5, v6, Lo/computeLengthDelimitedFieldSize;->e:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "?walletId="

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lo/computeLengthDelimitedFieldSize;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 51475
    new-instance v5, Lo/computeLengthDelimitedFieldSize$AudioAttributesImplApi26Parcelizer;

    invoke-direct {v5}, Lo/computeLengthDelimitedFieldSize$AudioAttributesImplApi26Parcelizer;-><init>()V

    invoke-virtual {v5}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v14

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x16

    const/16 v17, 0x0

    .line 51474
    invoke-static/range {v10 .. v17}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->b(Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZILjava/lang/Object;)Lo/getIconUrls;

    move-result-object v5

    if-eqz v5, :cond_9

    .line 52450
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v7

    .line 63406
    const-string v10, "scheduler is null"

    invoke-static {v7, v10}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 63407
    new-instance v11, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v11, v5, v7}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 52451
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object v5

    .line 60978
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result v7

    .line 61056
    invoke-static {v5, v10}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 61057
    const-string v10, "bufferSize"

    invoke-static {v7, v10}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 61058
    new-instance v10, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    invoke-direct {v10, v11, v5, v3, v7}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 52452
    new-instance v5, Lo/computeStringSize;

    new-instance v7, Lo/computeSInt64SizeNoTag;

    invoke-direct {v7, v8}, Lo/computeSInt64SizeNoTag;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-direct {v5, v7}, Lo/computeStringSize;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v7, Lo/computeStringSizeNoTag;

    invoke-direct {v7, v9}, Lo/computeStringSizeNoTag;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 52454
    new-instance v8, Lo/computeSInt64Size;

    invoke-direct {v8, v7}, Lo/computeSInt64Size;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 63249
    sget-object v7, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v9

    invoke-virtual {v10, v5, v8, v7, v9}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v5

    goto :goto_2

    :cond_9
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_7

    .line 51229
    iget-object v6, v6, Lo/computeLengthDelimitedFieldSize;->B:Lkotlin/Lazy;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/reactivex/disposables/DemoFundsParentComponent;

    .line 52457
    invoke-virtual {v6, v5}, Lio/reactivex/disposables/DemoFundsParentComponent;->e(Lio/reactivex/disposables/DropdropElements1;)Z

    goto/16 :goto_1

    :cond_a
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .line 242
    iget-object p1, p0, Lcom/mpc/wallet/view/fragment/WalletRestoreFragment;->selectWalletItem:Lcom/mpc/wallet/repository/data/WalletItem;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/mpc/wallet/repository/data/WalletItem;->getWalletType()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v0, "SELF_CUSTODY"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 243
    iget-object p1, p0, Lcom/mpc/wallet/view/fragment/WalletRestoreFragment;->backupComponent:Lo/alternate;

    invoke-virtual {p1}, Lo/alternate;->a()V

    :cond_1
    return-void
.end method

.method public final c(ZLcom/mpc/wallet/backup/models/DriveWalletBackupModel;)V
    .locals 0

    return-void
.end method

.method public final cV_()V
    .locals 8

    .line 233
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 234
    sget-object v0, Lcom/mpc/wallet/widget/uikit/KitToast;->DropdropElements3:Lcom/mpc/wallet/widget/uikit/KitToast$DropdropElements3;

    const v2, 0x7f154078

    .line 236
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3c

    .line 234
    invoke-static/range {v0 .. v7}, Lcom/mpc/wallet/widget/uikit/KitToast$DropdropElements3;->d(Lcom/mpc/wallet/widget/uikit/KitToast$DropdropElements3;Landroid/content/Context;Ljava/lang/String;IIIII)Lcom/mpc/wallet/widget/uikit/KitToast;

    :cond_0
    return-void
.end method

.method public final d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 248
    invoke-static {p1, p2, v0}, Lo/finishCurrentBuffer;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/finishCurrentBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/mpc/wallet/view/fragment/WalletRestoreFragment;->binding:Lo/finishCurrentBuffer;

    if-eqz p1, :cond_0

    .line 51138
    iget-object p1, p1, Lo/finishCurrentBuffer;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_0

    .line 249
    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    new-instance p1, Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object p1
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method protected final getEntranceComponent()Lo/incompleteStateFor;
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/mpc/wallet/view/fragment/WalletRestoreFragment;->entranceComponent:Lo/incompleteStateFor;

    return-object v0
.end method

.method public final getFragmentTag()Ljava/lang/String;
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/mpc/wallet/view/fragment/WalletRestoreFragment;->fragmentTag:Ljava/lang/String;

    return-object v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 123
    iget v0, p0, Lcom/mpc/wallet/view/fragment/WalletRestoreFragment;->layoutResId:I

    return v0
.end method

.method protected final m()V
    .locals 1

    .line 781
    iget-object v0, p0, Lcom/mpc/wallet/view/fragment/WalletRestoreFragment;->relayInvoker:Lo/NormalScanView;

    if-eqz v0, :cond_0

    .line 782
    invoke-interface {v0, p0}, Lo/NormalScanView;->a(Ljava/lang/Object;)V

    return-void

    .line 783
    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/mpc/wallet/view/fragment/WalletRestoreFragment;

    .line 784
    sget-object v0, Lo/MapFieldSchema;->b:Lo/MapFieldSchema;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lo/MapFieldSchema;->b(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 785
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 430
    invoke-super {p0, p1}, Lcom/mpc/wallet/view/fragment/WalletEntranceBaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 432
    move-object p1, p0

    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v0, Lcom/mpc/wallet/view/fragment/WalletRestoreFragment$onCreate$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/mpc/wallet/view/fragment/WalletRestoreFragment$onCreate$1;-><init>(Lcom/mpc/wallet/view/fragment/WalletRestoreFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x3

    .line 51034
    invoke-static {p1, v1, v1, v0, v2}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 691
    sget-object v0, Lo/newSchemaForMessageInfo;->DropdropElements3:Lo/newSchemaForMessageInfo$DropdropElements3;

    const-string v0, "backup_verify_success"

    invoke-static {v0}, Lo/newSchemaForMessageInfo$DropdropElements3;->d(Ljava/lang/Object;)V

    .line 692
    invoke-super {p0}, Lcom/mpc/wallet/view/fragment/WalletEntranceBaseFragment;->onDestroy()V

    .line 693
    const-string v0, ""

    sput-object v0, Lcom/mpc/wallet/view/fragment/WalletRestoreFragment;->restoreFlowTrackUUID:Ljava/lang/String;

    return-void
.end method

.method protected final setEntranceComponent(Lo/incompleteStateFor;)V
    .locals 0

    .line 126
    iput-object p1, p0, Lcom/mpc/wallet/view/fragment/WalletRestoreFragment;->entranceComponent:Lo/incompleteStateFor;

    return-void
.end method

.method public final setFragmentTag(Ljava/lang/String;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lcom/mpc/wallet/view/fragment/WalletRestoreFragment;->fragmentTag:Ljava/lang/String;

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 123
    iput p1, p0, Lcom/mpc/wallet/view/fragment/WalletRestoreFragment;->layoutResId:I

    return-void
.end method
