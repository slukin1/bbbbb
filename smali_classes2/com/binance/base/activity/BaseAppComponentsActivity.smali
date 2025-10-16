.class public abstract Lcom/binance/base/activity/BaseAppComponentsActivity;
.super Lcom/binance/base/activity/BaseAppActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0010\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0003J\u0017\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0017\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0003J#\u0010\u0014\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0014\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J)\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\n2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0012H\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0012H\u0014\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0019\u0010\u001b\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u0008J\u0019\u0010\u001c\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u0008J\u000f\u0010\u001d\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u001d\u0010\u0003J\u000f\u0010\u001e\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u001e\u0010\u0003R\"\u0010%\u001a\u0008\u0012\u0004\u0012\u00020 0\u001f8\'@\'X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u001b\u0010+\u001a\u00020&8EX\u0085\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*R!\u0010/\u001a\u0008\u0012\u0004\u0012\u00020,0\u001f8EX\u0085\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008-\u0010(\u001a\u0004\u0008.\u0010\"R\"\u00101\u001a\u0002008\u0015@\u0015X\u0095\u000e\u00a2\u0006\u0012\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R\"\u00108\u001a\u0002078\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010=R\"\u0010>\u001a\u00020\n8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010A\"\u0004\u0008B\u0010\u000cR\"\u0010C\u001a\u0002008\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008C\u00102\u001a\u0004\u0008D\u00104\"\u0004\u0008E\u00106R\u0018\u0010F\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010G"
    }
    d2 = {
        "Lcom/binance/base/activity/BaseAppComponentsActivity;",
        "Lcom/binance/base/activity/BaseAppActivity;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "p0",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "beforeSetContentView",
        "",
        "setContentView",
        "(I)V",
        "Landroid/view/View;",
        "getContentView",
        "()Landroid/view/View;",
        "afterSetContentView",
        "Landroid/content/Context;",
        "Landroid/content/Intent;",
        "p1",
        "onReceiveBroadCast",
        "(Landroid/content/Context;Landroid/content/Intent;)V",
        "p2",
        "onActivityResult",
        "(IILandroid/content/Intent;)V",
        "onNewIntent",
        "(Landroid/content/Intent;)V",
        "setUpViews",
        "work",
        "subscribeLifecycleObserver",
        "openDataChannel",
        "",
        "Lo/getAppId$DropdropElements3;",
        "getComponentSets",
        "()Ljava/util/Set;",
        "setComponentSets",
        "(Ljava/util/Set;)V",
        "componentSets",
        "Lo/getAppId;",
        "components$delegate",
        "Lkotlin/Lazy;",
        "getComponents",
        "()Lo/getAppId;",
        "components",
        "Lo/getAppkey;",
        "allComponents$delegate",
        "getAllComponents",
        "allComponents",
        "",
        "useComponents",
        "Z",
        "getUseComponents",
        "()Z",
        "setUseComponents",
        "(Z)V",
        "",
        "tag",
        "Ljava/lang/String;",
        "getTag",
        "()Ljava/lang/String;",
        "setTag",
        "(Ljava/lang/String;)V",
        "layoutResId",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "hasToolbar",
        "getHasToolbar",
        "setHasToolbar",
        "savedInstanceState",
        "Landroid/os/Bundle;"
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
.field private final allComponents$delegate:Lkotlin/Lazy;

.field private final components$delegate:Lkotlin/Lazy;

.field private hasToolbar:Z

.field private layoutResId:I

.field private savedInstanceState:Landroid/os/Bundle;

.field private tag:Ljava/lang/String;

.field private useComponents:Z


# direct methods
.method public static synthetic $r8$lambda$99o27wl9TuWmYp0v1Eux3hAG0HQ(Lcom/binance/base/activity/BaseAppComponentsActivity;)Lo/getAppId;
    .locals 0

    .line 65354
    invoke-static {p0}, Lcom/binance/base/activity/BaseAppComponentsActivity;->components_delegate$lambda$0(Lcom/binance/base/activity/BaseAppComponentsActivity;)Lo/getAppId;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$GOyH0VQW5-ib0Q30zxrYamOeixA(Lo/file;Landroid/content/Intent;)Ljava/lang/String;
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Lcom/binance/base/activity/BaseAppComponentsActivity;->onNewIntent$lambda$14$lambda$13$lambda$12(Lo/file;Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$VsBlExuZq9gWeAJbIq6wUOS5TwM(Lo/setPushNotificationBuilder;IILandroid/content/Intent;)Ljava/lang/String;
    .locals 0

    .line 65352
    invoke-static {p0, p1, p2, p3}, Lcom/binance/base/activity/BaseAppComponentsActivity;->onActivityResult$lambda$11$lambda$10$lambda$9(Lo/setPushNotificationBuilder;IILandroid/content/Intent;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$hN6eADINo2VKDIE2wzDoZ1DYp_c(Lo/getAppkey;Landroid/content/Intent;)Ljava/lang/String;
    .locals 0

    .line 65351
    invoke-static {p0, p1}, Lcom/binance/base/activity/BaseAppComponentsActivity;->onReceiveBroadCast$lambda$8$lambda$7(Lo/getAppkey;Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$jE4YI4tkLx76pbezITdVQndCce8(Lo/Rinteger;)Ljava/lang/String;
    .locals 0

    .line 65350
    invoke-static {p0}, Lcom/binance/base/activity/BaseAppComponentsActivity;->afterSetContentView$lambda$6$lambda$5(Lo/Rinteger;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$jf0Si6z65aSvoHBO-TX487Cpdxo(Lcom/binance/base/activity/BaseAppComponentsActivity;)Ljava/util/Set;
    .locals 0

    .line 65349
    invoke-static {p0}, Lcom/binance/base/activity/BaseAppComponentsActivity;->allComponents_delegate$lambda$2(Lcom/binance/base/activity/BaseAppComponentsActivity;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$tJS5EUku-gu8R_qjmuISecKNEoc(Lo/gotResult;)Ljava/lang/String;
    .locals 0

    .line 65348
    invoke-static {p0}, Lcom/binance/base/activity/BaseAppComponentsActivity;->beforeSetContentView$lambda$4$lambda$3(Lo/gotResult;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Lcom/binance/base/activity/BaseAppActivity;-><init>()V

    .line 33
    new-instance v0, Lo/getShareIDs;

    invoke-direct {v0, p0}, Lo/getShareIDs;-><init>(Lcom/binance/base/activity/BaseAppComponentsActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/base/activity/BaseAppComponentsActivity;->components$delegate:Lkotlin/Lazy;

    .line 37
    new-instance v0, Lo/ECDSAPresignParameters;

    invoke-direct {v0, p0}, Lo/ECDSAPresignParameters;-><init>(Lcom/binance/base/activity/BaseAppComponentsActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/base/activity/BaseAppComponentsActivity;->allComponents$delegate:Lkotlin/Lazy;

    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, Lcom/binance/base/activity/BaseAppComponentsActivity;->useComponents:Z

    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/base/activity/BaseAppComponentsActivity;->tag:Ljava/lang/String;

    const/4 v0, -0x1

    .line 45
    iput v0, p0, Lcom/binance/base/activity/BaseAppComponentsActivity;->layoutResId:I

    return-void
.end method

.method private static final afterSetContentView$lambda$6$lambda$5(Lo/Rinteger;)Ljava/lang/String;
    .locals 1

    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " loaded"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final allComponents_delegate$lambda$2(Lcom/binance/base/activity/BaseAppComponentsActivity;)Ljava/util/Set;
    .locals 2

    .line 38
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    .line 39
    invoke-virtual {p0}, Lcom/binance/base/activity/BaseAppComponentsActivity;->getComponents()Lo/getAppId;

    move-result-object v1

    .line 1062
    iget-object v1, v1, Lo/getAppId;->a:Ljava/util/Set;

    .line 39
    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 40
    invoke-virtual {p0}, Lcom/binance/base/activity/BaseAppComponentsActivity;->getComponents()Lo/getAppId;

    move-result-object p0

    .line 2063
    iget-object p0, p0, Lo/getAppId;->b:Ljava/util/Set;

    .line 40
    check-cast p0, Ljava/util/Collection;

    invoke-interface {v0, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method private static final beforeSetContentView$lambda$4$lambda$3(Lo/gotResult;)Ljava/lang/String;
    .locals 1

    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " loaded"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final components_delegate$lambda$0(Lcom/binance/base/activity/BaseAppComponentsActivity;)Lo/getAppId;
    .locals 0

    .line 34
    invoke-virtual {p0}, Lcom/binance/base/activity/BaseAppComponentsActivity;->getComponentSets()Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Lo/taq;->b(Ljava/util/Set;)Lo/getAppId;

    move-result-object p0

    return-object p0
.end method

.method private static final onActivityResult$lambda$11$lambda$10$lambda$9(Lo/setPushNotificationBuilder;IILandroid/content/Intent;)Ljava/lang/String;
    .locals 1

    .line 113
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " onActivityResult requestCode: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", resultCode: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", data: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final onNewIntent$lambda$14$lambda$13$lambda$12(Lo/file;Landroid/content/Intent;)Ljava/lang/String;
    .locals 1

    .line 125
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " onReceiveBroadCast Intent("

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final onReceiveBroadCast$lambda$8$lambda$7(Lo/getAppkey;Landroid/content/Intent;)Ljava/lang/String;
    .locals 1

    .line 101
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " onReceiveBroadCast Intent("

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public afterSetContentView()V
    .locals 4

    .line 83
    invoke-virtual {p0}, Lcom/binance/base/activity/BaseAppComponentsActivity;->getComponents()Lo/getAppId;

    move-result-object v0

    .line 3061
    iget-object v0, v0, Lo/getAppId;->c:Lo/Rcolor;

    .line 83
    instance-of v1, v0, Lo/Rcolor;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/Rcolor;->e()V

    .line 84
    :cond_1
    invoke-virtual {p0}, Lcom/binance/base/activity/BaseAppComponentsActivity;->getComponents()Lo/getAppId;

    move-result-object v0

    .line 4063
    iget-object v0, v0, Lo/getAppId;->b:Ljava/util/Set;

    .line 84
    check-cast v0, Ljava/lang/Iterable;

    .line 150
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/Rinteger;

    .line 85
    sget-object v2, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v2, Lo/ECDSAReshareResult;

    invoke-direct {v2, v1}, Lo/ECDSAReshareResult;-><init>(Lo/Rinteger;)V

    const-string v3, "\u3010COMPONENTS\u3011"

    invoke-static {v3, v2}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 88
    instance-of v2, v1, Lo/JPushLocalNotification;

    if-eqz v2, :cond_2

    .line 89
    move-object v2, v1

    check-cast v2, Lo/JPushLocalNotification;

    iget-object v3, p0, Lcom/binance/base/activity/BaseAppComponentsActivity;->savedInstanceState:Landroid/os/Bundle;

    invoke-interface {v2, v3}, Lo/JPushLocalNotification;->a(Landroid/os/Bundle;)V

    .line 91
    :cond_2
    invoke-virtual {p0}, Landroidx/core/app/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    check-cast v1, Lo/LookaheadCapablePlaceablecaptureRulers1;

    invoke-virtual {v2, v1}, Landroidx/lifecycle/Lifecycle;->e(Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public beforeSetContentView()V
    .locals 4

    .line 57
    invoke-virtual {p0}, Lcom/binance/base/activity/BaseAppComponentsActivity;->getComponents()Lo/getAppId;

    move-result-object v0

    .line 5062
    iget-object v0, v0, Lo/getAppId;->a:Ljava/util/Set;

    .line 57
    check-cast v0, Ljava/lang/Iterable;

    .line 148
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/gotResult;

    .line 58
    sget-object v2, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v2, Lo/ECDSAPresignResult;

    invoke-direct {v2, v1}, Lo/ECDSAPresignResult;-><init>(Lo/gotResult;)V

    const-string v3, "\u3010COMPONENTS\u3011"

    invoke-static {v3, v2}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 61
    instance-of v2, v1, Lo/doAction;

    if-eqz v2, :cond_0

    .line 62
    move-object v2, v1

    check-cast v2, Lo/doAction;

    move-object v3, p0

    check-cast v3, Lcom/binance/base/activity/BaseAppActivity;

    invoke-virtual {v2, v3}, Lo/doAction;->b(Lcom/binance/base/activity/BaseAppActivity;)V

    .line 64
    :cond_0
    instance-of v2, v1, Lo/JPushLocalNotification;

    if-eqz v2, :cond_1

    .line 65
    move-object v2, v1

    check-cast v2, Lo/JPushLocalNotification;

    iget-object v3, p0, Lcom/binance/base/activity/BaseAppComponentsActivity;->savedInstanceState:Landroid/os/Bundle;

    invoke-interface {v2, v3}, Lo/JPushLocalNotification;->a(Landroid/os/Bundle;)V

    .line 67
    :cond_1
    invoke-virtual {p0}, Landroidx/core/app/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    check-cast v1, Lo/LookaheadCapablePlaceablecaptureRulers1;

    invoke-virtual {v2, v1}, Landroidx/lifecycle/Lifecycle;->e(Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method protected final getAllComponents()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lo/getAppkey;",
            ">;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/binance/base/activity/BaseAppComponentsActivity;->allComponents$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public abstract getComponentSets()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lo/getAppId$DropdropElements3;",
            ">;"
        }
    .end annotation
.end method

.method protected final getComponents()Lo/getAppId;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/binance/base/activity/BaseAppComponentsActivity;->components$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getAppId;

    return-object v0
.end method

.method public getContentView()Landroid/view/View;
    .locals 1

    .line 78
    invoke-virtual {p0}, Lcom/binance/base/activity/BaseAppComponentsActivity;->getComponents()Lo/getAppId;

    move-result-object v0

    .line 6061
    iget-object v0, v0, Lo/getAppId;->c:Lo/Rcolor;

    .line 7000
    iget-object v0, v0, Lo/Rcolor;->c:Lo/Rdimen;

    invoke-interface {v0}, Lo/Rdimen;->d()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getHasToolbar()Z
    .locals 1

    .line 46
    iget-boolean v0, p0, Lcom/binance/base/activity/BaseAppComponentsActivity;->hasToolbar:Z

    return v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 45
    iget v0, p0, Lcom/binance/base/activity/BaseAppComponentsActivity;->layoutResId:I

    return v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/binance/base/activity/BaseAppComponentsActivity;->tag:Ljava/lang/String;

    return-object v0
.end method

.method protected getUseComponents()Z
    .locals 1

    .line 43
    iget-boolean v0, p0, Lcom/binance/base/activity/BaseAppComponentsActivity;->useComponents:Z

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 109
    invoke-super {p0, p1, p2, p3}, Lcom/binance/base/activity/BaseAppActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 110
    invoke-virtual {p0}, Lcom/binance/base/activity/BaseAppComponentsActivity;->getAllComponents()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 154
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getAppkey;

    .line 111
    instance-of v2, v1, Lo/setPushNotificationBuilder;

    if-eqz v2, :cond_1

    check-cast v1, Lo/setPushNotificationBuilder;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_0

    .line 112
    sget-object v2, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v2, Lo/setData;

    invoke-direct {v2, v1, p1, p2, p3}, Lo/setData;-><init>(Lo/setPushNotificationBuilder;IILandroid/content/Intent;)V

    const-string v3, "\u3010COMPONENTS\u3011"

    invoke-static {v3, v2}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 115
    invoke-interface {v1, p1, p2, p3}, Lo/setPushNotificationBuilder;->d(IILandroid/content/Intent;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/binance/base/activity/BaseAppComponentsActivity;->savedInstanceState:Landroid/os/Bundle;

    .line 52
    invoke-super {p0, p1}, Lcom/binance/base/activity/BaseAppActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 4

    .line 121
    invoke-super {p0, p1}, Lcom/binance/base/activity/BaseAppActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 122
    invoke-virtual {p0}, Lcom/binance/base/activity/BaseAppComponentsActivity;->getAllComponents()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 156
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getAppkey;

    .line 123
    instance-of v2, v1, Lo/file;

    if-eqz v2, :cond_1

    check-cast v1, Lo/file;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_0

    .line 124
    sget-object v2, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v2, Lo/ECDSAPresignAsyncResult;

    invoke-direct {v2, v1, p1}, Lo/ECDSAPresignAsyncResult;-><init>(Lo/file;Landroid/content/Intent;)V

    const-string v3, "\u3010COMPONENTS\u3011"

    invoke-static {v3, v2}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 127
    invoke-interface {v1, p1}, Lo/file;->c(Landroid/content/Intent;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public onReceiveBroadCast(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 97
    invoke-super {p0, p1, p2}, Lcom/binance/base/activity/BaseAppActivity;->onReceiveBroadCast(Landroid/content/Context;Landroid/content/Intent;)V

    .line 98
    invoke-virtual {p0}, Lcom/binance/base/activity/BaseAppComponentsActivity;->getAllComponents()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 152
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getAppkey;

    .line 99
    instance-of v2, v1, Lo/getRomType;

    if-eqz v2, :cond_0

    .line 100
    sget-object v2, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v2, Lo/setShareIDs;

    invoke-direct {v2, v1, p2}, Lo/setShareIDs;-><init>(Lo/getAppkey;Landroid/content/Intent;)V

    const-string v3, "\u3010COMPONENTS\u3011"

    invoke-static {v3, v2}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 103
    check-cast v1, Lo/getRomType;

    invoke-interface {v1, p1, p2}, Lo/getRomType;->b(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected openDataChannel()V
    .locals 0

    .line 143
    invoke-super {p0}, Lcom/binance/base/activity/BaseAppActivity;->openDataChannel()V

    return-void
.end method

.method public abstract setComponentSets(Ljava/util/Set;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lo/getAppId$DropdropElements3;",
            ">;)V"
        }
    .end annotation
.end method

.method public setContentView(I)V
    .locals 0

    .line 72
    invoke-virtual {p0}, Lcom/binance/base/activity/BaseAppComponentsActivity;->beforeSetContentView()V

    .line 73
    invoke-virtual {p0}, Lcom/binance/base/activity/BaseAppComponentsActivity;->getContentView()Landroid/view/View;

    move-result-object p1

    invoke-super {p0, p1}, Lcom/binance/base/activity/BaseAppActivity;->setContentView(Landroid/view/View;)V

    .line 74
    invoke-virtual {p0}, Lcom/binance/base/activity/BaseAppComponentsActivity;->afterSetContentView()V

    return-void
.end method

.method public setHasToolbar(Z)V
    .locals 0

    .line 46
    iput-boolean p1, p0, Lcom/binance/base/activity/BaseAppComponentsActivity;->hasToolbar:Z

    return-void
.end method

.method public setLayoutResId(I)V
    .locals 0

    .line 45
    iput p1, p0, Lcom/binance/base/activity/BaseAppComponentsActivity;->layoutResId:I

    return-void
.end method

.method public setTag(Ljava/lang/String;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/binance/base/activity/BaseAppComponentsActivity;->tag:Ljava/lang/String;

    return-void
.end method

.method public setUpViews(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method protected setUseComponents(Z)V
    .locals 0

    .line 43
    iput-boolean p1, p0, Lcom/binance/base/activity/BaseAppComponentsActivity;->useComponents:Z

    return-void
.end method

.method protected subscribeLifecycleObserver()V
    .locals 0

    .line 139
    invoke-super {p0}, Lcom/binance/base/activity/BaseAppActivity;->subscribeLifecycleObserver()V

    return-void
.end method

.method public work(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
