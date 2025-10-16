.class public final Lcom/finance/commonbusiness/framework/trade/riskwarning/DisclaimerRiskWarningDialogFragment$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/commonbusiness/framework/trade/riskwarning/DisclaimerRiskWarningDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements3"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J,\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u00052\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0012H\u0002J2\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u00052\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0012J(\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u00052\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/finance/commonbusiness/framework/trade/riskwarning/DisclaimerRiskWarningDialogFragment$Companion;",
        "",
        "<init>",
        "()V",
        "TAG",
        "",
        "KEY_SYMBOL",
        "KEY_TRADE_TYPE",
        "KEY_DISCLAIMER_DATA",
        "KEY_DIALOG_PRIORITY",
        "newInstance",
        "Lcom/finance/commonbusiness/framework/trade/riskwarning/DisclaimerRiskWarningDialogFragment;",
        "pair",
        "Lcom/finance/commonbusiness/framework/trade/riskwarning/po/TradePair;",
        "tradeType",
        "disclaimerData",
        "Lcom/finance/commonbusiness/framework/trade/riskwarning/po/SymbolDisclaimerData;",
        "priorityDialog",
        "",
        "enqueue",
        "",
        "managerProvider",
        "Lcom/finance/framework/widget/dialog/prioritydialog/IPriorityDialogManagerProvider;",
        "show",
        "fragmentManager",
        "Landroidx/fragment/app/FragmentManager;",
        "finance-biz-common_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/finance/commonbusiness/framework/trade/riskwarning/DisclaimerRiskWarningDialogFragment$DropdropElements3;-><init>()V

    return-void
.end method

.method private static a(Lo/clearLanguage;Ljava/lang/String;Lcom/finance/commonbusiness/framework/trade/riskwarning/po/SymbolDisclaimerData;I)Lcom/finance/commonbusiness/framework/trade/riskwarning/DisclaimerRiskWarningDialogFragment;
    .locals 3

    .line 49
    new-instance v0, Lcom/finance/commonbusiness/framework/trade/riskwarning/DisclaimerRiskWarningDialogFragment;

    invoke-direct {v0}, Lcom/finance/commonbusiness/framework/trade/riskwarning/DisclaimerRiskWarningDialogFragment;-><init>()V

    .line 51
    const-string v1, "symbol"

    .line 2006
    iget-object p0, p0, Lo/clearLanguage;->e:Ljava/lang/String;

    .line 51
    invoke-static {v1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    .line 52
    const-string v1, "trade_type"

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 53
    const-string v1, "disclaimer_data"

    invoke-static {v1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    .line 54
    const-string v1, "dialog_priority"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {v1, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    const/4 v1, 0x4

    new-array v1, v1, [Lkotlin/Pair;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    .line 50
    invoke-static {v1}, Lo/CoreTextFieldKtTextFieldCursorHandle2111;->e([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static synthetic a(Lcom/finance/commonbusiness/framework/trade/riskwarning/DisclaimerRiskWarningDialogFragment$DropdropElements3;Lo/r8lambdaM96rkjF8thSh1dVqoGZcOGZxI1I;Lo/clearLanguage;Ljava/lang/String;Lcom/finance/commonbusiness/framework/trade/riskwarning/po/SymbolDisclaimerData;II)V
    .locals 6

    const/4 v5, 0x3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 59
    invoke-virtual/range {v0 .. v5}, Lcom/finance/commonbusiness/framework/trade/riskwarning/DisclaimerRiskWarningDialogFragment$DropdropElements3;->d(Lo/r8lambdaM96rkjF8thSh1dVqoGZcOGZxI1I;Lo/clearLanguage;Ljava/lang/String;Lcom/finance/commonbusiness/framework/trade/riskwarning/po/SymbolDisclaimerData;I)V

    return-void
.end method

.method public static synthetic c(Lo/r8lambdaM96rkjF8thSh1dVqoGZcOGZxI1I;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1062
    invoke-interface {p0}, Lo/r8lambdaM96rkjF8thSh1dVqoGZcOGZxI1I;->e()V

    return-void
.end method


# virtual methods
.method public final d(Landroidx/fragment/app/FragmentManager;Lo/clearLanguage;Ljava/lang/String;Lcom/finance/commonbusiness/framework/trade/riskwarning/po/SymbolDisclaimerData;)V
    .locals 1

    const/4 v0, 0x3

    .line 3048
    invoke-static {p2, p3, p4, v0}, Lcom/finance/commonbusiness/framework/trade/riskwarning/DisclaimerRiskWarningDialogFragment$DropdropElements3;->a(Lo/clearLanguage;Ljava/lang/String;Lcom/finance/commonbusiness/framework/trade/riskwarning/po/SymbolDisclaimerData;I)Lcom/finance/commonbusiness/framework/trade/riskwarning/DisclaimerRiskWarningDialogFragment;

    move-result-object p2

    .line 69
    const-string p3, "DisclaimerHighRiskWarningDialogFragment"

    invoke-virtual {p2, p1, p3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Lo/r8lambdaM96rkjF8thSh1dVqoGZcOGZxI1I;Lo/clearLanguage;Ljava/lang/String;Lcom/finance/commonbusiness/framework/trade/riskwarning/po/SymbolDisclaimerData;I)V
    .locals 0

    .line 60
    invoke-static {p2, p3, p4, p5}, Lcom/finance/commonbusiness/framework/trade/riskwarning/DisclaimerRiskWarningDialogFragment$DropdropElements3;->a(Lo/clearLanguage;Ljava/lang/String;Lcom/finance/commonbusiness/framework/trade/riskwarning/po/SymbolDisclaimerData;I)Lcom/finance/commonbusiness/framework/trade/riskwarning/DisclaimerRiskWarningDialogFragment;

    move-result-object p2

    .line 61
    new-instance p3, Lo/getDevice;

    invoke-direct {p3, p1}, Lo/getDevice;-><init>(Lo/r8lambdaM96rkjF8thSh1dVqoGZcOGZxI1I;)V

    invoke-virtual {p2, p3}, Lcom/finance/commonbusiness/framework/trade/riskwarning/DisclaimerRiskWarningDialogFragment;->setDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 64
    check-cast p2, Lo/scrollToTop;

    invoke-interface {p1, p2}, Lo/r8lambdaM96rkjF8thSh1dVqoGZcOGZxI1I;->e(Lo/scrollToTop;)V

    return-void
.end method
