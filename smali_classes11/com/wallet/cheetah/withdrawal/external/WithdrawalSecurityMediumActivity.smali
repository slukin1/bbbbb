.class public final Lcom/wallet/cheetah/withdrawal/external/WithdrawalSecurityMediumActivity;
.super Lcom/binance/base/activity/BaseAppActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\u000c\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u0017\u0010\r\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eR\"\u0010\u0016\u001a\u00020\u000f8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0019\u001a\u00020\u000f8\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0011\u001a\u0004\u0008\u0018\u0010\u0013R\u0014\u0010\r\u001a\u00020\u001a8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u001bR\"\u0010\u001f\u001a\u00020\u00048\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u0006\"\u0004\u0008\u001e\u0010\u000eR\"\u0010&\u001a\u00020 8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u0015\u0010)\u001a\u00020\'8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008&\u0010("
    }
    d2 = {
        "Lcom/wallet/cheetah/withdrawal/external/WithdrawalSecurityMediumActivity;",
        "Lcom/binance/base/activity/BaseAppActivity;",
        "<init>",
        "()V",
        "",
        "getStatusBarColor",
        "()I",
        "Landroid/os/Bundle;",
        "p0",
        "",
        "setUpViews",
        "(Landroid/os/Bundle;)V",
        "work",
        "a",
        "(I)V",
        "",
        "i",
        "Ljava/lang/String;",
        "getTag",
        "()Ljava/lang/String;",
        "setTag",
        "(Ljava/lang/String;)V",
        "b",
        "j",
        "getScreenName",
        "e",
        "Lo/RegularImmutableMapKeysOrValuesAsList;",
        "Lo/RegularImmutableMapKeysOrValuesAsList;",
        "I",
        "getLayoutResId",
        "setLayoutResId",
        "d",
        "",
        "Z",
        "getHasToolbar",
        "()Z",
        "setHasToolbar",
        "(Z)V",
        "c",
        "Lo/p6aa;",
        "Lo/getOrfAttributes;",
        "h"
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
.field private static synthetic d:[Lo/CovertWalletListActivityonViewAttached43;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lo/CovertWalletListActivityonViewAttached43<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lo/RegularImmutableMapKeysOrValuesAsList;

.field private b:I

.field private final c:Lo/getOrfAttributes;

.field private e:Z

.field private i:Ljava/lang/String;

.field private final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    .line 65354
    new-array v0, v0, [Lo/CovertWalletListActivityonViewAttached43;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "layoutBinding"

    const-string v3, "getLayoutBinding()Lcom/wallet/cheetah/databinding/WalletActivityWithdrawalSecurityMediumBinding;"

    const-class v4, Lcom/wallet/cheetah/withdrawal/external/WithdrawalSecurityMediumActivity;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/wallet/cheetah/withdrawal/external/WithdrawalSecurityMediumActivity;->d:[Lo/CovertWalletListActivityonViewAttached43;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 23
    invoke-direct {p0}, Lcom/binance/base/activity/BaseAppActivity;-><init>()V

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/wallet/cheetah/withdrawal/external/WithdrawalSecurityMediumActivity;->i:Ljava/lang/String;

    .line 26
    const-string v0, "app_screen_view_withdraw_risk_question_verify"

    iput-object v0, p0, Lcom/wallet/cheetah/withdrawal/external/WithdrawalSecurityMediumActivity;->j:Ljava/lang/String;

    .line 27
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 4017
    const-class v1, Lo/ReverseNaturalOrdering;

    invoke-static {v0, v1}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ReverseNaturalOrdering;

    .line 4018
    invoke-interface {v0}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/wallet/cheetah/withdrawal/external/WithdrawalSecurityMediumActivity;->a:Lo/RegularImmutableMapKeysOrValuesAsList;

    const v0, 0x7f0e173f

    .line 28
    iput v0, p0, Lcom/wallet/cheetah/withdrawal/external/WithdrawalSecurityMediumActivity;->b:I

    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lcom/wallet/cheetah/withdrawal/external/WithdrawalSecurityMediumActivity;->e:Z

    .line 30
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 67
    new-instance v0, Lcom/wallet/cheetah/withdrawal/external/WithdrawalSecurityMediumActivity$special$$inlined$viewBindingActivity$1;

    const v1, 0x7f0b2f80

    invoke-direct {v0, v1}, Lcom/wallet/cheetah/withdrawal/external/WithdrawalSecurityMediumActivity$special$$inlined$viewBindingActivity$1;-><init>(I)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 5034
    new-instance v1, Lo/convertDecimalDegree;

    invoke-direct {v1, v0}, Lo/convertDecimalDegree;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/getOrfAttributes;

    .line 30
    iput-object v1, p0, Lcom/wallet/cheetah/withdrawal/external/WithdrawalSecurityMediumActivity;->c:Lo/getOrfAttributes;

    return-void
.end method

.method public static synthetic a(Lcom/wallet/cheetah/withdrawal/external/WithdrawalSecurityMediumActivity;Lcom/major/android/uikit/button/KitButton;)Lkotlin/Unit;
    .locals 11

    const/4 p1, 0x1

    .line 3041
    invoke-direct {p0, p1}, Lcom/wallet/cheetah/withdrawal/external/WithdrawalSecurityMediumActivity;->a(I)V

    .line 3042
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "bundle_type"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3043
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lo/getSwipeTokenId;->d(Landroid/content/Context;)Lcom/binance/hybrid/api/HybridApiService;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3044
    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_0

    invoke-static {v2}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3047
    sget-object v2, Lcom/binance/base/tools/DomainUtil;->a:Lcom/binance/base/tools/DomainUtil;

    invoke-static {}, Lcom/binance/base/tools/DomainUtil;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/{lang}/my/wallet/anti-scam?anti_scam="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 3045
    :cond_0
    sget-object p1, Lcom/binance/base/tools/DomainUtil;->a:Lcom/binance/base/tools/DomainUtil;

    invoke-static {}, Lcom/binance/base/tools/DomainUtil;->a()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/{lang}/my/wallet/anti-scam"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object v2, p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xfc

    const/4 v10, 0x0

    .line 3043
    invoke-static/range {v0 .. v10}, Lo/BinancePayHomeActivity;->c(Lcom/binance/hybrid/api/HybridApiService;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZILjava/lang/Object;)V

    .line 3050
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 3051
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final a(I)V
    .locals 14

    .line 60
    iget-object v0, p0, Lcom/wallet/cheetah/withdrawal/external/WithdrawalSecurityMediumActivity;->a:Lo/RegularImmutableMapKeysOrValuesAsList;

    const-string v1, "$AppClick"

    invoke-interface {v0, v1}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v2

    .line 61
    const-string v3, "$element_id"

    const-string v4, "app_click_withdraw_risk_question_verify"

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v8

    .line 62
    const-string v9, "df_10"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    .line 63
    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->a()Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    .line 64
    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->e()V

    return-void
.end method

.method public static synthetic c(Lcom/wallet/cheetah/withdrawal/external/WithdrawalSecurityMediumActivity;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 2054
    invoke-direct {p0, v0}, Lcom/wallet/cheetah/withdrawal/external/WithdrawalSecurityMediumActivity;->a(I)V

    .line 2055
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2056
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/wallet/cheetah/withdrawal/external/WithdrawalSecurityMediumActivity;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x2

    .line 1037
    invoke-direct {p0, v0}, Lcom/wallet/cheetah/withdrawal/external/WithdrawalSecurityMediumActivity;->a(I)V

    .line 1038
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 1039
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final getHasToolbar()Z
    .locals 1

    .line 29
    iget-boolean v0, p0, Lcom/wallet/cheetah/withdrawal/external/WithdrawalSecurityMediumActivity;->e:Z

    return v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 28
    iget v0, p0, Lcom/wallet/cheetah/withdrawal/external/WithdrawalSecurityMediumActivity;->b:I

    return v0
.end method

.method public final getScreenName()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/wallet/cheetah/withdrawal/external/WithdrawalSecurityMediumActivity;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatusBarColor()I
    .locals 1

    const v0, 0x7f060025

    return v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/wallet/cheetah/withdrawal/external/WithdrawalSecurityMediumActivity;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final setHasToolbar(Z)V
    .locals 0

    .line 29
    iput-boolean p1, p0, Lcom/wallet/cheetah/withdrawal/external/WithdrawalSecurityMediumActivity;->e:Z

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 28
    iput p1, p0, Lcom/wallet/cheetah/withdrawal/external/WithdrawalSecurityMediumActivity;->b:I

    return-void
.end method

.method public final setTag(Ljava/lang/String;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/wallet/cheetah/withdrawal/external/WithdrawalSecurityMediumActivity;->i:Ljava/lang/String;

    return-void
.end method

.method public final setUpViews(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 4

    .line 6030
    iget-object p1, p0, Lcom/wallet/cheetah/withdrawal/external/WithdrawalSecurityMediumActivity;->c:Lo/getOrfAttributes;

    sget-object v0, Lcom/wallet/cheetah/withdrawal/external/WithdrawalSecurityMediumActivity;->d:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/p6aa;

    .line 36
    iget-object v0, p1, Lo/p6aa;->e:Lcom/major/android/uikit/button/KitButton;

    new-instance v1, Lo/checkFriend;

    invoke-direct {v1, p0}, Lo/checkFriend;-><init>(Lcom/wallet/cheetah/withdrawal/external/WithdrawalSecurityMediumActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    iget-object p1, p1, Lo/p6aa;->a:Lcom/major/android/uikit/button/KitButton;

    check-cast p1, Landroid/view/View;

    new-instance v0, Lo/checkToken;

    invoke-direct {v0, p0}, Lo/checkToken;-><init>(Lcom/wallet/cheetah/withdrawal/external/WithdrawalSecurityMediumActivity;)V

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    invoke-static {p1, v2, v3, v0, v1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 53
    new-instance p1, Lo/clearC2CHistoryMessageFromLocalAndSvr;

    invoke-direct {p1, p0}, Lo/clearC2CHistoryMessageFromLocalAndSvr;-><init>(Lcom/wallet/cheetah/withdrawal/external/WithdrawalSecurityMediumActivity;)V

    invoke-virtual {p0, p1}, Lcom/binance/base/activity/BaseActivity;->setNavIconOnClickedListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
