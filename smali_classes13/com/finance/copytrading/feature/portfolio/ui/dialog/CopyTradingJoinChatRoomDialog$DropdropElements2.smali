.class public final Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingJoinChatRoomDialog$DropdropElements2;
.super Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingJoinChatRoomDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DropdropElements2"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u001c\u0010\u0010\u001a\u00020\u000b8\u0017@\u0016X\u0096\u000c\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0012"
    }
    d2 = {
        "Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingJoinChatRoomDialog$DropdropElements2;",
        "Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;",
        "<init>",
        "(Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingJoinChatRoomDialog;)V",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "a_",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "",
        "c",
        "I",
        "cA_",
        "()I",
        "a",
        "Lo/addAllBalanceValuation;",
        "Lo/addAllBalanceValuation;",
        "b"
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
.field a:Lo/addAllBalanceValuation;

.field private c:I

.field private synthetic d:Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingJoinChatRoomDialog;


# direct methods
.method public constructor <init>(Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingJoinChatRoomDialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 90
    iput-object p1, p0, Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingJoinChatRoomDialog$DropdropElements2;->d:Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingJoinChatRoomDialog;

    invoke-direct {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;-><init>()V

    const p1, 0x7f0e039f

    .line 91
    iput p1, p0, Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingJoinChatRoomDialog$DropdropElements2;->c:I

    return-void
.end method

.method public static synthetic b(Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingJoinChatRoomDialog;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;
    .locals 7

    .line 2097
    invoke-virtual {p0}, Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingJoinChatRoomDialog;->getPortfolioId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingJoinChatRoomDialog;->getViewModel()Lo/getExchangeRateOrBuilderList;

    move-result-object p0

    .line 3285
    move-object v0, p0

    check-cast v0, Lo/NestmclearQueryUserData;

    new-instance v1, Lcom/finance/copytrading/feature/portfolio/ui/viewmodel/CopyTradingPortfolioViewModel$joinPrivateChatRoom$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/finance/copytrading/feature/portfolio/ui/viewmodel/CopyTradingPortfolioViewModel$joinPrivateChatRoom$1;-><init>(Lo/getExchangeRateOrBuilderList;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x0

    .line 3287
    new-instance v4, Lo/NestmclearBaseAsset;

    invoke-direct {v4}, Lo/NestmclearBaseAsset;-><init>()V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lo/NestmclearQueryUserData;->execute$default(Lo/NestmclearQueryUserData;Lkotlin/jvm/functions/Function1;Lo/suspendEvents;Lo/CovertWalletWarningActivityconvertWallet31;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 2098
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingRoomInfoPo;Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingJoinChatRoomDialog$DropdropElements2;Landroid/widget/ImageView;)Lkotlin/Unit;
    .locals 0

    .line 1108
    invoke-virtual {p0}, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingRoomInfoPo;->getGroupRoomId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f151bc7

    invoke-static {p2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lo/parseHead;->c(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    .line 1109
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a_(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 95
    invoke-static {p1}, Lo/addAllBalanceValuation;->bind(Landroid/view/View;)Lo/addAllBalanceValuation;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingJoinChatRoomDialog$DropdropElements2;->a:Lo/addAllBalanceValuation;

    if-eqz p1, :cond_0

    .line 96
    iget-object p1, p1, Lo/addAllBalanceValuation;->e:Lcom/major/android/uikit2/button/KitButton;

    if-eqz p1, :cond_0

    check-cast p1, Landroid/view/View;

    new-instance p2, Lo/addCoinPriceMessages;

    iget-object v0, p0, Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingJoinChatRoomDialog$DropdropElements2;->d:Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingJoinChatRoomDialog;

    invoke-direct {p2, v0}, Lo/addCoinPriceMessages;-><init>(Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingJoinChatRoomDialog;)V

    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    invoke-static {p1, v1, v2, p2, v0}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    :cond_0
    return-void
.end method

.method public final cA_()I
    .locals 1

    .line 91
    iget v0, p0, Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingJoinChatRoomDialog$DropdropElements2;->c:I

    return v0
.end method
