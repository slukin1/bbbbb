.class public final Lo/mapPaymentMethoddefault;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J7\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00070\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ7\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u000e2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00070\t\u00a2\u0006\u0004\u0008\u000c\u0010\u000fJ7\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00070\t\u00a2\u0006\u0004\u0008\u0010\u0010\rJ7\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u000e2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00070\t\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ7\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00070\t\u00a2\u0006\u0004\u0008\u0011\u0010\rJ7\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u000e2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00070\t\u00a2\u0006\u0004\u0008\u0012\u0010\u000f"
    }
    d2 = {
        "Lo/mapPaymentMethoddefault;",
        "",
        "<init>",
        "()V",
        "Landroidx/fragment/app/FragmentActivity;",
        "p0",
        "Lkotlin/Function0;",
        "",
        "p1",
        "Lkotlin/Function1;",
        "",
        "p2",
        "c",
        "(Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V",
        "Landroid/content/Context;",
        "(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V",
        "b",
        "e",
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


# static fields
.field public static final INSTANCE:Lo/mapPaymentMethoddefault;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/mapPaymentMethoddefault;

    invoke-direct {v0}, Lo/mapPaymentMethoddefault;-><init>()V

    sput-object v0, Lo/mapPaymentMethoddefault;->INSTANCE:Lo/mapPaymentMethoddefault;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZLjava/lang/String;)Lkotlin/Unit;
    .locals 1

    .line 2114
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "silentFormCDN: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "=====>"

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 2116
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 2118
    :cond_0
    const-string p0, "download failure"

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2120
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZLjava/lang/String;)Lkotlin/Unit;
    .locals 0

    if-eqz p2, :cond_0

    .line 4040
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 4042
    :cond_0
    const-string p0, "download failure"

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4044
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static b(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 66
    sget-object v0, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->INSTANCE:Lo/MarginPnlDebtAllocationBindingscheduleReset1;

    invoke-static {}, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    sget-object v0, Lo/isBPayEntity;->INSTANCE:Lo/isBPayEntity;

    invoke-static {p0, p1, p2}, Lo/isBPayEntity;->c(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 68
    const-string p0, "=====>"

    const-string p1, "load trust wallet kit sdk silent from google play."

    invoke-static {p0, p1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 70
    :cond_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static b(Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 53
    sget-object v0, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->INSTANCE:Lo/MarginPnlDebtAllocationBindingscheduleReset1;

    invoke-static {}, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    sget-object v0, Lo/isBPayEntity;->INSTANCE:Lo/isBPayEntity;

    .line 11292
    new-instance v0, Lo/isP2P;

    invoke-direct {v0, p1}, Lo/isP2P;-><init>(Lkotlin/jvm/functions/Function0;)V

    new-instance v1, Lo/isTokoCrypto;

    invoke-direct {v1, p1, p0, p2}, Lo/isTokoCrypto;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function1;)V

    const-string p1, "libMpcTrustWallet"

    invoke-static {p1, p0, v0, v1}, Lo/isBPayEntity;->a(Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 55
    const-string p0, "=====>"

    const-string p1, "check trust wallet kit sdk from google play."

    invoke-static {p0, p1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 57
    :cond_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 1107
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1108
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static c(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 33
    sget-object v0, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->INSTANCE:Lo/MarginPnlDebtAllocationBindingscheduleReset1;

    invoke-static {}, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->m()Z

    move-result v0

    const-string v1, "=====>"

    if-eqz v0, :cond_2

    .line 34
    sget-object v0, Lo/isBPayEntity;->INSTANCE:Lo/isBPayEntity;

    .line 12071
    sget-object v0, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->INSTANCE:Lo/MarginPnlDebtAllocationBindingscheduleReset1;

    invoke-static {}, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13001
    invoke-static {p0}, Lo/W3AlphaTradeInstantPlaceOrderViewModel6;->b(Landroid/content/Context;)Lo/W3AlphaTradeInstantPlaceOrderViewModel141;

    move-result-object v0

    invoke-interface {v0}, Lo/W3AlphaTradeInstantPlaceOrderViewModel141;->e()Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated113;

    move-result-object v0

    .line 12073
    invoke-interface {v0}, Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated113;->e()Ljava/util/Set;

    move-result-object v2

    const-string v3, "libMpcConnect"

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    const-string v4, "====="

    if-eqz v2, :cond_0

    .line 12074
    const-string v0, "silentFormPlay loadWalletConnectSilent done"

    invoke-static {v4, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12076
    :try_start_0
    invoke-static {p0}, Lo/isBPayEntity;->a(Landroid/content/Context;)V

    .line 12077
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 12080
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 12084
    :cond_0
    const-string v2, "silentFormPlay loadWalletConnectSilent"

    invoke-static {v4, v2}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14021
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 12085
    invoke-static {p0, v2, v0, p1, p2}, Lo/isBPayEntity;->d(Landroid/content/Context;Ljava/util/List;Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated113;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    .line 12087
    :cond_1
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 35
    :goto_0
    const-string p0, "check walletConnect LibraryFromGooglePlay"

    invoke-static {v1, p0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 37
    :cond_2
    const-string v0, "silenWalletConnecttFormCDN"

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    sget-object v0, Lo/setQuoteBean;->d:Lo/setQuoteBean;

    new-instance v1, Lo/isGooglePayEMPChannel;

    invoke-direct {v1, p1, p2}, Lo/isGooglePayEMPChannel;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v1}, Lo/setQuoteBean;->d(Landroid/content/Context;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static c(Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 19
    sget-object v0, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->INSTANCE:Lo/MarginPnlDebtAllocationBindingscheduleReset1;

    invoke-static {}, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    sget-object v0, Lo/isBPayEntity;->INSTANCE:Lo/isBPayEntity;

    .line 15246
    new-instance v0, Lo/isTransfiOnlineBanking;

    invoke-direct {v0, p1}, Lo/isTransfiOnlineBanking;-><init>(Lkotlin/jvm/functions/Function0;)V

    new-instance v1, Lo/isTransfiWallet;

    invoke-direct {v1, p0, p1, p2}, Lo/isTransfiWallet;-><init>(Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    const-string p1, "libMpcConnect"

    invoke-static {p1, p0, v0, v1}, Lo/isBPayEntity;->a(Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 21
    const-string p0, "=====>"

    const-string p1, "checkNativeLibraryFromGooglePlay"

    invoke-static {p0, p1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 23
    :cond_0
    sget-object v0, Lo/setQuoteBean;->d:Lo/setQuoteBean;

    .line 16062
    new-instance v1, Lo/getInswitchInfoBean;

    invoke-direct {v1, p1, p0, p2}, Lo/getInswitchInfoBean;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v1}, Lo/setQuoteBean;->e(Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function1;)V

    .line 16079
    const-string p0, "mpc:2.22.3=====>"

    const-string p1, "checkNativeLibraryFromMoon"

    invoke-static {p0, p1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 3109
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3110
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static d(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 104
    sget-object v0, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->INSTANCE:Lo/MarginPnlDebtAllocationBindingscheduleReset1;

    invoke-static {}, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->m()Z

    move-result v0

    const-string v1, "=====>"

    if-eqz v0, :cond_2

    .line 105
    const-string v0, "silentFormPlay"

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    sget-object v0, Lo/isBPayEntity;->INSTANCE:Lo/isBPayEntity;

    new-instance v0, Lo/getContractingEntity;

    invoke-direct {v0, p1}, Lo/getContractingEntity;-><init>(Lkotlin/jvm/functions/Function0;)V

    new-instance p1, Lo/PaymentChannelWorldPayCreator;

    invoke-direct {p1, p2}, Lo/PaymentChannelWorldPayCreator;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 5051
    sget-object p2, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->INSTANCE:Lo/MarginPnlDebtAllocationBindingscheduleReset1;

    invoke-static {}, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->m()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 6001
    invoke-static {p0}, Lo/W3AlphaTradeInstantPlaceOrderViewModel6;->b(Landroid/content/Context;)Lo/W3AlphaTradeInstantPlaceOrderViewModel141;

    move-result-object p2

    invoke-interface {p2}, Lo/W3AlphaTradeInstantPlaceOrderViewModel141;->e()Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated113;

    move-result-object p2

    .line 5053
    invoke-interface {p2}, Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated113;->e()Ljava/util/Set;

    move-result-object v1

    const-string v2, "mpc"

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const-string v3, "====="

    if-eqz v1, :cond_0

    .line 5054
    const-string p2, "silentFormPlay loadMpcSoSilent done"

    invoke-static {v3, p2}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5056
    :try_start_0
    invoke-static {p0}, Lo/isBPayEntity;->e(Landroid/content/Context;)V

    .line 5057
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 5060
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 7021
    :cond_0
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 5064
    invoke-static {p0, v1, p2, v0, p1}, Lo/isBPayEntity;->c(Landroid/content/Context;Ljava/util/List;Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated113;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 5065
    const-string p0, "silentFormPlay loadMpcSoSilent"

    invoke-static {v3, p0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    .line 112
    :cond_2
    const-string v0, "silentFormCDN"

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    sget-object v0, Lo/setQuoteBean;->d:Lo/setQuoteBean;

    new-instance v1, Lo/isCheckoutChannel;

    invoke-direct {v1, p1, p2}, Lo/isCheckoutChannel;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v1}, Lo/setQuoteBean;->c(Landroid/content/Context;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static e(Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 80
    sget-object v0, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->INSTANCE:Lo/MarginPnlDebtAllocationBindingscheduleReset1;

    invoke-static {}, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->m()Z

    move-result v0

    const-string v1, "=====>"

    if-eqz v0, :cond_0

    .line 81
    sget-object v0, Lo/isBPayEntity;->INSTANCE:Lo/isBPayEntity;

    .line 8194
    new-instance v0, Lo/isPaymonade;

    invoke-direct {v0, p1}, Lo/isPaymonade;-><init>(Lkotlin/jvm/functions/Function0;)V

    new-instance v2, Lo/isPaymonadeBankTransfer;

    invoke-direct {v2, p0, p1, p2}, Lo/isPaymonadeBankTransfer;-><init>(Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    const-string p1, "mpc"

    invoke-static {p1, p0, v0, v2}, Lo/isBPayEntity;->a(Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 82
    const-string p0, "checkNativeLibraryFromGooglePlay"

    invoke-static {v1, p0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 84
    :cond_0
    const-string v0, "checkNativeLibraryFromMoon"

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    sget-object v1, Lo/setQuoteBean;->d:Lo/setQuoteBean;

    .line 9048
    new-instance v1, Lo/setZeroAuth;

    invoke-direct {v1, p1, p2}, Lo/setZeroAuth;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 10235
    new-instance p1, Lo/ExtraInfoCreator;

    invoke-direct {p1}, Lo/ExtraInfoCreator;-><init>()V

    .line 10237
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    new-instance p2, Lo/FincraParams;

    invoke-direct {p2}, Lo/FincraParams;-><init>()V

    .line 10238
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    .line 10239
    sget-object v2, Lo/asBinder;->Companion:Lo/asBinder$Companion;

    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v2, v3}, Lo/asBinder$Companion;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lo/asBinder;->Companion:Lo/asBinder$Companion;

    invoke-virtual {v4}, Lo/asBinder$Companion;->e()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lo/asBinder;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 10241
    const-string p2, "26ff0d12a7e7676fcf72f35e94ffe6b7ed3951646b58de6a3955947c874ea365"

    invoke-static {p1}, Lo/setQuoteBean;->a(Lkotlin/Lazy;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    goto :goto_0

    .line 10243
    :cond_1
    const-string p1, "4112f4d4a3ff5c9bc84f9c6a54df67cf8bbe22d508e4310650ee6b8415ec3015"

    invoke-static {p2}, Lo/setQuoteBean;->d(Lkotlin/Lazy;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 10240
    :goto_0
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p2

    move-object v8, p2

    check-cast v8, Ljava/lang/String;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 10246
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".zip"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 10247
    sget-object v2, Lo/AbstractCryptoBoxAmountInputFragment;->INSTANCE:Lo/AbstractCryptoBoxAmountInputFragment;

    const-string v2, "dynamic_native_libs"

    invoke-static {v3, v2}, Lo/AbstractCryptoBoxAmountInputFragment;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/mpc/2.22.3/"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    .line 10248
    invoke-static {}, Lo/setQuoteBean;->i()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "https://"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/static/android/files/mpc/2.22.3/"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 10249
    sget-object v5, Lo/AbstractCryptoBoxAmountInputFragment;->INSTANCE:Lo/AbstractCryptoBoxAmountInputFragment;

    invoke-static {v3, v2}, Lo/AbstractCryptoBoxAmountInputFragment;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10250
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/libgojni.so"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    .line 10252
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    const-string v3, "mpc:2.22.3=====>"

    if-eqz v2, :cond_2

    .line 10253
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "so exit: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10254
    sget-object v4, Lcom/binance/zac/ZacTracker;->d:Lcom/binance/zac/ZacTracker;

    .line 10256
    sget-object p0, Lcom/dynamic/nativelib/ZacDownloadLibraryDialog;->DropdropElements1:Lcom/dynamic/nativelib/ZacDownloadLibraryDialog$DropdropElements1;

    invoke-virtual {p0}, Lcom/dynamic/nativelib/ZacDownloadLibraryDialog$DropdropElements1;->getRetryTime()I

    move-result v8

    .line 10254
    const-string v5, "mpc"

    const-string v6, "zac_event_download_so_has_installed"

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x10

    invoke-static/range {v4 .. v10}, Lcom/binance/zac/ZacTracker;->a(Lcom/binance/zac/ZacTracker;Ljava/lang/String;Ljava/lang/String;IILjava/util/Map;I)V

    .line 10258
    invoke-static {}, Lo/setQuoteBean;->g()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 10262
    :cond_2
    new-instance v2, Lcom/dynamic/nativelib/ZacDownloadLibraryDialog;

    const-string v5, "mpc"

    move-object v4, v2

    move-object v6, v10

    move-object v7, p2

    invoke-direct/range {v4 .. v9}, Lcom/dynamic/nativelib/ZacDownloadLibraryDialog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10263
    invoke-virtual {v2}, Lcom/dynamic/nativelib/ZacDownloadLibraryDialog;->getCheckExistPath()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lo/registerPushReceiver;->b()Lo/testAndroidQ;

    move-result-object v5

    invoke-interface {v5}, Lo/testAndroidQ;->c()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "checkNativeLibraryFromMoon:  downloadUrl: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "   downloadPath:"

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "  checkExistPath:"

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " referer: "

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10264
    new-instance p2, Lo/setTradePairCode;

    invoke-direct {p2, p0, p1, v1}, Lo/setTradePairCode;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, p2}, Lcom/dynamic/nativelib/ZacDownloadLibraryDialog;->setResultListener(Lkotlin/jvm/functions/Function1;)V

    .line 10280
    check-cast v2, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string p1, ""

    invoke-static {v2, p0, p1}, Lo/isExpandingOutwards;->c(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 9057
    :goto_1
    invoke-static {v3, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
