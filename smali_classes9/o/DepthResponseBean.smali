.class public final Lo/DepthResponseBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\r\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\r\u0010\u0008\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\r\u0010\t\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\t\u0010\u0006J\r\u0010\n\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\n\u0010\u0006J\r\u0010\u000b\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000b\u0010\u0006J\r\u0010\u000c\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000c\u0010\u0006J\r\u0010\r\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\r\u0010\u0006J\r\u0010\u000e\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000e\u0010\u0006J\r\u0010\u000f\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000f\u0010\u0006J.\u0010\u0007\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0087@\u00a2\u0006\u0004\u0008\u0007\u0010\u0017J\r\u0010\u0018\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0018\u0010\u0006"
    }
    d2 = {
        "Lo/DepthResponseBean;",
        "",
        "<init>",
        "()V",
        "",
        "h",
        "()Z",
        "a",
        "c",
        "j",
        "g",
        "f",
        "d",
        "e",
        "b",
        "k",
        "",
        "p0",
        "Lo/setCdnDomain$DropdropElements1;",
        "p1",
        "Lo/setCdnDomain$DropdropElements3;",
        "p2",
        "Lo/setCdnDomain;",
        "(Ljava/lang/String;Lo/setCdnDomain$DropdropElements1;Lo/setCdnDomain$DropdropElements3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "i"
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
.field public static final INSTANCE:Lo/DepthResponseBean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/DepthResponseBean;

    invoke-direct {v0}, Lo/DepthResponseBean;-><init>()V

    sput-object v0, Lo/DepthResponseBean;->INSTANCE:Lo/DepthResponseBean;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Z
    .locals 2

    .line 36
    sget-object v0, Lcom/binance/android/themis/Themis;->INSTANCE:Lcom/binance/android/themis/Themis;

    const-string v1, "pay_request_to_pay_mp"

    invoke-virtual {v0, v1}, Lcom/binance/android/themis/Themis;->flow(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TRUE"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static b()Z
    .locals 2

    .line 65
    sget-object v0, Lcom/binance/android/themis/Themis;->INSTANCE:Lcom/binance/android/themis/Themis;

    const-string v1, "pay_new_common_payee_edit_mode"

    invoke-virtual {v0, v1}, Lcom/binance/android/themis/Themis;->feature(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static c()Z
    .locals 2

    .line 39
    sget-object v0, Lcom/binance/android/themis/Themis;->INSTANCE:Lcom/binance/android/themis/Themis;

    const-string v1, "pay_request_to_pay_split_bill_mp"

    invoke-virtual {v0, v1}, Lcom/binance/android/themis/Themis;->flow(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TRUE"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static d()Z
    .locals 2

    .line 57
    sget-object v0, Lcom/binance/android/themis/Themis;->INSTANCE:Lcom/binance/android/themis/Themis;

    const-string v1, "Android_crypto_box_share_link_qr"

    invoke-virtual {v0, v1}, Lcom/binance/android/themis/Themis;->feature(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static e()Z
    .locals 2

    .line 61
    sget-object v0, Lcom/binance/android/themis/Themis;->INSTANCE:Lcom/binance/android/themis/Themis;

    const-string v1, "android_pay_send_ui_combine_email_phone"

    invoke-virtual {v0, v1}, Lcom/binance/android/themis/Themis;->feature(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static f()Z
    .locals 2

    .line 53
    sget-object v0, Lcom/binance/android/themis/Themis;->INSTANCE:Lcom/binance/android/themis/Themis;

    const-string v1, "pay_new_send_cross_check"

    invoke-virtual {v0, v1}, Lcom/binance/android/themis/Themis;->feature(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static g()Z
    .locals 2

    .line 47
    sget-object v0, Lcom/binance/android/themis/Themis;->INSTANCE:Lcom/binance/android/themis/Themis;

    const-string v1, "new_payee_double_confirm"

    invoke-virtual {v0, v1}, Lcom/binance/android/themis/Themis;->flow(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "FALSE"

    .line 48
    :cond_0
    const-string v1, "TRUE"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static h()Z
    .locals 2

    .line 31
    sget-object v0, Lcom/binance/android/themis/Themis;->INSTANCE:Lcom/binance/android/themis/Themis;

    const-string v1, "pay_no_currency_page_flow_android"

    invoke-virtual {v0, v1}, Lcom/binance/android/themis/Themis;->flow(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TRUE"

    if-nez v0, :cond_0

    move-object v0, v1

    .line 32
    :cond_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static i()Z
    .locals 2

    .line 81
    sget-object v0, Lcom/binance/android/themis/Themis;->INSTANCE:Lcom/binance/android/themis/Themis;

    const-string v1, "pay-checkout-full-height"

    invoke-virtual {v0, v1}, Lcom/binance/android/themis/Themis;->feature(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static j()Z
    .locals 2

    .line 42
    sget-object v0, Lcom/binance/android/themis/Themis;->INSTANCE:Lcom/binance/android/themis/Themis;

    const-string v1, "pay_send_flow_large_text_size"

    invoke-virtual {v0, v1}, Lcom/binance/android/themis/Themis;->flow(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TRUE"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static k()Z
    .locals 2

    .line 69
    sget-object v0, Lcom/binance/android/themis/Themis;->INSTANCE:Lcom/binance/android/themis/Themis;

    const-string v1, "pay_new_settings"

    invoke-virtual {v0, v1}, Lcom/binance/android/themis/Themis;->feature(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lo/setCdnDomain$DropdropElements1;Lo/setCdnDomain$DropdropElements3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/setCdnDomain$DropdropElements1;",
            "Lo/setCdnDomain$DropdropElements3;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/setCdnDomain;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of p3, p4, Lcom/binance/dev/pay/utils/ABTestUtils$featureGateCheck$1;

    if-eqz p3, :cond_0

    move-object p3, p4

    check-cast p3, Lcom/binance/dev/pay/utils/ABTestUtils$featureGateCheck$1;

    iget v0, p3, Lcom/binance/dev/pay/utils/ABTestUtils$featureGateCheck$1;->label:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget p4, p3, Lcom/binance/dev/pay/utils/ABTestUtils$featureGateCheck$1;->label:I

    add-int/2addr p4, v1

    iput p4, p3, Lcom/binance/dev/pay/utils/ABTestUtils$featureGateCheck$1;->label:I

    goto :goto_0

    :cond_0
    new-instance p3, Lcom/binance/dev/pay/utils/ABTestUtils$featureGateCheck$1;

    invoke-direct {p3, p0, p4}, Lcom/binance/dev/pay/utils/ABTestUtils$featureGateCheck$1;-><init>(Lo/DepthResponseBean;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p4, p3, Lcom/binance/dev/pay/utils/ABTestUtils$featureGateCheck$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 72
    iget v1, p3, Lcom/binance/dev/pay/utils/ABTestUtils$featureGateCheck$1;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, p3, Lcom/binance/dev/pay/utils/ABTestUtils$featureGateCheck$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lo/setCdnDomain$DropdropElements3;

    iget-object p1, p3, Lcom/binance/dev/pay/utils/ABTestUtils$featureGateCheck$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lo/setCdnDomain$DropdropElements1;

    iget-object p1, p3, Lcom/binance/dev/pay/utils/ABTestUtils$featureGateCheck$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p4}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 77
    sget-object p4, Lo/setRefreshTipForC2CChinese;->INSTANCE:Lo/setRefreshTipForC2CChinese;

    invoke-static {}, Lo/setRefreshTipForC2CChinese;->o()Lcom/binance/dev/pay/wallet/repository/AccountRepository;

    move-result-object p4

    invoke-interface {p4, p1, p2, v3}, Lcom/binance/dev/pay/wallet/repository/AccountRepository;->a(Ljava/lang/String;Lo/setCdnDomain$DropdropElements1;Lo/setCdnDomain$DropdropElements3;)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_4

    iput-object v3, p3, Lcom/binance/dev/pay/utils/ABTestUtils$featureGateCheck$1;->L$0:Ljava/lang/Object;

    iput-object v3, p3, Lcom/binance/dev/pay/utils/ABTestUtils$featureGateCheck$1;->L$1:Ljava/lang/Object;

    iput-object v3, p3, Lcom/binance/dev/pay/utils/ABTestUtils$featureGateCheck$1;->L$2:Ljava/lang/Object;

    iput v2, p3, Lcom/binance/dev/pay/utils/ABTestUtils$featureGateCheck$1;->label:I

    invoke-static {p1, v3, p3, v2, v3}, Lcom/binance/network/RxCoroutinesKt;->await$default(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p4, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz p4, :cond_4

    .line 2017
    iget-object p1, p4, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    .line 77
    check-cast p1, Lo/setCdnDomain;

    return-object p1

    :cond_4
    return-object v3
.end method
