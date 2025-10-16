.class public final Lcom/wallet/cheetah/withdrawal/internal/InternalTransferActivity;
.super Lcom/binance/base/activity/BaseMvvmActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wallet/cheetah/withdrawal/internal/InternalTransferActivity$DropdropElements1;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 d2\u00020\u0001:\u0001dB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\u000c\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u000f\u0010\r\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008\r\u0010\u0003J\u0017\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u000f\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0012J\u0019\u0010\u000f\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0013H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0014J)\u0010\u0018\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u00042\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0014\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001b\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001d\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001cJ\u000f\u0010\u001e\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u0003R\"\u0010&\u001a\u00020\u001f8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\"\u0010\u000f\u001a\u00020\u00048\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010\u0006\"\u0004\u0008*\u0010+R\"\u00101\u001a\u00020\u001a8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u0010\u001cR\u001a\u00104\u001a\u00020\u001a8\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u00082\u0010-\u001a\u0004\u00083\u0010/R\u001a\u00107\u001a\u00020\u001f8\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u00085\u0010!\u001a\u0004\u00086\u0010#R\u0014\u0010;\u001a\u0002088\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0015\u0010?\u001a\u00020<8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0015\u0010C\u001a\u00020@8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0015\u0010E\u001a\u00020D8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008?\u0010BR\u0015\u0010H\u001a\u00020F8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008G\u0010BR\u0015\u0010K\u001a\u00020I8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008J\u0010BR\u0015\u00109\u001a\u00020L8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008M\u0010BR\u0018\u0010,\u001a\u0004\u0018\u00010\u001f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010!R\u0018\u0010N\u001a\u0004\u0018\u00010\u001f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u00084\u0010!R\u0018\u0010Q\u001a\u0004\u0018\u00010O8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u00081\u0010PR\u0018\u0010A\u001a\u0004\u0018\u00010\u001f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u00087\u0010!R\u0018\u0010\'\u001a\u0004\u0018\u00010\u001f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010!R\u0018\u0010=\u001a\u0004\u0018\u00010\u001f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010!R\u0016\u0010J\u001a\u00020\u001a8\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008H\u0010-R\u0016\u0010R\u001a\u00020\u001a8\u0007@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008C\u0010-R\u0016\u00105\u001a\u00020S8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010TR\u0016\u0010G\u001a\u00020U8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u0010WR\u0016\u0010V\u001a\u00020X8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010YR\u0016\u0010M\u001a\u00020Z8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008[\u0010\\R\u0016\u0010[\u001a\u00020]8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008K\u0010^R\u0016\u0010a\u001a\u00020_8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008Q\u0010`R\u0015\u0010c\u001a\u00020b8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008a\u0010B"
    }
    d2 = {
        "Lcom/wallet/cheetah/withdrawal/internal/InternalTransferActivity;",
        "Lcom/binance/base/activity/BaseMvvmActivity;",
        "<init>",
        "()V",
        "",
        "getStatusBarColor",
        "()I",
        "Landroid/os/Bundle;",
        "p0",
        "",
        "setUpViews",
        "(Landroid/os/Bundle;)V",
        "work",
        "subscribeLiveData",
        "Lcom/binance/dev/pay/api/pojo/payflow/CheckoutResponse;",
        "e",
        "(Lcom/binance/dev/pay/api/pojo/payflow/CheckoutResponse;)V",
        "Lcom/wallet/cheetah/withdrawal/internal/data/TransferData;",
        "()Lcom/wallet/cheetah/withdrawal/internal/data/TransferData;",
        "Lo/CameraSettings;",
        "(Lo/CameraSettings;)I",
        "p1",
        "Landroid/content/Intent;",
        "p2",
        "onActivityResult",
        "(IILandroid/content/Intent;)V",
        "",
        "showProgressDialog",
        "(Z)V",
        "hideProgressDialog",
        "setViewId",
        "",
        "D",
        "Ljava/lang/String;",
        "getTag",
        "()Ljava/lang/String;",
        "setTag",
        "(Ljava/lang/String;)V",
        "a",
        "p",
        "I",
        "getLayoutResId",
        "setLayoutResId",
        "(I)V",
        "k",
        "Z",
        "getHasToolbar",
        "()Z",
        "setHasToolbar",
        "d",
        "z",
        "getSensorsEnable",
        "b",
        "v",
        "getScreenName",
        "c",
        "Lo/RegularImmutableMapKeysOrValuesAsList;",
        "m",
        "Lo/RegularImmutableMapKeysOrValuesAsList;",
        "g",
        "Lo/o7b;",
        "t",
        "Lo/getOrfAttributes;",
        "i",
        "Lo/setCh;",
        "s",
        "Lkotlin/Lazy;",
        "j",
        "Lo/getFriendListener;",
        "f",
        "Lo/accessmemberEnterNotification;",
        "x",
        "h",
        "Lo/wwvwvvwwwvwwwv;",
        "q",
        "l",
        "Lo/accesssetGroupListcp;",
        "w",
        "n",
        "Lcom/wallet/cheetah/withdrawal/internal/data/AddressTraffic;",
        "Lcom/wallet/cheetah/withdrawal/internal/data/AddressTraffic;",
        "o",
        "r",
        "Lo/ConversationgetServerAllConversation1;",
        "Lo/ConversationgetServerAllConversation1;",
        "Lo/Friend;",
        "u",
        "Lo/Friend;",
        "Lo/setLoginUserID;",
        "Lo/setLoginUserID;",
        "Lo/getLoginTime;",
        "y",
        "Lo/getLoginTime;",
        "Lo/setWs;",
        "Lo/setWs;",
        "Lo/ConversationdoNotification1;",
        "Lo/ConversationdoNotification1;",
        "C",
        "Lo/Conversation;",
        "B",
        "DropdropElements1"
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
.field public static final DropdropElements1:Lcom/wallet/cheetah/withdrawal/internal/InternalTransferActivity$DropdropElements1;

.field private static synthetic f:[Lo/CovertWalletListActivityonViewAttached43;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lo/CovertWalletListActivityonViewAttached43<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final C:Lkotlin/Lazy;

.field private D:Ljava/lang/String;

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lcom/wallet/cheetah/withdrawal/internal/data/AddressTraffic;

.field public e:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Z

.field private final i:Lkotlin/Lazy;

.field public j:Z

.field private k:Z

.field private l:Lo/setWs;

.field private final m:Lo/RegularImmutableMapKeysOrValuesAsList;

.field private n:Lo/setLoginUserID;

.field private o:Lo/ConversationdoNotification1;

.field private p:I

.field private final q:Lkotlin/Lazy;

.field private r:Lo/ConversationgetServerAllConversation1;

.field private final s:Lkotlin/Lazy;

.field private final t:Lo/getOrfAttributes;

.field private u:Lo/Friend;

.field private final v:Ljava/lang/String;

.field private final w:Lkotlin/Lazy;

.field private final x:Lkotlin/Lazy;

.field private y:Lo/getLoginTime;

.field private final z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    .line 65354
    new-array v0, v0, [Lo/CovertWalletListActivityonViewAttached43;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "layoutBinding"

    const-string v3, "getLayoutBinding()Lcom/wallet/cheetah/databinding/WalletActivityInternalTransferBinding;"

    const-class v4, Lcom/wallet/cheetah/withdrawal/internal/InternalTransferActivity;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/wallet/cheetah/withdrawal/internal/InternalTransferActivity;->f:[Lo/CovertWalletListActivityonViewAttached43;

    new-instance v0, Lcom/wallet/cheetah/withdrawal/internal/InternalTransferActivity$DropdropElements1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/wallet/cheetah/withdrawal/internal/InternalTransferActivity$DropdropElements1;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/wallet/cheetah/withdrawal/internal/InternalTransferActivity;->DropdropElements1:Lcom/wallet/cheetah/withdrawal/internal/InternalTransferActivity$DropdropElements1;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 65
    invoke-direct {p0}, Lcom/binance/base/activity/BaseMvvmActivity;-><init>()V

    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/wallet/cheetah/withdrawal/internal/InternalTransferActivity;->D:Ljava/lang/String;

    const v0, 0x7f0e172a

    .line 68
    iput v0, p0, Lcom/wallet/cheetah/withdrawal/internal/InternalTransferActivity;->p:I

    const/4 v0, 0x1

    .line 69
    iput-boolean v0, p0, Lcom/wallet/cheetah/withdrawal/internal/InternalTransferActivity;->k:Z

    .line 71
    const-string v1, "app_screen_view_internal_transfer_page"

    iput-object v1, p0, Lcom/wallet/cheetah/withdrawal/internal/InternalTransferActivity;->v:Ljava/lang/String;

    .line 72
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 51069
    const-class v2, Lo/ReverseNaturalOrdering;

    invoke-static {v1, v2}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ReverseNaturalOrdering;

    .line 51070
    invoke-interface {v1}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v1

    .line 72
    iput-object v1, p0, Lcom/wallet/cheetah/withdrawal/internal/InternalTransferActivity;->m:Lo/RegularImmutableMapKeysOrValuesAsList;

    .line 81
    move-object v1, p0

    check-cast v1, Landroidx/activity/ComponentActivity;

    .line 503
    new-instance v2, Lcom/wallet/cheetah/withdrawal/internal/InternalTransferActivity$special$$inlined$viewBindingActivity$1;

    const v3, 0x7f0b1221

    invoke-direct {v2, v3}, Lcom/wallet/cheetah/withdrawal/internal/InternalTransferActivity$special$$inlined$viewBindingActivity$1;-><init>(I)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 51087
    new-instance v3, Lo/convertDecimalDegree;

    invoke-direct {v3, v2}, Lo/convertDecimalDegree;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lo/getOrfAttributes;

    .line 81
    iput-object v3, p0, Lcom/wallet/cheetah/withdrawal/internal/InternalTransferActivity;->t:Lo/getOrfAttributes;

    .line 508
    new-instance v2, Lcom/wallet/cheetah/withdrawal/internal/InternalTransferActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v2, v1}, Lcom/wallet/cheetah/withdrawal/internal/InternalTransferActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 510
    const-class v3, Lo/setCh;

    invoke-static {v3}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v3

    .line 512
    new-instance v4, Lcom/wallet/cheetah/withdrawal/internal/InternalTransferActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v4, v1}, Lcom/wallet/cheetah/withdrawal/internal/InternalTransferActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 514
    new-instance v5, Lcom/wallet/cheetah/withdrawal/internal/InternalTransferActivity$special$$inlined$viewModels$default$3;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v1}, Lcom/wallet/cheetah/withdrawal/internal/InternalTransferActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 510
    new-instance v7, Lo/setPreviousAttachedWindowToken;

    invoke-direct {v7, v3, v4, v2, v5}, Lo/setPreviousAttachedWindowToken;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v7, Lkotlin/Lazy;

    .line 86
    iput-object v7, p0, Lcom/wallet/cheetah/withdrawal/internal/InternalTransferActivity;->s:Lkotlin/Lazy;

    .line 519
    new-instance v2, Lcom/wallet/cheetah/withdrawal/internal/InternalTransferActivity$special$$inlined$viewModels$default$4;

    invoke-direct {v2, v1}, Lcom/wallet/cheetah/withdrawal/internal/InternalTransferActivity$special$$inlined$viewModels$default$4;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 521
    const-class v3, Lo/getFriendListener;

    invoke-static {v3}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v3

    .line 523
    new-instance v4, Lcom/wallet/cheetah/withdrawal/internal/InternalTransferActivity$special$$inlined$viewModels$default$5;

    invoke-direct {v4, v1}, Lcom/wallet/cheetah/withdrawal/internal/InternalTransferActivity$special$$inlined$viewModels$default$5;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 525
    new-instance v5, Lcom/wallet/cheetah/withdrawal/internal/InternalTransferActivity$special$$inlined$viewModels$default$6;

    invoke-direct {v5, v6, v1}, Lcom/wallet/cheetah/withdrawal/internal/InternalTransferActivity$special$$inlined$viewModels$default$6;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 521
    new-instance v7, Lo/setPreviousAttachedWindowToken;

    invoke-direct {v7, v3, v4, v2, v5}, Lo/setPreviousAttachedWindowToken;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v7, Lkotlin/Lazy;

    .line 87
    iput-object v7, p0, Lcom/wallet/cheetah/withdrawal/internal/InternalTransferActivity;->i:Lkotlin/Lazy;

    .line 530
    new-instance v2, Lcom/wallet/cheetah/withdrawal/internal/InternalTransferActivity$special$$inlined$viewModels$default$7;

    invoke-direct {v2, v1}, Lcom/wallet/cheetah/withdrawal/internal/InternalTransferActivity$special$$inlined$viewModels$default$7;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 532
    const-class v3, Lo/accessmemberEnterNotification;

    invoke-static {v3}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v3

    .line 534
    new-instance v4, Lcom/wallet/cheetah/withdrawal/internal/InternalTransferActivity$special$$inlined$viewModels$default$8;

    invoke-direct {v4, v1}, Lcom/wallet/cheetah/withdrawal/internal/InternalTransferActivity$special$$inlined$viewModels$default$8;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 536
    new-instance v5, Lcom/wallet/cheetah/withdrawal/internal/InternalTransferActivity$special$$inlined$viewModels$default$9;

    invoke-direct {v5, v6, v1}, Lcom/wallet/cheetah/withdrawal/internal/InternalTransferActivity$special$$inlined$viewModels$default$9;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 532
    new-instance v7, Lo/setPreviousAttachedWindowToken;

    invoke-direct {v7, v3, v4, v2, v5}, Lo/setPreviousAttachedWindowToken;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v7, Lkotlin/Lazy;

    .line 88
    iput-object v7, p0, Lcom/wallet/cheetah/withdrawal/internal/InternalTransferActivity;->x:Lkotlin/Lazy;

    .line 541
    new-instance v2, Lcom/wallet/cheetah/withdrawal/internal/InternalTransferActivity$special$$inlined$viewModels$default$10;

    invoke-direct {v2, v1}, Lcom/wallet/cheetah/withdrawal/internal/InternalTransferActivity$special$$inlined$viewModels$default$10;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 543
    const-class v3, Lo/wwvwvvwwwvwwwv;

    invoke-static {v3}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v3

    .line 545
    new-instance v4, Lcom/wallet/cheetah/withdrawal/internal/InternalTransferActivity$special$$inlined$viewModels$default$11;

    invoke-direct {v4, v1}, Lcom/wallet/cheetah/withdrawal/internal/InternalTransferActivity$special$$inlined$viewModels$default$11;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 547
    new-instance v5, Lcom/wallet/cheetah/withdrawal/internal/InternalTransferActivity$special$$inlined$viewModels$default$12;

    invoke-direct {v5, v6, v1}, Lcom/wallet/cheetah/withdrawal/internal/InternalTransferActivity$special$$inlined$viewModels$default$12;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 543
    new-instance v7, Lo/setPreviousAttachedWindowToken;

    invoke-direct {v7, v3, v4, v2, v5}, Lo/setPreviousAttachedWindowToken;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v7, Lkotlin/Lazy;

    .line 89
    iput-object v7, p0, Lcom/wallet/cheetah/withdrawal/internal/InternalTransferActivity;->q:Lkotlin/Lazy;

    .line 552
    new-instance v2, Lcom/wallet/cheetah/withdrawal/internal/InternalTransferActivity$special$$inlined$viewModels$default$13;

    invoke-direct {v2, v1}, Lcom/wallet/cheetah/withdrawal/internal/InternalTransferActivity$special$$inlined$viewModels$default$13;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 554
    const-class v3, Lo/accesssetGroupListcp;

    invoke-static {v3}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v3

    .line 556
    new-instance v4, Lcom/wallet/cheetah/withdrawal/internal/InternalTransferActivity$special$$inlined$viewModels$default$14;

    invoke-direct {v4, v1}, Lcom/wallet/cheetah/withdrawal/internal/InternalTransferActivity$special$$inlined$viewModels$default$14;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 558
    new-instance v5, Lcom/wallet/cheetah/withdrawal/internal/InternalTransferActivity$special$$inlined$viewModels$default$15;

    invoke-direct {v5, v6, v1}, Lcom/wallet/cheetah/withdrawal/internal/InternalTransferActivity$special$$inlined$viewModels$default$15;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 554
    new-instance v7, Lo/setPreviousAttachedWindowToken;

    invoke-direct {v7, v3, v4, v2, v5}, Lo/setPreviousAttachedWindowToken;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v7, Lkotlin/Lazy;

    .line 90
    iput-object v7, p0, Lcom/wallet/cheetah/withdrawal/internal/InternalTransferActivity;->w:Lkotlin/Lazy;

    .line 94
    const-string v2, ""

    iput-object v2, p0, Lcom/wallet/cheetah/withdrawal/internal/InternalTransferActivity;->a:Ljava/lang/String;

    .line 106
    iput-object v2, p0, Lcom/wallet/cheetah/withdrawal/internal/InternalTransferActivity;->c:Ljava/lang/String;

    .line 110
    iput-object v2, p0, Lcom/wallet/cheetah/withdrawal/internal/InternalTransferActivity;->e:Ljava/lang/String;

    .line 114
    iput-object v2, p0, Lcom/wallet/cheetah/withdrawal/internal/InternalTransferActivity;->g:Ljava/lang/String;

    .line 116
    iput-boolean v0, p0, Lcom/wallet/cheetah/withdrawal/internal/InternalTransferActivity;->h:Z

    .line 119
    new-instance v0, Lo/ConversationgetServerAllConversation1;

    move-object v2, p0

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    invoke-direct {v0, v2}, Lo/ConversationgetServerAllConversation1;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    iput-object v0, p0, Lcom/wallet/cheetah/withdrawal/internal/InternalTransferActivity;->r:Lo/ConversationgetServerAllConversation1;

    .line 120
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    new-instance v2, Lo/Friend;

    invoke-direct {v2, v0}, Lo/Friend;-><init>(Landroid/app/Activity;)V

    iput-object v2, p0, Lcom/wallet/cheetah/withdrawal/internal/InternalTransferActivity;->u:Lo/Friend;

    .line 121
    new-instance v2, Lo/setLoginUserID;

    invoke-direct {v2, v0}, Lo/setLoginUserID;-><init>(Landroid/app/Activity;)V

    iput-object v2, p0, Lcom/wallet/cheetah/withdrawal/internal/InternalTransferActivity;->n:Lo/setLoginUserID;

    .line 122
    new-instance v2, Lo/getLoginTime;

    invoke-direct {v2, v0}, Lo/getLoginTime;-><init>(Landroid/app/Activity;)V

    iput-object v2, p0, Lcom/wallet/cheetah/withdrawal/internal/InternalTransferActivity;->y:Lo/getLoginTime;

    .line 125
    new-instance v0, Lo/MoonIMConfig;

    invoke-direct {v0}, Lo/MoonIMConfig;-><init>()V

    .line 565
    const-class v2, Lo/Conversation;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    .line 567
    new-instance v3, Lcom/wallet/cheetah/withdrawal/internal/InternalTransferActivity$special$$inlined$viewModels$default$17;

    invoke-direct {v3, v1}, Lcom/wallet/cheetah/withdrawal/internal/InternalTransferActivity$special$$inlined$viewModels$default$17;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 569
    new-instance v4, Lcom/wallet/cheetah/withdrawal/internal/InternalTransferActivity$special$$inlined$viewModels$default$18;

    invoke-direct {v4, v6, v1}, Lcom/wallet/cheetah/withdrawal/internal/InternalTransferActivity$special$$inlined$viewModels$default$18;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 565
    new-instance v1, Lo/setPreviousAttachedWindowToken;

    invoke-direct {v1, v2, v3, v0, v4}, Lo/setPreviousAttachedWindowToken;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v1, Lkotlin/Lazy;

    .line 125
    iput-object v1, p0, Lcom/wallet/cheetah/withdrawal/internal/InternalTransferActivity;->C:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 2

    .line 42126
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/setNestedView;->b(Landroid/content/Context;)Lo/getMParentHelper;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/getMParentHelper;->b()Lo/PayBalanceRouteCreator;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Lo/getWs;

    invoke-direct {v1, v0}, Lo/getWs;-><init>(Lo/PayBalanceRouteCreator;)V

    check-cast v1, Landroidx/lifecycle/ViewModelProvider$Factory;

    return-object v1
.end method

.method public static synthetic a(Lcom/wallet/cheetah/withdrawal/internal/InternalTransferActivity;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    .line 16453
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 16454
    iput-boolean p1, p0, Lcom/wallet/cheetah/withdrawal/internal/InternalTransferActivity;->j:Z

    .line 16455
    sget-object v0, Lo/getErrIsFollowUpdate;->INSTANCE:Lo/getErrIsFollowUpdate;

    invoke-static {p1}, Lo/getErrIsFollowUpdate;->c(Z)V

    .line 16456
    iget-object p0, p0, Lcom/wallet/cheetah/withdrawal/internal/InternalTransferActivity;->r:Lo/ConversationgetServerAllConversation1;

    invoke-virtual {p0}, Lo/ConversationgetServerAllConversation1;->a()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 16458
    iput-boolean p1, p0, Lcom/wallet/cheetah/withdrawal/internal/InternalTransferActivity;->j:Z

    .line 16459
    sget-object v0, Lo/getErrIsFollowUpdate;->INSTANCE:Lo/getErrIsFollowUpdate;

    invoke-static {p1}, Lo/getErrIsFollowUpdate;->c(Z)V

    .line 16460
    iget-object p0, p0, Lcom/wallet/cheetah/withdrawal/internal/InternalTransferActivity;->r:Lo/ConversationgetServerAllConversation1;

    invoke-virtual {p0}, Lo/ConversationgetServerAllConversation1;->a()V

    .line 16462
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/wallet/cheetah/withdrawal/internal/InternalTransferActivity;Ljava/lang/String;)Lkotlin/Unit;
    .locals 2

    .line 32151
    iget-object p1, p0, Lcom/wallet/cheetah/withdrawal/internal/InternalTransferActivity;->n:Lo/setLoginUserID;

    iget-object v0, p0, Lcom/wallet/cheetah/withdrawal/internal/InternalTransferActivity;->r:Lo/ConversationgetServerAllConversation1;

    invoke-virtual {v0}, Lo/ConversationgetServerAllConversation1;->c()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/wallet/cheetah/withdrawal/internal/InternalTransferActivity;->l:Lo/setWs;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lo/setWs;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 33095
    :goto_0
    iget-object p1, p1, Lo/setLoginUserID;->d:Lo/o7b;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lo/o7b;->a:Lcom/major/android/uikit2/button/KitButton;

    if-eqz p1, :cond_2

    xor-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lcom/major/android/uikit2/button/KitButton;->setInactive(Z)V

    .line 32153
    :cond_2
    iget-object p1, p0, Lcom/wallet/cheetah/withdrawal/internal/InternalTransferActivity;->n:Lo/setLoginUserID;

    .line 34087
    iget-object v0, p0, Lcom/wallet/cheetah/withdrawal/internal/InternalTransferActivity;->i:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getFriendListener;

    .line 35034
    iget-object v0, v0, Lo/getFriendListener;->d:Ljava/lang/String;

    .line 36087
    iget-object p0, p0, Lcom/wallet/cheetah/withdrawal/internal/InternalTransferActivity;->i:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getFriendListener;

    .line 37039
    iget-object p0, p0, Lo/getFriendListener;->j:Lo/MeasurePassDelegateremeasure12;

    .line 32155
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/PaySuccessRouteCreator;

    .line 32153
    invoke-virtual {p1, v0, p0}, Lo/setLoginUserID;->c(Ljava/lang/String;Lo/PaySuccessRouteCreator;)V

    .line 32157
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/wallet/cheetah/withdrawal/internal/InternalTransferActivity;Ljava/util/List;)Lkotlin/Unit;
    .locals 2

    .line 51175
    iget-object v0, p0, Lcom/wallet/cheetah/withdrawal/internal/InternalTransferActivity;->r:Lo/ConversationgetServerAllConversation1;

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 51437
    iget-object v0, v0, Lo/ConversationgetServerAllConversation1;->i:Lo/o7b;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lo/o7b;->j:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_1

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    goto :goto_0

    .line 51435
    :cond_0
    iget-object v0, v0, Lo/ConversationgetServerAllConversation1;->i:Lo/o7b;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lo/o7b;->j:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_1

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 51176
    iget-object p0, p0, Lcom/wallet/cheetah/withdrawal/internal/InternalTransferActivity;->r:Lo/ConversationgetServerAllConversation1;

    invoke-virtual {p0, p1}, Lo/ConversationgetServerAllConversation1;->d(Ljava/util/List;)V

    .line 51177
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/wallet/cheetah/withdrawal/internal/InternalTransferActivity;Lkotlin/Unit;)Lkotlin/Unit;
    .locals 2

    .line 25172
    iget-object p1, p0, Lcom/wallet/cheetah/withdrawal/internal/InternalTransferActivity;->n:Lo/setLoginUserID;

    iget-object v0, p0, Lcom/wallet/cheetah/withdrawal/internal/InternalTransferActivity;->r:Lo/ConversationgetServerAllConversation1;

    invoke-virtual {v0}, Lo/ConversationgetServerAllConversation1;->c()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/wallet/cheetah/withdrawal/internal/InternalTransferActivity;->l:Lo/setWs;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Lo/setWs;->f()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 26095
    :goto_0
    iget-object p1, p1, Lo/setLoginUserID;->d:Lo/o7b;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lo/o7b;->a:Lcom/major/android/uikit2/button/KitButton;

    if-eqz p1, :cond_2

    xor-int/2addr p0, v1

    invoke-virtual {p1, p0}, Lcom/major/android/uikit2/button/KitButton;->setInactive(Z)V

    .line 25173
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/wallet/cheetah/withdrawal/internal/InternalTransferActivity;Lo/setJoined$DropdropElements2;)Lkotlin/Unit;
    .locals 13

    .line 50071
    iget-object v0, p1, Lo/setJoined$DropdropElements2;->d:Ljava/lang/String;

    if-eqz v0, :cond_e

    .line 49409
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const-string v2, "new"

    const-string v3, "df_10"

    const-string v4, "$screen_name"

    const/4 v5, 0x0

    const-string v6, "bufferSize"

    const/4 v7, 0x1

    const-string v8, "scheduler is null"

    const/4 v9, 0x0

    const-string v10, "old"

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_6

    :sswitch_0
    const-string v1, "notPayAccountStress"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 51087
    iget-object v0, p0, Lcom/wallet/cheetah/withdrawal/internal/InternalTransferActivity;->i:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getFriendListener;

    .line 49411
    invoke-virtual {v0}, Lo/getFriendListener;->d()V

    .line 51076
    iget-object v0, p1, Lo/setJoined$DropdropElements2;->b:Ljava/lang/Object;

    .line 49412
    instance-of v1, v0, Lcom/binance/dev/pay/api/pojo/GetSelfStatus;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/binance/dev/pay/api/pojo/GetSelfStatus;

    goto :goto_0

    :cond_0
    move-object v0, v9

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/binance/dev/pay/api/pojo/GetSelfStatus;->isUserOpenPay()Z

    move-result v7

    :cond_1
    iput-boolean v7, p0, Lcom/wallet/cheetah/withdrawal/internal/InternalTransferActivity;->h:Z

    .line 51077
    iget-object p1, p1, Lo/setJoined$DropdropElements2;->b:Ljava/lang/Object;

    .line 49415
    instance-of v0, p1, Lcom/binance/dev/pay/api/pojo/GetSelfStatus;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/binance/dev/pay/api/pojo/GetSelfStatus;

    goto :goto_1

    :cond_2
    move-object p1, v9

    :goto_1
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/binance/dev/pay/api/pojo/GetSelfStatus;->getTags()Lcom/binance/dev/pay/api/pojo/SelfStatusTag;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/binance/dev/pay/api/pojo/SelfStatusTag;->getChannelUsageTag()Lcom/binance/dev/pay/api/pojo/ChannelUsageTag;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/binance/dev/pay/api/pojo/ChannelUsageTag;->getHaveUsedWithdrawSend()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    :cond_3
    if-eqz v9, :cond_e

    .line 49417
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 51020
    const-class v0, Lo/ReverseNaturalOrdering;

    invoke-static {p1, v0}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ReverseNaturalOrdering;

    .line 51021
    invoke-interface {p1}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p1

    .line 49418
    invoke-interface {p1}, Lo/RegularImmutableMapKeysOrValuesAsList;->c()Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object p1

    .line 49419
    invoke-virtual {p0}, Lcom/binance/base/activity/BaseAppActivity;->getScreenName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v4, v0}, Lcom/moon/analysis/TrackConfigEventBuilder;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object p1

    .line 49420
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    move-object v2, v10

    :goto_2
    invoke-interface {p1, v3, v2}, Lcom/moon/analysis/TrackConfigEventBuilder;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object p1

    .line 49421
    invoke-virtual {p0}, Lcom/binance/base/activity/BaseAppActivity;->getScreenName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/moon/analysis/TrackConfigEventBuilder;->b(Ljava/lang/String;)Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object p0

    .line 49422
    invoke-interface {p0}, Lcom/moon/analysis/TrackConfigEventBuilder;->d()V

    goto/16 :goto_6

    .line 49409
    :sswitch_1
    const-string p1, "withdrawFace"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_6

    :sswitch_2
    const-string p1, "none"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_6

    :sswitch_3
    const-string p1, "withdrawInterceptDialog"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 49448
    :cond_5
    iget-object p0, p0, Lcom/wallet/cheetah/withdrawal/internal/InternalTransferActivity;->o:Lo/ConversationdoNotification1;

    if-nez p0, :cond_6

    move-object p0, v9

    .line 51039
    :cond_6
    iget-object p0, p0, Lo/ConversationdoNotification1;->e:Lo/setJoined;

    .line 51060
    instance-of p1, p0, Lo/getGroupInfoByGroupID;

    if-eqz p1, :cond_7

    move-object v9, p0

    check-cast v9, Lo/getGroupInfoByGroupID;

    :cond_7
    if-eqz v9, :cond_e

    .line 51031
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lo/setNestedView;->b(Landroid/content/Context;)Lo/getMParentHelper;

    move-result-object p0

    if-eqz p0, :cond_e

    .line 51032
    invoke-interface {p0}, Lo/getMParentHelper;->b()Lo/PayBalanceRouteCreator;

    move-result-object p1

    .line 51035
    const-string v0, "channel_usage_tag"

    const-string v1, "usePayId"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 51033
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 51032
    invoke-interface {p1, v0}, Lo/PayBalanceRouteCreator;->d(Ljava/util/List;)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_e

    .line 51038
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v0

    .line 63367
    invoke-static {v0, v8}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 63368
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v1, p1, v0}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 51039
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object p1

    .line 60939
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result v0

    .line 61017
    invoke-static {p1, v8}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 61018
    invoke-static {v0, v6}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 61019
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    invoke-direct {v2, v1, p1, v5, v0}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 51040
    new-instance p1, Lo/getMsgSync;

    new-instance v0, Lo/Full;

    invoke-direct {v0, v9, p0}, Lo/Full;-><init>(Lo/getGroupInfoByGroupID;Lo/getMParentHelper;)V

    invoke-direct {p1, v0}, Lo/getMsgSync;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance p0, Lo/joinGroupdefault;

    invoke-direct {p0, v9}, Lo/joinGroupdefault;-><init>(Lo/getGroupInfoByGroupID;)V

    .line 51071
    new-instance v0, Lo/getPostApi;

    invoke-direct {v0, p0}, Lo/getPostApi;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 63210
    sget-object p0, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v1

    invoke-virtual {v2, p1, v0, p0, v1}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    goto/16 :goto_6

    .line 49409
    :sswitch_4
    const-string v1, "hasPayAccountStress"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 49427
    const-string v0, "AddressTraffic"

    iget-object v1, p0, Lcom/wallet/cheetah/withdrawal/internal/InternalTransferActivity;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 51099
    iget-object v0, p0, Lcom/wallet/cheetah/withdrawal/internal/InternalTransferActivity;->s:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setCh;

    .line 51058
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lo/setNestedView;->b(Landroid/content/Context;)Lo/getMParentHelper;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 51059
    invoke-interface {v1}, Lo/getMParentHelper;->b()Lo/PayBalanceRouteCreator;

    move-result-object v1

    invoke-interface {v1}, Lo/PayBalanceRouteCreator;->d()Lo/getIconUrls;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 51060
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v11

    .line 63375
    invoke-static {v11, v8}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 63376
    new-instance v12, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v12, v1, v11}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 51061
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object v1

    .line 60947
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result v11

    .line 61025
    invoke-static {v1, v8}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 61026
    invoke-static {v11, v6}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 61027
    new-instance v6, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    invoke-direct {v6, v12, v1, v5, v11}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 51062
    new-instance v1, Lo/setMsgSync;

    new-instance v5, Lo/getPreJoinGroup;

    invoke-direct {v5, v0}, Lo/getPreJoinGroup;-><init>(Lo/setCh;)V

    invoke-direct {v1, v5}, Lo/setMsgSync;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v5, Lo/FulljoinGroup1;

    invoke-direct {v5, v0}, Lo/FulljoinGroup1;-><init>(Lo/setCh;)V

    .line 51070
    new-instance v0, Lo/FullquitGroupinlinedpostReturn1;

    invoke-direct {v0, v5}, Lo/FullquitGroupinlinedpostReturn1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 63218
    sget-object v5, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v8

    invoke-virtual {v6, v1, v0, v5, v8}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    .line 51108
    :cond_8
    iget-object v0, p0, Lcom/wallet/cheetah/withdrawal/internal/InternalTransferActivity;->i:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getFriendListener;

    .line 49430
    invoke-virtual {v0}, Lo/getFriendListener;->d()V

    .line 51097
    iget-object v0, p1, Lo/setJoined$DropdropElements2;->b:Ljava/lang/Object;

    .line 49431
    instance-of v1, v0, Lcom/binance/dev/pay/api/pojo/GetSelfStatus;

    if-eqz v1, :cond_9

    check-cast v0, Lcom/binance/dev/pay/api/pojo/GetSelfStatus;

    goto :goto_3

    :cond_9
    move-object v0, v9

    :goto_3
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/binance/dev/pay/api/pojo/GetSelfStatus;->isUserOpenPay()Z

    move-result v7

    :cond_a
    iput-boolean v7, p0, Lcom/wallet/cheetah/withdrawal/internal/InternalTransferActivity;->h:Z

    .line 51098
    iget-object p1, p1, Lo/setJoined$DropdropElements2;->b:Ljava/lang/Object;

    .line 49434
    instance-of v0, p1, Lcom/binance/dev/pay/api/pojo/GetSelfStatus;

    if-eqz v0, :cond_b

    check-cast p1, Lcom/binance/dev/pay/api/pojo/GetSelfStatus;

    goto :goto_4

    :cond_b
    move-object p1, v9

    :goto_4
    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/binance/dev/pay/api/pojo/GetSelfStatus;->getTags()Lcom/binance/dev/pay/api/pojo/SelfStatusTag;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/binance/dev/pay/api/pojo/SelfStatusTag;->getChannelUsageTag()Lcom/binance/dev/pay/api/pojo/ChannelUsageTag;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/binance/dev/pay/api/pojo/ChannelUsageTag;->getHaveUsedWithdrawSend()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    :cond_c
    if-eqz v9, :cond_e

    .line 49436
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 51041
    const-class v0, Lo/ReverseNaturalOrdering;

    invoke-static {p1, v0}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ReverseNaturalOrdering;

    .line 51042
    invoke-interface {p1}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p1

    .line 49437
    invoke-interface {p1}, Lo/RegularImmutableMapKeysOrValuesAsList;->c()Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object p1

    .line 49438
    invoke-virtual {p0}, Lcom/binance/base/activity/BaseAppActivity;->getScreenName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v4, v0}, Lcom/moon/analysis/TrackConfigEventBuilder;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object p1

    .line 49439
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_5

    :cond_d
    move-object v2, v10

    :goto_5
    invoke-interface {p1, v3, v2}, Lcom/moon/analysis/TrackConfigEventBuilder;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object p1

    .line 49440
    invoke-virtual {p0}, Lcom/binance/base/activity/BaseAppActivity;->getScreenName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/moon/analysis/TrackConfigEventBuilder;->b(Ljava/lang/String;)Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object p0

    .line 49441
    invoke-interface {p0}, Lcom/moon/analysis/TrackConfigEventBuilder;->d()V

    .line 49451
    :cond_e
    :goto_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x73d01acd -> :sswitch_4
        -0x48f317c0 -> :sswitch_3
        0x33af38 -> :sswitch_2
        0x6125c087 -> :sswitch_1
        0x6ed26b6c -> :sswitch_0
    .end sparse-switch
.end method

.method public static synthetic a(Lo/isShownOrQueued;)Lkotlin/Unit;
    .locals 0

    .line 15265
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/wallet/cheetah/withdrawal/internal/InternalTransferActivity;Lcom/binance/dev/pay/api/pojo/ReceiverInfoV2;)Lkotlin/Unit;
    .locals 4

    if-eqz p1, :cond_8

    .line 51377
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v0, "checkout"

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 51378
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v1

    if-eq v1, v0, :cond_8

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result p1

    if-ne p1, v0, :cond_1

    goto/16 :goto_6

    .line 51132
    :cond_1
    iget-object p0, p0, Lcom/wallet/cheetah/withdrawal/internal/InternalTransferActivity;->x:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/accessmemberEnterNotification;

    .line 51091
    iget-object p1, p0, Lo/accessmemberEnterNotification;->i:Lcom/wallet/cheetah/withdrawal/internal/data/TransferData;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v0

    .line 51177
    :goto_0
    invoke-virtual {p1}, Lcom/wallet/cheetah/withdrawal/internal/data/TransferData;->getReceiverInfoViaAccountType()Ljava/lang/String;

    move-result-object p1

    .line 51092
    iget-object v1, p0, Lo/accessmemberEnterNotification;->i:Lcom/wallet/cheetah/withdrawal/internal/data/TransferData;

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, v0

    .line 51178
    :goto_1
    invoke-virtual {v1}, Lcom/wallet/cheetah/withdrawal/internal/data/TransferData;->getToAccount()Ljava/lang/String;

    move-result-object v1

    .line 51093
    iget-object v2, p0, Lo/accessmemberEnterNotification;->i:Lcom/wallet/cheetah/withdrawal/internal/data/TransferData;

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    move-object v2, v0

    .line 51179
    :goto_2
    invoke-virtual {v2}, Lcom/wallet/cheetah/withdrawal/internal/data/TransferData;->getToAccountMobileCountry()Lcom/janus/login/api/pojo/Country;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/janus/login/api/pojo/Country;->getMobileCode()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_5
    move-object v2, v0

    .line 51176
    :goto_3
    new-instance v3, Lcom/wallet/cheetah/withdrawal/internal/crosscheck/pojo/PayPayeeInputState;

    invoke-direct {v3, p1, v1, v2}, Lcom/wallet/cheetah/withdrawal/internal/crosscheck/pojo/PayPayeeInputState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51181
    new-instance p1, Lcom/wallet/cheetah/withdrawal/internal/crosscheck/pojo/PayPayeeAmountState;

    .line 51094
    iget-object v1, p0, Lo/accessmemberEnterNotification;->i:Lcom/wallet/cheetah/withdrawal/internal/data/TransferData;

    if-eqz v1, :cond_6

    goto :goto_4

    :cond_6
    move-object v1, v0

    .line 51181
    :goto_4
    invoke-virtual {v1}, Lcom/wallet/cheetah/withdrawal/internal/data/TransferData;->getAmount()Ljava/lang/String;

    move-result-object v1

    .line 51095
    iget-object v2, p0, Lo/accessmemberEnterNotification;->i:Lcom/wallet/cheetah/withdrawal/internal/data/TransferData;

    if-eqz v2, :cond_7

    goto :goto_5

    :cond_7
    move-object v2, v0

    .line 51181
    :goto_5
    invoke-virtual {v2}, Lcom/wallet/cheetah/withdrawal/internal/data/TransferData;->getAssetCode()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v1, v2}, Lcom/wallet/cheetah/withdrawal/internal/crosscheck/pojo/PayPayeeAmountState;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 51184
    move-object v1, p0

    check-cast v1, Lo/AbstractComposeView;

    invoke-static {v1}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v1

    new-instance v2, Lcom/wallet/cheetah/withdrawal/internal/viewmodel/PayViewModel$checkFirstPayeeConfirm$1;

    invoke-direct {v2, v3, p1, p0, v0}, Lcom/wallet/cheetah/withdrawal/internal/viewmodel/PayViewModel$checkFirstPayeeConfirm$1;-><init>(Lcom/wallet/cheetah/withdrawal/internal/crosscheck/pojo/PayPayeeInputState;Lcom/wallet/cheetah/withdrawal/internal/crosscheck/pojo/PayPayeeAmountState;Lo/accessmemberEnterNotification;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x3

    .line 51052
    invoke-static {v1, v0, v0, v2, p0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 51281
    :cond_8
    :goto_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/wallet/cheetah/withdrawal/internal/InternalTransferActivity;Lcom/binance/dev/pay/api/pojo/payflow/CheckoutResponse;)Lkotlin/Unit;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 43249
    move-object v2, v0

    check-cast v2, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    if-eqz v1, :cond_c

    .line 43253
    invoke-virtual/range {p1 .. p1}, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutResponse;->getConsultResult()Lcom/binance/dev/pay/api/pojo/payflow/ConsultResult;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/binance/dev/pay/api/pojo/payflow/ConsultResult;->getPayMethods()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;

    invoke-virtual {v7}, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->getId()Ljava/lang/Integer;

    move-result-object v7

    .line 44088
    iget-object v8, v0, Lcom/wallet/cheetah/withdrawal/internal/InternalTransferActivity;->x:Lkotlin/Lazy;

    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/accessmemberEnterNotification;

    .line 45045
    iget-object v8, v8, Lo/accessmemberEnterNotification;->i:Lcom/wallet/cheetah/withdrawal/internal/data/TransferData;

    if-eqz v8, :cond_1

    goto :goto_0

    :cond_1
    move-object v8, v5

    .line 43253
    :goto_0
    invoke-virtual {v8}, Lcom/wallet/cheetah/withdrawal/internal/data/TransferData;->getTransferWalletId()I

    move-result v8

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-ne v7, v8, :cond_0

    goto :goto_1

    :cond_2
    move-object v6, v5

    :goto_1
    check-cast v6, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;

    goto :goto_2

    :cond_3
    move-object v6, v5

    .line 43254
    :goto_2
    invoke-static {v6}, Lo/JResponse;->b(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const v0, 0x7f1550e0

    .line 43255
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v0, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move-object v5, v6

    invoke-static/range {v0 .. v5}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V

    goto/16 :goto_5

    :cond_4
    if-eqz v6, :cond_5

    .line 43258
    invoke-virtual {v6}, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->getQuotationId()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_5
    move-object v2, v5

    :goto_3
    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_6

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_8

    :cond_6
    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->getUnavailableReason()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_7
    move-object v2, v5

    :goto_4
    const-string v3, "INSUFFICIENT_BALANCE"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const v1, 0x7f156239

    .line 43261
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v1, 0x7f154a05

    .line 43262
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 43267
    sget-object v10, Lcom/major/android/uikit2/dialogs/BtnOrientation;->VERTICAL:Lcom/major/android/uikit2/dialogs/BtnOrientation;

    .line 43260
    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    .line 43263
    new-instance v6, Lo/getHeartbeatInterval;

    invoke-direct {v6}, Lo/getHeartbeatInterval;-><init>()V

    new-instance v7, Lo/getBusinessID;

    invoke-direct {v7}, Lo/getBusinessID;-><init>()V

    const/4 v5, 0x0

    const v8, 0x7f081e06

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x680

    .line 43259
    invoke-static/range {v2 .. v13}, Lo/MarginPnlFiltergetFilteredFlow1;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/String;Lcom/major/android/uikit2/dialogs/BtnOrientation;ZZI)V

    goto :goto_5

    .line 43270
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutResponse;->getExtension()Lcom/binance/dev/pay/api/pojo/payflow/CheckoutExtension;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutExtension;->getScamWarning()Z

    move-result v2

    if-ne v2, v4, :cond_b

    .line 43271
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const-string v3, "app_exposure_internal_withdraw_risk_pop"

    invoke-static {v2, v3}, Lo/getParas;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v2

    invoke-interface {v2}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 43274
    invoke-virtual/range {p1 .. p1}, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutResponse;->getExtension()Lcom/binance/dev/pay/api/pojo/payflow/CheckoutExtension;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutExtension;->getScamWarningContent()Ljava/lang/String;

    move-result-object v5

    :cond_9
    if-nez v5, :cond_a

    const-string v5, ""

    :cond_a
    move-object v7, v5

    const v2, 0x7f1565e6

    .line 43275
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v8

    const v2, 0x7f1565e7

    .line 43276
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v9

    .line 43283
    sget-object v14, Lcom/major/android/uikit2/dialogs/BtnOrientation;->VERTICAL:Lcom/major/android/uikit2/dialogs/BtnOrientation;

    .line 43273
    move-object v6, v0

    check-cast v6, Landroid/content/Context;

    .line 43276
    new-instance v10, Lo/getApiUrl;

    invoke-direct {v10}, Lo/getApiUrl;-><init>()V

    .line 43272
    new-instance v11, Lo/setMoonIMConfig;

    invoke-direct {v11, v0, v1}, Lo/setMoonIMConfig;-><init>(Lcom/wallet/cheetah/withdrawal/internal/InternalTransferActivity;Lcom/binance/dev/pay/api/pojo/payflow/CheckoutResponse;)V

    const v12, 0x7f081e06

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x280

    invoke-static/range {v6 .. v17}, Lo/MarginPnlFiltergetFilteredFlow1;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/String;Lcom/major/android/uikit2/dialogs/BtnOrientation;ZZI)V

    goto :goto_5

    .line 43288
    :cond_b
    invoke-direct/range {p0 .. p1}, Lcom/wallet/cheetah/withdrawal/internal/InternalTransferActivity;->e(Lcom/binance/dev/pay/api/pojo/payflow/CheckoutResponse;)V

    .line 43290
    :cond_c
    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic b(Lcom/wallet/cheetah/withdrawal/internal/InternalTransferActivity;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 2

    .line 51261
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 51262
    invoke-virtual {p0}, Lcom/binance/base/activity/BaseAppActivity;->showProgressDialog()V

    goto :goto_0

    .line 51264
    :cond_0
    check-cast p0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v0}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 51266
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/wallet/cheetah/withdrawal/internal/InternalTransferActivity;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 8

    .line 51203
    instance-of v0, p1, Lcom/aquarius/exception/RequestFailedException;

    if-eqz v0, :cond_6

    .line 51204
    move-object v0, p1

    check-cast v0, Lcom/aquarius/exception/RequestFailedException;

    invoke-virtual {v0}, Lcom/aquarius/exception/AquariusNetworkException;->getErrorCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const v2, 0x5b7851bf

    if-eq v1, v2, :cond_1

    const v2, 0x5b78591c

    if-eq v1, v2, :cond_0

    const v2, 0x5b785cfb

    if-ne v1, v2, :cond_5

    const-string v1, "403310"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_0
    const-string v1, "403201"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_1
    const-string v1, "403017"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 51206
    :cond_2
    sget-object v1, Lo/getErrIsFollowUpdate;->INSTANCE:Lo/getErrIsFollowUpdate;

    .line 51207
    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    const p1, 0x7f1560c3

    .line 51208
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    const p1, 0x7f1560c2

    .line 51209
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    .line 51206
    new-instance v6, Lo/TriggerChannelKtdoListener111;

    invoke-direct {v6}, Lo/TriggerChannelKtdoListener111;-><init>()V

    const/16 v7, 0x8

    invoke-static/range {v1 .. v7}, Lo/getErrIsFollowUpdate;->b(Lo/getErrIsFollowUpdate;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;I)V

    .line 51219
    iget-object p1, p0, Lcom/wallet/cheetah/withdrawal/internal/InternalTransferActivity;->r:Lo/ConversationgetServerAllConversation1;

    const v0, 0x7f1560c1

    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    .line 51424
    iget-object v1, p1, Lo/ConversationgetServerAllConversation1;->i:Lo/o7b;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lo/o7b;->u:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 51425
    :cond_3
    iget-object p1, p1, Lo/ConversationgetServerAllConversation1;->i:Lo/o7b;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lo/o7b;->u:Landroid/widget/TextView;

    if-eqz p1, :cond_4

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51220
    :cond_4
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 51044
    const-class v0, Lo/ReverseNaturalOrdering;

    invoke-static {p1, v0}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ReverseNaturalOrdering;

    .line 51045
    invoke-interface {p1}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p1

    .line 51220
    invoke-interface {p1}, Lo/RegularImmutableMapKeysOrValuesAsList;->c()Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object p1

    .line 51221
    invoke-virtual {p0}, Lcom/binance/base/activity/BaseAppActivity;->getTrackProperties()Lorg/json/JSONObject;

    move-result-object p0

    .line 51222
    const-string v0, "$screen_name"

    const-string v1, "app_screen_view_payaccount_not_support_popup"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51226
    invoke-static {p0}, Lo/SearchIsolatedActivitygetAdapter22onItemClick1;->d(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p0

    .line 51221
    invoke-interface {p1, p0}, Lcom/moon/analysis/TrackConfigEventBuilder;->e(Ljava/util/Map;)Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object p0

    .line 51227
    invoke-interface {p0, v1}, Lcom/moon/analysis/TrackConfigEventBuilder;->b(Ljava/lang/String;)Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object p0

    .line 51228
    invoke-interface {p0}, Lcom/moon/analysis/TrackConfigEventBuilder;->d()V

    goto :goto_1

    .line 51232
    :cond_5
    :goto_0
    invoke-virtual {p0, p1}, Lcom/binance/base/activity/BaseAppActivity;->handleThrowable(Ljava/lang/Throwable;)V

    .line 51236
    :cond_6
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/wallet/cheetah/withdrawal/internal/InternalTransferActivity;Lo/PaySuccessRouteCreator;)Lkotlin/Unit;
    .locals 4

    .line 51203
    iget-object v0, p0, Lcom/wallet/cheetah/withdrawal/internal/InternalTransferActivity;->l:Lo/setWs;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v0, p1}, Lo/setWs;->d(Lo/PaySuccessRouteCreator;)Z

    .line 51204
    iget-object v0, p0, Lcom/wallet/cheetah/withdrawal/internal/InternalTransferActivity;->n:Lo/setLoginUserID;

    iget-object v2, p0, Lcom/wallet/cheetah/withdrawal/internal/InternalTransferActivity;->r:Lo/ConversationgetServerAllConversation1;

    invoke-virtual {v2}, Lo/ConversationgetServerAllConversation1;->c()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/wallet/cheetah/withdrawal/internal/InternalTransferActivity;->l:Lo/setWs;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    invoke-virtual {v1}, Lo/setWs;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 51134
    :goto_1
    iget-object v0, v0, Lo/setLoginUserID;->d:Lo/o7b;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lo/o7b;->a:Lcom/major/android/uikit2/button/KitButton;

    if-eqz v0, :cond_3

    xor-int/2addr v1, v3

    invoke-virtual {v0, v1}, Lcom/major/android/uikit2/button/KitButton;->setInactive(Z)V

    .line 51205
    :cond_3
    iget-object v0, p0, Lcom/wallet/cheetah/withdrawal/internal/InternalTransferActivity;->n:Lo/setLoginUserID;

    .line 51127
    iget-object p0, p0, Lcom/wallet/cheetah/withdrawal/internal/InternalTransferActivity;->i:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getFriendListener;

    .line 51075
    iget-object p0, p0, Lo/getFriendListener;->d:Ljava/lang/String;

    .line 51205
    invoke-virtual {v0, p0, p1}, Lo/setLoginUserID;->c(Ljava/lang/String;Lo/PaySuccessRouteCreator;)V

    .line 51206
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/wallet/cheetah/withdrawal/internal/InternalTransferActivity;Lo/setTotalLiability;)Lkotlin/Unit;
    .locals 3

    .line 31304
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/setItemRippleColor;->b(Landroid/content/Context;)Lo/setTextAppearanceActive;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 31306
    invoke-interface {v0}, Lo/setTextAppearanceActive;->c()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/setTotalLiability;->a(Ljava/lang/Class;)Lo/setBaseCurrency;

    move-result-object p1

    check-cast p1, Lo/updateForProgress;

    if-eqz p1, :cond_0

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lcom/wallet/cheetah/withdrawal/internal/InternalTransferActivity$DropdropElements2;

    new-instance v2, Lo/UpdateConNode;

    invoke-direct {v2, p0}, Lo/UpdateConNode;-><init>(Lcom/wallet/cheetah/withdrawal/internal/InternalTransferActivity;)V

    invoke-direct {v1, v2}, Lcom/wallet/cheetah/withdrawal/internal/InternalTransferActivity$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 31310
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/wallet/cheetah/withdrawal/internal/InternalTransferActivity;Z)Lkotlin/Unit;
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 51331
    iput-boolean p1, p0, Lcom/wallet/cheetah/withdrawal/internal/InternalTransferActivity;->h:Z

    .line 51333
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/wallet/cheetah/withdrawal/internal/InternalTransferActivity;)Lkotlin/Unit;
    .locals 4

    .line 19088
    iget-object v0, p0, Lcom/wallet/cheetah/withdrawal/internal/InternalTransferActivity;->x:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/accessmemberEnterNotification;

    .line 18389
    iget-object v0, p0, Lcom/wallet/cheetah/withdrawal/internal/InternalTransferActivity;->r:Lo/ConversationgetServerAllConversation1;

    invoke-virtual {v0}, Lo/ConversationgetServerAllConversation1;->b()Ljava/lang/Boolean;

    move-result-object v0

    .line 18390
    iget-object v1, p0, Lcom/wallet/cheetah/withdrawal/internal/InternalTransferActivity;->l:Lo/setWs;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    invoke-virtual {v1}, Lo/IIlIlllIIlExternalSyntheticLambda1;->c()Z

    move-result v1

    .line 18388
    invoke-static {v0, v1}, Lo/accessmemberEnterNotification;->c(Ljava/lang/Boolean;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 18393
    invoke-virtual {p0}, Lcom/binance/base/activity/BaseAppActivity;->showProgressDialog()V

    .line 20088
    iget-object v0, p0, Lcom/wallet/cheetah/withdrawal/internal/InternalTransferActivity;->x:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/accessmemberEnterNotification;

    .line 18394
    invoke-direct {p0}, Lcom/wallet/cheetah/withdrawal/internal/InternalTransferActivity;->e()Lcom/wallet/cheetah/withdrawal/internal/data/TransferData;

    move-result-object p0

    .line 22045
    iput-object p0, v0, Lo/accessmemberEnterNotification;->i:Lcom/wallet/cheetah/withdrawal/internal/data/TransferData;

    .line 23079
    iget-object p0, v0, Lo/accessmemberEnterNotification;->j:Lo/MeasurePassDelegateremeasure12;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 23080
    move-object p0, v0

    check-cast p0, Lo/AbstractComposeView;

    invoke-static {p0}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object p0

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Lcom/wallet/cheetah/withdrawal/internal/viewmodel/PayViewModel$checkPayee$1;

    invoke-direct {v3, v0, v2}, Lcom/wallet/cheetah/withdrawal/internal/viewmodel/PayViewModel$checkPayee$1;-><init>(Lo/accessmemberEnterNotification;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x2

    .line 24001
    invoke-static {p0, v1, v2, v3, v0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 18396
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/wallet/cheetah/withdrawal/internal/InternalTransferActivity;Lcom/binance/dev/pay/api/pojo/SloganV3;)Lkotlin/Unit;
    .locals 6

    if-eqz p1, :cond_b

    .line 40314
    iget-object p0, p0, Lcom/wallet/cheetah/withdrawal/internal/InternalTransferActivity;->y:Lo/getLoginTime;

    .line 41058
    invoke-virtual {p1}, Lcom/binance/dev/pay/api/pojo/SloganV3;->getPromotionId()Ljava/lang/String;

    move-result-object v0

    .line 41095
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_b

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_b

    const-string v1, "null"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 41058
    invoke-virtual {p1}, Lcom/binance/dev/pay/api/pojo/SloganV3;->getSlogan()Ljava/lang/String;

    move-result-object v0

    .line 41095
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_b

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_b

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 41059
    iget-object v0, p0, Lo/getLoginTime;->b:Lo/o7b;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/o7b;->v:Lcom/major/android/uikit2/notification/KitNotification;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 41060
    :cond_0
    iget-object v0, p0, Lo/getLoginTime;->b:Lo/o7b;

    const-string v2, ""

    if-eqz v0, :cond_2

    iget-object v0, v0, Lo/o7b;->v:Lcom/major/android/uikit2/notification/KitNotification;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/binance/dev/pay/api/pojo/SloganV3;->getSlogan()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    move-object v3, v2

    :cond_1
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Lcom/major/android/uikit2/notification/KitNotification;->setMainTex(Ljava/lang/CharSequence;)V

    .line 41061
    :cond_2
    iget-object v0, p0, Lo/getLoginTime;->b:Lo/o7b;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lo/o7b;->v:Lcom/major/android/uikit2/notification/KitNotification;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/major/android/uikit2/notification/KitNotification;->getLeftImageView()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 41062
    iget-object v3, p0, Lo/getLoginTime;->e:Landroid/app/Activity;

    check-cast v3, Landroid/content/Context;

    const v4, 0x7f060074

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 41061
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 41063
    :cond_3
    iget-object v0, p0, Lo/getLoginTime;->b:Lo/o7b;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lo/o7b;->v:Lcom/major/android/uikit2/notification/KitNotification;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/major/android/uikit2/notification/KitNotification;->getRightImageView()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 41064
    iget-object v3, p0, Lo/getLoginTime;->e:Landroid/app/Activity;

    check-cast v3, Landroid/content/Context;

    const v4, 0x7f06005a

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 41063
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 41065
    :cond_4
    invoke-virtual {p1}, Lcom/binance/dev/pay/api/pojo/SloganV3;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 41096
    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_8

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_8

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 41066
    iget-object v0, p0, Lo/getLoginTime;->b:Lo/o7b;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lo/o7b;->v:Lcom/major/android/uikit2/notification/KitNotification;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/major/android/uikit2/notification/KitNotification;->getRightImageView()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 41067
    :cond_5
    iget-object v0, p0, Lo/getLoginTime;->b:Lo/o7b;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lo/o7b;->v:Lcom/major/android/uikit2/notification/KitNotification;

    if-eqz v0, :cond_6

    check-cast v0, Landroid/view/View;

    new-instance v1, Lo/getUserNameAndFaceUrlByUid;

    invoke-direct {v1, p0, p1}, Lo/getUserNameAndFaceUrlByUid;-><init>(Lo/getLoginTime;Lcom/binance/dev/pay/api/pojo/SloganV3;)V

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    invoke-static {v0, v4, v5, v1, v3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 41070
    :cond_6
    iget-object v0, p0, Lo/getLoginTime;->b:Lo/o7b;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lo/o7b;->v:Lcom/major/android/uikit2/notification/KitNotification;

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lcom/binance/dev/pay/api/pojo/SloganV3;->getSlogan()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_0

    :cond_7
    move-object v2, v1

    :goto_0
    check-cast v2, Ljava/lang/CharSequence;

    new-instance v1, Lo/FriendgetUserNameAndFaceUrlByUid1;

    invoke-direct {v1, p0, p1}, Lo/FriendgetUserNameAndFaceUrlByUid1;-><init>(Lo/getLoginTime;Lcom/binance/dev/pay/api/pojo/SloganV3;)V

    invoke-virtual {v0, v2, v1}, Lcom/major/android/uikit2/notification/KitNotification;->setMainTexAndClickListener(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    .line 41074
    :cond_8
    iget-object p1, p0, Lo/getLoginTime;->b:Lo/o7b;

    if-eqz p1, :cond_9

    iget-object p1, p1, Lo/o7b;->v:Lcom/major/android/uikit2/notification/KitNotification;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/major/android/uikit2/notification/KitNotification;->getRightImageView()Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_9

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 41075
    :cond_9
    iget-object p0, p0, Lo/getLoginTime;->b:Lo/o7b;

    if-eqz p0, :cond_a

    iget-object p0, p0, Lo/o7b;->v:Lcom/major/android/uikit2/notification/KitNotification;

    if-eqz p0, :cond_a

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41077
    :cond_a
    :goto_1
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    const-string p1, "app_exposure_internal_transfer_win_gift"

    invoke-static {p0, p1}, Lo/getParas;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object p0

    .line 41078
    invoke-interface {p0}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 40316
    :cond_b
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/wallet/cheetah/withdrawal/internal/InternalTransferActivity;Lcom/binance/dev/pay/api/pojo/payflow/CheckoutResponse;Lo/isShownOrQueued;)Lkotlin/Unit;
    .locals 1

    .line 17280
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    const-string v0, "app_click_internal_withdraw_risk_pop_continue"

    invoke-static {p2, v0}, Lo/getParas;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object p2

    invoke-interface {p2}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 17281
    invoke-direct {p0, p1}, Lcom/wallet/cheetah/withdrawal/internal/InternalTransferActivity;->e(Lcom/binance/dev/pay/api/pojo/payflow/CheckoutResponse;)V

    .line 17282
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/wallet/cheetah/withdrawal/internal/InternalTransferActivity;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 2

    .line 51244
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 51245
    invoke-virtual {p0}, Lcom/binance/base/activity/BaseAppActivity;->showProgressDialog()V

    goto :goto_0

    .line 51247
    :cond_0
    check-cast p0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v0}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 51249
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/wallet/cheetah/withdrawal/internal/InternalTransferActivity;)Lcom/wallet/cheetah/withdrawal/internal/data/TransferData;
    .locals 0

    .line 51441
    invoke-direct {p0}, Lcom/wallet/cheetah/withdrawal/internal/InternalTransferActivity;->e()Lcom/wallet/cheetah/withdrawal/internal/data/TransferData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d()Lkotlin/Unit;
    .locals 8

    .line 13186
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 14017
    const-class v1, Lo/ReverseNaturalOrdering;

    invoke-static {v0, v1}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ReverseNaturalOrdering;

    .line 14018
    invoke-interface {v0}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v0

    .line 13186
    const-string v1, "$AppClick"

    invoke-interface {v0, v1}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v2

    .line 13187
    const-string v3, "$element_id"

    const-string v4, "app_click_payaccount_not_support_popup_confirm"

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 13191
    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->a()Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 13192
    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 13193
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic d(Lcom/wallet/cheetah/withdrawal/internal/InternalTransferActivity;Lcom/binance/data/beans/MarketData;)Lkotlin/Unit;
    .locals 2

    .line 51353
    sget-object v0, Lo/parseFromPreference;->e:Lo/parseFromPreference;

    iget-object v1, p0, Lcom/wallet/cheetah/withdrawal/internal/InternalTransferActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lo/parseFromPreference;->e(Ljava/lang/String;Lcom/binance/data/beans/MarketData;)Ljava/lang/String;

    move-result-object p1

    .line 51354
    iget-object p0, p0, Lcom/wallet/cheetah/withdrawal/internal/InternalTransferActivity;->l:Lo/setWs;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    .line 51100
    :cond_0
    iget-object p0, p0, Lo/setWs;->d:Lo/getFriendListener;

    if-eqz p0, :cond_1

    .line 51228
    iput-object p1, p0, Lo/getFriendListener;->e:Ljava/lang/String;

    .line 51355
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/wallet/cheetah/withdrawal/internal/InternalTransferActivity;Lcom/janus/login/api/pojo/CountryCodeRegisterResp;)Lkotlin/Unit;
    .locals 0

    .line 48307
    iget-object p0, p0, Lcom/wallet/cheetah/withdrawal/internal/InternalTransferActivity;->r:Lo/ConversationgetServerAllConversation1;

    invoke-virtual {p1}, Lcom/janus/login/api/pojo/CountryCodeRegisterResp;->getSupportCountryList()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/ConversationgetServerAllConversation1;->d(Ljava/util/ArrayList;)V

    .line 48308
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/wallet/cheetah/withdrawal/internal/InternalTransferActivity;Lcom/wallet/cheetah/withdrawal/internal/crosscheck/pojo/FirstPayeeConfirmResponse;)Lkotlin/Unit;
    .locals 2

    .line 28125
    iget-object v0, p0, Lcom/wallet/cheetah/withdrawal/internal/InternalTransferActivity;->C:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Conversation;

    .line 27244
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 29088
    iget-object p0, p0, Lcom/wallet/cheetah/withdrawal/internal/InternalTransferActivity;->x:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/accessmemberEnterNotification;

    .line 30045
    iget-object p0, p0, Lo/accessmemberEnterNotification;->i:Lcom/wallet/cheetah/withdrawal/internal/data/TransferData;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 27244
    :goto_0
    invoke-virtual {v0, v1, p1, p0}, Lo/Conversation;->b(Landroidx/fragment/app/FragmentManager;Lcom/wallet/cheetah/withdrawal/internal/crosscheck/pojo/FirstPayeeConfirmResponse;Lcom/wallet/cheetah/withdrawal/internal/data/TransferData;)V

    .line 27245
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/wallet/cheetah/withdrawal/internal/InternalTransferActivity;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 2

    .line 38159
    iget-object p1, p0, Lcom/wallet/cheetah/withdrawal/internal/InternalTransferActivity;->n:Lo/setLoginUserID;

    iget-object v0, p0, Lcom/wallet/cheetah/withdrawal/internal/InternalTransferActivity;->r:Lo/ConversationgetServerAllConversation1;

    invoke-virtual {v0}, Lo/ConversationgetServerAllConversation1;->c()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/wallet/cheetah/withdrawal/internal/InternalTransferActivity;->l:Lo/setWs;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Lo/setWs;->f()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 39095
    :goto_0
    iget-object p1, p1, Lo/setLoginUserID;->d:Lo/o7b;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lo/o7b;->a:Lcom/major/android/uikit2/button/KitButton;

    if-eqz p1, :cond_2

    xor-int/2addr p0, v1

    invoke-virtual {p1, p0}, Lcom/major/android/uikit2/button/KitButton;->setInactive(Z)V

    .line 38160
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/wallet/cheetah/withdrawal/internal/InternalTransferActivity;Z)Lkotlin/Unit;
    .locals 0

    if-eqz p1, :cond_0

    .line 47294
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 47296
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/isShownOrQueued;)Lkotlin/Unit;
    .locals 0

    .line 46266
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static e(Lo/CameraSettings;)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    .line 51079
    iget-object v1, p0, Lo/CameraSettings;->b:Lo/CaptureSettings;

    if-eqz v1, :cond_0

    .line 51085
    iget-boolean v1, v1, Lo/CaptureSettings;->e:Z

    if-ne v1, v0, :cond_0

    if-eqz p0, :cond_0

    .line 51079
    iget-object v1, p0, Lo/CameraSettings;->c:Lo/CaptureSettings;

    if-eqz v1, :cond_0

    .line 51087
    iget-boolean v1, v1, Lo/CaptureSettings;->e:Z

    if-ne v1, v0, :cond_0

    const/4 p0, -0x3

    return p0

    :cond_0
    if-eqz p0, :cond_1

    .line 51083
    iget-object v1, p0, Lo/CameraSettings;->b:Lo/CaptureSettings;

    if-eqz v1, :cond_1

    .line 51089
    iget-boolean v1, v1, Lo/CaptureSettings;->e:Z

    if-ne v1, v0, :cond_1

    if-eqz p0, :cond_1

    .line 51083
    iget-object v1, p0, Lo/CameraSettings;->c:Lo/CaptureSettings;

    if-eqz v1, :cond_1

    .line 51091
    iget-boolean v1, v1, Lo/CaptureSettings;->e:Z

    if-nez v1, :cond_1

    return v0

    :cond_1
    if-eqz p0, :cond_2

    .line 51087
    iget-object v0, p0, Lo/CameraSettings;->b:Lo/CaptureSettings;

    if-eqz v0, :cond_2

    .line 51093
    iget-boolean v0, v0, Lo/CaptureSettings;->e:Z

    if-nez v0, :cond_2

    if-eqz p0, :cond_2

    .line 51087
    iget-object p0, p0, Lo/CameraSettings;->c:Lo/CaptureSettings;

    if-eqz p0, :cond_2

    .line 51095
    iget-boolean p0, p0, Lo/CaptureSettings;->e:Z

    :cond_2
    const/4 p0, 0x2

    return p0
.end method

.method private final e()Lcom/wallet/cheetah/withdrawal/internal/data/TransferData;
    .locals 22

    move-object/from16 v0, p0

    .line 340
    iget-object v1, v0, Lcom/wallet/cheetah/withdrawal/internal/InternalTransferActivity;->a:Ljava/lang/String;

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v10, v2

    goto :goto_0

    :cond_0
    move-object v10, v1

    .line 341
    :goto_0
    iget-object v1, v0, Lcom/wallet/cheetah/withdrawal/internal/InternalTransferActivity;->r:Lo/ConversationgetServerAllConversation1;

    invoke-virtual {v1}, Lo/ConversationgetServerAllConversation1;->d()Ljava/lang/String;

    move-result-object v5

    .line 342
    iget-object v1, v0, Lcom/wallet/cheetah/withdrawal/internal/InternalTransferActivity;->r:Lo/ConversationgetServerAllConversation1;

    .line 51732
    iget-object v6, v1, Lo/ConversationgetServerAllConversation1;->h:Lcom/janus/login/api/pojo/Country;

    .line 343
    iget-object v1, v0, Lcom/wallet/cheetah/withdrawal/internal/InternalTransferActivity;->r:Lo/ConversationgetServerAllConversation1;

    .line 51119
    iget-object v1, v1, Lo/ConversationgetServerAllConversation1;->j:Lo/setCh;

    if-eqz v1, :cond_1

    .line 343
    invoke-virtual {v1}, Lo/setCh;->e()Ljava/lang/String;

    move-result-object v1

    move-object v9, v1

    goto :goto_1

    :cond_1
    move-object v9, v2

    .line 344
    :goto_1
    iget-object v1, v0, Lcom/wallet/cheetah/withdrawal/internal/InternalTransferActivity;->l:Lo/setWs;

    const/4 v3, 0x0

    if-nez v1, :cond_2

    move-object v1, v3

    .line 51122
    :cond_2
    iget-object v1, v1, Lo/setWs;->d:Lo/getFriendListener;

    if-eqz v1, :cond_3

    .line 51091
    iget-object v1, v1, Lo/getFriendListener;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    move-object v11, v1

    goto :goto_2

    :cond_3
    move-object v11, v2

    .line 345
    :goto_2
    iget-object v1, v0, Lcom/wallet/cheetah/withdrawal/internal/InternalTransferActivity;->u:Lo/Friend;

    invoke-virtual {v1}, Lo/Friend;->a()Ljava/lang/String;

    move-result-object v4

    .line 346
    iget-boolean v13, v0, Lcom/wallet/cheetah/withdrawal/internal/InternalTransferActivity;->h:Z

    .line 347
    iget-boolean v1, v0, Lcom/wallet/cheetah/withdrawal/internal/InternalTransferActivity;->j:Z

    .line 51145
    iget-object v2, v0, Lcom/wallet/cheetah/withdrawal/internal/InternalTransferActivity;->i:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getFriendListener;

    .line 51098
    iget-object v2, v2, Lo/getFriendListener;->j:Lo/MeasurePassDelegateremeasure12;

    if-eqz v2, :cond_4

    .line 348
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/PaySuccessRouteCreator;

    move-object/from16 v17, v2

    goto :goto_3

    :cond_4
    move-object/from16 v17, v3

    .line 349
    :goto_3
    iget-object v2, v0, Lcom/wallet/cheetah/withdrawal/internal/InternalTransferActivity;->l:Lo/setWs;

    if-nez v2, :cond_5

    move-object v2, v3

    .line 51126
    :cond_5
    iget-object v2, v2, Lo/setWs;->d:Lo/getFriendListener;

    if-eqz v2, :cond_6

    .line 51096
    iget-object v3, v2, Lo/getFriendListener;->o:Lo/CameraSettings;

    .line 349
    :cond_6
    invoke-static {v3}, Lcom/wallet/cheetah/withdrawal/internal/InternalTransferActivity;->e(Lo/CameraSettings;)I

    move-result v12

    .line 339
    new-instance v2, Lcom/wallet/cheetah/withdrawal/internal/data/TransferData;

    move-object v3, v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v20, 0xcc18

    const/16 v21, 0x0

    move/from16 v16, v1

    invoke-direct/range {v3 .. v21}, Lcom/wallet/cheetah/withdrawal/internal/data/TransferData;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/janus/login/api/pojo/Country;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Lcom/binance/dev/pay/api/pojo/ReceiverInfoV2;ZLo/PaySuccessRouteCreator;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2
.end method

.method public static synthetic e(Lo/isShownOrQueued;)Lkotlin/Unit;
    .locals 1

    .line 51307
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    const-string v0, "app_click_internal_withdraw_risk_pop_cancel"

    invoke-static {p0, v0}, Lo/getParas;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object p0

    invoke-interface {p0}, Lcom/moon/analysis/EventBuilder;->e()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final e(Lcom/binance/dev/pay/api/pojo/payflow/CheckoutResponse;)V
    .locals 2

    .line 51162
    iget-object v0, p0, Lcom/wallet/cheetah/withdrawal/internal/InternalTransferActivity;->x:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/accessmemberEnterNotification;

    .line 51117
    iget-object v0, v0, Lo/accessmemberEnterNotification;->c:Lo/MeasurePassDelegateremeasure12;

    .line 326
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 327
    new-instance p1, Lcom/wallet/cheetah/withdrawal/internal/checkout/WalletCheckoutDialog;

    invoke-direct {p1}, Lcom/wallet/cheetah/withdrawal/internal/checkout/WalletCheckoutDialog;-><init>()V

    check-cast p1, Landroidx/fragment/app/DialogFragment;

    .line 328
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 327
    const-string v1, "checkout"

    invoke-static {p1, v0, v1}, Lo/isExpandingOutwards;->c(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 330
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    const-string v0, "app_screen_view_internal_transfer_comfirmation_page"

    invoke-static {p1, v0}, Lo/getParas;->d(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->e()V

    return-void
.end method


# virtual methods
.method public final getHasToolbar()Z
    .locals 1

    .line 69
    iget-boolean v0, p0, Lcom/wallet/cheetah/withdrawal/internal/InternalTransferActivity;->k:Z

    return v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 68
    iget v0, p0, Lcom/wallet/cheetah/withdrawal/internal/InternalTransferActivity;->p:I

    return v0
.end method

.method public final getScreenName()Ljava/lang/String;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/wallet/cheetah/withdrawal/internal/InternalTransferActivity;->v:Ljava/lang/String;

    return-object v0
.end method

.method public final getSensorsEnable()Z
    .locals 1

    .line 70
    iget-boolean v0, p0, Lcom/wallet/cheetah/withdrawal/internal/InternalTransferActivity;->z:Z

    return v0
.end method

.method public final getStatusBarColor()I
    .locals 1

    const v0, 0x7f060025

    return v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/wallet/cheetah/withdrawal/internal/InternalTransferActivity;->D:Ljava/lang/String;

    return-object v0
.end method

.method public final hideProgressDialog(Z)V
    .locals 1

    .line 51556
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v0, "loading"

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of v0, p1, Lcom/major/android/uikit/dialog/KitLoadingDialog;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/major/android/uikit/dialog/KitLoadingDialog;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 491
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    :cond_1
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    const/4 v0, 0x1

    if-ne v0, p1, :cond_5

    const/4 v1, -0x1

    if-ne p2, v1, :cond_5

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    .line 366
    const-string v2, "bundle_data"

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/janus/login/api/pojo/Country;

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 367
    :goto_0
    iget-object v3, p0, Lcom/wallet/cheetah/withdrawal/internal/InternalTransferActivity;->r:Lo/ConversationgetServerAllConversation1;

    if-nez v2, :cond_1

    .line 51666
    invoke-static {}, Lo/ConversationgetServerAllConversation1;->e()Lcom/janus/login/api/pojo/Country;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v2

    :goto_1
    invoke-virtual {v3, v4}, Lo/ConversationgetServerAllConversation1;->d(Lcom/janus/login/api/pojo/Country;)V

    .line 368
    move-object v3, p0

    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    .line 51123
    invoke-interface {v3}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v3

    invoke-static {v3}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v3

    .line 368
    check-cast v3, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v4

    check-cast v4, Lkotlin/coroutines/CoroutineContext;

    new-instance v5, Lcom/wallet/cheetah/withdrawal/internal/InternalTransferActivity$onActivityResult$1;

    invoke-direct {v5, v2, v1}, Lcom/wallet/cheetah/withdrawal/internal/InternalTransferActivity$onActivityResult$1;-><init>(Lcom/janus/login/api/pojo/Country;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x2

    .line 51080
    invoke-static {v3, v4, v1, v5, v2}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 375
    iget-object v2, p0, Lcom/wallet/cheetah/withdrawal/internal/InternalTransferActivity;->n:Lo/setLoginUserID;

    iget-object v3, p0, Lcom/wallet/cheetah/withdrawal/internal/InternalTransferActivity;->r:Lo/ConversationgetServerAllConversation1;

    invoke-virtual {v3}, Lo/ConversationgetServerAllConversation1;->c()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/wallet/cheetah/withdrawal/internal/InternalTransferActivity;->l:Lo/setWs;

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    move-object v1, v3

    :goto_2
    invoke-virtual {v1}, Lo/setWs;->f()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v1, 0x1

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v1, 0x0

    .line 51175
    :goto_4
    iget-object v2, v2, Lo/setLoginUserID;->d:Lo/o7b;

    if-eqz v2, :cond_5

    iget-object v2, v2, Lo/o7b;->a:Lcom/major/android/uikit2/button/KitButton;

    if-eqz v2, :cond_5

    xor-int/2addr v0, v1

    invoke-virtual {v2, v0}, Lcom/major/android/uikit2/button/KitButton;->setInactive(Z)V

    .line 377
    :cond_5
    invoke-super {p0, p1, p2, p3}, Lcom/binance/base/activity/BaseMvvmActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 65352
    const-string v0, "{\"enable\":true,\"name\":\"com.wallet.cheetah.withdrawal.internal.InternalTransferActivity\",\"lcpMethod\":[\"setUpViews\"],\"desc\":\"\u8d44\u91d1-\u73b0\u8d27\u9875-\u5185\u90e8\u8f6c\u8d26\"}"

    invoke-static {p0, v0}, Lo/zaq;->a(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/binance/base/activity/BaseMvvmActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 65351
    invoke-static {p0, p1, p2, p3}, Lo/zaq;->b(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/infra/apm/lcp/LcpMonitorFrameLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/binance/base/activity/BaseMvvmActivity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final setHasToolbar(Z)V
    .locals 0

    .line 69
    iput-boolean p1, p0, Lcom/wallet/cheetah/withdrawal/internal/InternalTransferActivity;->k:Z

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 68
    iput p1, p0, Lcom/wallet/cheetah/withdrawal/internal/InternalTransferActivity;->p:I

    return-void
.end method

.method public final setTag(Ljava/lang/String;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/wallet/cheetah/withdrawal/internal/InternalTransferActivity;->D:Ljava/lang/String;

    return-void
.end method

.method public final setUpViews(Landroid/os/Bundle;)V
    .locals 8

    .line 130
    sget-object p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->INSTANCE:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;

    invoke-static {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->c(Ljava/lang/Object;)V

    .line 51206
    iget-object p1, p0, Lcom/wallet/cheetah/withdrawal/internal/InternalTransferActivity;->C:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/Conversation;

    .line 131
    check-cast p1, Lo/MarginExchangeCoresubscribeLifecycleObserver12;

    invoke-virtual {p0, p1}, Lcom/wallet/cheetah/withdrawal/internal/InternalTransferActivity;->c(Lo/MarginExchangeCoresubscribeLifecycleObserver12;)V

    .line 132
    iget-object p1, p0, Lcom/wallet/cheetah/withdrawal/internal/InternalTransferActivity;->a:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const p1, 0x7f15647a

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/binance/base/activity/BaseActivity;->setToolbarTitle(Ljava/lang/String;)V

    .line 51169
    iget-object p1, p0, Lcom/wallet/cheetah/withdrawal/internal/InternalTransferActivity;->i:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getFriendListener;

    .line 133
    iget-object v0, p0, Lcom/wallet/cheetah/withdrawal/internal/InternalTransferActivity;->a:Ljava/lang/String;

    .line 51116
    iput-object v0, p1, Lo/getFriendListener;->a:Ljava/lang/String;

    .line 51465
    iget-object p1, p0, Lcom/wallet/cheetah/withdrawal/internal/InternalTransferActivity;->r:Lo/ConversationgetServerAllConversation1;

    .line 51166
    iget-object v0, p0, Lcom/wallet/cheetah/withdrawal/internal/InternalTransferActivity;->t:Lo/getOrfAttributes;

    sget-object v2, Lcom/wallet/cheetah/withdrawal/internal/InternalTransferActivity;->f:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v2, v2, v1

    invoke-interface {v0, p0, v2}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/o7b;

    .line 51172
    iget-object v2, p0, Lcom/wallet/cheetah/withdrawal/internal/InternalTransferActivity;->s:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/setCh;

    .line 51175
    iget-object v3, p0, Lcom/wallet/cheetah/withdrawal/internal/InternalTransferActivity;->x:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/accessmemberEnterNotification;

    .line 51169
    iput-object v2, p1, Lo/ConversationgetServerAllConversation1;->j:Lo/setCh;

    .line 51170
    iput-object v3, p1, Lo/ConversationgetServerAllConversation1;->f:Lo/accessmemberEnterNotification;

    .line 51171
    iput-object v0, p1, Lo/ConversationgetServerAllConversation1;->i:Lo/o7b;

    .line 51466
    iget-object p1, p0, Lcom/wallet/cheetah/withdrawal/internal/InternalTransferActivity;->r:Lo/ConversationgetServerAllConversation1;

    iget-object v0, p0, Lcom/wallet/cheetah/withdrawal/internal/InternalTransferActivity;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/wallet/cheetah/withdrawal/internal/InternalTransferActivity;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/wallet/cheetah/withdrawal/internal/InternalTransferActivity;->g:Ljava/lang/String;

    .line 51176
    iput-object v0, p1, Lo/ConversationgetServerAllConversation1;->c:Ljava/lang/String;

    .line 51177
    iput-object v2, p1, Lo/ConversationgetServerAllConversation1;->d:Ljava/lang/String;

    .line 51178
    iput-object v3, p1, Lo/ConversationgetServerAllConversation1;->a:Ljava/lang/String;

    .line 51467
    iget-object p1, p0, Lcom/wallet/cheetah/withdrawal/internal/InternalTransferActivity;->u:Lo/Friend;

    .line 51171
    iget-object v0, p0, Lcom/wallet/cheetah/withdrawal/internal/InternalTransferActivity;->t:Lo/getOrfAttributes;

    sget-object v2, Lcom/wallet/cheetah/withdrawal/internal/InternalTransferActivity;->f:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v2, v2, v1

    invoke-interface {v0, p0, v2}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/o7b;

    .line 51114
    iput-object v0, p1, Lo/Friend;->c:Lo/o7b;

    .line 51468
    iget-object p1, p0, Lcom/wallet/cheetah/withdrawal/internal/InternalTransferActivity;->y:Lo/getLoginTime;

    .line 51173
    iget-object v0, p0, Lcom/wallet/cheetah/withdrawal/internal/InternalTransferActivity;->t:Lo/getOrfAttributes;

    sget-object v2, Lcom/wallet/cheetah/withdrawal/internal/InternalTransferActivity;->f:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v2, v2, v1

    invoke-interface {v0, p0, v2}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/o7b;

    .line 51183
    iget-object v2, p0, Lcom/wallet/cheetah/withdrawal/internal/InternalTransferActivity;->w:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/accesssetGroupListcp;

    .line 51129
    iput-object v0, p1, Lo/getLoginTime;->b:Lo/o7b;

    .line 51130
    iput-object v2, p1, Lo/getLoginTime;->c:Lo/accesssetGroupListcp;

    .line 51470
    iget-object p1, p0, Lcom/wallet/cheetah/withdrawal/internal/InternalTransferActivity;->n:Lo/setLoginUserID;

    .line 51176
    iget-object v0, p0, Lcom/wallet/cheetah/withdrawal/internal/InternalTransferActivity;->t:Lo/getOrfAttributes;

    sget-object v2, Lcom/wallet/cheetah/withdrawal/internal/InternalTransferActivity;->f:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v2, v2, v1

    invoke-interface {v0, p0, v2}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/o7b;

    .line 51470
    iget-object v2, p0, Lcom/wallet/cheetah/withdrawal/internal/InternalTransferActivity;->a:Ljava/lang/String;

    const-string v3, ""

    if-nez v2, :cond_0

    move-object v2, v3

    :cond_0
    new-instance v4, Lo/getMoonIMConfig;

    invoke-direct {v4, p0}, Lo/getMoonIMConfig;-><init>(Lcom/wallet/cheetah/withdrawal/internal/InternalTransferActivity;)V

    .line 51139
    iput-object v0, p1, Lo/setLoginUserID;->d:Lo/o7b;

    .line 51140
    iput-object v2, p1, Lo/setLoginUserID;->e:Ljava/lang/String;

    .line 51141
    iput-object v4, p1, Lo/setLoginUserID;->b:Lkotlin/jvm/functions/Function0;

    .line 51482
    iget-object p1, p0, Lcom/wallet/cheetah/withdrawal/internal/InternalTransferActivity;->a:Ljava/lang/String;

    if-nez p1, :cond_1

    move-object p1, v3

    .line 51178
    :cond_1
    iget-object v0, p0, Lcom/wallet/cheetah/withdrawal/internal/InternalTransferActivity;->t:Lo/getOrfAttributes;

    sget-object v2, Lcom/wallet/cheetah/withdrawal/internal/InternalTransferActivity;->f:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v2, v2, v1

    invoke-interface {v0, p0, v2}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/o7b;

    .line 51484
    iget-object v2, p0, Lcom/wallet/cheetah/withdrawal/internal/InternalTransferActivity;->d:Lcom/wallet/cheetah/withdrawal/internal/data/AddressTraffic;

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/wallet/cheetah/withdrawal/internal/data/AddressTraffic;->getAmount()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, v4

    .line 51485
    :goto_0
    move-object v5, p0

    check-cast v5, Lcom/binance/base/activity/BaseAppActivity;

    .line 51481
    new-instance v6, Lo/setWs;

    invoke-direct {v6, p1, v0, v2, v5}, Lo/setWs;-><init>(Ljava/lang/String;Lo/o7b;Ljava/lang/String;Lcom/binance/base/activity/BaseAppActivity;)V

    iput-object v6, p0, Lcom/wallet/cheetah/withdrawal/internal/InternalTransferActivity;->l:Lo/setWs;

    .line 51185
    iget-object p1, p0, Lcom/wallet/cheetah/withdrawal/internal/InternalTransferActivity;->i:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getFriendListener;

    .line 51487
    new-instance v0, Lo/setConID;

    invoke-direct {v0, p0}, Lo/setConID;-><init>(Lcom/wallet/cheetah/withdrawal/internal/InternalTransferActivity;)V

    .line 51169
    iput-object p1, v6, Lo/setWs;->d:Lo/getFriendListener;

    .line 51170
    iput-object v0, v6, Lo/setWs;->a:Lkotlin/jvm/functions/Function0;

    .line 51143
    iget-object v0, p1, Lo/getFriendListener;->h:Lo/MeasurePassDelegateremeasure12;

    .line 51172
    iget-object v2, v6, Lo/setWs;->e:Lcom/binance/base/activity/BaseAppActivity;

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    new-instance v5, Lo/setWs$DropdropElements2;

    new-instance v7, Lo/syncConversations;

    invoke-direct {v7, v6}, Lo/syncConversations;-><init>(Lo/setWs;)V

    invoke-direct {v5, v7}, Lo/setWs$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v5, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v2, v5}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51302
    move-object v0, p1

    check-cast v0, Lo/AbstractComposeView;

    invoke-static {v0}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v5, Lcom/wallet/cheetah/withdrawal/internal/viewmodel/AmountViewModel$fetchMiniAmount$1;

    invoke-direct {v5, p1, v4}, Lcom/wallet/cheetah/withdrawal/internal/viewmodel/AmountViewModel$fetchMiniAmount$1;-><init>(Lo/getFriendListener;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x2

    .line 51103
    invoke-static {v0, v2, v4, v5, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 51491
    iget-object p1, p0, Lcom/wallet/cheetah/withdrawal/internal/InternalTransferActivity;->a:Ljava/lang/String;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    move-object v3, p1

    :goto_1
    new-instance p1, Lo/ConversationdoNotification1;

    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 51184
    iget-object v2, p0, Lcom/wallet/cheetah/withdrawal/internal/InternalTransferActivity;->t:Lo/getOrfAttributes;

    sget-object v5, Lcom/wallet/cheetah/withdrawal/internal/InternalTransferActivity;->f:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v5, v5, v1

    invoke-interface {v2, p0, v5}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/o7b;

    .line 51491
    invoke-direct {p1, v3, v0, v2}, Lo/ConversationdoNotification1;-><init>(Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;Lo/o7b;)V

    iput-object p1, p0, Lcom/wallet/cheetah/withdrawal/internal/InternalTransferActivity;->o:Lo/ConversationdoNotification1;

    .line 51138
    iget-object p1, p1, Lo/ConversationdoNotification1;->e:Lo/setJoined;

    .line 51169
    iget-object p1, p1, Lo/setJoined;->e:Lo/MeasurePassDelegateremeasure12;

    .line 51492
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/wallet/cheetah/withdrawal/internal/InternalTransferActivity$DropdropElements2;

    new-instance v3, Lo/IMoonIMConfigService;

    invoke-direct {v3, p0}, Lo/IMoonIMConfigService;-><init>(Lcom/wallet/cheetah/withdrawal/internal/InternalTransferActivity;)V

    invoke-direct {v2, v3}, Lcom/wallet/cheetah/withdrawal/internal/InternalTransferActivity$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51536
    iget-object p1, p0, Lcom/wallet/cheetah/withdrawal/internal/InternalTransferActivity;->o:Lo/ConversationdoNotification1;

    if-nez p1, :cond_4

    move-object p1, v4

    .line 51140
    :cond_4
    iget-object p1, p1, Lo/ConversationdoNotification1;->e:Lo/setJoined;

    .line 51536
    instance-of v0, p1, Lo/getGroupInfoByGroupID;

    if-eqz v0, :cond_5

    check-cast p1, Lo/getGroupInfoByGroupID;

    goto :goto_2

    :cond_5
    move-object p1, v4

    :goto_2
    if-eqz p1, :cond_6

    .line 51129
    iget-object p1, p1, Lo/getGroupInfoByGroupID;->a:Lo/MeasurePassDelegateremeasure12;

    if-eqz p1, :cond_6

    .line 51536
    new-instance v0, Lo/getConID;

    invoke-direct {v0, p0}, Lo/getConID;-><init>(Lcom/wallet/cheetah/withdrawal/internal/InternalTransferActivity;)V

    invoke-virtual {p0, p1, v0}, Lcom/binance/base/activity/BaseActivity;->watch(Lo/MeasurePassDelegateremeasure12;Lkotlin/jvm/functions/Function1;)V

    .line 51548
    :cond_6
    invoke-virtual {p0}, Landroidx/core/app/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    iget-object v0, p0, Lcom/wallet/cheetah/withdrawal/internal/InternalTransferActivity;->r:Lo/ConversationgetServerAllConversation1;

    check-cast v0, Lo/LookaheadCapablePlaceablecaptureRulers1;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->e(Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    .line 51549
    invoke-virtual {p0}, Landroidx/core/app/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    iget-object v0, p0, Lcom/wallet/cheetah/withdrawal/internal/InternalTransferActivity;->u:Lo/Friend;

    check-cast v0, Lo/LookaheadCapablePlaceablecaptureRulers1;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->e(Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    .line 51550
    invoke-virtual {p0}, Landroidx/core/app/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    iget-object v0, p0, Lcom/wallet/cheetah/withdrawal/internal/InternalTransferActivity;->l:Lo/setWs;

    if-nez v0, :cond_7

    move-object v0, v4

    :cond_7
    check-cast v0, Lo/LookaheadCapablePlaceablecaptureRulers1;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->e(Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    .line 51551
    invoke-virtual {p0}, Landroidx/core/app/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    iget-object v0, p0, Lcom/wallet/cheetah/withdrawal/internal/InternalTransferActivity;->o:Lo/ConversationdoNotification1;

    if-nez v0, :cond_8

    goto :goto_3

    :cond_8
    move-object v4, v0

    :goto_3
    check-cast v4, Lo/LookaheadCapablePlaceablecaptureRulers1;

    invoke-virtual {p1, v4}, Landroidx/lifecycle/Lifecycle;->e(Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    .line 51552
    invoke-virtual {p0}, Landroidx/core/app/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    iget-object v0, p0, Lcom/wallet/cheetah/withdrawal/internal/InternalTransferActivity;->n:Lo/setLoginUserID;

    check-cast v0, Lo/LookaheadCapablePlaceablecaptureRulers1;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->e(Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    .line 51553
    invoke-virtual {p0}, Landroidx/core/app/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    iget-object v0, p0, Lcom/wallet/cheetah/withdrawal/internal/InternalTransferActivity;->y:Lo/getLoginTime;

    check-cast v0, Lo/LookaheadCapablePlaceablecaptureRulers1;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->e(Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    .line 51554
    invoke-virtual {p0}, Landroidx/core/app/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    .line 51189
    iget-object v0, p0, Lcom/wallet/cheetah/withdrawal/internal/InternalTransferActivity;->t:Lo/getOrfAttributes;

    sget-object v2, Lcom/wallet/cheetah/withdrawal/internal/InternalTransferActivity;->f:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v1, v2, v1

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/o7b;

    .line 51298
    iget-object v0, v0, Lo/o7b;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 51554
    new-instance v1, Lo/IllIllIlll;

    check-cast v0, Landroid/view/View;

    invoke-direct {v1, v0}, Lo/IllIllIlll;-><init>(Landroid/view/View;)V

    check-cast v1, Lo/LookaheadCapablePlaceablecaptureRulers1;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/Lifecycle;->e(Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    .line 135
    const-string p1, "setUpViews"

    invoke-static {p0, p1}, Lo/zaq;->b(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;)V

    return-void
.end method

.method public final setViewId()V
    .locals 3

    .line 495
    iget-object v0, p0, Lcom/wallet/cheetah/withdrawal/internal/InternalTransferActivity;->m:Lo/RegularImmutableMapKeysOrValuesAsList;

    .line 496
    invoke-interface {v0}, Lo/RegularImmutableMapKeysOrValuesAsList;->c()Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object v0

    .line 497
    invoke-virtual {p0}, Lcom/binance/base/activity/BaseActivity;->getMToolbarRightIcon()Landroid/widget/ImageView;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 496
    const-string v2, "app_click_internal_transfer_view_history"

    invoke-interface {v0, v1, v2}, Lcom/moon/analysis/TrackConfigEventBuilder;->d(Landroid/view/View;Ljava/lang/String;)Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object v0

    .line 498
    invoke-interface {v0}, Lcom/moon/analysis/TrackConfigEventBuilder;->d()V

    .line 500
    invoke-super {p0}, Lcom/binance/base/activity/BaseMvvmActivity;->setViewId()V

    return-void
.end method

.method public final showProgressDialog(Z)V
    .locals 8

    .line 51585
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "loading"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v2, v0, Lcom/major/android/uikit/dialog/KitLoadingDialog;

    if-eqz v2, :cond_0

    check-cast v0, Lcom/major/android/uikit/dialog/KitLoadingDialog;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 51586
    new-instance v0, Lcom/major/android/uikit/dialog/KitLoadingDialog;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/major/android/uikit/dialog/KitLoadingDialog;-><init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 485
    :cond_1
    invoke-virtual {v0, p1}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 486
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-static {v0, p1, v1}, Lo/isExpandingOutwards;->c(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public final subscribeLiveData()V
    .locals 4

    .line 51197
    iget-object v0, p0, Lcom/wallet/cheetah/withdrawal/internal/InternalTransferActivity;->s:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setCh;

    .line 51140
    iget-object v0, v0, Lo/setCh;->j:Lo/MeasurePassDelegateremeasure12;

    .line 144
    new-instance v1, Lo/getTimeoutTimeUnit;

    invoke-direct {v1, p0}, Lo/getTimeoutTimeUnit;-><init>(Lcom/wallet/cheetah/withdrawal/internal/InternalTransferActivity;)V

    invoke-virtual {p0, v0, v1}, Lcom/binance/base/activity/BaseActivity;->watch(Lo/MeasurePassDelegateremeasure12;Lkotlin/jvm/functions/Function1;)V

    .line 51200
    iget-object v0, p0, Lcom/wallet/cheetah/withdrawal/internal/InternalTransferActivity;->i:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getFriendListener;

    .line 51151
    iget-object v0, v0, Lo/getFriendListener;->b:Lo/MeasurePassDelegateremeasure12;

    .line 150
    new-instance v1, Lo/TriggerChannelKtsendCmd1;

    invoke-direct {v1, p0}, Lo/TriggerChannelKtsendCmd1;-><init>(Lcom/wallet/cheetah/withdrawal/internal/InternalTransferActivity;)V

    invoke-virtual {p0, v0, v1}, Lcom/binance/base/activity/BaseActivity;->watch(Lo/MeasurePassDelegateremeasure12;Lkotlin/jvm/functions/Function1;)V

    .line 51202
    iget-object v0, p0, Lcom/wallet/cheetah/withdrawal/internal/InternalTransferActivity;->i:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getFriendListener;

    .line 51154
    iget-object v0, v0, Lo/getFriendListener;->c:Lo/MeasurePassDelegateremeasure12;

    .line 158
    new-instance v1, Lo/getRetryTimesIfUploadConnectFailed;

    invoke-direct {v1, p0}, Lo/getRetryTimesIfUploadConnectFailed;-><init>(Lcom/wallet/cheetah/withdrawal/internal/InternalTransferActivity;)V

    invoke-virtual {p0, v0, v1}, Lcom/binance/base/activity/BaseActivity;->watch(Lo/MeasurePassDelegateremeasure12;Lkotlin/jvm/functions/Function1;)V

    .line 51204
    iget-object v0, p0, Lcom/wallet/cheetah/withdrawal/internal/InternalTransferActivity;->i:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getFriendListener;

    .line 51157
    iget-object v0, v0, Lo/getFriendListener;->j:Lo/MeasurePassDelegateremeasure12;

    .line 164
    new-instance v1, Lo/MoonIMConfigBuilder;

    invoke-direct {v1, p0}, Lo/MoonIMConfigBuilder;-><init>(Lcom/wallet/cheetah/withdrawal/internal/InternalTransferActivity;)V

    invoke-virtual {p0, v0, v1}, Lcom/binance/base/activity/BaseActivity;->watch(Lo/MeasurePassDelegateremeasure12;Lkotlin/jvm/functions/Function1;)V

    .line 51205
    iget-object v0, p0, Lcom/wallet/cheetah/withdrawal/internal/InternalTransferActivity;->s:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setCh;

    .line 51149
    iget-object v0, v0, Lo/setCh;->e:Lo/MeasurePassDelegateremeasure12;

    .line 171
    new-instance v1, Lo/getBusinessId;

    invoke-direct {v1, p0}, Lo/getBusinessId;-><init>(Lcom/wallet/cheetah/withdrawal/internal/InternalTransferActivity;)V

    invoke-virtual {p0, v0, v1}, Lcom/binance/base/activity/BaseActivity;->watch(Lo/MeasurePassDelegateremeasure12;Lkotlin/jvm/functions/Function1;)V

    .line 51209
    iget-object v0, p0, Lcom/wallet/cheetah/withdrawal/internal/InternalTransferActivity;->x:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/accessmemberEnterNotification;

    .line 51156
    iget-object v0, v0, Lo/accessmemberEnterNotification;->b:Lo/MeasurePassDelegateremeasure12;

    .line 177
    new-instance v1, Lo/setPlatform;

    invoke-direct {v1, p0}, Lo/setPlatform;-><init>(Lcom/wallet/cheetah/withdrawal/internal/InternalTransferActivity;)V

    invoke-virtual {p0, v0, v1}, Lcom/binance/base/activity/BaseActivity;->watch(Lo/MeasurePassDelegateremeasure12;Lkotlin/jvm/functions/Function1;)V

    .line 51209
    iget-object v0, p0, Lcom/wallet/cheetah/withdrawal/internal/InternalTransferActivity;->s:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setCh;

    .line 215
    invoke-virtual {v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getShowProgressLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    new-instance v1, Lo/setRetryTimesIfUploadConnectFailed;

    invoke-direct {v1, p0}, Lo/setRetryTimesIfUploadConnectFailed;-><init>(Lcom/wallet/cheetah/withdrawal/internal/InternalTransferActivity;)V

    invoke-virtual {p0, v0, v1}, Lcom/binance/base/activity/BaseActivity;->watch(Lo/MeasurePassDelegateremeasure12;Lkotlin/jvm/functions/Function1;)V

    .line 51212
    iget-object v0, p0, Lcom/wallet/cheetah/withdrawal/internal/InternalTransferActivity;->x:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/accessmemberEnterNotification;

    .line 51162
    iget-object v0, v0, Lo/accessmemberEnterNotification;->j:Lo/MeasurePassDelegateremeasure12;

    .line 224
    new-instance v1, Lo/setBusinessId;

    invoke-direct {v1, p0}, Lo/setBusinessId;-><init>(Lcom/wallet/cheetah/withdrawal/internal/InternalTransferActivity;)V

    invoke-virtual {p0, v0, v1}, Lcom/binance/base/activity/BaseActivity;->watch(Lo/MeasurePassDelegateremeasure12;Lkotlin/jvm/functions/Function1;)V

    .line 51214
    iget-object v0, p0, Lcom/wallet/cheetah/withdrawal/internal/InternalTransferActivity;->x:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/accessmemberEnterNotification;

    .line 51167
    iget-object v0, v0, Lo/accessmemberEnterNotification;->f:Lo/MeasurePassDelegateremeasure12;

    .line 232
    new-instance v1, Lo/setStorageDir;

    invoke-direct {v1, p0}, Lo/setStorageDir;-><init>(Lcom/wallet/cheetah/withdrawal/internal/InternalTransferActivity;)V

    invoke-virtual {p0, v0, v1}, Lcom/binance/base/activity/BaseActivity;->watch(Lo/MeasurePassDelegateremeasure12;Lkotlin/jvm/functions/Function1;)V

    .line 51216
    iget-object v0, p0, Lcom/wallet/cheetah/withdrawal/internal/InternalTransferActivity;->x:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/accessmemberEnterNotification;

    .line 51165
    iget-object v0, v0, Lo/accessmemberEnterNotification;->e:Lo/MeasurePassDelegateremeasure12;

    .line 243
    new-instance v1, Lo/setRetryStrategy;

    invoke-direct {v1, p0}, Lo/setRetryStrategy;-><init>(Lcom/wallet/cheetah/withdrawal/internal/InternalTransferActivity;)V

    invoke-virtual {p0, v0, v1}, Lcom/binance/base/activity/BaseActivity;->watch(Lo/MeasurePassDelegateremeasure12;Lkotlin/jvm/functions/Function1;)V

    .line 51255
    iget-object v0, p0, Lcom/wallet/cheetah/withdrawal/internal/InternalTransferActivity;->C:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Conversation;

    .line 51211
    iget-object v0, v0, Lo/Conversation;->b:Lo/MeasurePassDelegateremeasure12;

    .line 248
    new-instance v1, Lo/getStorageDir;

    invoke-direct {v1, p0}, Lo/getStorageDir;-><init>(Lcom/wallet/cheetah/withdrawal/internal/InternalTransferActivity;)V

    invoke-virtual {p0, v0, v1}, Lcom/binance/base/activity/BaseActivity;->watch(Lo/MeasurePassDelegateremeasure12;Lkotlin/jvm/functions/Function1;)V

    .line 51220
    iget-object v0, p0, Lcom/wallet/cheetah/withdrawal/internal/InternalTransferActivity;->x:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/accessmemberEnterNotification;

    .line 51171
    iget-object v0, v0, Lo/accessmemberEnterNotification;->d:Lo/getLiteTradeViewModel;

    .line 292
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/wallet/cheetah/withdrawal/internal/InternalTransferActivity$DropdropElements2;

    new-instance v3, Lo/getRetryStrategy;

    invoke-direct {v3, p0}, Lo/getRetryStrategy;-><init>(Lcom/wallet/cheetah/withdrawal/internal/InternalTransferActivity;)V

    invoke-direct {v2, v3}, Lcom/wallet/cheetah/withdrawal/internal/InternalTransferActivity$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51222
    iget-object v0, p0, Lcom/wallet/cheetah/withdrawal/internal/InternalTransferActivity;->x:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/accessmemberEnterNotification;

    .line 51174
    iget-object v0, v0, Lo/accessmemberEnterNotification;->a:Lo/getLiteTradeViewModel;

    .line 297
    new-instance v2, Lcom/wallet/cheetah/withdrawal/internal/InternalTransferActivity$DropdropElements2;

    new-instance v3, Lo/getSslSocketFactory;

    invoke-direct {v3, p0}, Lo/getSslSocketFactory;-><init>(Lcom/wallet/cheetah/withdrawal/internal/InternalTransferActivity;)V

    invoke-direct {v2, v3}, Lcom/wallet/cheetah/withdrawal/internal/InternalTransferActivity$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 303
    new-instance v0, Lo/setApiUrl;

    invoke-direct {v0, p0}, Lo/setApiUrl;-><init>(Lcom/wallet/cheetah/withdrawal/internal/InternalTransferActivity;)V

    invoke-virtual {p0, v0}, Lcom/binance/base/activity/BaseActivity;->accessDataCentral(Lkotlin/jvm/functions/Function1;)V

    .line 51226
    iget-object v0, p0, Lcom/wallet/cheetah/withdrawal/internal/InternalTransferActivity;->w:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/accesssetGroupListcp;

    .line 51196
    iget-object v0, v0, Lo/accesssetGroupListcp;->c:Lo/MeasurePassDelegateremeasure12;

    .line 312
    new-instance v2, Lo/getTrustManager;

    invoke-direct {v2, p0}, Lo/getTrustManager;-><init>(Lcom/wallet/cheetah/withdrawal/internal/InternalTransferActivity;)V

    invoke-virtual {p0, v0, v2}, Lcom/binance/base/activity/BaseActivity;->watch(Lo/MeasurePassDelegateremeasure12;Lkotlin/jvm/functions/Function1;)V

    .line 51227
    iget-object v0, p0, Lcom/wallet/cheetah/withdrawal/internal/InternalTransferActivity;->q:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/wwvwvvwwwvwwwv;

    .line 318
    invoke-virtual {v0}, Lo/wwvwvvwwwvwwwv;->getMarketData()Lo/wvwvvwvwwwwwvv;

    move-result-object v0

    .line 319
    new-instance v2, Lcom/wallet/cheetah/withdrawal/internal/InternalTransferActivity$DropdropElements2;

    new-instance v3, Lo/getUploadLog;

    invoke-direct {v3, p0}, Lo/getUploadLog;-><init>(Lcom/wallet/cheetah/withdrawal/internal/InternalTransferActivity;)V

    invoke-direct {v2, v3}, Lcom/wallet/cheetah/withdrawal/internal/InternalTransferActivity$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 1

    .line 138
    iget-object p1, p0, Lcom/wallet/cheetah/withdrawal/internal/InternalTransferActivity;->b:Ljava/lang/String;

    const-string v0, "AddressTraffic"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 51225
    iget-object p1, p0, Lcom/wallet/cheetah/withdrawal/internal/InternalTransferActivity;->s:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setCh;

    .line 139
    iget-object v0, p0, Lcom/wallet/cheetah/withdrawal/internal/InternalTransferActivity;->d:Lcom/wallet/cheetah/withdrawal/internal/data/AddressTraffic;

    .line 51181
    iput-object v0, p1, Lo/setCh;->d:Lcom/wallet/cheetah/withdrawal/internal/data/AddressTraffic;

    :cond_0
    return-void
.end method
