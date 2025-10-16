.class public Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverCopyComponent;
.super Lcom/finance/kit/framework/widget/dialog/DialogComponent;
.source "SourceFile"

# interfaces
.implements Lo/getQueryUserData;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverCopyComponent$DropdropElements2;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u0000 =2\u00020\u00012\u00020\u0002:\u0001=B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J!\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0004J\u0017\u0010\u000e\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u0015\u001a\u00020\u00108\u0017@\u0016X\u0096\u000c\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0017R\u0015\u0010\u001b\u001a\u00020\u00188CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0015\u0010\u000c\u001a\u00020\u001c8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001aR\u0018\u0010!\u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0018\u0010#\u001a\u0004\u0018\u00010\"8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0018\u0010\u001d\u001a\u0004\u0018\u00010%8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010&R\u0014\u0010(\u001a\u00020\'8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0015\u0010,\u001a\u00020*8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008+\u0010\u001aR\u0017\u0010-\u001a\u0004\u0018\u00010*8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u001aR\u0015\u0010/\u001a\u00020*8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008.\u0010\u001aR\u0015\u0010+\u001a\u00020*8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u00080\u0010\u001aR\u0017\u00101\u001a\u0004\u0018\u00010*8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008/\u0010\u001aR\u0016\u0010.\u001a\u0002028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u00103R\u0016\u0010\u0011\u001a\u0002048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0016\u0010\u0019\u001a\u0002078\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u00108R\u0016\u00100\u001a\u0002098\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00081\u0010:R\u0016\u0010<\u001a\u00020*8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010;"
    }
    d2 = {
        "Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverCopyComponent;",
        "Lcom/finance/kit/framework/widget/dialog/DialogComponent;",
        "Lo/getQueryUserData;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "a_",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "a",
        "Landroid/content/DialogInterface;",
        "d",
        "(Landroid/content/DialogInterface;)V",
        "",
        "l",
        "I",
        "cA_",
        "()I",
        "b",
        "Lo/NestmclearNeedFreezeDetail;",
        "Lo/NestmclearNeedFreezeDetail;",
        "Lo/EmergencyMessage1;",
        "p",
        "Lkotlin/Lazy;",
        "c",
        "Lo/setIdBytes;",
        "h",
        "Lcom/binance/data/beans/Asset;",
        "t",
        "Lcom/binance/data/beans/Asset;",
        "e",
        "Lcom/finance/copytrading/feature/portfolio/data/vo/CopyTradingPortfolioCopySettingInputScopeParamVo;",
        "g",
        "Lcom/finance/copytrading/feature/portfolio/data/vo/CopyTradingPortfolioCopySettingInputScopeParamVo;",
        "Lo/hasDetail;",
        "Lo/hasDetail;",
        "Lo/NestmsetIcon;",
        "j",
        "Lo/NestmsetIcon;",
        "",
        "k",
        "i",
        "f",
        "m",
        "n",
        "s",
        "o",
        "",
        "Z",
        "Lo/NestmsetIpBytes;",
        "q",
        "Lo/NestmsetIpBytes;",
        "Landroid/text/method/DigitsKeyListener;",
        "Landroid/text/method/DigitsKeyListener;",
        "Lo/clearIp;",
        "Lo/clearIp;",
        "Ljava/lang/String;",
        "r",
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
.field public static final DropdropElements2:Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverCopyComponent$DropdropElements2;


# instance fields
.field private a:Landroid/text/method/DigitsKeyListener;

.field private b:Lo/NestmclearNeedFreezeDetail;

.field private c:Lo/hasDetail;

.field private d:Ljava/lang/String;

.field private final e:Lkotlin/Lazy;

.field private g:Lcom/finance/copytrading/feature/portfolio/data/vo/CopyTradingPortfolioCopySettingInputScopeParamVo;

.field private final h:Lkotlin/Lazy;

.field private i:Z

.field private final j:Lo/NestmsetIcon;

.field private final k:Lkotlin/Lazy;

.field private l:I

.field private final m:Lkotlin/Lazy;

.field private final n:Lkotlin/Lazy;

.field private o:Lo/clearIp;

.field private final p:Lkotlin/Lazy;

.field private q:Lo/NestmsetIpBytes;

.field private final s:Lkotlin/Lazy;

.field private t:Lcom/binance/data/beans/Asset;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverCopyComponent$DropdropElements2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverCopyComponent$DropdropElements2;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverCopyComponent;->DropdropElements2:Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverCopyComponent$DropdropElements2;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 81
    invoke-direct {p0}, Lcom/finance/kit/framework/widget/dialog/DialogComponent;-><init>()V

    const v0, 0x7f0e037f

    .line 82
    iput v0, p0, Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverCopyComponent;->l:I

    .line 85
    new-instance v0, Lo/BuyRedesignCryptoIA;

    invoke-direct {v0, p0}, Lo/BuyRedesignCryptoIA;-><init>(Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverCopyComponent;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverCopyComponent;->p:Lkotlin/Lazy;

    .line 89
    new-instance v0, Lo/clearRequireStableToken;

    invoke-direct {v0, p0}, Lo/clearRequireStableToken;-><init>(Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverCopyComponent;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverCopyComponent;->h:Lkotlin/Lazy;

    .line 97
    new-instance v0, Lo/NestmsetIcon;

    invoke-direct {v0}, Lo/NestmsetIcon;-><init>()V

    iput-object v0, p0, Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverCopyComponent;->j:Lo/NestmsetIcon;

    .line 98
    new-instance v0, Lo/getRequireStableToken;

    invoke-direct {v0, p0}, Lo/getRequireStableToken;-><init>(Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverCopyComponent;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverCopyComponent;->k:Lkotlin/Lazy;

    .line 102
    new-instance v0, Lo/getVersionBytes;

    invoke-direct {v0, p0}, Lo/getVersionBytes;-><init>(Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverCopyComponent;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverCopyComponent;->e:Lkotlin/Lazy;

    .line 106
    new-instance v0, Lo/BuyRedesignQueryCryptoListReq1;

    invoke-direct {v0, p0}, Lo/BuyRedesignQueryCryptoListReq1;-><init>(Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverCopyComponent;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverCopyComponent;->m:Lkotlin/Lazy;

    .line 110
    new-instance v0, Lo/BuyRedesignCryptoOrBuilder;

    invoke-direct {v0, p0}, Lo/BuyRedesignCryptoOrBuilder;-><init>(Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverCopyComponent;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverCopyComponent;->s:Lkotlin/Lazy;

    .line 114
    new-instance v0, Lo/NestmclearRequireStableToken;

    invoke-direct {v0, p0}, Lo/NestmclearRequireStableToken;-><init>(Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverCopyComponent;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverCopyComponent;->n:Lkotlin/Lazy;

    .line 119
    new-instance v0, Lo/NestmsetIpBytes;

    invoke-direct {v0}, Lo/NestmsetIpBytes;-><init>()V

    iput-object v0, p0, Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverCopyComponent;->q:Lo/NestmsetIpBytes;

    .line 120
    const-string v0, ".0123456789"

    invoke-static {v0}, Landroid/text/method/DigitsKeyListener;->getInstance(Ljava/lang/String;)Landroid/text/method/DigitsKeyListener;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverCopyComponent;->a:Landroid/text/method/DigitsKeyListener;

    .line 121
    new-instance v0, Lo/clearIp;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lo/clearIp;-><init>(I)V

    iput-object v0, p0, Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverCopyComponent;->o:Lo/clearIp;

    .line 128
    const-string v0, "FULL"

    iput-object v0, p0, Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverCopyComponent;->d:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverCopyComponent;Lo/setFocused;)Lkotlin/Unit;
    .locals 9

    .line 16198
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f090011

    invoke-static {v0, v1}, Landroidx/core/content/res/ResourcesCompat;->e(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v4

    .line 16199
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f060074

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1c

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Lo/setFocused;->a(Lo/setFocused;ILandroid/graphics/Typeface;Ljava/lang/Float;ZII)V

    .line 16200
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverCopyComponent;)Lo/setIdBytes;
    .locals 4

    .line 14090
    check-cast p0, Lo/j;

    .line 14457
    new-instance v0, Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverCopyComponent$DropdropElements4;

    invoke-direct {v0, p0}, Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverCopyComponent$DropdropElements4;-><init>(Lo/j;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 14460
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverCopyComponent$DropdropElements3;

    invoke-direct {v2, v0}, Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverCopyComponent$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 14461
    const-class v2, Lo/setIdBytes;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverCopyComponent$DemoFundsParentComponent;

    invoke-direct {v3, v0}, Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverCopyComponent$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v0, Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverCopyComponent$DropdropElements1;

    invoke-direct {v0, p0, v1}, Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverCopyComponent$DropdropElements1;-><init>(Lo/j;Lkotlin/Lazy;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {p0, v2, v3, v0}, Lo/name;->d(Lo/j;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    .line 14090
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setIdBytes;

    .line 14091
    const-string v0, "copyTrading"

    .line 15028
    iput-object v0, p0, Lo/setIdBytes;->b:Ljava/lang/String;

    return-object p0
.end method

.method private final a()V
    .locals 3

    .line 386
    iget-object v0, p0, Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverCopyComponent;->b:Lo/NestmclearNeedFreezeDetail;

    if-eqz v0, :cond_1

    .line 387
    iget-object v1, v0, Lo/NestmclearNeedFreezeDetail;->b:Lcom/major/android/uikit2/button/KitButton;

    iget-boolean v2, p0, Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverCopyComponent;->i:Z

    if-eqz v2, :cond_0

    iget-object v0, v0, Lo/NestmclearNeedFreezeDetail;->e:Lcom/major/android/uikit2/selection/KitCheckBox;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/major/android/uikit2/button/KitButton;->setInactive(Z)V

    :cond_1
    return-void
.end method

.method public static final synthetic a(Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverCopyComponent;Lcom/finance/copytrading/feature/portfolio/data/vo/CopyTradingPortfolioCopySettingInputScopeParamVo;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverCopyComponent;->g:Lcom/finance/copytrading/feature/portfolio/data/vo/CopyTradingPortfolioCopySettingInputScopeParamVo;

    return-void
.end method

.method public static synthetic b(Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverCopyComponent;)Ljava/lang/String;
    .locals 1

    .line 20107
    invoke-virtual {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->aj()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "portfolio_id"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverCopyComponent;Landroid/view/View;)V
    .locals 4

    .line 40401
    sget-object v0, Lo/GetBuyAndSellSelectorRespIA;->e:Lo/GetBuyAndSellSelectorRespIA;

    .line 41114
    iget-object p0, p0, Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverCopyComponent;->n:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x4

    .line 40401
    const-string v3, "max"

    invoke-static {v0, p0, v3, v1, v2}, Lo/GetBuyAndSellSelectorRespIA;->d(Lo/GetBuyAndSellSelectorRespIA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 40402
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic b(Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverCopyComponent;Ljava/lang/String;)V
    .locals 9

    .line 46346
    iget-object v0, p0, Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverCopyComponent;->b:Lo/NestmclearNeedFreezeDetail;

    if-eqz v0, :cond_1

    .line 46347
    iget-object v1, v0, Lo/NestmclearNeedFreezeDetail;->d:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v2, v0, Lo/NestmclearNeedFreezeDetail;->i:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v2, v4, v1

    :goto_0
    if-ge v5, v3, :cond_0

    aget-object v2, v4, v5

    .line 46348
    check-cast v2, Landroid/view/View;

    new-instance v6, Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverCopyComponent$IsolatedAddMarginComposeKtgetErrorTips111;

    invoke-direct {v6, p0, p1}, Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverCopyComponent$IsolatedAddMarginComposeKtgetErrorTips111;-><init>(Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverCopyComponent;Ljava/lang/String;)V

    check-cast v6, Lkotlin/jvm/functions/Function1;

    const-wide/16 v7, 0x0

    invoke-static {v2, v7, v8, v6, v1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 46369
    :cond_0
    iget-object p1, v0, Lo/NestmclearNeedFreezeDetail;->c:Lcom/finance/framework/widget/text/FinanceBottomDialogTipsTextView;

    new-instance v0, Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverCopyComponent$copydefault;

    invoke-direct {v0, p0}, Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverCopyComponent$copydefault;-><init>(Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverCopyComponent;)V

    check-cast v0, Lcom/binance/base/widget/TipsTextView$DropdropElements1;

    invoke-virtual {p1, v0}, Lcom/binance/base/widget/TipsTextView;->setTipClickListener(Lcom/binance/base/widget/TipsTextView$DropdropElements1;)V

    :cond_1
    return-void
.end method

.method public static synthetic c(Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverCopyComponent;Lo/BalanceValuationRespBalanceValuationOrBuilder;Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;
    .locals 17

    move-object/from16 v0, p0

    .line 24159
    sget-object v1, Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment;->DropdropElements4:Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DropdropElements4;

    .line 24160
    sget-object v2, Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DialogMode;->CHIP_RICH:Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DialogMode;

    const v3, 0x7f151ac5

    .line 24163
    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v5

    const v3, 0x7f151ac6

    .line 24164
    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v7

    .line 24162
    new-instance v3, Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DemoFundsParentComponent;

    const/4 v6, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    move-object v4, v3

    invoke-direct/range {v4 .. v9}, Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DemoFundsParentComponent;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v4, 0x7f151ac9

    .line 24167
    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v6

    const v4, 0x7f151aca

    .line 24168
    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v8

    .line 24166
    new-instance v4, Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DemoFundsParentComponent;

    const/4 v7, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    move-object v5, v4

    invoke-direct/range {v5 .. v10}, Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DemoFundsParentComponent;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v5, 0x7f151afa

    .line 24171
    invoke-static {v5}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v7

    const v5, 0x7f151afb

    .line 24172
    invoke-static {v5}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v9

    .line 24170
    new-instance v5, Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DemoFundsParentComponent;

    const/4 v8, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x0

    move-object v6, v5

    invoke-direct/range {v6 .. v11}, Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DemoFundsParentComponent;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v6, 0x3

    new-array v6, v6, [Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DemoFundsParentComponent;

    const/4 v10, 0x0

    aput-object v3, v6, v10

    const/4 v3, 0x1

    aput-object v4, v6, v3

    const/4 v3, 0x2

    aput-object v5, v6, v3

    .line 24175
    new-instance v3, Lo/lambdasetAction0comgoogleandroidmaterialsnackbarSnackbar;

    const v4, 0x7f151b03

    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x6

    const/16 v16, 0x0

    move-object v11, v3

    invoke-direct/range {v11 .. v16}, Lo/lambdasetAction0comgoogleandroidmaterialsnackbarSnackbar;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24176
    new-instance v4, Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverCopyComponent$IsolatedAddMarginComposeKtgetErrorTips11;

    move-object/from16 v5, p1

    invoke-direct {v4, v5, v0}, Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverCopyComponent$IsolatedAddMarginComposeKtgetErrorTips11;-><init>(Lo/BalanceValuationRespBalanceValuationOrBuilder;Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverCopyComponent;)V

    move-object v7, v4

    check-cast v7, Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DropdropElements1;

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x68

    move-object v4, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move v9, v11

    .line 24159
    invoke-static/range {v1 .. v9}, Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DropdropElements4;->c(Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DropdropElements4;Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DialogMode;Lo/lambdasetAction0comgoogleandroidmaterialsnackbarSnackbar;[Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DemoFundsParentComponent;Landroidx/recyclerview/widget/RecyclerView$Adapter;Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DropdropElements1;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;I)Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment;

    move-result-object v1

    .line 24185
    invoke-static {}, Lcom/finance/copytrading/feature/portfolio/data/po/MirrorMode;->getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 24465
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/finance/copytrading/feature/portfolio/data/po/MirrorMode;

    .line 24185
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverCopyComponent;->d:Ljava/lang/String;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 24465
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    .line 24185
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v10

    .line 25126
    :cond_2
    iget-object v2, v1, Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment;->selectedItems:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 25127
    iget-object v2, v1, Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment;->selectedItems:Ljava/util/Set;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 24187
    invoke-virtual/range {p0 .. p0}, Lo/b;->bw_()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v2, "positionCopyModeDialog"

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 24188
    :cond_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic c(Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverCopyComponent;Lo/NestmclearNeedFreezeDetail;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;
    .locals 30

    move-object/from16 v0, p0

    .line 32085
    iget-object v1, v0, Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverCopyComponent;->p:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/EmergencyMessage1;

    move-object/from16 v2, p1

    .line 31239
    iget-object v2, v2, Lo/NestmclearNeedFreezeDetail;->a:Lcom/finance/framework/widget/edit/FinanceInputEditAmount;

    invoke-virtual {v2}, Lcom/finance/framework/widget/edit/FinanceInputEditAmount;->getEdtInputView()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 33110
    iget-object v2, v0, Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverCopyComponent;->s:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Ljava/lang/String;

    .line 31244
    iget-object v2, v0, Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverCopyComponent;->d:Ljava/lang/String;

    move-object/from16 v26, v2

    .line 31237
    new-instance v2, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingCopyPortfolioReqPo;

    move-object v3, v2

    const-string v4, "FIXED_RATIO"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const-string v10, "FOLLOW_LEAD"

    const-string v11, "0"

    const-string v12, "FOLLOW_LEAD"

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const v28, 0xbfee2e

    const/16 v29, 0x0

    invoke-direct/range {v3 .. v29}, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingCopyPortfolioReqPo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34050
    iput-object v2, v1, Lo/EmergencyMessage1;->b:Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingCopyPortfolioReqPo;

    const/4 v1, 0x2

    .line 31246
    const-string v2, "COPY_TRADING_T&C_CHECKED"

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v2, v3, v4, v1}, Lo/setNetAssetOfBtcBytes;->c(Ljava/lang/String;ZLcom/finance/arch/context/BusinessContext;I)V

    .line 35085
    iget-object v1, v0, Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverCopyComponent;->p:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/EmergencyMessage1;

    .line 31247
    invoke-virtual {v1}, Lo/EmergencyMessage1;->d()V

    .line 36114
    iget-object v1, v0, Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverCopyComponent;->n:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 31253
    check-cast v1, Ljava/lang/CharSequence;

    const-string v2, "copy_confirm"

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_0

    .line 31261
    sget-object v1, Lo/GetBuyAndSellSelectorRespIA;->e:Lo/GetBuyAndSellSelectorRespIA;

    .line 37114
    iget-object v0, v0, Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverCopyComponent;->n:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v3, 0x4

    .line 31261
    invoke-static {v1, v0, v2, v4, v3}, Lo/GetBuyAndSellSelectorRespIA;->d(Lo/GetBuyAndSellSelectorRespIA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 31254
    :cond_0
    new-instance v1, Lcom/finance/framework/util/sensor/SensorPoMap;

    invoke-direct {v1}, Lcom/finance/framework/util/sensor/SensorPoMap;-><init>()V

    .line 31255
    const-string v3, "module"

    const-string v4, "tinder_like"

    invoke-virtual {v1, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31256
    const-string v3, "df_source"

    const-string v4, "um"

    invoke-virtual {v1, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38106
    iget-object v0, v0, Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverCopyComponent;->m:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 31257
    const-string v3, "df_3"

    invoke-virtual {v1, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31258
    const-string v0, "$element_id"

    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31254
    invoke-static {v1}, Lo/setLoadMoreView;->d(Lcom/finance/framework/util/sensor/SensorPoMap;)V

    .line 31263
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic c(Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverCopyComponent;)Lo/EmergencyMessage1;
    .locals 4

    .line 19086
    check-cast p0, Lo/j;

    .line 19447
    new-instance v0, Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverCopyComponent$MPCacheRecord;

    invoke-direct {v0, p0}, Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverCopyComponent$MPCacheRecord;-><init>(Lo/j;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 19450
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverCopyComponent$component1;

    invoke-direct {v2, v0}, Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverCopyComponent$component1;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 19451
    const-class v2, Lo/EmergencyMessage1;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverCopyComponent$component2;

    invoke-direct {v3, v0}, Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverCopyComponent$component2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v0, Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverCopyComponent$getMessage;

    invoke-direct {v0, p0, v1}, Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverCopyComponent$getMessage;-><init>(Lo/j;Lkotlin/Lazy;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {p0, v2, v3, v0}, Lo/name;->d(Lo/j;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    .line 19086
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/EmergencyMessage1;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverCopyComponent;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 18233
    invoke-direct {p0}, Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverCopyComponent;->a()V

    .line 18234
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverCopyComponent;)Lkotlin/Unit;
    .locals 10

    .line 17214
    sget-object v0, Lo/NestmsetAndroidLinkBytes;->INSTANCE:Lo/NestmsetAndroidLinkBytes;

    .line 17215
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v1

    .line 17216
    sget-object p0, Lcom/binance/base/tools/DomainUtil;->a:Lcom/binance/base/tools/DomainUtil;

    invoke-static {}, Lcom/binance/base/tools/DomainUtil;->a()Ljava/lang/String;

    move-result-object p0

    sget-object v2, Lo/GetBuyAndSellSelectorRespProto;->INSTANCE:Lo/GetBuyAndSellSelectorRespProto;

    invoke-static {}, Lo/GetBuyAndSellSelectorRespProto;->e()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xfc

    .line 17214
    invoke-static/range {v0 .. v9}, Lo/NestmsetAndroidLinkBytes;->c(Lo/NestmsetAndroidLinkBytes;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZI)V

    .line 17218
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic d(Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverCopyComponent;Ljava/lang/String;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverCopyComponent;->d:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic d(Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverCopyComponent;Z)V
    .locals 0

    .line 81
    iput-boolean p1, p0, Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverCopyComponent;->i:Z

    return-void
.end method

.method public static synthetic e(Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverCopyComponent;)Ljava/lang/String;
    .locals 1

    .line 13099
    invoke-virtual {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->aj()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "profitSharingRate"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "10"

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverCopyComponent;Lo/NestmclearNeedFreezeDetail;Landroidx/appcompat/widget/AppCompatTextView;)Lkotlin/Unit;
    .locals 12

    .line 26222
    sget-object p2, Lo/GetBuyAndSellSelectorRespIA;->e:Lo/GetBuyAndSellSelectorRespIA;

    .line 27114
    iget-object p2, p0, Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverCopyComponent;->n:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 28114
    iget-object v0, p0, Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverCopyComponent;->n:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 26222
    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "copy_sheet"

    goto :goto_0

    :cond_0
    const-string v0, "tinder_like"

    :goto_0
    const-string v1, "modify"

    invoke-static {p2, v1, v0}, Lo/GetBuyAndSellSelectorRespIA;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26223
    sget-object v2, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingCopySettingFragment;->b:Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingCopySettingFragment$DropdropElements3;

    .line 26224
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v3

    .line 29106
    iget-object p2, p0, Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverCopyComponent;->m:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Ljava/lang/String;

    .line 26226
    iget-object p1, p1, Lo/NestmclearNeedFreezeDetail;->a:Lcom/finance/framework/widget/edit/FinanceInputEditAmount;

    invoke-virtual {p1}, Lcom/finance/framework/widget/edit/FinanceInputEditAmount;->getEdtInputView()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 30110
    iget-object p1, p0, Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverCopyComponent;->s:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v9, p1

    check-cast v9, Ljava/lang/String;

    .line 26228
    iget-object v10, p0, Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverCopyComponent;->d:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v11, 0x1c

    .line 26223
    invoke-static/range {v2 .. v11}, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingCopySettingFragment$DropdropElements3;->e(Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingCopySettingFragment$DropdropElements3;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 26230
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverCopyComponent;Lo/setFocused;)Lkotlin/Unit;
    .locals 10

    .line 23207
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f090011

    invoke-static {v0, v1}, Landroidx/core/content/res/ResourcesCompat;->e(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    const/4 v1, 0x0

    .line 23206
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v4

    .line 23211
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f06008b

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 23210
    new-instance v8, Lo/clearVersion;

    invoke-direct {v8, p0}, Lo/clearVersion;-><init>(Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverCopyComponent;)V

    const/16 v9, 0x1c

    move-object v2, p1

    invoke-static/range {v2 .. v9}, Lo/setFocused;->c(Lo/setFocused;ILandroid/graphics/Typeface;Ljava/lang/Float;ZZLkotlin/jvm/functions/Function0;I)V

    .line 23219
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic e(Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverCopyComponent;Lcom/binance/data/beans/Asset;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverCopyComponent;->t:Lcom/binance/data/beans/Asset;

    return-void
.end method

.method public static final synthetic e(Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverCopyComponent;Lo/hasDetail;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverCopyComponent;->c:Lo/hasDetail;

    return-void
.end method

.method public static synthetic f(Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverCopyComponent;)Ljava/lang/String;
    .locals 1

    .line 22115
    invoke-virtual {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->aj()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "source_type"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic g(Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverCopyComponent;)Ljava/lang/String;
    .locals 1

    .line 39111
    invoke-virtual {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->aj()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "total_stop_loss"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "50"

    return-object p0
.end method

.method public static final synthetic h(Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverCopyComponent;)Lo/hasDetail;
    .locals 0

    .line 81
    iget-object p0, p0, Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverCopyComponent;->c:Lo/hasDetail;

    return-object p0
.end method

.method public static final synthetic i(Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverCopyComponent;)Lo/NestmclearNeedFreezeDetail;
    .locals 0

    .line 81
    iget-object p0, p0, Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverCopyComponent;->b:Lo/NestmclearNeedFreezeDetail;

    return-object p0
.end method

.method public static synthetic j(Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverCopyComponent;)Ljava/lang/String;
    .locals 1

    .line 21103
    invoke-virtual {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->aj()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "copyAmount"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final synthetic k(Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverCopyComponent;)Lcom/finance/copytrading/feature/portfolio/data/vo/CopyTradingPortfolioCopySettingInputScopeParamVo;
    .locals 0

    .line 81
    iget-object p0, p0, Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverCopyComponent;->g:Lcom/finance/copytrading/feature/portfolio/data/vo/CopyTradingPortfolioCopySettingInputScopeParamVo;

    return-object p0
.end method

.method public static final synthetic l(Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverCopyComponent;)Lo/setIdBytes;
    .locals 0

    .line 42089
    iget-object p0, p0, Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverCopyComponent;->h:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setIdBytes;

    return-object p0
.end method

.method public static final synthetic m(Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverCopyComponent;)Lo/NestmsetIpBytes;
    .locals 0

    .line 81
    iget-object p0, p0, Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverCopyComponent;->q:Lo/NestmsetIpBytes;

    return-object p0
.end method

.method public static final synthetic n(Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverCopyComponent;)Ljava/lang/String;
    .locals 0

    .line 43114
    iget-object p0, p0, Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverCopyComponent;->n:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic o(Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverCopyComponent;)Lo/NestmsetIcon;
    .locals 0

    .line 81
    iget-object p0, p0, Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverCopyComponent;->j:Lo/NestmsetIcon;

    return-object p0
.end method

.method public static final synthetic s(Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverCopyComponent;)V
    .locals 0

    .line 81
    invoke-direct {p0}, Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverCopyComponent;->a()V

    return-void
.end method

.method public static final synthetic t(Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverCopyComponent;)V
    .locals 8

    .line 44393
    iget-object v0, p0, Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverCopyComponent;->t:Lcom/binance/data/beans/Asset;

    if-eqz v0, :cond_5

    .line 44394
    invoke-virtual {v0}, Lcom/binance/data/beans/Asset;->getFree()Ljava/lang/String;

    move-result-object v0

    .line 44395
    iget-object v1, p0, Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverCopyComponent;->g:Lcom/finance/copytrading/feature/portfolio/data/vo/CopyTradingPortfolioCopySettingInputScopeParamVo;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/finance/copytrading/feature/portfolio/data/vo/CopyTradingPortfolioCopySettingInputScopeParamVo;->getMaxRatioCopyAmount()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lo/JResponse;->a(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 44396
    invoke-static {v0}, Lo/JResponse;->a(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 44397
    :cond_0
    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->min(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v0

    .line 44399
    :cond_1
    iget-object v1, p0, Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverCopyComponent;->b:Lo/NestmclearNeedFreezeDetail;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lo/NestmclearNeedFreezeDetail;->a:Lcom/finance/framework/widget/edit/FinanceInputEditAmount;

    if-eqz v1, :cond_2

    sget-object v2, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x2

    invoke-static {v2, v0, v5, v3, v4}, Lo/BaseMarginTradeFragmentshowContent1;->c(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/finance/framework/widget/edit/FinanceInputEditAmount;->setMaxAmount(Ljava/lang/String;)V

    .line 44400
    :cond_2
    iget-object v1, p0, Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverCopyComponent;->b:Lo/NestmclearNeedFreezeDetail;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lo/NestmclearNeedFreezeDetail;->a:Lcom/finance/framework/widget/edit/FinanceInputEditAmount;

    if-eqz v1, :cond_3

    new-instance v2, Lo/setRequireStableToken;

    invoke-direct {v2, p0}, Lo/setRequireStableToken;-><init>(Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverCopyComponent;)V

    invoke-virtual {v1, v2}, Lcom/finance/framework/widget/edit/FinanceInputEditAmount;->setOnMaxClickListener(Landroid/view/View$OnClickListener;)V

    .line 44403
    :cond_3
    iget-object v1, p0, Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverCopyComponent;->b:Lo/NestmclearNeedFreezeDetail;

    if-eqz v1, :cond_4

    iget-object v7, v1, Lo/NestmclearNeedFreezeDetail;->d:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v7, :cond_4

    sget-object v1, Lo/GetBuyAndSellSelectorRespOrBuilder;->INSTANCE:Lo/GetBuyAndSellSelectorRespOrBuilder;

    const/16 v3, 0x8

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x8

    move-object v2, v0

    invoke-static/range {v1 .. v6}, Lo/GetBuyAndSellSelectorRespOrBuilder;->c(Lo/GetBuyAndSellSelectorRespOrBuilder;Ljava/lang/String;IZLjava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " USDT"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44404
    :cond_4
    iget-object v1, p0, Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverCopyComponent;->c:Lo/hasDetail;

    if-eqz v1, :cond_5

    .line 45025
    iput-object v0, v1, Lo/hasDetail;->c:Ljava/lang/String;

    .line 44406
    :cond_5
    iget-object p0, p0, Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverCopyComponent;->b:Lo/NestmclearNeedFreezeDetail;

    if-eqz p0, :cond_6

    .line 44407
    iget-object v0, p0, Lo/NestmclearNeedFreezeDetail;->a:Lcom/finance/framework/widget/edit/FinanceInputEditAmount;

    invoke-virtual {v0}, Lcom/finance/framework/widget/edit/FinanceInputEditAmount;->getEdtInputView()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object v0

    iget-object p0, p0, Lo/NestmclearNeedFreezeDetail;->a:Lcom/finance/framework/widget/edit/FinanceInputEditAmount;

    invoke-virtual {p0}, Lcom/finance/framework/widget/edit/FinanceInputEditAmount;->getEdtInputView()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    return-void
.end method


# virtual methods
.method public final a(Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/Job;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/finance/arch/ui/UiState;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/NestmclearQueryUserData<",
            "TS;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TA;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TB;>;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Lo/NestmsetLowestPotentialAprBytes;",
            "Lkotlin/jvm/functions/Function3<",
            "-TA;-TB;-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .line 49170
    new-instance v7, Lcom/finance/arch/ui/UiElement$observe$3;

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v6}, Lcom/finance/arch/ui/UiElement$observe$3;-><init>(Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/NestmsetLowestPotentialAprBytes;Lkotlin/jvm/functions/Function3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    invoke-interface {p0, p4, v7}, Lo/getQueryUserData;->e(Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public a_(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 21

    move-object/from16 v0, p0

    .line 137
    invoke-super/range {p0 .. p2}, Lcom/finance/kit/framework/widget/dialog/DialogComponent;->a_(Landroid/view/View;Landroid/os/Bundle;)V

    .line 138
    invoke-static/range {p1 .. p1}, Lo/NestmclearNeedFreezeDetail;->bind(Landroid/view/View;)Lo/NestmclearNeedFreezeDetail;

    move-result-object v1

    iput-object v1, v0, Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverCopyComponent;->b:Lo/NestmclearNeedFreezeDetail;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 140
    iget-object v3, v1, Lo/NestmclearNeedFreezeDetail;->a:Lcom/finance/framework/widget/edit/FinanceInputEditAmount;

    .line 141
    invoke-virtual {v3}, Lcom/finance/framework/widget/edit/FinanceInputEditAmount;->getInputTitleView()Landroid/widget/TextView;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    const/16 v5, 0x8

    .line 416
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 142
    invoke-static {v3}, Lo/getSubSelectorsList;->b(Lcom/finance/framework/widget/edit/FinanceInputEditAmount;)V

    .line 143
    invoke-virtual {v3}, Lcom/finance/framework/widget/edit/FinanceInputEditAmount;->getCoinTextView()Landroid/widget/TextView;

    move-result-object v4

    const-string v5, "USDT"

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    invoke-virtual {v3}, Lcom/finance/framework/widget/edit/FinanceInputEditAmount;->getMaxVew()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    const/4 v5, 0x0

    .line 418
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 145
    invoke-virtual {v3}, Lcom/finance/framework/widget/edit/FinanceInputEditAmount;->getMaxVew()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v4

    const v6, 0x7f153f52

    invoke-static {v6}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51124
    invoke-virtual {v3}, Lcom/finance/framework/widget/edit/FinanceInputEditAmount;->getEdtInputView()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object v4

    const/4 v6, 0x2

    .line 51125
    new-array v7, v6, [Landroid/text/InputFilter;

    iget-object v8, v0, Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverCopyComponent;->o:Lo/clearIp;

    aput-object v8, v7, v5

    iget-object v8, v0, Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverCopyComponent;->a:Landroid/text/method/DigitsKeyListener;

    const/4 v9, 0x1

    aput-object v8, v7, v9

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 147
    invoke-virtual {v3}, Lcom/finance/framework/widget/edit/FinanceInputEditAmount;->getEdtInputView()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 435
    new-instance v7, Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverCopyComponent$JsonLogicException;

    invoke-direct {v7, v0}, Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverCopyComponent$JsonLogicException;-><init>(Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverCopyComponent;)V

    .line 436
    check-cast v7, Landroid/text/TextWatcher;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 51104
    iget-object v4, v0, Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverCopyComponent;->e:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_0

    .line 152
    invoke-virtual {v3, v4}, Lcom/finance/framework/widget/edit/FinanceInputEditAmount;->setInputContent(Ljava/lang/String;)V

    .line 155
    :cond_0
    iget-object v3, v1, Lo/NestmclearNeedFreezeDetail;->f:Lo/BalanceValuationRespBalanceValuationOrBuilder;

    .line 156
    iget-object v4, v3, Lo/BalanceValuationRespBalanceValuationOrBuilder;->d:Landroid/widget/TextView;

    const v7, 0x7f151b03

    invoke-static {v7}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    iget-object v4, v3, Lo/BalanceValuationRespBalanceValuationOrBuilder;->c:Landroid/widget/TextView;

    const v7, 0x7f151ac5

    invoke-static {v7}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51056
    iget-object v4, v3, Lo/BalanceValuationRespBalanceValuationOrBuilder;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 158
    check-cast v4, Landroid/view/View;

    new-instance v7, Lo/NestmsetVersionBytes;

    invoke-direct {v7, v0, v3}, Lo/NestmsetVersionBytes;-><init>(Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverCopyComponent;Lo/BalanceValuationRespBalanceValuationOrBuilder;)V

    const-wide/16 v10, 0x0

    invoke-static {v4, v10, v11, v7, v9}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 191
    iget-object v3, v1, Lo/NestmclearNeedFreezeDetail;->o:Landroidx/appcompat/widget/AppCompatTextView;

    .line 51114
    iget-object v4, v0, Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverCopyComponent;->s:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 191
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "%"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    iget-object v3, v1, Lo/NestmclearNeedFreezeDetail;->h:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v7

    const/16 v8, 0x10

    int-to-float v8, v8

    .line 51034
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    invoke-static {v9, v8, v12}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v8

    float-to-int v8, v8

    const v12, 0x7f060074

    .line 193
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const v13, 0x7f081afb

    .line 51023
    invoke-static {v7, v13, v8, v12}, Lo/LiteFundsChartFragmentspecialinlinedactivityViewModelsdefault3;->d(Landroid/content/Context;IILjava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 51024
    invoke-virtual {v3, v7, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 194
    iget-object v3, v1, Lo/NestmclearNeedFreezeDetail;->h:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v7, 0x3

    .line 195
    new-array v12, v7, [Ljava/lang/CharSequence;

    const v8, 0x7f151bb3

    invoke-static {v8}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v12, v5

    .line 196
    const-string v8, " "

    aput-object v8, v12, v9

    .line 197
    sget-object v8, Lo/GetBuyAndSellSelectorRespOrBuilder;->INSTANCE:Lo/GetBuyAndSellSelectorRespOrBuilder;

    .line 51105
    iget-object v8, v0, Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverCopyComponent;->k:Lkotlin/Lazy;

    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 197
    invoke-static {v8, v6}, Lo/GetBuyAndSellSelectorRespOrBuilder;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v8, Lo/NestmclearVersion;

    invoke-direct {v8, v0}, Lo/NestmclearVersion;-><init>(Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverCopyComponent;)V

    .line 51296
    new-instance v13, Lo/setFocused;

    invoke-direct {v13, v4}, Lo/setFocused;-><init>(Ljava/lang/String;)V

    .line 51297
    invoke-interface {v8, v13}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51298
    invoke-virtual {v13}, Lo/setFocused;->c()Landroid/text/SpannableStringBuilder;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    .line 197
    aput-object v4, v12, v6

    .line 51330
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    move-object v13, v4

    check-cast v13, Ljava/lang/Appendable;

    const-string v4, ""

    move-object v14, v4

    check-cast v14, Ljava/lang/CharSequence;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x7c

    invoke-static/range {v12 .. v20}, Lkotlin/collections/ArraysKt;->b([Ljava/lang/Object;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/Appendable;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    .line 194
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 203
    iget-object v3, v1, Lo/NestmclearNeedFreezeDetail;->e:Lcom/major/android/uikit2/selection/KitCheckBox;

    const-string v4, "COPY_TRADING_T&C_CHECKED"

    invoke-static {v4, v5, v2, v7}, Lo/setNetAssetOfBtcBytes;->e(Ljava/lang/String;ZLcom/finance/arch/context/BusinessContext;I)Z

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 204
    iget-object v3, v1, Lo/NestmclearNeedFreezeDetail;->g:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 205
    iget-object v3, v1, Lo/NestmclearNeedFreezeDetail;->g:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v4, Lo/NestmsetVersion;

    invoke-direct {v4, v0}, Lo/NestmsetVersion;-><init>(Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverCopyComponent;)V

    const v5, 0x7f151ab8

    .line 51284
    invoke-static {v5}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v5

    .line 51299
    new-instance v6, Lo/setFocused;

    invoke-direct {v6, v5}, Lo/setFocused;-><init>(Ljava/lang/String;)V

    .line 51300
    invoke-interface {v4, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51301
    invoke-virtual {v6}, Lo/setFocused;->c()Landroid/text/SpannableStringBuilder;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    .line 205
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 221
    iget-object v3, v1, Lo/NestmclearNeedFreezeDetail;->j:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v3, Landroid/view/View;

    new-instance v4, Lo/BuyRedesignCrypto1;

    invoke-direct {v4, v0, v1}, Lo/BuyRedesignCrypto1;-><init>(Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverCopyComponent;Lo/NestmclearNeedFreezeDetail;)V

    invoke-static {v3, v10, v11, v4, v9}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 232
    iget-object v3, v1, Lo/NestmclearNeedFreezeDetail;->e:Lcom/major/android/uikit2/selection/KitCheckBox;

    new-instance v4, Lo/NestmsetRequireStableToken;

    invoke-direct {v4, v0}, Lo/NestmsetRequireStableToken;-><init>(Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverCopyComponent;)V

    invoke-virtual {v3, v4}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 236
    iget-object v3, v1, Lo/NestmclearNeedFreezeDetail;->b:Lcom/major/android/uikit2/button/KitButton;

    check-cast v3, Landroid/view/View;

    new-instance v4, Lo/setVersionBytes;

    invoke-direct {v4, v0, v1}, Lo/setVersionBytes;-><init>(Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverCopyComponent;Lo/NestmclearNeedFreezeDetail;)V

    invoke-static {v3, v10, v11, v4, v9}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 265
    invoke-direct/range {p0 .. p0}, Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverCopyComponent;->a()V

    .line 51097
    :cond_1
    iget-object v1, v0, Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverCopyComponent;->p:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/EmergencyMessage1;

    .line 51119
    iget-object v3, v0, Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverCopyComponent;->m:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 51060
    iput-object v3, v1, Lo/EmergencyMessage1;->c:Ljava/lang/String;

    .line 270
    invoke-virtual {v1}, Lo/EmergencyMessage1;->e()V

    .line 271
    move-object v3, v0

    check-cast v3, Lo/getQueryUserData;

    move-object v12, v1

    check-cast v12, Lo/NestmclearQueryUserData;

    sget-object v4, Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverCopyComponent$onCreate$2$1;->b:Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverCopyComponent$onCreate$2$1;

    move-object v6, v4

    check-cast v6, Lo/CovertWalletWarningActivityconvertWallet31;

    const/4 v7, 0x0

    .line 51114
    invoke-interface {v3, v2}, Lo/getQueryUserData;->e(Ljava/lang/String;)Lo/hasHighestPotentialApr;

    move-result-object v4

    .line 271
    move-object v8, v4

    check-cast v8, Lo/NestmsetLowestPotentialAprBytes;

    new-instance v4, Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverCopyComponent$onCreate$2$2;

    invoke-direct {v4, v0, v2}, Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverCopyComponent$onCreate$2$2;-><init>(Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverCopyComponent;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v9, v4

    check-cast v9, Lkotlin/jvm/functions/Function2;

    const/4 v10, 0x2

    const/4 v11, 0x0

    move-object v4, v3

    move-object v5, v12

    invoke-static/range {v4 .. v11}, Lo/clearQueryUserData;->b(Lo/getQueryUserData;Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 308
    sget-object v4, Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverCopyComponent$onCreate$2$3;->c:Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverCopyComponent$onCreate$2$3;

    move-object v6, v4

    check-cast v6, Lo/CovertWalletWarningActivityconvertWallet31;

    .line 51115
    invoke-interface {v3, v2}, Lo/getQueryUserData;->e(Ljava/lang/String;)Lo/hasHighestPotentialApr;

    move-result-object v4

    .line 308
    move-object v8, v4

    check-cast v8, Lo/NestmsetLowestPotentialAprBytes;

    new-instance v4, Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverCopyComponent$onCreate$2$4;

    invoke-direct {v4, v0, v1, v2}, Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverCopyComponent$onCreate$2$4;-><init>(Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverCopyComponent;Lo/EmergencyMessage1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v9, v4

    check-cast v9, Lkotlin/jvm/functions/Function2;

    move-object v4, v3

    invoke-static/range {v4 .. v11}, Lo/clearQueryUserData;->b(Lo/getQueryUserData;Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 51106
    iget-object v1, v0, Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverCopyComponent;->h:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setIdBytes;

    .line 330
    check-cast v1, Lo/NestmclearQueryUserData;

    sget-object v4, Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverCopyComponent$onCreate$3$1;->d:Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverCopyComponent$onCreate$3$1;

    move-object v6, v4

    check-cast v6, Lo/CovertWalletWarningActivityconvertWallet31;

    .line 51117
    invoke-interface {v3, v2}, Lo/getQueryUserData;->e(Ljava/lang/String;)Lo/hasHighestPotentialApr;

    move-result-object v4

    .line 330
    move-object v8, v4

    check-cast v8, Lo/NestmsetLowestPotentialAprBytes;

    new-instance v4, Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverCopyComponent$onCreate$3$2;

    invoke-direct {v4, v0, v2}, Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverCopyComponent$onCreate$3$2;-><init>(Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverCopyComponent;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v9, v4

    check-cast v9, Lkotlin/jvm/functions/Function2;

    move-object v4, v3

    move-object v5, v1

    invoke-static/range {v4 .. v11}, Lo/clearQueryUserData;->b(Lo/getQueryUserData;Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 334
    sget-object v4, Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverCopyComponent$onCreate$3$3;->c:Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverCopyComponent$onCreate$3$3;

    move-object v6, v4

    check-cast v6, Lo/CovertWalletWarningActivityconvertWallet31;

    const/4 v8, 0x0

    new-instance v4, Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverCopyComponent$onCreate$3$4;

    invoke-direct {v4, v0, v2}, Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverCopyComponent$onCreate$3$4;-><init>(Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverCopyComponent;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v9, v4

    check-cast v9, Lkotlin/jvm/functions/Function2;

    const/4 v10, 0x6

    move-object v4, v3

    invoke-static/range {v4 .. v11}, Lo/clearQueryUserData;->b(Lo/getQueryUserData;Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 339
    sget-object v1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object v1

    .line 51056
    iget-object v2, v1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    .line 441
    const-class v3, Lo/getSelectorOrBuilder;

    .line 61050
    const-string v4, "clazz is null"

    invoke-static {v3, v4}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 61051
    invoke-static {v3}, Lio/reactivex/internal/functions/Functions;->e(Ljava/lang/Class;)Lio/reactivex/functions/getMessage;

    move-result-object v5

    .line 59441
    const-string v6, "predicate is null"

    invoke-static {v5, v6}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 59442
    new-instance v6, Lio/reactivex/internal/operators/observable/component1;

    invoke-direct {v6, v2, v5}, Lio/reactivex/internal/operators/observable/component1;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/getMessage;)V

    .line 57346
    invoke-static {v3, v4}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 57347
    invoke-static {v3}, Lio/reactivex/internal/functions/Functions;->b(Ljava/lang/Class;)Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;

    move-result-object v2

    .line 60803
    const-string v3, "mapper is null"

    invoke-static {v2, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 60804
    new-instance v3, Lio/reactivex/internal/operators/observable/getPath;

    invoke-direct {v3, v6, v2}, Lio/reactivex/internal/operators/observable/getPath;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    .line 442
    new-instance v2, Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverCopyComponent$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-direct {v2, v0}, Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverCopyComponent$IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>(Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverCopyComponent;)V

    check-cast v2, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 444
    new-instance v4, Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverCopyComponent$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-direct {v4, v1}, Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverCopyComponent$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>(Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;)V

    check-cast v4, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 63224
    sget-object v1, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v5

    invoke-virtual {v3, v2, v4, v1, v5}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v1

    .line 341
    invoke-virtual {v0, v1}, Lo/b;->b(Lio/reactivex/disposables/DropdropElements1;)V

    .line 51116
    iget-object v1, v0, Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverCopyComponent;->h:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setIdBytes;

    .line 342
    invoke-static {}, Lo/setIdBytes;->d()V

    return-void
.end method

.method public final b(Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/finance/arch/ui/UiState;",
            "A:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/NestmclearQueryUserData<",
            "TS;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TA;>;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Lo/NestmsetLowestPotentialAprBytes;",
            "Lkotlin/jvm/functions/Function2<",
            "-TA;-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .line 48146
    new-instance v6, Lcom/finance/arch/ui/UiElement$observe$2;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p5

    invoke-direct/range {v0 .. v5}, Lcom/finance/arch/ui/UiElement$observe$2;-><init>(Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/NestmsetLowestPotentialAprBytes;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-interface {p0, p3, v6}, Lo/getQueryUserData;->e(Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lo/Web3DeeplinkInterceptor;)Lkotlinx/coroutines/Job;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/finance/arch/ui/UiState;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/NestmclearQueryUserData<",
            "TS;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TA;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TB;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TC;>;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Lo/NestmsetLowestPotentialAprBytes;",
            "Lo/Web3DeeplinkInterceptor<",
            "-TA;-TB;-TC;-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .line 50195
    new-instance v8, Lcom/finance/arch/ui/UiElement$observe$4;

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p6

    move-object/from16 v6, p7

    invoke-direct/range {v0 .. v7}, Lcom/finance/arch/ui/UiElement$observe$4;-><init>(Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/NestmsetLowestPotentialAprBytes;Lo/Web3DeeplinkInterceptor;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v8, Lkotlin/jvm/functions/Function2;

    move-object v0, p0

    move-object v1, p5

    invoke-interface {p0, p5, v8}, Lo/getQueryUserData;->e(Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    move-result-object v1

    return-object v1
.end method

.method public cA_()I
    .locals 1

    .line 82
    iget v0, p0, Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverCopyComponent;->l:I

    return v0
.end method

.method public final cw_()Ljava/lang/String;
    .locals 1

    .line 81
    invoke-static {p0}, Lo/clearQueryUserData;->a(Lo/getQueryUserData;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lo/TWNetworkProxycall1;)Lkotlinx/coroutines/Job;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/finance/arch/ui/UiState;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/NestmclearQueryUserData<",
            "TS;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TA;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TB;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TC;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TD;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TE;>;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Lo/NestmsetLowestPotentialAprBytes;",
            "Lo/TWNetworkProxycall1<",
            "-TA;-TB;-TC;-TD;-TE;-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .line 81
    invoke-static/range {p0 .. p9}, Lo/clearQueryUserData;->d(Lo/getQueryUserData;Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lo/TWNetworkProxycall1;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lo/WalletConnectActivityloadSessionList11;)Lkotlinx/coroutines/Job;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/finance/arch/ui/UiState;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            "F:",
            "Ljava/lang/Object;",
            "G:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/NestmclearQueryUserData<",
            "TS;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TA;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TB;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TC;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TD;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TE;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TF;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TG;>;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Lo/NestmsetLowestPotentialAprBytes;",
            "Lo/WalletConnectActivityloadSessionList11<",
            "-TA;-TB;-TC;-TD;-TE;-TF;-TG;-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .line 81
    invoke-static/range {p0 .. p11}, Lo/clearQueryUserData;->d(Lo/getQueryUserData;Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lo/WalletConnectActivityloadSessionList11;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public final d(Landroid/content/DialogInterface;)V
    .locals 4

    .line 412
    invoke-super {p0, p1}, Lcom/finance/kit/framework/widget/dialog/DialogComponent;->d(Landroid/content/DialogInterface;)V

    .line 413
    sget-object p1, Lo/GetBuyAndSellSelectorRespIA;->e:Lo/GetBuyAndSellSelectorRespIA;

    .line 51142
    iget-object v0, p0, Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverCopyComponent;->n:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x4

    .line 413
    const-string v3, "close"

    invoke-static {p1, v0, v3, v1, v2}, Lo/GetBuyAndSellSelectorRespIA;->d(Lo/GetBuyAndSellSelectorRespIA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final e(Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .line 81
    invoke-static {p0, p1, p2}, Lo/clearQueryUserData;->b(Lo/getQueryUserData;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lo/NestmclearQueryUserData;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/finance/arch/ui/UiState;",
            ">(",
            "Lo/NestmclearQueryUserData<",
            "TS;>;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Lo/NestmsetLowestPotentialAprBytes;",
            "Lkotlin/jvm/functions/Function2<",
            "-TS;-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .line 47122
    new-instance v0, Lcom/finance/arch/ui/UiElement$observe$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p3, p4, v1}, Lcom/finance/arch/ui/UiElement$observe$1;-><init>(Lo/NestmclearQueryUserData;Lo/NestmsetLowestPotentialAprBytes;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {p0, p2, v0}, Lo/getQueryUserData;->e(Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lo/Web3DeeplinkInterceptorprocess1;)Lkotlinx/coroutines/Job;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/finance/arch/ui/UiState;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/NestmclearQueryUserData<",
            "TS;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TA;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TB;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TC;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TD;>;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Lo/NestmsetLowestPotentialAprBytes;",
            "Lo/Web3DeeplinkInterceptorprocess1<",
            "-TA;-TB;-TC;-TD;-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .line 51221
    new-instance v9, Lcom/finance/arch/ui/UiElement$observe$5;

    const/4 v8, 0x0

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    invoke-direct/range {v0 .. v8}, Lcom/finance/arch/ui/UiElement$observe$5;-><init>(Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/NestmsetLowestPotentialAprBytes;Lo/Web3DeeplinkInterceptorprocess1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v9, Lkotlin/jvm/functions/Function2;

    move-object v0, p0

    move-object/from16 v1, p6

    invoke-interface {p0, v1, v9}, Lo/getQueryUserData;->e(Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    move-result-object v1

    return-object v1
.end method

.method public final e(Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lo/WalletConnectActivityonWalletConnect21;)Lkotlinx/coroutines/Job;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/finance/arch/ui/UiState;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            "F:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/NestmclearQueryUserData<",
            "TS;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TA;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TB;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TC;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TD;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TE;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TF;>;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Lo/NestmsetLowestPotentialAprBytes;",
            "Lo/WalletConnectActivityonWalletConnect21<",
            "-TA;-TB;-TC;-TD;-TE;-TF;-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .line 81
    invoke-static/range {p0 .. p10}, Lo/clearQueryUserData;->b(Lo/getQueryUserData;Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lo/WalletConnectActivityonWalletConnect21;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/String;)Lo/hasHighestPotentialApr;
    .locals 0

    .line 81
    invoke-static {p0, p1}, Lo/clearQueryUserData;->e(Lo/getQueryUserData;Ljava/lang/String;)Lo/hasHighestPotentialApr;

    move-result-object p1

    return-object p1
.end method

.method public final h()Landroidx/lifecycle/LifecycleOwner;
    .locals 1

    .line 81
    invoke-static {p0}, Lo/clearQueryUserData;->e(Lo/getQueryUserData;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    return-object v0
.end method
