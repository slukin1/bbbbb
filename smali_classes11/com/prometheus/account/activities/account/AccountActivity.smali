.class public final Lcom/prometheus/account/activities/account/AccountActivity;
.super Lcom/binance/base/activity/BaseAppComponentsActivity;
.source "SourceFile"

# interfaces
.implements Lo/ThirdPush_RegUpload;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0019\u0010\u000b\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0004J\u000f\u0010\u000e\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u0004J\u000f\u0010\u0010\u001a\u00020\u000fH\u0017\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008\u0012\u0010\u0004R\u001a\u0010\u0013\u001a\u00020\u00058\u0017X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0007R\u001a\u0010\u001b\u001a\u00020\u00168\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR(\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001c8\u0017@\u0017X\u0097.\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#"
    }
    d2 = {
        "Lcom/prometheus/account/activities/account/AccountActivity;",
        "Lcom/binance/base/activity/BaseAppComponentsActivity;",
        "Lo/ThirdPush_RegUpload;",
        "<init>",
        "()V",
        "",
        "exitIfLogout",
        "()Z",
        "Landroid/content/Context;",
        "p0",
        "",
        "attachBaseContext",
        "(Landroid/content/Context;)V",
        "compactStatusBar",
        "onLcpHook",
        "Lorg/json/JSONObject;",
        "getTrackProperties",
        "()Lorg/json/JSONObject;",
        "onResume",
        "e",
        "Z",
        "getSensorsEnable",
        "",
        "b",
        "Ljava/lang/String;",
        "getScreenName",
        "()Ljava/lang/String;",
        "d",
        "",
        "Lo/getAppId$DropdropElements3;",
        "a",
        "Ljava/util/Set;",
        "getComponentSets",
        "()Ljava/util/Set;",
        "setComponentSets",
        "(Ljava/util/Set;)V",
        "c"
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
.field private a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lo/getAppId$DropdropElements3;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/String;

.field private final e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Lcom/binance/base/activity/BaseAppComponentsActivity;-><init>()V

    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lcom/prometheus/account/activities/account/AccountActivity;->e:Z

    .line 36
    const-string v0, "app_screen_view_account"

    iput-object v0, p0, Lcom/prometheus/account/activities/account/AccountActivity;->b:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Landroid/view/View;)Lo/sspppssssssssp;
    .locals 0

    .line 1058
    invoke-static {p0}, Lo/sspppssssssssp;->bind(Landroid/view/View;)Lo/sspppssssssssp;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroid/view/View;)Lo/ssppsss;
    .locals 0

    .line 3074
    invoke-static {p0}, Lo/ssppsss;->bind(Landroid/view/View;)Lo/ssppsss;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/prometheus/account/activities/account/AccountActivity;)Lo/getAppId;
    .locals 8

    .line 2056
    sget-object v0, Lo/updateTextAndIcon;->INSTANCE:Lo/updateTextAndIcon;

    invoke-static {}, Lo/updateTextAndIcon;->bx()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2057
    new-instance v0, Lo/Rcolor;

    new-instance v7, Lo/onMessageSent;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    const v3, 0x7f0e0acd

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lo/onMessageSent;-><init>(Landroid/content/Context;ILandroid/view/ViewGroup;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v7, Lo/Rdimen;

    new-instance p0, Lo/g00670067g0067ggg;

    invoke-direct {p0}, Lo/g00670067g0067ggg;-><init>()V

    invoke-direct {v0, v7, p0}, Lo/Rcolor;-><init>(Lo/Rdimen;Lkotlin/jvm/functions/Function1;)V

    .line 2060
    new-instance p0, Lo/ggg0067gggg;

    invoke-direct {p0}, Lo/ggg0067gggg;-><init>()V

    .line 2063
    invoke-static {p0}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    const/4 v2, 0x2

    .line 2067
    new-array v2, v2, [Lo/Rinteger;

    new-instance v3, Lo/bbwbbbbbbbwbbb;

    invoke-direct {v3, v0, p0}, Lo/bbwbbbbbbbwbbb;-><init>(Lo/Rcolor;Lo/ggg0067gggg;)V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 2068
    new-instance v3, Lo/u00750075u007500750075;

    invoke-direct {v3, v0, p0}, Lo/u00750075u007500750075;-><init>(Lo/Rcolor;Lo/ggg0067gggg;)V

    const/4 p0, 0x1

    aput-object v3, v2, p0

    .line 2066
    invoke-static {v2}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    .line 2061
    new-instance v2, Lo/getAppId;

    invoke-direct {v2, v0, v1, p0}, Lo/getAppId;-><init>(Lo/Rcolor;Ljava/util/Set;Ljava/util/Set;)V

    return-object v2

    .line 2073
    :cond_0
    new-instance v0, Lo/Rcolor;

    new-instance v7, Lo/onMessageSent;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    const v3, 0x7f0e0ace

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lo/onMessageSent;-><init>(Landroid/content/Context;ILandroid/view/ViewGroup;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v7, Lo/Rdimen;

    new-instance p0, Lo/bbbwwww;

    invoke-direct {p0}, Lo/bbbwwww;-><init>()V

    invoke-direct {v0, v7, p0}, Lo/Rcolor;-><init>(Lo/Rdimen;Lkotlin/jvm/functions/Function1;)V

    .line 2076
    new-instance p0, Lo/g0067gg0067ggg;

    invoke-direct {p0}, Lo/g0067gg0067ggg;-><init>()V

    .line 2079
    invoke-static {p0}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    .line 2082
    new-instance v2, Lo/u0075uu00750075u;

    invoke-direct {v2, v0, p0}, Lo/u0075uu00750075u;-><init>(Lo/Rcolor;Lo/g0067gg0067ggg;)V

    invoke-static {v2}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    .line 2077
    new-instance v2, Lo/getAppId;

    invoke-direct {v2, v0, v1, p0}, Lo/getAppId;-><init>(Lo/Rcolor;Ljava/util/Set;Ljava/util/Set;)V

    return-object v2
.end method


# virtual methods
.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 6

    .line 43
    invoke-super {p0, p1}, Lcom/binance/base/activity/BaseAppComponentsActivity;->attachBaseContext(Landroid/content/Context;)V

    .line 4054
    new-instance p1, Lo/getAppId$DropdropElements3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lo/g006700670067gggg;

    invoke-direct {v3, p0}, Lo/g006700670067gggg;-><init>(Lcom/prometheus/account/activities/account/AccountActivity;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lo/getAppId$DropdropElements3;-><init>(ZLjava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v0, 0x1

    .line 44
    new-array v0, v0, [Lo/getAppId$DropdropElements3;

    aput-object p1, v0, v1

    invoke-static {v0}, Lkotlin/collections/SetsKt;->d([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/binance/base/activity/BaseAppComponentsActivity;->setComponentSets(Ljava/util/Set;)V

    return-void
.end method

.method public final compactStatusBar()V
    .locals 5

    .line 48
    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault9;->b:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault9;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault9;->c(Landroid/view/Window;Z)V

    .line 49
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

    .line 50
    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault9;->b:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault9;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault9;->b(Landroid/view/Window;Z)V

    .line 51
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

.method public final exitIfLogout()Z
    .locals 1

    const/4 v0, 0x1

    return v0
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

    .line 37
    iget-object v0, p0, Lcom/prometheus/account/activities/account/AccountActivity;->a:Ljava/util/Set;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getScreenName()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/prometheus/account/activities/account/AccountActivity;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getSensorsEnable()Z
    .locals 1

    .line 35
    iget-boolean v0, p0, Lcom/prometheus/account/activities/account/AccountActivity;->e:Z

    return v0
.end method

.method public final getTrackProperties()Lorg/json/JSONObject;
    .locals 3

    .line 92
    invoke-super {p0}, Lcom/binance/base/activity/BaseAppComponentsActivity;->getTrackProperties()Lorg/json/JSONObject;

    move-result-object v0

    .line 93
    const-string v1, "pageName"

    const-string v2, "Account Center"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 65353
    const-string v0, "{\"enable\":true,\"name\":\"com.prometheus.account.activities.account.AccountActivity\",\"lcpMethod\":[\"onResume\"],\"desc\":\"\u4e2a\u4eba\u4e2d\u5fc3\"}"

    invoke-static {p0, v0}, Lo/zaq;->a(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/binance/base/activity/BaseAppComponentsActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 65352
    invoke-static {p0, p1, p2, p3}, Lo/zaq;->b(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/infra/apm/lcp/LcpMonitorFrameLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/binance/base/activity/BaseAppComponentsActivity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onLcpHook()V
    .locals 0

    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 98
    invoke-super {p0}, Lcom/binance/base/activity/BaseAppComponentsActivity;->onResume()V

    .line 99
    const-string v0, "onResume"

    invoke-static {p0, v0}, Lo/zaq;->b(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;)V

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

    .line 37
    iput-object p1, p0, Lcom/prometheus/account/activities/account/AccountActivity;->a:Ljava/util/Set;

    return-void
.end method
