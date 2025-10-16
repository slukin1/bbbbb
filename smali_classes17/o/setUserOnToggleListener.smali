.class public final Lo/setUserOnToggleListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setUserOnToggleListener$DropdropElements2;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0010B\u0019\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J#\u0010\n\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00082\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\tH\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\r\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000cR\u0014\u0010\u000e\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "Lo/setUserOnToggleListener;",
        "",
        "Lo/setMatchScreenHeight;",
        "p0",
        "Lo/setOnPrevClickListener$DropdropElements3;",
        "p1",
        "<init>",
        "(Lo/setMatchScreenHeight;Lo/setOnPrevClickListener$DropdropElements3;)V",
        "T",
        "Ljava/lang/Class;",
        "b",
        "(Ljava/lang/Class;)Ljava/lang/Object;",
        "Lo/setMatchScreenHeight;",
        "d",
        "e",
        "Lo/setOnPrevClickListener$DropdropElements3;",
        "DropdropElements2"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final b:Lo/setMatchScreenHeight;

.field private final e:Lo/setOnPrevClickListener$DropdropElements3;


# direct methods
.method public constructor <init>(Lo/setMatchScreenHeight;Lo/setOnPrevClickListener$DropdropElements3;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lo/setUserOnToggleListener;->b:Lo/setMatchScreenHeight;

    .line 48
    iput-object p2, p0, Lo/setUserOnToggleListener;->e:Lo/setOnPrevClickListener$DropdropElements3;

    return-void
.end method

.method public static synthetic c(Lo/setUserOnToggleListener;Ljava/lang/Class;Lo/setOnPrevClickListener;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    if-nez p5, :cond_0

    .line 12120
    new-array p5, v0, [Ljava/lang/Object;

    .line 12122
    :cond_0
    iget-object v1, p0, Lo/setUserOnToggleListener;->b:Lo/setMatchScreenHeight;

    invoke-virtual {v1, p4}, Lo/setMatchScreenHeight;->a(Ljava/lang/reflect/Method;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lo/setUserOnToggleListener;->b:Lo/setMatchScreenHeight;

    new-array p2, v2, [[Ljava/lang/Object;

    aput-object p5, p2, v0

    invoke-virtual {p0, p4, p1, p3, p2}, Lo/setMatchScreenHeight;->d(Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Object;[[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 13128
    :cond_1
    invoke-virtual {p4}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p0

    const-class v1, Ljava/lang/Object;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 15144
    invoke-virtual {p4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "equals"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    new-array p0, v2, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Object;

    aput-object v1, p0, v0

    invoke-virtual {p4}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v1

    invoke-static {p0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 14132
    aget-object p0, p5, v0

    if-ne p3, p0, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_0

    .line 16141
    :cond_3
    invoke-virtual {p4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p3, "toString"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {p4}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    array-length p0, p0

    if-nez p0, :cond_4

    .line 14133
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Scarlet service implementation for "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 17139
    :cond_4
    invoke-virtual {p4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "hashCode"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {p4}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    array-length p0, p0

    if-nez p0, :cond_5

    .line 14134
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_0
    return-object p0

    .line 14135
    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Cannot execute "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18018
    :cond_6
    iget-object p0, p2, Lo/setOnPrevClickListener;->e:Lo/getAnimated;

    .line 19018
    iget-object p0, p0, Lo/getAnimated;->d:Ljava/util/Map;

    invoke-interface {p0, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_a

    check-cast p0, Lo/setDoNotAllowClose;

    .line 19020
    instance-of p1, p0, Lo/setDoNotAllowClose$DropdropElements3;

    if-eqz p1, :cond_8

    check-cast p0, Lo/setDoNotAllowClose$DropdropElements3;

    aget-object p1, p5, v0

    .line 20030
    iget-object p2, p0, Lo/setDoNotAllowClose$DropdropElements3;->e:Lo/KitSortButtonCompanionState;

    invoke-interface {p2, p1}, Lo/KitSortButtonCompanionState;->b(Ljava/lang/Object;)Lo/setStatesOrder;

    move-result-object p1

    .line 20031
    iget-object p0, p0, Lo/setDoNotAllowClose$DropdropElements3;->b:Lo/isSkipBtnVisible;

    .line 21046
    iget-object p0, p0, Lo/isSkipBtnVisible;->a:Lo/isSkipBtnVisible$DropdropElements4;

    .line 22060
    iget-object p0, p0, Lo/isSkipBtnVisible$DropdropElements4;->a:Lcom/tinder/StateMachine;

    .line 23012
    iget-object p0, p0, Lcom/tinder/StateMachine;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    .line 22060
    check-cast p0, Lo/isPrevBtnVisible;

    .line 21048
    instance-of p2, p0, Lo/isPrevBtnVisible$DropdropElements2;

    if-eqz p2, :cond_7

    check-cast p0, Lo/isPrevBtnVisible$DropdropElements2;

    .line 24022
    iget-object p0, p0, Lo/isPrevBtnVisible$DropdropElements2;->d:Lo/setOverrideTvToText;

    .line 25009
    iget-object p0, p0, Lo/setOverrideTvToText;->a:Lo/setPrevBtnVisible;

    .line 21048
    invoke-interface {p0, p1}, Lo/setPrevBtnVisible;->e(Lo/setStatesOrder;)Z

    move-result v0

    .line 20031
    :cond_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 19021
    :cond_8
    instance-of p1, p0, Lo/setDoNotAllowClose$DropdropElements4;

    if-eqz p1, :cond_9

    check-cast p0, Lo/setDoNotAllowClose$DropdropElements4;

    .line 26059
    new-instance p1, Lo/setButtonsOrientation;

    invoke-direct {p1, p0}, Lo/setButtonsOrientation;-><init>(Lo/setDoNotAllowClose$DropdropElements4;)V

    invoke-static {p1}, Lo/WsConnectHelpergetZMessengerInfo1;->c(Ljava/util/concurrent/Callable;)Lo/WsConnectHelpergetZMessengerInfo1;

    move-result-object p1

    .line 26060
    iget-object p2, p0, Lo/setDoNotAllowClose$DropdropElements4;->b:Lo/setIconUrls;

    .line 38623
    invoke-static {}, Lo/WsConnectHelpergetZMessengerInfo1;->d()I

    move-result p3

    .line 39711
    const-string p4, "scheduler is null"

    invoke-static {p2, p4}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 39712
    const-string p4, "bufferSize"

    invoke-static {p3, p4}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 39713
    new-instance p4, Lio/reactivex/internal/operators/flowable/FlowableObserveOn;

    invoke-direct {p4, p1, p2, v0, p3}, Lio/reactivex/internal/operators/flowable/FlowableObserveOn;-><init>(Lo/WsConnectHelpergetZMessengerInfo1;Lo/setIconUrls;ZI)V

    .line 26061
    new-instance p1, Lo/setLifecycleObserver;

    new-instance p2, Lcom/tinder/scarlet/internal/servicemethod/ServiceMethod$Receive$execute$stream$2;

    iget-object p3, p0, Lo/setDoNotAllowClose$DropdropElements4;->d:Lo/getDoNotAllowClose;

    invoke-direct {p2, p3}, Lcom/tinder/scarlet/internal/servicemethod/ServiceMethod$Receive$execute$stream$2;-><init>(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-direct {p1, p2}, Lo/setLifecycleObserver;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 41405
    const-string p2, "mapper is null"

    invoke-static {p1, p2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 41406
    const-string p2, "maxConcurrency"

    const p3, 0x7fffffff

    invoke-static {p3, p2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 41407
    new-instance p2, Lio/reactivex/internal/operators/flowable/FlowableFlatMapMaybe;

    invoke-direct {p2, p4, p1, v0, p3}, Lio/reactivex/internal/operators/flowable/FlowableFlatMapMaybe;-><init>(Lo/WsConnectHelpergetZMessengerInfo1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;ZI)V

    .line 33011
    new-instance p1, Lo/setCustomSizedefault;

    invoke-direct {p1, p2}, Lo/setCustomSizedefault;-><init>(Lo/WsConnectHelpergetZMessengerInfo1;)V

    .line 26063
    iget-object p0, p0, Lo/setDoNotAllowClose$DropdropElements4;->a:Lo/setOnSkipClickListener;

    check-cast p1, Lo/setPreviousBtnText;

    invoke-interface {p0, p1}, Lo/setOnSkipClickListener;->adapt(Lo/setPreviousBtnText;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 19021
    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 19018
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Service method not found"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final b(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 108
    iget-object v0, p0, Lo/setUserOnToggleListener;->e:Lo/setOnPrevClickListener$DropdropElements3;

    .line 35033
    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 35038
    invoke-virtual {p1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    array-length v1, v1

    if-nez v1, :cond_8

    .line 34027
    iget-object v1, v0, Lo/setOnPrevClickListener$DropdropElements3;->c:Lo/isSkipBtnVisible$DropdropElements1;

    .line 36237
    new-instance v2, Lo/isSkipBtnVisible$DropdropElements4;

    .line 37234
    iget-object v3, v1, Lo/isSkipBtnVisible$DropdropElements1;->b:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/KitCardViewStyle;

    .line 36237
    iget-object v4, v1, Lo/isSkipBtnVisible$DropdropElements1;->a:Lo/setPrevBtnVisible$DemoFundsParentComponent;

    iget-object v5, v1, Lo/isSkipBtnVisible$DropdropElements1;->d:Lo/getInputWalletView;

    iget-object v1, v1, Lo/isSkipBtnVisible$DropdropElements1;->e:Lo/setIconUrls;

    invoke-direct {v2, v3, v4, v5, v1}, Lo/isSkipBtnVisible$DropdropElements4;-><init>(Lo/KitCardViewStyle;Lo/setPrevBtnVisible$DemoFundsParentComponent;Lo/getInputWalletView;Lo/setIconUrls;)V

    .line 36238
    new-instance v1, Lo/isSkipBtnVisible;

    invoke-direct {v1, v2}, Lo/isSkipBtnVisible;-><init>(Lo/isSkipBtnVisible$DropdropElements4;)V

    .line 34028
    iget-object v0, v0, Lo/setOnPrevClickListener$DropdropElements3;->a:Lo/getAnimated$DropdropElements4;

    .line 39037
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    .line 39059
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 39060
    array-length v4, v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_1

    aget-object v7, v2, v6

    move-object v8, v7

    check-cast v8, Ljava/lang/reflect/Method;

    .line 39037
    iget-object v9, v0, Lo/getAnimated$DropdropElements4;->d:Lo/setMatchScreenHeight;

    invoke-virtual {v9, v8}, Lo/setMatchScreenHeight;->a(Ljava/lang/reflect/Method;)Z

    move-result v8

    if-nez v8, :cond_0

    .line 39060
    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 39061
    :cond_1
    check-cast v3, Ljava/util/List;

    .line 39038
    check-cast v3, Ljava/lang/Iterable;

    .line 39062
    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 39063
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 39064
    check-cast v6, Ljava/lang/reflect/Method;

    .line 40043
    invoke-virtual {v6}, Ljava/lang/reflect/AccessibleObject;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v8

    check-cast v8, [Ljava/lang/Object;

    .line 40066
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    check-cast v9, Ljava/util/Collection;

    .line 40075
    array-length v10, v8

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v10, :cond_5

    aget-object v12, v8, v11

    .line 40074
    check-cast v12, Ljava/lang/annotation/Annotation;

    .line 41052
    instance-of v13, v12, Lo/setCharacterCountEnabled;

    if-eqz v13, :cond_2

    iget-object v12, v0, Lo/getAnimated$DropdropElements4;->c:Lo/setDoNotAllowClose$DropdropElements3$DemoFundsParentComponent;

    check-cast v12, Lo/setDoNotAllowClose$DropdropElements1;

    goto :goto_3

    .line 41053
    :cond_2
    instance-of v12, v12, Lo/setCustomTextPaddingRelative;

    if-eqz v12, :cond_3

    iget-object v12, v0, Lo/getAnimated$DropdropElements4;->b:Lo/setDoNotAllowClose$DropdropElements4$DropdropElements3;

    check-cast v12, Lo/setDoNotAllowClose$DropdropElements1;

    goto :goto_3

    :cond_3
    const/4 v12, 0x0

    :goto_3
    if-eqz v12, :cond_4

    .line 40074
    invoke-interface {v9, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    .line 40078
    :cond_5
    check-cast v9, Ljava/util/List;

    .line 40044
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v8

    if-ne v8, v7, :cond_6

    .line 40047
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/setDoNotAllowClose$DropdropElements1;

    invoke-interface {v7, v1, v6}, Lo/setDoNotAllowClose$DropdropElements1;->c(Lo/isSkipBtnVisible;Ljava/lang/reflect/Method;)Lo/setDoNotAllowClose;

    move-result-object v6

    .line 39064
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 40045
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "A method must have one and only one service method annotation: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 40044
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39065
    :cond_7
    check-cast v2, Ljava/util/List;

    .line 39039
    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->f(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    .line 38033
    new-instance v2, Lo/getAnimated;

    invoke-direct {v2, v0}, Lo/getAnimated;-><init>(Ljava/util/Map;)V

    .line 34029
    new-instance v0, Lo/setOnPrevClickListener;

    invoke-direct {v0, v1, v2}, Lo/setOnPrevClickListener;-><init>(Lo/isSkipBtnVisible;Lo/getAnimated;)V

    .line 42016
    iget-object v1, v0, Lo/setOnPrevClickListener;->b:Lo/isSkipBtnVisible;

    .line 43041
    iget-object v1, v1, Lo/isSkipBtnVisible;->a:Lo/isSkipBtnVisible$DropdropElements4;

    .line 44180
    iget-object v2, v1, Lo/isSkipBtnVisible$DropdropElements4;->c:Lo/KitCardViewStyle;

    iget-object v1, v1, Lo/isSkipBtnVisible$DropdropElements4;->e:Lo/setSkipBtnVisible;

    check-cast v1, Lorg/reactivestreams/Subscriber;

    invoke-interface {v2, v1}, Lo/KitCardViewStyle;->subscribe(Lorg/reactivestreams/Subscriber;)V

    .line 111
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    .line 112
    new-array v2, v7, [Ljava/lang/Class;

    aput-object p1, v2, v5

    .line 45119
    new-instance v3, Lo/KitCardViewbackgroundView1;

    invoke-direct {v3, p0, p1, v0}, Lo/KitCardViewbackgroundView1;-><init>(Lo/setUserOnToggleListener;Ljava/lang/Class;Lo/setOnPrevClickListener;)V

    .line 110
    invoke-static {v1, v2, v3}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    .line 115
    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 35038
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Service interfaces must not extend other interfaces."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 35033
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Service declarations must be interfaces."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
