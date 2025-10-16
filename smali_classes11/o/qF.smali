.class public final Lo/qF;
.super Lo/Fu;
.source "SourceFile"

# interfaces
.implements Lcom/nezha/android/plugin/core/ILifecyclePlugin;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Lo/Fu;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V
    .locals 12

    .line 26
    invoke-virtual {p1}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const-string v2, "mpFrameworkStorage"

    const/4 v3, 0x0

    sparse-switch v1, :sswitch_data_0

    return-void

    :sswitch_0
    const-string v1, "framework-remove-storage"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 40
    sget-object v0, Lo/uN;->INSTANCE:Lo/uN;

    invoke-static {}, Lo/uN;->e()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {p1}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->b()Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;->c()Ljava/lang/String;

    move-result-object v1

    .line 88
    const-class v4, Lo/qF$DropdropElements3;

    invoke-virtual {v0, v1, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 40
    check-cast v0, Lo/qF$DropdropElements3;

    .line 2021
    iget-object v1, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v3

    .line 41
    :goto_0
    invoke-interface {v1, v2}, Lcom/nezha/android/plugin/core/IPluginContext;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/gotoifnew;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lo/qF$DropdropElements3;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lo/qF$DropdropElements3;->d()Ljava/lang/String;

    move-result-object v4

    .line 3063
    invoke-virtual {v1, v2}, Lo/gotoifnew;->d(Ljava/lang/String;)Lcom/tencent/mmkv/MMKV;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v4}, Lcom/tencent/mmkv/MMKV;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 4021
    :cond_1
    iget-object v1, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v3

    .line 42
    :goto_1
    new-instance v2, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    new-instance v6, Lo/qF$DemoFundsParentComponent;

    invoke-virtual {v0}, Lo/qF$DropdropElements3;->d()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    invoke-direct {v6, v0, v3, v4, v3}, Lo/qF$DemoFundsParentComponent;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1c

    const/4 v11, 0x0

    move-object v4, v2

    move-object v5, p1

    invoke-direct/range {v4 .. v11}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v2}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    return-void

    .line 26
    :sswitch_1
    const-string v1, "framework-get-storage"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 34
    sget-object v0, Lo/uN;->INSTANCE:Lo/uN;

    invoke-static {}, Lo/uN;->e()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {p1}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->b()Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;->c()Ljava/lang/String;

    move-result-object v1

    .line 87
    const-class v4, Lo/qF$DropdropElements3;

    invoke-virtual {v0, v1, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 34
    check-cast v0, Lo/qF$DropdropElements3;

    .line 5021
    iget-object v1, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    move-object v1, v3

    .line 35
    :goto_2
    invoke-interface {v1, v2}, Lcom/nezha/android/plugin/core/IPluginContext;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/gotoifnew;

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lo/qF$DropdropElements3;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lo/qF$DropdropElements3;->d()Ljava/lang/String;

    move-result-object v4

    .line 6055
    invoke-virtual {v1, v2}, Lo/gotoifnew;->d(Ljava/lang/String;)Lcom/tencent/mmkv/MMKV;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1, v4, v3}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_4
    move-object v1, v3

    .line 7021
    :goto_3
    iget-object v2, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v2, :cond_5

    move-object v3, v2

    .line 36
    :cond_5
    new-instance v2, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    new-instance v6, Lo/qF$DemoFundsParentComponent;

    invoke-virtual {v0}, Lo/qF$DropdropElements3;->d()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0, v1}, Lo/qF$DemoFundsParentComponent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1c

    const/4 v11, 0x0

    move-object v4, v2

    move-object v5, p1

    invoke-direct/range {v4 .. v11}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v3, v2}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    return-void

    .line 26
    :sswitch_2
    const-string v1, "framework-set-storage"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 28
    sget-object v0, Lo/uN;->INSTANCE:Lo/uN;

    invoke-static {}, Lo/uN;->e()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {p1}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->b()Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;->c()Ljava/lang/String;

    move-result-object v1

    .line 86
    const-class v4, Lo/qF$DropdropElements3;

    invoke-virtual {v0, v1, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 28
    check-cast v0, Lo/qF$DropdropElements3;

    .line 8021
    iget-object v1, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v1, :cond_6

    goto :goto_4

    :cond_6
    move-object v1, v3

    .line 29
    :goto_4
    invoke-interface {v1, v2}, Lcom/nezha/android/plugin/core/IPluginContext;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/gotoifnew;

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lo/qF$DropdropElements3;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lo/qF$DropdropElements3;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lo/qF$DropdropElements3;->a()Ljava/lang/String;

    move-result-object v0

    .line 9059
    invoke-virtual {v1, v2}, Lo/gotoifnew;->d(Ljava/lang/String;)Lcom/tencent/mmkv/MMKV;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1, v4, v0}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 10021
    :cond_7
    iget-object v0, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v0, :cond_8

    move-object v3, v0

    .line 30
    :cond_8
    new-instance v0, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1e

    const/4 v11, 0x0

    move-object v4, v0

    move-object v5, p1

    invoke-direct/range {v4 .. v11}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v3, v0}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    return-void

    .line 26
    :sswitch_3
    const-string v1, "framework-clear-storage"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 46
    sget-object v0, Lo/uN;->INSTANCE:Lo/uN;

    invoke-static {}, Lo/uN;->e()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {p1}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->b()Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;->c()Ljava/lang/String;

    move-result-object v1

    .line 89
    const-class v4, Lo/qF$DropdropElements3;

    invoke-virtual {v0, v1, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 46
    check-cast v0, Lo/qF$DropdropElements3;

    .line 11021
    iget-object v1, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v1, :cond_9

    goto :goto_5

    :cond_9
    move-object v1, v3

    .line 47
    :goto_5
    invoke-interface {v1, v2}, Lcom/nezha/android/plugin/core/IPluginContext;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/gotoifnew;

    if-eqz v1, :cond_b

    invoke-virtual {v0}, Lo/qF$DropdropElements3;->c()Ljava/lang/String;

    move-result-object v0

    .line 12071
    sget-object v2, Lo/JG;->a:Lo/JG;

    iget-object v1, v1, Lo/gotoifnew;->e:Lcom/nezha/android/AppInfo;

    if-nez v1, :cond_a

    move-object v1, v3

    :cond_a
    invoke-virtual {v1}, Lcom/nezha/android/AppInfo;->getAppId()Ljava/lang/String;

    move-result-object v1

    .line 13185
    new-instance v2, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mmkv/MMKV;->c()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 13186
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 13187
    new-instance v4, Lo/JH;

    invoke-direct {v4, v1, v0}, Lo/JH;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    .line 13199
    invoke-static {v0}, Lo/JG;->e([Ljava/io/File;)V

    .line 14021
    :cond_b
    iget-object v0, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v0, :cond_c

    move-object v3, v0

    .line 48
    :cond_c
    new-instance v0, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1e

    const/4 v11, 0x0

    move-object v4, v0

    move-object v5, p1

    invoke-direct/range {v4 .. v11}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v3, v0}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    :cond_d
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4d11b294 -> :sswitch_3
        0x536456c1 -> :sswitch_2
        0x58abf5b5 -> :sswitch_1
        0x6f5f19e1 -> :sswitch_0
    .end sparse-switch
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final i()V
    .locals 0

    return-void
.end method

.method public final j()V
    .locals 2

    .line 1021
    iget-object v0, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 82
    :goto_0
    const-string v1, "mpFrameworkStorage"

    invoke-interface {v0, v1}, Lcom/nezha/android/plugin/core/IPluginContext;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/gotoifnew;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/gotoifnew;->e()V

    :cond_1
    return-void
.end method
