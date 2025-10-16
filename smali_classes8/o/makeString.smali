.class public abstract Lo/makeString;
.super Lo/getLinePaint;
.source "SourceFile"


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

.field private final e:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Lo/getLinePaint;-><init>()V

    .line 20
    new-instance v0, Lo/NAPICallback;

    invoke-direct {v0, p0}, Lo/NAPICallback;-><init>(Lo/makeString;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/makeString;->e:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lo/makeString;)Lo/getAppId;
    .locals 0

    .line 2021
    iget-object p0, p0, Lo/makeString;->b:Ljava/util/Set;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lo/taq;->b(Ljava/util/Set;)Lo/getAppId;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic b(Lo/makeString;Lo/gotResult;)Ljava/lang/String;
    .locals 1

    .line 1039
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

.method public static synthetic c(Lo/makeString;Lo/Rinteger;)Ljava/lang/String;
    .locals 1

    .line 3049
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
.method protected final X()Lo/getAppId;
    .locals 1

    .line 20
    iget-object v0, p0, Lo/makeString;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getAppId;

    return-object v0
.end method

.method public a_(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 26
    invoke-super {p0, p1, p2}, Lo/getLinePaint;->a_(Landroid/view/View;Landroid/os/Bundle;)V

    .line 27
    invoke-virtual {p0, p1}, Lo/makeString;->c(Landroid/view/View;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lo/makeString;->b:Ljava/util/Set;

    .line 4020
    iget-object v0, p0, Lo/makeString;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getAppId;

    if-eqz v0, :cond_2

    .line 5020
    iget-object v0, p0, Lo/makeString;->e:Lkotlin/Lazy;

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

    .line 28
    :goto_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 29
    sget-object v0, Lo/ScrollVideoExtKtbindVideoScrollListener2;->INSTANCE:Lo/ScrollVideoExtKtbindVideoScrollListener2;

    .line 8020
    iget-object v0, p0, Lo/makeString;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getAppId;

    .line 30
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    .line 32
    iget-object v2, p0, Lo/makeString;->b:Ljava/util/Set;

    if-eqz v2, :cond_1

    invoke-static {v2}, Lo/taq;->b(Ljava/util/Set;)Lo/getAppId;

    move-result-object v1

    .line 31
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

    .line 10020
    :cond_2
    iget-object v0, p0, Lo/makeString;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getAppId;

    if-eqz v0, :cond_3

    .line 11061
    iget-object v0, v0, Lo/getAppId;->c:Lo/Rcolor;

    if-eqz v0, :cond_3

    .line 37
    invoke-virtual {v0}, Lo/Rcolor;->e()V

    .line 12020
    :cond_3
    iget-object v0, p0, Lo/makeString;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getAppId;

    .line 38
    const-string v1, "\u3010COMPONENTS\u3011"

    if-eqz v0, :cond_6

    .line 13062
    iget-object v0, v0, Lo/getAppId;->a:Ljava/util/Set;

    if-eqz v0, :cond_6

    .line 38
    check-cast v0, Ljava/lang/Iterable;

    .line 70
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/gotResult;

    .line 39
    sget-object v3, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v3, Lo/makeBoolean;

    invoke-direct {v3, p0, v2}, Lo/makeBoolean;-><init>(Lo/makeString;Lo/gotResult;)V

    invoke-static {v1, v3}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 40
    instance-of v3, v2, Lo/setNotification;

    if-eqz v3, :cond_4

    .line 41
    move-object v3, v2

    check-cast v3, Lo/setNotification;

    move-object v4, p0

    check-cast v4, Lo/b;

    .line 15075
    iput-object v4, v3, Lo/setNotification;->c:Lo/b;

    .line 43
    :cond_4
    instance-of v3, v2, Lo/JPushLocalNotification;

    if-eqz v3, :cond_5

    .line 44
    move-object v3, v2

    check-cast v3, Lo/JPushLocalNotification;

    invoke-interface {v3, p2}, Lo/JPushLocalNotification;->a(Landroid/os/Bundle;)V

    .line 46
    :cond_5
    invoke-virtual {p0}, Lo/b;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v3

    check-cast v2, Lo/LookaheadCapablePlaceablecaptureRulers1;

    invoke-virtual {v3, v2}, Landroidx/lifecycle/Lifecycle;->e(Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    goto :goto_1

    .line 16020
    :cond_6
    iget-object v0, p0, Lo/makeString;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getAppId;

    if-eqz v0, :cond_9

    .line 17063
    iget-object v0, v0, Lo/getAppId;->b:Ljava/util/Set;

    if-eqz v0, :cond_9

    .line 48
    check-cast v0, Ljava/lang/Iterable;

    .line 72
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/Rinteger;

    .line 49
    sget-object v3, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v3, Lo/makeNumber;

    invoke-direct {v3, p0, v2}, Lo/makeNumber;-><init>(Lo/makeString;Lo/Rinteger;)V

    invoke-static {v1, v3}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 50
    instance-of v3, v2, Lo/JPushLocalNotification;

    if-eqz v3, :cond_7

    .line 51
    move-object v3, v2

    check-cast v3, Lo/JPushLocalNotification;

    invoke-interface {v3, p2}, Lo/JPushLocalNotification;->a(Landroid/os/Bundle;)V

    .line 53
    :cond_7
    instance-of v3, v2, Lo/BadgeCurNum;

    if-eqz v3, :cond_8

    .line 54
    move-object v3, v2

    check-cast v3, Lo/BadgeCurNum;

    invoke-interface {v3, p1, p2}, Lo/BadgeCurNum;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 56
    :cond_8
    invoke-virtual {p0}, Lo/b;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v3

    check-cast v2, Lo/LookaheadCapablePlaceablecaptureRulers1;

    invoke-virtual {v3, v2}, Landroidx/lifecycle/Lifecycle;->e(Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    goto :goto_2

    :cond_9
    return-void
.end method

.method public c(Landroid/view/View;)Ljava/util/Set;
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

.method public cv_()V
    .locals 2

    .line 65
    invoke-super {p0}, Lo/getLinePaint;->cv_()V

    .line 18020
    iget-object v0, p0, Lo/makeString;->e:Lkotlin/Lazy;

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
