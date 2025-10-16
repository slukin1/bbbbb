.class public Lcom/mpc/wallet/view/dialog/WalletKitSignMessageDialog;
.super Landroidx/appcompat/app/AppCompatDialogFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mpc/wallet/view/dialog/WalletKitSignMessageDialog$DropdropElements3;,
        Lcom/mpc/wallet/view/dialog/WalletKitSignMessageDialog$SIGNDIALOGEVENT;,
        Lcom/mpc/wallet/view/dialog/WalletKitSignMessageDialog$DropdropElements2;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0016\u0018\u0000 E2\u00020\u00012\u00020\u0002:\u0003EFGB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0019\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0017\u00a2\u0006\u0004\u0008\u0008\u0010\tJ-\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0006\u001a\u00020\n2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0005H\u0017\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J!\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0006\u001a\u00020\u000e2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0005H\u0017\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0004J\u0017\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0006\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0019\u0010\u0018\u001a\u00020\u00112\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u000eH\u0017\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0011H\u0017\u00a2\u0006\u0004\u0008\u001a\u0010\u0004J\u0017\u0010\u001c\u001a\u00020\u00112\u0006\u0010\u0006\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001c\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001fR\"\u0010!\u001a\u00020 8\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\"\u0010(\u001a\u00020\'8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R\u0016\u00101\u001a\u00020.8\u0007@\u0007X\u0087,\u00a2\u0006\u0006\n\u0004\u0008/\u00100R$\u00102\u001a\u0004\u0018\u00010\u000e8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105\"\u0004\u00086\u0010\u0019R$\u00107\u001a\u0004\u0018\u00010\u000e8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00087\u00103\u001a\u0004\u00088\u00105\"\u0004\u00089\u0010\u0019R*\u0010<\u001a\u0016\u0012\u0004\u0012\u00020;\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u0011\u0018\u00010:8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u001e\u0010?\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010>8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0016\u0010A\u001a\u00020\u001e8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0018\u0010C\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010D"
    }
    d2 = {
        "Lcom/mpc/wallet/view/dialog/WalletKitSignMessageDialog;",
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
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "onStart",
        "Landroid/content/DialogInterface;",
        "onDismiss",
        "(Landroid/content/DialogInterface;)V",
        "onClick",
        "(Landroid/view/View;)V",
        "onResume",
        "",
        "e",
        "(Ljava/lang/String;)V",
        "",
        "()Z",
        "",
        "dimAmount",
        "F",
        "getDimAmount",
        "()F",
        "setDimAmount",
        "(F)V",
        "Lcom/mpc/wallet/view/dialog/WalletKitSignMessageDialog$DropdropElements2;",
        "tipInfo",
        "Lcom/mpc/wallet/view/dialog/WalletKitSignMessageDialog$DropdropElements2;",
        "getTipInfo",
        "()Lcom/mpc/wallet/view/dialog/WalletKitSignMessageDialog$DropdropElements2;",
        "setTipInfo",
        "(Lcom/mpc/wallet/view/dialog/WalletKitSignMessageDialog$DropdropElements2;)V",
        "Lo/writeUInt64;",
        "d",
        "Lo/writeUInt64;",
        "b",
        "confirmButton",
        "Landroid/view/View;",
        "getConfirmButton",
        "()Landroid/view/View;",
        "setConfirmButton",
        "cancelButton",
        "getCancelButton",
        "setCancelButton",
        "Lkotlin/Function2;",
        "Lcom/mpc/wallet/view/dialog/WalletKitSignMessageDialog$SIGNDIALOGEVENT;",
        "viewClickListener",
        "Lkotlin/jvm/functions/Function2;",
        "Lkotlin/Function0;",
        "warnMsgClick",
        "Lkotlin/jvm/functions/Function0;",
        "haveOperate",
        "Z",
        "evmAddress",
        "Ljava/lang/String;",
        "DropdropElements3",
        "SIGNDIALOGEVENT",
        "DropdropElements2"
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
.field public static final DropdropElements3:Lcom/mpc/wallet/view/dialog/WalletKitSignMessageDialog$DropdropElements3;


# instance fields
.field private cancelButton:Landroid/view/View;

.field private confirmButton:Landroid/view/View;

.field public d:Lo/writeUInt64;

.field private dimAmount:F

.field private evmAddress:Ljava/lang/String;

.field private haveOperate:Z

.field private tipInfo:Lcom/mpc/wallet/view/dialog/WalletKitSignMessageDialog$DropdropElements2;

.field private viewClickListener:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/mpc/wallet/view/dialog/WalletKitSignMessageDialog$SIGNDIALOGEVENT;",
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
    new-instance v0, Lcom/mpc/wallet/view/dialog/WalletKitSignMessageDialog$DropdropElements3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mpc/wallet/view/dialog/WalletKitSignMessageDialog$DropdropElements3;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mpc/wallet/view/dialog/WalletKitSignMessageDialog;->DropdropElements3:Lcom/mpc/wallet/view/dialog/WalletKitSignMessageDialog$DropdropElements3;

    return-void
.end method

.method public constructor <init>()V
    .locals 14

    .line 44
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDialogFragment;-><init>()V

    const/high16 v0, 0x3f000000    # 0.5f

    .line 45
    iput v0, p0, Lcom/mpc/wallet/view/dialog/WalletKitSignMessageDialog;->dimAmount:F

    .line 47
    new-instance v0, Lcom/mpc/wallet/view/dialog/WalletKitSignMessageDialog$DropdropElements2;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3ff

    const/4 v13, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v13}, Lcom/mpc/wallet/view/dialog/WalletKitSignMessageDialog$DropdropElements2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/mpc/wallet/api/pulginutil/data/WalletKitContractMethod;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/computeSerializedSize;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/mpc/wallet/view/dialog/WalletKitSignMessageDialog;->tipInfo:Lcom/mpc/wallet/view/dialog/WalletKitSignMessageDialog$DropdropElements2;

    return-void
.end method

.method public static synthetic a(Lcom/mpc/wallet/view/dialog/WalletKitSignMessageDialog;Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 2049
    iget-object p2, p0, Lcom/mpc/wallet/view/dialog/WalletKitSignMessageDialog;->d:Lo/writeUInt64;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 1280
    :goto_0
    iget-object p2, p2, Lo/writeUInt64;->e:Lcom/major/android/uikit2/button/KitButton;

    invoke-direct {p0}, Lcom/mpc/wallet/view/dialog/WalletKitSignMessageDialog;->e()Z

    move-result p0

    invoke-virtual {p2, p0}, Lcom/major/android/uikit2/button/KitButton;->setEnabled(Z)V

    .line 1281
    sget-object p0, Lo/FirebaseCommonRegistrar;->b:Lo/FirebaseCommonRegistrar;

    invoke-static {}, Lo/FirebaseCommonRegistrar;->c()Lo/JsonParserLazilyParsedNumber;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 1282
    invoke-static {}, Lo/addValues;->e()Landroid/content/Context;

    move-result-object p2

    invoke-interface {p0, p2}, Lo/JsonParserLazilyParsedNumber;->e(Landroid/content/Context;)Lo/KeyStatusType;

    move-result-object p0

    .line 1283
    const-string p2, "w3w_sign_page_click_checkbox"

    .line 3016
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lo/KeyStatusType;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 1284
    :cond_1
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic b(Lcom/mpc/wallet/view/dialog/WalletKitSignMessageDialog;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/mpc/wallet/view/dialog/WalletKitSignMessageDialog;->viewClickListener:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public static final synthetic c(Lcom/mpc/wallet/view/dialog/WalletKitSignMessageDialog;Ljava/lang/String;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/mpc/wallet/view/dialog/WalletKitSignMessageDialog;->evmAddress:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic e(Lcom/mpc/wallet/view/dialog/WalletKitSignMessageDialog;)Ljava/lang/String;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/mpc/wallet/view/dialog/WalletKitSignMessageDialog;->evmAddress:Ljava/lang/String;

    return-object p0
.end method

.method private final e(Ljava/lang/String;)V
    .locals 4

    .line 250
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 6045
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 250
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/mpc/wallet/view/dialog/WalletKitSignMessageDialog$reportEvent$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lcom/mpc/wallet/view/dialog/WalletKitSignMessageDialog$reportEvent$1;-><init>(Lcom/mpc/wallet/view/dialog/WalletKitSignMessageDialog;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x2

    .line 7001
    invoke-static {v0, v1, v3, v2, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final e()Z
    .locals 2

    .line 4049
    iget-object v0, p0, Lcom/mpc/wallet/view/dialog/WalletKitSignMessageDialog;->d:Lo/writeUInt64;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 301
    :goto_0
    iget-object v0, v0, Lo/writeUInt64;->g:Lcom/major/android/uikit2/selection/KitCheckBox;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5049
    iget-object v0, p0, Lcom/mpc/wallet/view/dialog/WalletKitSignMessageDialog;->d:Lo/writeUInt64;

    if-eqz v0, :cond_1

    move-object v1, v0

    .line 301
    :cond_1
    iget-object v0, v1, Lo/writeUInt64;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v0, Landroid/view/View;

    .line 316
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final getCancelButton()Landroid/view/View;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/mpc/wallet/view/dialog/WalletKitSignMessageDialog;->cancelButton:Landroid/view/View;

    return-object v0
.end method

.method public final getConfirmButton()Landroid/view/View;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/mpc/wallet/view/dialog/WalletKitSignMessageDialog;->confirmButton:Landroid/view/View;

    return-object v0
.end method

.method public final getDimAmount()F
    .locals 1

    .line 45
    iget v0, p0, Lcom/mpc/wallet/view/dialog/WalletKitSignMessageDialog;->dimAmount:F

    return v0
.end method

.method public final getTipInfo()Lcom/mpc/wallet/view/dialog/WalletKitSignMessageDialog$DropdropElements2;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/mpc/wallet/view/dialog/WalletKitSignMessageDialog;->tipInfo:Lcom/mpc/wallet/view/dialog/WalletKitSignMessageDialog$DropdropElements2;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 9
    .annotation runtime Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 173
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const/4 v2, 0x1

    if-eqz v1, :cond_5

    .line 174
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    const v4, 0x7f0b0b6d

    if-ne v3, v4, :cond_5

    .line 175
    const-string v1, "app_click_mpcwallet_sign_popup_confirm"

    invoke-direct {p0, v1}, Lcom/mpc/wallet/view/dialog/WalletKitSignMessageDialog;->e(Ljava/lang/String;)V

    .line 176
    iput-boolean v2, p0, Lcom/mpc/wallet/view/dialog/WalletKitSignMessageDialog;->haveOperate:Z

    .line 177
    iget-object v1, p0, Lcom/mpc/wallet/view/dialog/WalletKitSignMessageDialog;->tipInfo:Lcom/mpc/wallet/view/dialog/WalletKitSignMessageDialog$DropdropElements2;

    .line 8229
    iget-object v4, v1, Lcom/mpc/wallet/view/dialog/WalletKitSignMessageDialog$DropdropElements2;->c:Ljava/lang/String;

    .line 177
    iget-object v1, p0, Lcom/mpc/wallet/view/dialog/WalletKitSignMessageDialog;->tipInfo:Lcom/mpc/wallet/view/dialog/WalletKitSignMessageDialog$DropdropElements2;

    .line 9228
    iget-object v5, v1, Lcom/mpc/wallet/view/dialog/WalletKitSignMessageDialog$DropdropElements2;->a:Ljava/lang/String;

    .line 177
    iget-object v1, p0, Lcom/mpc/wallet/view/dialog/WalletKitSignMessageDialog;->tipInfo:Lcom/mpc/wallet/view/dialog/WalletKitSignMessageDialog$DropdropElements2;

    .line 10231
    iget-object v6, v1, Lcom/mpc/wallet/view/dialog/WalletKitSignMessageDialog$DropdropElements2;->e:Ljava/lang/String;

    .line 177
    iget-object v1, p0, Lcom/mpc/wallet/view/dialog/WalletKitSignMessageDialog;->tipInfo:Lcom/mpc/wallet/view/dialog/WalletKitSignMessageDialog$DropdropElements2;

    .line 11230
    iget-object v1, v1, Lcom/mpc/wallet/view/dialog/WalletKitSignMessageDialog$DropdropElements2;->f:Lo/computeSerializedSize;

    if-eqz v1, :cond_1

    .line 177
    invoke-virtual {v1}, Lo/computeSerializedSize;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v7, v1

    goto :goto_1

    :cond_1
    move-object v7, v0

    :goto_1
    iget-object v1, p0, Lcom/mpc/wallet/view/dialog/WalletKitSignMessageDialog;->tipInfo:Lcom/mpc/wallet/view/dialog/WalletKitSignMessageDialog$DropdropElements2;

    .line 12230
    iget-object v1, v1, Lcom/mpc/wallet/view/dialog/WalletKitSignMessageDialog$DropdropElements2;->f:Lo/computeSerializedSize;

    if-eqz v1, :cond_2

    .line 177
    invoke-virtual {v1}, Lo/computeSerializedSize;->d()Ljava/util/List;

    move-result-object v1

    move-object v8, v1

    goto :goto_2

    :cond_2
    move-object v8, v0

    :goto_2
    const-string v3, "w3w_sign_page_click_confirm_event"

    invoke-static/range {v3 .. v8}, Lo/MinimalEncoderVersionSize;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;)V

    .line 178
    iget-object v1, p0, Lcom/mpc/wallet/view/dialog/WalletKitSignMessageDialog;->viewClickListener:Lkotlin/jvm/functions/Function2;

    if-eqz v1, :cond_4

    sget-object v3, Lcom/mpc/wallet/view/dialog/WalletKitSignMessageDialog$SIGNDIALOGEVENT;->Ok:Lcom/mpc/wallet/view/dialog/WalletKitSignMessageDialog$SIGNDIALOGEVENT;

    .line 13049
    iget-object v4, p0, Lcom/mpc/wallet/view/dialog/WalletKitSignMessageDialog;->d:Lo/writeUInt64;

    if-eqz v4, :cond_3

    move-object v0, v4

    .line 178
    :cond_3
    iget-object v0, v0, Lo/writeUInt64;->e:Lcom/major/android/uikit2/button/KitButton;

    invoke-interface {v1, v3, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14167
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-ne v0, v2, :cond_a

    .line 14168
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    goto/16 :goto_5

    :cond_5
    if-eqz v1, :cond_a

    .line 181
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const v3, 0x7f0b2e0b

    if-ne v1, v3, :cond_a

    .line 182
    const-string v1, "app_click_mpcwallet_sign_popup_reject"

    invoke-direct {p0, v1}, Lcom/mpc/wallet/view/dialog/WalletKitSignMessageDialog;->e(Ljava/lang/String;)V

    .line 183
    iput-boolean v2, p0, Lcom/mpc/wallet/view/dialog/WalletKitSignMessageDialog;->haveOperate:Z

    .line 184
    iget-object v1, p0, Lcom/mpc/wallet/view/dialog/WalletKitSignMessageDialog;->tipInfo:Lcom/mpc/wallet/view/dialog/WalletKitSignMessageDialog$DropdropElements2;

    .line 15229
    iget-object v4, v1, Lcom/mpc/wallet/view/dialog/WalletKitSignMessageDialog$DropdropElements2;->c:Ljava/lang/String;

    .line 184
    iget-object v1, p0, Lcom/mpc/wallet/view/dialog/WalletKitSignMessageDialog;->tipInfo:Lcom/mpc/wallet/view/dialog/WalletKitSignMessageDialog$DropdropElements2;

    .line 16228
    iget-object v5, v1, Lcom/mpc/wallet/view/dialog/WalletKitSignMessageDialog$DropdropElements2;->a:Ljava/lang/String;

    .line 184
    iget-object v1, p0, Lcom/mpc/wallet/view/dialog/WalletKitSignMessageDialog;->tipInfo:Lcom/mpc/wallet/view/dialog/WalletKitSignMessageDialog$DropdropElements2;

    .line 17231
    iget-object v6, v1, Lcom/mpc/wallet/view/dialog/WalletKitSignMessageDialog$DropdropElements2;->e:Ljava/lang/String;

    .line 184
    iget-object v1, p0, Lcom/mpc/wallet/view/dialog/WalletKitSignMessageDialog;->tipInfo:Lcom/mpc/wallet/view/dialog/WalletKitSignMessageDialog$DropdropElements2;

    .line 18230
    iget-object v1, v1, Lcom/mpc/wallet/view/dialog/WalletKitSignMessageDialog$DropdropElements2;->f:Lo/computeSerializedSize;

    if-eqz v1, :cond_6

    .line 184
    invoke-virtual {v1}, Lo/computeSerializedSize;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v7, v1

    goto :goto_3

    :cond_6
    move-object v7, v0

    :goto_3
    iget-object v1, p0, Lcom/mpc/wallet/view/dialog/WalletKitSignMessageDialog;->tipInfo:Lcom/mpc/wallet/view/dialog/WalletKitSignMessageDialog$DropdropElements2;

    .line 19230
    iget-object v1, v1, Lcom/mpc/wallet/view/dialog/WalletKitSignMessageDialog$DropdropElements2;->f:Lo/computeSerializedSize;

    if-eqz v1, :cond_7

    .line 184
    invoke-virtual {v1}, Lo/computeSerializedSize;->d()Ljava/util/List;

    move-result-object v1

    move-object v8, v1

    goto :goto_4

    :cond_7
    move-object v8, v0

    :goto_4
    const-string v3, "w3w_sign_page_click_cancel_event"

    invoke-static/range {v3 .. v8}, Lo/MinimalEncoderVersionSize;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;)V

    .line 185
    iget-object v1, p0, Lcom/mpc/wallet/view/dialog/WalletKitSignMessageDialog;->viewClickListener:Lkotlin/jvm/functions/Function2;

    if-eqz v1, :cond_9

    sget-object v3, Lcom/mpc/wallet/view/dialog/WalletKitSignMessageDialog$SIGNDIALOGEVENT;->REFLECT:Lcom/mpc/wallet/view/dialog/WalletKitSignMessageDialog$SIGNDIALOGEVENT;

    .line 20049
    iget-object v4, p0, Lcom/mpc/wallet/view/dialog/WalletKitSignMessageDialog;->d:Lo/writeUInt64;

    if-eqz v4, :cond_8

    move-object v0, v4

    .line 185
    :cond_8
    iget-object v0, v0, Lo/writeUInt64;->m:Lcom/major/android/uikit2/button/KitButton;

    invoke-interface {v1, v3, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21167
    :cond_9
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-ne v0, v2, :cond_a

    .line 21168
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 189
    :cond_a
    :goto_5
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .line 68
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    .line 69
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 70
    new-instance v2, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v2}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    const/16 v3, 0x51

    .line 71
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 72
    iget v3, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit16 v3, v3, 0x400

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 70
    invoke-virtual {v0, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 74
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 76
    :cond_0
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 77
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    const v1, 0x7f1605fe

    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    :cond_1
    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0e0ebb

    const/4 v0, 0x0

    .line 86
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 88
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-nez p2, :cond_0

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    const/4 v0, -0x2

    invoke-direct {p2, p3, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p1
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    .line 160
    iget-boolean v0, p0, Lcom/mpc/wallet/view/dialog/WalletKitSignMessageDialog;->haveOperate:Z

    if-nez v0, :cond_1

    .line 161
    iget-object v0, p0, Lcom/mpc/wallet/view/dialog/WalletKitSignMessageDialog;->viewClickListener:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/mpc/wallet/view/dialog/WalletKitSignMessageDialog$SIGNDIALOGEVENT;->REFLECT:Lcom/mpc/wallet/view/dialog/WalletKitSignMessageDialog$SIGNDIALOGEVENT;

    .line 22049
    iget-object v2, p0, Lcom/mpc/wallet/view/dialog/WalletKitSignMessageDialog;->d:Lo/writeUInt64;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 161
    :goto_0
    iget-object v2, v2, Lo/writeUInt64;->m:Lcom/major/android/uikit2/button/KitButton;

    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    :cond_1
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
    .locals 5
    .annotation runtime Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 192
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatDialogFragment;->onResume()V

    .line 193
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

    .line 194
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_1
    if-eqz v0, :cond_2

    const/4 v2, -0x2

    .line 195
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 196
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 23234
    :cond_3
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 24045
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 23234
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Lcom/mpc/wallet/view/dialog/WalletKitSignMessageDialog$reportViewScreen$1;

    const-string v4, "app_screen_view_mpcwallet_sign_popup"

    invoke-direct {v3, p0, v4, v1}, Lcom/mpc/wallet/view/dialog/WalletKitSignMessageDialog$reportViewScreen$1;-><init>(Lcom/mpc/wallet/view/dialog/WalletKitSignMessageDialog;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x2

    .line 25001
    invoke-static {v0, v2, v1, v3, v4}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 198
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/autotrack/aop/FragmentTrackHelper;->trackFragmentResume(Ljava/lang/Object;)V

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 153
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatDialogFragment;->onStart()V

    .line 154
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

    .line 155
    iget v1, p0, Lcom/mpc/wallet/view/dialog/WalletKitSignMessageDialog;->dimAmount:F

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 156
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
    .locals 27
    .annotation runtime Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    move-object/from16 v1, p0

    .line 97
    invoke-super/range {p0 .. p2}, Landroidx/appcompat/app/AppCompatDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 98
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lo/ensureValuesIsMutable;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eq v0, v2, :cond_2b

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->isDestroyed()Z

    move-result v0

    if-eq v0, v2, :cond_2b

    .line 101
    :cond_1
    invoke-static/range {p1 .. p1}, Lo/writeUInt64;->bind(Landroid/view/View;)Lo/writeUInt64;

    move-result-object v0

    .line 26049
    iput-object v0, v1, Lcom/mpc/wallet/view/dialog/WalletKitSignMessageDialog;->d:Lo/writeUInt64;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 102
    :goto_0
    iget-object v0, v0, Lo/writeUInt64;->e:Lcom/major/android/uikit2/button/KitButton;

    move-object v4, v1

    check-cast v4, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28049
    iget-object v0, v1, Lcom/mpc/wallet/view/dialog/WalletKitSignMessageDialog;->d:Lo/writeUInt64;

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 103
    :goto_1
    iget-object v0, v0, Lo/writeUInt64;->m:Lcom/major/android/uikit2/button/KitButton;

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29049
    iget-object v0, v1, Lcom/mpc/wallet/view/dialog/WalletKitSignMessageDialog;->d:Lo/writeUInt64;

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    .line 104
    :goto_2
    iget-object v0, v0, Lo/writeUInt64;->e:Lcom/major/android/uikit2/button/KitButton;

    check-cast v0, Landroid/view/View;

    iput-object v0, v1, Lcom/mpc/wallet/view/dialog/WalletKitSignMessageDialog;->confirmButton:Landroid/view/View;

    .line 30049
    iget-object v0, v1, Lcom/mpc/wallet/view/dialog/WalletKitSignMessageDialog;->d:Lo/writeUInt64;

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    .line 105
    :goto_3
    iget-object v0, v0, Lo/writeUInt64;->m:Lcom/major/android/uikit2/button/KitButton;

    check-cast v0, Landroid/view/View;

    iput-object v0, v1, Lcom/mpc/wallet/view/dialog/WalletKitSignMessageDialog;->cancelButton:Landroid/view/View;

    .line 107
    iget-object v0, v1, Lcom/mpc/wallet/view/dialog/WalletKitSignMessageDialog;->tipInfo:Lcom/mpc/wallet/view/dialog/WalletKitSignMessageDialog$DropdropElements2;

    .line 31222
    iget-object v0, v0, Lcom/mpc/wallet/view/dialog/WalletKitSignMessageDialog$DropdropElements2;->b:Ljava/lang/String;

    const/16 v4, 0x8

    if-eqz v0, :cond_7

    .line 32049
    iget-object v5, v1, Lcom/mpc/wallet/view/dialog/WalletKitSignMessageDialog;->d:Lo/writeUInt64;

    if-eqz v5, :cond_6

    goto :goto_4

    :cond_6
    const/4 v5, 0x0

    .line 108
    :goto_4
    iget-object v5, v5, Lo/writeUInt64;->d:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v5, Landroid/widget/ImageView;

    new-instance v15, Lcom/binance/imageloader/ImageLoaderOptions;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x3ff

    const/16 v19, 0x0

    move-object v6, v15

    move-object v3, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move/from16 v17, v18

    move-object/from16 v18, v19

    invoke-direct/range {v6 .. v18}, Lcom/binance/imageloader/ImageLoaderOptions;-><init>(Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements1;Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;ZLcom/binance/imageloader/ImageLoaderOptions$ScaleType;Lcom/binance/imageloader/ImageLoaderOptions$ResourceType;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements2;Lcom/binance/imageloader/ImageLoaderOptions$DiskCacheStrategy;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 109
    new-instance v6, Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;

    invoke-static {v4}, Lo/ensureValuesIsMutable;->b(I)I

    move-result v7

    int-to-float v7, v7

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0xe

    const/16 v26, 0x0

    move-object/from16 v20, v6

    move/from16 v21, v7

    invoke-direct/range {v20 .. v26}, Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;-><init>(FFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33018
    iput-object v6, v3, Lcom/binance/imageloader/ImageLoaderOptions;->i:Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;

    .line 110
    sget-object v6, Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;->CENTER_CROP:Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;

    .line 34020
    iput-object v6, v3, Lcom/binance/imageloader/ImageLoaderOptions;->f:Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;

    .line 111
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-eqz v5, :cond_7

    .line 35142
    sget-object v6, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v0}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v0

    invoke-virtual {v0, v3}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v0

    invoke-virtual {v0, v5}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    .line 114
    :cond_7
    iget-object v0, v1, Lcom/mpc/wallet/view/dialog/WalletKitSignMessageDialog;->tipInfo:Lcom/mpc/wallet/view/dialog/WalletKitSignMessageDialog$DropdropElements2;

    .line 36223
    iget-object v0, v0, Lcom/mpc/wallet/view/dialog/WalletKitSignMessageDialog$DropdropElements2;->d:Ljava/lang/String;

    .line 37049
    iget-object v3, v1, Lcom/mpc/wallet/view/dialog/WalletKitSignMessageDialog;->d:Lo/writeUInt64;

    if-eqz v3, :cond_8

    goto :goto_5

    :cond_8
    const/4 v3, 0x0

    .line 114
    :goto_5
    iget-object v3, v3, Lo/writeUInt64;->a:Landroid/widget/TextView;

    .line 38146
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const/4 v6, 0x0

    if-lez v5, :cond_9

    .line 38147
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38148
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 115
    :cond_9
    iget-object v0, v1, Lcom/mpc/wallet/view/dialog/WalletKitSignMessageDialog;->tipInfo:Lcom/mpc/wallet/view/dialog/WalletKitSignMessageDialog$DropdropElements2;

    .line 39224
    iget-object v0, v0, Lcom/mpc/wallet/view/dialog/WalletKitSignMessageDialog$DropdropElements2;->h:Ljava/lang/String;

    .line 40049
    iget-object v3, v1, Lcom/mpc/wallet/view/dialog/WalletKitSignMessageDialog;->d:Lo/writeUInt64;

    if-eqz v3, :cond_a

    goto :goto_6

    :cond_a
    const/4 v3, 0x0

    .line 115
    :goto_6
    iget-object v3, v3, Lo/writeUInt64;->h:Landroid/widget/TextView;

    .line 41146
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_b

    .line 41147
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41148
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 116
    :cond_b
    iget-object v0, v1, Lcom/mpc/wallet/view/dialog/WalletKitSignMessageDialog;->tipInfo:Lcom/mpc/wallet/view/dialog/WalletKitSignMessageDialog$DropdropElements2;

    .line 42228
    iget-object v0, v0, Lcom/mpc/wallet/view/dialog/WalletKitSignMessageDialog$DropdropElements2;->a:Ljava/lang/String;

    .line 43049
    iget-object v3, v1, Lcom/mpc/wallet/view/dialog/WalletKitSignMessageDialog;->d:Lo/writeUInt64;

    if-eqz v3, :cond_c

    goto :goto_7

    :cond_c
    const/4 v3, 0x0

    .line 116
    :goto_7
    iget-object v3, v3, Lo/writeUInt64;->n:Landroid/widget/TextView;

    .line 44146
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_d

    .line 44147
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44148
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 45049
    :cond_d
    iget-object v0, v1, Lcom/mpc/wallet/view/dialog/WalletKitSignMessageDialog;->d:Lo/writeUInt64;

    if-eqz v0, :cond_e

    goto :goto_8

    :cond_e
    const/4 v0, 0x0

    .line 118
    :goto_8
    iget-object v0, v0, Lo/writeUInt64;->b:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/ScrollingMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 46049
    iget-object v0, v1, Lcom/mpc/wallet/view/dialog/WalletKitSignMessageDialog;->d:Lo/writeUInt64;

    if-eqz v0, :cond_f

    goto :goto_9

    :cond_f
    const/4 v0, 0x0

    .line 119
    :goto_9
    iget-object v0, v0, Lo/writeUInt64;->e:Lcom/major/android/uikit2/button/KitButton;

    const v3, 0x7f1514f5

    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47049
    iget-object v0, v1, Lcom/mpc/wallet/view/dialog/WalletKitSignMessageDialog;->d:Lo/writeUInt64;

    if-eqz v0, :cond_10

    goto :goto_a

    :cond_10
    const/4 v0, 0x0

    .line 120
    :goto_a
    iget-object v0, v0, Lo/writeUInt64;->e:Lcom/major/android/uikit2/button/KitButton;

    invoke-direct/range {p0 .. p0}, Lcom/mpc/wallet/view/dialog/WalletKitSignMessageDialog;->e()Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/major/android/uikit2/button/KitButton;->setEnabled(Z)V

    .line 121
    iget-object v0, v1, Lcom/mpc/wallet/view/dialog/WalletKitSignMessageDialog;->tipInfo:Lcom/mpc/wallet/view/dialog/WalletKitSignMessageDialog$DropdropElements2;

    .line 48225
    iget-boolean v0, v0, Lcom/mpc/wallet/view/dialog/WalletKitSignMessageDialog$DropdropElements2;->i:Z

    if-eqz v0, :cond_22

    .line 49049
    iget-object v0, v1, Lcom/mpc/wallet/view/dialog/WalletKitSignMessageDialog;->d:Lo/writeUInt64;

    if-eqz v0, :cond_11

    goto :goto_b

    :cond_11
    const/4 v0, 0x0

    .line 122
    :goto_b
    iget-object v0, v0, Lo/writeUInt64;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 123
    iget-object v0, v1, Lcom/mpc/wallet/view/dialog/WalletKitSignMessageDialog;->tipInfo:Lcom/mpc/wallet/view/dialog/WalletKitSignMessageDialog$DropdropElements2;

    .line 50230
    iget-object v0, v0, Lcom/mpc/wallet/view/dialog/WalletKitSignMessageDialog$DropdropElements2;->f:Lo/computeSerializedSize;

    if-eqz v0, :cond_24

    .line 51023
    iget v0, v0, Lo/computeSerializedSize;->d:I

    const/4 v3, 0x4

    if-lt v0, v3, :cond_24

    .line 124
    iget-object v0, v1, Lcom/mpc/wallet/view/dialog/WalletKitSignMessageDialog;->tipInfo:Lcom/mpc/wallet/view/dialog/WalletKitSignMessageDialog$DropdropElements2;

    .line 51231
    iget-object v0, v0, Lcom/mpc/wallet/view/dialog/WalletKitSignMessageDialog$DropdropElements2;->f:Lo/computeSerializedSize;

    if-eqz v0, :cond_12

    .line 124
    invoke-virtual {v0}, Lo/computeSerializedSize;->a()I

    :cond_12
    iget-object v0, v1, Lcom/mpc/wallet/view/dialog/WalletKitSignMessageDialog;->tipInfo:Lcom/mpc/wallet/view/dialog/WalletKitSignMessageDialog$DropdropElements2;

    .line 51232
    iget-object v0, v0, Lcom/mpc/wallet/view/dialog/WalletKitSignMessageDialog$DropdropElements2;->f:Lo/computeSerializedSize;

    if-eqz v0, :cond_15

    .line 124
    invoke-virtual {v0}, Lo/computeSerializedSize;->d()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_15

    check-cast v0, Ljava/lang/Iterable;

    .line 308
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 309
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 310
    check-cast v4, Lo/FloatValueOrBuilder;

    .line 125
    invoke-virtual {v4}, Lo/FloatValueOrBuilder;->d()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "- "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_13

    const-string v4, ""

    .line 310
    :cond_13
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 311
    :cond_14
    check-cast v3, Ljava/util/List;

    goto :goto_d

    :cond_15
    const/4 v3, 0x0

    .line 51270
    :goto_d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v3, :cond_18

    .line 51271
    move-object v4, v3

    check-cast v4, Ljava/lang/Iterable;

    .line 51317
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_18

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    if-gez v5, :cond_16

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_16
    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x3

    if-ge v5, v8, :cond_17

    .line 51274
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51275
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v7, v2

    if-ge v5, v7, :cond_17

    .line 51276
    const-string v7, "\n"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_17
    add-int/lit8 v5, v5, 0x1

    goto :goto_e

    .line 51053
    :cond_18
    :try_start_0
    iget-object v2, v1, Lcom/mpc/wallet/view/dialog/WalletKitSignMessageDialog;->d:Lo/writeUInt64;

    if-eqz v2, :cond_19

    goto :goto_f

    :cond_19
    const/4 v2, 0x0

    .line 51281
    :goto_f
    iget-object v2, v2, Lo/writeUInt64;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v2, Landroid/view/View;

    .line 51076
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 51055
    iget-object v2, v1, Lcom/mpc/wallet/view/dialog/WalletKitSignMessageDialog;->d:Lo/writeUInt64;

    if-eqz v2, :cond_1a

    goto :goto_10

    :cond_1a
    const/4 v2, 0x0

    .line 51282
    :goto_10
    iget-object v2, v2, Lo/writeUInt64;->g:Lcom/major/android/uikit2/selection/KitCheckBox;

    new-instance v3, Lo/EncodeHintType;

    invoke-direct {v3, v1}, Lo/EncodeHintType;-><init>(Lcom/mpc/wallet/view/dialog/WalletKitSignMessageDialog;)V

    invoke-virtual {v2, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 51056
    iget-object v2, v1, Lcom/mpc/wallet/view/dialog/WalletKitSignMessageDialog;->d:Lo/writeUInt64;

    if-eqz v2, :cond_1b

    goto :goto_11

    :cond_1b
    const/4 v2, 0x0

    .line 51288
    :goto_11
    iget-object v2, v2, Lo/writeUInt64;->e:Lcom/major/android/uikit2/button/KitButton;

    invoke-direct/range {p0 .. p0}, Lcom/mpc/wallet/view/dialog/WalletKitSignMessageDialog;->e()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/major/android/uikit2/button/KitButton;->setEnabled(Z)V

    .line 51057
    iget-object v2, v1, Lcom/mpc/wallet/view/dialog/WalletKitSignMessageDialog;->d:Lo/writeUInt64;

    if-eqz v2, :cond_1c

    goto :goto_12

    :cond_1c
    const/4 v2, 0x0

    .line 51289
    :goto_12
    iget-object v2, v2, Lo/writeUInt64;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v3, 0x7f08115a

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 51058
    iget-object v2, v1, Lcom/mpc/wallet/view/dialog/WalletKitSignMessageDialog;->d:Lo/writeUInt64;

    if-eqz v2, :cond_1d

    goto :goto_13

    :cond_1d
    const/4 v2, 0x0

    .line 51290
    :goto_13
    iget-object v2, v2, Lo/writeUInt64;->l:Landroid/widget/TextView;

    const v3, 0x7f15416e

    .line 51291
    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    .line 51290
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51059
    iget-object v2, v1, Lcom/mpc/wallet/view/dialog/WalletKitSignMessageDialog;->d:Lo/writeUInt64;

    if-eqz v2, :cond_1e

    goto :goto_14

    :cond_1e
    const/4 v2, 0x0

    .line 51292
    :goto_14
    iget-object v2, v2, Lo/writeUInt64;->l:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f060074

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 51060
    iget-object v2, v1, Lcom/mpc/wallet/view/dialog/WalletKitSignMessageDialog;->d:Lo/writeUInt64;

    if-eqz v2, :cond_1f

    goto :goto_15

    :cond_1f
    const/4 v2, 0x0

    .line 51293
    :goto_15
    iget-object v2, v2, Lo/writeUInt64;->f:Landroid/widget/TextView;

    .line 51294
    check-cast v0, Ljava/lang/CharSequence;

    .line 51293
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51061
    iget-object v0, v1, Lcom/mpc/wallet/view/dialog/WalletKitSignMessageDialog;->d:Lo/writeUInt64;

    if-eqz v0, :cond_20

    goto :goto_16

    :cond_20
    const/4 v0, 0x0

    .line 51295
    :goto_16
    iget-object v0, v0, Lo/writeUInt64;->f:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 51062
    iget-object v0, v1, Lcom/mpc/wallet/view/dialog/WalletKitSignMessageDialog;->d:Lo/writeUInt64;

    if-eqz v0, :cond_21

    goto :goto_17

    :cond_21
    const/4 v0, 0x0

    .line 51296
    :goto_17
    iget-object v0, v0, Lo/writeUInt64;->k:Landroid/widget/ImageView;

    .line 51297
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 51296
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_19

    :catch_0
    move-exception v0

    .line 51299
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_19

    .line 51063
    :cond_22
    iget-object v0, v1, Lcom/mpc/wallet/view/dialog/WalletKitSignMessageDialog;->d:Lo/writeUInt64;

    if-eqz v0, :cond_23

    goto :goto_18

    :cond_23
    const/4 v0, 0x0

    .line 129
    :goto_18
    iget-object v0, v0, Lo/writeUInt64;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 132
    :cond_24
    :goto_19
    iget-object v0, v1, Lcom/mpc/wallet/view/dialog/WalletKitSignMessageDialog;->tipInfo:Lcom/mpc/wallet/view/dialog/WalletKitSignMessageDialog$DropdropElements2;

    .line 51245
    iget-object v0, v0, Lcom/mpc/wallet/view/dialog/WalletKitSignMessageDialog$DropdropElements2;->f:Lo/computeSerializedSize;

    if-eqz v0, :cond_27

    .line 133
    iget-object v0, v1, Lcom/mpc/wallet/view/dialog/WalletKitSignMessageDialog;->tipInfo:Lcom/mpc/wallet/view/dialog/WalletKitSignMessageDialog$DropdropElements2;

    .line 51245
    iget-object v8, v0, Lcom/mpc/wallet/view/dialog/WalletKitSignMessageDialog$DropdropElements2;->c:Ljava/lang/String;

    .line 133
    iget-object v0, v1, Lcom/mpc/wallet/view/dialog/WalletKitSignMessageDialog;->tipInfo:Lcom/mpc/wallet/view/dialog/WalletKitSignMessageDialog$DropdropElements2;

    .line 51245
    iget-object v9, v0, Lcom/mpc/wallet/view/dialog/WalletKitSignMessageDialog$DropdropElements2;->a:Ljava/lang/String;

    .line 133
    iget-object v0, v1, Lcom/mpc/wallet/view/dialog/WalletKitSignMessageDialog;->tipInfo:Lcom/mpc/wallet/view/dialog/WalletKitSignMessageDialog$DropdropElements2;

    .line 51249
    iget-object v10, v0, Lcom/mpc/wallet/view/dialog/WalletKitSignMessageDialog$DropdropElements2;->e:Ljava/lang/String;

    .line 133
    iget-object v0, v1, Lcom/mpc/wallet/view/dialog/WalletKitSignMessageDialog;->tipInfo:Lcom/mpc/wallet/view/dialog/WalletKitSignMessageDialog$DropdropElements2;

    .line 51249
    iget-object v0, v0, Lcom/mpc/wallet/view/dialog/WalletKitSignMessageDialog$DropdropElements2;->f:Lo/computeSerializedSize;

    if-eqz v0, :cond_25

    .line 133
    invoke-virtual {v0}, Lo/computeSerializedSize;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v11, v0

    goto :goto_1a

    :cond_25
    const/4 v11, 0x0

    :goto_1a
    iget-object v0, v1, Lcom/mpc/wallet/view/dialog/WalletKitSignMessageDialog;->tipInfo:Lcom/mpc/wallet/view/dialog/WalletKitSignMessageDialog$DropdropElements2;

    .line 51250
    iget-object v0, v0, Lcom/mpc/wallet/view/dialog/WalletKitSignMessageDialog$DropdropElements2;->f:Lo/computeSerializedSize;

    if-eqz v0, :cond_26

    .line 133
    invoke-virtual {v0}, Lo/computeSerializedSize;->d()Ljava/util/List;

    move-result-object v0

    move-object v12, v0

    goto :goto_1b

    :cond_26
    const/4 v12, 0x0

    :goto_1b
    const-string v7, "w3w_sign_page_view_event"

    invoke-static/range {v7 .. v12}, Lo/MinimalEncoderVersionSize;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;)V

    .line 136
    :cond_27
    iget-object v0, v1, Lcom/mpc/wallet/view/dialog/WalletKitSignMessageDialog;->tipInfo:Lcom/mpc/wallet/view/dialog/WalletKitSignMessageDialog$DropdropElements2;

    .line 51248
    iget-object v0, v0, Lcom/mpc/wallet/view/dialog/WalletKitSignMessageDialog$DropdropElements2;->j:Ljava/lang/String;

    .line 51071
    iget-object v2, v1, Lcom/mpc/wallet/view/dialog/WalletKitSignMessageDialog;->d:Lo/writeUInt64;

    if-eqz v2, :cond_28

    goto :goto_1c

    :cond_28
    const/4 v2, 0x0

    .line 136
    :goto_1c
    iget-object v2, v2, Lo/writeUInt64;->b:Landroid/widget/TextView;

    .line 51169
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_29

    .line 51170
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51171
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 51073
    :cond_29
    iget-object v0, v1, Lcom/mpc/wallet/view/dialog/WalletKitSignMessageDialog;->d:Lo/writeUInt64;

    if-eqz v0, :cond_2a

    move-object v3, v0

    goto :goto_1d

    :cond_2a
    const/4 v3, 0x0

    .line 142
    :goto_1d
    iget-object v0, v3, Lo/writeUInt64;->c:Landroid/widget/TextView;

    const v2, 0x7f1514f2

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    invoke-static/range {p0 .. p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/FragmentTrackHelper;->onFragmentViewCreated(Ljava/lang/Object;Landroid/view/View;Landroid/os/Bundle;)V

    return-void

    .line 99
    :cond_2b
    invoke-static/range {p0 .. p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/FragmentTrackHelper;->onFragmentViewCreated(Ljava/lang/Object;Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public final setCancelButton(Landroid/view/View;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/mpc/wallet/view/dialog/WalletKitSignMessageDialog;->cancelButton:Landroid/view/View;

    return-void
.end method

.method public final setConfirmButton(Landroid/view/View;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/mpc/wallet/view/dialog/WalletKitSignMessageDialog;->confirmButton:Landroid/view/View;

    return-void
.end method

.method public final setDimAmount(F)V
    .locals 0

    .line 45
    iput p1, p0, Lcom/mpc/wallet/view/dialog/WalletKitSignMessageDialog;->dimAmount:F

    return-void
.end method

.method public final setTipInfo(Lcom/mpc/wallet/view/dialog/WalletKitSignMessageDialog$DropdropElements2;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/mpc/wallet/view/dialog/WalletKitSignMessageDialog;->tipInfo:Lcom/mpc/wallet/view/dialog/WalletKitSignMessageDialog$DropdropElements2;

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
