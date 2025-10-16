.class public Lcom/megvii/lv5/w3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/face/csg/lv5/sdk/safe/SafeConfigBean;

.field public static b:Lcom/face/csg/lv5/sdk/safe/SafeConfigBean$PropertyBean;


# direct methods
.method public static a(Landroid/content/Context;Lcom/face/csg/lv5/sdk/safe/SafeConfigBean;)Lcom/face/csg/lv5/sdk/safe/SafeConfigBean;
    .locals 13

    invoke-virtual {p1}, Lcom/face/csg/lv5/sdk/safe/SafeConfigBean;->getFiles()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v4

    :goto_0
    if-ltz v5, :cond_4

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/face/csg/lv5/sdk/safe/SafeConfigBean$FilesBean;

    invoke-virtual {v6}, Lcom/face/csg/lv5/sdk/safe/SafeConfigBean$FilesBean;->getType()Ljava/lang/String;

    move-result-object v7

    const-string v8, "1"

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-static {}, Lcom/megvii/lv5/v3;->a()Lcom/megvii/lv5/v3;

    move-result-object v7

    invoke-virtual {v6}, Lcom/face/csg/lv5/sdk/safe/SafeConfigBean$FilesBean;->getPath()Ljava/lang/String;

    move-result-object v8

    .line 1
    iget-object v7, v7, Lcom/megvii/lv5/v3;->a:Ljava/lang/Class;

    if-eqz v7, :cond_2

    :try_start_0
    new-array v9, v4, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v9, v3

    const-string v10, "checkFileExist"

    invoke-virtual {v7, v10, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    new-array v9, v4, [Ljava/lang/Object;

    aput-object v8, v9, v3

    invoke-virtual {v7, v1, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v7, :cond_3

    goto/16 :goto_4

    :catch_0
    move-exception v7

    goto :goto_1

    :catch_1
    move-exception v7

    goto :goto_1

    :catch_2
    move-exception v7

    :goto_1
    invoke-virtual {v7}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_4

    .line 2
    :cond_0
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/face/csg/lv5/sdk/safe/SafeConfigBean$FilesBean;

    invoke-virtual {v7}, Lcom/face/csg/lv5/sdk/safe/SafeConfigBean$FilesBean;->getType()Ljava/lang/String;

    move-result-object v7

    const-string v8, "2"

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-static {}, Lcom/megvii/lv5/v3;->a()Lcom/megvii/lv5/v3;

    move-result-object v7

    invoke-virtual {v6}, Lcom/face/csg/lv5/sdk/safe/SafeConfigBean$FilesBean;->getPath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, Lcom/face/csg/lv5/sdk/safe/SafeConfigBean$FilesBean;->getContent()Ljava/util/List;

    move-result-object v9

    .line 3
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, v7, Lcom/megvii/lv5/v3;->a:Ljava/lang/Class;

    if-eqz v7, :cond_1

    :try_start_1
    new-array v11, v2, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v11, v3

    const-class v12, Ljava/util/List;

    aput-object v12, v11, v4

    const-string v12, "checkFilesByPath"

    invoke-virtual {v7, v12, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    new-array v11, v2, [Ljava/lang/Object;

    aput-object v8, v11, v3

    aput-object v9, v11, v4

    invoke-virtual {v7, v1, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_3

    move-object v10, v7

    goto :goto_3

    :catch_3
    move-exception v7

    goto :goto_2

    :catch_4
    move-exception v7

    goto :goto_2

    :catch_5
    move-exception v7

    :goto_2
    invoke-virtual {v7}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_3
    if-eqz v10, :cond_2

    .line 4
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v6}, Lcom/face/csg/lv5/sdk/safe/SafeConfigBean$FilesBean;->getContent()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->clear()V

    invoke-virtual {v6}, Lcom/face/csg/lv5/sdk/safe/SafeConfigBean$FilesBean;->getContent()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_5

    :cond_2
    :goto_4
    invoke-interface {v0, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_3
    :goto_5
    add-int/lit8 v5, v5, -0x1

    goto/16 :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/face/csg/lv5/sdk/safe/SafeConfigBean;->getAppList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_6

    invoke-static {}, Lcom/megvii/lv5/v3;->a()Lcom/megvii/lv5/v3;

    move-result-object v5

    .line 5
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v5, Lcom/megvii/lv5/v3;->a:Ljava/lang/Class;

    if-eqz v5, :cond_5

    :try_start_2
    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Landroid/content/Context;

    aput-object v8, v7, v3

    const-class v8, Ljava/util/List;

    aput-object v8, v7, v4

    const-string v8, "checkAppList"

    invoke-virtual {v5, v8, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    new-array v7, v2, [Ljava/lang/Object;

    aput-object p0, v7, v3

    aput-object v0, v7, v4

    invoke-virtual {v5, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_6

    move-object v6, v5

    goto :goto_7

    :catch_6
    move-exception v5

    goto :goto_6

    :catch_7
    move-exception v5

    goto :goto_6

    :catch_8
    move-exception v5

    :goto_6
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    .line 6
    :cond_5
    :goto_7
    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz v6, :cond_6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_6

    invoke-interface {v0, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_6
    invoke-virtual {p1}, Lcom/face/csg/lv5/sdk/safe/SafeConfigBean;->getProperty()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_d

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v4

    :goto_8
    if-ltz v5, :cond_d

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/face/csg/lv5/sdk/safe/SafeConfigBean$PropertyBean;

    invoke-virtual {v6}, Lcom/face/csg/lv5/sdk/safe/SafeConfigBean$PropertyBean;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Lcom/face/csg/lv5/sdk/safe/SafeConfigBean$PropertyBean;->getDetail()Ljava/util/List;

    move-result-object v8

    const-string v9, "FRAME_STACK"

    invoke-virtual {v7, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    sput-object v6, Lcom/megvii/lv5/w3;->b:Lcom/face/csg/lv5/sdk/safe/SafeConfigBean$PropertyBean;

    :cond_7
    sget-object v9, Lcom/megvii/lv5/x3;->a:[Ljava/lang/String;

    const/4 v10, 0x0

    .line 7
    :goto_9
    array-length v11, v9

    if-ge v10, v11, :cond_b

    aget-object v11, v9, v10

    invoke-virtual {v7, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    .line 8
    invoke-static {}, Lcom/megvii/lv5/v3;->a()Lcom/megvii/lv5/v3;

    move-result-object v9

    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    const-string v10, "_"

    const-string v11, "."

    invoke-virtual {v7, v10, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    .line 9
    iget-object v9, v9, Lcom/megvii/lv5/v3;->a:Ljava/lang/Class;

    if-eqz v9, :cond_8

    :try_start_3
    new-array v10, v4, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v10, v3

    const-string v11, "getProperty"

    invoke-virtual {v9, v11, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    new-array v10, v4, [Ljava/lang/Object;

    aput-object v7, v10, v3

    invoke-virtual {v9, v1, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_b
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_a
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_9

    goto :goto_b

    :catch_9
    move-exception v7

    goto :goto_a

    :catch_a
    move-exception v7

    goto :goto_a

    :catch_b
    move-exception v7

    :goto_a
    invoke-virtual {v7}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_8
    const-string v7, ""

    :goto_b
    if-eqz v7, :cond_c

    .line 10
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v7, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v8}, Ljava/util/List;->clear()V

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_a
    add-int/lit8 v10, v10, 0x1

    goto :goto_9

    :cond_b
    invoke-static {}, Lcom/megvii/lv5/v3;->a()Lcom/megvii/lv5/v3;

    move-result-object v9

    invoke-virtual {v9, p0, v7, v8}, Lcom/megvii/lv5/v3;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_c

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    if-lez v9, :cond_c

    invoke-interface {v8}, Ljava/util/List;->clear()V

    invoke-interface {v8, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_c

    :cond_c
    invoke-interface {v0, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :goto_c
    add-int/lit8 v5, v5, -0x1

    goto/16 :goto_8

    :cond_d
    invoke-virtual {p1}, Lcom/face/csg/lv5/sdk/safe/SafeConfigBean;->getExec()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_10

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/face/csg/lv5/sdk/safe/SafeConfigBean$ExecBean;

    invoke-virtual {v5}, Lcom/face/csg/lv5/sdk/safe/SafeConfigBean$ExecBean;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lcom/face/csg/lv5/sdk/safe/SafeConfigBean$ExecBean;->getDetail()Ljava/util/List;

    move-result-object v5

    invoke-static {}, Lcom/megvii/lv5/v3;->a()Lcom/megvii/lv5/v3;

    move-result-object v7

    .line 11
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, v7, Lcom/megvii/lv5/v3;->a:Ljava/lang/Class;

    if-eqz v7, :cond_e

    :try_start_4
    new-array v9, v2, [Ljava/lang/Class;

    const-class v10, Landroid/content/Context;

    aput-object v10, v9, v3

    const-class v10, Ljava/lang/String;

    aput-object v10, v9, v4

    const-string v10, "exec_cus"

    invoke-virtual {v7, v10, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    new-array v9, v2, [Ljava/lang/Object;

    aput-object p0, v9, v3

    aput-object v6, v9, v4

    invoke-virtual {v7, v1, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;
    :try_end_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_e
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_d
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_c

    move-object v8, v6

    goto :goto_f

    :catch_c
    move-exception v6

    goto :goto_e

    :catch_d
    move-exception v6

    goto :goto_e

    :catch_e
    move-exception v6

    :goto_e
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_e
    :goto_f
    if-eqz v8, :cond_f

    .line 12
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_f

    invoke-interface {v5}, Ljava/util/List;->clear()V

    invoke-interface {v5, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_d

    :cond_f
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_d

    :cond_10
    return-object p1
.end method
