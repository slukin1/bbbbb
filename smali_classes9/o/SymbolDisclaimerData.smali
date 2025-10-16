.class public final Lo/SymbolDisclaimerData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Rinteger;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/SymbolDisclaimerData$DropdropElements2;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\u001d\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u000e\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\r2\u0006\u0010\u0006\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\nH\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0010\u001a\u00020\u00058\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0014\u001a\u00020\u00168\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u0017\u001a\u00020\u00168\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0018"
    }
    d2 = {
        "Lo/SymbolDisclaimerData;",
        "Lo/Rinteger;",
        "Lo/Rcolor;",
        "Lo/setFragmentIndex;",
        "p0",
        "Lo/getIndicatorChooser;",
        "p1",
        "<init>",
        "(Lo/Rcolor;Lo/getIndicatorChooser;)V",
        "Landroidx/lifecycle/LifecycleOwner;",
        "",
        "onCreate",
        "(Landroidx/lifecycle/LifecycleOwner;)V",
        "Ljava/util/Locale;",
        "c",
        "(Ljava/util/Locale;Ljava/util/Locale;)V",
        "b",
        "()V",
        "d",
        "Lo/Rcolor;",
        "a",
        "Lo/getIndicatorChooser;",
        "",
        "e",
        "Z",
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
.field public static final DropdropElements2:Lo/SymbolDisclaimerData$DropdropElements2;


# instance fields
.field final a:Lo/getIndicatorChooser;

.field private c:Z

.field final d:Lo/Rcolor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Rcolor<",
            "Lo/setFragmentIndex;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/SymbolDisclaimerData$DropdropElements2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/SymbolDisclaimerData$DropdropElements2;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/SymbolDisclaimerData;->DropdropElements2:Lo/SymbolDisclaimerData$DropdropElements2;

    return-void
.end method

.method public constructor <init>(Lo/Rcolor;Lo/getIndicatorChooser;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Rcolor<",
            "Lo/setFragmentIndex;",
            ">;",
            "Lo/getIndicatorChooser;",
            ")V"
        }
    .end annotation

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Lo/SymbolDisclaimerData;->d:Lo/Rcolor;

    .line 69
    iput-object p2, p0, Lo/SymbolDisclaimerData;->a:Lo/getIndicatorChooser;

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 49279
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic a(Lo/SymbolDisclaimerData;)V
    .locals 1

    const/4 v0, 0x0

    .line 51107
    iput-boolean v0, p0, Lo/SymbolDisclaimerData;->c:Z

    return-void
.end method

.method private final b()V
    .locals 9

    .line 349
    iget-object v0, p0, Lo/SymbolDisclaimerData;->d:Lo/Rcolor;

    .line 51158
    iget-object v0, v0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 349
    check-cast v0, Lo/setFragmentIndex;

    iget-object v0, v0, Lo/setFragmentIndex;->c:Landroid/view/ViewStub;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 350
    iget-object v0, p0, Lo/SymbolDisclaimerData;->d:Lo/Rcolor;

    .line 51159
    iget-object v0, v0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 350
    check-cast v0, Lo/setFragmentIndex;

    .line 51068
    iget-object v0, v0, Lo/setFragmentIndex;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v2, 0x7f0b0eac

    .line 350
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const-wide/16 v0, 0x1e

    .line 351
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Lo/getIconUrls;->b(JLjava/util/concurrent/TimeUnit;)Lo/getIconUrls;

    move-result-object v3

    .line 352
    iget-object v0, p0, Lo/SymbolDisclaimerData;->a:Lo/getIndicatorChooser;

    .line 51081
    iget-object v0, v0, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 352
    :goto_0
    move-object v4, v0

    check-cast v4, Lcom/binance/base/activity/BaseActivity;

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x6

    invoke-static/range {v3 .. v8}, Lo/parseHead;->a(Lo/getIconUrls;Lcom/binance/base/activity/BaseActivity;Lcom/binance/base/fragment/BaseFragment;JI)Lo/getIconUrls;

    move-result-object v0

    const-wide/16 v1, 0x3

    .line 353
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v2, v3}, Lo/getIconUrls;->d(JLjava/util/concurrent/TimeUnit;)Lo/getIconUrls;

    move-result-object v1

    check-cast v1, Lo/getBlockExplorerUrls;

    .line 64134
    const-string v2, "other is null"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 64135
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableTakeUntil;

    invoke-direct {v2, v0, v1}, Lio/reactivex/internal/operators/observable/ObservableTakeUntil;-><init>(Lo/getBlockExplorerUrls;Lo/getBlockExplorerUrls;)V

    .line 354
    new-instance v0, Lo/getPlacement;

    new-instance v1, Lo/getLinkCopy;

    invoke-direct {v1, p0}, Lo/getLinkCopy;-><init>(Lo/SymbolDisclaimerData;)V

    invoke-direct {v0, v1}, Lo/getPlacement;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 63190
    sget-object v1, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    sget-object v3, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v4

    invoke-virtual {v2, v0, v1, v3, v4}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    return-void
.end method

.method public static final synthetic b(Lo/SymbolDisclaimerData;)V
    .locals 5

    .line 51108
    iget-boolean v0, p0, Lo/SymbolDisclaimerData;->c:Z

    iget-boolean v1, p0, Lo/SymbolDisclaimerData;->e:Z

    sget-object v2, Lo/JPushGobal;->INSTANCE:Lo/JPushGobal;

    invoke-static {}, Lo/JPushGobal;->e()Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "switchToPro11 "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "#UserComplianceUIComponent#"

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 51109
    iget-boolean v0, p0, Lo/SymbolDisclaimerData;->c:Z

    if-nez v0, :cond_3

    sget-object v0, Lo/JPushGobal;->INSTANCE:Lo/JPushGobal;

    invoke-static {}, Lo/JPushGobal;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 51110
    const-string v0, "switchToPro22"

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 51111
    iput-boolean v0, p0, Lo/SymbolDisclaimerData;->c:Z

    const/4 v0, 0x0

    .line 51112
    iput-boolean v0, p0, Lo/SymbolDisclaimerData;->e:Z

    .line 51113
    iget-object v0, p0, Lo/SymbolDisclaimerData;->a:Lo/getIndicatorChooser;

    .line 51076
    iget-object v0, v0, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const v2, 0x1020002

    .line 51113
    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 51114
    new-instance v2, Lo/TradeOrder;

    invoke-direct {v2, p0}, Lo/TradeOrder;-><init>(Lo/SymbolDisclaimerData;)V

    const-wide/16 v3, 0x3e8

    invoke-virtual {v0, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 51117
    :cond_1
    sget-object v0, Lo/httpGet;->d:Lo/httpGet;

    iget-object p0, p0, Lo/SymbolDisclaimerData;->a:Lo/getIndicatorChooser;

    .line 51077
    iget-object p0, p0, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    move-object p0, v1

    .line 51117
    :goto_1
    check-cast p0, Landroid/content/Context;

    const/4 v2, 0x2

    invoke-static {v0, p0, v1, v2}, Lo/httpGet;->b(Lo/httpGet;Landroid/content/Context;Ljava/lang/String;I)V

    :cond_3
    return-void
.end method

.method public static final synthetic b(Lo/SymbolDisclaimerData;Ljava/lang/String;)V
    .locals 1

    .line 51260
    new-instance p0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v0, "/usercenter/language"

    invoke-virtual {p0, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    .line 51261
    const-string v0, "bundle_data"

    invoke-virtual {p0, v0, p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    .line 51262
    invoke-virtual {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e()Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic b(Lo/SymbolDisclaimerData;Ljava/util/Locale;Ljava/util/Locale;)V
    .locals 0

    .line 67
    invoke-direct {p0, p1, p2}, Lo/SymbolDisclaimerData;->c(Ljava/util/Locale;Ljava/util/Locale;)V

    return-void
.end method

.method public static synthetic c(Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 51279
    sget-object p0, Lo/SignatureData;->c:Lo/SignatureData;

    invoke-static {}, Lo/SignatureData;->d()V

    .line 51280
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 0

    .line 51281
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/SymbolDisclaimerData;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 4

    .line 50087
    iget-boolean v0, p0, Lo/SymbolDisclaimerData;->c:Z

    sget-object v1, Lo/JPushGobal;->INSTANCE:Lo/JPushGobal;

    invoke-static {}, Lo/JPushGobal;->e()Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "switchToPro observe "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "#UserComplianceUIComponent#"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50088
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    iput-boolean p2, p0, Lo/SymbolDisclaimerData;->e:Z

    if-eqz p2, :cond_0

    .line 51045
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 50090
    new-instance p2, Lcom/eaas/launcher/activities/main/components/UserComplianceUIComponent$onCreate$2$1;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/eaas/launcher/activities/main/components/UserComplianceUIComponent$onCreate$2$1;-><init>(Lo/SymbolDisclaimerData;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1, p2}, Lo/ComposeUiNodeCompanionVirtualConstructor1;->d(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 50094
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/SymbolDisclaimerData;Ljava/lang/Long;)Lkotlin/Unit;
    .locals 5

    .line 51359
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x63

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    .line 51360
    iget-object p0, p0, Lo/SymbolDisclaimerData;->d:Lo/Rcolor;

    .line 51151
    iget-object p0, p0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 51360
    check-cast p0, Lo/setFragmentIndex;

    .line 51060
    iget-object p0, p0, Lo/setFragmentIndex;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b41df

    .line 51360
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "%"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51362
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final c(Ljava/util/Locale;Ljava/util/Locale;)V
    .locals 4

    .line 319
    iget-object v0, p0, Lo/SymbolDisclaimerData;->a:Lo/getIndicatorChooser;

    .line 51085
    iget-object v0, v0, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 319
    :goto_0
    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/setNeedLink;->d(Landroid/content/Context;)Lo/setLinkDrawable;

    .line 320
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lo/setRequestProperties;->k(Lo/getSearchInputEditView;Z)V

    .line 321
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    invoke-virtual {p1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lo/setConnectTimeout;->K(Lo/getSearchInputEditView;Ljava/lang/String;)V

    .line 322
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    invoke-virtual {p2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lo/setConnectTimeout;->i(Lo/getSearchInputEditView;Ljava/lang/String;)V

    .line 324
    sget-object v0, Lo/setIsECDSAKeyData;->INSTANCE:Lo/setIsECDSAKeyData;

    invoke-virtual {p2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/setIsECDSAKeyData;->c(Ljava/lang/String;)V

    .line 325
    sget-object v0, Lo/setIsECDSAKeyData;->INSTANCE:Lo/setIsECDSAKeyData;

    invoke-virtual {p2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lo/setIsECDSAKeyData;->b(Ljava/lang/String;)V

    .line 326
    sget-object p2, Lo/SignatureData;->c:Lo/SignatureData;

    iget-object v0, p0, Lo/SymbolDisclaimerData;->a:Lo/getIndicatorChooser;

    .line 51086
    iget-object v0, v0, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 326
    :goto_1
    check-cast v0, Landroid/content/Context;

    invoke-virtual {p2, v0, p1}, Lo/SignatureData;->a(Landroid/content/Context;Ljava/util/Locale;)V

    .line 327
    invoke-static {}, Lo/JResponse;->f()V

    .line 328
    sget-object p1, Lo/VoteResult;->INSTANCE:Lo/VoteResult;

    invoke-static {}, Lo/VoteResult;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/onMultiActionClicked;->e(Ljava/lang/String;)V

    .line 329
    iget-object p1, p0, Lo/SymbolDisclaimerData;->a:Lo/getIndicatorChooser;

    .line 51087
    iget-object p1, p1, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move-object p1, v1

    .line 329
    :goto_2
    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lo/NestmsetLangBytes;->c(Landroid/content/Context;)Lo/NestmsetAckTopicBytes;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p2, p0, Lo/SymbolDisclaimerData;->a:Lo/getIndicatorChooser;

    .line 51088
    iget-object p2, p2, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz p2, :cond_3

    goto :goto_3

    :cond_3
    move-object p2, v1

    .line 329
    :goto_3
    check-cast p2, Landroid/content/Context;

    invoke-interface {p1, p2}, Lo/NestmsetAckTopicBytes;->b(Landroid/content/Context;)V

    .line 330
    :cond_4
    iget-object p1, p0, Lo/SymbolDisclaimerData;->a:Lo/getIndicatorChooser;

    .line 51089
    iget-object p1, p1, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz p1, :cond_5

    goto :goto_4

    :cond_5
    move-object p1, v1

    .line 330
    :goto_4
    const-string p2, "bc_language_changed"

    invoke-virtual {p1, p2}, Lcom/binance/base/activity/BaseActivity;->broadCast(Ljava/lang/String;)V

    .line 331
    iget-object p1, p0, Lo/SymbolDisclaimerData;->a:Lo/getIndicatorChooser;

    .line 51090
    iget-object p1, p1, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz p1, :cond_6

    goto :goto_5

    :cond_6
    move-object p1, v1

    .line 331
    :goto_5
    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lo/sspppssspspsps;->c(Landroid/content/Context;)Lo/ggggg0067g;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-interface {p1}, Lo/ggggg0067g;->m()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lo/setRefundedAmount;->e(Ljava/lang/Class;)V

    .line 333
    :cond_7
    new-instance p1, Lo/MarginIsolatedWalletDetailComposeKtPositionContent2211;

    const/4 p2, 0x1

    invoke-direct {p1, v1, p2, v1}, Lo/MarginIsolatedWalletDetailComposeKtPositionContent2211;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p1, v1, p2}, Lo/MarginIsolatedWalletDetailComposeKtPositionContent2211;->d(Lo/MarginIsolatedWalletDetailComposeKtPositionContent2211;Ljava/lang/String;I)V

    .line 334
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lo/MaterialCardView;->b(Landroid/content/Context;)Lo/bottom;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 335
    invoke-interface {p1, v2}, Lo/bottom;->b(Z)V

    .line 336
    invoke-interface {p1}, Lo/bottom;->C()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lo/setRefundedAmount;->e(Ljava/lang/Class;)V

    .line 338
    :cond_8
    sget-object p1, Lo/FiatPaymentBindCardViewModelgetCardRouter1;->DemoFundsParentComponent:Lo/FiatPaymentBindCardViewModelgetCardRouter1$DemoFundsParentComponent;

    invoke-static {}, Lo/FiatPaymentBindCardViewModelgetCardRouter1$DemoFundsParentComponent;->a()Lo/FiatPaymentBindCardViewModelgetCardRouter1;

    move-result-object p1

    invoke-virtual {p1}, Lo/FiatPaymentBindCardViewModelgetCardRouter1;->e()V

    .line 339
    sget-object p1, Lo/StretchableWidthImageView;->INSTANCE:Lo/StretchableWidthImageView;

    check-cast p1, Lo/AnnouncementView;

    .line 51078
    new-instance p2, Lo/SquareImageView;

    invoke-direct {p2}, Lo/SquareImageView;-><init>()V

    invoke-interface {p1, p2}, Lo/AnnouncementView;->e(Lkotlin/jvm/functions/Function0;)V

    .line 340
    sget-object p1, Lo/ID;->INSTANCE:Lo/ID;

    invoke-static {}, Lo/ID;->c()V

    .line 342
    iget-object p1, p0, Lo/SymbolDisclaimerData;->a:Lo/getIndicatorChooser;

    .line 51092
    iget-object p1, p1, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz p1, :cond_9

    goto :goto_6

    :cond_9
    move-object p1, v1

    .line 342
    :goto_6
    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lo/getPasswordVisibilityToggleContentDescription;->d(Landroid/content/Context;)Lo/getEndIconDrawable;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-interface {p1}, Lo/getEndIconDrawable;->e()Lo/getErrorData;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lo/getErrorData;->i()V

    .line 343
    :cond_a
    iget-object p1, p0, Lo/SymbolDisclaimerData;->a:Lo/getIndicatorChooser;

    .line 51093
    iget-object p1, p1, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz p1, :cond_b

    goto :goto_7

    :cond_b
    move-object p1, v1

    .line 343
    :goto_7
    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lo/ChatListSearchViewModelspecialinlinedtransform111;->c(Landroid/content/Context;)Lo/ChatListSearchIntegratedActivityspecialinlinedviewModelsdefault3;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-interface {p1}, Lo/ChatListSearchIntegratedActivityspecialinlinedviewModelsdefault3;->e()V

    .line 344
    :cond_c
    iget-object p1, p0, Lo/SymbolDisclaimerData;->a:Lo/getIndicatorChooser;

    .line 51094
    iget-object p1, p1, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz p1, :cond_d

    move-object v1, p1

    .line 344
    :cond_d
    invoke-virtual {v1}, Lcom/binance/base/activity/BaseAppActivity;->recreate()V

    return-void
.end method

.method public static synthetic d(Lo/SymbolDisclaimerData;Ljava/util/Locale;Ljava/util/Locale;Lkotlin/Unit;)Lkotlin/Unit;
    .locals 1

    .line 45280
    iget-object p3, p0, Lo/SymbolDisclaimerData;->d:Lo/Rcolor;

    .line 46146
    iget-object p3, p3, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 45280
    check-cast p3, Lo/setFragmentIndex;

    iget-object p3, p3, Lo/setFragmentIndex;->c:Landroid/view/ViewStub;

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 45281
    iget-object p3, p0, Lo/SymbolDisclaimerData;->d:Lo/Rcolor;

    .line 47146
    iget-object p3, p3, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 45281
    check-cast p3, Lo/setFragmentIndex;

    .line 48054
    iget-object p3, p3, Lo/setFragmentIndex;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b41df

    .line 45281
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    const-string v0, "100%"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45283
    invoke-direct {p0, p1, p2}, Lo/SymbolDisclaimerData;->c(Ljava/util/Locale;Ljava/util/Locale;)V

    .line 45284
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 51356
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic e(Lo/SymbolDisclaimerData;Lo/ViewExtKtgetLocationFlowInWindow1;)Lkotlin/Unit;
    .locals 25

    move-object/from16 v0, p0

    if-eqz p1, :cond_27

    .line 15114
    invoke-virtual/range {p1 .. p1}, Lo/ViewExtKtgetLocationFlowInWindow1;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_27

    .line 15115
    invoke-virtual/range {p1 .. p1}, Lo/ViewExtKtgetLocationFlowInWindow1;->i()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_27

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 15117
    sget-object v3, Lo/SignatureData;->c:Lo/SignatureData;

    iget-object v3, v0, Lo/SymbolDisclaimerData;->a:Lo/getIndicatorChooser;

    .line 16066
    iget-object v3, v3, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v4

    .line 15117
    :goto_0
    check-cast v3, Landroid/content/Context;

    invoke-static {v3}, Lo/SignatureData;->b(Landroid/content/Context;)V

    .line 15119
    sget-object v3, Lo/SignatureData;->c:Lo/SignatureData;

    invoke-virtual {v3}, Lo/SignatureData;->c()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/binance/data/beans/Language;

    invoke-virtual {v6}, Lcom/binance/data/beans/Language;->getTarget()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_2
    move-object v5, v4

    :goto_1
    check-cast v5, Lcom/binance/data/beans/Language;

    if-eqz v5, :cond_27

    .line 15121
    invoke-virtual {v5}, Lcom/binance/data/beans/Language;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_27

    const-string v13, "%1$s."

    const/4 v14, -0x1

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    if-eqz v2, :cond_18

    if-eq v2, v10, :cond_b

    if-ne v2, v11, :cond_a

    .line 17260
    new-instance v1, Ljava/util/Locale;

    sget-object v3, Lo/setIsECDSAKeyData;->INSTANCE:Lo/setIsECDSAKeyData;

    invoke-static {}, Lo/setIsECDSAKeyData;->d()Ljava/lang/String;

    move-result-object v3

    sget-object v6, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v6}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v6

    invoke-static {v6}, Lo/setConnectTimeout;->B(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v3, v6}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17261
    invoke-virtual {v5}, Lcom/binance/data/beans/Language;->getTarget()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v3

    .line 17262
    invoke-virtual {v5}, Lcom/binance/data/beans/Language;->getMapTo()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v6

    .line 17264
    sget-object v7, Lo/SignatureData;->c:Lo/SignatureData;

    iget-object v8, v0, Lo/SymbolDisclaimerData;->a:Lo/getIndicatorChooser;

    .line 18066
    iget-object v8, v8, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v8, :cond_3

    goto :goto_2

    :cond_3
    move-object v8, v4

    .line 17264
    :goto_2
    check-cast v8, Landroid/content/Context;

    invoke-virtual {v7, v8, v3}, Lo/SignatureData;->a(Landroid/content/Context;Ljava/util/Locale;)V

    .line 17265
    sget-object v7, Lo/SignatureData;->c:Lo/SignatureData;

    iget-object v8, v0, Lo/SymbolDisclaimerData;->a:Lo/getIndicatorChooser;

    .line 19066
    iget-object v8, v8, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v8, :cond_4

    goto :goto_3

    :cond_4
    move-object v8, v4

    .line 17265
    :goto_3
    check-cast v8, Landroid/content/Context;

    invoke-virtual {v7, v8, v3}, Lo/SignatureData;->d(Landroid/content/Context;Ljava/util/Locale;)Z

    move-result v7

    if-nez v7, :cond_8

    .line 17266
    sget-object v7, Lo/SignatureData;->c:Lo/SignatureData;

    invoke-virtual {v7, v3}, Lo/SignatureData;->e(Ljava/util/Locale;)Z

    move-result v7

    if-nez v7, :cond_8

    .line 17286
    iget-object v7, v0, Lo/SymbolDisclaimerData;->a:Lo/getIndicatorChooser;

    .line 20066
    iget-object v7, v7, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v7, :cond_5

    goto :goto_4

    :cond_5
    move-object v7, v4

    .line 17286
    :goto_4
    check-cast v7, Landroid/content/Context;

    invoke-static {v7}, Lcom/sensorsdata/analytics/android/sdk/util/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v7

    if-nez v7, :cond_7

    .line 17288
    iget-object v1, v0, Lo/SymbolDisclaimerData;->a:Lo/getIndicatorChooser;

    .line 21066
    iget-object v1, v1, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v1, :cond_6

    goto :goto_5

    :cond_6
    move-object v1, v4

    .line 17288
    :goto_5
    move-object v12, v1

    check-cast v12, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const v1, 0x7f1543fb

    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x6

    const/16 v17, 0x0

    invoke-static/range {v12 .. v17}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V

    .line 17289
    iget-object v1, v0, Lo/SymbolDisclaimerData;->d:Lo/Rcolor;

    .line 22146
    iget-object v1, v1, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 17289
    check-cast v1, Lo/setFragmentIndex;

    .line 23054
    iget-object v1, v1, Lo/setFragmentIndex;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v3, 0x7f0b0eac

    .line 17289
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    if-eqz v1, :cond_a

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_8

    .line 17294
    :cond_7
    new-instance v7, Lo/SymbolDisclaimerData$DropdropElements3;

    invoke-direct {v7, v0, v1, v3, v6}, Lo/SymbolDisclaimerData$DropdropElements3;-><init>(Lo/SymbolDisclaimerData;Ljava/util/Locale;Ljava/util/Locale;Ljava/util/Locale;)V

    .line 17312
    invoke-direct/range {p0 .. p0}, Lo/SymbolDisclaimerData;->b()V

    .line 17313
    sget-object v1, Lo/SignatureData;->c:Lo/SignatureData;

    check-cast v7, Lo/ViewExtKtcollapsedChangesinlinedmap121;

    invoke-static {v3, v7}, Lo/SignatureData;->d(Ljava/util/Locale;Lo/ViewExtKtcollapsedChangesinlinedmap121;)Lkotlinx/coroutines/Job;

    goto :goto_7

    .line 17268
    :cond_8
    sget-object v7, Lo/SignatureData;->c:Lo/SignatureData;

    invoke-static {v1}, Lo/SignatureData;->d(Ljava/util/Locale;)V

    .line 17270
    sget-object v1, Lo/SignatureData;->c:Lo/SignatureData;

    invoke-static {v1, v3, v4, v11}, Lo/SignatureData;->e(Lo/SignatureData;Ljava/util/Locale;Lo/ViewExtKtcollapsedChangesinlinedmap121;I)Lkotlinx/coroutines/Job;

    .line 17271
    invoke-direct/range {p0 .. p0}, Lo/SymbolDisclaimerData;->b()V

    .line 17272
    const-string v1, ""

    invoke-static {v1}, Lo/getIconUrls;->d(Ljava/lang/Object;)Lo/getIconUrls;

    move-result-object v12

    .line 17273
    iget-object v1, v0, Lo/SymbolDisclaimerData;->a:Lo/getIndicatorChooser;

    .line 24066
    iget-object v1, v1, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v1, :cond_9

    goto :goto_6

    :cond_9
    move-object v1, v4

    .line 17273
    :goto_6
    move-object v13, v1

    check-cast v13, Lcom/binance/base/activity/BaseActivity;

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x6

    invoke-static/range {v12 .. v17}, Lo/parseHead;->a(Lo/getIconUrls;Lcom/binance/base/activity/BaseActivity;Lcom/binance/base/fragment/BaseFragment;JI)Lo/getIconUrls;

    move-result-object v1

    new-instance v7, Lo/getAttachedLink;

    invoke-direct {v7}, Lo/getAttachedLink;-><init>()V

    .line 17274
    new-instance v8, Lo/setDisclaimerType;

    invoke-direct {v8, v7}, Lo/setDisclaimerType;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 34779
    const-string v7, "mapper is null"

    invoke-static {v8, v7}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 34780
    new-instance v7, Lio/reactivex/internal/operators/observable/getPath;

    invoke-direct {v7, v1, v8}, Lio/reactivex/internal/operators/observable/getPath;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    .line 17278
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object v1

    .line 36930
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result v8

    .line 38007
    const-string v12, "scheduler is null"

    invoke-static {v1, v12}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 38008
    const-string v12, "bufferSize"

    invoke-static {v8, v12}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 38009
    new-instance v12, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    invoke-direct {v12, v7, v1, v9, v8}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 17279
    new-instance v1, Lo/setFrequency;

    new-instance v7, Lo/isDaily;

    invoke-direct {v7, v0, v3, v6}, Lo/isDaily;-><init>(Lo/SymbolDisclaimerData;Ljava/util/Locale;Ljava/util/Locale;)V

    invoke-direct {v1, v7}, Lo/setFrequency;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 42172
    sget-object v3, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    sget-object v6, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v7

    invoke-virtual {v12, v1, v3, v6, v7}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    .line 17315
    :goto_7
    sget-object v1, Lo/reportHttpData;->b:Lo/reportHttpData;

    invoke-static {}, Lo/reportHttpData;->b()V

    :cond_a
    :goto_8
    const/4 v3, 0x1

    const/4 v15, 0x0

    goto/16 :goto_14

    .line 15124
    :cond_b
    invoke-virtual {v5}, Lcom/binance/data/beans/Language;->getTarget()Ljava/lang/String;

    move-result-object v8

    .line 31192
    invoke-virtual/range {p1 .. p1}, Lo/ViewExtKtgetLocationFlowInWindow1;->g()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_c

    const-string v7, "{{language_code}}"

    const/16 v16, 0x0

    const/16 v17, 0x4

    const/16 v18, 0x0

    move-object v4, v8

    move-object v8, v1

    const/4 v15, 0x0

    move/from16 v9, v16

    const/4 v3, 0x1

    move/from16 v10, v17

    move-object/from16 v11, v18

    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_d

    goto :goto_9

    :cond_c
    move-object v4, v8

    const/4 v3, 0x1

    const/4 v15, 0x0

    .line 31193
    :goto_9
    new-array v6, v3, [Ljava/lang/Object;

    aput-object v1, v6, v15

    const v7, 0x7f15351c

    invoke-static {v7, v6}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    :cond_d
    move-object v11, v6

    .line 31194
    invoke-virtual/range {p1 .. p1}, Lo/ViewExtKtgetLocationFlowInWindow1;->e()Ljava/lang/String;

    move-result-object v6

    const v10, 0x7f15351a

    if-eqz v6, :cond_e

    const-string v7, "{{language_code}}"

    const/4 v9, 0x0

    const/16 v17, 0x4

    const/16 v18, 0x0

    move-object v8, v1

    const v12, 0x7f15351a

    move/from16 v10, v17

    move-object/from16 v20, v11

    move-object/from16 v11, v18

    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_f

    goto :goto_a

    :cond_e
    move-object/from16 v20, v11

    const v12, 0x7f15351a

    .line 31195
    :goto_a
    new-array v6, v3, [Ljava/lang/Object;

    aput-object v1, v6, v15

    invoke-static {v12, v6}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 31196
    :cond_f
    new-instance v7, Lo/maybeClip;

    iget-object v8, v0, Lo/SymbolDisclaimerData;->a:Lo/getIndicatorChooser;

    .line 32066
    iget-object v8, v8, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v8, :cond_10

    goto :goto_b

    :cond_10
    const/4 v8, 0x0

    .line 31196
    :goto_b
    check-cast v8, Landroid/content/Context;

    sget-object v9, Lcom/major/android/uikit/dialogs/TIPSize;->NONE:Lcom/major/android/uikit/dialogs/TIPSize;

    invoke-direct {v7, v8, v6, v14, v9}, Lo/maybeClip;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/major/android/uikit/dialogs/TIPSize;)V

    move-object/from16 v6, v20

    .line 31197
    invoke-virtual {v7, v6}, Lo/maybeClip;->c(Ljava/lang/String;)V

    .line 31198
    invoke-static {v12}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    const/4 v8, 0x6

    invoke-static {v6, v13, v15, v15, v8}, Lkotlin/text/StringsKt;->b(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v6

    .line 31199
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    if-ltz v6, :cond_14

    if-lez v8, :cond_14

    .line 31202
    new-array v9, v3, [Ljava/lang/Object;

    aput-object v1, v9, v15

    invoke-static {v12, v9}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 31363
    invoke-static {v1}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v1

    check-cast v1, Landroid/text/Spannable;

    .line 31205
    new-instance v9, Landroid/text/style/StyleSpan;

    invoke-direct {v9, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    add-int/2addr v8, v6

    const/16 v10, 0x21

    .line 31204
    invoke-interface {v1, v9, v6, v8, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 34457
    invoke-virtual {v7}, Lo/maybeClip;->e()Landroid/app/Activity;

    move-result-object v6

    if-eqz v6, :cond_11

    invoke-virtual {v6}, Landroid/app/Activity;->isFinishing()Z

    move-result v6

    if-nez v6, :cond_11

    const/4 v10, 0x1

    goto :goto_c

    :cond_11
    const/4 v10, 0x0

    :goto_c
    if-eqz v10, :cond_13

    .line 33492
    iget-object v6, v7, Lo/maybeClip;->e:Lo/setParentAbsoluteElevation;

    if-eqz v6, :cond_12

    goto :goto_d

    :cond_12
    const/4 v6, 0x0

    :goto_d
    iget-object v6, v6, Lo/setParentAbsoluteElevation;->h:Landroid/widget/TextView;

    goto :goto_e

    :cond_13
    const/4 v6, 0x0

    :goto_e
    if-eqz v6, :cond_14

    .line 31211
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31213
    :cond_14
    invoke-virtual {v7, v3}, Lo/maybeClip;->c(Z)V

    .line 31214
    invoke-virtual {v7, v15}, Lo/maybeClip;->e(Z)V

    .line 31216
    invoke-virtual/range {p1 .. p1}, Lo/ViewExtKtgetLocationFlowInWindow1;->b()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_15

    const v6, 0x7f1514e4

    invoke-static {v6}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    .line 31217
    :cond_15
    invoke-virtual/range {p1 .. p1}, Lo/ViewExtKtgetLocationFlowInWindow1;->a()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_16

    const v6, 0x7f15351b

    invoke-static {v6}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v6

    .line 31215
    :cond_16
    invoke-virtual {v7, v1, v6}, Lo/maybeClip;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31219
    new-instance v1, Lo/SymbolDisclaimerData$DropdropElements4;

    invoke-direct {v1, v4, v0, v7}, Lo/SymbolDisclaimerData$DropdropElements4;-><init>(Ljava/lang/String;Lo/SymbolDisclaimerData;Lo/maybeClip;)V

    check-cast v1, Lo/maybeClip$DropdropElements2;

    .line 36457
    invoke-virtual {v7}, Lo/maybeClip;->e()Landroid/app/Activity;

    move-result-object v4

    if-eqz v4, :cond_17

    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    move-result v4

    if-nez v4, :cond_17

    .line 35275
    iput-object v1, v7, Lo/maybeClip;->c:Lo/maybeClip$DropdropElements2;

    .line 31247
    :cond_17
    invoke-virtual {v7}, Landroid/app/Dialog;->show()V

    goto/16 :goto_14

    :cond_18
    const/4 v3, 0x1

    const/4 v15, 0x0

    .line 15123
    invoke-virtual {v5}, Lcom/binance/data/beans/Language;->getTarget()Ljava/lang/String;

    move-result-object v4

    .line 37138
    invoke-virtual/range {p1 .. p1}, Lo/ViewExtKtgetLocationFlowInWindow1;->g()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_19

    const-string v7, "{{language_code}}"

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    move-object v8, v1

    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1a

    .line 37139
    :cond_19
    new-array v6, v3, [Ljava/lang/Object;

    aput-object v1, v6, v15

    const v7, 0x7f153519

    invoke-static {v7, v6}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    :cond_1a
    move-object v12, v6

    .line 37140
    invoke-virtual/range {p1 .. p1}, Lo/ViewExtKtgetLocationFlowInWindow1;->e()Ljava/lang/String;

    move-result-object v6

    const v11, 0x7f153518

    if-eqz v6, :cond_1b

    const-string v7, "{{language_code}}"

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/16 v17, 0x0

    move-object v8, v1

    const v14, 0x7f153518

    move-object/from16 v11, v17

    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1c

    goto :goto_f

    :cond_1b
    const v14, 0x7f153518

    .line 37141
    :goto_f
    new-array v6, v3, [Ljava/lang/Object;

    aput-object v1, v6, v15

    invoke-static {v14, v6}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 37142
    :cond_1c
    new-instance v7, Lo/maybeClip;

    iget-object v8, v0, Lo/SymbolDisclaimerData;->a:Lo/getIndicatorChooser;

    .line 38066
    iget-object v8, v8, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v8, :cond_1d

    goto :goto_10

    :cond_1d
    const/4 v8, 0x0

    .line 37142
    :goto_10
    check-cast v8, Landroid/content/Context;

    sget-object v9, Lcom/major/android/uikit/dialogs/TIPSize;->NONE:Lcom/major/android/uikit/dialogs/TIPSize;

    const/4 v10, -0x1

    invoke-direct {v7, v8, v6, v10, v9}, Lo/maybeClip;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/major/android/uikit/dialogs/TIPSize;)V

    .line 37143
    invoke-virtual {v7, v12}, Lo/maybeClip;->c(Ljava/lang/String;)V

    .line 37144
    invoke-static {v14}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    const/4 v8, 0x6

    invoke-static {v6, v13, v15, v15, v8}, Lkotlin/text/StringsKt;->b(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v6

    .line 37145
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    if-ltz v6, :cond_21

    if-lez v8, :cond_21

    .line 37148
    new-array v9, v3, [Ljava/lang/Object;

    aput-object v1, v9, v15

    invoke-static {v14, v9}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 37362
    invoke-static {v1}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v1

    check-cast v1, Landroid/text/Spannable;

    .line 37151
    new-instance v9, Landroid/text/style/StyleSpan;

    invoke-direct {v9, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    add-int/2addr v8, v6

    const/16 v10, 0x21

    .line 37150
    invoke-interface {v1, v9, v6, v8, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 40457
    invoke-virtual {v7}, Lo/maybeClip;->e()Landroid/app/Activity;

    move-result-object v6

    if-eqz v6, :cond_1e

    invoke-virtual {v6}, Landroid/app/Activity;->isFinishing()Z

    move-result v6

    if-nez v6, :cond_1e

    const/4 v10, 0x1

    goto :goto_11

    :cond_1e
    const/4 v10, 0x0

    :goto_11
    if-eqz v10, :cond_20

    .line 39492
    iget-object v6, v7, Lo/maybeClip;->e:Lo/setParentAbsoluteElevation;

    if-eqz v6, :cond_1f

    goto :goto_12

    :cond_1f
    const/4 v6, 0x0

    :goto_12
    iget-object v6, v6, Lo/setParentAbsoluteElevation;->h:Landroid/widget/TextView;

    goto :goto_13

    :cond_20
    const/4 v6, 0x0

    :goto_13
    if-eqz v6, :cond_21

    .line 37157
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37159
    :cond_21
    invoke-virtual {v7, v3}, Lo/maybeClip;->c(Z)V

    .line 37160
    invoke-virtual {v7, v3}, Lo/maybeClip;->e(Z)V

    .line 37162
    invoke-virtual/range {p1 .. p1}, Lo/ViewExtKtgetLocationFlowInWindow1;->b()Ljava/lang/String;

    move-result-object v1

    const v6, 0x7f1514e4

    if-nez v1, :cond_22

    invoke-static {v6}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    .line 37163
    :cond_22
    invoke-virtual/range {p1 .. p1}, Lo/ViewExtKtgetLocationFlowInWindow1;->a()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_23

    invoke-static {v6}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v8

    .line 37161
    :cond_23
    invoke-virtual {v7, v1, v8}, Lo/maybeClip;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37165
    new-instance v1, Lo/SymbolDisclaimerData$DemoFundsParentComponent;

    invoke-direct {v1, v0, v7, v4}, Lo/SymbolDisclaimerData$DemoFundsParentComponent;-><init>(Lo/SymbolDisclaimerData;Lo/maybeClip;Ljava/lang/String;)V

    check-cast v1, Lo/maybeClip$DropdropElements2;

    .line 42457
    invoke-virtual {v7}, Lo/maybeClip;->e()Landroid/app/Activity;

    move-result-object v4

    if-eqz v4, :cond_24

    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    move-result v4

    if-nez v4, :cond_24

    .line 41275
    iput-object v1, v7, Lo/maybeClip;->c:Lo/maybeClip$DropdropElements2;

    .line 37186
    :cond_24
    invoke-virtual {v7, v15}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 37187
    invoke-virtual {v7, v15}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 37188
    invoke-virtual {v7}, Landroid/app/Dialog;->show()V

    .line 15126
    :goto_14
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 43017
    const-class v4, Lo/ReverseNaturalOrdering;

    invoke-static {v1, v4}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ReverseNaturalOrdering;

    .line 43018
    invoke-interface {v1}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v1

    .line 15126
    const-string v4, "$AppExposure"

    invoke-interface {v1, v4}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v6

    .line 15127
    const-string v7, "$element_id"

    const-string v8, "app_exposure_homepage_language_popup"

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v19

    .line 15128
    const-string v20, "df_10"

    sget-object v1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v1

    invoke-static {v1}, Lo/setConnectTimeout;->u(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object v21

    const/16 v22, 0x0

    const/16 v23, 0x4

    const/16 v24, 0x0

    invoke-static/range {v19 .. v24}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v6

    .line 15129
    const-string v7, "df_9"

    invoke-virtual {v5}, Lcom/binance/data/beans/Language;->getTarget()Ljava/lang/String;

    move-result-object v8

    invoke-static/range {v6 .. v11}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v19

    if-nez v2, :cond_25

    .line 15130
    const-string v1, "mandatory"

    goto :goto_15

    :cond_25
    const-string v1, "optional"

    :goto_15
    move-object/from16 v21, v1

    const-string v20, "df_8"

    const/16 v22, 0x0

    const/16 v23, 0x4

    const/16 v24, 0x0

    invoke-static/range {v19 .. v24}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    .line 15131
    iget-object v0, v0, Lo/SymbolDisclaimerData;->a:Lo/getIndicatorChooser;

    .line 44066
    iget-object v0, v0, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v0, :cond_26

    goto :goto_16

    :cond_26
    const/4 v0, 0x0

    :goto_16
    const/4 v2, 0x0

    .line 15131
    invoke-static {v0, v2, v3, v2}, Lcom/binance/base/activity/BaseAppActivity;->getClickProperties$default(Lcom/binance/base/activity/BaseAppActivity;Lorg/json/JSONObject;ILjava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lo/SearchIsolatedActivitygetAdapter22onItemClick1;->d(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    const/4 v3, 0x2

    invoke-static {v1, v0, v15, v3, v2}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/util/Map;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 15132
    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->a()Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 15133
    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 14084
    :cond_27
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 4

    .line 80
    sget-object v0, Lcom/infra/apm/coldstart/AppStartMonitor;->a:Lcom/infra/apm/coldstart/AppStartMonitor;

    .line 51040
    invoke-static {}, Lcom/infra/apm/coldstart/AppStartMonitor;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 51043
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lcom/infra/apm/coldstart/AppStartMonitor;->a()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 51149
    const-string v2, "uCUCCS"

    invoke-static {v2}, Lcom/infra/apm/coldstart/AppStartMonitor;->d(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 51150
    sget-object v3, Lcom/infra/apm/coldstart/AppStartMonitor;->e:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    :cond_0
    iget-object v0, p0, Lo/SymbolDisclaimerData;->a:Lo/getIndicatorChooser;

    .line 51089
    iget-object v0, v0, Lo/getIndicatorChooser;->b:Lo/WCDelegateonSessionUpdateResponse1;

    .line 82
    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    new-instance v1, Lo/setLinkCopy;

    invoke-direct {v1, p0}, Lo/setLinkCopy;-><init>(Lo/SymbolDisclaimerData;)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v2, v1, v3}, Lo/ax;->d(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;I)V

    .line 86
    iget-object v0, p0, Lo/SymbolDisclaimerData;->a:Lo/getIndicatorChooser;

    .line 51091
    iget-object v0, v0, Lo/getIndicatorChooser;->d:Lo/WCDelegateonSessionUpdateResponse1;

    .line 86
    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    new-instance v1, Lo/setAttachedLink;

    invoke-direct {v1, p0, p1}, Lo/setAttachedLink;-><init>(Lo/SymbolDisclaimerData;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {v0, p1, v2, v1, v3}, Lo/ax;->d(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;I)V

    .line 95
    sget-object p1, Lcom/infra/apm/coldstart/AppStartMonitor;->a:Lcom/infra/apm/coldstart/AppStartMonitor;

    .line 51044
    invoke-static {}, Lcom/infra/apm/coldstart/AppStartMonitor;->b()Z

    move-result p1

    if-nez p1, :cond_1

    .line 51047
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lcom/infra/apm/coldstart/AppStartMonitor;->a()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 51153
    const-string p1, "uCUCCE"

    invoke-static {p1}, Lcom/infra/apm/coldstart/AppStartMonitor;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 51154
    sget-object v2, Lcom/infra/apm/coldstart/AppStartMonitor;->e:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
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
