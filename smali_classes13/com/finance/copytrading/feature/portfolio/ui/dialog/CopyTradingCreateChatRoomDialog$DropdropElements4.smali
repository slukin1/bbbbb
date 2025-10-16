.class public final Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingCreateChatRoomDialog$DropdropElements4;
.super Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingCreateChatRoomDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DropdropElements4"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0017\u00a2\u0006\u0004\u0008\t\u0010\nR\u001c\u0010\u000c\u001a\u00020\u000b8\u0017@\u0016X\u0096\u000c\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012"
    }
    d2 = {
        "Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingCreateChatRoomDialog$DropdropElements4;",
        "Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;",
        "<init>",
        "(Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingCreateChatRoomDialog;)V",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "a_",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "",
        "e",
        "I",
        "cA_",
        "()I",
        "Lo/BalanceValuationReqOrBuilder;",
        "c",
        "Lo/BalanceValuationReqOrBuilder;",
        "d"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private synthetic a:Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingCreateChatRoomDialog;

.field private c:Lo/BalanceValuationReqOrBuilder;

.field private e:I


# direct methods
.method public constructor <init>(Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingCreateChatRoomDialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 102
    iput-object p1, p0, Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingCreateChatRoomDialog$DropdropElements4;->a:Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingCreateChatRoomDialog;

    invoke-direct {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;-><init>()V

    const p1, 0x7f0e039c

    .line 103
    iput p1, p0, Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingCreateChatRoomDialog$DropdropElements4;->e:I

    return-void
.end method

.method public static synthetic d(Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingCreateChatRoomDialog;Lo/BalanceValuationReqOrBuilder;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;
    .locals 7

    .line 1128
    invoke-virtual {p0}, Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingCreateChatRoomDialog;->getPortfolioId()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 1129
    invoke-virtual {p0}, Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingCreateChatRoomDialog;->getViewModel()Lo/getExchangeRateOrBuilderList;

    move-result-object p0

    iget-object p1, p1, Lo/BalanceValuationReqOrBuilder;->a:Landroidx/appcompat/widget/AppCompatEditText;

    check-cast p1, Landroid/widget/EditText;

    invoke-static {p1}, Lo/JResponse;->c(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    .line 1130
    const-string p1, ""

    .line 2277
    :cond_0
    move-object v0, p0

    check-cast v0, Lo/NestmclearQueryUserData;

    new-instance v1, Lcom/finance/copytrading/feature/portfolio/ui/viewmodel/CopyTradingPortfolioViewModel$createPrivateChatRoom$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/finance/copytrading/feature/portfolio/ui/viewmodel/CopyTradingPortfolioViewModel$createPrivateChatRoom$1;-><init>(Lo/getExchangeRateOrBuilderList;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x0

    .line 2279
    new-instance v4, Lo/ExchangeRateMsg1;

    invoke-direct {v4}, Lo/ExchangeRateMsg1;-><init>()V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lo/NestmclearQueryUserData;->execute$default(Lo/NestmclearQueryUserData;Lkotlin/jvm/functions/Function1;Lo/suspendEvents;Lo/CovertWalletWarningActivityconvertWallet31;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 1132
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingCreateChatRoomDialog$DropdropElements4;Lo/BalanceValuationReqOrBuilder;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p2, 0x6

    const/4 p4, 0x0

    if-ne p3, p2, :cond_3

    .line 3120
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object p0

    const/4 p2, 0x0

    if-eqz p0, :cond_0

    const-string p3, "input_method"

    invoke-virtual {p0, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, p2

    :goto_0
    instance-of p3, p0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz p3, :cond_1

    move-object p2, p0

    check-cast p2, Landroid/view/inputmethod/InputMethodManager;

    :cond_1
    if-eqz p2, :cond_2

    .line 3121
    iget-object p0, p1, Lo/BalanceValuationReqOrBuilder;->a:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    invoke-virtual {p2, p0, p4}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    return p4
.end method


# virtual methods
.method public final a_(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 108
    invoke-static {p1}, Lo/BalanceValuationReqOrBuilder;->bind(Landroid/view/View;)Lo/BalanceValuationReqOrBuilder;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingCreateChatRoomDialog$DropdropElements4;->c:Lo/BalanceValuationReqOrBuilder;

    if-eqz p1, :cond_0

    .line 109
    iget-object p2, p0, Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingCreateChatRoomDialog$DropdropElements4;->a:Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingCreateChatRoomDialog;

    .line 4055
    iget-object v0, p1, Lo/BalanceValuationReqOrBuilder;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 110
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/16 v1, 0x17c

    int-to-float v1, v1

    .line 5029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    .line 110
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 111
    iget-object v0, p1, Lo/BalanceValuationReqOrBuilder;->a:Landroidx/appcompat/widget/AppCompatEditText;

    check-cast v0, Landroid/widget/TextView;

    .line 159
    new-instance v1, Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingCreateChatRoomDialog$DropdropElements4$DropdropElements1;

    invoke-direct {v1, p1}, Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingCreateChatRoomDialog$DropdropElements4$DropdropElements1;-><init>(Lo/BalanceValuationReqOrBuilder;)V

    .line 160
    check-cast v1, Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 115
    iget-object v0, p1, Lo/BalanceValuationReqOrBuilder;->a:Landroidx/appcompat/widget/AppCompatEditText;

    const-string v1, ""

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    iget-object v0, p1, Lo/BalanceValuationReqOrBuilder;->a:Landroidx/appcompat/widget/AppCompatEditText;

    new-instance v1, Lo/NestmsetNameBytes;

    invoke-direct {v1, p0, p1}, Lo/NestmsetNameBytes;-><init>(Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingCreateChatRoomDialog$DropdropElements4;Lo/BalanceValuationReqOrBuilder;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 127
    iget-object v0, p1, Lo/BalanceValuationReqOrBuilder;->c:Lcom/major/android/uikit2/button/KitButton;

    check-cast v0, Landroid/view/View;

    new-instance v1, Lo/clearName;

    invoke-direct {v1, p2, p1}, Lo/clearName;-><init>(Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingCreateChatRoomDialog;Lo/BalanceValuationReqOrBuilder;)V

    const-wide/16 p1, 0x0

    invoke-static {v0, p1, p2, v1, v3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    :cond_0
    return-void
.end method

.method public final cA_()I
    .locals 1

    .line 103
    iget v0, p0, Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingCreateChatRoomDialog$DropdropElements4;->e:I

    return v0
.end method
