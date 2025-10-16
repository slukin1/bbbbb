.class public abstract Lo/onEnterLayoutOrScroll;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Ljava/lang/String;
    .locals 9

    .line 1
    invoke-static {}, Lo/getKitBtn;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    const-string v0, "true:afw"

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    sget-object v1, Lo/getIconLength;->b:Lo/getIconLength;

    if-nez v1, :cond_2

    .line 5
    const-class v1, Lo/getIconLength;

    monitor-enter v1

    .line 6
    :try_start_0
    sget-object v2, Lo/getIconLength;->b:Lo/getIconLength;

    if-nez v2, :cond_1

    .line 7
    new-instance v2, Lo/getIconLength;

    invoke-direct {v2}, Lo/getIconLength;-><init>()V

    sput-object v2, Lo/getIconLength;->b:Lo/getIconLength;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 10
    :cond_2
    :goto_0
    sget-object v1, Lo/getIconLength;->b:Lo/getIconLength;

    .line 11
    iget-object v2, v1, Lo/getIconLength;->a:Lo/KitSecondaryButton;

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v2, :cond_5

    .line 12
    :try_start_1
    iget-object v2, v1, Lo/getIconLength;->c:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_3

    const/4 v5, 0x1

    .line 15
    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "window"

    aput-object v7, v6, v3

    invoke-virtual {v2, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/IBinder;

    .line 16
    const-string v6, "android.view.IWindowManager$Stub"

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v7, v5, [Ljava/lang/Class;

    const-class v8, Landroid/os/IBinder;

    aput-object v8, v7, v3

    const-string v8, "asInterface"

    invoke-virtual {v6, v8, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    .line 17
    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v3

    invoke-virtual {v6, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/IInterface;

    .line 18
    new-instance v5, Lo/KitImageButtonButtonProp;

    invoke-direct {v5}, Lo/KitImageButtonButtonProp;-><init>()V

    .line 19
    iput-object v2, v5, Lo/KitImageButtonButtonProp;->b:Landroid/os/IBinder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    nop

    :cond_3
    move-object v5, v4

    :goto_1
    if-eqz v5, :cond_4

    .line 24
    new-instance v2, Lo/KitSecondaryButton;

    invoke-direct {v2, v5}, Lo/KitSecondaryButton;-><init>(Lo/KitImageButtonButtonProp;)V

    iput-object v2, v1, Lo/getIconLength;->a:Lo/KitSecondaryButton;

    goto :goto_2

    :cond_4
    move-object v1, v4

    goto :goto_3

    .line 29
    :cond_5
    :goto_2
    iget-object v1, v1, Lo/getIconLength;->a:Lo/KitSecondaryButton;

    :goto_3
    if-eqz v1, :cond_6

    .line 30
    :try_start_2
    iget-object v1, v1, Lo/KitSecondaryButton;->a:Lo/KitImageButtonButtonProp;

    iget-object v1, v1, Lo/KitImageButtonButtonProp;->b:Landroid/os/IBinder;

    if-eqz v1, :cond_6

    .line 31
    const-string v2, "IBinder"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    const-string v2, "DexLoader"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :cond_6
    move-object v0, v4

    .line 36
    :catch_1
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 37
    sget-object v2, Lo/setHasFixedSize;->b:Ljava/util/List;

    .line 38
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x2

    if-eqz v5, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Ljava/lang/String;

    invoke-static {v1, v7, v3, v6, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    goto :goto_5

    :cond_8
    move-object v5, v4

    :goto_5
    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_9

    .line 40
    const-string v0, "true:mut:"

    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 41
    :cond_9
    sget-object v2, Lo/onChildDetachedFromWindow;->d:Ljava/util/List;

    .line 42
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Ljava/lang/String;

    invoke-static {v1, v7, v3, v6, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    goto :goto_6

    :cond_b
    move-object v5, v4

    :goto_6
    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_c

    .line 44
    const-string v0, "true:fit:"

    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 45
    :cond_c
    sget-object v2, Lo/setChildDrawingOrderCallback;->c:Ljava/util/List;

    .line 46
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Ljava/lang/String;

    invoke-static {v1, v7, v3, v6, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    goto :goto_7

    :cond_e
    move-object v5, v4

    :goto_7
    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_f

    .line 48
    const-string v0, "true:flt:"

    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 49
    :cond_f
    sget-object v2, Lo/setLayoutFrozen;->d:Ljava/util/List;

    .line 50
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Ljava/lang/String;

    invoke-static {v1, v7, v3, v6, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    goto :goto_8

    :cond_11
    move-object v5, v4

    :goto_8
    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_12

    .line 52
    const-string v0, "true:prt:"

    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 53
    :cond_12
    sget-object v2, Lo/setClipToPadding;->a:Ljava/util/List;

    .line 54
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Ljava/lang/String;

    invoke-static {v1, v7, v3, v6, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_13

    move-object v4, v5

    :cond_14
    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_15

    .line 56
    const-string v0, "true:gct:"

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 60
    :cond_15
    const-string v1, "IBinder"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_16

    .line 61
    const-string v1, "android.os.BinderProxy"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 62
    const-string v0, "true:bp"

    return-object v0

    .line 65
    :cond_16
    const-string v0, "false"

    return-object v0
.end method
