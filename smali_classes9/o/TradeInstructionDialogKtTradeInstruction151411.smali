.class public final Lo/TradeInstructionDialogKtTradeInstruction151411;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Rinteger;
.implements Lo/BadgeCurNum;


# instance fields
.field private a:I

.field private final b:Lo/JThirdPlatFormInterface;

.field private final c:Lo/Rcolor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Rcolor<",
            "Lo/MarginLiteExchangeComponentinit4;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lkotlin/Lazy;

.field private e:Lcom/binance/data/beans/twofa/TwoFaType;


# direct methods
.method public constructor <init>(Lo/Rcolor;Lo/JThirdPlatFormInterface;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Rcolor<",
            "Lo/MarginLiteExchangeComponentinit4;",
            ">;",
            "Lo/JThirdPlatFormInterface;",
            ")V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/TradeInstructionDialogKtTradeInstruction151411;->c:Lo/Rcolor;

    iput-object p2, p0, Lo/TradeInstructionDialogKtTradeInstruction151411;->b:Lo/JThirdPlatFormInterface;

    .line 23
    new-instance p1, Lo/OrderTypeMarket;

    invoke-direct {p1, p0}, Lo/OrderTypeMarket;-><init>(Lo/TradeInstructionDialogKtTradeInstruction151411;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/TradeInstructionDialogKtTradeInstruction151411;->d:Lkotlin/Lazy;

    .line 30
    sget-object p1, Lcom/binance/data/beans/twofa/TwoFaType$LOGIN;->INSTANCE:Lcom/binance/data/beans/twofa/TwoFaType$LOGIN;

    check-cast p1, Lcom/binance/data/beans/twofa/TwoFaType;

    iput-object p1, p0, Lo/TradeInstructionDialogKtTradeInstruction151411;->e:Lcom/binance/data/beans/twofa/TwoFaType;

    const/4 p1, -0x1

    .line 31
    iput p1, p0, Lo/TradeInstructionDialogKtTradeInstruction151411;->a:I

    return-void
.end method

.method public static synthetic a(Lo/TradeInstructionDialogKtTradeInstruction151411;Landroid/widget/ImageView;)Lkotlin/Unit;
    .locals 2

    .line 4023
    iget-object p1, p0, Lo/TradeInstructionDialogKtTradeInstruction151411;->d:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/isTrailingStop;

    if-eqz p1, :cond_0

    .line 3047
    iget-object v0, p0, Lo/TradeInstructionDialogKtTradeInstruction151411;->e:Lcom/binance/data/beans/twofa/TwoFaType;

    invoke-virtual {v0}, Lcom/binance/data/beans/twofa/TwoFaType;->getValue()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lo/TradeInstructionDialogKtTradeInstruction151411;->a:I

    invoke-virtual {p1, v0, v1}, Lo/isTrailingStop;->c(Ljava/lang/String;I)V

    .line 3048
    :cond_0
    iget-object p0, p0, Lo/TradeInstructionDialogKtTradeInstruction151411;->b:Lo/JThirdPlatFormInterface;

    .line 5058
    iget-object p0, p0, Lo/JThirdPlatFormInterface;->e:Lcom/binance/base/fragment/BaseAppDialogFragment;

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 3048
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 3049
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/TradeInstructionDialogKtTradeInstruction151411;)Lo/isTrailingStop;
    .locals 1

    .line 1024
    iget-object p0, p0, Lo/TradeInstructionDialogKtTradeInstruction151411;->b:Lo/JThirdPlatFormInterface;

    .line 2058
    iget-object p0, p0, Lo/JThirdPlatFormInterface;->e:Lcom/binance/base/fragment/BaseAppDialogFragment;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    .line 1024
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 1025
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    check-cast p0, Lo/getShowLayoutBounds;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Lo/getShowLayoutBounds;)V

    const-class p0, Lo/isTrailingStop;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/ViewModelProvider;->c(Ljava/lang/Class;)Lo/AbstractComposeView;

    move-result-object p0

    check-cast p0, Lo/isTrailingStop;

    return-object p0

    :cond_1
    return-object v0
.end method

.method public static synthetic e(Lo/TradeInstructionDialogKtTradeInstruction151411;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_2

    .line 6061
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_2

    .line 7023
    iget-object p1, p0, Lo/TradeInstructionDialogKtTradeInstruction151411;->d:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/isTrailingStop;

    if-eqz p1, :cond_0

    .line 6062
    iget-object p2, p0, Lo/TradeInstructionDialogKtTradeInstruction151411;->e:Lcom/binance/data/beans/twofa/TwoFaType;

    invoke-virtual {p2}, Lcom/binance/data/beans/twofa/TwoFaType;->getValue()Ljava/lang/String;

    move-result-object p2

    iget p3, p0, Lo/TradeInstructionDialogKtTradeInstruction151411;->a:I

    invoke-virtual {p1, p2, p3}, Lo/isTrailingStop;->c(Ljava/lang/String;I)V

    .line 6063
    :cond_0
    iget-object p0, p0, Lo/TradeInstructionDialogKtTradeInstruction151411;->b:Lo/JThirdPlatFormInterface;

    .line 8058
    iget-object p0, p0, Lo/JThirdPlatFormInterface;->e:Lcom/binance/base/fragment/BaseAppDialogFragment;

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 6063
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 53
    iget-object p1, p0, Lo/TradeInstructionDialogKtTradeInstruction151411;->b:Lo/JThirdPlatFormInterface;

    .line 14058
    iget-object p1, p1, Lo/JThirdPlatFormInterface;->e:Lcom/binance/base/fragment/BaseAppDialogFragment;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p2

    .line 53
    :goto_0
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, p2

    :goto_1
    if-eqz p1, :cond_5

    const/4 v0, -0x1

    .line 55
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 56
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 57
    iget-object v0, p0, Lo/TradeInstructionDialogKtTradeInstruction151411;->b:Lo/JThirdPlatFormInterface;

    .line 15058
    iget-object v0, v0, Lo/JThirdPlatFormInterface;->e:Lcom/binance/base/fragment/BaseAppDialogFragment;

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, p2

    .line 57
    :goto_2
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_3

    const v1, 0x7f160135

    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 58
    :cond_3
    iget-object v0, p0, Lo/TradeInstructionDialogKtTradeInstruction151411;->b:Lo/JThirdPlatFormInterface;

    .line 16058
    iget-object v0, v0, Lo/JThirdPlatFormInterface;->e:Lcom/binance/base/fragment/BaseAppDialogFragment;

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    move-object v0, p2

    .line 58
    :goto_3
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 60
    :cond_5
    iget-object p1, p0, Lo/TradeInstructionDialogKtTradeInstruction151411;->b:Lo/JThirdPlatFormInterface;

    .line 17058
    iget-object p1, p1, Lo/JThirdPlatFormInterface;->e:Lcom/binance/base/fragment/BaseAppDialogFragment;

    if-eqz p1, :cond_6

    move-object p2, p1

    .line 60
    :cond_6
    invoke-virtual {p2}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance p2, Lo/OrderTypeLimit;

    invoke-direct {p2, p0}, Lo/OrderTypeLimit;-><init>(Lo/TradeInstructionDialogKtTradeInstruction151411;)V

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    :cond_7
    return-void
.end method

.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 4

    .line 9040
    iget-object p1, p0, Lo/TradeInstructionDialogKtTradeInstruction151411;->b:Lo/JThirdPlatFormInterface;

    .line 10058
    iget-object p1, p1, Lo/JThirdPlatFormInterface;->e:Lcom/binance/base/fragment/BaseAppDialogFragment;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 9040
    :goto_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 9041
    const-string v1, "bundle_data"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    instance-of v2, v1, Lcom/binance/data/beans/twofa/TwoFaType;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/binance/data/beans/twofa/TwoFaType;

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    if-nez v1, :cond_2

    sget-object v1, Lcom/binance/data/beans/twofa/TwoFaType$LOGIN;->INSTANCE:Lcom/binance/data/beans/twofa/TwoFaType$LOGIN;

    check-cast v1, Lcom/binance/data/beans/twofa/TwoFaType;

    :cond_2
    iput-object v1, p0, Lo/TradeInstructionDialogKtTradeInstruction151411;->e:Lcom/binance/data/beans/twofa/TwoFaType;

    .line 9042
    const-string v1, "bundle_request_code"

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lo/TradeInstructionDialogKtTradeInstruction151411;->a:I

    .line 9044
    :cond_3
    iget-object p1, p0, Lo/TradeInstructionDialogKtTradeInstruction151411;->b:Lo/JThirdPlatFormInterface;

    .line 11058
    iget-object p1, p1, Lo/JThirdPlatFormInterface;->e:Lcom/binance/base/fragment/BaseAppDialogFragment;

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    move-object p1, v0

    :goto_2
    const/4 v1, 0x2

    const v2, 0x7f160135

    .line 9044
    invoke-virtual {p1, v1, v2}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    .line 9045
    iget-object p1, p0, Lo/TradeInstructionDialogKtTradeInstruction151411;->b:Lo/JThirdPlatFormInterface;

    .line 12058
    iget-object p1, p1, Lo/JThirdPlatFormInterface;->e:Lcom/binance/base/fragment/BaseAppDialogFragment;

    if-eqz p1, :cond_5

    move-object v0, p1

    :cond_5
    const/4 p1, 0x0

    .line 9045
    invoke-virtual {v0, p1}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 9046
    iget-object p1, p0, Lo/TradeInstructionDialogKtTradeInstruction151411;->c:Lo/Rcolor;

    .line 13146
    iget-object p1, p1, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 9046
    check-cast p1, Lo/MarginLiteExchangeComponentinit4;

    iget-object p1, p1, Lo/MarginLiteExchangeComponentinit4;->a:Landroid/widget/ImageView;

    check-cast p1, Landroid/view/View;

    new-instance v0, Lo/getNameResannotations;

    invoke-direct {v0, p0}, Lo/getNameResannotations;-><init>(Lo/TradeInstructionDialogKtTradeInstruction151411;)V

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    invoke-static {p1, v2, v3, v0, v1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method
