.class public final Lcom/finance/copytrading/feature/invitation/ui/CopyTradingInvitationUsedInfoActivityComponent;
.super Lcom/finance/copytrading/framework/base/CopyTradingListBaseFragmentComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/copytrading/feature/invitation/ui/CopyTradingInvitationUsedInfoActivityComponent$DemoFundsParentComponent;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/finance/copytrading/framework/base/CopyTradingListBaseFragmentComponent<",
        "Lo/removeFiatList;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0018\u0000 \u00162\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0016B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J!\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001d\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00020\r2\u0006\u0010\u0006\u001a\u00020\u000cH\u0017\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0004R\u0017\u0010\u0014\u001a\u0004\u0018\u00010\u00118CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0015\u0010\u000e\u001a\u00020\u00158GX\u0087\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0013"
    }
    d2 = {
        "Lcom/finance/copytrading/feature/invitation/ui/CopyTradingInvitationUsedInfoActivityComponent;",
        "Lcom/finance/copytrading/framework/base/CopyTradingListBaseFragmentComponent;",
        "Lo/removeFiatList;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "a_",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Landroid/content/Context;",
        "Lo/setDefaultFontFileExtension;",
        "b",
        "(Landroid/content/Context;)Lo/setDefaultFontFileExtension;",
        "i",
        "",
        "e",
        "Lkotlin/Lazy;",
        "d",
        "Lo/NestmsetDailyMaxLimit;",
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
.field public static final DemoFundsParentComponent:Lcom/finance/copytrading/feature/invitation/ui/CopyTradingInvitationUsedInfoActivityComponent$DemoFundsParentComponent;


# instance fields
.field public final d:Lkotlin/Lazy;

.field private final e:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/copytrading/feature/invitation/ui/CopyTradingInvitationUsedInfoActivityComponent$DemoFundsParentComponent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/copytrading/feature/invitation/ui/CopyTradingInvitationUsedInfoActivityComponent$DemoFundsParentComponent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/copytrading/feature/invitation/ui/CopyTradingInvitationUsedInfoActivityComponent;->DemoFundsParentComponent:Lcom/finance/copytrading/feature/invitation/ui/CopyTradingInvitationUsedInfoActivityComponent$DemoFundsParentComponent;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Lcom/finance/copytrading/framework/base/CopyTradingListBaseFragmentComponent;-><init>()V

    .line 45
    new-instance v0, Lo/setCrypto;

    invoke-direct {v0, p0}, Lo/setCrypto;-><init>(Lcom/finance/copytrading/feature/invitation/ui/CopyTradingInvitationUsedInfoActivityComponent;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/copytrading/feature/invitation/ui/CopyTradingInvitationUsedInfoActivityComponent;->e:Lkotlin/Lazy;

    .line 47
    new-instance v0, Lo/mergeCrypto;

    invoke-direct {v0, p0}, Lo/mergeCrypto;-><init>(Lcom/finance/copytrading/feature/invitation/ui/CopyTradingInvitationUsedInfoActivityComponent;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/copytrading/feature/invitation/ui/CopyTradingInvitationUsedInfoActivityComponent;->d:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(ILo/setClipToCompositionBounds;)Lkotlin/Unit;
    .locals 4

    .line 3277
    iget-object p0, p1, Lo/setClipToCompositionBounds;->h:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 2076
    instance-of v0, p0, Lo/clearBtcValuation;

    if-eqz v0, :cond_0

    check-cast p0, Lo/clearBtcValuation;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_3

    .line 2077
    iget-object v0, p0, Lo/clearBtcValuation;->e:Landroid/widget/TextView;

    .line 4275
    iget-object v1, p1, Lo/setClipToCompositionBounds;->a:Ljava/lang/Object;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2077
    :goto_1
    check-cast v1, Lo/removeFiatList;

    invoke-virtual {v1}, Lo/removeFiatList;->e()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2078
    iget-object p0, p0, Lo/clearBtcValuation;->d:Landroid/widget/TextView;

    .line 5275
    iget-object p1, p1, Lo/setClipToCompositionBounds;->a:Ljava/lang/Object;

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2078
    :goto_2
    check-cast p1, Lo/removeFiatList;

    invoke-virtual {p1}, Lo/removeFiatList;->d()J

    move-result-wide v0

    .line 6025
    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd HH:mm:ss"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {p1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 6026
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2078
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2080
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/copytrading/feature/invitation/ui/CopyTradingInvitationUsedInfoActivityComponent;)Ljava/lang/String;
    .locals 1

    .line 7045
    invoke-virtual {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->aj()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "key_invitation_code_id"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic c(Landroid/view/View;)Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;
    .locals 0

    .line 1073
    invoke-static {p0}, Lo/clearBtcValuation;->bind(Landroid/view/View;)Lo/clearBtcValuation;

    move-result-object p0

    check-cast p0, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/copytrading/feature/invitation/ui/CopyTradingInvitationUsedInfoActivityComponent;)Lo/NestmsetDailyMaxLimit;
    .locals 4

    .line 8048
    check-cast p0, Lo/j;

    .line 8110
    new-instance v0, Lcom/finance/copytrading/feature/invitation/ui/CopyTradingInvitationUsedInfoActivityComponent$DropdropElements1;

    invoke-direct {v0, p0}, Lcom/finance/copytrading/feature/invitation/ui/CopyTradingInvitationUsedInfoActivityComponent$DropdropElements1;-><init>(Lo/j;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 8113
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/finance/copytrading/feature/invitation/ui/CopyTradingInvitationUsedInfoActivityComponent$DropdropElements3;

    invoke-direct {v2, v0}, Lcom/finance/copytrading/feature/invitation/ui/CopyTradingInvitationUsedInfoActivityComponent$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 8114
    const-class v2, Lo/NestmsetDailyMaxLimit;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/finance/copytrading/feature/invitation/ui/CopyTradingInvitationUsedInfoActivityComponent$DropdropElements2;

    invoke-direct {v3, v0}, Lcom/finance/copytrading/feature/invitation/ui/CopyTradingInvitationUsedInfoActivityComponent$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v0, Lcom/finance/copytrading/feature/invitation/ui/CopyTradingInvitationUsedInfoActivityComponent$DropdropElements4;

    invoke-direct {v0, p0, v1}, Lcom/finance/copytrading/feature/invitation/ui/CopyTradingInvitationUsedInfoActivityComponent$DropdropElements4;-><init>(Lo/j;Lkotlin/Lazy;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {p0, v2, v3, v0}, Lo/name;->d(Lo/j;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    .line 8048
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/NestmsetDailyMaxLimit;

    return-object p0
.end method


# virtual methods
.method public final a_(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    .line 52
    invoke-super {p0, p1, p2}, Lcom/finance/copytrading/framework/base/CopyTradingListBaseFragmentComponent;->a_(Landroid/view/View;Landroid/os/Bundle;)V

    .line 12059
    invoke-virtual {p0}, Lcom/finance/copytrading/framework/base/CopyTradingListBaseFragmentComponent;->E()Lo/removeBalanceValuation;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lo/removeBalanceValuation;->a:Lo/hasFlexibleUtilization;

    if-eqz p1, :cond_0

    .line 12060
    iget-object p2, p1, Lo/hasFlexibleUtilization;->e:Landroidx/appcompat/widget/AppCompatImageView;

    const v0, 0x7f0809fa

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 12061
    iget-object p2, p1, Lo/hasFlexibleUtilization;->d:Landroid/widget/TextView;

    check-cast p2, Landroid/view/View;

    invoke-static {p2}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 12062
    iget-object p1, p1, Lo/hasFlexibleUtilization;->c:Lcom/major/android/uikit2/button/KitButton;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 14047
    :cond_0
    iget-object p1, p0, Lcom/finance/copytrading/feature/invitation/ui/CopyTradingInvitationUsedInfoActivityComponent;->d:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/NestmsetDailyMaxLimit;

    .line 13092
    move-object v0, p0

    check-cast v0, Lo/getQueryUserData;

    move-object v1, p1

    check-cast v1, Lo/NestmclearQueryUserData;

    sget-object p1, Lcom/finance/copytrading/feature/invitation/ui/CopyTradingInvitationUsedInfoActivityComponent$observeLiveData$1$1;->e:Lcom/finance/copytrading/feature/invitation/ui/CopyTradingInvitationUsedInfoActivityComponent$observeLiveData$1$1;

    move-object v2, p1

    check-cast v2, Lo/CovertWalletWarningActivityconvertWallet31;

    const/4 v3, 0x0

    const/4 p1, 0x0

    .line 15099
    invoke-interface {v0, p1}, Lo/getQueryUserData;->e(Ljava/lang/String;)Lo/hasHighestPotentialApr;

    move-result-object p2

    .line 13092
    move-object v4, p2

    check-cast v4, Lo/NestmsetLowestPotentialAprBytes;

    new-instance p2, Lcom/finance/copytrading/feature/invitation/ui/CopyTradingInvitationUsedInfoActivityComponent$observeLiveData$1$2;

    invoke-direct {p2, p0, p1}, Lcom/finance/copytrading/feature/invitation/ui/CopyTradingInvitationUsedInfoActivityComponent$observeLiveData$1$2;-><init>(Lcom/finance/copytrading/feature/invitation/ui/CopyTradingInvitationUsedInfoActivityComponent;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v5, p2

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lo/clearQueryUserData;->b(Lo/getQueryUserData;Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 55
    invoke-virtual {p0}, Lcom/finance/copytrading/framework/base/CopyTradingListBaseFragmentComponent;->M()V

    return-void
.end method

.method public final b(Landroid/content/Context;)Lo/setDefaultFontFileExtension;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lo/setDefaultFontFileExtension<",
            "Lo/removeFiatList;",
            ">;"
        }
    .end annotation

    .line 71
    new-instance v5, Lo/hasCrypto;

    invoke-direct {v5}, Lo/hasCrypto;-><init>()V

    new-instance v6, Lo/getFiatListOrBuilderList;

    invoke-direct {v6}, Lo/getFiatListOrBuilderList;-><init>()V

    .line 67
    new-instance v7, Lo/setDefaultFontFileExtension;

    const v2, 0x7f0e03cc

    const/4 v3, 0x1

    const/4 v4, 0x1

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lo/setDefaultFontFileExtension;-><init>(Landroid/content/Context;IZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    return-object v7
.end method

.method public final i()V
    .locals 13

    .line 9045
    iget-object v0, p0, Lcom/finance/copytrading/feature/invitation/ui/CopyTradingInvitationUsedInfoActivityComponent;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 10047
    iget-object v0, p0, Lcom/finance/copytrading/feature/invitation/ui/CopyTradingInvitationUsedInfoActivityComponent;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/NestmsetDailyMaxLimit;

    .line 86
    invoke-virtual {p0}, Lcom/finance/copytrading/feature/invitation/ui/CopyTradingInvitationUsedInfoActivityComponent;->I()I

    move-result v4

    invoke-virtual {p0}, Lcom/finance/copytrading/feature/invitation/ui/CopyTradingInvitationUsedInfoActivityComponent;->L()I

    move-result v5

    .line 11058
    move-object v0, v2

    check-cast v0, Lo/NestmclearQueryUserData;

    new-instance v7, Lcom/finance/copytrading/feature/invitation/ui/viewmodel/CopyTradingPortfolioInvitationsViewModel$queryInvitationUsedInfo$1;

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/finance/copytrading/feature/invitation/ui/viewmodel/CopyTradingPortfolioInvitationsViewModel$queryInvitationUsedInfo$1;-><init>(Lo/NestmsetDailyMaxLimit;Ljava/lang/String;IILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v7, Lkotlin/jvm/functions/Function1;

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 11060
    new-instance v10, Lo/NestmsetPerTimeMaxLimit;

    invoke-direct {v10}, Lo/NestmsetPerTimeMaxLimit;-><init>()V

    const/4 v11, 0x3

    const/4 v12, 0x0

    move-object v6, v0

    invoke-static/range {v6 .. v12}, Lo/NestmclearQueryUserData;->execute$default(Lo/NestmclearQueryUserData;Lkotlin/jvm/functions/Function1;Lo/suspendEvents;Lo/CovertWalletWarningActivityconvertWallet31;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method
