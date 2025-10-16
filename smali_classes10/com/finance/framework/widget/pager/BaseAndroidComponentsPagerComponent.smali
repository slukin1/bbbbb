.class public abstract Lcom/finance/framework/widget/pager/BaseAndroidComponentsPagerComponent;
.super Lcom/finance/framework/widget/pager/PagerComponent;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b2\u0006\u0010\u0005\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0003R\u001e\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u001d\u0010\u0017\u001a\u0004\u0018\u00010\u00128EX\u0085\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016"
    }
    d2 = {
        "Lcom/finance/framework/widget/pager/BaseAndroidComponentsPagerComponent;",
        "Lcom/finance/framework/widget/pager/PagerComponent;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "a_",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "",
        "Lo/getAppId$DropdropElements3;",
        "e",
        "(Landroid/view/View;)Ljava/util/Set;",
        "cv_",
        "b",
        "Ljava/util/Set;",
        "Lo/getAppId;",
        "d",
        "Lkotlin/Lazy;",
        "g",
        "()Lo/getAppId;",
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
.field private b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lo/getAppId$DropdropElements3;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Lcom/finance/framework/widget/pager/PagerComponent;-><init>()V

    .line 24
    new-instance v0, Lo/isJSNumber;

    invoke-direct {v0, p0}, Lo/isJSNumber;-><init>(Lcom/finance/framework/widget/pager/BaseAndroidComponentsPagerComponent;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/framework/widget/pager/BaseAndroidComponentsPagerComponent;->d:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic d(Lcom/finance/framework/widget/pager/BaseAndroidComponentsPagerComponent;Lo/Rinteger;)Ljava/lang/String;
    .locals 1

    .line 2047
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

.method public static synthetic d(Lcom/finance/framework/widget/pager/BaseAndroidComponentsPagerComponent;Lo/gotResult;)Ljava/lang/String;
    .locals 1

    .line 3037
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

.method public static synthetic d(Lcom/finance/framework/widget/pager/BaseAndroidComponentsPagerComponent;)Lo/getAppId;
    .locals 0

    .line 1025
    iget-object p0, p0, Lcom/finance/framework/widget/pager/BaseAndroidComponentsPagerComponent;->b:Ljava/util/Set;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lo/taq;->b(Ljava/util/Set;)Lo/getAppId;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a_(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 30
    invoke-super {p0, p1, p2}, Lcom/finance/framework/widget/pager/PagerComponent;->a_(Landroid/view/View;Landroid/os/Bundle;)V

    .line 31
    invoke-virtual {p0, p1}, Lcom/finance/framework/widget/pager/BaseAndroidComponentsPagerComponent;->e(Landroid/view/View;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/framework/widget/pager/BaseAndroidComponentsPagerComponent;->b:Ljava/util/Set;

    .line 4024
    iget-object v0, p0, Lcom/finance/framework/widget/pager/BaseAndroidComponentsPagerComponent;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getAppId;

    if-eqz v0, :cond_2

    .line 5024
    iget-object v0, p0, Lcom/finance/framework/widget/pager/BaseAndroidComponentsPagerComponent;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getAppId;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 6061
    iget-object v0, v0, Lo/getAppId;->c:Lo/Rcolor;

    if-eqz v0, :cond_0

    .line 7000
    iget-object v0, v0, Lo/Rcolor;->c:Lo/Rdimen;

    invoke-interface {v0}, Lo/Rdimen;->d()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 32
    :goto_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 33
    sget-object v0, Lo/ScrollVideoExtKtbindVideoScrollListener2;->INSTANCE:Lo/ScrollVideoExtKtbindVideoScrollListener2;

    .line 8024
    iget-object v0, p0, Lcom/finance/framework/widget/pager/BaseAndroidComponentsPagerComponent;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getAppId;

    .line 33
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    iget-object v2, p0, Lcom/finance/framework/widget/pager/BaseAndroidComponentsPagerComponent;->b:Ljava/util/Set;

    if-eqz v2, :cond_1

    invoke-static {v2}, Lo/taq;->b(Ljava/util/Set;)Lo/getAppId;

    move-result-object v1

    :cond_1
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ViewBinding\uff1aview in components is old; components in use: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", actual components "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9037
    sget-boolean v1, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-eqz v1, :cond_2

    .line 9040
    sget-object v1, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    invoke-interface {v1, v0}, Lo/ViewExtKt;->b(Ljava/lang/String;)V

    .line 10024
    :cond_2
    iget-object v0, p0, Lcom/finance/framework/widget/pager/BaseAndroidComponentsPagerComponent;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getAppId;

    if-eqz v0, :cond_3

    .line 11061
    iget-object v0, v0, Lo/getAppId;->c:Lo/Rcolor;

    if-eqz v0, :cond_3

    .line 35
    invoke-virtual {v0}, Lo/Rcolor;->e()V

    .line 12024
    :cond_3
    iget-object v0, p0, Lcom/finance/framework/widget/pager/BaseAndroidComponentsPagerComponent;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getAppId;

    .line 36
    const-string v1, "\u3010COMPONENTS\u3011"

    if-eqz v0, :cond_6

    .line 13062
    iget-object v0, v0, Lo/getAppId;->a:Ljava/util/Set;

    if-eqz v0, :cond_6

    .line 36
    check-cast v0, Ljava/lang/Iterable;

    .line 68
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/gotResult;

    .line 37
    sget-object v3, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v3, Lo/isJSValueValid;

    invoke-direct {v3, p0, v2}, Lo/isJSValueValid;-><init>(Lcom/finance/framework/widget/pager/BaseAndroidComponentsPagerComponent;Lo/gotResult;)V

    invoke-static {v1, v3}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 38
    instance-of v3, v2, Lo/setNotification;

    if-eqz v3, :cond_4

    .line 39
    move-object v3, v2

    check-cast v3, Lo/setNotification;

    move-object v4, p0

    check-cast v4, Lo/b;

    .line 15075
    iput-object v4, v3, Lo/setNotification;->c:Lo/b;

    .line 41
    :cond_4
    instance-of v3, v2, Lo/JPushLocalNotification;

    if-eqz v3, :cond_5

    .line 42
    move-object v3, v2

    check-cast v3, Lo/JPushLocalNotification;

    invoke-interface {v3, p2}, Lo/JPushLocalNotification;->a(Landroid/os/Bundle;)V

    .line 44
    :cond_5
    invoke-virtual {p0}, Lo/b;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v3

    check-cast v2, Lo/LookaheadCapablePlaceablecaptureRulers1;

    invoke-virtual {v3, v2}, Landroidx/lifecycle/Lifecycle;->e(Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    goto :goto_1

    .line 16024
    :cond_6
    iget-object v0, p0, Lcom/finance/framework/widget/pager/BaseAndroidComponentsPagerComponent;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getAppId;

    if-eqz v0, :cond_9

    .line 17063
    iget-object v0, v0, Lo/getAppId;->b:Ljava/util/Set;

    if-eqz v0, :cond_9

    .line 46
    check-cast v0, Ljava/lang/Iterable;

    .line 70
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/Rinteger;

    .line 47
    sget-object v3, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v3, Lo/makeFromJsonString;

    invoke-direct {v3, p0, v2}, Lo/makeFromJsonString;-><init>(Lcom/finance/framework/widget/pager/BaseAndroidComponentsPagerComponent;Lo/Rinteger;)V

    invoke-static {v1, v3}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 48
    instance-of v3, v2, Lo/JPushLocalNotification;

    if-eqz v3, :cond_7

    .line 49
    move-object v3, v2

    check-cast v3, Lo/JPushLocalNotification;

    invoke-interface {v3, p2}, Lo/JPushLocalNotification;->a(Landroid/os/Bundle;)V

    .line 51
    :cond_7
    instance-of v3, v2, Lo/BadgeCurNum;

    if-eqz v3, :cond_8

    .line 52
    move-object v3, v2

    check-cast v3, Lo/BadgeCurNum;

    invoke-interface {v3, p1, p2}, Lo/BadgeCurNum;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 54
    :cond_8
    invoke-virtual {p0}, Lo/b;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v3

    check-cast v2, Lo/LookaheadCapablePlaceablecaptureRulers1;

    invoke-virtual {v3, v2}, Landroidx/lifecycle/Lifecycle;->e(Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    goto :goto_2

    :cond_9
    return-void
.end method

.method public cv_()V
    .locals 2

    .line 63
    invoke-super {p0}, Lcom/finance/framework/widget/pager/PagerComponent;->cv_()V

    .line 18024
    iget-object v0, p0, Lcom/finance/framework/widget/pager/BaseAndroidComponentsPagerComponent;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getAppId;

    if-eqz v0, :cond_0

    .line 19061
    iget-object v0, v0, Lo/getAppId;->c:Lo/Rcolor;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 20163
    iput-object v1, v0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    :cond_0
    return-void
.end method

.method public e(Landroid/view/View;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljava/util/Set<",
            "Lo/getAppId$DropdropElements3;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method protected final g()Lo/getAppId;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/finance/framework/widget/pager/BaseAndroidComponentsPagerComponent;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getAppId;

    return-object v0
.end method
