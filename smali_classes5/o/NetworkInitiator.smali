.class public final Lo/NetworkInitiator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/NetworkInitiator$DropdropElements3;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0007\u001a\u00020\u0008H\u0002J\u0008\u0010\t\u001a\u0004\u0018\u00010\u0005J\u0006\u0010\n\u001a\u00020\u000bJ\u0012\u0010\u000c\u001a\u00020\u000b2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000eJ\u0006\u0010\u000f\u001a\u00020\u000bJ\u000e\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u0005J\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0005J\u001a\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u00052\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000eR\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/finance/futures/common/feature/trade/utils/UmNewUserOnboardingHelper;",
        "",
        "<init>",
        "()V",
        "FUTURES_NEW_USER_ONBOARDING_TREATMENT",
        "",
        "FUTURES_NEW_FLOW_STATUS_KEY",
        "saveNewUserOnboarding",
        "",
        "getNewUserOnboardingAb",
        "isNewFeature",
        "",
        "isExperimentStatus",
        "financeBiz",
        "Lcom/finance/arch/ui/constant/FinanceBizEnum;",
        "usedBeNewUserOnboarding",
        "isExperimentStatusOnBubble",
        "bizTag",
        "getViewScreenTitle",
        "clickTrack",
        "elementId",
        "finance-biz-futures-common_release"
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
.field public static final c:Lo/NetworkInitiator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/NetworkInitiator;

    invoke-direct {v0}, Lo/NetworkInitiator;-><init>()V

    sput-object v0, Lo/NetworkInitiator;->c:Lo/NetworkInitiator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 5

    .line 31
    sget-object v0, Lo/TradingBotsAgreementDialog;->b:Lo/TradingBotsAgreementDialog;

    sget-object v1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v1

    invoke-static {v1}, Lo/setRequestProperties;->aD(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "FUTURES_NEW_FLOW_STATUS_KEY"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x1

    invoke-static {v0, v1, v4, v2, v3}, Lo/TradingBotsAgreementDialog;->d(Lo/TradingBotsAgreementDialog;Ljava/lang/String;ZLcom/finance/arch/context/BusinessContext;I)V

    return-void
.end method

.method public static b()Z
    .locals 5

    .line 63
    sget-object v0, Lo/TradingBotsAgreementDialog;->b:Lo/TradingBotsAgreementDialog;

    sget-object v1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v1

    invoke-static {v1}, Lo/setRequestProperties;->aD(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "FUTURES_NEW_FLOW_STATUS_KEY"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Lo/TradingBotsAgreementDialog;->b(Lo/TradingBotsAgreementDialog;Ljava/lang/String;ZLcom/finance/arch/context/BusinessContext;I)Z

    move-result v0

    return v0
.end method

.method public static synthetic c(Lo/NetworkInitiator;Lcom/finance/arch/ui/constant/FinanceBizEnum;I)Z
    .locals 0

    const/4 p1, 0x0

    .line 48
    invoke-virtual {p0, p1}, Lo/NetworkInitiator;->d(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Z

    move-result p0

    return p0
.end method

.method public static d()Ljava/lang/String;
    .locals 3

    .line 75
    sget-object v0, Lo/callAction;->INSTANCE:Lo/callAction;

    invoke-static {}, Lo/callAction;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    sget-object v0, Lo/JsAttribute;->INSTANCE:Lo/JsAttribute;

    invoke-static {}, Lo/JsAttribute;->c()Z

    move-result v0

    if-nez v0, :cond_5

    .line 79
    sget-object v0, Lo/clearTitle;->INSTANCE:Lo/clearTitle;

    invoke-virtual {v0}, Lo/clearTitle;->e()Lcom/finance/commonbusiness/feature/thirdlibrary/KYCStatus;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    .line 81
    :cond_0
    sget-object v2, Lo/NetworkInitiator$DropdropElements3;->d:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    :goto_0
    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    return-object v1

    .line 91
    :cond_1
    const-string v0, "no_futures_account"

    return-object v0

    .line 89
    :cond_2
    const-string v0, "kyc_fail"

    return-object v0

    .line 86
    :cond_3
    const-string v0, "kyc_under_review"

    return-object v0

    .line 83
    :cond_4
    const-string v0, "no_kyc"

    return-object v0

    :cond_5
    return-object v1
.end method

.method public static e()Ljava/lang/String;
    .locals 2

    .line 35
    const-string v0, "futures_onboarding"

    .line 3156
    sget-object v1, Lcom/binance/android/themis/Themis;->INSTANCE:Lcom/binance/android/themis/Themis;

    invoke-virtual {v1, v0}, Lcom/binance/android/themis/Themis;->flow(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final c(Ljava/lang/String;Lcom/finance/arch/ui/constant/FinanceBizEnum;)V
    .locals 4

    if-eqz p2, :cond_0

    .line 98
    sget-object v0, Lcom/finance/arch/ui/constant/FinanceBizEnum;->Um:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    if-eq p2, v0, :cond_0

    return-void

    .line 101
    :cond_0
    invoke-static {}, Lo/NetworkInitiator;->d()Ljava/lang/String;

    move-result-object p2

    .line 102
    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_1

    .line 105
    sget-object v0, Lo/setOnCreate;->d:Lo/setOnCreate;

    .line 106
    const-string v0, "$element_id"

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 1035
    const-string v0, "futures_onboarding"

    .line 2156
    sget-object v1, Lcom/binance/android/themis/Themis;->INSTANCE:Lcom/binance/android/themis/Themis;

    invoke-virtual {v1, v0}, Lcom/binance/android/themis/Themis;->flow(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 107
    const-string v1, "df_ab"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 108
    const-string v1, "title"

    invoke-static {v1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    .line 109
    const-string v1, "pageName"

    sget-object v2, Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;->UmTrading:Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Lkotlin/Pair;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v0, v2, p1

    const/4 p1, 0x2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    aput-object v1, v2, p1

    .line 105
    invoke-static {v2}, Lo/setOnCreate;->e([Lkotlin/Pair;)V

    :cond_1
    return-void
.end method

.method public final d(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 49
    sget-object v1, Lcom/finance/arch/ui/constant/FinanceBizEnum;->Um:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    if-eq p1, v1, :cond_0

    return v0

    .line 5035
    :cond_0
    const-string p1, "futures_onboarding"

    .line 6156
    sget-object v1, Lcom/binance/android/themis/Themis;->INSTANCE:Lcom/binance/android/themis/Themis;

    invoke-virtual {v1, p1}, Lcom/binance/android/themis/Themis;->flow(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5035
    const-string v1, "new_flow"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 52
    sget-object p1, Lo/JsAttribute;->INSTANCE:Lo/JsAttribute;

    invoke-static {}, Lo/JsAttribute;->c()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_2

    .line 54
    invoke-static {}, Lo/NetworkInitiator;->a()V

    :cond_2
    return v0
.end method
