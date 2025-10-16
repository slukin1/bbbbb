.class public final Lcom/prometheus/account/activities/risk/RiskUserRestrictedActivity;
.super Lcom/binance/base/activity/BaseAppActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/prometheus/account/activities/risk/RiskUserRestrictedActivity$DemoFundsParentComponent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 .2\u00020\u0001:\u0001.B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010%\u001a\u00020&2\u0008\u0010\'\u001a\u0004\u0018\u00010(H\u0016J\u0008\u0010)\u001a\u00020\u0011H\u0002J\u0008\u0010*\u001a\u00020\u0011H\u0002J\u0012\u0010+\u001a\u00020&2\u0008\u0010\'\u001a\u0004\u0018\u00010(H\u0016J\u0008\u0010,\u001a\u00020&H\u0016J\u0008\u0010-\u001a\u00020&H\u0016R\u001a\u0010\u0004\u001a\u00020\u0005X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u000bX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u00020\u0011X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0016\u001a\u00020\u0011X\u0094\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0013\"\u0004\u0008\u0018\u0010\u0015R\u001d\u0010\u0019\u001a\u0004\u0018\u00010\u001a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001b\u0010\u001cR:\u0010\u001f\u001a*\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010 j\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u0001`!8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\"\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010\u0007\"\u0004\u0008$\u0010\t\u00a8\u0006/"
    }
    d2 = {
        "Lcom/prometheus/account/activities/risk/RiskUserRestrictedActivity;",
        "Lcom/binance/base/activity/BaseAppActivity;",
        "<init>",
        "()V",
        "tag",
        "",
        "getTag",
        "()Ljava/lang/String;",
        "setTag",
        "(Ljava/lang/String;)V",
        "layoutResId",
        "",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "hasToolbar",
        "",
        "getHasToolbar",
        "()Z",
        "setHasToolbar",
        "(Z)V",
        "allowSetLandScape",
        "getAllowSetLandScape",
        "setAllowSetLandScape",
        "riskApiService",
        "Lcom/hades/risk/api/RiskApiService;",
        "getRiskApiService",
        "()Lcom/hades/risk/api/RiskApiService;",
        "riskApiService$delegate",
        "Lkotlin/Lazy;",
        "type",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "warnType",
        "getWarnType",
        "setWarnType",
        "setUpViews",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "checkType",
        "isKycHit",
        "work",
        "compactStatusBar",
        "finish",
        "Companion",
        "usercenter-internal_release"
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
.field public static final a:Lcom/prometheus/account/activities/risk/RiskUserRestrictedActivity$DemoFundsParentComponent;


# instance fields
.field private b:I

.field private c:Z

.field private d:Z

.field public e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lkotlin/Lazy;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/prometheus/account/activities/risk/RiskUserRestrictedActivity$DemoFundsParentComponent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/prometheus/account/activities/risk/RiskUserRestrictedActivity$DemoFundsParentComponent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/prometheus/account/activities/risk/RiskUserRestrictedActivity;->a:Lcom/prometheus/account/activities/risk/RiskUserRestrictedActivity$DemoFundsParentComponent;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Lcom/binance/base/activity/BaseAppActivity;-><init>()V

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/prometheus/account/activities/risk/RiskUserRestrictedActivity;->i:Ljava/lang/String;

    .line 40
    new-instance v0, Lo/hhhh0068h0068h;

    invoke-direct {v0, p0}, Lo/hhhh0068h0068h;-><init>(Lcom/prometheus/account/activities/risk/RiskUserRestrictedActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/prometheus/account/activities/risk/RiskUserRestrictedActivity;->f:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic a(Lcom/prometheus/account/activities/risk/RiskUserRestrictedActivity;)Z
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/prometheus/account/activities/risk/RiskUserRestrictedActivity;->d()Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lcom/prometheus/account/activities/risk/RiskUserRestrictedActivity;Landroid/content/DialogInterface;)V
    .locals 0

    .line 2079
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private final d()Z
    .locals 3

    .line 3040
    iget-object v0, p0, Lcom/prometheus/account/activities/risk/RiskUserRestrictedActivity;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getResponseBundle;

    if-eqz v0, :cond_0

    .line 90
    invoke-interface {v0}, Lo/getResponseBundle;->b()Lo/GetRestoreCredentialRequestCreator;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/prometheus/account/activities/risk/RiskUserRestrictedActivity;->e:Ljava/util/HashMap;

    check-cast v1, Ljava/util/Map;

    const-string v2, "hasKyc"

    invoke-interface {v0, v1, v2}, Lo/GetRestoreCredentialRequestCreator;->d(Ljava/util/Map;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic e(Lcom/prometheus/account/activities/risk/RiskUserRestrictedActivity;)Lo/getResponseBundle;
    .locals 0

    .line 1041
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lo/GetRestoreCredentialRequest;->b(Landroid/content/Context;)Lo/getResponseBundle;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final compactStatusBar()V
    .locals 1

    .line 97
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lo/isServerAuthCodeRequested;->c(Landroid/app/Activity;)Lo/isServerAuthCodeRequested;

    move-result-object v0

    invoke-virtual {v0}, Lo/isServerAuthCodeRequested;->e()V

    return-void
.end method

.method public final finish()V
    .locals 1

    .line 101
    invoke-super {p0}, Lcom/binance/base/activity/BaseAppActivity;->finish()V

    const/4 v0, 0x0

    .line 102
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public final getAllowSetLandScape()Z
    .locals 1

    .line 38
    iget-boolean v0, p0, Lcom/prometheus/account/activities/risk/RiskUserRestrictedActivity;->d:Z

    return v0
.end method

.method public final getHasToolbar()Z
    .locals 1

    .line 37
    iget-boolean v0, p0, Lcom/prometheus/account/activities/risk/RiskUserRestrictedActivity;->c:Z

    return v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 36
    iget v0, p0, Lcom/prometheus/account/activities/risk/RiskUserRestrictedActivity;->b:I

    return v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/prometheus/account/activities/risk/RiskUserRestrictedActivity;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final setAllowSetLandScape(Z)V
    .locals 0

    .line 38
    iput-boolean p1, p0, Lcom/prometheus/account/activities/risk/RiskUserRestrictedActivity;->d:Z

    return-void
.end method

.method public final setHasToolbar(Z)V
    .locals 0

    .line 37
    iput-boolean p1, p0, Lcom/prometheus/account/activities/risk/RiskUserRestrictedActivity;->c:Z

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 36
    iput p1, p0, Lcom/prometheus/account/activities/risk/RiskUserRestrictedActivity;->b:I

    return-void
.end method

.method public final setTag(Ljava/lang/String;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/prometheus/account/activities/risk/RiskUserRestrictedActivity;->i:Ljava/lang/String;

    return-void
.end method

.method public final setUpViews(Landroid/os/Bundle;)V
    .locals 4

    .line 52
    sget-object p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->INSTANCE:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;

    invoke-static {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->c(Ljava/lang/Object;)V

    .line 53
    iget-object p1, p0, Lcom/prometheus/account/activities/risk/RiskUserRestrictedActivity;->e:Ljava/util/HashMap;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "show user restricted dialog, type = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "#Risk#"

    invoke-static {v0, p1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5040
    iget-object p1, p0, Lcom/prometheus/account/activities/risk/RiskUserRestrictedActivity;->f:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getResponseBundle;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 4085
    invoke-interface {p1}, Lo/getResponseBundle;->b()Lo/GetRestoreCredentialRequestCreator;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/prometheus/account/activities/risk/RiskUserRestrictedActivity;->e:Ljava/util/HashMap;

    invoke-interface {p1, v2}, Lo/GetRestoreCredentialRequestCreator;->d(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    iput-object p1, p0, Lcom/prometheus/account/activities/risk/RiskUserRestrictedActivity;->h:Ljava/lang/String;

    if-eqz p1, :cond_4

    .line 61
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    .line 6040
    iget-object v0, p0, Lcom/prometheus/account/activities/risk/RiskUserRestrictedActivity;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getResponseBundle;

    if-eqz v0, :cond_1

    .line 61
    invoke-interface {v0}, Lo/getResponseBundle;->b()Lo/GetRestoreCredentialRequestCreator;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/prometheus/account/activities/risk/RiskUserRestrictedActivity;->h:Ljava/lang/String;

    invoke-interface {v0, v1}, Lo/GetRestoreCredentialRequestCreator;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    new-instance v0, Lo/maybeClip;

    const/4 v2, -0x1

    sget-object v3, Lcom/major/android/uikit/dialogs/TIPSize;->NONE:Lcom/major/android/uikit/dialogs/TIPSize;

    invoke-direct {v0, p1, v1, v2, v3}, Lo/maybeClip;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/major/android/uikit/dialogs/TIPSize;)V

    const v1, 0x7f154a05

    .line 62
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f151dae

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/maybeClip;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7020
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x40800000    # 4.0f

    mul-float p1, p1, v1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p1, p1

    .line 63
    invoke-virtual {v0, p1}, Lo/maybeClip;->d(F)V

    .line 64
    invoke-direct {p0}, Lcom/prometheus/account/activities/risk/RiskUserRestrictedActivity;->d()Z

    move-result p1

    invoke-virtual {v0, p1}, Lo/maybeClip;->e(Z)V

    const/4 p1, 0x1

    .line 65
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 66
    new-instance p1, Lcom/prometheus/account/activities/risk/RiskUserRestrictedActivity$DropdropElements1;

    invoke-direct {p1, v0, p0}, Lcom/prometheus/account/activities/risk/RiskUserRestrictedActivity$DropdropElements1;-><init>(Lo/maybeClip;Lcom/prometheus/account/activities/risk/RiskUserRestrictedActivity;)V

    check-cast p1, Lo/maybeClip$DropdropElements2;

    .line 9457
    invoke-virtual {v0}, Lo/maybeClip;->e()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_3

    .line 8275
    iput-object p1, v0, Lo/maybeClip;->c:Lo/maybeClip$DropdropElements2;

    .line 78
    :cond_3
    new-instance p1, Lo/hhh0068hh0068h;

    invoke-direct {p1, p0}, Lo/hhh0068hh0068h;-><init>(Lcom/prometheus/account/activities/risk/RiskUserRestrictedActivity;)V

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 81
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void

    .line 56
    :cond_4
    const-string p1, "check type failed, finish tip dialog"

    invoke-static {v0, p1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
