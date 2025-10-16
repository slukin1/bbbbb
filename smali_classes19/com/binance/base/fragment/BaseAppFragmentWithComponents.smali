.class public abstract Lcom/binance/base/fragment/BaseAppFragmentWithComponents;
.super Lcom/binance/base/fragment/BaseAppFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J-\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0005\u001a\u00020\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0004H\u0017\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ!\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\r2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0003R\"\u0010\u0014\u001a\u00020\u00138\u0017@\u0017X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\"\u0010\u001b\u001a\u00020\u001a8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u001c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\"0!8\'@&X\u00a6\u000c\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010$R\u001b\u0010*\u001a\u00020%8EX\u0085\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)"
    }
    d2 = {
        "Lcom/binance/base/fragment/BaseAppFragmentWithComponents;",
        "Lcom/binance/base/fragment/BaseAppFragment;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "p0",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/view/LayoutInflater;",
        "Landroid/view/ViewGroup;",
        "p1",
        "p2",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "onDestroyView",
        "",
        "layoutResId",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "",
        "fragmentTag",
        "Ljava/lang/String;",
        "getFragmentTag",
        "()Ljava/lang/String;",
        "setFragmentTag",
        "(Ljava/lang/String;)V",
        "",
        "Lo/getAppId$DropdropElements3;",
        "d",
        "()Ljava/util/Set;",
        "Lo/getAppId;",
        "components$delegate",
        "Lkotlin/Lazy;",
        "getComponents",
        "()Lo/getAppId;",
        "components"
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
.field private final components$delegate:Lkotlin/Lazy;

.field private fragmentTag:Ljava/lang/String;

.field private layoutResId:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Lcom/binance/base/fragment/BaseAppFragment;-><init>()V

    const/4 v0, -0x1

    .line 25
    iput v0, p0, Lcom/binance/base/fragment/BaseAppFragmentWithComponents;->layoutResId:I

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/base/fragment/BaseAppFragmentWithComponents;->fragmentTag:Ljava/lang/String;

    .line 30
    new-instance v0, Lo/cua;

    invoke-direct {v0, p0}, Lo/cua;-><init>(Lcom/binance/base/fragment/BaseAppFragmentWithComponents;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/base/fragment/BaseAppFragmentWithComponents;->components$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic b(Lcom/binance/base/fragment/BaseAppFragmentWithComponents;)Lo/getAppId;
    .locals 0

    .line 3031
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseAppFragmentWithComponents;->d()Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Lo/taq;->b(Ljava/util/Set;)Lo/getAppId;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/base/fragment/BaseAppFragmentWithComponents;Lo/Rinteger;)Ljava/lang/String;
    .locals 1

    .line 2057
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "-"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " loaded"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/base/fragment/BaseAppFragmentWithComponents;Lo/gotResult;)Ljava/lang/String;
    .locals 1

    .line 1037
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "-"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " loaded"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract d()Ljava/util/Set;
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

    .line 30
    iget-object v0, p0, Lcom/binance/base/fragment/BaseAppFragmentWithComponents;->components$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getAppId;

    return-object v0
.end method

.method public getFragmentTag()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/binance/base/fragment/BaseAppFragmentWithComponents;->fragmentTag:Ljava/lang/String;

    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 25
    iget v0, p0, Lcom/binance/base/fragment/BaseAppFragmentWithComponents;->layoutResId:I

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 35
    invoke-super {p0, p1}, Lcom/binance/base/fragment/BaseAppFragment;->onCreate(Landroid/os/Bundle;)V

    .line 36
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseAppFragmentWithComponents;->getComponents()Lo/getAppId;

    move-result-object v0

    .line 4062
    iget-object v0, v0, Lo/getAppId;->a:Ljava/util/Set;

    .line 36
    check-cast v0, Ljava/lang/Iterable;

    .line 90
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/gotResult;

    .line 37
    sget-object v2, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v2, Lo/reportOperation;

    invoke-direct {v2, p0, v1}, Lo/reportOperation;-><init>(Lcom/binance/base/fragment/BaseAppFragmentWithComponents;Lo/gotResult;)V

    const-string v3, "\u3010COMPONENTS\u3011"

    invoke-static {v3, v2}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 38
    instance-of v2, v1, Lo/getNotificationID;

    if-eqz v2, :cond_0

    .line 39
    move-object v2, v1

    check-cast v2, Lo/getNotificationID;

    move-object v3, p0

    check-cast v3, Lcom/binance/base/fragment/BaseAppFragment;

    .line 6026
    iput-object v3, v2, Lo/getNotificationID;->e:Lcom/binance/base/fragment/BaseAppFragment;

    .line 41
    :cond_0
    instance-of v2, v1, Lo/JPushLocalNotification;

    if-eqz v2, :cond_1

    .line 42
    move-object v2, v1

    check-cast v2, Lo/JPushLocalNotification;

    invoke-interface {v2, p1}, Lo/JPushLocalNotification;->a(Landroid/os/Bundle;)V

    .line 44
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    check-cast v1, Lo/LookaheadCapablePlaceablecaptureRulers1;

    invoke-virtual {v2, v1}, Landroidx/lifecycle/Lifecycle;->e(Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 49
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseAppFragmentWithComponents;->getComponents()Lo/getAppId;

    move-result-object p1

    .line 7061
    iget-object p1, p1, Lo/getAppId;->c:Lo/Rcolor;

    .line 8140
    iput-object p2, p1, Lo/Rcolor;->e:Landroid/view/ViewGroup;

    .line 8141
    iget-object p1, p1, Lo/Rcolor;->c:Lo/Rdimen;

    invoke-interface {p1, p2}, Lo/Rdimen;->e(Landroid/view/ViewGroup;)V

    .line 50
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseAppFragmentWithComponents;->getComponents()Lo/getAppId;

    move-result-object p1

    .line 9061
    iget-object p1, p1, Lo/getAppId;->c:Lo/Rcolor;

    .line 50
    instance-of p2, p1, Lo/Rcolor;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lo/Rcolor;->e()V

    .line 51
    :cond_1
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseAppFragmentWithComponents;->getComponents()Lo/getAppId;

    move-result-object p1

    .line 10061
    iget-object p1, p1, Lo/getAppId;->c:Lo/Rcolor;

    .line 11000
    iget-object p1, p1, Lo/Rcolor;->c:Lo/Rdimen;

    invoke-interface {p1}, Lo/Rdimen;->d()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 3

    .line 81
    invoke-super {p0}, Lcom/binance/base/fragment/BaseAppFragment;->onDestroyView()V

    .line 82
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseAppFragmentWithComponents;->getComponents()Lo/getAppId;

    move-result-object v0

    .line 12063
    iget-object v0, v0, Lo/getAppId;->b:Ljava/util/Set;

    .line 82
    check-cast v0, Ljava/lang/Iterable;

    .line 94
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/Rinteger;

    .line 83
    instance-of v2, v1, Lo/Key;

    if-eqz v2, :cond_0

    .line 84
    check-cast v1, Lo/Key;

    invoke-interface {v1}, Lo/Key;->b()V

    goto :goto_0

    .line 87
    :cond_1
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseAppFragmentWithComponents;->getComponents()Lo/getAppId;

    move-result-object v0

    .line 13061
    iget-object v0, v0, Lo/getAppId;->c:Lo/Rcolor;

    .line 87
    instance-of v1, v0, Lo/Rcolor;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    move-object v0, v2

    :cond_2
    if-eqz v0, :cond_3

    .line 14163
    iput-object v2, v0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    :cond_3
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 55
    invoke-super {p0, p1, p2}, Lcom/binance/base/fragment/BaseAppFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 56
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseAppFragmentWithComponents;->getComponents()Lo/getAppId;

    move-result-object v0

    .line 15063
    iget-object v0, v0, Lo/getAppId;->b:Ljava/util/Set;

    .line 56
    check-cast v0, Ljava/lang/Iterable;

    .line 92
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/Rinteger;

    .line 57
    sget-object v2, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v2, Lo/cw;

    invoke-direct {v2, p0, v1}, Lo/cw;-><init>(Lcom/binance/base/fragment/BaseAppFragmentWithComponents;Lo/Rinteger;)V

    const-string v3, "\u3010COMPONENTS\u3011"

    invoke-static {v3, v2}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 58
    instance-of v2, v1, Lo/JPushLocalNotification;

    if-eqz v2, :cond_0

    .line 59
    move-object v2, v1

    check-cast v2, Lo/JPushLocalNotification;

    invoke-interface {v2, p2}, Lo/JPushLocalNotification;->a(Landroid/os/Bundle;)V

    .line 61
    :cond_0
    instance-of v2, v1, Lo/BadgeCurNum;

    if-eqz v2, :cond_1

    .line 62
    move-object v2, v1

    check-cast v2, Lo/BadgeCurNum;

    invoke-interface {v2, p1, p2}, Lo/BadgeCurNum;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 64
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    invoke-interface {v2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    check-cast v1, Lo/LookaheadCapablePlaceablecaptureRulers1;

    invoke-virtual {v2, v1}, Landroidx/lifecycle/Lifecycle;->e(Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public setFragmentTag(Ljava/lang/String;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/binance/base/fragment/BaseAppFragmentWithComponents;->fragmentTag:Ljava/lang/String;

    return-void
.end method

.method public setLayoutResId(I)V
    .locals 0

    .line 25
    iput p1, p0, Lcom/binance/base/fragment/BaseAppFragmentWithComponents;->layoutResId:I

    return-void
.end method
