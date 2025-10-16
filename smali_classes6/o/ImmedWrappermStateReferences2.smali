.class public final Lo/ImmedWrappermStateReferences2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Rinteger;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ImmedWrappermStateReferences2$DropdropElements1;,
        Lo/ImmedWrappermStateReferences2$DropdropElements2;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00172\u00020\u0001:\u0002\u0017\u0018B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000f\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0015\u0010\u0011\u001a\u00020\u00058CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0015\u0010\u0014\u001a\u00020\u00128CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0010R\u0015\u0010\r\u001a\u00020\u00158CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0016"
    }
    d2 = {
        "Lo/ImmedWrappermStateReferences2;",
        "Lo/Rinteger;",
        "Lo/ImmedWrappermNatsEventListener1onClosed11;",
        "p0",
        "Lkotlin/Function0;",
        "Lo/gggg0067g0067g;",
        "p1",
        "<init>",
        "(Lo/ImmedWrappermNatsEventListener1onClosed11;Lkotlin/jvm/functions/Function0;)V",
        "Landroidx/lifecycle/LifecycleOwner;",
        "",
        "onCreate",
        "(Landroidx/lifecycle/LifecycleOwner;)V",
        "e",
        "Lo/ImmedWrappermNatsEventListener1onClosed11;",
        "c",
        "Lkotlin/Lazy;",
        "b",
        "Lo/setPackageScanTimeLimit;",
        "d",
        "a",
        "Lo/EDDSAFrostSignAsyncParameters;",
        "Lo/EDDSAFrostSignResult;",
        "DropdropElements1",
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
.field public static final DropdropElements1:Lo/ImmedWrappermStateReferences2$DropdropElements1;


# instance fields
.field private final a:Lo/EDDSAFrostSignResult;

.field private final c:Lkotlin/Lazy;

.field private final d:Lkotlin/Lazy;

.field final e:Lo/ImmedWrappermNatsEventListener1onClosed11;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/ImmedWrappermStateReferences2$DropdropElements1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ImmedWrappermStateReferences2$DropdropElements1;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/ImmedWrappermStateReferences2;->DropdropElements1:Lo/ImmedWrappermStateReferences2$DropdropElements1;

    return-void
.end method

.method public constructor <init>(Lo/ImmedWrappermNatsEventListener1onClosed11;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ImmedWrappermNatsEventListener1onClosed11;",
            "Lkotlin/jvm/functions/Function0<",
            "Lo/gggg0067g0067g;",
            ">;)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lo/ImmedWrappermStateReferences2;->e:Lo/ImmedWrappermNatsEventListener1onClosed11;

    .line 46
    new-instance p1, Lo/JanusPush21;

    invoke-direct {p1, p2}, Lo/JanusPush21;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/ImmedWrappermStateReferences2;->c:Lkotlin/Lazy;

    .line 48
    new-instance p1, Lo/JanusPushsetPushToken113;

    invoke-direct {p1, p0}, Lo/JanusPushsetPushToken113;-><init>(Lo/ImmedWrappermStateReferences2;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/ImmedWrappermStateReferences2;->d:Lkotlin/Lazy;

    .line 168
    new-instance p1, Lo/JanusPushuploadSession112;

    invoke-direct {p1, p0}, Lo/JanusPushuploadSession112;-><init>(Lo/ImmedWrappermStateReferences2;)V

    .line 31058
    new-instance p2, Lo/EDDSAFrostSignResult;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lo/EDDSAFrostSignResult;-><init>(Z)V

    .line 31059
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    iput-object p2, p0, Lo/ImmedWrappermStateReferences2;->a:Lo/EDDSAFrostSignResult;

    return-void
.end method

.method public static synthetic a(Lo/ImmedWrappermStateReferences2;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 4

    .line 3081
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "click_markets_skip"

    invoke-static {v0, v1}, Lo/getParas;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 3082
    iget-object p0, p0, Lo/ImmedWrappermStateReferences2;->e:Lo/ImmedWrappermNatsEventListener1onClosed11;

    .line 4042
    iget-object p0, p0, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v1

    .line 3082
    :goto_0
    check-cast p0, Lcom/binance/base/fragment/BaseAppFragment;

    const/4 v2, 0x1

    invoke-static {p0, v1, v2, v1}, Lcom/binance/base/fragment/BaseAppFragment;->getClickProperties$default(Lcom/binance/base/fragment/BaseAppFragment;Lorg/json/JSONObject;ILjava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {p0}, Lo/SearchIsolatedActivitygetAdapter22onItemClick1;->d(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p0

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p0, v2, v3, v1}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/util/Map;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object p0

    .line 3083
    invoke-interface {p0}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 3084
    new-instance p0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v0, "/search/searchMarkets"

    invoke-virtual {p0, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    .line 3085
    const-string v0, "search_scene"

    const/4 v1, 0x5

    invoke-virtual {p0, v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;I)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    .line 3089
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 3090
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/ImmedWrappermStateReferences2;Ljava/util/List;)Lkotlin/Unit;
    .locals 2

    if-eqz p1, :cond_5

    .line 10055
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 11046
    iget-object v0, p0, Lo/ImmedWrappermStateReferences2;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/gggg0067g0067g;

    .line 10056
    iget-object v0, v0, Lo/gggg0067g0067g;->a:Landroidx/appcompat/widget/LinearLayoutCompat;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 12048
    iget-object v0, p0, Lo/ImmedWrappermStateReferences2;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setPackageScanTimeLimit;

    .line 13049
    iget-object v0, v0, Lo/setPackageScanTimeLimit;->e:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 10057
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 14168
    iget-object v0, p0, Lo/ImmedWrappermStateReferences2;->a:Lo/EDDSAFrostSignResult;

    check-cast v0, Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/EDDSAFrostSignAsyncParameters;

    .line 10058
    invoke-virtual {v0, p1}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->submitList(Ljava/util/List;)V

    .line 10059
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    const-string v0, "com_market_fav_show_recommend"

    invoke-static {p1, v0}, Lo/getParas;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 10060
    iget-object p0, p0, Lo/ImmedWrappermStateReferences2;->e:Lo/ImmedWrappermNatsEventListener1onClosed11;

    .line 15042
    iget-object p0, p0, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v1

    .line 10060
    :goto_0
    instance-of p1, p0, Lo/ThirdPush_RegUpload;

    if-eqz p1, :cond_1

    move-object v1, p0

    check-cast v1, Lo/ThirdPush_RegUpload;

    :cond_1
    if-eqz v1, :cond_5

    invoke-interface {v1}, Lo/ThirdPush_RegUpload;->onLcpHook()V

    goto :goto_1

    .line 16046
    :cond_2
    iget-object p1, p0, Lo/ImmedWrappermStateReferences2;->c:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/gggg0067g0067g;

    .line 10061
    iget-object p1, p1, Lo/gggg0067g0067g;->d:Lo/setPackageScanTimeLimit;

    .line 17049
    iget-object p1, p1, Lo/setPackageScanTimeLimit;->e:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 10061
    check-cast p1, Landroid/view/View;

    .line 10187
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_3

    .line 18046
    iget-object p1, p0, Lo/ImmedWrappermStateReferences2;->c:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/gggg0067g0067g;

    .line 10061
    iget-object p1, p1, Lo/gggg0067g0067g;->a:Landroidx/appcompat/widget/LinearLayoutCompat;

    check-cast p1, Landroid/view/View;

    .line 10187
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_5

    .line 19046
    :cond_3
    iget-object p1, p0, Lo/ImmedWrappermStateReferences2;->c:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/gggg0067g0067g;

    .line 10062
    iget-object p1, p1, Lo/gggg0067g0067g;->a:Landroidx/appcompat/widget/LinearLayoutCompat;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 20046
    iget-object p1, p0, Lo/ImmedWrappermStateReferences2;->c:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/gggg0067g0067g;

    .line 10063
    iget-object p1, p1, Lo/gggg0067g0067g;->d:Lo/setPackageScanTimeLimit;

    .line 21049
    iget-object p1, p1, Lo/setPackageScanTimeLimit;->e:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 10063
    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 22070
    iget-object p0, p0, Lo/ImmedWrappermStateReferences2;->e:Lo/ImmedWrappermNatsEventListener1onClosed11;

    .line 23042
    iget-object p0, p0, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    if-eqz p0, :cond_4

    move-object v1, p0

    .line 22070
    :cond_4
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_5

    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    new-instance v0, Lo/JanusPushreportDeviceRelate1;

    invoke-direct {v0, p0}, Lo/JanusPushreportDeviceRelate1;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    invoke-static {p1, v0}, Lo/isHideAnimationEnabled;->a(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    .line 10066
    :cond_5
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/ImmedWrappermStateReferences2;)Lo/setPackageScanTimeLimit;
    .locals 0

    .line 2046
    iget-object p0, p0, Lo/ImmedWrappermStateReferences2;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/gggg0067g0067g;

    .line 1048
    iget-object p0, p0, Lo/gggg0067g0067g;->d:Lo/setPackageScanTimeLimit;

    return-object p0
.end method

.method public static synthetic b(Lo/ImmedWrappermStateReferences2;Lo/EDDSAFrostSignResult;)Lkotlin/Unit;
    .locals 2

    .line 25176
    new-instance v0, Lo/ImmedWrappermStateReferences2$DropdropElements3;

    const v1, 0x7f0e0dba

    invoke-direct {v0, v1, p0}, Lo/ImmedWrappermStateReferences2$DropdropElements3;-><init>(ILo/ImmedWrappermStateReferences2;)V

    check-cast v0, Lo/EDDSAFrostPresignParameters;

    .line 24196
    const-class p0, Lo/ImmedWrappermStateReferences2$DropdropElements2;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Lo/ImmedWrappermStateReferences2$DemoFundsParentComponent;

    invoke-direct {v1, v0}, Lo/ImmedWrappermStateReferences2$DemoFundsParentComponent;-><init>(Lo/EDDSAFrostPresignParameters;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, p0, v1}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 24170
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function0;)Lo/gggg0067g0067g;
    .locals 0

    .line 26046
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/gggg0067g0067g;

    return-object p0
.end method

.method public static final synthetic c(Lo/ImmedWrappermStateReferences2;)V
    .locals 5

    .line 33048
    iget-object v0, p0, Lo/ImmedWrappermStateReferences2;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setPackageScanTimeLimit;

    .line 32106
    iget-object v0, v0, Lo/setPackageScanTimeLimit;->b:Lcom/major/android/uikit2/button/KitButton;

    iget-object p0, p0, Lo/ImmedWrappermStateReferences2;->e:Lo/ImmedWrappermNatsEventListener1onClosed11;

    .line 34066
    iget-object p0, p0, Lo/ImmedWrappermNatsEventListener1onClosed11;->e:Lo/setSupportedMethods;

    .line 32106
    invoke-interface {p0}, Lo/setSupportedMethods;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p0, :cond_3

    check-cast p0, Ljava/lang/Iterable;

    .line 32173
    instance-of v3, p0, Ljava/util/Collection;

    if-eqz v3, :cond_0

    move-object v3, p0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 32174
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/ImmedWrappermStateReferences2$DropdropElements2;

    .line 32107
    instance-of v4, v3, Lo/ImmedWrappermStateReferences2$DropdropElements2;

    if-nez v4, :cond_2

    const/4 v3, 0x0

    :cond_2
    if-eqz v3, :cond_1

    .line 35117
    iget-boolean v3, v3, Lo/ImmedWrappermStateReferences2$DropdropElements2;->e:Z

    if-eqz v3, :cond_1

    const/4 v2, 0x1

    :cond_3
    :goto_0
    xor-int/lit8 p0, v2, 0x1

    .line 32106
    invoke-virtual {v0, p0}, Lcom/major/android/uikit2/button/KitButton;->setInactive(Z)V

    return-void
.end method

.method public static synthetic d(Landroidx/fragment/app/FragmentActivity;)Lkotlin/Unit;
    .locals 1

    .line 29070
    check-cast p0, Landroid/app/Activity;

    const-string v0, "market"

    invoke-static {p0, v0}, Lo/isHideAnimationEnabled;->a(Landroid/app/Activity;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/ImmedWrappermStateReferences2;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;
    .locals 8

    .line 5092
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com_market_fav_add_by_recommend"

    invoke-static {v0, v1}, Lo/getParas;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 5093
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "click_markets_guide_add_favorites"

    invoke-static {p1, v0}, Lo/getParas;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    .line 5094
    iget-object v0, p0, Lo/ImmedWrappermStateReferences2;->e:Lo/ImmedWrappermNatsEventListener1onClosed11;

    .line 6042
    iget-object v0, v0, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 5094
    :goto_0
    check-cast v0, Lcom/binance/base/fragment/BaseAppFragment;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/binance/base/fragment/BaseAppFragment;->getClickProperties$default(Lcom/binance/base/fragment/BaseAppFragment;Lorg/json/JSONObject;ILjava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lo/SearchIsolatedActivitygetAdapter22onItemClick1;->d(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v0, v2, v3, v1}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/util/Map;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    .line 5095
    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 5096
    sget-object p1, Lo/jjijijj;->INSTANCE:Lo/jjijijj;

    move-object v0, p1

    check-cast v0, Lo/lv;

    .line 5097
    iget-object p1, p0, Lo/ImmedWrappermStateReferences2;->e:Lo/ImmedWrappermNatsEventListener1onClosed11;

    .line 7066
    iget-object p1, p1, Lo/ImmedWrappermNatsEventListener1onClosed11;->e:Lo/setSupportedMethods;

    .line 5097
    invoke-interface {p1}, Lo/setSupportedMethods;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_1
    check-cast p1, Ljava/lang/Iterable;

    .line 5188
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 5189
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lo/ImmedWrappermStateReferences2$DropdropElements2;

    .line 8117
    iget-boolean v3, v3, Lo/ImmedWrappermStateReferences2$DropdropElements2;->e:Z

    if-eqz v3, :cond_2

    .line 5189
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 5190
    :cond_3
    check-cast v1, Ljava/util/List;

    .line 5188
    check-cast v1, Ljava/lang/Iterable;

    .line 5191
    new-instance p1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/util/Collection;

    .line 5192
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 5193
    check-cast v2, Lo/ImmedWrappermStateReferences2$DropdropElements2;

    .line 9114
    iget-object v2, v2, Lo/ImmedWrappermStateReferences2$DropdropElements2;->i:Ljava/lang/String;

    .line 5193
    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 5194
    :cond_4
    move-object v1, p1

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x0

    .line 5096
    new-instance v3, Lo/JanusPush11;

    invoke-direct {v3, p0}, Lo/JanusPush11;-><init>(Lo/ImmedWrappermStateReferences2;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1a

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lo/lv;->c(Lo/lv;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroid/content/Context;ILjava/lang/Object;)V

    .line 5102
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/ImmedWrappermStateReferences2;)Lkotlin/Unit;
    .locals 6

    .line 27099
    iget-object p0, p0, Lo/ImmedWrappermStateReferences2;->e:Lo/ImmedWrappermNatsEventListener1onClosed11;

    .line 28042
    iget-object p0, p0, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 27099
    :goto_0
    move-object v0, p0

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const p0, 0x7f1514c4

    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V

    .line 27100
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 8

    .line 36046
    iget-object v0, p0, Lo/ImmedWrappermStateReferences2;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/gggg0067g0067g;

    .line 52
    iget-object v0, v0, Lo/gggg0067g0067g;->d:Lo/setPackageScanTimeLimit;

    .line 37074
    iget-object v1, v0, Lo/setPackageScanTimeLimit;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 37075
    iget-object v2, v0, Lo/setPackageScanTimeLimit;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 37074
    new-instance v3, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-direct {v3, v2, v4, v5, v6}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 37078
    iget-object v1, v0, Lo/setPackageScanTimeLimit;->c:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lo/MarginTradeSymbolFragment;

    const/16 v3, 0xa

    int-to-float v3, v3

    .line 38014
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    invoke-static {v5, v3, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    .line 37078
    invoke-direct {v2, v4, v3, v6}, Lo/MarginTradeSymbolFragment;-><init>(IIZ)V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    .line 37079
    iget-object v1, v0, Lo/setPackageScanTimeLimit;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 39168
    iget-object v2, p0, Lo/ImmedWrappermStateReferences2;->a:Lo/EDDSAFrostSignResult;

    check-cast v2, Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/EDDSAFrostSignAsyncParameters;

    .line 37079
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 37080
    iget-object v1, v0, Lo/setPackageScanTimeLimit;->a:Landroid/widget/TextView;

    check-cast v1, Landroid/view/View;

    new-instance v2, Lo/JanusPushreportDeviceRelate112;

    invoke-direct {v2, p0}, Lo/JanusPushreportDeviceRelate112;-><init>(Lo/ImmedWrappermStateReferences2;)V

    const-wide/16 v6, 0x0

    invoke-static {v1, v6, v7, v2, v5}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 37091
    iget-object v0, v0, Lo/setPackageScanTimeLimit;->b:Lcom/major/android/uikit2/button/KitButton;

    check-cast v0, Landroid/view/View;

    new-instance v1, Lo/JanusPushreportDeviceRelate113;

    invoke-direct {v1, p0}, Lo/JanusPushreportDeviceRelate113;-><init>(Lo/ImmedWrappermStateReferences2;)V

    invoke-static {v0, v6, v7, v1, v5}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 53
    iget-object v0, p0, Lo/ImmedWrappermStateReferences2;->e:Lo/ImmedWrappermNatsEventListener1onClosed11;

    .line 40066
    iget-object v0, v0, Lo/ImmedWrappermNatsEventListener1onClosed11;->e:Lo/setSupportedMethods;

    .line 53
    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    new-instance v1, Lo/JanusPush2;

    invoke-direct {v1, p0}, Lo/JanusPush2;-><init>(Lo/ImmedWrappermStateReferences2;)V

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1, v4}, Lo/ax;->d(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;I)V

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
