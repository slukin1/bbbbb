.class public final Lcom/mpc/wallet/view/dialog/WalletSelectDialog;
.super Lcom/mpc/wallet/view/dialog/BaseBottomDialogFragment;
.source "SourceFile"

# interfaces
.implements Lo/Expose;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mpc/wallet/view/dialog/WalletSelectDialog$DropdropElements3;,
        Lcom/mpc/wallet/view/dialog/WalletSelectDialog$WalletData;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00aa\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 ]2\u00020\u00012\u00020\u0002:\u0002]^B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0019\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ-\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0006\u001a\u00020\n2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0005H\u0017\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J#\u0010\u0011\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0006\u001a\u00020\n2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0017\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J!\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u000e2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0005H\u0017\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0004J\u000f\u0010\u0017\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0004J\u0019\u0010\u0018\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0004J\u000f\u0010\u0019\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0004J\u000f\u0010\u001a\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u0004J\u000f\u0010\u001b\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u0004J\u000f\u0010\u0013\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0004J\u000f\u0010\u0011\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0004J\u001f\u0010\u001e\u001a\u00020\u00072\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u001d\u0018\u00010\u001cH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0011\u0010!\u001a\u0004\u0018\u00010 H\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u0011\u0010#\u001a\u0004\u0018\u00010 H\u0002\u00a2\u0006\u0004\u0008#\u0010\"R\"\u0010%\u001a\u00020$8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\"\u0010,\u001a\u00020+8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R\u0018\u00103\u001a\u0004\u0018\u0001028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00104R$\u00106\u001a\u0010\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020\u0007\u0018\u0001058\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00107R2\u00109\u001a\u001e\u0012\u0004\u0012\u00020$\u0012\u0004\u0012\u00020$\u0012\u0006\u0012\u0004\u0018\u00010 \u0012\u0004\u0012\u00020\u0007\u0018\u0001088\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010:R&\u0010;\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010 \u0012\u0004\u0012\u00020\u0007\u0018\u0001058\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u00107R*\u0010=\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010<8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008=\u0010>\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010BR\u0016\u0010D\u001a\u00020C8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0018\u0010G\u001a\u0004\u0018\u00010F8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR(\u0010K\u001a\u0008\u0012\u0004\u0012\u00020J0I8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008K\u0010L\u001a\u0004\u0008M\u0010N\"\u0004\u0008O\u0010PR\"\u0010R\u001a\u00020Q8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008R\u0010S\u001a\u0004\u0008T\u0010U\"\u0004\u0008V\u0010WR\u0018\u0010X\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008X\u0010YR\u0014\u0010[\u001a\u00020Z8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008[\u0010\\"
    }
    d2 = {
        "Lcom/mpc/wallet/view/dialog/WalletSelectDialog;",
        "Lcom/mpc/wallet/view/dialog/BaseBottomDialogFragment;",
        "Lo/Expose;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "p0",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/view/LayoutInflater;",
        "Landroid/view/ViewGroup;",
        "p1",
        "p2",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "c",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;",
        "a",
        "(Landroid/view/View;)V",
        "Lo/FieldMaskOrBuilder;",
        "j",
        "g",
        "cZ_",
        "onDestroy",
        "dismiss",
        "onResume",
        "",
        "Lcom/mpc/wallet/backup/models/DriveWalletBackupModel;",
        "b",
        "(Ljava/util/List;)V",
        "Lcom/mpc/wallet/repository/data/WalletItem;",
        "i",
        "()Lcom/mpc/wallet/repository/data/WalletItem;",
        "h",
        "",
        "fragmentTag",
        "Ljava/lang/String;",
        "getFragmentTag",
        "()Ljava/lang/String;",
        "setFragmentTag",
        "(Ljava/lang/String;)V",
        "",
        "layoutResId",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "Lo/writeUInt32List;",
        "viewBinding",
        "Lo/writeUInt32List;",
        "Lkotlin/Function1;",
        "saveNameAction",
        "Lkotlin/jvm/functions/Function1;",
        "Lkotlin/Function3;",
        "switchWallet",
        "Lkotlin/jvm/functions/Function3;",
        "importedNewSeedPhraseWallet",
        "Lkotlin/Function0;",
        "dismissCallback",
        "Lkotlin/jvm/functions/Function0;",
        "getDismissCallback",
        "()Lkotlin/jvm/functions/Function0;",
        "setDismissCallback",
        "(Lkotlin/jvm/functions/Function0;)V",
        "",
        "hasRequestCancelled",
        "Z",
        "Lcom/mpc/wallet/view/adapter/DWalletSelectItemAdapter;",
        "adapter",
        "Lcom/mpc/wallet/view/adapter/DWalletSelectItemAdapter;",
        "Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;",
        "Lo/getAnimationMode;",
        "importDialogFragment",
        "Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;",
        "getImportDialogFragment",
        "()Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;",
        "setImportDialogFragment",
        "(Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;)V",
        "",
        "screenHeightPercent",
        "F",
        "getScreenHeightPercent",
        "()F",
        "setScreenHeightPercent",
        "(F)V",
        "config",
        "Lo/FieldMaskOrBuilder;",
        "Lcom/mpc/wallet/view/dialog/WalletSelectDialog$receiver$1;",
        "receiver",
        "Lcom/mpc/wallet/view/dialog/WalletSelectDialog$receiver$1;",
        "DropdropElements3",
        "WalletData"
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
.field public static final DropdropElements3:Lcom/mpc/wallet/view/dialog/WalletSelectDialog$DropdropElements3;

.field private static final KEY_WALLET_LIST:Ljava/lang/String; = "wallet_data"


# instance fields
.field private adapter:Lcom/mpc/wallet/view/adapter/DWalletSelectItemAdapter;

.field private config:Lo/FieldMaskOrBuilder;

.field private dismissCallback:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private fragmentTag:Ljava/lang/String;

.field private hasRequestCancelled:Z

.field private importDialogFragment:Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment<",
            "Lo/getAnimationMode;",
            ">;"
        }
    .end annotation
.end field

.field private importedNewSeedPhraseWallet:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mpc/wallet/repository/data/WalletItem;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private layoutResId:I

.field private final receiver:Lcom/mpc/wallet/view/dialog/WalletSelectDialog$receiver$1;

.field public saveNameAction:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mpc/wallet/repository/data/WalletItem;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private screenHeightPercent:F

.field public switchWallet:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lcom/mpc/wallet/repository/data/WalletItem;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public viewBinding:Lo/writeUInt32List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/mpc/wallet/view/dialog/WalletSelectDialog$DropdropElements3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mpc/wallet/view/dialog/WalletSelectDialog$DropdropElements3;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mpc/wallet/view/dialog/WalletSelectDialog;->DropdropElements3:Lcom/mpc/wallet/view/dialog/WalletSelectDialog$DropdropElements3;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 68
    invoke-direct {p0}, Lcom/mpc/wallet/view/dialog/BaseBottomDialogFragment;-><init>()V

    .line 70
    const-string v0, "WalletSelectDialog"

    iput-object v0, p0, Lcom/mpc/wallet/view/dialog/WalletSelectDialog;->fragmentTag:Ljava/lang/String;

    const v0, 0x7f0e0e8e

    .line 71
    iput v0, p0, Lcom/mpc/wallet/view/dialog/WalletSelectDialog;->layoutResId:I

    .line 80
    sget-object v0, Lo/ProtobufArrayList;->e:Lo/ProtobufArrayList$DropdropElements2;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lo/ProtobufArrayList$DropdropElements2;->e(Lo/ProtobufArrayList$DropdropElements2;Lo/FieldMaskOrBuilder;ZI)Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/mpc/wallet/view/dialog/WalletSelectDialog;->importDialogFragment:Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 82
    iput v0, p0, Lcom/mpc/wallet/view/dialog/WalletSelectDialog;->screenHeightPercent:F

    .line 224
    new-instance v0, Lcom/mpc/wallet/view/dialog/WalletSelectDialog$receiver$1;

    invoke-direct {v0, p0}, Lcom/mpc/wallet/view/dialog/WalletSelectDialog$receiver$1;-><init>(Lcom/mpc/wallet/view/dialog/WalletSelectDialog;)V

    iput-object v0, p0, Lcom/mpc/wallet/view/dialog/WalletSelectDialog;->receiver:Lcom/mpc/wallet/view/dialog/WalletSelectDialog$receiver$1;

    return-void
.end method

.method public static synthetic a(Lcom/mpc/wallet/view/dialog/WalletSelectDialog;)Lkotlin/Unit;
    .locals 0

    .line 10208
    invoke-direct {p0}, Lcom/mpc/wallet/view/dialog/WalletSelectDialog;->g()V

    .line 10209
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final a()V
    .locals 10

    .line 380
    iget-object v0, p0, Lcom/mpc/wallet/view/dialog/WalletSelectDialog;->viewBinding:Lo/writeUInt32List;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/writeUInt32List;->e:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 381
    :cond_0
    invoke-direct {p0}, Lcom/mpc/wallet/view/dialog/WalletSelectDialog;->i()Lcom/mpc/wallet/repository/data/WalletItem;

    move-result-object v0

    const-string v2, " "

    const/4 v3, 0x1

    const/high16 v4, 0x41400000    # 12.0f

    const v5, 0x3dcccccd    # 0.1f

    const/4 v6, 0x0

    if-eqz v0, :cond_7

    .line 382
    iget-object v7, p0, Lcom/mpc/wallet/view/dialog/WalletSelectDialog;->viewBinding:Lo/writeUInt32List;

    if-eqz v7, :cond_1

    iget-object v7, v7, Lo/writeUInt32List;->e:Landroid/widget/RelativeLayout;

    if-eqz v7, :cond_1

    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    .line 383
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    if-eqz v7, :cond_6

    .line 384
    iget-object v8, p0, Lcom/mpc/wallet/view/dialog/WalletSelectDialog;->viewBinding:Lo/writeUInt32List;

    if-eqz v8, :cond_2

    iget-object v8, v8, Lo/writeUInt32List;->d:Landroid/widget/TextView;

    if-eqz v8, :cond_2

    const v9, 0x7f1540c7

    invoke-static {v9}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 386
    :cond_2
    iget-object v8, p0, Lcom/mpc/wallet/view/dialog/WalletSelectDialog;->viewBinding:Lo/writeUInt32List;

    if-eqz v8, :cond_3

    iget-object v8, v8, Lo/writeUInt32List;->e:Landroid/widget/RelativeLayout;

    if-eqz v8, :cond_3

    check-cast v8, Landroid/view/View;

    sget-object v9, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferredToday1;->INSTANCE:Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferredToday1;

    const v9, 0x7f06007b

    invoke-static {v7, v9}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v7

    invoke-static {v5, v7}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferredToday1;->a(FI)I

    move-result v7

    .line 17032
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    invoke-static {v3, v4, v9}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v9

    .line 386
    invoke-static {v8, v7, v9}, Lo/getTradeRefreshViewModel;->e(Landroid/view/View;IF)V

    .line 387
    :cond_3
    iget-object v7, p0, Lcom/mpc/wallet/view/dialog/WalletSelectDialog;->viewBinding:Lo/writeUInt32List;

    if-eqz v7, :cond_4

    iget-object v7, v7, Lo/writeUInt32List;->e:Landroid/widget/RelativeLayout;

    if-eqz v7, :cond_4

    check-cast v7, Landroid/view/View;

    new-instance v8, Lo/DecodedBitStreamParserMode;

    invoke-direct {v8, p0, v0}, Lo/DecodedBitStreamParserMode;-><init>(Lcom/mpc/wallet/view/dialog/WalletSelectDialog;Lcom/mpc/wallet/repository/data/WalletItem;)V

    invoke-static {v7, v8}, Lo/JResponse;->e(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 395
    :cond_4
    iget-object v7, p0, Lcom/mpc/wallet/view/dialog/WalletSelectDialog;->viewBinding:Lo/writeUInt32List;

    if-eqz v7, :cond_5

    iget-object v7, v7, Lo/writeUInt32List;->j:Landroid/widget/TextView;

    if-eqz v7, :cond_5

    .line 396
    invoke-virtual {v0}, Lcom/mpc/wallet/repository/data/WalletItem;->getName()Ljava/lang/String;

    move-result-object v0

    const v8, 0x7f15408d

    invoke-static {v8}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 395
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 383
    :cond_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_10

    .line 398
    :cond_7
    invoke-direct {p0}, Lcom/mpc/wallet/view/dialog/WalletSelectDialog;->h()Lcom/mpc/wallet/repository/data/WalletItem;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 399
    sget-object v7, Lo/checkArguments;->e:Lo/checkArguments$DropdropElements3;

    invoke-virtual {v7}, Lo/checkArguments$DropdropElements3;->a()Lo/checkArguments;

    move-result-object v7

    invoke-virtual {v0}, Lcom/mpc/wallet/repository/data/WalletItem;->getPublicKeyHex()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_8

    .line 400
    const-string v8, ""

    .line 399
    :cond_8
    invoke-virtual {v7, v8}, Lo/checkArguments;->c(Ljava/lang/String;)I

    move-result v7

    .line 401
    invoke-virtual {v0}, Lcom/mpc/wallet/repository/data/WalletItem;->getWalletVersion()I

    move-result v8

    if-eq v8, v7, :cond_a

    .line 403
    iget-object v0, p0, Lcom/mpc/wallet/view/dialog/WalletSelectDialog;->viewBinding:Lo/writeUInt32List;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lo/writeUInt32List;->e:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    return-void

    .line 406
    :cond_a
    iget-object v1, p0, Lcom/mpc/wallet/view/dialog/WalletSelectDialog;->viewBinding:Lo/writeUInt32List;

    if-eqz v1, :cond_b

    iget-object v1, v1, Lo/writeUInt32List;->e:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_b

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 407
    :cond_b
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 408
    iget-object v6, p0, Lcom/mpc/wallet/view/dialog/WalletSelectDialog;->viewBinding:Lo/writeUInt32List;

    if-eqz v6, :cond_c

    iget-object v6, v6, Lo/writeUInt32List;->d:Landroid/widget/TextView;

    if-eqz v6, :cond_c

    const v7, 0x7f15409d

    invoke-static {v7}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 410
    :cond_c
    iget-object v6, p0, Lcom/mpc/wallet/view/dialog/WalletSelectDialog;->viewBinding:Lo/writeUInt32List;

    if-eqz v6, :cond_d

    iget-object v6, v6, Lo/writeUInt32List;->e:Landroid/widget/RelativeLayout;

    if-eqz v6, :cond_d

    check-cast v6, Landroid/view/View;

    sget-object v7, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferredToday1;->INSTANCE:Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferredToday1;

    const v7, 0x7f060099

    invoke-static {v1, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v5, v1}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferredToday1;->a(FI)I

    move-result v1

    .line 18032
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-static {v3, v4, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    .line 410
    invoke-static {v6, v1, v3}, Lo/getTradeRefreshViewModel;->e(Landroid/view/View;IF)V

    .line 411
    :cond_d
    iget-object v1, p0, Lcom/mpc/wallet/view/dialog/WalletSelectDialog;->viewBinding:Lo/writeUInt32List;

    if-eqz v1, :cond_e

    iget-object v1, v1, Lo/writeUInt32List;->e:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_e

    check-cast v1, Landroid/view/View;

    new-instance v3, Lo/CharacterSetECI;

    invoke-direct {v3, p0, v0}, Lo/CharacterSetECI;-><init>(Lcom/mpc/wallet/view/dialog/WalletSelectDialog;Lcom/mpc/wallet/repository/data/WalletItem;)V

    invoke-static {v1, v3}, Lo/JResponse;->e(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 419
    :cond_e
    iget-object v1, p0, Lcom/mpc/wallet/view/dialog/WalletSelectDialog;->viewBinding:Lo/writeUInt32List;

    if-eqz v1, :cond_f

    iget-object v1, v1, Lo/writeUInt32List;->j:Landroid/widget/TextView;

    if-eqz v1, :cond_f

    .line 420
    invoke-virtual {v0}, Lcom/mpc/wallet/repository/data/WalletItem;->getName()Ljava/lang/String;

    move-result-object v0

    const v3, 0x7f154085

    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 419
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 407
    :cond_f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19352
    :cond_10
    iget-object v0, p0, Lcom/mpc/wallet/view/dialog/WalletSelectDialog;->viewBinding:Lo/writeUInt32List;

    if-eqz v0, :cond_11

    iget-object v0, v0, Lo/writeUInt32List;->c:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_11
    return-void
.end method

.method public static synthetic b(Lcom/mpc/wallet/view/dialog/WalletSelectDialog;ILcom/mpc/wallet/view/adapter/DWalletSelectItemAdapter$DWalletItemInfo;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    .line 7146
    iget-object p0, p0, Lcom/mpc/wallet/view/dialog/WalletSelectDialog;->switchWallet:Lkotlin/jvm/functions/Function3;

    if-eqz p0, :cond_2

    invoke-virtual {p2}, Lcom/mpc/wallet/view/adapter/DWalletSelectItemAdapter$DWalletItemInfo;->getWalletTag()Ljava/lang/String;

    move-result-object p1

    const-string p3, ""

    if-nez p1, :cond_0

    move-object p1, p3

    :cond_0
    invoke-virtual {p2}, Lcom/mpc/wallet/view/adapter/DWalletSelectItemAdapter$DWalletItemInfo;->getPublicKey()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object p3, v0

    .line 7147
    :cond_1
    invoke-virtual {p2}, Lcom/mpc/wallet/view/adapter/DWalletSelectItemAdapter$DWalletItemInfo;->e()Lcom/mpc/wallet/repository/data/WalletItem;

    move-result-object p2

    .line 7146
    invoke-interface {p0, p1, p3, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7148
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/mpc/wallet/view/dialog/WalletSelectDialog;Lcom/mpc/wallet/repository/data/WalletItem;Landroid/widget/RelativeLayout;)Lkotlin/Unit;
    .locals 2

    .line 12388
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 12389
    new-instance p2, Landroid/content/Intent;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const-class v1, Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;

    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12390
    const-string v0, "KEY_WALLET_ITEM"

    move-object v1, p1

    check-cast v1, Ljava/io/Serializable;

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object p2

    .line 12391
    const-string v0, "KEY_WALLET_ID"

    invoke-virtual {p1}, Lcom/mpc/wallet/repository/data/WalletItem;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 12392
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 12394
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/internal/Ref$IntRef;ILcom/mpc/wallet/view/dialog/WalletSelectDialog;Lo/staticImports;)Lkotlin/Unit;
    .locals 1

    .line 8363
    iget p3, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v0, 0x1

    add-int/2addr p3, v0

    iput p3, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 8364
    iget p0, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-ne p0, p1, :cond_1

    .line 8365
    iget-object p0, p2, Lcom/mpc/wallet/view/dialog/WalletSelectDialog;->adapter:Lcom/mpc/wallet/view/adapter/DWalletSelectItemAdapter;

    if-eqz p0, :cond_0

    .line 9056
    iput-boolean v0, p0, Lcom/mpc/wallet/view/adapter/DWalletSelectItemAdapter;->d:Z

    .line 8366
    :cond_0
    invoke-direct {p2}, Lcom/mpc/wallet/view/dialog/WalletSelectDialog;->a()V

    .line 8368
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic b(Lcom/mpc/wallet/view/dialog/WalletSelectDialog;)Lo/FieldMaskOrBuilder;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/mpc/wallet/view/dialog/WalletSelectDialog;->config:Lo/FieldMaskOrBuilder;

    return-object p0
.end method

.method public static synthetic b(Lcom/mpc/wallet/view/dialog/WalletSelectDialog;Landroid/view/View;)V
    .locals 0

    .line 11179
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 11180
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/mpc/wallet/view/dialog/WalletSelectDialog;ILcom/mpc/wallet/view/adapter/DWalletSelectItemAdapter$DWalletItemInfo;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    .line 4133
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 4134
    invoke-virtual {p2}, Lcom/mpc/wallet/view/adapter/DWalletSelectItemAdapter$DWalletItemInfo;->getWalletTag()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4135
    invoke-virtual {p2}, Lcom/mpc/wallet/view/adapter/DWalletSelectItemAdapter$DWalletItemInfo;->e()Lcom/mpc/wallet/repository/data/WalletItem;

    move-result-object p2

    .line 4136
    sget-object p3, Lo/MapFieldSchema;->b:Lo/MapFieldSchema;

    .line 4137
    check-cast p0, Landroid/content/Context;

    .line 4139
    const-string p3, "KEY_WALLET_ID"

    invoke-static {p3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const-string p3, "KEY_WALLET_ITEM"

    invoke-static {p3, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 p3, 0x2

    new-array p3, p3, [Lkotlin/Pair;

    const/4 v0, 0x0

    aput-object p1, p3, v0

    const/4 p1, 0x1

    aput-object p2, p3, p1

    invoke-static {p3}, Lkotlin/collections/MapsKt;->b([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p1

    .line 4136
    const-class p2, Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivity;

    invoke-static {p0, p2, p1}, Lo/MapFieldSchema;->c(Landroid/content/Context;Ljava/lang/Class;Ljava/util/HashMap;)V

    .line 4144
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/mpc/wallet/view/dialog/WalletSelectDialog;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 2

    .line 13182
    iget-object p1, p0, Lcom/mpc/wallet/view/dialog/WalletSelectDialog;->config:Lo/FieldMaskOrBuilder;

    if-eqz p1, :cond_0

    .line 13183
    invoke-direct {p0}, Lcom/mpc/wallet/view/dialog/WalletSelectDialog;->j()V

    goto :goto_0

    .line 13185
    :cond_0
    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 14045
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 13185
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v0, Lcom/mpc/wallet/view/dialog/WalletSelectDialog$setUpViews$1$6$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/mpc/wallet/view/dialog/WalletSelectDialog$setUpViews$1$6$1;-><init>(Lcom/mpc/wallet/view/dialog/WalletSelectDialog;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x3

    .line 15001
    invoke-static {p1, v1, v1, v0, p0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 13197
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/internal/Ref$IntRef;ILcom/mpc/wallet/view/dialog/WalletSelectDialog;)Lkotlin/Unit;
    .locals 2

    .line 1369
    iget v0, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 1370
    iget p0, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-ne p0, p1, :cond_1

    .line 1371
    iget-object p0, p2, Lcom/mpc/wallet/view/dialog/WalletSelectDialog;->adapter:Lcom/mpc/wallet/view/adapter/DWalletSelectItemAdapter;

    if-eqz p0, :cond_0

    .line 2056
    iput-boolean v1, p0, Lcom/mpc/wallet/view/adapter/DWalletSelectItemAdapter;->d:Z

    .line 1372
    :cond_0
    invoke-direct {p2}, Lcom/mpc/wallet/view/dialog/WalletSelectDialog;->a()V

    .line 1374
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic c(Lcom/mpc/wallet/view/dialog/WalletSelectDialog;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Lcom/mpc/wallet/view/dialog/WalletSelectDialog;->a()V

    return-void
.end method

.method public static final synthetic d(Lcom/mpc/wallet/view/dialog/WalletSelectDialog;)Lcom/mpc/wallet/view/adapter/DWalletSelectItemAdapter;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/mpc/wallet/view/dialog/WalletSelectDialog;->adapter:Lcom/mpc/wallet/view/adapter/DWalletSelectItemAdapter;

    return-object p0
.end method

.method public static final synthetic d(Lcom/mpc/wallet/view/dialog/WalletSelectDialog;Lo/FieldMaskOrBuilder;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Lcom/mpc/wallet/view/dialog/WalletSelectDialog;->j()V

    return-void
.end method

.method public static final synthetic e(Lcom/mpc/wallet/view/dialog/WalletSelectDialog;)Ljava/lang/String;
    .locals 4

    .line 16499
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-string v1, "wallet_data"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    instance-of v1, p0, Lcom/mpc/wallet/view/dialog/WalletSelectDialog$WalletData;

    if-eqz v1, :cond_1

    check-cast p0, Lcom/mpc/wallet/view/dialog/WalletSelectDialog$WalletData;

    goto :goto_1

    :cond_1
    move-object p0, v0

    :goto_1
    if-eqz p0, :cond_2

    .line 16500
    invoke-virtual {p0}, Lcom/mpc/wallet/view/dialog/WalletSelectDialog$WalletData;->getWalletList()Ljava/util/List;

    move-result-object p0

    goto :goto_2

    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    .line 16501
    :goto_2
    check-cast p0, Ljava/lang/Iterable;

    .line 16549
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/mpc/wallet/view/adapter/DWalletSelectItemAdapter$DWalletItemInfo;

    .line 16502
    invoke-virtual {v2}, Lcom/mpc/wallet/view/adapter/DWalletSelectItemAdapter$DWalletItemInfo;->isSelect()Ljava/lang/Boolean;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v0, v1

    .line 16501
    :cond_4
    check-cast v0, Lcom/mpc/wallet/view/adapter/DWalletSelectItemAdapter$DWalletItemInfo;

    if-eqz v0, :cond_5

    .line 16503
    invoke-virtual {v0}, Lcom/mpc/wallet/view/adapter/DWalletSelectItemAdapter$DWalletItemInfo;->getWalletTag()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_5

    return-object p0

    :cond_5
    const-string p0, ""

    return-object p0
.end method

.method public static synthetic e(Lcom/mpc/wallet/view/dialog/WalletSelectDialog;Lcom/mpc/wallet/repository/data/WalletItem;)Lkotlin/Unit;
    .locals 3

    .line 6169
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 6170
    new-instance v0, Landroid/content/Intent;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6171
    const-string v1, "KEY_WALLET_ITEM"

    move-object v2, p1

    check-cast v2, Ljava/io/Serializable;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v0

    .line 6172
    const-string v1, "KEY_WALLET_ID"

    invoke-virtual {p1}, Lcom/mpc/wallet/repository/data/WalletItem;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 6173
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 6175
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/mpc/wallet/view/dialog/WalletSelectDialog;Lcom/mpc/wallet/repository/data/WalletItem;Landroid/widget/RelativeLayout;)Lkotlin/Unit;
    .locals 2

    .line 5412
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 5413
    new-instance p2, Landroid/content/Intent;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const-class v1, Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;

    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5414
    const-string v0, "KEY_WALLET_ITEM"

    move-object v1, p1

    check-cast v1, Ljava/io/Serializable;

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object p2

    .line 5415
    const-string v0, "KEY_WALLET_ID"

    invoke-virtual {p1}, Lcom/mpc/wallet/repository/data/WalletItem;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 5416
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 5418
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Ljava/util/List;Lcom/mpc/wallet/view/dialog/WalletSelectDialog;ILandroid/view/View;)Lkotlin/Unit;
    .locals 2

    .line 3150
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p3

    if-le p3, p2, :cond_5

    .line 3151
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/mpc/wallet/view/adapter/DWalletSelectItemAdapter$DWalletItemInfo;

    .line 3153
    invoke-virtual {p2}, Lcom/mpc/wallet/view/adapter/DWalletSelectItemAdapter$DWalletItemInfo;->isSelect()Ljava/lang/Boolean;

    move-result-object p3

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_5

    .line 3156
    check-cast p0, Ljava/lang/Iterable;

    .line 3560
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/mpc/wallet/view/adapter/DWalletSelectItemAdapter$DWalletItemInfo;

    .line 3156
    invoke-virtual {p3}, Lcom/mpc/wallet/view/adapter/DWalletSelectItemAdapter$DWalletItemInfo;->isSelect()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p3, v0}, Lcom/mpc/wallet/view/adapter/DWalletSelectItemAdapter$DWalletItemInfo;->setSelect(Ljava/lang/Boolean;)V

    goto :goto_0

    .line 3157
    :cond_1
    invoke-virtual {p2}, Lcom/mpc/wallet/view/adapter/DWalletSelectItemAdapter$DWalletItemInfo;->isSelect()Ljava/lang/Boolean;

    move-result-object p0

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    .line 3158
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, p0}, Lcom/mpc/wallet/view/adapter/DWalletSelectItemAdapter$DWalletItemInfo;->setSelect(Ljava/lang/Boolean;)V

    .line 3159
    iget-object p0, p1, Lcom/mpc/wallet/view/dialog/WalletSelectDialog;->adapter:Lcom/mpc/wallet/view/adapter/DWalletSelectItemAdapter;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 3160
    :cond_2
    invoke-virtual {p2}, Lcom/mpc/wallet/view/adapter/DWalletSelectItemAdapter$DWalletItemInfo;->getWalletTag()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 3161
    iget-object p3, p1, Lcom/mpc/wallet/view/dialog/WalletSelectDialog;->switchWallet:Lkotlin/jvm/functions/Function3;

    if-eqz p3, :cond_4

    invoke-virtual {p2}, Lcom/mpc/wallet/view/adapter/DWalletSelectItemAdapter$DWalletItemInfo;->getPublicKey()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    .line 3162
    const-string v0, ""

    :cond_3
    invoke-virtual {p2}, Lcom/mpc/wallet/view/adapter/DWalletSelectItemAdapter$DWalletItemInfo;->e()Lcom/mpc/wallet/repository/data/WalletItem;

    move-result-object p2

    .line 3161
    invoke-interface {p3, p0, v0, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3164
    :cond_4
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 3167
    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic e(Lcom/mpc/wallet/view/dialog/WalletSelectDialog;Lo/FieldMaskOrBuilder;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/mpc/wallet/view/dialog/WalletSelectDialog;->config:Lo/FieldMaskOrBuilder;

    return-void
.end method

.method private final g()V
    .locals 3

    .line 214
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 216
    :try_start_0
    sget-object v1, Lo/ProtobufArrayList;->e:Lo/ProtobufArrayList$DropdropElements2;

    iget-object v1, p0, Lcom/mpc/wallet/view/dialog/WalletSelectDialog;->config:Lo/FieldMaskOrBuilder;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lo/ProtobufArrayList$DropdropElements2;->a(Lo/FieldMaskOrBuilder;Z)Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;

    move-result-object v1

    iput-object v1, p0, Lcom/mpc/wallet/view/dialog/WalletSelectDialog;->importDialogFragment:Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;

    .line 217
    check-cast v1, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v2, ""

    invoke-static {v1, v0, v2}, Lo/ensureValuesIsMutable;->e(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 219
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    return-void
.end method

.method private final h()Lcom/mpc/wallet/repository/data/WalletItem;
    .locals 4

    .line 479
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "wallet_data"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lcom/mpc/wallet/view/dialog/WalletSelectDialog$WalletData;

    if-eqz v2, :cond_1

    check-cast v0, Lcom/mpc/wallet/view/dialog/WalletSelectDialog$WalletData;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_2

    .line 480
    invoke-virtual {v0}, Lcom/mpc/wallet/view/dialog/WalletSelectDialog$WalletData;->getWalletList()Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 481
    :goto_2
    check-cast v0, Ljava/lang/Iterable;

    .line 545
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/mpc/wallet/view/adapter/DWalletSelectItemAdapter$DWalletItemInfo;

    .line 482
    invoke-virtual {v3}, Lcom/mpc/wallet/view/adapter/DWalletSelectItemAdapter$DWalletItemInfo;->e()Lcom/mpc/wallet/repository/data/WalletItem;

    move-result-object v3

    invoke-static {v3}, Lo/tagsEquals;->h(Lcom/mpc/wallet/repository/data/WalletItem;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_4
    move-object v2, v1

    .line 481
    :goto_3
    check-cast v2, Lcom/mpc/wallet/view/adapter/DWalletSelectItemAdapter$DWalletItemInfo;

    if-eqz v2, :cond_5

    .line 484
    invoke-virtual {v2}, Lcom/mpc/wallet/view/adapter/DWalletSelectItemAdapter$DWalletItemInfo;->e()Lcom/mpc/wallet/repository/data/WalletItem;

    move-result-object v0

    return-object v0

    :cond_5
    return-object v1
.end method

.method public static final synthetic h(Lcom/mpc/wallet/view/dialog/WalletSelectDialog;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/mpc/wallet/view/dialog/WalletSelectDialog;->saveNameAction:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method private final i()Lcom/mpc/wallet/repository/data/WalletItem;
    .locals 9

    .line 465
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "wallet_data"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lcom/mpc/wallet/view/dialog/WalletSelectDialog$WalletData;

    if-eqz v2, :cond_1

    check-cast v0, Lcom/mpc/wallet/view/dialog/WalletSelectDialog$WalletData;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_2

    .line 466
    invoke-virtual {v0}, Lcom/mpc/wallet/view/dialog/WalletSelectDialog$WalletData;->getWalletList()Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 467
    :goto_2
    new-instance v2, Lo/setThrownFromInputStream;

    invoke-direct {v2}, Lo/setThrownFromInputStream;-><init>()V

    invoke-virtual {v2}, Lo/setThrownFromInputStream;->b()Ljava/util/ArrayList;

    move-result-object v2

    .line 468
    check-cast v0, Ljava/lang/Iterable;

    .line 541
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/mpc/wallet/view/adapter/DWalletSelectItemAdapter$DWalletItemInfo;

    .line 469
    invoke-virtual {v4}, Lcom/mpc/wallet/view/adapter/DWalletSelectItemAdapter$DWalletItemInfo;->getPublicKey()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_4

    const-string v5, ""

    .line 470
    :cond_4
    move-object v6, v2

    check-cast v6, Ljava/lang/Iterable;

    .line 542
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/mpc/wallet/storage/model/BackupKeyModel;

    .line 470
    invoke-virtual {v8}, Lcom/mpc/wallet/storage/model/BackupKeyModel;->getPubKey()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    goto :goto_3

    :cond_6
    move-object v7, v1

    :goto_3
    check-cast v7, Lcom/mpc/wallet/storage/model/BackupKeyModel;

    .line 472
    invoke-virtual {v4}, Lcom/mpc/wallet/view/adapter/DWalletSelectItemAdapter$DWalletItemInfo;->isBackup()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v4}, Lcom/mpc/wallet/view/adapter/DWalletSelectItemAdapter$DWalletItemInfo;->getWalletType()Ljava/lang/String;

    move-result-object v4

    const-string v5, "SELF_CUSTODY"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    if-eqz v7, :cond_3

    goto :goto_4

    :cond_7
    move-object v3, v1

    .line 468
    :goto_4
    check-cast v3, Lcom/mpc/wallet/view/adapter/DWalletSelectItemAdapter$DWalletItemInfo;

    if-eqz v3, :cond_8

    .line 474
    invoke-virtual {v3}, Lcom/mpc/wallet/view/adapter/DWalletSelectItemAdapter$DWalletItemInfo;->e()Lcom/mpc/wallet/repository/data/WalletItem;

    move-result-object v0

    return-object v0

    :cond_8
    return-object v1
.end method

.method private final j()V
    .locals 10

    .line 203
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "wallet_data"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lcom/mpc/wallet/view/dialog/WalletSelectDialog$WalletData;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Lcom/mpc/wallet/view/dialog/WalletSelectDialog$WalletData;

    :cond_1
    if-eqz v1, :cond_2

    .line 204
    invoke-virtual {v1}, Lcom/mpc/wallet/view/dialog/WalletSelectDialog$WalletData;->getWalletList()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 205
    :goto_1
    check-cast v0, Ljava/lang/Iterable;

    .line 535
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 536
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/mpc/wallet/view/adapter/DWalletSelectItemAdapter$DWalletItemInfo;

    .line 20222
    iget-object v3, v3, Lcom/mpc/wallet/view/adapter/DWalletSelectItemAdapter$DWalletItemInfo;->walletType:Ljava/lang/String;

    const-string v4, "SELF_CUSTODY"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 536
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 537
    :cond_4
    check-cast v1, Ljava/util/List;

    .line 205
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    .line 206
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 207
    sget-object v2, Lo/ProtobufArrayList;->e:Lo/ProtobufArrayList$DropdropElements2;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v8, Lo/setStackTrace;

    invoke-direct {v8, p0}, Lo/setStackTrace;-><init>(Lcom/mpc/wallet/view/dialog/WalletSelectDialog;)V

    const/16 v9, 0xa

    invoke-static/range {v2 .. v9}, Lo/ProtobufArrayList$DropdropElements2;->b(Lo/ProtobufArrayList$DropdropElements2;Landroidx/fragment/app/FragmentActivity;ZIIZLkotlin/jvm/functions/Function0;I)V

    :cond_5
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 9

    .line 120
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "wallet_data"

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    .line 122
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_10

    .line 123
    new-instance v3, Lcom/mpc/wallet/view/adapter/DWalletSelectItemAdapter;

    invoke-direct {v3, v2}, Lcom/mpc/wallet/view/adapter/DWalletSelectItemAdapter;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/mpc/wallet/view/dialog/WalletSelectDialog;->adapter:Lcom/mpc/wallet/view/adapter/DWalletSelectItemAdapter;

    .line 124
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v3, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    .line 125
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 126
    iget-object v4, p0, Lcom/mpc/wallet/view/dialog/WalletSelectDialog;->viewBinding:Lo/writeUInt32List;

    if-eqz v4, :cond_1

    iget-object v4, v4, Lo/writeUInt32List;->c:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_1

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 127
    :cond_1
    iget-object v3, p0, Lcom/mpc/wallet/view/dialog/WalletSelectDialog;->viewBinding:Lo/writeUInt32List;

    if-eqz v3, :cond_2

    iget-object v3, v3, Lo/writeUInt32List;->c:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_2

    iget-object v4, p0, Lcom/mpc/wallet/view/dialog/WalletSelectDialog;->adapter:Lcom/mpc/wallet/view/adapter/DWalletSelectItemAdapter;

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 128
    :cond_2
    instance-of v3, p1, Lcom/mpc/wallet/view/dialog/WalletSelectDialog$WalletData;

    if-eqz v3, :cond_3

    check-cast p1, Lcom/mpc/wallet/view/dialog/WalletSelectDialog$WalletData;

    invoke-virtual {p1}, Lcom/mpc/wallet/view/dialog/WalletSelectDialog$WalletData;->getWalletList()Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 129
    :goto_1
    iget-object v3, p0, Lcom/mpc/wallet/view/dialog/WalletSelectDialog;->adapter:Lcom/mpc/wallet/view/adapter/DWalletSelectItemAdapter;

    if-eqz v3, :cond_4

    .line 28045
    iput-object p1, v3, Lcom/mpc/wallet/view/adapter/DWalletSelectItemAdapter;->c:Ljava/util/List;

    .line 130
    :cond_4
    iget-object v3, p0, Lcom/mpc/wallet/view/dialog/WalletSelectDialog;->adapter:Lcom/mpc/wallet/view/adapter/DWalletSelectItemAdapter;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 132
    :cond_5
    iget-object v3, p0, Lcom/mpc/wallet/view/dialog/WalletSelectDialog;->adapter:Lcom/mpc/wallet/view/adapter/DWalletSelectItemAdapter;

    if-eqz v3, :cond_6

    new-instance v4, Lo/DecodeHintType;

    invoke-direct {v4, p0}, Lo/DecodeHintType;-><init>(Lcom/mpc/wallet/view/dialog/WalletSelectDialog;)V

    .line 29060
    iput-object v4, v3, Lcom/mpc/wallet/view/adapter/DWalletSelectItemAdapter;->e:Lkotlin/jvm/functions/Function3;

    .line 145
    :cond_6
    iget-object v3, p0, Lcom/mpc/wallet/view/dialog/WalletSelectDialog;->adapter:Lcom/mpc/wallet/view/adapter/DWalletSelectItemAdapter;

    if-eqz v3, :cond_7

    new-instance v4, Lo/NotFoundException;

    invoke-direct {v4, p0}, Lo/NotFoundException;-><init>(Lcom/mpc/wallet/view/dialog/WalletSelectDialog;)V

    .line 30063
    iput-object v4, v3, Lcom/mpc/wallet/view/adapter/DWalletSelectItemAdapter;->i:Lkotlin/jvm/functions/Function3;

    .line 149
    :cond_7
    iget-object v3, p0, Lcom/mpc/wallet/view/dialog/WalletSelectDialog;->adapter:Lcom/mpc/wallet/view/adapter/DWalletSelectItemAdapter;

    if-eqz v3, :cond_8

    new-instance v4, Lo/ResultMetadataType;

    invoke-direct {v4, p1, p0}, Lo/ResultMetadataType;-><init>(Ljava/util/List;Lcom/mpc/wallet/view/dialog/WalletSelectDialog;)V

    .line 31067
    iput-object v4, v3, Lcom/mpc/wallet/view/adapter/DWalletSelectItemAdapter;->a:Lkotlin/jvm/functions/Function2;

    .line 168
    :cond_8
    iget-object p1, p0, Lcom/mpc/wallet/view/dialog/WalletSelectDialog;->adapter:Lcom/mpc/wallet/view/adapter/DWalletSelectItemAdapter;

    if-eqz p1, :cond_9

    new-instance v3, Lo/getNotFoundInstance;

    invoke-direct {v3, p0}, Lo/getNotFoundInstance;-><init>(Lcom/mpc/wallet/view/dialog/WalletSelectDialog;)V

    .line 32071
    iput-object v3, p1, Lcom/mpc/wallet/view/adapter/DWalletSelectItemAdapter;->b:Lkotlin/jvm/functions/Function1;

    .line 177
    :cond_9
    iget-object p1, p0, Lcom/mpc/wallet/view/dialog/WalletSelectDialog;->viewBinding:Lo/writeUInt32List;

    if-eqz p1, :cond_e

    iget-object p1, p1, Lo/writeUInt32List;->a:Landroid/widget/TextView;

    if-eqz p1, :cond_e

    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 33517
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    .line 33518
    :cond_a
    instance-of v0, v1, Lcom/mpc/wallet/view/dialog/WalletSelectDialog$WalletData;

    if-eqz v0, :cond_b

    check-cast v1, Lcom/mpc/wallet/view/dialog/WalletSelectDialog$WalletData;

    invoke-virtual {v1}, Lcom/mpc/wallet/view/dialog/WalletSelectDialog$WalletData;->getWalletList()Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :cond_b
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 33520
    :goto_2
    check-cast v0, Ljava/lang/Iterable;

    .line 33558
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v3, 0x0

    move-wide v5, v3

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mpc/wallet/view/adapter/DWalletSelectItemAdapter$DWalletItemInfo;

    .line 33521
    invoke-virtual {v1}, Lcom/mpc/wallet/view/adapter/DWalletSelectItemAdapter$DWalletItemInfo;->getBalance()Ljava/math/BigDecimal;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v7

    goto :goto_4

    :cond_c
    move-wide v7, v3

    :goto_4
    add-double/2addr v5, v7

    goto :goto_3

    .line 33523
    :cond_d
    new-instance v0, Ljava/math/BigDecimal;

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 177
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v1, v3

    const-string v0, "%1s"

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    :cond_e
    iget-object p1, p0, Lcom/mpc/wallet/view/dialog/WalletSelectDialog;->viewBinding:Lo/writeUInt32List;

    if-eqz p1, :cond_f

    iget-object p1, p1, Lo/writeUInt32List;->g:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_f

    new-instance v0, Lo/ReaderException;

    invoke-direct {v0, p0}, Lo/ReaderException;-><init>(Lcom/mpc/wallet/view/dialog/WalletSelectDialog;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    :cond_f
    iget-object p1, p0, Lcom/mpc/wallet/view/dialog/WalletSelectDialog;->viewBinding:Lo/writeUInt32List;

    if-eqz p1, :cond_10

    iget-object p1, p1, Lo/writeUInt32List;->i:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_10

    check-cast p1, Landroid/view/View;

    new-instance v0, Lo/WriterException;

    invoke-direct {v0, p0}, Lo/WriterException;-><init>(Lcom/mpc/wallet/view/dialog/WalletSelectDialog;)V

    const-wide/16 v1, 0x5dc

    invoke-static {p1, v1, v2, v0}, Lo/ensureValuesIsMutable;->a(Landroid/view/View;JLkotlin/jvm/functions/Function1;)V

    :cond_10
    return-void
.end method

.method public final a(Z)V
    .locals 0

    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mpc/wallet/backup/models/DriveWalletBackupModel;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 25076
    invoke-static {p1}, Lo/tagsEquals;->e(Ljava/util/List;)V

    .line 441
    :cond_0
    invoke-static {p1}, Lo/tagsEquals;->e(Ljava/util/List;)V

    .line 442
    invoke-direct {p0}, Lcom/mpc/wallet/view/dialog/WalletSelectDialog;->a()V

    return-void
.end method

.method public final c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 114
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lo/writeUInt32List;->inflate(Landroid/view/LayoutInflater;)Lo/writeUInt32List;

    move-result-object p1

    iput-object p1, p0, Lcom/mpc/wallet/view/dialog/WalletSelectDialog;->viewBinding:Lo/writeUInt32List;

    if-eqz p1, :cond_0

    .line 21098
    iget-object p1, p1, Lo/writeUInt32List;->b:Landroid/widget/LinearLayout;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 115
    :goto_0
    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    .line 436
    iput-boolean v0, p0, Lcom/mpc/wallet/view/dialog/WalletSelectDialog;->hasRequestCancelled:Z

    return-void
.end method

.method public final c(Z)V
    .locals 0

    return-void
.end method

.method public final c(ZLcom/mpc/wallet/backup/models/DriveWalletBackupModel;)V
    .locals 0

    return-void
.end method

.method public final cV_()V
    .locals 0

    return-void
.end method

.method public final cZ_()V
    .locals 3

    .line 319
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 320
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 321
    const-string v2, "mpc_reset_wallet_suc"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 322
    const-string v2, "mpc_wallet_escape"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 323
    const-string v2, "mpc_wallet_seed_phrase_imported"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 324
    const-string v2, "mpc_wallet_seed_phrase_removed"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 325
    const-string v2, "mpc_create_wallet_success"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 326
    const-string v2, "mpc_wallet_info_change"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 327
    const-string v2, "mpc_wallet_backup_status_change_from_settins"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 328
    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->e(Landroid/content/Context;)Lo/getLastMatrixRecalculationAnimationTimeui_release;

    move-result-object v0

    iget-object v2, p0, Lcom/mpc/wallet/view/dialog/WalletSelectDialog;->receiver:Lcom/mpc/wallet/view/dialog/WalletSelectDialog$receiver$1;

    check-cast v2, Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v2, v1}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->b(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final dismiss()V
    .locals 3

    .line 342
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 22427
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 22428
    const-string v2, "input_method"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 22429
    instance-of v2, v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v2, :cond_0

    .line 22430
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 343
    :cond_0
    iget-object v0, p0, Lcom/mpc/wallet/view/dialog/WalletSelectDialog;->dismissCallback:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 344
    :cond_1
    invoke-super {p0}, Lcom/mpc/wallet/view/dialog/BaseBottomDialogFragment;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 346
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

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

.method public final getDismissCallback()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 76
    iget-object v0, p0, Lcom/mpc/wallet/view/dialog/WalletSelectDialog;->dismissCallback:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getFragmentTag()Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/mpc/wallet/view/dialog/WalletSelectDialog;->fragmentTag:Ljava/lang/String;

    return-object v0
.end method

.method public final getImportDialogFragment()Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment<",
            "Lo/getAnimationMode;",
            ">;"
        }
    .end annotation

    .line 80
    iget-object v0, p0, Lcom/mpc/wallet/view/dialog/WalletSelectDialog;->importDialogFragment:Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;

    return-object v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 71
    iget v0, p0, Lcom/mpc/wallet/view/dialog/WalletSelectDialog;->layoutResId:I

    return v0
.end method

.method public final getScreenHeightPercent()F
    .locals 1

    .line 82
    iget v0, p0, Lcom/mpc/wallet/view/dialog/WalletSelectDialog;->screenHeightPercent:F

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 98
    invoke-super {p0, p1}, Lcom/mpc/wallet/view/dialog/BaseBottomDialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 99
    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 23045
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 99
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v0, Lcom/mpc/wallet/view/dialog/WalletSelectDialog$onCreate$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/mpc/wallet/view/dialog/WalletSelectDialog$onCreate$1;-><init>(Lcom/mpc/wallet/view/dialog/WalletSelectDialog;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x3

    .line 24001
    invoke-static {p1, v1, v1, v0, v2}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    const/4 p1, 0x0

    const v0, 0x7f160809

    .line 102
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 110
    invoke-super {p0, p1, p2, p3}, Lcom/mpc/wallet/view/dialog/BaseBottomDialogFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onDestroy()V
    .locals 2

    .line 333
    invoke-super {p0}, Lcom/mpc/wallet/view/dialog/BaseBottomDialogFragment;->onDestroy()V

    .line 334
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 335
    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->e(Landroid/content/Context;)Lo/getLastMatrixRecalculationAnimationTimeui_release;

    move-result-object v0

    iget-object v1, p0, Lcom/mpc/wallet/view/dialog/WalletSelectDialog;->receiver:Lcom/mpc/wallet/view/dialog/WalletSelectDialog$receiver$1;

    check-cast v1, Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->c(Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 8

    .line 356
    invoke-super {p0}, Lcom/mpc/wallet/view/dialog/BaseBottomDialogFragment;->onResume()V

    .line 357
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 26507
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v3, "wallet_data"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    instance-of v3, v1, Lcom/mpc/wallet/view/dialog/WalletSelectDialog$WalletData;

    if-eqz v3, :cond_1

    move-object v2, v1

    check-cast v2, Lcom/mpc/wallet/view/dialog/WalletSelectDialog$WalletData;

    :cond_1
    if-eqz v2, :cond_2

    .line 26508
    invoke-virtual {v2}, Lcom/mpc/wallet/view/dialog/WalletSelectDialog$WalletData;->getWalletList()Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 26509
    :goto_1
    check-cast v1, Ljava/lang/Iterable;

    .line 26551
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 26552
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/mpc/wallet/view/adapter/DWalletSelectItemAdapter$DWalletItemInfo;

    .line 26510
    invoke-virtual {v4}, Lcom/mpc/wallet/view/adapter/DWalletSelectItemAdapter$DWalletItemInfo;->getWalletType()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/mpc/wallet/core/data/WalletType;->SelfCustodyType:Lcom/mpc/wallet/core/data/WalletType;

    .line 27013
    sget-object v6, Lcom/mpc/wallet/core/data/WalletType;->CustodyType:Lcom/mpc/wallet/core/data/WalletType;

    if-ne v5, v6, :cond_4

    .line 27014
    const-string v5, "CUSTODY"

    goto :goto_3

    .line 27016
    :cond_4
    const-string v5, "SELF_CUSTODY"

    .line 26510
    :goto_3
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 26552
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 26553
    :cond_5
    check-cast v2, Ljava/util/List;

    .line 26551
    check-cast v2, Ljava/lang/Iterable;

    .line 26554
    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 26555
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 26556
    check-cast v3, Lcom/mpc/wallet/view/adapter/DWalletSelectItemAdapter$DWalletItemInfo;

    .line 26512
    invoke-virtual {v3}, Lcom/mpc/wallet/view/adapter/DWalletSelectItemAdapter$DWalletItemInfo;->e()Lcom/mpc/wallet/repository/data/WalletItem;

    move-result-object v3

    .line 26556
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 26557
    :cond_6
    check-cast v1, Ljava/util/List;

    .line 359
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    .line 360
    new-instance v3, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 361
    check-cast v1, Ljava/lang/Iterable;

    .line 539
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mpc/wallet/repository/data/WalletItem;

    .line 362
    move-object v5, v0

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v4}, Lcom/mpc/wallet/repository/data/WalletItem;->getId()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_7

    const-string v4, ""

    :cond_7
    new-instance v6, Lo/getFormatInstance;

    invoke-direct {v6, v3, v2, p0}, Lo/getFormatInstance;-><init>(Lkotlin/jvm/internal/Ref$IntRef;ILcom/mpc/wallet/view/dialog/WalletSelectDialog;)V

    new-instance v7, Lo/FormatException;

    invoke-direct {v7, v3, v2, p0}, Lo/FormatException;-><init>(Lkotlin/jvm/internal/Ref$IntRef;ILcom/mpc/wallet/view/dialog/WalletSelectDialog;)V

    invoke-static {v5, v4, v6, v7}, Lo/tagsEquals;->e(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    :cond_8
    return-void
.end method

.method public final setDismissCallback(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 76
    iput-object p1, p0, Lcom/mpc/wallet/view/dialog/WalletSelectDialog;->dismissCallback:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setFragmentTag(Ljava/lang/String;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/mpc/wallet/view/dialog/WalletSelectDialog;->fragmentTag:Ljava/lang/String;

    return-void
.end method

.method public final setImportDialogFragment(Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment<",
            "Lo/getAnimationMode;",
            ">;)V"
        }
    .end annotation

    .line 80
    iput-object p1, p0, Lcom/mpc/wallet/view/dialog/WalletSelectDialog;->importDialogFragment:Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 71
    iput p1, p0, Lcom/mpc/wallet/view/dialog/WalletSelectDialog;->layoutResId:I

    return-void
.end method

.method public final setScreenHeightPercent(F)V
    .locals 0

    .line 82
    iput p1, p0, Lcom/mpc/wallet/view/dialog/WalletSelectDialog;->screenHeightPercent:F

    return-void
.end method
