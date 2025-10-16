.class public Lcom/mpc/wallet/view/dialog/TransProcessDialog;
.super Landroidx/appcompat/app/AppCompatDialogFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mpc/wallet/view/dialog/TransProcessDialog$DropdropElements2;,
        Lcom/mpc/wallet/view/dialog/TransProcessDialog$SIGNDIALOGEVENT;,
        Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;,
        Lcom/mpc/wallet/view/dialog/TransProcessDialog$TransType;,
        Lcom/mpc/wallet/view/dialog/TransProcessDialog$DropdropElements3;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ae\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0016\u0018\u0000 ^2\u00020\u00012\u00020\u0002:\u0004^_`aB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0019\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0017\u00a2\u0006\u0004\u0008\u0008\u0010\tJ-\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0006\u001a\u00020\n2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0005H\u0017\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0017\u00a2\u0006\u0004\u0008\u0012\u0010\u0004J\u000f\u0010\u0013\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0004J!\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0006\u001a\u00020\u000e2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0005H\u0017\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0019\u0010\u0017\u001a\u00020\u00112\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0016H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001f\u0010\u001b\u001a\u00020\u00112\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u0019H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001e\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008 \u0010\u001fJ\u001f\u0010\"\u001a\u00020\u00112\u0006\u0010\u0006\u001a\u00020\u001a2\u0006\u0010\u000c\u001a\u00020!H\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u001f\u0010 \u001a\u00020\u00112\u0006\u0010\u0006\u001a\u00020\u001a2\u0006\u0010\u000c\u001a\u00020!H\u0002\u00a2\u0006\u0004\u0008 \u0010#J\u000f\u0010\u0017\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0004J\u000f\u0010$\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008$\u0010\u0004J\u0017\u0010&\u001a\u00020\u00112\u0006\u0010\u0006\u001a\u00020%H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J\u0019\u0010(\u001a\u00020\u00112\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u000eH\u0017\u00a2\u0006\u0004\u0008(\u0010)J\u0015\u0010 \u001a\u00020\u00112\u0006\u0010\u0006\u001a\u00020*\u00a2\u0006\u0004\u0008 \u0010+J\u001f\u0010\"\u001a\u00020\u00112\u0006\u0010\u0006\u001a\u00020,2\u0006\u0010\u000c\u001a\u00020*H\u0002\u00a2\u0006\u0004\u0008\"\u0010-J\u0017\u0010\u001e\u001a\u00020\u00112\u0006\u0010\u0006\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010.R\"\u00100\u001a\u00020/8\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R\"\u00106\u001a\u00020*8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010+R\u0016\u0010\"\u001a\u00020;8\u0007@\u0007X\u0087,\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010<R\u001b\u0010B\u001a\u00020=8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010AR*\u0010E\u001a\u0016\u0012\u0004\u0012\u00020D\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u0011\u0018\u00010C8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0016\u0010G\u001a\u00020\u001d8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0018\u0010I\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR*\u0010L\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010K8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008L\u0010M\u001a\u0004\u0008N\u0010O\"\u0004\u0008P\u0010QR0\u0010S\u001a\u0010\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u0011\u0018\u00010R8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008S\u0010T\u001a\u0004\u0008U\u0010V\"\u0004\u0008W\u0010XR\u0018\u0010Z\u001a\u0004\u0018\u00010Y8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008Z\u0010[R\u0016\u0010\\\u001a\u00020\u001d8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\\\u0010HR\u0016\u0010]\u001a\u00020\u001d8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008]\u0010H"
    }
    d2 = {
        "Lcom/mpc/wallet/view/dialog/TransProcessDialog;",
        "Landroidx/appcompat/app/AppCompatDialogFragment;",
        "Landroid/view/View$OnClickListener;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "p0",
        "Landroid/app/Dialog;",
        "onCreateDialog",
        "(Landroid/os/Bundle;)Landroid/app/Dialog;",
        "Landroid/view/LayoutInflater;",
        "Landroid/view/ViewGroup;",
        "p1",
        "p2",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "",
        "onResume",
        "onDestroyView",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Lo/getExtensionCount;",
        "d",
        "(Lo/getExtensionCount;)V",
        "",
        "",
        "e",
        "(Ljava/util/List;)V",
        "",
        "b",
        "()Z",
        "a",
        "Landroid/widget/ImageView;",
        "c",
        "(Ljava/lang/String;Landroid/widget/ImageView;)V",
        "onStart",
        "Landroid/content/DialogInterface;",
        "onDismiss",
        "(Landroid/content/DialogInterface;)V",
        "onClick",
        "(Landroid/view/View;)V",
        "Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;",
        "(Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;)V",
        "Landroid/content/Context;",
        "(Landroid/content/Context;Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;)V",
        "(Ljava/lang/String;)V",
        "",
        "dimAmount",
        "F",
        "getDimAmount",
        "()F",
        "setDimAmount",
        "(F)V",
        "tipInfo",
        "Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;",
        "getTipInfo",
        "()Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;",
        "setTipInfo",
        "Lo/writeVarint64TenBytes;",
        "Lo/writeVarint64TenBytes;",
        "Lo/StethoV8Runtime;",
        "gasStationViewModel$delegate",
        "Lkotlin/Lazy;",
        "getGasStationViewModel",
        "()Lo/StethoV8Runtime;",
        "gasStationViewModel",
        "Lkotlin/Function2;",
        "Lcom/mpc/wallet/view/dialog/TransProcessDialog$SIGNDIALOGEVENT;",
        "viewClickListener",
        "Lkotlin/jvm/functions/Function2;",
        "haveOperate",
        "Z",
        "evmAddress",
        "Ljava/lang/String;",
        "Lkotlin/Function0;",
        "warnMsgClick",
        "Lkotlin/jvm/functions/Function0;",
        "getWarnMsgClick",
        "()Lkotlin/jvm/functions/Function0;",
        "setWarnMsgClick",
        "(Lkotlin/jvm/functions/Function0;)V",
        "Lkotlin/Function1;",
        "statusChange",
        "Lkotlin/jvm/functions/Function1;",
        "getStatusChange",
        "()Lkotlin/jvm/functions/Function1;",
        "setStatusChange",
        "(Lkotlin/jvm/functions/Function1;)V",
        "Lio/reactivex/disposables/DropdropElements1;",
        "gasStationDisposable",
        "Lio/reactivex/disposables/DropdropElements1;",
        "gasEstimateFlag",
        "needBio",
        "DropdropElements2",
        "SIGNDIALOGEVENT",
        "TransType",
        "DemoFundsParentComponent"
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
.field public static final DropdropElements2:Lcom/mpc/wallet/view/dialog/TransProcessDialog$DropdropElements2;


# instance fields
.field public b:Lo/writeVarint64TenBytes;

.field private dimAmount:F

.field private evmAddress:Ljava/lang/String;

.field private gasEstimateFlag:Z

.field private gasStationDisposable:Lio/reactivex/disposables/DropdropElements1;

.field private final gasStationViewModel$delegate:Lkotlin/Lazy;

.field private haveOperate:Z

.field private needBio:Z

.field private statusChange:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private tipInfo:Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;

.field private viewClickListener:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/mpc/wallet/view/dialog/TransProcessDialog$SIGNDIALOGEVENT;",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private warnMsgClick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/mpc/wallet/view/dialog/TransProcessDialog$DropdropElements2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mpc/wallet/view/dialog/TransProcessDialog$DropdropElements2;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mpc/wallet/view/dialog/TransProcessDialog;->DropdropElements2:Lcom/mpc/wallet/view/dialog/TransProcessDialog$DropdropElements2;

    return-void
.end method

.method public constructor <init>()V
    .locals 50

    move-object/from16 v0, p0

    .line 76
    invoke-direct/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatDialogFragment;-><init>()V

    const/high16 v1, 0x3f000000    # 0.5f

    .line 77
    iput v1, v0, Lcom/mpc/wallet/view/dialog/TransProcessDialog;->dimAmount:F

    .line 78
    new-instance v1, Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;

    move-object v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, -0x1

    const/16 v48, 0xfff

    const/16 v49, 0x0

    invoke-direct/range {v2 .. v49}, Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/isList;Lo/clearField;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLkotlin/Pair;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/mpc/wallet/repository/data/GasFeeStrategy;Ljava/lang/String;Ljava/lang/String;Lo/computeSerializedSize;Lo/ensureExtensionsAreMutable;Ljava/lang/String;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/mpc/wallet/view/dialog/TransProcessDialog;->tipInfo:Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;

    .line 80
    move-object v1, v0

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 933
    new-instance v2, Lcom/mpc/wallet/view/dialog/TransProcessDialog$special$$inlined$viewModels$default$1;

    invoke-direct {v2, v1}, Lcom/mpc/wallet/view/dialog/TransProcessDialog$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 937
    sget-object v3, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v4, Lcom/mpc/wallet/view/dialog/TransProcessDialog$special$$inlined$viewModels$default$2;

    invoke-direct {v4, v2}, Lcom/mpc/wallet/view/dialog/TransProcessDialog$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v3, v4}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    .line 938
    const-class v3, Lo/StethoV8Runtime;

    invoke-static {v3}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v3

    new-instance v4, Lcom/mpc/wallet/view/dialog/TransProcessDialog$special$$inlined$viewModels$default$3;

    invoke-direct {v4, v2}, Lcom/mpc/wallet/view/dialog/TransProcessDialog$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/mpc/wallet/view/dialog/TransProcessDialog$special$$inlined$viewModels$default$4;

    invoke-direct {v5, v6, v2}, Lcom/mpc/wallet/view/dialog/TransProcessDialog$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    new-instance v6, Lcom/mpc/wallet/view/dialog/TransProcessDialog$special$$inlined$viewModels$default$5;

    invoke-direct {v6, v1, v2}, Lcom/mpc/wallet/view/dialog/TransProcessDialog$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v3, v4, v5, v6}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 80
    iput-object v1, v0, Lcom/mpc/wallet/view/dialog/TransProcessDialog;->gasStationViewModel$delegate:Lkotlin/Lazy;

    const/4 v1, 0x1

    .line 89
    iput-boolean v1, v0, Lcom/mpc/wallet/view/dialog/TransProcessDialog;->needBio:Z

    return-void
.end method

.method public static synthetic a(Lcom/mpc/wallet/view/dialog/TransProcessDialog;Landroid/view/View;)Lkotlin/Unit;
    .locals 8

    .line 22669
    const-string v0, "app_click_mpcwallet_sign_popup_confirm"

    invoke-direct {p0, v0}, Lcom/mpc/wallet/view/dialog/TransProcessDialog;->b(Ljava/lang/String;)V

    .line 22672
    iget-object v0, p0, Lcom/mpc/wallet/view/dialog/TransProcessDialog;->tipInfo:Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;

    .line 23880
    iget-object v2, v0, Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;->f:Ljava/lang/String;

    .line 22673
    iget-object v0, p0, Lcom/mpc/wallet/view/dialog/TransProcessDialog;->tipInfo:Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;

    .line 24879
    iget-object v3, v0, Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;->l:Ljava/lang/String;

    .line 22674
    iget-object v0, p0, Lcom/mpc/wallet/view/dialog/TransProcessDialog;->tipInfo:Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;

    .line 25895
    iget-object v4, v0, Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;->p:Ljava/lang/String;

    .line 22675
    iget-object v0, p0, Lcom/mpc/wallet/view/dialog/TransProcessDialog;->tipInfo:Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;

    .line 26917
    iget-object v0, v0, Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;->C:Lo/computeSerializedSize;

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    .line 22675
    invoke-virtual {v0}, Lo/computeSerializedSize;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, v7

    .line 22676
    :goto_0
    iget-object v0, p0, Lcom/mpc/wallet/view/dialog/TransProcessDialog;->tipInfo:Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;

    .line 27917
    iget-object v0, v0, Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;->C:Lo/computeSerializedSize;

    if-eqz v0, :cond_1

    .line 22676
    invoke-virtual {v0}, Lo/computeSerializedSize;->d()Ljava/util/List;

    move-result-object v0

    move-object v6, v0

    goto :goto_1

    :cond_1
    move-object v6, v7

    .line 22670
    :goto_1
    const-string v1, "w3w_sign_page_click_confirm_event"

    invoke-static/range {v1 .. v6}, Lo/MinimalEncoderVersionSize;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;)V

    .line 22678
    iget-object v0, p0, Lcom/mpc/wallet/view/dialog/TransProcessDialog;->tipInfo:Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;

    .line 28923
    iget-boolean v1, v0, Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;->k:Z

    if-eqz v1, :cond_3

    iget-boolean v0, v0, Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;->v:Z

    if-nez v0, :cond_3

    .line 29214
    iget-object p1, p0, Lcom/mpc/wallet/view/dialog/TransProcessDialog;->tipInfo:Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;

    .line 30918
    iget-object p1, p1, Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;->z:Lo/ensureExtensionsAreMutable;

    if-eqz p1, :cond_2

    .line 29215
    invoke-direct {p0}, Lcom/mpc/wallet/view/dialog/TransProcessDialog;->getGasStationViewModel()Lo/StethoV8Runtime;

    move-result-object p0

    invoke-virtual {p0, p1}, Lo/StethoV8Runtime;->e(Lo/ensureExtensionsAreMutable;)V

    .line 22679
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_3
    const/4 v0, 0x1

    .line 22681
    iput-boolean v0, p0, Lcom/mpc/wallet/view/dialog/TransProcessDialog;->haveOperate:Z

    .line 31660
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-ne v1, v0, :cond_4

    .line 31661
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 22683
    :cond_4
    iget-object p0, p0, Lcom/mpc/wallet/view/dialog/TransProcessDialog;->viewClickListener:Lkotlin/jvm/functions/Function2;

    if-eqz p0, :cond_5

    sget-object v0, Lcom/mpc/wallet/view/dialog/TransProcessDialog$SIGNDIALOGEVENT;->Ok:Lcom/mpc/wallet/view/dialog/TransProcessDialog$SIGNDIALOGEVENT;

    invoke-interface {p0, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_5
    return-object v7
.end method

.method public static synthetic a(Lcom/mpc/wallet/view/dialog/TransProcessDialog;Lo/GeneratedMessageLiteExtendableBuilder;)Lkotlin/Unit;
    .locals 3

    if-eqz p1, :cond_0

    .line 19194
    iget-object v0, p0, Lcom/mpc/wallet/view/dialog/TransProcessDialog;->tipInfo:Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;

    invoke-virtual {p1}, Lo/GeneratedMessageLiteExtendableBuilder;->c()Ljava/lang/String;

    move-result-object v1

    .line 20916
    iput-object v1, v0, Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;->x:Ljava/lang/String;

    .line 19195
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 19196
    const-string v1, "prepayId"

    invoke-virtual {p1}, Lo/GeneratedMessageLiteExtendableBuilder;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19197
    const-string v1, "merchantId"

    invoke-virtual {p1}, Lo/GeneratedMessageLiteExtendableBuilder;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19198
    const-string v1, "timeStamp"

    invoke-virtual {p1}, Lo/GeneratedMessageLiteExtendableBuilder;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19199
    const-string v1, "nonceStr"

    invoke-virtual {p1}, Lo/GeneratedMessageLiteExtendableBuilder;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19200
    const-string v1, "sign"

    invoke-virtual {p1}, Lo/GeneratedMessageLiteExtendableBuilder;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19201
    const-string v1, "certSn"

    invoke-virtual {p1}, Lo/GeneratedMessageLiteExtendableBuilder;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19203
    new-instance p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v1, "/payment/pay"

    invoke-virtual {p1, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 19204
    const-string v1, "payC2BModuleStr"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 19205
    const-string v0, "channel"

    const-string v1, "WEB3_WALLET"

    invoke-virtual {p1, v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 19206
    const-string v0, "entryAction"

    const-string v1, "action_gas_fee"

    invoke-virtual {p1, v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 19207
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p1, p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 19209
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic a(Lcom/mpc/wallet/view/dialog/TransProcessDialog;)Lkotlin/jvm/functions/Function2;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/mpc/wallet/view/dialog/TransProcessDialog;->viewClickListener:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method

.method private final a(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 22

    move-object/from16 v0, p2

    .line 596
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 597
    new-instance v1, Lcom/binance/imageloader/ImageLoaderOptions;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x3ff

    const/4 v14, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v14}, Lcom/binance/imageloader/ImageLoaderOptions;-><init>(Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements1;Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;ZLcom/binance/imageloader/ImageLoaderOptions$ScaleType;Lcom/binance/imageloader/ImageLoaderOptions$ResourceType;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements2;Lcom/binance/imageloader/ImageLoaderOptions$DiskCacheStrategy;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 600
    new-instance v2, Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;

    const/4 v3, 0x4

    invoke-static {v3}, Lo/ensureValuesIsMutable;->b(I)I

    move-result v4

    int-to-float v4, v4

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0xe

    const/16 v21, 0x0

    move-object v15, v2

    move/from16 v16, v4

    invoke-direct/range {v15 .. v21}, Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;-><init>(FFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 601
    sget-object v4, Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;->CENTER_INSIDE:Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;

    .line 598
    new-instance v5, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;

    const v6, 0x7f08117c

    invoke-direct {v5, v6, v2, v4}, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;-><init>(ILcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;)V

    .line 51051
    iput-object v5, v1, Lcom/binance/imageloader/ImageLoaderOptions;->e:Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;

    .line 51052
    iget-object v2, v1, Lcom/binance/imageloader/ImageLoaderOptions;->e:Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;

    .line 51054
    iput-object v2, v1, Lcom/binance/imageloader/ImageLoaderOptions;->a:Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;

    .line 604
    new-instance v2, Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;

    invoke-static {v3}, Lo/ensureValuesIsMutable;->b(I)I

    move-result v3

    int-to-float v5, v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xe

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;-><init>(FFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51057
    iput-object v2, v1, Lcom/binance/imageloader/ImageLoaderOptions;->i:Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;

    .line 605
    sget-object v2, Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;->CENTER_CROP:Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;

    .line 51060
    iput-object v2, v1, Lcom/binance/imageloader/ImageLoaderOptions;->f:Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;

    .line 606
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-eqz v0, :cond_0

    .line 51183
    sget-object v2, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static/range {p1 .. p1}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v2

    invoke-virtual {v2, v1}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v1

    invoke-virtual {v1, v0}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    :cond_0
    return-void
.end method

.method private final a()Z
    .locals 6

    .line 450
    iget-object v0, p0, Lcom/mpc/wallet/view/dialog/TransProcessDialog;->tipInfo:Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;

    .line 51892
    iget-object v0, v0, Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;->l:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    .line 450
    const-string v5, "bnc://"

    invoke-static {v0, v5, v4, v2, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eq v0, v3, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/mpc/wallet/view/dialog/TransProcessDialog;->tipInfo:Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;

    .line 51893
    iget-object v0, v0, Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;->l:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 450
    const-string v5, "/mp/web"

    invoke-static {v0, v5, v4, v2, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-ne v0, v3, :cond_2

    :cond_1
    return v3

    :cond_2
    return v4
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function0;I)Lkotlin/Unit;
    .locals 0

    if-nez p1, :cond_0

    .line 21691
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 21694
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic b(Lcom/mpc/wallet/view/dialog/TransProcessDialog;Ljava/lang/String;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/mpc/wallet/view/dialog/TransProcessDialog;->evmAddress:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic b(Lcom/mpc/wallet/view/dialog/TransProcessDialog;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/mpc/wallet/view/dialog/TransProcessDialog;->viewClickListener:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method private final b(Ljava/lang/String;)V
    .locals 4

    .line 822
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 51060
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 822
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/mpc/wallet/view/dialog/TransProcessDialog$reportEvent$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lcom/mpc/wallet/view/dialog/TransProcessDialog$reportEvent$1;-><init>(Lcom/mpc/wallet/view/dialog/TransProcessDialog;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x2

    .line 51017
    invoke-static {v0, v1, v3, v2, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final b()Z
    .locals 2

    .line 51089
    iget-object v0, p0, Lcom/mpc/wallet/view/dialog/TransProcessDialog;->b:Lo/writeVarint64TenBytes;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 327
    :goto_0
    iget-object v0, v0, Lo/writeVarint64TenBytes;->o:Lcom/major/android/uikit2/selection/KitCheckBox;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-nez v0, :cond_2

    .line 51090
    iget-object v0, p0, Lcom/mpc/wallet/view/dialog/TransProcessDialog;->b:Lo/writeVarint64TenBytes;

    if-eqz v0, :cond_1

    move-object v1, v0

    .line 327
    :cond_1
    iget-object v0, v1, Lo/writeVarint64TenBytes;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v0, Landroid/view/View;

    .line 959
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 327
    :cond_2
    iget-object v0, p0, Lcom/mpc/wallet/view/dialog/TransProcessDialog;->tipInfo:Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;

    .line 51932
    iget-boolean v0, v0, Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;->e:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic c(Lcom/mpc/wallet/view/dialog/TransProcessDialog;Landroid/view/View;)Lkotlin/Unit;
    .locals 4

    .line 14660
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 14661
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 13272
    :cond_0
    sget-object p1, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    iget-object v0, p0, Lcom/mpc/wallet/view/dialog/TransProcessDialog;->tipInfo:Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;

    .line 15895
    iget-object v0, v0, Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;->p:Ljava/lang/String;

    .line 13272
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "WalletAccountPlug get token "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    const v3, 0x125368

    invoke-static {p1, v3, v0, v1, v2}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    .line 13273
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 13274
    new-instance v0, Landroid/content/Intent;

    const-string v1, "mpc_wallet_trans_get_token"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 13275
    iget-object v1, p0, Lcom/mpc/wallet/view/dialog/TransProcessDialog;->tipInfo:Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;

    .line 16895
    iget-object v1, v1, Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;->p:Ljava/lang/String;

    .line 13275
    const-string v2, "mpc_wallet_trans_get_token_network_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13276
    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->e(Landroid/content/Context;)Lo/getLastMatrixRecalculationAnimationTimeui_release;

    move-result-object p1

    invoke-virtual {p1, v0}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->e(Landroid/content/Intent;)Z

    .line 13278
    sget-object p1, Lo/MapEntryLite;->INSTANCE:Lo/MapEntryLite;

    iget-object p1, p0, Lcom/mpc/wallet/view/dialog/TransProcessDialog;->tipInfo:Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;

    .line 17919
    iget-object p1, p1, Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;->c:Ljava/lang/String;

    if-nez p1, :cond_1

    .line 13278
    const-string p1, ""

    :cond_1
    iget-object v0, p0, Lcom/mpc/wallet/view/dialog/TransProcessDialog;->tipInfo:Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;

    .line 18900
    iget-object v0, v0, Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;->A:Ljava/lang/String;

    .line 13278
    invoke-static {p1, v0}, Lo/MapEntryLite;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 13280
    :cond_2
    iget-object p0, p0, Lcom/mpc/wallet/view/dialog/TransProcessDialog;->warnMsgClick:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 13281
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final c(Landroid/content/Context;Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;)V
    .locals 5

    .line 42913
    iget-boolean v0, p2, Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;->D:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_12

    const/4 v0, 0x0

    .line 780
    :try_start_0
    new-instance v2, Ljava/math/BigDecimal;

    .line 43889
    iget-object v3, p2, Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;->B:Lo/clearField;

    if-eqz v3, :cond_0

    .line 780
    invoke-virtual {v3}, Lo/clearField;->e()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x0

    :goto_0
    invoke-direct {v2, v3, v4}, Ljava/math/BigDecimal;-><init>(J)V

    .line 781
    new-instance v3, Ljava/math/BigDecimal;

    const/16 v4, 0x3e8

    invoke-direct {v3, v4}, Ljava/math/BigDecimal;-><init>(I)V

    sget-object v4, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {v2, v3, v0, v4}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 784
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 785
    new-instance v2, Ljava/math/BigDecimal;

    invoke-direct {v2, v0}, Ljava/math/BigDecimal;-><init>(I)V

    .line 787
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "~"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "s"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 44079
    iget-object v3, p0, Lcom/mpc/wallet/view/dialog/TransProcessDialog;->b:Lo/writeVarint64TenBytes;

    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    move-object v3, v1

    .line 788
    :goto_2
    iget-object v3, v3, Lo/writeVarint64TenBytes;->l:Lo/writeVarint64TwoBytes;

    iget-object v3, v3, Lo/writeVarint64TwoBytes;->a:Landroid/widget/TextView;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45914
    iget-object v2, p2, Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;->E:Lcom/mpc/wallet/repository/data/GasFeeStrategy;

    if-eqz v2, :cond_2

    .line 46914
    iget-object p2, p2, Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;->E:Lcom/mpc/wallet/repository/data/GasFeeStrategy;

    goto :goto_3

    .line 47888
    :cond_2
    iget-object v2, p2, Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;->t:Lo/isList;

    if-eqz v2, :cond_3

    .line 48889
    iget-object p2, p2, Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;->B:Lo/clearField;

    .line 792
    invoke-virtual {v2, p2}, Lo/isList;->e(Lo/clearField;)Lcom/mpc/wallet/repository/data/GasFeeStrategy;

    move-result-object p2

    goto :goto_3

    :cond_3
    move-object p2, v1

    .line 794
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "networkGas strategy: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "=====>"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_11

    .line 49079
    iget-object v2, p0, Lcom/mpc/wallet/view/dialog/TransProcessDialog;->b:Lo/writeVarint64TenBytes;

    if-eqz v2, :cond_4

    goto :goto_4

    :cond_4
    move-object v2, v1

    .line 796
    :goto_4
    iget-object v2, v2, Lo/writeVarint64TenBytes;->l:Lo/writeVarint64TwoBytes;

    iget-object v2, v2, Lo/writeVarint64TwoBytes;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 50534
    sget-object v0, Lcom/mpc/wallet/view/dialog/TransProcessDialog$DropdropElements3;->b:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    const v2, 0x7f081171

    const v3, 0x7f08116f

    if-eq p2, v0, :cond_d

    const/4 v0, 0x2

    const v4, 0x7f081173

    if-eq p2, v0, :cond_9

    const/4 v0, 0x3

    if-ne p2, v0, :cond_8

    .line 51079
    iget-object p2, p0, Lcom/mpc/wallet/view/dialog/TransProcessDialog;->b:Lo/writeVarint64TenBytes;

    if-eqz p2, :cond_5

    goto :goto_5

    :cond_5
    move-object p2, v1

    .line 50568
    :goto_5
    iget-object p2, p2, Lo/writeVarint64TenBytes;->l:Lo/writeVarint64TwoBytes;

    iget-object p2, p2, Lo/writeVarint64TwoBytes;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 50569
    invoke-static {p1, v4}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 50568
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 51080
    iget-object p2, p0, Lcom/mpc/wallet/view/dialog/TransProcessDialog;->b:Lo/writeVarint64TenBytes;

    if-eqz p2, :cond_6

    goto :goto_6

    :cond_6
    move-object p2, v1

    .line 50574
    :goto_6
    iget-object p2, p2, Lo/writeVarint64TenBytes;->l:Lo/writeVarint64TwoBytes;

    iget-object p2, p2, Lo/writeVarint64TwoBytes;->c:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {p1, v3}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 51081
    iget-object p2, p0, Lcom/mpc/wallet/view/dialog/TransProcessDialog;->b:Lo/writeVarint64TenBytes;

    if-eqz p2, :cond_7

    move-object v1, p2

    .line 50575
    :cond_7
    iget-object p2, v1, Lo/writeVarint64TenBytes;->l:Lo/writeVarint64TwoBytes;

    iget-object p2, p2, Lo/writeVarint64TwoBytes;->e:Landroidx/appcompat/widget/AppCompatImageView;

    const v0, 0x7f081172

    .line 50576
    invoke-static {p1, v0}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 50575
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 50534
    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 51082
    :cond_9
    iget-object p2, p0, Lcom/mpc/wallet/view/dialog/TransProcessDialog;->b:Lo/writeVarint64TenBytes;

    if-eqz p2, :cond_a

    goto :goto_7

    :cond_a
    move-object p2, v1

    .line 50552
    :goto_7
    iget-object p2, p2, Lo/writeVarint64TenBytes;->l:Lo/writeVarint64TwoBytes;

    iget-object p2, p2, Lo/writeVarint64TwoBytes;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 50553
    invoke-static {p1, v4}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 50552
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 51083
    iget-object p2, p0, Lcom/mpc/wallet/view/dialog/TransProcessDialog;->b:Lo/writeVarint64TenBytes;

    if-eqz p2, :cond_b

    goto :goto_8

    :cond_b
    move-object p2, v1

    .line 50558
    :goto_8
    iget-object p2, p2, Lo/writeVarint64TenBytes;->l:Lo/writeVarint64TwoBytes;

    iget-object p2, p2, Lo/writeVarint64TwoBytes;->c:Landroidx/appcompat/widget/AppCompatImageView;

    const v0, 0x7f081170

    invoke-static {p1, v0}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 51084
    iget-object p2, p0, Lcom/mpc/wallet/view/dialog/TransProcessDialog;->b:Lo/writeVarint64TenBytes;

    if-eqz p2, :cond_c

    move-object v1, p2

    .line 50559
    :cond_c
    iget-object p2, v1, Lo/writeVarint64TenBytes;->l:Lo/writeVarint64TwoBytes;

    iget-object p2, p2, Lo/writeVarint64TwoBytes;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 50560
    invoke-static {p1, v2}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 50559
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 51085
    :cond_d
    iget-object p2, p0, Lcom/mpc/wallet/view/dialog/TransProcessDialog;->b:Lo/writeVarint64TenBytes;

    if-eqz p2, :cond_e

    goto :goto_9

    :cond_e
    move-object p2, v1

    .line 50536
    :goto_9
    iget-object p2, p2, Lo/writeVarint64TenBytes;->l:Lo/writeVarint64TwoBytes;

    iget-object p2, p2, Lo/writeVarint64TwoBytes;->b:Landroidx/appcompat/widget/AppCompatImageView;

    const v0, 0x7f081174

    .line 50537
    invoke-static {p1, v0}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 50536
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 51086
    iget-object p2, p0, Lcom/mpc/wallet/view/dialog/TransProcessDialog;->b:Lo/writeVarint64TenBytes;

    if-eqz p2, :cond_f

    goto :goto_a

    :cond_f
    move-object p2, v1

    .line 50542
    :goto_a
    iget-object p2, p2, Lo/writeVarint64TenBytes;->l:Lo/writeVarint64TwoBytes;

    iget-object p2, p2, Lo/writeVarint64TwoBytes;->c:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {p1, v3}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 51087
    iget-object p2, p0, Lcom/mpc/wallet/view/dialog/TransProcessDialog;->b:Lo/writeVarint64TenBytes;

    if-eqz p2, :cond_10

    move-object v1, p2

    .line 50543
    :cond_10
    iget-object p2, v1, Lo/writeVarint64TenBytes;->l:Lo/writeVarint64TwoBytes;

    iget-object p2, p2, Lo/writeVarint64TwoBytes;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 50544
    invoke-static {p1, v2}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 50543
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_11
    return-void

    .line 51088
    :cond_12
    iget-object p1, p0, Lcom/mpc/wallet/view/dialog/TransProcessDialog;->b:Lo/writeVarint64TenBytes;

    if-eqz p1, :cond_13

    move-object v1, p1

    .line 800
    :cond_13
    iget-object p1, v1, Lo/writeVarint64TenBytes;->l:Lo/writeVarint64TwoBytes;

    iget-object p1, p1, Lo/writeVarint64TwoBytes;->j:Landroid/widget/LinearLayout;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static synthetic c(Lcom/mpc/wallet/view/dialog/TransProcessDialog;Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 39079
    iget-object p2, p0, Lcom/mpc/wallet/view/dialog/TransProcessDialog;->b:Lo/writeVarint64TenBytes;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 38309
    :goto_0
    iget-object p2, p2, Lo/writeVarint64TenBytes;->i:Lcom/major/android/uikit2/button/KitButton;

    invoke-direct {p0}, Lcom/mpc/wallet/view/dialog/TransProcessDialog;->b()Z

    move-result p0

    invoke-virtual {p2, p0}, Lcom/major/android/uikit2/button/KitButton;->setEnabled(Z)V

    .line 38310
    sget-object p0, Lo/FirebaseCommonRegistrar;->b:Lo/FirebaseCommonRegistrar;

    invoke-static {}, Lo/FirebaseCommonRegistrar;->c()Lo/JsonParserLazilyParsedNumber;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 38311
    invoke-static {}, Lo/addValues;->e()Landroid/content/Context;

    move-result-object p2

    invoke-interface {p0, p2}, Lo/JsonParserLazilyParsedNumber;->e(Landroid/content/Context;)Lo/KeyStatusType;

    move-result-object p0

    .line 38312
    const-string p2, "w3w_sign_page_click_checkbox"

    .line 40016
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lo/KeyStatusType;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 38313
    :cond_1
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic c(Lcom/mpc/wallet/view/dialog/TransProcessDialog;Z)V
    .locals 0

    .line 76
    iput-boolean p1, p0, Lcom/mpc/wallet/view/dialog/TransProcessDialog;->needBio:Z

    return-void
.end method

.method private final c(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 22

    move-object/from16 v0, p2

    .line 587
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 588
    new-instance v1, Lcom/binance/imageloader/ImageLoaderOptions;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x3ff

    const/4 v14, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v14}, Lcom/binance/imageloader/ImageLoaderOptions;-><init>(Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements1;Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;ZLcom/binance/imageloader/ImageLoaderOptions$ScaleType;Lcom/binance/imageloader/ImageLoaderOptions$ResourceType;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements2;Lcom/binance/imageloader/ImageLoaderOptions$DiskCacheStrategy;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 589
    new-instance v2, Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;

    const/4 v3, 0x4

    invoke-static {v3}, Lo/ensureValuesIsMutable;->b(I)I

    move-result v3

    int-to-float v3, v3

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0xe

    const/16 v21, 0x0

    move-object v15, v2

    move/from16 v16, v3

    invoke-direct/range {v15 .. v21}, Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;-><init>(FFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51051
    iput-object v2, v1, Lcom/binance/imageloader/ImageLoaderOptions;->i:Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;

    .line 590
    sget-object v2, Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;->CENTER_CROP:Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;

    .line 51054
    iput-object v2, v1, Lcom/binance/imageloader/ImageLoaderOptions;->f:Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;

    .line 591
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-eqz v0, :cond_0

    .line 51177
    sget-object v2, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static/range {p1 .. p1}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v2

    invoke-virtual {v2, v1}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v1

    invoke-virtual {v1, v0}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    :cond_0
    return-void
.end method

.method public static synthetic d(Lcom/mpc/wallet/view/dialog/TransProcessDialog;Lo/getExtensionCount;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_6

    .line 32179
    invoke-virtual {p1}, Lo/getExtensionCount;->e()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lo/getExtensionCount;->b()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 32182
    :cond_0
    iget-object v0, p0, Lcom/mpc/wallet/view/dialog/TransProcessDialog;->tipInfo:Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;

    .line 34918
    iget-object v0, v0, Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;->z:Lo/ensureExtensionsAreMutable;

    .line 32182
    const-string v1, ""

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lo/getExtensionCount;->e()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v2, v1

    :cond_1
    invoke-virtual {v0, v2}, Lo/ensureExtensionsAreMutable;->c(Ljava/lang/String;)V

    .line 32183
    :cond_2
    iget-object v0, p0, Lcom/mpc/wallet/view/dialog/TransProcessDialog;->tipInfo:Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;

    .line 35918
    iget-object v0, v0, Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;->z:Lo/ensureExtensionsAreMutable;

    if-eqz v0, :cond_4

    .line 32183
    invoke-virtual {p1}, Lo/getExtensionCount;->b()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lo/ensureExtensionsAreMutable;->i(Ljava/lang/String;)V

    .line 32184
    :cond_4
    iget-object v0, p0, Lcom/mpc/wallet/view/dialog/TransProcessDialog;->tipInfo:Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;

    const/4 v1, 0x0

    .line 36908
    iput-boolean v1, v0, Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;->v:Z

    goto :goto_2

    .line 32180
    :cond_5
    :goto_1
    iget-object v1, p0, Lcom/mpc/wallet/view/dialog/TransProcessDialog;->tipInfo:Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;

    .line 33908
    iput-boolean v0, v1, Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;->v:Z

    goto :goto_2

    .line 32188
    :cond_6
    iget-object v1, p0, Lcom/mpc/wallet/view/dialog/TransProcessDialog;->tipInfo:Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;

    .line 37908
    iput-boolean v0, v1, Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;->v:Z

    .line 32190
    :goto_2
    invoke-direct {p0, p1}, Lcom/mpc/wallet/view/dialog/TransProcessDialog;->d(Lo/getExtensionCount;)V

    .line 32191
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final d()V
    .locals 9

    .line 51096
    iget-object v0, p0, Lcom/mpc/wallet/view/dialog/TransProcessDialog;->b:Lo/writeVarint64TenBytes;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 611
    :goto_0
    iget-object v0, v0, Lo/writeVarint64TenBytes;->c:Lo/writeVarint64EightBytesWithSign;

    iget-object v0, v0, Lo/writeVarint64EightBytesWithSign;->e:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/mpc/wallet/view/dialog/TransProcessDialog;->tipInfo:Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;

    .line 51909
    iget-object v2, v2, Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;->i:Ljava/lang/String;

    .line 611
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 612
    iget-object v0, p0, Lcom/mpc/wallet/view/dialog/TransProcessDialog;->tipInfo:Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;

    .line 51910
    iget-object v0, v0, Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;->i:Ljava/lang/String;

    .line 612
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 51099
    :goto_1
    iget-object v3, p0, Lcom/mpc/wallet/view/dialog/TransProcessDialog;->b:Lo/writeVarint64TenBytes;

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    move-object v3, v1

    .line 617
    :goto_2
    iget-object v3, v3, Lo/writeVarint64TenBytes;->c:Lo/writeVarint64EightBytesWithSign;

    iget-object v3, v3, Lo/writeVarint64EightBytesWithSign;->e:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 51100
    iget-object v3, p0, Lcom/mpc/wallet/view/dialog/TransProcessDialog;->b:Lo/writeVarint64TenBytes;

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    move-object v3, v1

    .line 618
    :goto_3
    iget-object v3, v3, Lo/writeVarint64TenBytes;->c:Lo/writeVarint64EightBytesWithSign;

    iget-object v3, v3, Lo/writeVarint64EightBytesWithSign;->a:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 51101
    iget-object v0, p0, Lcom/mpc/wallet/view/dialog/TransProcessDialog;->b:Lo/writeVarint64TenBytes;

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    move-object v0, v1

    .line 619
    :goto_4
    iget-object v0, v0, Lo/writeVarint64TenBytes;->c:Lo/writeVarint64EightBytesWithSign;

    iget-object v0, v0, Lo/writeVarint64EightBytesWithSign;->f:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/mpc/wallet/view/dialog/TransProcessDialog;->tipInfo:Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;

    .line 51924
    iget-object v3, v3, Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;->Q:Ljava/lang/String;

    .line 619
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51103
    iget-object v0, p0, Lcom/mpc/wallet/view/dialog/TransProcessDialog;->b:Lo/writeVarint64TenBytes;

    if-eqz v0, :cond_5

    goto :goto_5

    :cond_5
    move-object v0, v1

    .line 620
    :goto_5
    iget-object v0, v0, Lo/writeVarint64TenBytes;->c:Lo/writeVarint64EightBytesWithSign;

    iget-object v0, v0, Lo/writeVarint64EightBytesWithSign;->c:Landroidx/appcompat/widget/AppCompatImageView;

    move-object v3, p0

    check-cast v3, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 622
    iget-object v0, p0, Lcom/mpc/wallet/view/dialog/TransProcessDialog;->tipInfo:Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;

    .line 51908
    iget-object v0, v0, Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;->g:Ljava/lang/String;

    .line 623
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, "..."

    const/4 v5, 0x6

    const/16 v6, 0xa

    if-le v3, v6, :cond_7

    .line 624
    invoke-virtual {v0, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, -0x4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v0, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 51105
    iget-object v3, p0, Lcom/mpc/wallet/view/dialog/TransProcessDialog;->b:Lo/writeVarint64TenBytes;

    if-eqz v3, :cond_6

    goto :goto_6

    :cond_6
    move-object v3, v1

    .line 625
    :goto_6
    iget-object v3, v3, Lo/writeVarint64TenBytes;->c:Lo/writeVarint64EightBytesWithSign;

    iget-object v3, v3, Lo/writeVarint64EightBytesWithSign;->b:Landroid/widget/TextView;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    .line 51106
    :cond_7
    iget-object v3, p0, Lcom/mpc/wallet/view/dialog/TransProcessDialog;->b:Lo/writeVarint64TenBytes;

    if-eqz v3, :cond_8

    goto :goto_7

    :cond_8
    move-object v3, v1

    .line 627
    :goto_7
    iget-object v3, v3, Lo/writeVarint64TenBytes;->c:Lo/writeVarint64EightBytesWithSign;

    iget-object v3, v3, Lo/writeVarint64EightBytesWithSign;->b:Landroid/widget/TextView;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 630
    :goto_8
    iget-object v0, p0, Lcom/mpc/wallet/view/dialog/TransProcessDialog;->tipInfo:Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;

    .line 51928
    iget-object v0, v0, Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;->A:Ljava/lang/String;

    .line 631
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-le v3, v6, :cond_a

    .line 632
    invoke-virtual {v0, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v0, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 51108
    iget-object v2, p0, Lcom/mpc/wallet/view/dialog/TransProcessDialog;->b:Lo/writeVarint64TenBytes;

    if-eqz v2, :cond_9

    goto :goto_9

    :cond_9
    move-object v2, v1

    .line 633
    :goto_9
    iget-object v2, v2, Lo/writeVarint64TenBytes;->c:Lo/writeVarint64EightBytesWithSign;

    iget-object v2, v2, Lo/writeVarint64EightBytesWithSign;->j:Landroid/widget/TextView;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_b

    .line 51109
    :cond_a
    iget-object v2, p0, Lcom/mpc/wallet/view/dialog/TransProcessDialog;->b:Lo/writeVarint64TenBytes;

    if-eqz v2, :cond_b

    goto :goto_a

    :cond_b
    move-object v2, v1

    .line 635
    :goto_a
    iget-object v2, v2, Lo/writeVarint64TenBytes;->c:Lo/writeVarint64EightBytesWithSign;

    iget-object v2, v2, Lo/writeVarint64EightBytesWithSign;->j:Landroid/widget/TextView;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 637
    :goto_b
    iget-object v0, p0, Lcom/mpc/wallet/view/dialog/TransProcessDialog;->tipInfo:Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;

    .line 51935
    iget-object v0, v0, Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;->r:Ljava/lang/String;

    .line 51111
    iget-object v2, p0, Lcom/mpc/wallet/view/dialog/TransProcessDialog;->b:Lo/writeVarint64TenBytes;

    if-eqz v2, :cond_c

    move-object v1, v2

    .line 637
    :cond_c
    iget-object v1, v1, Lo/writeVarint64TenBytes;->l:Lo/writeVarint64TwoBytes;

    iget-object v1, v1, Lo/writeVarint64TwoBytes;->i:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v1, Landroid/widget/ImageView;

    invoke-direct {p0, v0, v1}, Lcom/mpc/wallet/view/dialog/TransProcessDialog;->c(Ljava/lang/String;Landroid/widget/ImageView;)V

    return-void
.end method

.method public static final synthetic d(Lcom/mpc/wallet/view/dialog/TransProcessDialog;)V
    .locals 2

    .line 41660
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 41661
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public static final synthetic d(Lcom/mpc/wallet/view/dialog/TransProcessDialog;Z)V
    .locals 0

    const/4 p1, 0x1

    .line 76
    iput-boolean p1, p0, Lcom/mpc/wallet/view/dialog/TransProcessDialog;->haveOperate:Z

    return-void
.end method

.method private final d(Lo/getExtensionCount;)V
    .locals 8

    .line 240
    iget-boolean v0, p0, Lcom/mpc/wallet/view/dialog/TransProcessDialog;->gasEstimateFlag:Z

    if-eqz v0, :cond_0

    .line 241
    sget-object v0, Lo/ensureMutable;->c:Lo/ensureMutable;

    const-string v0, "step_1_total"

    invoke-static {v0}, Lo/ensureMutable;->c(Ljava/lang/String;)V

    .line 51121
    :cond_0
    iget-object v0, p0, Lcom/mpc/wallet/view/dialog/TransProcessDialog;->b:Lo/writeVarint64TenBytes;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 243
    :goto_0
    iget-object v0, v0, Lo/writeVarint64TenBytes;->i:Lcom/major/android/uikit2/button/KitButton;

    invoke-direct {p0}, Lcom/mpc/wallet/view/dialog/TransProcessDialog;->b()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/major/android/uikit2/button/KitButton;->setEnabled(Z)V

    .line 245
    iget-object v0, p0, Lcom/mpc/wallet/view/dialog/TransProcessDialog;->tipInfo:Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;

    .line 51960
    iget-object v0, v0, Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;->C:Lo/computeSerializedSize;

    const/4 v2, 0x4

    .line 245
    const-string v3, ""

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    .line 51067
    iget v0, v0, Lo/computeSerializedSize;->d:I

    if-lt v0, v2, :cond_7

    .line 51124
    iget-object p1, p0, Lcom/mpc/wallet/view/dialog/TransProcessDialog;->b:Lo/writeVarint64TenBytes;

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move-object p1, v1

    .line 246
    :goto_1
    iget-object p1, p1, Lo/writeVarint64TenBytes;->k:Lcom/mpc/wallet/widget/uikit/KitNotification;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 247
    iget-object p1, p0, Lcom/mpc/wallet/view/dialog/TransProcessDialog;->tipInfo:Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;

    .line 51963
    iget-object p1, p1, Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;->C:Lo/computeSerializedSize;

    if-eqz p1, :cond_5

    .line 247
    invoke-virtual {p1}, Lo/computeSerializedSize;->d()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    check-cast p1, Ljava/lang/Iterable;

    .line 952
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 953
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 954
    check-cast v2, Lo/FloatValueOrBuilder;

    .line 248
    invoke-virtual {v2}, Lo/FloatValueOrBuilder;->d()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    move-object v2, v3

    .line 954
    :cond_3
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 955
    :cond_4
    check-cast v0, Ljava/util/List;

    goto :goto_3

    :cond_5
    move-object v0, v1

    .line 247
    :goto_3
    invoke-direct {p0, v0}, Lcom/mpc/wallet/view/dialog/TransProcessDialog;->e(Ljava/util/List;)V

    .line 51126
    iget-object p1, p0, Lcom/mpc/wallet/view/dialog/TransProcessDialog;->b:Lo/writeVarint64TenBytes;

    if-eqz p1, :cond_6

    move-object v1, p1

    .line 250
    :cond_6
    iget-object p1, v1, Lo/writeVarint64TenBytes;->i:Lcom/major/android/uikit2/button/KitButton;

    invoke-direct {p0}, Lcom/mpc/wallet/view/dialog/TransProcessDialog;->b()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/major/android/uikit2/button/KitButton;->setEnabled(Z)V

    return-void

    .line 253
    :cond_7
    iget-object v0, p0, Lcom/mpc/wallet/view/dialog/TransProcessDialog;->tipInfo:Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;

    .line 51954
    iget-boolean v0, v0, Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;->I:Z

    const/4 v5, 0x1

    if-eqz v0, :cond_17

    .line 51128
    iget-object v0, p0, Lcom/mpc/wallet/view/dialog/TransProcessDialog;->b:Lo/writeVarint64TenBytes;

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_8
    move-object v0, v1

    .line 254
    :goto_4
    iget-object v0, v0, Lo/writeVarint64TenBytes;->k:Lcom/mpc/wallet/widget/uikit/KitNotification;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 255
    iget-object v0, p0, Lcom/mpc/wallet/view/dialog/TransProcessDialog;->tipInfo:Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;

    .line 51973
    iget-boolean v6, v0, Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;->k:Z

    if-eqz v6, :cond_10

    iget-boolean v0, v0, Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;->v:Z

    if-nez v0, :cond_10

    .line 51130
    iget-object v0, p0, Lcom/mpc/wallet/view/dialog/TransProcessDialog;->b:Lo/writeVarint64TenBytes;

    if-eqz v0, :cond_9

    goto :goto_5

    :cond_9
    move-object v0, v1

    .line 256
    :goto_5
    iget-object v0, v0, Lo/writeVarint64TenBytes;->k:Lcom/mpc/wallet/widget/uikit/KitNotification;

    invoke-virtual {v0, v2}, Lcom/mpc/wallet/widget/uikit/KitNotification;->setShowType(I)V

    .line 51131
    iget-object v0, p0, Lcom/mpc/wallet/view/dialog/TransProcessDialog;->b:Lo/writeVarint64TenBytes;

    if-eqz v0, :cond_a

    goto :goto_6

    :cond_a
    move-object v0, v1

    .line 257
    :goto_6
    iget-object v0, v0, Lo/writeVarint64TenBytes;->k:Lcom/mpc/wallet/widget/uikit/KitNotification;

    if-eqz p1, :cond_b

    .line 260
    invoke-virtual {p1}, Lo/getExtensionCount;->e()Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_b
    move-object v2, v1

    :goto_7
    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lo/getExtensionCount;->b()Ljava/lang/String;

    move-result-object v6

    goto :goto_8

    :cond_c
    move-object v6, v1

    :goto_8
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz p1, :cond_d

    .line 261
    invoke-virtual {p1}, Lo/getExtensionCount;->b()Ljava/lang/String;

    move-result-object p1

    goto :goto_9

    :cond_d
    move-object p1, v1

    :goto_9
    if-nez p1, :cond_e

    goto :goto_a

    :cond_e
    move-object v3, p1

    :goto_a
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    aput-object v2, p1, v4

    aput-object v3, p1, v5

    const v2, 0x7f154123

    .line 258
    invoke-static {v2, p1}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 257
    invoke-virtual {v0, p1}, Lcom/mpc/wallet/widget/uikit/KitNotification;->setMainTex(Ljava/lang/String;)V

    .line 51132
    iget-object p1, p0, Lcom/mpc/wallet/view/dialog/TransProcessDialog;->b:Lo/writeVarint64TenBytes;

    if-eqz p1, :cond_f

    move-object v1, p1

    .line 264
    :cond_f
    iget-object p1, v1, Lo/writeVarint64TenBytes;->k:Lcom/mpc/wallet/widget/uikit/KitNotification;

    invoke-virtual {p1, v4}, Lcom/mpc/wallet/widget/uikit/KitNotification;->setLinkVisible(Z)V

    goto/16 :goto_e

    .line 51133
    :cond_10
    iget-object p1, p0, Lcom/mpc/wallet/view/dialog/TransProcessDialog;->b:Lo/writeVarint64TenBytes;

    if-eqz p1, :cond_11

    goto :goto_b

    :cond_11
    move-object p1, v1

    .line 266
    :goto_b
    iget-object p1, p1, Lo/writeVarint64TenBytes;->k:Lcom/mpc/wallet/widget/uikit/KitNotification;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/mpc/wallet/widget/uikit/KitNotification;->setShowType(I)V

    .line 51134
    iget-object p1, p0, Lcom/mpc/wallet/view/dialog/TransProcessDialog;->b:Lo/writeVarint64TenBytes;

    if-eqz p1, :cond_12

    goto :goto_c

    :cond_12
    move-object p1, v1

    .line 267
    :goto_c
    iget-object p1, p1, Lo/writeVarint64TenBytes;->k:Lcom/mpc/wallet/widget/uikit/KitNotification;

    iget-object v0, p0, Lcom/mpc/wallet/view/dialog/TransProcessDialog;->tipInfo:Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;

    .line 51965
    iget-object v0, v0, Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;->S:Lkotlin/Pair;

    .line 267
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/mpc/wallet/widget/uikit/KitNotification;->setMainTex(Ljava/lang/String;)V

    .line 268
    iget-object p1, p0, Lcom/mpc/wallet/view/dialog/TransProcessDialog;->tipInfo:Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;

    .line 51967
    iget-object p1, p1, Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;->a:Ljava/lang/String;

    .line 268
    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_15

    .line 51137
    iget-object p1, p0, Lcom/mpc/wallet/view/dialog/TransProcessDialog;->b:Lo/writeVarint64TenBytes;

    if-eqz p1, :cond_13

    goto :goto_d

    :cond_13
    move-object p1, v1

    .line 269
    :goto_d
    iget-object p1, p1, Lo/writeVarint64TenBytes;->k:Lcom/mpc/wallet/widget/uikit/KitNotification;

    invoke-virtual {p1, v5}, Lcom/mpc/wallet/widget/uikit/KitNotification;->setLinkVisible(Z)V

    .line 51138
    iget-object p1, p0, Lcom/mpc/wallet/view/dialog/TransProcessDialog;->b:Lo/writeVarint64TenBytes;

    if-eqz p1, :cond_14

    move-object v1, p1

    .line 270
    :cond_14
    iget-object p1, v1, Lo/writeVarint64TenBytes;->k:Lcom/mpc/wallet/widget/uikit/KitNotification;

    iget-object v0, p0, Lcom/mpc/wallet/view/dialog/TransProcessDialog;->tipInfo:Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;

    .line 51970
    iget-object v0, v0, Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;->a:Ljava/lang/String;

    .line 270
    new-instance v1, Lo/clearStringValue;

    invoke-direct {v1, p0}, Lo/clearStringValue;-><init>(Lcom/mpc/wallet/view/dialog/TransProcessDialog;)V

    invoke-virtual {p1, v0, v1}, Lcom/mpc/wallet/widget/uikit/KitNotification;->setLinkTextAndClickListener(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto :goto_e

    .line 51140
    :cond_15
    iget-object p1, p0, Lcom/mpc/wallet/view/dialog/TransProcessDialog;->b:Lo/writeVarint64TenBytes;

    if-eqz p1, :cond_16

    move-object v1, p1

    .line 283
    :cond_16
    iget-object p1, v1, Lo/writeVarint64TenBytes;->k:Lcom/mpc/wallet/widget/uikit/KitNotification;

    invoke-virtual {p1, v4}, Lcom/mpc/wallet/widget/uikit/KitNotification;->setLinkVisible(Z)V

    goto :goto_e

    .line 51141
    :cond_17
    iget-object p1, p0, Lcom/mpc/wallet/view/dialog/TransProcessDialog;->b:Lo/writeVarint64TenBytes;

    if-eqz p1, :cond_18

    move-object v1, p1

    .line 287
    :cond_18
    iget-object p1, v1, Lo/writeVarint64TenBytes;->k:Lcom/mpc/wallet/widget/uikit/KitNotification;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 290
    :goto_e
    iget-boolean p1, p0, Lcom/mpc/wallet/view/dialog/TransProcessDialog;->gasEstimateFlag:Z

    if-eqz p1, :cond_19

    .line 291
    iput-boolean v4, p0, Lcom/mpc/wallet/view/dialog/TransProcessDialog;->gasEstimateFlag:Z

    .line 292
    sget-object p1, Lo/ensureMutable;->c:Lo/ensureMutable;

    invoke-static {v5}, Lo/ensureMutable;->e(Z)V

    :cond_19
    return-void
.end method

.method public static final synthetic e(Lcom/mpc/wallet/view/dialog/TransProcessDialog;)Ljava/lang/String;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/mpc/wallet/view/dialog/TransProcessDialog;->evmAddress:Ljava/lang/String;

    return-object p0
.end method

.method private final e(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 297
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 298
    move-object v2, p1

    check-cast v2, Ljava/lang/Iterable;

    .line 957
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    if-gez v3, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x3

    if-ge v3, v5, :cond_1

    .line 301
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ge v3, v4, :cond_1

    .line 303
    const-string v4, "\n"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 51142
    :cond_2
    iget-object p1, p0, Lcom/mpc/wallet/view/dialog/TransProcessDialog;->b:Lo/writeVarint64TenBytes;

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move-object p1, v2

    .line 307
    :goto_1
    iget-object p1, p1, Lo/writeVarint64TenBytes;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p1, Landroid/view/View;

    .line 51135
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51144
    iget-object p1, p0, Lcom/mpc/wallet/view/dialog/TransProcessDialog;->b:Lo/writeVarint64TenBytes;

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    move-object p1, v2

    .line 308
    :goto_2
    iget-object p1, p1, Lo/writeVarint64TenBytes;->o:Lcom/major/android/uikit2/selection/KitCheckBox;

    new-instance v3, Lo/Utf8SafeProcessor;

    invoke-direct {v3, p0}, Lo/Utf8SafeProcessor;-><init>(Lcom/mpc/wallet/view/dialog/TransProcessDialog;)V

    invoke-virtual {p1, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 51145
    iget-object p1, p0, Lcom/mpc/wallet/view/dialog/TransProcessDialog;->b:Lo/writeVarint64TenBytes;

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    move-object p1, v2

    .line 314
    :goto_3
    iget-object p1, p1, Lo/writeVarint64TenBytes;->i:Lcom/major/android/uikit2/button/KitButton;

    invoke-direct {p0}, Lcom/mpc/wallet/view/dialog/TransProcessDialog;->b()Z

    move-result v3

    invoke-virtual {p1, v3}, Lcom/major/android/uikit2/button/KitButton;->setEnabled(Z)V

    .line 51146
    iget-object p1, p0, Lcom/mpc/wallet/view/dialog/TransProcessDialog;->b:Lo/writeVarint64TenBytes;

    if-eqz p1, :cond_6

    goto :goto_4

    :cond_6
    move-object p1, v2

    .line 315
    :goto_4
    iget-object p1, p1, Lo/writeVarint64TenBytes;->k:Lcom/mpc/wallet/widget/uikit/KitNotification;

    const/16 v3, 0x8

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 51147
    iget-object p1, p0, Lcom/mpc/wallet/view/dialog/TransProcessDialog;->b:Lo/writeVarint64TenBytes;

    if-eqz p1, :cond_7

    goto :goto_5

    :cond_7
    move-object p1, v2

    .line 316
    :goto_5
    iget-object p1, p1, Lo/writeVarint64TenBytes;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51148
    iget-object p1, p0, Lcom/mpc/wallet/view/dialog/TransProcessDialog;->b:Lo/writeVarint64TenBytes;

    if-eqz p1, :cond_8

    goto :goto_6

    :cond_8
    move-object p1, v2

    .line 317
    :goto_6
    iget-object p1, p1, Lo/writeVarint64TenBytes;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x7f08115a

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 51149
    iget-object p1, p0, Lcom/mpc/wallet/view/dialog/TransProcessDialog;->b:Lo/writeVarint64TenBytes;

    if-eqz p1, :cond_9

    goto :goto_7

    :cond_9
    move-object p1, v2

    .line 318
    :goto_7
    iget-object p1, p1, Lo/writeVarint64TenBytes;->s:Landroid/widget/TextView;

    const v1, 0x7f15416e

    .line 319
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 318
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51150
    iget-object p1, p0, Lcom/mpc/wallet/view/dialog/TransProcessDialog;->b:Lo/writeVarint64TenBytes;

    if-eqz p1, :cond_a

    goto :goto_8

    :cond_a
    move-object p1, v2

    .line 320
    :goto_8
    iget-object p1, p1, Lo/writeVarint64TenBytes;->q:Landroid/widget/TextView;

    .line 321
    check-cast v0, Ljava/lang/CharSequence;

    .line 320
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51151
    iget-object p1, p0, Lcom/mpc/wallet/view/dialog/TransProcessDialog;->b:Lo/writeVarint64TenBytes;

    if-eqz p1, :cond_b

    move-object v2, p1

    .line 322
    :cond_b
    iget-object p1, v2, Lo/writeVarint64TenBytes;->m:Landroid/widget/ImageView;

    .line 323
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060074

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 322
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method private final getGasStationViewModel()Lo/StethoV8Runtime;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/mpc/wallet/view/dialog/TransProcessDialog;->gasStationViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/StethoV8Runtime;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;)V
    .locals 4

    .line 739
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, Lo/ensureValuesIsMutable;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    .line 52168
    iget-object v0, p1, Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;->O:Ljava/lang/String;

    .line 741
    sget-object v2, Lcom/mpc/wallet/view/dialog/TransProcessDialog$TransType;->SENDNATIVE:Lcom/mpc/wallet/view/dialog/TransProcessDialog$TransType;

    invoke-virtual {v2}, Lcom/mpc/wallet/view/dialog/TransProcessDialog$TransType;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 51362
    iget-object v0, p0, Lcom/mpc/wallet/view/dialog/TransProcessDialog;->b:Lo/writeVarint64TenBytes;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 742
    :goto_0
    iget-object v0, v0, Lo/writeVarint64TenBytes;->n:Lo/writeVarint64SevenBytes;

    iget-object v0, v0, Lo/writeVarint64SevenBytes;->j:Landroid/widget/TextView;

    .line 52176
    iget-object v3, p1, Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;->d:Ljava/lang/String;

    .line 742
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51364
    :cond_1
    iget-object v0, p0, Lcom/mpc/wallet/view/dialog/TransProcessDialog;->b:Lo/writeVarint64TenBytes;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, v2

    .line 745
    :goto_1
    iget-object v0, v0, Lo/writeVarint64TenBytes;->n:Lo/writeVarint64SevenBytes;

    iget-object v0, v0, Lo/writeVarint64SevenBytes;->j:Landroid/widget/TextView;

    .line 52178
    iget-object v3, p1, Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;->d:Ljava/lang/String;

    .line 745
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51366
    iget-object v0, p0, Lcom/mpc/wallet/view/dialog/TransProcessDialog;->b:Lo/writeVarint64TenBytes;

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, v2

    .line 746
    :goto_2
    iget-object v0, v0, Lo/writeVarint64TenBytes;->n:Lo/writeVarint64SevenBytes;

    iget-object v0, v0, Lo/writeVarint64SevenBytes;->h:Landroid/widget/TextView;

    .line 52185
    iget-object v3, p1, Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;->y:Ljava/lang/String;

    .line 746
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51368
    iget-object v0, p0, Lcom/mpc/wallet/view/dialog/TransProcessDialog;->b:Lo/writeVarint64TenBytes;

    if-eqz v0, :cond_4

    move-object v2, v0

    .line 747
    :cond_4
    iget-object v0, v2, Lo/writeVarint64TenBytes;->l:Lo/writeVarint64TwoBytes;

    iget-object v0, v0, Lo/writeVarint64TwoBytes;->f:Landroid/widget/TextView;

    .line 52175
    iget-object v2, p1, Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;->s:Ljava/lang/String;

    .line 747
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 748
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 749
    invoke-direct {p0, v0, p1}, Lcom/mpc/wallet/view/dialog/TransProcessDialog;->c(Landroid/content/Context;Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;)V

    .line 751
    :cond_5
    iput-boolean v1, p0, Lcom/mpc/wallet/view/dialog/TransProcessDialog;->gasEstimateFlag:Z

    .line 752
    invoke-direct {p0}, Lcom/mpc/wallet/view/dialog/TransProcessDialog;->getGasStationViewModel()Lo/StethoV8Runtime;

    move-result-object p1

    .line 51313
    iget-object p1, p1, Lo/StethoV8Runtime;->b:Lo/MeasurePassDelegateremeasure12;

    .line 752
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getExtensionCount;

    invoke-direct {p0, p1}, Lcom/mpc/wallet/view/dialog/TransProcessDialog;->d(Lo/getExtensionCount;)V

    :cond_6
    return-void
.end method

.method public final getDimAmount()F
    .locals 1

    .line 77
    iget v0, p0, Lcom/mpc/wallet/view/dialog/TransProcessDialog;->dimAmount:F

    return v0
.end method

.method public final getStatusChange()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 85
    iget-object v0, p0, Lcom/mpc/wallet/view/dialog/TransProcessDialog;->statusChange:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getTipInfo()Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/mpc/wallet/view/dialog/TransProcessDialog;->tipInfo:Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;

    return-object v0
.end method

.method public final getWarnMsgClick()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 84
    iget-object v0, p0, Lcom/mpc/wallet/view/dialog/TransProcessDialog;->warnMsgClick:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 9
    .annotation runtime Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 666
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_4

    .line 667
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const v3, 0x7f0b2664

    if-ne v2, v3, :cond_4

    .line 668
    new-instance v1, Lo/unsafeEstimateConsecutiveAscii;

    invoke-direct {v1, p0, p1}, Lo/unsafeEstimateConsecutiveAscii;-><init>(Lcom/mpc/wallet/view/dialog/TransProcessDialog;Landroid/view/View;)V

    .line 686
    sget-object v2, Lo/checkArguments;->e:Lo/checkArguments$DropdropElements3;

    invoke-virtual {v2}, Lo/checkArguments$DropdropElements3;->a()Lo/checkArguments;

    move-result-object v2

    invoke-virtual {v2}, Lo/checkArguments;->h()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-boolean v2, p0, Lcom/mpc/wallet/view/dialog/TransProcessDialog;->needBio:Z

    if-eqz v2, :cond_3

    .line 687
    sget-object v2, Lo/MarginPnlAccountTabHelperspecialinlinedviewModelsdefault5;->INSTANCE:Lo/MarginPnlAccountTabHelperspecialinlinedviewModelsdefault5;

    invoke-virtual {v2}, Lo/MarginPnlAccountTabHelperspecialinlinedviewModelsdefault5;->b()Landroid/app/Activity;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    :cond_1
    instance-of v3, v2, Landroidx/fragment/app/FragmentActivity;

    if-eqz v3, :cond_2

    move-object v0, v2

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    :cond_2
    if-eqz v0, :cond_12

    .line 688
    sget-object v2, Lo/getSourceContext;->a:Lo/getSourceContext;

    new-instance v3, Lo/clearListValue;

    invoke-direct {v3, v1}, Lo/clearListValue;-><init>(Lkotlin/jvm/functions/Function0;)V

    const-string v1, "sign"

    invoke-virtual {v2, v1, v0, v3}, Lo/getSourceContext;->b(Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_3

    .line 697
    :cond_3
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    goto/16 :goto_3

    :cond_4
    if-eqz v1, :cond_8

    .line 701
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const v3, 0x7f0b2665

    if-ne v2, v3, :cond_8

    .line 702
    const-string v1, "app_click_mpcwallet_sign_popup_reject"

    invoke-direct {p0, v1}, Lcom/mpc/wallet/view/dialog/TransProcessDialog;->b(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 703
    iput-boolean v1, p0, Lcom/mpc/wallet/view/dialog/TransProcessDialog;->haveOperate:Z

    .line 706
    iget-object v2, p0, Lcom/mpc/wallet/view/dialog/TransProcessDialog;->tipInfo:Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;

    .line 51953
    iget-object v4, v2, Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;->f:Ljava/lang/String;

    .line 707
    iget-object v2, p0, Lcom/mpc/wallet/view/dialog/TransProcessDialog;->tipInfo:Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;

    .line 51953
    iget-object v5, v2, Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;->l:Ljava/lang/String;

    .line 708
    iget-object v2, p0, Lcom/mpc/wallet/view/dialog/TransProcessDialog;->tipInfo:Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;

    .line 51970
    iget-object v6, v2, Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;->p:Ljava/lang/String;

    .line 709
    iget-object v2, p0, Lcom/mpc/wallet/view/dialog/TransProcessDialog;->tipInfo:Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;

    .line 51993
    iget-object v2, v2, Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;->C:Lo/computeSerializedSize;

    if-eqz v2, :cond_5

    .line 709
    invoke-virtual {v2}, Lo/computeSerializedSize;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v7, v2

    goto :goto_1

    :cond_5
    move-object v7, v0

    .line 710
    :goto_1
    iget-object v2, p0, Lcom/mpc/wallet/view/dialog/TransProcessDialog;->tipInfo:Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;

    .line 51994
    iget-object v2, v2, Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;->C:Lo/computeSerializedSize;

    if-eqz v2, :cond_6

    .line 710
    invoke-virtual {v2}, Lo/computeSerializedSize;->d()Ljava/util/List;

    move-result-object v0

    :cond_6
    move-object v8, v0

    .line 704
    const-string v3, "w3w_sign_page_click_cancel_event"

    invoke-static/range {v3 .. v8}, Lo/MinimalEncoderVersionSize;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;)V

    .line 51738
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-ne v0, v1, :cond_7

    .line 51739
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 713
    :cond_7
    iget-object v0, p0, Lcom/mpc/wallet/view/dialog/TransProcessDialog;->viewClickListener:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_12

    sget-object v1, Lcom/mpc/wallet/view/dialog/TransProcessDialog$SIGNDIALOGEVENT;->REFLECT:Lcom/mpc/wallet/view/dialog/TransProcessDialog$SIGNDIALOGEVENT;

    invoke-interface {v0, v1, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_8
    if-eqz v1, :cond_e

    .line 716
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const v3, 0x7f0b0332

    if-ne v2, v3, :cond_e

    .line 51159
    iget-object v1, p0, Lcom/mpc/wallet/view/dialog/TransProcessDialog;->b:Lo/writeVarint64TenBytes;

    if-eqz v1, :cond_9

    goto :goto_2

    :cond_9
    move-object v1, v0

    .line 51836
    :goto_2
    iget-object v1, v1, Lo/writeVarint64TenBytes;->b:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 51837
    iget-object v1, p0, Lcom/mpc/wallet/view/dialog/TransProcessDialog;->tipInfo:Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;

    .line 51967
    iget-object v1, v1, Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;->O:Ljava/lang/String;

    .line 51838
    sget-object v2, Lcom/mpc/wallet/view/dialog/TransProcessDialog$TransType;->SENDTOKEN:Lcom/mpc/wallet/view/dialog/TransProcessDialog$TransType;

    invoke-virtual {v2}, Lcom/mpc/wallet/view/dialog/TransProcessDialog$TransType;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    sget-object v2, Lcom/mpc/wallet/view/dialog/TransProcessDialog$TransType;->SENDNATIVE:Lcom/mpc/wallet/view/dialog/TransProcessDialog$TransType;

    invoke-virtual {v2}, Lcom/mpc/wallet/view/dialog/TransProcessDialog$TransType;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    sget-object v2, Lcom/mpc/wallet/view/dialog/TransProcessDialog$TransType;->TRANSFERFROM:Lcom/mpc/wallet/view/dialog/TransProcessDialog$TransType;

    invoke-virtual {v2}, Lcom/mpc/wallet/view/dialog/TransProcessDialog$TransType;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    sget-object v2, Lcom/mpc/wallet/view/dialog/TransProcessDialog$TransType;->SAFETRANSFERFROM:Lcom/mpc/wallet/view/dialog/TransProcessDialog$TransType;

    invoke-virtual {v2}, Lcom/mpc/wallet/view/dialog/TransProcessDialog$TransType;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    .line 51842
    sget-object v2, Lcom/mpc/wallet/view/dialog/TransProcessDialog$TransType;->CONFIRMTRANSACTION:Lcom/mpc/wallet/view/dialog/TransProcessDialog$TransType;

    invoke-virtual {v2}, Lcom/mpc/wallet/view/dialog/TransProcessDialog$TransType;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_b

    .line 51161
    iget-object v1, p0, Lcom/mpc/wallet/view/dialog/TransProcessDialog;->b:Lo/writeVarint64TenBytes;

    if-eqz v1, :cond_a

    move-object v0, v1

    .line 51843
    :cond_a
    iget-object v0, v0, Lo/writeVarint64TenBytes;->p:Lo/writeVarint64ThreeBytes;

    iget-object v0, v0, Lo/writeVarint64ThreeBytes;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    .line 51846
    :cond_b
    sget-object v2, Lcom/mpc/wallet/view/dialog/TransProcessDialog$TransType;->APPROVE:Lcom/mpc/wallet/view/dialog/TransProcessDialog$TransType;

    invoke-virtual {v2}, Lcom/mpc/wallet/view/dialog/TransProcessDialog$TransType;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    sget-object v2, Lcom/mpc/wallet/view/dialog/TransProcessDialog$TransType;->REVOKE:Lcom/mpc/wallet/view/dialog/TransProcessDialog$TransType;

    invoke-virtual {v2}, Lcom/mpc/wallet/view/dialog/TransProcessDialog$TransType;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    sget-object v2, Lcom/mpc/wallet/view/dialog/TransProcessDialog$TransType;->TOKENMETHOD:Lcom/mpc/wallet/view/dialog/TransProcessDialog$TransType;

    invoke-virtual {v2}, Lcom/mpc/wallet/view/dialog/TransProcessDialog$TransType;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    sget-object v2, Lcom/mpc/wallet/view/dialog/TransProcessDialog$TransType;->CONTRACTDEPLOYMENT:Lcom/mpc/wallet/view/dialog/TransProcessDialog$TransType;

    invoke-virtual {v2}, Lcom/mpc/wallet/view/dialog/TransProcessDialog$TransType;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 51162
    :cond_c
    iget-object v1, p0, Lcom/mpc/wallet/view/dialog/TransProcessDialog;->b:Lo/writeVarint64TenBytes;

    if-eqz v1, :cond_d

    move-object v0, v1

    .line 51847
    :cond_d
    iget-object v0, v0, Lo/writeVarint64TenBytes;->c:Lo/writeVarint64EightBytesWithSign;

    iget-object v0, v0, Lo/writeVarint64EightBytesWithSign;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    :cond_e
    if-eqz v1, :cond_10

    .line 720
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const v3, 0x7f0b2717

    if-ne v2, v3, :cond_10

    .line 721
    iget-object v1, p0, Lcom/mpc/wallet/view/dialog/TransProcessDialog;->viewClickListener:Lkotlin/jvm/functions/Function2;

    if-eqz v1, :cond_12

    sget-object v2, Lcom/mpc/wallet/view/dialog/TransProcessDialog$SIGNDIALOGEVENT;->SELECT_GAS_FEE:Lcom/mpc/wallet/view/dialog/TransProcessDialog$SIGNDIALOGEVENT;

    .line 51163
    iget-object v3, p0, Lcom/mpc/wallet/view/dialog/TransProcessDialog;->b:Lo/writeVarint64TenBytes;

    if-eqz v3, :cond_f

    move-object v0, v3

    .line 721
    :cond_f
    iget-object v0, v0, Lo/writeVarint64TenBytes;->l:Lo/writeVarint64TwoBytes;

    iget-object v0, v0, Lo/writeVarint64TwoBytes;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-interface {v1, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_10
    if-eqz v1, :cond_11

    .line 724
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    const v2, 0x7f0b270e

    if-ne v0, v2, :cond_11

    .line 725
    iget-object v0, p0, Lcom/mpc/wallet/view/dialog/TransProcessDialog;->tipInfo:Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;

    .line 51969
    iget-object v0, v0, Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;->j:Ljava/lang/String;

    .line 725
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_12

    .line 726
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_12

    sget-object v1, Lo/FirebaseCommonRegistrar;->b:Lo/FirebaseCommonRegistrar;

    invoke-static {}, Lo/FirebaseCommonRegistrar;->d()Lo/ensureReceiverRegistered;

    move-result-object v2

    if-eqz v2, :cond_12

    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    iget-object v0, p0, Lcom/mpc/wallet/view/dialog/TransProcessDialog;->tipInfo:Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;

    .line 51970
    iget-object v4, v0, Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;->j:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    .line 726
    invoke-static/range {v2 .. v8}, Lo/FirebaseCommonKtxRegistrar;->b(Lo/ensureReceiverRegistered;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    goto :goto_3

    :cond_11
    if-eqz v1, :cond_12

    .line 730
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    const v1, 0x7f0b2722

    if-ne v0, v1, :cond_12

    .line 731
    iget-object v0, p0, Lcom/mpc/wallet/view/dialog/TransProcessDialog;->tipInfo:Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;

    .line 51985
    iget-object v0, v0, Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;->L:Ljava/lang/String;

    .line 731
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_12

    .line 732
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_12

    sget-object v1, Lo/FirebaseCommonRegistrar;->b:Lo/FirebaseCommonRegistrar;

    invoke-static {}, Lo/FirebaseCommonRegistrar;->d()Lo/ensureReceiverRegistered;

    move-result-object v2

    if-eqz v2, :cond_12

    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    iget-object v0, p0, Lcom/mpc/wallet/view/dialog/TransProcessDialog;->tipInfo:Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;

    .line 51986
    iget-object v4, v0, Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;->L:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    .line 732
    invoke-static/range {v2 .. v8}, Lo/FirebaseCommonKtxRegistrar;->b(Lo/ensureReceiverRegistered;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 736
    :cond_12
    :goto_3
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .line 91
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    .line 92
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 93
    new-instance v2, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v2}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    const/16 v3, 0x51

    .line 94
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 95
    iget v3, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit16 v3, v3, 0x400

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 93
    invoke-virtual {v0, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 97
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 99
    :cond_0
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 100
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 101
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    const v1, 0x7f1605fe

    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    :cond_1
    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const p3, 0x7f0e0ead

    const/4 v0, 0x0

    .line 106
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 107
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-nez p2, :cond_1

    .line 108
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 109
    sget-object p3, Lo/calculateHashCodeForMap;->INSTANCE:Lo/calculateHashCodeForMap;

    invoke-static {p2}, Lo/calculateHashCodeForMap;->c(Landroid/content/Context;)I

    move-result p2

    int-to-double p2, p2

    const-wide v0, 0x3feccccccccccccdL    # 0.9

    mul-double p2, p2, v0

    double-to-int p2, p2

    goto :goto_0

    :cond_0
    const/16 p2, 0x28a

    .line 111
    invoke-static {p2}, Lo/ensureValuesIsMutable;->b(I)I

    move-result p2

    .line 108
    :goto_0
    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p3, v0, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    move-object p2, p3

    .line 107
    :cond_1
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 131
    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    iget-object v0, p0, Lcom/mpc/wallet/view/dialog/TransProcessDialog;->gasStationDisposable:Lio/reactivex/disposables/DropdropElements1;

    invoke-static {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->b(Lio/reactivex/disposables/DropdropElements1;)V

    .line 132
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatDialogFragment;->onDestroyView()V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    .line 652
    iget-boolean v0, p0, Lcom/mpc/wallet/view/dialog/TransProcessDialog;->haveOperate:Z

    if-nez v0, :cond_1

    .line 653
    iget-object v0, p0, Lcom/mpc/wallet/view/dialog/TransProcessDialog;->viewClickListener:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/mpc/wallet/view/dialog/TransProcessDialog$SIGNDIALOGEVENT;->REFLECT:Lcom/mpc/wallet/view/dialog/TransProcessDialog$SIGNDIALOGEVENT;

    .line 51168
    iget-object v2, p0, Lcom/mpc/wallet/view/dialog/TransProcessDialog;->b:Lo/writeVarint64TenBytes;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 653
    :goto_0
    iget-object v2, v2, Lo/writeVarint64TenBytes;->g:Lcom/major/android/uikit2/button/KitButton;

    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 655
    :cond_1
    iget-object v0, p0, Lcom/mpc/wallet/view/dialog/TransProcessDialog;->statusChange:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_2

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 656
    :cond_2
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 0
    .annotation runtime Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 65353
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialogFragment;->onHiddenChanged(Z)V

    invoke-static {p0, p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/FragmentTrackHelper;->trackOnHiddenChanged(Ljava/lang/Object;Z)V

    return-void
.end method

.method public onPause()V
    .locals 0
    .annotation runtime Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 65352
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatDialogFragment;->onPause()V

    invoke-static {p0}, Lcom/sensorsdata/analytics/android/autotrack/aop/FragmentTrackHelper;->trackFragmentPause(Ljava/lang/Object;)V

    return-void
.end method

.method public onResume()V
    .locals 6
    .annotation runtime Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 117
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatDialogFragment;->onResume()V

    .line 118
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    const/4 v2, -0x1

    .line 119
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 120
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_2

    if-eqz v0, :cond_3

    .line 121
    sget-object v3, Lo/calculateHashCodeForMap;->INSTANCE:Lo/calculateHashCodeForMap;

    invoke-static {v2}, Lo/calculateHashCodeForMap;->c(Landroid/content/Context;)I

    move-result v2

    int-to-double v2, v2

    const-wide v4, 0x3feccccccccccccdL    # 0.9

    mul-double v2, v2, v4

    double-to-int v2, v2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_1

    .line 122
    :cond_2
    move-object v2, p0

    check-cast v2, Lcom/mpc/wallet/view/dialog/TransProcessDialog;

    if-eqz v0, :cond_3

    const/16 v2, 0x28a

    .line 123
    invoke-static {v2}, Lo/ensureValuesIsMutable;->b(I)I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 125
    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 51895
    :cond_4
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 51136
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 51895
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Lcom/mpc/wallet/view/dialog/TransProcessDialog$reportViewScreen$1;

    const-string v4, "app_screen_view_mpcwallet_sign_popup"

    invoke-direct {v3, p0, v4, v1}, Lcom/mpc/wallet/view/dialog/TransProcessDialog$reportViewScreen$1;-><init>(Lcom/mpc/wallet/view/dialog/TransProcessDialog;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x2

    .line 51093
    invoke-static {v0, v2, v1, v3, v4}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 127
    iget-object v0, p0, Lcom/mpc/wallet/view/dialog/TransProcessDialog;->statusChange:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_5

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    :cond_5
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/autotrack/aop/FragmentTrackHelper;->trackFragmentResume(Ljava/lang/Object;)V

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 645
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatDialogFragment;->onStart()V

    .line 646
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 647
    iget v1, p0, Lcom/mpc/wallet/view/dialog/TransProcessDialog;->dimAmount:F

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 648
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_2
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 28
    .annotation runtime Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    move-object/from16 v0, p0

    .line 136
    invoke-super/range {p0 .. p2}, Landroidx/appcompat/app/AppCompatDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 137
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lo/ensureValuesIsMutable;->b(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7a

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eq v1, v2, :cond_7a

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->isDestroyed()Z

    move-result v1

    if-eq v1, v2, :cond_7a

    .line 140
    :cond_1
    invoke-static/range {p1 .. p1}, Lo/writeVarint64TenBytes;->bind(Landroid/view/View;)Lo/writeVarint64TenBytes;

    move-result-object v1

    .line 51172
    iput-object v1, v0, Lcom/mpc/wallet/view/dialog/TransProcessDialog;->b:Lo/writeVarint64TenBytes;

    const/4 v1, 0x0

    .line 141
    iput-boolean v1, v0, Lcom/mpc/wallet/view/dialog/TransProcessDialog;->gasEstimateFlag:Z

    .line 51255
    sget-object v2, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object v2

    .line 51132
    iget-object v3, v2, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    .line 52042
    const-class v4, Lkotlin/Result;

    .line 61126
    const-string v5, "clazz is null"

    invoke-static {v4, v5}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 61127
    invoke-static {v4}, Lio/reactivex/internal/functions/Functions;->e(Ljava/lang/Class;)Lio/reactivex/functions/getMessage;

    move-result-object v6

    .line 59517
    const-string v7, "predicate is null"

    invoke-static {v6, v7}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 59518
    new-instance v7, Lio/reactivex/internal/operators/observable/component1;

    invoke-direct {v7, v3, v6}, Lio/reactivex/internal/operators/observable/component1;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/getMessage;)V

    .line 57422
    invoke-static {v4, v5}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 57423
    invoke-static {v4}, Lio/reactivex/internal/functions/Functions;->b(Ljava/lang/Class;)Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;

    move-result-object v3

    .line 60879
    const-string v4, "mapper is null"

    invoke-static {v3, v4}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 60880
    new-instance v4, Lio/reactivex/internal/operators/observable/getPath;

    invoke-direct {v4, v7, v3}, Lio/reactivex/internal/operators/observable/getPath;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    .line 52043
    new-instance v3, Lcom/mpc/wallet/view/dialog/TransProcessDialog$DropdropElements4;

    invoke-direct {v3, v0}, Lcom/mpc/wallet/view/dialog/TransProcessDialog$DropdropElements4;-><init>(Lcom/mpc/wallet/view/dialog/TransProcessDialog;)V

    check-cast v3, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 52045
    new-instance v5, Lcom/mpc/wallet/view/dialog/TransProcessDialog$DropdropElements1;

    invoke-direct {v5, v2}, Lcom/mpc/wallet/view/dialog/TransProcessDialog$DropdropElements1;-><init>(Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;)V

    check-cast v5, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 63300
    sget-object v2, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v6

    invoke-virtual {v4, v3, v5, v2, v6}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v2

    .line 51255
    iput-object v2, v0, Lcom/mpc/wallet/view/dialog/TransProcessDialog;->gasStationDisposable:Lio/reactivex/disposables/DropdropElements1;

    .line 51271
    invoke-direct/range {p0 .. p0}, Lcom/mpc/wallet/view/dialog/TransProcessDialog;->getGasStationViewModel()Lo/StethoV8Runtime;

    move-result-object v2

    .line 51125
    iget-object v2, v2, Lo/StethoV8Runtime;->b:Lo/MeasurePassDelegateremeasure12;

    .line 51271
    move-object v3, v0

    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    new-instance v4, Lcom/mpc/wallet/view/dialog/TransProcessDialog$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    new-instance v5, Lo/partialIsValidUtf8NonAscii;

    invoke-direct {v5, v0}, Lo/partialIsValidUtf8NonAscii;-><init>(Lcom/mpc/wallet/view/dialog/TransProcessDialog;)V

    invoke-direct {v4, v5}, Lcom/mpc/wallet/view/dialog/TransProcessDialog$IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v4, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v2, v3, v4}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51286
    invoke-direct/range {p0 .. p0}, Lcom/mpc/wallet/view/dialog/TransProcessDialog;->getGasStationViewModel()Lo/StethoV8Runtime;

    move-result-object v2

    .line 51127
    iget-object v2, v2, Lo/StethoV8Runtime;->c:Lo/MeasurePassDelegateremeasure12;

    .line 51286
    new-instance v4, Lcom/mpc/wallet/view/dialog/TransProcessDialog$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    new-instance v5, Lo/unsafeIncompleteStateFor;

    invoke-direct {v5, v0}, Lo/unsafeIncompleteStateFor;-><init>(Lcom/mpc/wallet/view/dialog/TransProcessDialog;)V

    invoke-direct {v4, v5}, Lcom/mpc/wallet/view/dialog/TransProcessDialog$IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v4, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v2, v3, v4}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51304
    invoke-direct/range {p0 .. p0}, Lcom/mpc/wallet/view/dialog/TransProcessDialog;->getGasStationViewModel()Lo/StethoV8Runtime;

    move-result-object v2

    iget-object v3, v0, Lcom/mpc/wallet/view/dialog/TransProcessDialog;->tipInfo:Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;

    .line 52000
    iget-object v3, v3, Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;->p:Ljava/lang/String;

    .line 51304
    iget-object v4, v0, Lcom/mpc/wallet/view/dialog/TransProcessDialog;->tipInfo:Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;

    .line 52024
    iget-object v4, v4, Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;->z:Lo/ensureExtensionsAreMutable;

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    .line 51304
    invoke-virtual {v4}, Lo/ensureExtensionsAreMutable;->k()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_2
    move-object v4, v5

    :goto_0
    const-string v6, ""

    if-nez v4, :cond_3

    move-object v4, v6

    :cond_3
    invoke-virtual {v2, v3, v4}, Lo/StethoV8Runtime;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 51327
    iget-object v2, v0, Lcom/mpc/wallet/view/dialog/TransProcessDialog;->tipInfo:Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;

    .line 51985
    iget-object v2, v2, Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;->n:Ljava/lang/String;

    .line 51327
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "tipInfo.icon: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "=====>"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 51328
    iget-object v2, v0, Lcom/mpc/wallet/view/dialog/TransProcessDialog;->tipInfo:Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;

    .line 51986
    iget-object v2, v2, Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;->n:Ljava/lang/String;

    const/16 v3, 0x8

    if-eqz v2, :cond_5

    .line 51189
    iget-object v4, v0, Lcom/mpc/wallet/view/dialog/TransProcessDialog;->b:Lo/writeVarint64TenBytes;

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    move-object v4, v5

    .line 51329
    :goto_1
    iget-object v4, v4, Lo/writeVarint64TenBytes;->d:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v4, Landroid/widget/ImageView;

    new-instance v15, Lcom/binance/imageloader/ImageLoaderOptions;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x3ff

    const/16 v20, 0x0

    move-object v7, v15

    move-object v1, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move/from16 v18, v19

    move-object/from16 v19, v20

    invoke-direct/range {v7 .. v19}, Lcom/binance/imageloader/ImageLoaderOptions;-><init>(Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements1;Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;ZLcom/binance/imageloader/ImageLoaderOptions$ScaleType;Lcom/binance/imageloader/ImageLoaderOptions$ResourceType;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements2;Lcom/binance/imageloader/ImageLoaderOptions$DiskCacheStrategy;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51330
    new-instance v7, Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;

    invoke-static {v3}, Lo/ensureValuesIsMutable;->b(I)I

    move-result v8

    int-to-float v8, v8

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0xe

    const/16 v27, 0x0

    move-object/from16 v21, v7

    move/from16 v22, v8

    invoke-direct/range {v21 .. v27}, Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;-><init>(FFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51129
    iput-object v7, v1, Lcom/binance/imageloader/ImageLoaderOptions;->i:Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;

    .line 51331
    sget-object v7, Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;->CENTER_CROP:Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;

    .line 51132
    iput-object v7, v1, Lcom/binance/imageloader/ImageLoaderOptions;->f:Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;

    .line 51332
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-eqz v4, :cond_5

    .line 51255
    sget-object v7, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v2}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v2

    invoke-virtual {v2, v1}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v1

    invoke-virtual {v1, v4}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    .line 51334
    :cond_5
    iget-object v1, v0, Lcom/mpc/wallet/view/dialog/TransProcessDialog;->tipInfo:Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;

    .line 51992
    iget-object v1, v1, Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;->o:Ljava/lang/String;

    .line 51194
    iget-object v2, v0, Lcom/mpc/wallet/view/dialog/TransProcessDialog;->b:Lo/writeVarint64TenBytes;

    if-eqz v2, :cond_6

    goto :goto_2

    :cond_6
    move-object v2, v5

    .line 51334
    :goto_2
    iget-object v2, v2, Lo/writeVarint64TenBytes;->e:Landroid/widget/TextView;

    .line 51757
    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_7

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51335
    :cond_7
    iget-object v1, v0, Lcom/mpc/wallet/view/dialog/TransProcessDialog;->tipInfo:Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;

    .line 51998
    iget-object v1, v1, Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;->J:Ljava/lang/String;

    .line 51197
    iget-object v2, v0, Lcom/mpc/wallet/view/dialog/TransProcessDialog;->b:Lo/writeVarint64TenBytes;

    if-eqz v2, :cond_8

    goto :goto_3

    :cond_8
    move-object v2, v5

    .line 51335
    :goto_3
    iget-object v2, v2, Lo/writeVarint64TenBytes;->h:Landroid/widget/TextView;

    .line 51760
    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_9

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51336
    :cond_9
    iget-object v1, v0, Lcom/mpc/wallet/view/dialog/TransProcessDialog;->tipInfo:Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;

    .line 52002
    iget-object v1, v1, Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;->F:Ljava/lang/String;

    .line 51200
    iget-object v2, v0, Lcom/mpc/wallet/view/dialog/TransProcessDialog;->b:Lo/writeVarint64TenBytes;

    if-eqz v2, :cond_a

    goto :goto_4

    :cond_a
    move-object v2, v5

    .line 51336
    :goto_4
    iget-object v2, v2, Lo/writeVarint64TenBytes;->a:Landroid/widget/TextView;

    .line 51763
    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_b

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51202
    :cond_b
    iget-object v1, v0, Lcom/mpc/wallet/view/dialog/TransProcessDialog;->b:Lo/writeVarint64TenBytes;

    if-eqz v1, :cond_c

    goto :goto_5

    :cond_c
    move-object v1, v5

    .line 51337
    :goto_5
    iget-object v1, v1, Lo/writeVarint64TenBytes;->i:Lcom/major/android/uikit2/button/KitButton;

    move-object v2, v0

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51203
    iget-object v1, v0, Lcom/mpc/wallet/view/dialog/TransProcessDialog;->b:Lo/writeVarint64TenBytes;

    if-eqz v1, :cond_d

    goto :goto_6

    :cond_d
    move-object v1, v5

    .line 51338
    :goto_6
    iget-object v1, v1, Lo/writeVarint64TenBytes;->g:Lcom/major/android/uikit2/button/KitButton;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51204
    iget-object v1, v0, Lcom/mpc/wallet/view/dialog/TransProcessDialog;->b:Lo/writeVarint64TenBytes;

    if-eqz v1, :cond_e

    goto :goto_7

    :cond_e
    move-object v1, v5

    .line 51339
    :goto_7
    iget-object v1, v1, Lo/writeVarint64TenBytes;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51205
    iget-object v1, v0, Lcom/mpc/wallet/view/dialog/TransProcessDialog;->b:Lo/writeVarint64TenBytes;

    if-eqz v1, :cond_f

    goto :goto_8

    :cond_f
    move-object v1, v5

    .line 51340
    :goto_8
    iget-object v1, v1, Lo/writeVarint64TenBytes;->l:Lo/writeVarint64TwoBytes;

    iget-object v1, v1, Lo/writeVarint64TwoBytes;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51366
    invoke-direct {v0, v5}, Lcom/mpc/wallet/view/dialog/TransProcessDialog;->d(Lo/getExtensionCount;)V

    .line 51207
    iget-object v1, v0, Lcom/mpc/wallet/view/dialog/TransProcessDialog;->b:Lo/writeVarint64TenBytes;

    if-eqz v1, :cond_10

    goto :goto_9

    :cond_10
    move-object v1, v5

    .line 51342
    :goto_9
    iget-object v1, v1, Lo/writeVarint64TenBytes;->g:Lcom/major/android/uikit2/button/KitButton;

    iget-object v4, v0, Lcom/mpc/wallet/view/dialog/TransProcessDialog;->tipInfo:Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;

    .line 52040
    iget-object v4, v4, Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;->b:Ljava/lang/String;

    .line 51342
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51209
    iget-object v1, v0, Lcom/mpc/wallet/view/dialog/TransProcessDialog;->b:Lo/writeVarint64TenBytes;

    if-eqz v1, :cond_11

    goto :goto_a

    :cond_11
    move-object v1, v5

    .line 51343
    :goto_a
    iget-object v1, v1, Lo/writeVarint64TenBytes;->i:Lcom/major/android/uikit2/button/KitButton;

    iget-object v4, v0, Lcom/mpc/wallet/view/dialog/TransProcessDialog;->tipInfo:Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;

    .line 52043
    iget-object v4, v4, Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;->h:Ljava/lang/String;

    .line 51343
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51463
    iget-object v1, v0, Lcom/mpc/wallet/view/dialog/TransProcessDialog;->tipInfo:Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;

    .line 52019
    iget-object v1, v1, Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;->O:Ljava/lang/String;

    .line 51464
    sget-object v4, Lcom/mpc/wallet/view/dialog/TransProcessDialog$TransType;->SENDNATIVE:Lcom/mpc/wallet/view/dialog/TransProcessDialog$TransType;

    invoke-virtual {v4}, Lcom/mpc/wallet/view/dialog/TransProcessDialog$TransType;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-string v7, "..."

    const/4 v8, 0x6

    const/16 v9, 0xa

    const v10, 0x7f08117c

    if-nez v4, :cond_52

    sget-object v4, Lcom/mpc/wallet/view/dialog/TransProcessDialog$TransType;->SENDTOKEN:Lcom/mpc/wallet/view/dialog/TransProcessDialog$TransType;

    invoke-virtual {v4}, Lcom/mpc/wallet/view/dialog/TransProcessDialog$TransType;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_52

    sget-object v4, Lcom/mpc/wallet/view/dialog/TransProcessDialog$TransType;->TRANSFERFROM:Lcom/mpc/wallet/view/dialog/TransProcessDialog$TransType;

    invoke-virtual {v4}, Lcom/mpc/wallet/view/dialog/TransProcessDialog$TransType;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_52

    sget-object v4, Lcom/mpc/wallet/view/dialog/TransProcessDialog$TransType;->SAFETRANSFERFROM:Lcom/mpc/wallet/view/dialog/TransProcessDialog$TransType;

    invoke-virtual {v4}, Lcom/mpc/wallet/view/dialog/TransProcessDialog$TransType;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_52

    .line 51468
    sget-object v4, Lcom/mpc/wallet/view/dialog/TransProcessDialog$TransType;->APPROVE:Lcom/mpc/wallet/view/dialog/TransProcessDialog$TransType;

    invoke-virtual {v4}, Lcom/mpc/wallet/view/dialog/TransProcessDialog$TransType;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_27

    .line 51214
    iget-object v1, v0, Lcom/mpc/wallet/view/dialog/TransProcessDialog;->b:Lo/writeVarint64TenBytes;

    if-eqz v1, :cond_12

    goto :goto_b

    :cond_12
    move-object v1, v5

    .line 51548
    :goto_b
    iget-object v1, v1, Lo/writeVarint64TenBytes;->n:Lo/writeVarint64SevenBytes;

    iget-object v1, v1, Lo/writeVarint64SevenBytes;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 51215
    iget-object v1, v0, Lcom/mpc/wallet/view/dialog/TransProcessDialog;->b:Lo/writeVarint64TenBytes;

    if-eqz v1, :cond_13

    goto :goto_c

    :cond_13
    move-object v1, v5

    .line 51549
    :goto_c
    iget-object v1, v1, Lo/writeVarint64TenBytes;->l:Lo/writeVarint64TwoBytes;

    iget-object v1, v1, Lo/writeVarint64TwoBytes;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 51216
    iget-object v1, v0, Lcom/mpc/wallet/view/dialog/TransProcessDialog;->b:Lo/writeVarint64TenBytes;

    if-eqz v1, :cond_14

    goto :goto_d

    :cond_14
    move-object v1, v5

    .line 51551
    :goto_d
    iget-object v1, v1, Lo/writeVarint64TenBytes;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 51217
    iget-object v1, v0, Lcom/mpc/wallet/view/dialog/TransProcessDialog;->b:Lo/writeVarint64TenBytes;

    if-eqz v1, :cond_15

    goto :goto_e

    :cond_15
    move-object v1, v5

    .line 51553
    :goto_e
    iget-object v1, v1, Lo/writeVarint64TenBytes;->n:Lo/writeVarint64SevenBytes;

    iget-object v1, v1, Lo/writeVarint64SevenBytes;->f:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/mpc/wallet/view/dialog/TransProcessDialog;->tipInfo:Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;

    .line 52026
    iget-object v2, v2, Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;->G:Ljava/lang/String;

    .line 51553
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51219
    iget-object v1, v0, Lcom/mpc/wallet/view/dialog/TransProcessDialog;->b:Lo/writeVarint64TenBytes;

    if-eqz v1, :cond_16

    goto :goto_f

    :cond_16
    move-object v1, v5

    .line 51554
    :goto_f
    iget-object v1, v1, Lo/writeVarint64TenBytes;->n:Lo/writeVarint64SevenBytes;

    iget-object v1, v1, Lo/writeVarint64SevenBytes;->a:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/mpc/wallet/view/dialog/TransProcessDialog;->tipInfo:Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;

    .line 52037
    iget-object v2, v2, Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;->M:Ljava/lang/String;

    .line 51554
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51221
    iget-object v1, v0, Lcom/mpc/wallet/view/dialog/TransProcessDialog;->b:Lo/writeVarint64TenBytes;

    if-eqz v1, :cond_17

    goto :goto_10

    :cond_17
    move-object v1, v5

    .line 51555
    :goto_10
    iget-object v1, v1, Lo/writeVarint64TenBytes;->n:Lo/writeVarint64SevenBytes;

    iget-object v1, v1, Lo/writeVarint64SevenBytes;->g:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/mpc/wallet/view/dialog/TransProcessDialog;->tipInfo:Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;

    .line 52037
    iget-object v2, v2, Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;->q:Ljava/lang/String;

    .line 51555
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51223
    iget-object v1, v0, Lcom/mpc/wallet/view/dialog/TransProcessDialog;->b:Lo/writeVarint64TenBytes;

    if-eqz v1, :cond_18

    goto :goto_11

    :cond_18
    move-object v1, v5

    .line 51556
    :goto_11
    iget-object v1, v1, Lo/writeVarint64TenBytes;->n:Lo/writeVarint64SevenBytes;

    iget-object v1, v1, Lo/writeVarint64SevenBytes;->j:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/mpc/wallet/view/dialog/TransProcessDialog;->tipInfo:Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;

    .line 52037
    iget-object v2, v2, Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;->d:Ljava/lang/String;

    .line 51556
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51225
    iget-object v1, v0, Lcom/mpc/wallet/view/dialog/TransProcessDialog;->b:Lo/writeVarint64TenBytes;

    if-eqz v1, :cond_19

    goto :goto_12

    :cond_19
    move-object v1, v5

    .line 51557
    :goto_12
    iget-object v1, v1, Lo/writeVarint64TenBytes;->n:Lo/writeVarint64SevenBytes;

    iget-object v1, v1, Lo/writeVarint64SevenBytes;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 51226
    iget-object v1, v0, Lcom/mpc/wallet/view/dialog/TransProcessDialog;->b:Lo/writeVarint64TenBytes;

    if-eqz v1, :cond_1a

    goto :goto_13

    :cond_1a
    move-object v1, v5

    .line 51558
    :goto_13
    iget-object v1, v1, Lo/writeVarint64TenBytes;->n:Lo/writeVarint64SevenBytes;

    iget-object v1, v1, Lo/writeVarint64SevenBytes;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 51559
    iget-object v1, v0, Lcom/mpc/wallet/view/dialog/TransProcessDialog;->tipInfo:Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;

    .line 52050
    iget-object v1, v1, Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;->K:Ljava/lang/String;

    .line 51559
    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_1c

    .line 51560
    iget-object v1, v0, Lcom/mpc/wallet/view/dialog/TransProcessDialog;->tipInfo:Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;

    .line 52051
    iget-object v1, v1, Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;->K:Ljava/lang/String;

    .line 51229
    iget-object v2, v0, Lcom/mpc/wallet/view/dialog/TransProcessDialog;->b:Lo/writeVarint64TenBytes;

    if-eqz v2, :cond_1b

    goto :goto_14

    :cond_1b
    move-object v2, v5

    .line 51560
    :goto_14
    iget-object v2, v2, Lo/writeVarint64TenBytes;->n:Lo/writeVarint64SevenBytes;

    iget-object v2, v2, Lo/writeVarint64SevenBytes;->k:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v2, Landroid/widget/ImageView;

    invoke-direct {v0, v1, v2}, Lcom/mpc/wallet/view/dialog/TransProcessDialog;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    goto :goto_16

    .line 51230
    :cond_1c
    iget-object v1, v0, Lcom/mpc/wallet/view/dialog/TransProcessDialog;->b:Lo/writeVarint64TenBytes;

    if-eqz v1, :cond_1d

    goto :goto_15

    :cond_1d
    move-object v1, v5

    .line 51562
    :goto_15
    iget-object v1, v1, Lo/writeVarint64TenBytes;->n:Lo/writeVarint64SevenBytes;

    iget-object v1, v1, Lo/writeVarint64SevenBytes;->k:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 51564
    :goto_16
    iget-object v1, v0, Lcom/mpc/wallet/view/dialog/TransProcessDialog;->tipInfo:Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;

    .line 52056
    iget-object v1, v1, Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;->r:Ljava/lang/String;

    .line 51232
    iget-object v2, v0, Lcom/mpc/wallet/view/dialog/TransProcessDialog;->b:Lo/writeVarint64TenBytes;

    if-eqz v2, :cond_1e

    goto :goto_17

    :cond_1e
    move-object v2, v5

    .line 51564
    :goto_17
    iget-object v2, v2, Lo/writeVarint64TenBytes;->n:Lo/writeVarint64SevenBytes;

    iget-object v2, v2, Lo/writeVarint64SevenBytes;->i:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v2, Landroid/widget/ImageView;

    invoke-direct {v0, v1, v2}, Lcom/mpc/wallet/view/dialog/TransProcessDialog;->c(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 51233
    iget-object v1, v0, Lcom/mpc/wallet/view/dialog/TransProcessDialog;->b:Lo/writeVarint64TenBytes;

    if-eqz v1, :cond_1f

    goto :goto_18

    :cond_1f
    move-object v1, v5

    .line 51566
    :goto_18
    iget-object v1, v1, Lo/writeVarint64TenBytes;->l:Lo/writeVarint64TwoBytes;

    iget-object v1, v1, Lo/writeVarint64TwoBytes;->h:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/mpc/wallet/view/dialog/TransProcessDialog;->tipInfo:Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;

    .line 52049
    iget-object v2, v2, Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;->q:Ljava/lang/String;

    .line 51566
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51235
    iget-object v1, v0, Lcom/mpc/wallet/view/dialog/TransProcessDialog;->b:Lo/writeVarint64TenBytes;

    if-eqz v1, :cond_20

    goto :goto_19

    :cond_20
    move-object v1, v5

    .line 51567
    :goto_19
    iget-object v1, v1, Lo/writeVarint64TenBytes;->l:Lo/writeVarint64TwoBytes;

    iget-object v1, v1, Lo/writeVarint64TwoBytes;->f:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/mpc/wallet/view/dialog/TransProcessDialog;->tipInfo:Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;

    .line 52042
    iget-object v2, v2, Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;->s:Ljava/lang/String;

    .line 51567
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51568
    iget-object v1, v0, Lcom/mpc/wallet/view/dialog/TransProcessDialog;->tipInfo:Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;

    .line 52062
    iget-object v1, v1, Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;->r:Ljava/lang/String;

    .line 51238
    iget-object v2, v0, Lcom/mpc/wallet/view/dialog/TransProcessDialog;->b:Lo/writeVarint64TenBytes;

    if-eqz v2, :cond_21

    goto :goto_1a

    :cond_21
    move-object v2, v5

    .line 51568
    :goto_1a
    iget-object v2, v2, Lo/writeVarint64TenBytes;->l:Lo/writeVarint64TwoBytes;

    iget-object v2, v2, Lo/writeVarint64TwoBytes;->i:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v2, Landroid/widget/ImageView;

    invoke-direct {v0, v1, v2}, Lcom/mpc/wallet/view/dialog/TransProcessDialog;->c(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 51570
    invoke-direct/range {p0 .. p0}, Lcom/mpc/wallet/view/dialog/TransProcessDialog;->d()V

    .line 51572
    iget-object v1, v0, Lcom/mpc/wallet/view/dialog/TransProcessDialog;->tipInfo:Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;

    .line 52039
    iget-object v1, v1, Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;->l:Ljava/lang/String;

    .line 51572
    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_75

    invoke-static {v1}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_75

    .line 51574
    invoke-direct/range {p0 .. p0}, Lcom/mpc/wallet/view/dialog/TransProcessDialog;->a()Z

    move-result v1

    if-eqz v1, :cond_23

    .line 51240
    iget-object v1, v0, Lcom/mpc/wallet/view/dialog/TransProcessDialog;->b:Lo/writeVarint64TenBytes;

    if-eqz v1, :cond_22

    goto :goto_1b

    :cond_22
    move-object v1, v5

    .line 51575
    :goto_1b
    iget-object v1, v1, Lo/writeVarint64TenBytes;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1d

    .line 51241
    :cond_23
    iget-object v1, v0, Lcom/mpc/wallet/view/dialog/TransProcessDialog;->b:Lo/writeVarint64TenBytes;

    if-eqz v1, :cond_24

    goto :goto_1c

    :cond_24
    move-object v1, v5

    .line 51577
    :goto_1c
    iget-object v1, v1, Lo/writeVarint64TenBytes;->f:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 51579
    :goto_1d
    iget-object v1, v0, Lcom/mpc/wallet/view/dialog/TransProcessDialog;->tipInfo:Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;

    .line 52042
    iget-object v1, v1, Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;->l:Ljava/lang/String;

    if-nez v1, :cond_25

    goto :goto_1e

    :cond_25
    move-object v6, v1

    .line 51243
    :goto_1e
    iget-object v1, v0, Lcom/mpc/wallet/view/dialog/TransProcessDialog;->b:Lo/writeVarint64TenBytes;

    if-eqz v1, :cond_26

    goto :goto_1f

    :cond_26
    move-object v1, v5

    .line 51579
    :goto_1f
    iget-object v1, v1, Lo/writeVarint64TenBytes;->f:Landroid/widget/TextView;

    .line 51806
    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_75

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_67

    .line 51472
    :cond_27
    sget-object v4, Lcom/mpc/wallet/view/dialog/TransProcessDialog$TransType;->REVOKE:Lcom/mpc/wallet/view/dialog/TransProcessDialog$TransType;

    invoke-virtual {v4}, Lcom/mpc/wallet/view/dialog/TransProcessDialog$TransType;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_38

    .line 51246
    iget-object v1, v0, Lcom/mpc/wallet/view/dialog/TransProcessDialog;->b:Lo/writeVarint64TenBytes;

    if-eqz v1, :cond_28

    goto :goto_20

    :cond_28
    move-object v1, v5

    .line 51620
    :goto_20
    iget-object v1, v1, Lo/writeVarint64TenBytes;->n:Lo/writeVarint64SevenBytes;

    iget-object v1, v1, Lo/writeVarint64SevenBytes;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 51247
    iget-object v1, v0, Lcom/mpc/wallet/view/dialog/TransProcessDialog;->b:Lo/writeVarint64TenBytes;

    if-eqz v1, :cond_29

    goto :goto_21

    :cond_29
    move-object v1, v5

    .line 51621
    :goto_21
    iget-object v1, v1, Lo/writeVarint64TenBytes;->l:Lo/writeVarint64TwoBytes;

    iget-object v1, v1, Lo/writeVarint64TwoBytes;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 51248
    iget-object v1, v0, Lcom/mpc/wallet/view/dialog/TransProcessDialog;->b:Lo/writeVarint64TenBytes;

    if-eqz v1, :cond_2a

    goto :goto_22

    :cond_2a
    move-object v1, v5

    .line 51623
    :goto_22
    iget-object v1, v1, Lo/writeVarint64TenBytes;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 51249
    iget-object v1, v0, Lcom/mpc/wallet/view/dialog/TransProcessDialog;->b:Lo/writeVarint64TenBytes;

    if-eqz v1, :cond_2b

    goto :goto_23

    :cond_2b
    move-object v1, v5

    .line 51625
    :goto_23
    iget-object v1, v1, Lo/writeVarint64TenBytes;->n:Lo/writeVarint64SevenBytes;

    iget-object v1, v1, Lo/writeVarint64SevenBytes;->f:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/mpc/wallet/view/dialog/TransProcessDialog;->tipInfo:Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;

    .line 52058
    iget-object v2, v2, Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;->G:Ljava/lang/String;

    .line 51625
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51251
    iget-object v1, v0, Lcom/mpc/wallet/view/dialog/TransProcessDialog;->b:Lo/writeVarint64TenBytes;

    if-eqz v1, :cond_2c

    goto :goto_24

    :cond_2c
    move-object v1, v5

    .line 51626
    :goto_24
    iget-object v1, v1, Lo/writeVarint64TenBytes;->n:Lo/writeVarint64SevenBytes;

    iget-object v1, v1, Lo/writeVarint64SevenBytes;->a:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/mpc/wallet/view/dialog/TransProcessDialog;->tipInfo:Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;

    .line 52069
    iget-object v2, v2, Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;->M:Ljava/lang/String;

    .line 51626
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51253
    iget-object v1, v0, Lcom/mpc/wallet/view/dialog/TransProcessDialog;->b:Lo/writeVarint64TenBytes;

    if-eqz v1, :cond_2d

    goto :goto_25

    :cond_2d
    move-object v1, v5

    .line 51627
    :goto_25
    iget-object v1, v1, Lo/writeVarint64TenBytes;->n:Lo/writeVarint64SevenBytes;

    iget-object v1, v1, Lo/writeVarint64SevenBytes;->g:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/mpc/wallet/view/dialog/TransProcessDialog;->tipInfo:Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;

    .line 52069
    iget-object v2, v2, Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;->q:Ljava/lang/String;

    .line 51627
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51255
    iget-object v1, v0, Lcom/mpc/wallet/view/dialog/TransProcessDialog;->b:Lo/writeVarint64TenBytes;

    if-eqz v1, :cond_2e

    goto :goto_26

    :cond_2e
    move-object v1, v5

    .line 51628
    :goto_26
    iget-object v1, v1, Lo/writeVarint64TenBytes;->n:Lo/writeVarint64SevenBytes;

    iget-object v1, v1, Lo/writeVarint64SevenBytes;->j:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/mpc/wallet/view/dialog/TransProcessDialog;->tipInfo:Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;

    .line 52069
    iget-object v2, v2, Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;->d:Ljava/lang/String;

    .line 51628
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51257
    iget-object v1, v0, Lcom/mpc/wallet/view/dialog/TransProcessDialog;->b:Lo/writeVarint64TenBytes;

    if-eqz v1, :cond_2f

    goto :goto_27

    :cond_2f
    move-object v1, v5

    .line 51629
    :goto_27
    iget-object v1, v1, Lo/writeVarint64TenBytes;->n:Lo/writeVarint64SevenBytes;

    iget-object v1, v1, Lo/writeVarint64SevenBytes;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 51258
    iget-object v1, v0, Lcom/mpc/wallet/view/dialog/TransProcessDialog;->b:Lo/writeVarint64TenBytes;

    if-eqz v1, :cond_30

    goto :goto_28

    :cond_30
    move-object v1, v5

    .line 51630
    :goto_28
    iget-object v1, v1, Lo/writeVarint64TenBytes;->n:Lo/writeVarint64SevenBytes;

    iget-object v1, v1, Lo/writeVarint64SevenBytes;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 51631
    iget-object v1, v0, Lcom/mpc/wallet/view/dialog/TransProcessDialog;->tipInfo:Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;

    .line 52082
    iget-object v1, v1, Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;->K:Ljava/lang/String;

    .line 51631
    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_32

    .line 51632
    iget-object v1, v0, Lcom/mpc/wallet/view/dialog/TransProcessDialog;->tipInfo:Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;

    .line 52083
    iget-object v1, v1, Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;->K:Ljava/lang/String;

    .line 51261
    iget-object v2, v0, Lcom/mpc/wallet/view/dialog/TransProcessDialog;->b:Lo/writeVarint64TenBytes;

    if-eqz v2, :cond_31

    goto :goto_29

    :cond_31
    move-object v2, v5

    .line 51632
    :goto_29
    iget-object v2, v2, Lo/writeVarint64TenBytes;->n:Lo/writeVarint64SevenBytes;

    iget-object v2, v2, Lo/writeVarint64SevenBytes;->k:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v2, Landroid/widget/ImageView;

    invoke-direct {v0, v1, v2}, Lcom/mpc/wallet/view/dialog/TransProcessDialog;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    goto :goto_2b

    .line 51262
    :cond_32
    iget-object v1, v0, Lcom/mpc/wallet/view/dialog/TransProcessDialog;->b:Lo/writeVarint64TenBytes;

    if-eqz v1, :cond_33

    goto :goto_2a

    :cond_33
    move-object v1, v5

    .line 51634
    :goto_2a
    iget-object v1, v1, Lo/writeVarint64TenBytes;->n:Lo/writeVarint64SevenBytes;

    iget-object v1, v1, Lo/writeVarint64SevenBytes;->k:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 51636
    :goto_2b
    iget-object v1, v0, Lcom/mpc/wallet/view/dialog/TransProcessDialog;->tipInfo:Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;

    .line 52088
    iget-object v1, v1, Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;->r:Ljava/lang/String;

    .line 51264
    iget-object v2, v0, Lcom/mpc/wallet/view/dialog/TransProcessDialog;->b:Lo/writeVarint64TenBytes;

    if-eqz v2, :cond_34

    goto :goto_2c

    :cond_34
    move-object v2, v5

    .line 51636
    :goto_2c
    iget-object v2, v2, Lo/writeVarint64TenBytes;->n:Lo/writeVarint64SevenBytes;

    iget-object v2, v2, Lo/writeVarint64SevenBytes;->i:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v2, Landroid/widget/ImageView;

    invoke-direct {v0, v1, v2}, Lcom/mpc/wallet/view/dialog/TransProcessDialog;->c(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 51265
    iget-object v1, v0, Lcom/mpc/wallet/view/dialog/TransProcessDialog;->b:Lo/writeVarint64TenBytes;

    if-eqz v1, :cond_35

    goto :goto_2d

    :cond_35
    move-object v1, v5

    .line 51638
    :goto_2d
    iget-object v1, v1, Lo/writeVarint64TenBytes;->l:Lo/writeVarint64TwoBytes;

    iget-object v1, v1, Lo/writeVarint64TwoBytes;->h:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/mpc/wallet/view/dialog/TransProcessDialog;->tipInfo:Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;

    .line 52081
    iget-object v2, v2, Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;->q:Ljava/lang/String;

    .line 51638
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51267
    iget-object v1, v0, Lcom/mpc/wallet/view/dialog/TransProcessDialog;->b:Lo/writeVarint64TenBytes;

    if-eqz v1, :cond_36

    goto :goto_2e

    :cond_36
    move-object v1, v5

    .line 51639
    :goto_2e
    iget-object v1, v1, Lo/writeVarint64TenBytes;->l:Lo/writeVarint64TwoBytes;

    iget-object v1, v1, Lo/writeVarint64TwoBytes;->f:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/mpc/wallet/view/dialog/TransProcessDialog;->tipInfo:Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;

    .line 52074
    iget-object v2, v2, Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;->s:Ljava/lang/String;

    .line 51639
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51640
    iget-object v1, v0, Lcom/mpc/wallet/view/dialog/TransProcessDialog;->tipInfo:Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;

    .line 52094
    iget-object v1, v1, Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;->r:Ljava/lang/String;

    .line 51270
    iget-object v2, v0, Lcom/mpc/wallet/view/dialog/TransProcessDialog;->b:Lo/writeVarint64TenBytes;

    if-eqz v2, :cond_37

    goto :goto_2f

    :cond_37
    move-object v2, v5

    .line 51640
    :goto_2f
    iget-object v2, v2, Lo/writeVarint64TenBytes;->l:Lo/writeVarint64TwoBytes;

    iget-object v2, v2, Lo/writeVarint64TwoBytes;->i:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v2, Landroid/widget/ImageView;

    invoke-direct {v0, v1, v2}, Lcom/mpc/wallet/view/dialog/TransProcessDialog;->c(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 51642
    invoke-direct/range {p0 .. p0}, Lcom/mpc/wallet/view/dialog/TransProcessDialog;->d()V

    goto/16 :goto_67

    .line 51476
    :cond_38
    sget-object v4, Lcom/mpc/wallet/view/dialog/TransProcessDialog$TransType;->CONTRACTDEPLOYMENT:Lcom/mpc/wallet/view/dialog/TransProcessDialog$TransType;

    invoke-virtual {v4}, Lcom/mpc/wallet/view/dialog/TransProcessDialog$TransType;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_47

    sget-object v4, Lcom/mpc/wallet/view/dialog/TransProcessDialog$TransType;->TOKENMETHOD:Lcom/mpc/wallet/view/dialog/TransProcessDialog$TransType;

    invoke-virtual {v4}, Lcom/mpc/wallet/view/dialog/TransProcessDialog$TransType;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_47

    .line 51272
    iget-object v1, v0, Lcom/mpc/wallet/view/dialog/TransProcessDialog;->b:Lo/writeVarint64TenBytes;

    if-eqz v1, :cond_39

    goto :goto_30

    :cond_39
    move-object v1, v5

    .line 51695
    :goto_30
    iget-object v1, v1, Lo/writeVarint64TenBytes;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 51273
    iget-object v1, v0, Lcom/mpc/wallet/view/dialog/TransProcessDialog;->b:Lo/writeVarint64TenBytes;

    if-eqz v1, :cond_3a

    goto :goto_31

    :cond_3a
    move-object v1, v5

    .line 51697
    :goto_31
    iget-object v1, v1, Lo/writeVarint64TenBytes;->l:Lo/writeVarint64TwoBytes;

    iget-object v1, v1, Lo/writeVarint64TwoBytes;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 51274
    iget-object v1, v0, Lcom/mpc/wallet/view/dialog/TransProcessDialog;->b:Lo/writeVarint64TenBytes;

    if-eqz v1, :cond_3b

    goto :goto_32

    :cond_3b
    move-object v1, v5

    .line 51699
    :goto_32
    iget-object v1, v1, Lo/writeVarint64TenBytes;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 51275
    iget-object v1, v0, Lcom/mpc/wallet/view/dialog/TransProcessDialog;->b:Lo/writeVarint64TenBytes;

    if-eqz v1, :cond_3c

    goto :goto_33

    :cond_3c
    move-object v1, v5

    .line 51700
    :goto_33
    iget-object v1, v1, Lo/writeVarint64TenBytes;->p:Lo/writeVarint64ThreeBytes;

    iget-object v1, v1, Lo/writeVarint64ThreeBytes;->b:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    .line 51276
    iget-object v1, v0, Lcom/mpc/wallet/view/dialog/TransProcessDialog;->b:Lo/writeVarint64TenBytes;

    if-eqz v1, :cond_3d

    goto :goto_34

    :cond_3d
    move-object v1, v5

    .line 51702
    :goto_34
    iget-object v1, v1, Lo/writeVarint64TenBytes;->l:Lo/writeVarint64TwoBytes;

    iget-object v1, v1, Lo/writeVarint64TwoBytes;->h:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/mpc/wallet/view/dialog/TransProcessDialog;->tipInfo:Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;

    .line 52092
    iget-object v3, v3, Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;->q:Ljava/lang/String;

    .line 51702
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51278
    iget-object v1, v0, Lcom/mpc/wallet/view/dialog/TransProcessDialog;->b:Lo/writeVarint64TenBytes;

    if-eqz v1, :cond_3e

    goto :goto_35

    :cond_3e
    move-object v1, v5

    .line 51703
    :goto_35
    iget-object v1, v1, Lo/writeVarint64TenBytes;->l:Lo/writeVarint64TwoBytes;

    iget-object v1, v1, Lo/writeVarint64TwoBytes;->f:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/mpc/wallet/view/dialog/TransProcessDialog;->tipInfo:Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;

    .line 52085
    iget-object v3, v3, Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;->s:Ljava/lang/String;

    .line 51703
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51705
    iget-object v1, v0, Lcom/mpc/wallet/view/dialog/TransProcessDialog;->tipInfo:Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;

    .line 52101
    iget-object v1, v1, Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;->A:Ljava/lang/String;

    .line 51706
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-le v3, v9, :cond_40

    const/4 v3, 0x0

    .line 51707
    invoke-virtual {v1, v3, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v1, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 51281
    iget-object v3, v0, Lcom/mpc/wallet/view/dialog/TransProcessDialog;->b:Lo/writeVarint64TenBytes;

    if-eqz v3, :cond_3f

    goto :goto_36

    :cond_3f
    move-object v3, v5

    .line 51708
    :goto_36
    iget-object v3, v3, Lo/writeVarint64TenBytes;->p:Lo/writeVarint64ThreeBytes;

    iget-object v3, v3, Lo/writeVarint64ThreeBytes;->c:Landroid/widget/TextView;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_38

    .line 51282
    :cond_40
    iget-object v3, v0, Lcom/mpc/wallet/view/dialog/TransProcessDialog;->b:Lo/writeVarint64TenBytes;

    if-eqz v3, :cond_41

    goto :goto_37

    :cond_41
    move-object v3, v5

    .line 51710
    :goto_37
    iget-object v3, v3, Lo/writeVarint64TenBytes;->p:Lo/writeVarint64ThreeBytes;

    iget-object v3, v3, Lo/writeVarint64ThreeBytes;->c:Landroid/widget/TextView;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51283
    :goto_38
    iget-object v1, v0, Lcom/mpc/wallet/view/dialog/TransProcessDialog;->b:Lo/writeVarint64TenBytes;

    if-eqz v1, :cond_42

    goto :goto_39

    :cond_42
    move-object v1, v5

    .line 51713
    :goto_39
    iget-object v1, v1, Lo/writeVarint64TenBytes;->p:Lo/writeVarint64ThreeBytes;

    iget-object v1, v1, Lo/writeVarint64ThreeBytes;->d:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/mpc/wallet/view/dialog/TransProcessDialog;->tipInfo:Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;

    .line 52106
    iget-object v3, v3, Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;->Q:Ljava/lang/String;

    .line 51713
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51714
    iget-object v1, v0, Lcom/mpc/wallet/view/dialog/TransProcessDialog;->tipInfo:Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;

    .line 52106
    iget-object v1, v1, Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;->A:Ljava/lang/String;

    .line 51715
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-le v3, v9, :cond_44

    const/4 v3, 0x0

    .line 51716
    invoke-virtual {v1, v3, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v1, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 51286
    iget-object v3, v0, Lcom/mpc/wallet/view/dialog/TransProcessDialog;->b:Lo/writeVarint64TenBytes;

    if-eqz v3, :cond_43

    goto :goto_3a

    :cond_43
    move-object v3, v5

    .line 51717
    :goto_3a
    iget-object v3, v3, Lo/writeVarint64TenBytes;->p:Lo/writeVarint64ThreeBytes;

    iget-object v3, v3, Lo/writeVarint64ThreeBytes;->e:Landroid/widget/TextView;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3c

    .line 51287
    :cond_44
    iget-object v3, v0, Lcom/mpc/wallet/view/dialog/TransProcessDialog;->b:Lo/writeVarint64TenBytes;

    if-eqz v3, :cond_45

    goto :goto_3b

    :cond_45
    move-object v3, v5

    .line 51719
    :goto_3b
    iget-object v3, v3, Lo/writeVarint64TenBytes;->p:Lo/writeVarint64ThreeBytes;

    iget-object v3, v3, Lo/writeVarint64ThreeBytes;->e:Landroid/widget/TextView;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51288
    :goto_3c
    iget-object v1, v0, Lcom/mpc/wallet/view/dialog/TransProcessDialog;->b:Lo/writeVarint64TenBytes;

    if-eqz v1, :cond_46

    goto :goto_3d

    :cond_46
    move-object v1, v5

    .line 51722
    :goto_3d
    iget-object v1, v1, Lo/writeVarint64TenBytes;->p:Lo/writeVarint64ThreeBytes;

    iget-object v1, v1, Lo/writeVarint64ThreeBytes;->b:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_67

    .line 51290
    :cond_47
    iget-object v1, v0, Lcom/mpc/wallet/view/dialog/TransProcessDialog;->b:Lo/writeVarint64TenBytes;

    if-eqz v1, :cond_48

    goto :goto_3e

    :cond_48
    move-object v1, v5

    .line 51690
    :goto_3e
    iget-object v1, v1, Lo/writeVarint64TenBytes;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 51291
    iget-object v1, v0, Lcom/mpc/wallet/view/dialog/TransProcessDialog;->b:Lo/writeVarint64TenBytes;

    if-eqz v1, :cond_49

    goto :goto_3f

    :cond_49
    move-object v1, v5

    .line 51692
    :goto_3f
    iget-object v1, v1, Lo/writeVarint64TenBytes;->l:Lo/writeVarint64TwoBytes;

    iget-object v1, v1, Lo/writeVarint64TwoBytes;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 51292
    iget-object v1, v0, Lcom/mpc/wallet/view/dialog/TransProcessDialog;->b:Lo/writeVarint64TenBytes;

    if-eqz v1, :cond_4a

    goto :goto_40

    :cond_4a
    move-object v1, v5

    .line 51694
    :goto_40
    iget-object v1, v1, Lo/writeVarint64TenBytes;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 51293
    iget-object v1, v0, Lcom/mpc/wallet/view/dialog/TransProcessDialog;->b:Lo/writeVarint64TenBytes;

    if-eqz v1, :cond_4b

    goto :goto_41

    :cond_4b
    move-object v1, v5

    .line 51696
    :goto_41
    iget-object v1, v1, Lo/writeVarint64TenBytes;->l:Lo/writeVarint64TwoBytes;

    iget-object v1, v1, Lo/writeVarint64TwoBytes;->h:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/mpc/wallet/view/dialog/TransProcessDialog;->tipInfo:Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;

    .line 52109
    iget-object v2, v2, Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;->q:Ljava/lang/String;

    .line 51696
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51295
    iget-object v1, v0, Lcom/mpc/wallet/view/dialog/TransProcessDialog;->b:Lo/writeVarint64TenBytes;

    if-eqz v1, :cond_4c

    goto :goto_42

    :cond_4c
    move-object v1, v5

    .line 51697
    :goto_42
    iget-object v1, v1, Lo/writeVarint64TenBytes;->l:Lo/writeVarint64TwoBytes;

    iget-object v1, v1, Lo/writeVarint64TwoBytes;->f:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/mpc/wallet/view/dialog/TransProcessDialog;->tipInfo:Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;

    .line 52102
    iget-object v2, v2, Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;->s:Ljava/lang/String;

    .line 51697
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51699
    invoke-direct/range {p0 .. p0}, Lcom/mpc/wallet/view/dialog/TransProcessDialog;->d()V

    .line 51701
    iget-object v1, v0, Lcom/mpc/wallet/view/dialog/TransProcessDialog;->tipInfo:Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;

    .line 52097
    iget-object v1, v1, Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;->l:Ljava/lang/String;

    .line 51701
    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_75

    invoke-static {v1}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_75

    .line 51703
    invoke-direct/range {p0 .. p0}, Lcom/mpc/wallet/view/dialog/TransProcessDialog;->a()Z

    move-result v1

    if-eqz v1, :cond_4e

    .line 51298
    iget-object v1, v0, Lcom/mpc/wallet/view/dialog/TransProcessDialog;->b:Lo/writeVarint64TenBytes;

    if-eqz v1, :cond_4d

    goto :goto_43

    :cond_4d
    move-object v1, v5

    .line 51704
    :goto_43
    iget-object v1, v1, Lo/writeVarint64TenBytes;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_45

    .line 51299
    :cond_4e
    iget-object v1, v0, Lcom/mpc/wallet/view/dialog/TransProcessDialog;->b:Lo/writeVarint64TenBytes;

    if-eqz v1, :cond_4f

    goto :goto_44

    :cond_4f
    move-object v1, v5

    .line 51706
    :goto_44
    iget-object v1, v1, Lo/writeVarint64TenBytes;->f:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 51708
    :goto_45
    iget-object v1, v0, Lcom/mpc/wallet/view/dialog/TransProcessDialog;->tipInfo:Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;

    .line 52100
    iget-object v1, v1, Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;->l:Ljava/lang/String;

    if-nez v1, :cond_50

    goto :goto_46

    :cond_50
    move-object v6, v1

    .line 51301
    :goto_46
    iget-object v1, v0, Lcom/mpc/wallet/view/dialog/TransProcessDialog;->b:Lo/writeVarint64TenBytes;

    if-eqz v1, :cond_51

    goto :goto_47

    :cond_51
    move-object v1, v5

    .line 51708
    :goto_47
    iget-object v1, v1, Lo/writeVarint64TenBytes;->f:Landroid/widget/TextView;

    .line 51864
    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_75

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_67

    .line 51304
    :cond_52
    iget-object v1, v0, Lcom/mpc/wallet/view/dialog/TransProcessDialog;->b:Lo/writeVarint64TenBytes;

    if-eqz v1, :cond_53

    goto :goto_48

    :cond_53
    move-object v1, v5

    .line 51582
    :goto_48
    iget-object v1, v1, Lo/writeVarint64TenBytes;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 51305
    iget-object v1, v0, Lcom/mpc/wallet/view/dialog/TransProcessDialog;->b:Lo/writeVarint64TenBytes;

    if-eqz v1, :cond_54

    goto :goto_49

    :cond_54
    move-object v1, v5

    .line 51584
    :goto_49
    iget-object v1, v1, Lo/writeVarint64TenBytes;->n:Lo/writeVarint64SevenBytes;

    iget-object v1, v1, Lo/writeVarint64SevenBytes;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 51306
    iget-object v1, v0, Lcom/mpc/wallet/view/dialog/TransProcessDialog;->b:Lo/writeVarint64TenBytes;

    if-eqz v1, :cond_55

    goto :goto_4a

    :cond_55
    move-object v1, v5

    .line 51585
    :goto_4a
    iget-object v1, v1, Lo/writeVarint64TenBytes;->l:Lo/writeVarint64TwoBytes;

    iget-object v1, v1, Lo/writeVarint64TwoBytes;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 51307
    iget-object v1, v0, Lcom/mpc/wallet/view/dialog/TransProcessDialog;->b:Lo/writeVarint64TenBytes;

    if-eqz v1, :cond_56

    goto :goto_4b

    :cond_56
    move-object v1, v5

    .line 51586
    :goto_4b
    iget-object v1, v1, Lo/writeVarint64TenBytes;->p:Lo/writeVarint64ThreeBytes;

    iget-object v1, v1, Lo/writeVarint64ThreeBytes;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 51588
    iget-object v1, v0, Lcom/mpc/wallet/view/dialog/TransProcessDialog;->tipInfo:Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;

    .line 52115
    iget-object v1, v1, Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;->O:Ljava/lang/String;

    .line 51588
    sget-object v2, Lcom/mpc/wallet/view/dialog/TransProcessDialog$TransType;->TRANSFERFROM:Lcom/mpc/wallet/view/dialog/TransProcessDialog$TransType;

    invoke-virtual {v2}, Lcom/mpc/wallet/view/dialog/TransProcessDialog$TransType;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5a

    iget-object v1, v0, Lcom/mpc/wallet/view/dialog/TransProcessDialog;->tipInfo:Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;

    .line 52116
    iget-object v1, v1, Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;->O:Ljava/lang/String;

    .line 51588
    sget-object v2, Lcom/mpc/wallet/view/dialog/TransProcessDialog$TransType;->SAFETRANSFERFROM:Lcom/mpc/wallet/view/dialog/TransProcessDialog$TransType;

    invoke-virtual {v2}, Lcom/mpc/wallet/view/dialog/TransProcessDialog$TransType;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5a

    .line 51596
    iget-object v1, v0, Lcom/mpc/wallet/view/dialog/TransProcessDialog;->tipInfo:Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;

    .line 52133
    iget-object v1, v1, Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;->K:Ljava/lang/String;

    .line 51596
    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_58

    .line 51597
    iget-object v1, v0, Lcom/mpc/wallet/view/dialog/TransProcessDialog;->tipInfo:Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;

    .line 52134
    iget-object v1, v1, Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;->K:Ljava/lang/String;

    .line 51312
    iget-object v2, v0, Lcom/mpc/wallet/view/dialog/TransProcessDialog;->b:Lo/writeVarint64TenBytes;

    if-eqz v2, :cond_57

    goto :goto_4c

    :cond_57
    move-object v2, v5

    .line 51597
    :goto_4c
    iget-object v2, v2, Lo/writeVarint64TenBytes;->n:Lo/writeVarint64SevenBytes;

    iget-object v2, v2, Lo/writeVarint64SevenBytes;->k:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v2, Landroid/widget/ImageView;

    invoke-direct {v0, v1, v2}, Lcom/mpc/wallet/view/dialog/TransProcessDialog;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    goto :goto_51

    .line 51313
    :cond_58
    iget-object v1, v0, Lcom/mpc/wallet/view/dialog/TransProcessDialog;->b:Lo/writeVarint64TenBytes;

    if-eqz v1, :cond_59

    goto :goto_4d

    :cond_59
    move-object v1, v5

    .line 51599
    :goto_4d
    iget-object v1, v1, Lo/writeVarint64TenBytes;->n:Lo/writeVarint64SevenBytes;

    iget-object v1, v1, Lo/writeVarint64SevenBytes;->k:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_51

    .line 51314
    :cond_5a
    iget-object v1, v0, Lcom/mpc/wallet/view/dialog/TransProcessDialog;->b:Lo/writeVarint64TenBytes;

    if-eqz v1, :cond_5b

    goto :goto_4e

    :cond_5b
    move-object v1, v5

    .line 51589
    :goto_4e
    iget-object v1, v1, Lo/writeVarint64TenBytes;->n:Lo/writeVarint64SevenBytes;

    iget-object v1, v1, Lo/writeVarint64SevenBytes;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 51590
    iget-object v1, v0, Lcom/mpc/wallet/view/dialog/TransProcessDialog;->tipInfo:Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;

    .line 52139
    iget-object v1, v1, Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;->u:Ljava/lang/String;

    .line 51590
    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_5d

    .line 51591
    iget-object v1, v0, Lcom/mpc/wallet/view/dialog/TransProcessDialog;->tipInfo:Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;

    .line 52140
    iget-object v1, v1, Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;->u:Ljava/lang/String;

    .line 51317
    iget-object v2, v0, Lcom/mpc/wallet/view/dialog/TransProcessDialog;->b:Lo/writeVarint64TenBytes;

    if-eqz v2, :cond_5c

    goto :goto_4f

    :cond_5c
    move-object v2, v5

    .line 51591
    :goto_4f
    iget-object v2, v2, Lo/writeVarint64TenBytes;->n:Lo/writeVarint64SevenBytes;

    iget-object v2, v2, Lo/writeVarint64SevenBytes;->k:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v2, Landroid/widget/ImageView;

    invoke-direct {v0, v1, v2}, Lcom/mpc/wallet/view/dialog/TransProcessDialog;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    goto :goto_51

    .line 51318
    :cond_5d
    iget-object v1, v0, Lcom/mpc/wallet/view/dialog/TransProcessDialog;->b:Lo/writeVarint64TenBytes;

    if-eqz v1, :cond_5e

    goto :goto_50

    :cond_5e
    move-object v1, v5

    .line 51593
    :goto_50
    iget-object v1, v1, Lo/writeVarint64TenBytes;->n:Lo/writeVarint64SevenBytes;

    iget-object v1, v1, Lo/writeVarint64SevenBytes;->k:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 51319
    :goto_51
    iget-object v1, v0, Lcom/mpc/wallet/view/dialog/TransProcessDialog;->b:Lo/writeVarint64TenBytes;

    if-eqz v1, :cond_5f

    goto :goto_52

    :cond_5f
    move-object v1, v5

    .line 51603
    :goto_52
    iget-object v1, v1, Lo/writeVarint64TenBytes;->h:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/mpc/wallet/view/dialog/TransProcessDialog;->tipInfo:Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;

    .line 52122
    iget-object v2, v2, Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;->J:Ljava/lang/String;

    .line 51603
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51321
    iget-object v1, v0, Lcom/mpc/wallet/view/dialog/TransProcessDialog;->b:Lo/writeVarint64TenBytes;

    if-eqz v1, :cond_60

    goto :goto_53

    :cond_60
    move-object v1, v5

    .line 51604
    :goto_53
    iget-object v1, v1, Lo/writeVarint64TenBytes;->n:Lo/writeVarint64SevenBytes;

    iget-object v1, v1, Lo/writeVarint64SevenBytes;->f:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/mpc/wallet/view/dialog/TransProcessDialog;->tipInfo:Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;

    .line 52130
    iget-object v2, v2, Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;->G:Ljava/lang/String;

    .line 51604
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51323
    iget-object v1, v0, Lcom/mpc/wallet/view/dialog/TransProcessDialog;->b:Lo/writeVarint64TenBytes;

    if-eqz v1, :cond_61

    goto :goto_54

    :cond_61
    move-object v1, v5

    .line 51605
    :goto_54
    iget-object v1, v1, Lo/writeVarint64TenBytes;->n:Lo/writeVarint64SevenBytes;

    iget-object v1, v1, Lo/writeVarint64SevenBytes;->a:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/mpc/wallet/view/dialog/TransProcessDialog;->tipInfo:Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;

    .line 52141
    iget-object v2, v2, Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;->M:Ljava/lang/String;

    .line 51605
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51325
    iget-object v1, v0, Lcom/mpc/wallet/view/dialog/TransProcessDialog;->b:Lo/writeVarint64TenBytes;

    if-eqz v1, :cond_62

    goto :goto_55

    :cond_62
    move-object v1, v5

    .line 51606
    :goto_55
    iget-object v1, v1, Lo/writeVarint64TenBytes;->n:Lo/writeVarint64SevenBytes;

    iget-object v1, v1, Lo/writeVarint64SevenBytes;->g:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/mpc/wallet/view/dialog/TransProcessDialog;->tipInfo:Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;

    .line 52141
    iget-object v2, v2, Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;->q:Ljava/lang/String;

    .line 51606
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51327
    iget-object v1, v0, Lcom/mpc/wallet/view/dialog/TransProcessDialog;->b:Lo/writeVarint64TenBytes;

    if-eqz v1, :cond_63

    goto :goto_56

    :cond_63
    move-object v1, v5

    .line 51607
    :goto_56
    iget-object v1, v1, Lo/writeVarint64TenBytes;->n:Lo/writeVarint64SevenBytes;

    iget-object v1, v1, Lo/writeVarint64SevenBytes;->j:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/mpc/wallet/view/dialog/TransProcessDialog;->tipInfo:Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;

    .line 52141
    iget-object v2, v2, Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;->d:Ljava/lang/String;

    .line 51607
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51329
    iget-object v1, v0, Lcom/mpc/wallet/view/dialog/TransProcessDialog;->b:Lo/writeVarint64TenBytes;

    if-eqz v1, :cond_64

    goto :goto_57

    :cond_64
    move-object v1, v5

    .line 51608
    :goto_57
    iget-object v1, v1, Lo/writeVarint64TenBytes;->n:Lo/writeVarint64SevenBytes;

    iget-object v1, v1, Lo/writeVarint64SevenBytes;->h:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/mpc/wallet/view/dialog/TransProcessDialog;->tipInfo:Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;

    .line 52148
    iget-object v2, v2, Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;->y:Ljava/lang/String;

    .line 51608
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51609
    iget-object v1, v0, Lcom/mpc/wallet/view/dialog/TransProcessDialog;->tipInfo:Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;

    .line 52156
    iget-object v1, v1, Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;->r:Ljava/lang/String;

    .line 51332
    iget-object v2, v0, Lcom/mpc/wallet/view/dialog/TransProcessDialog;->b:Lo/writeVarint64TenBytes;

    if-eqz v2, :cond_65

    goto :goto_58

    :cond_65
    move-object v2, v5

    .line 51609
    :goto_58
    iget-object v2, v2, Lo/writeVarint64TenBytes;->n:Lo/writeVarint64SevenBytes;

    iget-object v2, v2, Lo/writeVarint64SevenBytes;->i:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v2, Landroid/widget/ImageView;

    invoke-direct {v0, v1, v2}, Lcom/mpc/wallet/view/dialog/TransProcessDialog;->c(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 51333
    iget-object v1, v0, Lcom/mpc/wallet/view/dialog/TransProcessDialog;->b:Lo/writeVarint64TenBytes;

    if-eqz v1, :cond_66

    goto :goto_59

    :cond_66
    move-object v1, v5

    .line 51611
    :goto_59
    iget-object v1, v1, Lo/writeVarint64TenBytes;->n:Lo/writeVarint64SevenBytes;

    iget-object v1, v1, Lo/writeVarint64SevenBytes;->c:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/mpc/wallet/view/dialog/TransProcessDialog;->tipInfo:Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;

    .line 52153
    iget-object v2, v2, Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;->L:Ljava/lang/String;

    .line 51611
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51612
    iget-object v1, v0, Lcom/mpc/wallet/view/dialog/TransProcessDialog;->tipInfo:Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;

    .line 52171
    iget-object v1, v1, Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;->m:Ljava/lang/String;

    .line 51612
    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_69

    invoke-static {v1}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_69

    .line 51336
    iget-object v1, v0, Lcom/mpc/wallet/view/dialog/TransProcessDialog;->b:Lo/writeVarint64TenBytes;

    if-eqz v1, :cond_67

    goto :goto_5a

    :cond_67
    move-object v1, v5

    .line 51615
    :goto_5a
    iget-object v1, v1, Lo/writeVarint64TenBytes;->n:Lo/writeVarint64SevenBytes;

    iget-object v1, v1, Lo/writeVarint64SevenBytes;->b:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/mpc/wallet/view/dialog/TransProcessDialog;->tipInfo:Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;

    .line 52173
    iget-object v2, v2, Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;->m:Ljava/lang/String;

    .line 51615
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51338
    iget-object v1, v0, Lcom/mpc/wallet/view/dialog/TransProcessDialog;->b:Lo/writeVarint64TenBytes;

    if-eqz v1, :cond_68

    goto :goto_5b

    :cond_68
    move-object v1, v5

    .line 51616
    :goto_5b
    iget-object v1, v1, Lo/writeVarint64TenBytes;->n:Lo/writeVarint64SevenBytes;

    iget-object v1, v1, Lo/writeVarint64SevenBytes;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5d

    .line 51339
    :cond_69
    iget-object v1, v0, Lcom/mpc/wallet/view/dialog/TransProcessDialog;->b:Lo/writeVarint64TenBytes;

    if-eqz v1, :cond_6a

    goto :goto_5c

    :cond_6a
    move-object v1, v5

    .line 51613
    :goto_5c
    iget-object v1, v1, Lo/writeVarint64TenBytes;->n:Lo/writeVarint64SevenBytes;

    iget-object v1, v1, Lo/writeVarint64SevenBytes;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 51340
    :goto_5d
    iget-object v1, v0, Lcom/mpc/wallet/view/dialog/TransProcessDialog;->b:Lo/writeVarint64TenBytes;

    if-eqz v1, :cond_6b

    goto :goto_5e

    :cond_6b
    move-object v1, v5

    .line 51619
    :goto_5e
    iget-object v1, v1, Lo/writeVarint64TenBytes;->l:Lo/writeVarint64TwoBytes;

    iget-object v1, v1, Lo/writeVarint64TwoBytes;->h:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/mpc/wallet/view/dialog/TransProcessDialog;->tipInfo:Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;

    .line 52156
    iget-object v2, v2, Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;->q:Ljava/lang/String;

    .line 51619
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51342
    iget-object v1, v0, Lcom/mpc/wallet/view/dialog/TransProcessDialog;->b:Lo/writeVarint64TenBytes;

    if-eqz v1, :cond_6c

    goto :goto_5f

    :cond_6c
    move-object v1, v5

    .line 51620
    :goto_5f
    iget-object v1, v1, Lo/writeVarint64TenBytes;->l:Lo/writeVarint64TwoBytes;

    iget-object v1, v1, Lo/writeVarint64TwoBytes;->f:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/mpc/wallet/view/dialog/TransProcessDialog;->tipInfo:Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;

    .line 52149
    iget-object v2, v2, Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;->s:Ljava/lang/String;

    .line 51620
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51621
    iget-object v1, v0, Lcom/mpc/wallet/view/dialog/TransProcessDialog;->tipInfo:Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;

    .line 52169
    iget-object v1, v1, Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;->r:Ljava/lang/String;

    .line 51345
    iget-object v2, v0, Lcom/mpc/wallet/view/dialog/TransProcessDialog;->b:Lo/writeVarint64TenBytes;

    if-eqz v2, :cond_6d

    goto :goto_60

    :cond_6d
    move-object v2, v5

    .line 51621
    :goto_60
    iget-object v2, v2, Lo/writeVarint64TenBytes;->l:Lo/writeVarint64TwoBytes;

    iget-object v2, v2, Lo/writeVarint64TwoBytes;->i:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v2, Landroid/widget/ImageView;

    invoke-direct {v0, v1, v2}, Lcom/mpc/wallet/view/dialog/TransProcessDialog;->c(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 51346
    iget-object v1, v0, Lcom/mpc/wallet/view/dialog/TransProcessDialog;->b:Lo/writeVarint64TenBytes;

    if-eqz v1, :cond_6e

    goto :goto_61

    :cond_6e
    move-object v1, v5

    .line 51623
    :goto_61
    iget-object v1, v1, Lo/writeVarint64TenBytes;->p:Lo/writeVarint64ThreeBytes;

    iget-object v1, v1, Lo/writeVarint64ThreeBytes;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 51347
    iget-object v1, v0, Lcom/mpc/wallet/view/dialog/TransProcessDialog;->b:Lo/writeVarint64TenBytes;

    if-eqz v1, :cond_6f

    goto :goto_62

    :cond_6f
    move-object v1, v5

    .line 51624
    :goto_62
    iget-object v1, v1, Lo/writeVarint64TenBytes;->p:Lo/writeVarint64ThreeBytes;

    iget-object v1, v1, Lo/writeVarint64ThreeBytes;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 51348
    iget-object v1, v0, Lcom/mpc/wallet/view/dialog/TransProcessDialog;->b:Lo/writeVarint64TenBytes;

    if-eqz v1, :cond_70

    goto :goto_63

    :cond_70
    move-object v1, v5

    .line 51625
    :goto_63
    iget-object v1, v1, Lo/writeVarint64TenBytes;->p:Lo/writeVarint64ThreeBytes;

    iget-object v1, v1, Lo/writeVarint64ThreeBytes;->d:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/mpc/wallet/view/dialog/TransProcessDialog;->tipInfo:Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;

    .line 52171
    iget-object v2, v2, Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;->Q:Ljava/lang/String;

    .line 51625
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51350
    iget-object v1, v0, Lcom/mpc/wallet/view/dialog/TransProcessDialog;->b:Lo/writeVarint64TenBytes;

    if-eqz v1, :cond_71

    goto :goto_64

    :cond_71
    move-object v1, v5

    .line 51626
    :goto_64
    iget-object v1, v1, Lo/writeVarint64TenBytes;->p:Lo/writeVarint64ThreeBytes;

    iget-object v1, v1, Lo/writeVarint64ThreeBytes;->e:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/mpc/wallet/view/dialog/TransProcessDialog;->tipInfo:Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;

    .line 52172
    iget-object v2, v2, Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;->A:Ljava/lang/String;

    .line 51626
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51628
    iget-object v1, v0, Lcom/mpc/wallet/view/dialog/TransProcessDialog;->tipInfo:Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;

    .line 52173
    iget-object v1, v1, Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;->A:Ljava/lang/String;

    .line 51629
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v9, :cond_73

    const/4 v2, 0x0

    .line 51630
    invoke-virtual {v1, v2, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 51353
    iget-object v2, v0, Lcom/mpc/wallet/view/dialog/TransProcessDialog;->b:Lo/writeVarint64TenBytes;

    if-eqz v2, :cond_72

    goto :goto_65

    :cond_72
    move-object v2, v5

    .line 51631
    :goto_65
    iget-object v2, v2, Lo/writeVarint64TenBytes;->p:Lo/writeVarint64ThreeBytes;

    iget-object v2, v2, Lo/writeVarint64ThreeBytes;->e:Landroid/widget/TextView;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_67

    .line 51354
    :cond_73
    iget-object v2, v0, Lcom/mpc/wallet/view/dialog/TransProcessDialog;->b:Lo/writeVarint64TenBytes;

    if-eqz v2, :cond_74

    goto :goto_66

    :cond_74
    move-object v2, v5

    .line 51633
    :goto_66
    iget-object v2, v2, Lo/writeVarint64TenBytes;->p:Lo/writeVarint64ThreeBytes;

    iget-object v2, v2, Lo/writeVarint64ThreeBytes;->e:Landroid/widget/TextView;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51484
    :cond_75
    :goto_67
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_76

    .line 51485
    iget-object v2, v0, Lcom/mpc/wallet/view/dialog/TransProcessDialog;->tipInfo:Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;

    invoke-direct {v0, v1, v2}, Lcom/mpc/wallet/view/dialog/TransProcessDialog;->c(Landroid/content/Context;Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;)V

    .line 148
    :cond_76
    iget-object v1, v0, Lcom/mpc/wallet/view/dialog/TransProcessDialog;->tipInfo:Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;

    .line 52193
    iget-object v1, v1, Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;->C:Lo/computeSerializedSize;

    if-eqz v1, :cond_79

    .line 151
    iget-object v1, v0, Lcom/mpc/wallet/view/dialog/TransProcessDialog;->tipInfo:Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;

    .line 52157
    iget-object v7, v1, Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;->f:Ljava/lang/String;

    .line 152
    iget-object v1, v0, Lcom/mpc/wallet/view/dialog/TransProcessDialog;->tipInfo:Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;

    .line 52157
    iget-object v8, v1, Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;->l:Ljava/lang/String;

    .line 153
    iget-object v1, v0, Lcom/mpc/wallet/view/dialog/TransProcessDialog;->tipInfo:Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;

    .line 52174
    iget-object v9, v1, Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;->p:Ljava/lang/String;

    .line 154
    iget-object v1, v0, Lcom/mpc/wallet/view/dialog/TransProcessDialog;->tipInfo:Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;

    .line 52197
    iget-object v1, v1, Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;->C:Lo/computeSerializedSize;

    if-eqz v1, :cond_77

    .line 154
    invoke-virtual {v1}, Lo/computeSerializedSize;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v10, v1

    goto :goto_68

    :cond_77
    move-object v10, v5

    .line 155
    :goto_68
    iget-object v1, v0, Lcom/mpc/wallet/view/dialog/TransProcessDialog;->tipInfo:Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;

    .line 52198
    iget-object v1, v1, Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;->C:Lo/computeSerializedSize;

    if-eqz v1, :cond_78

    .line 155
    invoke-virtual {v1}, Lo/computeSerializedSize;->d()Ljava/util/List;

    move-result-object v5

    :cond_78
    move-object v11, v5

    .line 149
    const-string v6, "w3w_sign_page_view_event"

    invoke-static/range {v6 .. v11}, Lo/MinimalEncoderVersionSize;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;)V

    .line 158
    :cond_79
    invoke-static/range {p0 .. p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/FragmentTrackHelper;->onFragmentViewCreated(Ljava/lang/Object;Landroid/view/View;Landroid/os/Bundle;)V

    return-void

    .line 138
    :cond_7a
    invoke-static/range {p0 .. p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/FragmentTrackHelper;->onFragmentViewCreated(Ljava/lang/Object;Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public final setDimAmount(F)V
    .locals 0

    .line 77
    iput p1, p0, Lcom/mpc/wallet/view/dialog/TransProcessDialog;->dimAmount:F

    return-void
.end method

.method public final setStatusChange(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 85
    iput-object p1, p0, Lcom/mpc/wallet/view/dialog/TransProcessDialog;->statusChange:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setTipInfo(Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/mpc/wallet/view/dialog/TransProcessDialog;->tipInfo:Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;

    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 0
    .annotation runtime Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 65351
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialogFragment;->setUserVisibleHint(Z)V

    invoke-static {p0, p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/FragmentTrackHelper;->trackFragmentSetUserVisibleHint(Ljava/lang/Object;Z)V

    return-void
.end method

.method public final setWarnMsgClick(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 84
    iput-object p1, p0, Lcom/mpc/wallet/view/dialog/TransProcessDialog;->warnMsgClick:Lkotlin/jvm/functions/Function0;

    return-void
.end method
