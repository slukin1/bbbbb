.class public final Lcom/binance/c2c/main/FiatMainActivity;
.super Lcom/binance/base/activity/BaseAppComponentsActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\'\u001a\u00020(2\u0008\u0010)\u001a\u0004\u0018\u00010*H\u0014J\u0010\u0010+\u001a\u00020(2\u0006\u0010,\u001a\u00020*H\u0014J\u0008\u0010-\u001a\u00020.H\u0016J\u0010\u0010/\u001a\u00020(2\u0006\u00100\u001a\u000201H\u0014J\u0008\u00102\u001a\u00020(H\u0016J\u0008\u00103\u001a\u00020(H\u0002J-\u00104\u001a\u00020(2\u0006\u00105\u001a\u00020.2\u000e\u00106\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\t072\u0006\u00108\u001a\u000209H\u0016\u00a2\u0006\u0002\u0010:J\u0012\u0010;\u001a\u00020\u001d2\u0008\u0008\u0001\u0010<\u001a\u00020=H\u0002J\u0008\u0010>\u001a\u00020\u0005H\u0002R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\tX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R&\u0010\u0011\u001a\u0016\u0012\u0004\u0012\u00020\t\u0018\u00010\u0012j\n\u0012\u0004\u0012\u00020\t\u0018\u0001`\u00138\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0014\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0015R\u0014\u0010\u0016\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0017\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0018\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0019\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001a\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R \u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001cX\u0096.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u000e\u0010\"\u001a\u00020#X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010$\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010\u0007\"\u0004\u0008%\u0010&\u00a8\u0006?"
    }
    d2 = {
        "Lcom/binance/c2c/main/FiatMainActivity;",
        "Lcom/binance/base/activity/BaseAppComponentsActivity;",
        "<init>",
        "()V",
        "sensorsEnable",
        "",
        "getSensorsEnable",
        "()Z",
        "screenName",
        "",
        "getScreenName",
        "()Ljava/lang/String;",
        "symbol",
        "side",
        "area",
        "fiat",
        "amount",
        "payment",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "pro",
        "Ljava/lang/Boolean;",
        "menuTab",
        "price",
        "quantity",
        "origin",
        "userType",
        "componentSets",
        "",
        "Lcom/binance/base/uicomponents/Components$Builder;",
        "getComponentSets",
        "()Ljava/util/Set;",
        "setComponentSets",
        "(Ljava/util/Set;)V",
        "mainDataComponent",
        "Lcom/binance/c2c/main/components/FiatMainDataComponent;",
        "isLaunchFilterScreen",
        "setLaunchFilterScreen",
        "(Z)V",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onSaveInstanceState",
        "outState",
        "getStatusBarColor",
        "",
        "onNewIntent",
        "intent",
        "Landroid/content/Intent;",
        "compactStatusBar",
        "injectDeeplinkParams",
        "onRequestPermissionsResult",
        "requestCode",
        "permissions",
        "",
        "grantResults",
        "",
        "(I[Ljava/lang/String;[I)V",
        "provideComponents",
        "context",
        "Landroid/content/Context;",
        "needShowQuestionPage",
        "c2c-internal_release"
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
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/lang/Boolean;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field private final k:Lo/juuuuju;

.field public l:Ljava/lang/String;

.field private m:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lo/getAppId$DropdropElements3;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field private final q:Ljava/lang/String;

.field private final r:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 40
    invoke-direct {p0}, Lcom/binance/base/activity/BaseAppComponentsActivity;-><init>()V

    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Lcom/binance/c2c/main/FiatMainActivity;->r:Z

    .line 43
    const-string v0, "Android_C2C"

    iput-object v0, p0, Lcom/binance/c2c/main/FiatMainActivity;->q:Ljava/lang/String;

    .line 47
    const-string v0, ""

    iput-object v0, p0, Lcom/binance/c2c/main/FiatMainActivity;->l:Ljava/lang/String;

    .line 51
    iput-object v0, p0, Lcom/binance/c2c/main/FiatMainActivity;->o:Ljava/lang/String;

    .line 55
    iput-object v0, p0, Lcom/binance/c2c/main/FiatMainActivity;->b:Ljava/lang/String;

    .line 59
    iput-object v0, p0, Lcom/binance/c2c/main/FiatMainActivity;->a:Ljava/lang/String;

    .line 63
    iput-object v0, p0, Lcom/binance/c2c/main/FiatMainActivity;->c:Ljava/lang/String;

    .line 71
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/binance/c2c/main/FiatMainActivity;->h:Ljava/lang/Boolean;

    .line 75
    iput-object v0, p0, Lcom/binance/c2c/main/FiatMainActivity;->d:Ljava/lang/String;

    .line 79
    iput-object v0, p0, Lcom/binance/c2c/main/FiatMainActivity;->j:Ljava/lang/String;

    .line 83
    iput-object v0, p0, Lcom/binance/c2c/main/FiatMainActivity;->i:Ljava/lang/String;

    .line 87
    iput-object v0, p0, Lcom/binance/c2c/main/FiatMainActivity;->f:Ljava/lang/String;

    .line 91
    iput-object v0, p0, Lcom/binance/c2c/main/FiatMainActivity;->n:Ljava/lang/String;

    .line 95
    new-instance v0, Lo/juuuuju;

    invoke-direct {v0}, Lo/juuuuju;-><init>()V

    iput-object v0, p0, Lcom/binance/c2c/main/FiatMainActivity;->k:Lo/juuuuju;

    return-void
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    .line 1116
    const-string v0, "onSaveInstanceState called"

    return-object v0
.end method

.method public static synthetic d(Landroid/content/Context;Lcom/binance/c2c/main/FiatMainActivity;)Lo/getAppId;
    .locals 7

    .line 2180
    sget-object v0, Lo/zzac;->a:Lo/zzac;

    const v1, 0x7f0e008c

    const-wide/16 v3, 0x0

    const/4 v5, 0x4

    move-object v2, p0

    invoke-static/range {v0 .. v5}, Lo/zzac;->b(Lo/zzac;ILandroid/content/Context;JI)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2182
    new-instance v0, Lo/onMessageSent;

    const v3, 0x7f0e008c

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lo/onMessageSent;-><init>(Landroid/content/Context;ILandroid/view/ViewGroup;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lo/Rdimen;

    goto :goto_0

    .line 2183
    :cond_0
    new-instance p0, Lo/FcmMessageService;

    invoke-direct {p0, v0}, Lo/FcmMessageService;-><init>(Landroid/view/View;)V

    move-object v0, p0

    check-cast v0, Lo/Rdimen;

    :goto_0
    new-instance p0, Lo/r0072rrr0072r;

    invoke-direct {p0}, Lo/r0072rrr0072r;-><init>()V

    .line 2181
    new-instance v1, Lo/Rcolor;

    invoke-direct {v1, v0, p0}, Lo/Rcolor;-><init>(Lo/Rdimen;Lkotlin/jvm/functions/Function1;)V

    .line 2187
    iget-object p0, p1, Lcom/binance/c2c/main/FiatMainActivity;->k:Lo/juuuuju;

    .line 2186
    invoke-static {p0}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    const/4 v0, 0x2

    .line 2190
    new-array v0, v0, [Lo/Rinteger;

    new-instance v2, Lo/nn006E006E006E006En;

    iget-object v3, p1, Lcom/binance/c2c/main/FiatMainActivity;->k:Lo/juuuuju;

    invoke-direct {v2, v1, v3}, Lo/nn006E006E006E006En;-><init>(Lo/Rcolor;Lo/juuuuju;)V

    const/4 v3, 0x0

    aput-object v2, v0, v3

    .line 2191
    new-instance v2, Lo/f0066f0066fff;

    iget-object p1, p1, Lcom/binance/c2c/main/FiatMainActivity;->k:Lo/juuuuju;

    invoke-direct {v2, v1, p1}, Lo/f0066f0066fff;-><init>(Lo/Rcolor;Lo/juuuuju;)V

    const/4 p1, 0x1

    aput-object v2, v0, p1

    .line 2189
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    .line 2193
    new-instance v0, Lo/getAppId;

    invoke-direct {v0, v1, p0, p1}, Lo/getAppId;-><init>(Lo/Rcolor;Ljava/util/Set;Ljava/util/Set;)V

    return-object v0
.end method

.method public static synthetic e(Landroid/view/View;)Lo/purge;
    .locals 0

    .line 3184
    invoke-static {p0}, Lo/purge;->bind(Landroid/view/View;)Lo/purge;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final compactStatusBar()V
    .locals 5

    .line 144
    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault9;->b:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault9;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault9;->c(Landroid/view/Window;Z)V

    .line 145
    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault9;->b:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault9;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {p0}, Lcom/binance/base/activity/BaseAppActivity;->getApp()Lo/setIsECDSAKeyData;

    invoke-static {}, Lo/setIsECDSAKeyData;->l()Z

    move-result v3

    xor-int/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4, v3}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault9;->b(Landroid/view/Window;ILjava/lang/Boolean;)V

    .line 146
    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault9;->b:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault9;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault9;->b(Landroid/view/Window;Z)V

    .line 147
    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault9;->b:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault9;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    const v3, 0x7f060025

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-static {v0, v1, v2, v3, v4}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault9;->c(Lo/MarginTradeFragmentspecialinlinedviewModelsdefault9;Landroid/view/Window;ILjava/lang/Boolean;I)V

    return-void
.end method

.method public final getComponentSets()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lo/getAppId$DropdropElements3;",
            ">;"
        }
    .end annotation

    .line 93
    iget-object v0, p0, Lcom/binance/c2c/main/FiatMainActivity;->m:Ljava/util/Set;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getScreenName()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/binance/c2c/main/FiatMainActivity;->q:Ljava/lang/String;

    return-object v0
.end method

.method public final getSensorsEnable()Z
    .locals 1

    .line 42
    iget-boolean v0, p0, Lcom/binance/c2c/main/FiatMainActivity;->r:Z

    return v0
.end method

.method public final getStatusBarColor()I
    .locals 1

    const v0, 0x7f060025

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    .line 4151
    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->INSTANCE:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;

    invoke-static {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->c(Ljava/lang/Object;)V

    .line 4152
    sget-object v0, Lo/GetActiveNetworkDelegategetNetworkOperatorName2;->d:Lo/GetActiveNetworkDelegategetNetworkOperatorName2;

    iget-object v0, p0, Lcom/binance/c2c/main/FiatMainActivity;->b:Ljava/lang/String;

    invoke-static {v0}, Lo/GetActiveNetworkDelegategetNetworkOperatorName2;->d(Ljava/lang/String;)V

    .line 4153
    sget-object v0, Lo/GetActiveNetworkDelegategetNetworkOperatorName2;->d:Lo/GetActiveNetworkDelegategetNetworkOperatorName2;

    iget-object v0, p0, Lcom/binance/c2c/main/FiatMainActivity;->o:Ljava/lang/String;

    invoke-static {v0}, Lo/GetActiveNetworkDelegategetNetworkOperatorName2;->n(Ljava/lang/String;)V

    .line 4154
    sget-object v0, Lo/GetActiveNetworkDelegategetNetworkOperatorName2;->d:Lo/GetActiveNetworkDelegategetNetworkOperatorName2;

    iget-object v0, p0, Lcom/binance/c2c/main/FiatMainActivity;->l:Ljava/lang/String;

    invoke-static {v0}, Lo/GetActiveNetworkDelegategetNetworkOperatorName2;->a(Ljava/lang/String;)V

    .line 4155
    sget-object v0, Lo/GetActiveNetworkDelegategetNetworkOperatorName2;->d:Lo/GetActiveNetworkDelegategetNetworkOperatorName2;

    iget-object v0, p0, Lcom/binance/c2c/main/FiatMainActivity;->a:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-static {v0}, Lo/GetActiveNetworkDelegategetNetworkOperatorName2;->f(Ljava/lang/String;)V

    .line 4156
    sget-object v0, Lo/GetActiveNetworkDelegategetNetworkOperatorName2;->d:Lo/GetActiveNetworkDelegategetNetworkOperatorName2;

    iget-object v0, p0, Lcom/binance/c2c/main/FiatMainActivity;->c:Ljava/lang/String;

    invoke-static {v0}, Lo/GetActiveNetworkDelegategetNetworkOperatorName2;->e(Ljava/lang/String;)V

    .line 4157
    sget-object v0, Lo/GetActiveNetworkDelegategetNetworkOperatorName2;->d:Lo/GetActiveNetworkDelegategetNetworkOperatorName2;

    iget-object v0, p0, Lcom/binance/c2c/main/FiatMainActivity;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    move-object v2, v0

    check-cast v2, Ljava/lang/Iterable;

    const-string v0, ","

    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3e

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :cond_2
    :goto_0
    invoke-static {v1}, Lo/GetActiveNetworkDelegategetNetworkOperatorName2;->j(Ljava/lang/String;)V

    .line 4158
    sget-object v0, Lo/GetActiveNetworkDelegategetNetworkOperatorName2;->d:Lo/GetActiveNetworkDelegategetNetworkOperatorName2;

    iget-object v0, p0, Lcom/binance/c2c/main/FiatMainActivity;->h:Ljava/lang/Boolean;

    invoke-static {v0}, Lo/GetActiveNetworkDelegategetNetworkOperatorName2;->d(Ljava/lang/Boolean;)V

    .line 4159
    sget-object v0, Lo/GetActiveNetworkDelegategetNetworkOperatorName2;->d:Lo/GetActiveNetworkDelegategetNetworkOperatorName2;

    .line 4160
    sget-object v0, Lo/GetActiveNetworkDelegategetNetworkOperatorName2;->d:Lo/GetActiveNetworkDelegategetNetworkOperatorName2;

    .line 4161
    sget-object v0, Lo/GetActiveNetworkDelegategetNetworkOperatorName2;->d:Lo/GetActiveNetworkDelegategetNetworkOperatorName2;

    iget-object v0, p0, Lcom/binance/c2c/main/FiatMainActivity;->d:Ljava/lang/String;

    invoke-static {v0}, Lo/GetActiveNetworkDelegategetNetworkOperatorName2;->g(Ljava/lang/String;)V

    .line 4162
    sget-object v0, Lo/GetActiveNetworkDelegategetNetworkOperatorName2;->d:Lo/GetActiveNetworkDelegategetNetworkOperatorName2;

    iget-object v0, p0, Lcom/binance/c2c/main/FiatMainActivity;->f:Ljava/lang/String;

    invoke-static {v0}, Lo/GetActiveNetworkDelegategetNetworkOperatorName2;->i(Ljava/lang/String;)V

    .line 4163
    sget-object v0, Lo/GetActiveNetworkDelegategetNetworkOperatorName2;->d:Lo/GetActiveNetworkDelegategetNetworkOperatorName2;

    iget-object v0, p0, Lcom/binance/c2c/main/FiatMainActivity;->n:Ljava/lang/String;

    invoke-static {v0}, Lo/GetActiveNetworkDelegategetNetworkOperatorName2;->m(Ljava/lang/String;)V

    .line 101
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    .line 5178
    new-instance v7, Lo/getAppId$DropdropElements3;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lo/t0074t007400740074t;

    invoke-direct {v4, v0, p0}, Lo/t0074t007400740074t;-><init>(Landroid/content/Context;Lcom/binance/c2c/main/FiatMainActivity;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lo/getAppId$DropdropElements3;-><init>(ZLjava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v0, 0x1

    .line 101
    new-array v0, v0, [Lo/getAppId$DropdropElements3;

    const/4 v1, 0x0

    aput-object v7, v0, v1

    invoke-static {v0}, Lkotlin/collections/SetsKt;->d([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/binance/base/activity/BaseAppComponentsActivity;->setComponentSets(Ljava/util/Set;)V

    .line 102
    invoke-super {p0, p1}, Lcom/binance/base/activity/BaseAppComponentsActivity;->onCreate(Landroid/os/Bundle;)V

    .line 6198
    sget-object p1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p1

    .line 8013
    iget-object p1, p1, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 9093
    iget-object p1, p1, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz p1, :cond_3

    const-string v0, "selectFiatQuestionHaveTraded"

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_5

    .line 6198
    :cond_3
    sget-object p1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p1

    invoke-static {p1}, Lo/setConnectTimeout;->i(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_5

    .line 104
    :cond_4
    new-instance p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v0, "/fiat/pre/select"

    invoke-virtual {p1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 105
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->d(Landroid/os/Bundle;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 106
    invoke-virtual {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e()Ljava/lang/Object;

    .line 107
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_5
    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 11

    .line 127
    invoke-super {p0, p1}, Lcom/binance/base/activity/BaseAppComponentsActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 128
    sget-object v0, Lo/GetActiveNetworkDelegategetNetworkOperatorName2;->d:Lo/GetActiveNetworkDelegategetNetworkOperatorName2;

    const-string v0, "area"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lo/GetActiveNetworkDelegategetNetworkOperatorName2;->d:Lo/GetActiveNetworkDelegategetNetworkOperatorName2;

    invoke-static {}, Lo/GetActiveNetworkDelegategetNetworkOperatorName2;->b()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Lo/GetActiveNetworkDelegategetNetworkOperatorName2;->d(Ljava/lang/String;)V

    .line 129
    sget-object v0, Lo/GetActiveNetworkDelegategetNetworkOperatorName2;->d:Lo/GetActiveNetworkDelegategetNetworkOperatorName2;

    const-string v0, "side"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lo/GetActiveNetworkDelegategetNetworkOperatorName2;->d:Lo/GetActiveNetworkDelegategetNetworkOperatorName2;

    invoke-static {}, Lo/GetActiveNetworkDelegategetNetworkOperatorName2;->n()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-static {v0}, Lo/GetActiveNetworkDelegategetNetworkOperatorName2;->n(Ljava/lang/String;)V

    .line 130
    sget-object v0, Lo/GetActiveNetworkDelegategetNetworkOperatorName2;->d:Lo/GetActiveNetworkDelegategetNetworkOperatorName2;

    const-string v0, "symbol"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, Lo/GetActiveNetworkDelegategetNetworkOperatorName2;->d:Lo/GetActiveNetworkDelegategetNetworkOperatorName2;

    invoke-static {}, Lo/GetActiveNetworkDelegategetNetworkOperatorName2;->a()Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-static {v0}, Lo/GetActiveNetworkDelegategetNetworkOperatorName2;->a(Ljava/lang/String;)V

    .line 131
    sget-object v0, Lo/GetActiveNetworkDelegategetNetworkOperatorName2;->d:Lo/GetActiveNetworkDelegategetNetworkOperatorName2;

    const-string v0, "defaultFiat"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_3

    move-object v0, v1

    :cond_3
    invoke-static {v0}, Lo/GetActiveNetworkDelegategetNetworkOperatorName2;->f(Ljava/lang/String;)V

    .line 132
    sget-object v0, Lo/GetActiveNetworkDelegategetNetworkOperatorName2;->d:Lo/GetActiveNetworkDelegategetNetworkOperatorName2;

    const-string v0, "amount"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v0, v1

    :cond_4
    invoke-static {v0}, Lo/GetActiveNetworkDelegategetNetworkOperatorName2;->e(Ljava/lang/String;)V

    .line 133
    sget-object v0, Lo/GetActiveNetworkDelegategetNetworkOperatorName2;->d:Lo/GetActiveNetworkDelegategetNetworkOperatorName2;

    const-string v0, "payment"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_6

    move-object v2, v0

    check-cast v2, Ljava/lang/Iterable;

    const-string v0, ","

    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3e

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    move-object v1, v0

    :cond_6
    :goto_0
    invoke-static {v1}, Lo/GetActiveNetworkDelegategetNetworkOperatorName2;->j(Ljava/lang/String;)V

    .line 134
    sget-object v0, Lo/GetActiveNetworkDelegategetNetworkOperatorName2;->d:Lo/GetActiveNetworkDelegategetNetworkOperatorName2;

    const-string v0, "pro"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lo/GetActiveNetworkDelegategetNetworkOperatorName2;->d(Ljava/lang/Boolean;)V

    .line 135
    sget-object v0, Lo/GetActiveNetworkDelegategetNetworkOperatorName2;->d:Lo/GetActiveNetworkDelegategetNetworkOperatorName2;

    const-string v0, "price"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    sget-object v0, Lo/GetActiveNetworkDelegategetNetworkOperatorName2;->d:Lo/GetActiveNetworkDelegategetNetworkOperatorName2;

    const-string v0, "quantity"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    sget-object v0, Lo/GetActiveNetworkDelegategetNetworkOperatorName2;->d:Lo/GetActiveNetworkDelegategetNetworkOperatorName2;

    const-string v0, "menu"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/GetActiveNetworkDelegategetNetworkOperatorName2;->g(Ljava/lang/String;)V

    .line 138
    sget-object v0, Lo/GetActiveNetworkDelegategetNetworkOperatorName2;->d:Lo/GetActiveNetworkDelegategetNetworkOperatorName2;

    const-string v0, "origin"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/GetActiveNetworkDelegategetNetworkOperatorName2;->i(Ljava/lang/String;)V

    .line 139
    iget-object v0, p0, Lcom/binance/c2c/main/FiatMainActivity;->k:Lo/juuuuju;

    .line 10041
    iget-object v0, v0, Lo/juuuuju;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getSellerNickname;

    .line 11036
    iget-object v0, v0, Lo/getSellerNickname;->n:Lo/MeasurePassDelegateremeasure12;

    .line 139
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 140
    const-string v0, "launch_filter"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_7

    const/4 v1, 0x1

    :cond_7
    iput-boolean v1, p0, Lcom/binance/c2c/main/FiatMainActivity;->e:Z

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    .line 167
    invoke-super {p0, p1, p2, p3}, Lcom/binance/base/activity/BaseAppComponentsActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/16 p2, 0x32

    if-ne p1, p2, :cond_1

    .line 170
    array-length p1, p3

    if-nez p1, :cond_0

    goto :goto_0

    .line 171
    :cond_0
    iget-object p1, p0, Lcom/binance/c2c/main/FiatMainActivity;->k:Lo/juuuuju;

    .line 12041
    iget-object p1, p1, Lo/juuuuju;->c:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getSellerNickname;

    .line 13024
    iget-object p1, p1, Lo/getSellerNickname;->q:Lo/MeasurePassDelegateremeasure12;

    const/4 p2, 0x0

    .line 171
    aget p2, p3, p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 112
    invoke-super {p0, p1}, Lcom/binance/base/activity/BaseAppComponentsActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 113
    invoke-virtual {p0}, Lcom/binance/c2c/main/FiatMainActivity;->getAllComponents()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 202
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getAppkey;

    .line 114
    instance-of v2, v1, Lo/getNotificationId;

    if-eqz v2, :cond_0

    check-cast v1, Lo/getNotificationId;

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_1

    invoke-interface {v1, p1}, Lo/getNotificationId;->b(Landroid/os/Bundle;)V

    .line 115
    :cond_1
    sget-object v1, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v1, Lo/q00710071007100710071q;

    invoke-direct {v1}, Lo/q00710071007100710071q;-><init>()V

    const-string v2, "\u3010COMPONENTS\u3011"

    invoke-static {v2, v1}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    .line 119
    :cond_2
    sget-object v0, Lo/ScrollVideoExtKtbindVideoScrollListener2;->INSTANCE:Lo/ScrollVideoExtKtbindVideoScrollListener2;

    invoke-virtual {p1}, Landroid/os/Bundle;->size()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onSaveInstanceState: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 14037
    sget-boolean v0, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-eqz v0, :cond_3

    .line 14040
    sget-object v0, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    invoke-interface {v0, p1}, Lo/ViewExtKt;->b(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final setComponentSets(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lo/getAppId$DropdropElements3;",
            ">;)V"
        }
    .end annotation

    .line 93
    iput-object p1, p0, Lcom/binance/c2c/main/FiatMainActivity;->m:Ljava/util/Set;

    return-void
.end method
