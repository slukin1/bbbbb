.class public final Lcom/nezha/android/render/fragment/SettingsListFragment$EntryTypAdapter$showPermissionDialog$2$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment$DropdropElements3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nezha/android/render/fragment/SettingsListFragment$EntryTypAdapter$showPermissionDialog$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/nezha/android/permission/IScope;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuation<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic e:Ljava/lang/String;

.field private synthetic g:Lcom/nezha/android/render/fragment/SettingsListFragment$DropdropElements1;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/CancellableContinuation;Ljava/lang/String;Lcom/nezha/android/render/fragment/SettingsListFragment$DropdropElements1;Lcom/nezha/android/permission/IScope;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/nezha/android/render/fragment/SettingsListFragment$DropdropElements1;",
            "Lcom/nezha/android/permission/IScope;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nezha/android/render/fragment/SettingsListFragment$EntryTypAdapter$showPermissionDialog$2$DropdropElements4;->d:Lkotlinx/coroutines/CancellableContinuation;

    iput-object p2, p0, Lcom/nezha/android/render/fragment/SettingsListFragment$EntryTypAdapter$showPermissionDialog$2$DropdropElements4;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/nezha/android/render/fragment/SettingsListFragment$EntryTypAdapter$showPermissionDialog$2$DropdropElements4;->g:Lcom/nezha/android/render/fragment/SettingsListFragment$DropdropElements1;

    iput-object p4, p0, Lcom/nezha/android/render/fragment/SettingsListFragment$EntryTypAdapter$showPermissionDialog$2$DropdropElements4;->a:Lcom/nezha/android/permission/IScope;

    iput-object p5, p0, Lcom/nezha/android/render/fragment/SettingsListFragment$EntryTypAdapter$showPermissionDialog$2$DropdropElements4;->b:Ljava/lang/String;

    iput-object p6, p0, Lcom/nezha/android/render/fragment/SettingsListFragment$EntryTypAdapter$showPermissionDialog$2$DropdropElements4;->e:Ljava/lang/String;

    .line 246
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment;ILjava/lang/String;)V
    .locals 2

    .line 257
    iget-object p1, p0, Lcom/nezha/android/render/fragment/SettingsListFragment$EntryTypAdapter$showPermissionDialog$2$DropdropElements4;->c:Ljava/lang/String;

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    .line 259
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v0, 0x0

    .line 257
    const-string v1, ""

    if-eqz p1, :cond_3

    .line 258
    sget-object p1, Lo/IProovState;->c:Lo/IProovState;

    iget-object p1, p0, Lcom/nezha/android/render/fragment/SettingsListFragment$EntryTypAdapter$showPermissionDialog$2$DropdropElements4;->g:Lcom/nezha/android/render/fragment/SettingsListFragment$DropdropElements1;

    .line 1156
    iget-object p1, p1, Lcom/nezha/android/render/fragment/SettingsListFragment$DropdropElements1;->c:Landroid/content/Context;

    .line 258
    iget-object p3, p0, Lcom/nezha/android/render/fragment/SettingsListFragment$EntryTypAdapter$showPermissionDialog$2$DropdropElements4;->g:Lcom/nezha/android/render/fragment/SettingsListFragment$DropdropElements1;

    .line 2156
    iget-object p3, p3, Lcom/nezha/android/render/fragment/SettingsListFragment$DropdropElements1;->e:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz p3, :cond_1

    .line 258
    invoke-interface {p3}, Lcom/nezha/android/plugin/core/IPluginContext;->c()Lcom/nezha/android/AppInfo;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/nezha/android/AppInfo;->getAppId()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p3

    :cond_1
    :goto_0
    iget-object p3, p0, Lcom/nezha/android/render/fragment/SettingsListFragment$EntryTypAdapter$showPermissionDialog$2$DropdropElements4;->a:Lcom/nezha/android/permission/IScope;

    invoke-static {p1, v1, p3}, Lo/IProovState;->b(Landroid/content/Context;Ljava/lang/String;Lcom/nezha/android/permission/IScope;)V

    .line 259
    iget-object p1, p0, Lcom/nezha/android/render/fragment/SettingsListFragment$EntryTypAdapter$showPermissionDialog$2$DropdropElements4;->d:Lkotlinx/coroutines/CancellableContinuation;

    .line 4011
    invoke-interface {p1}, Lkotlinx/coroutines/CancellableContinuation;->b()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p1, p2, v0}, Lkotlinx/coroutines/CancellableContinuation;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    return-void

    .line 261
    :cond_3
    iget-object p1, p0, Lcom/nezha/android/render/fragment/SettingsListFragment$EntryTypAdapter$showPermissionDialog$2$DropdropElements4;->b:Ljava/lang/String;

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 262
    sget-object p1, Lo/IProovState;->c:Lo/IProovState;

    iget-object p1, p0, Lcom/nezha/android/render/fragment/SettingsListFragment$EntryTypAdapter$showPermissionDialog$2$DropdropElements4;->g:Lcom/nezha/android/render/fragment/SettingsListFragment$DropdropElements1;

    .line 5156
    iget-object p1, p1, Lcom/nezha/android/render/fragment/SettingsListFragment$DropdropElements1;->e:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz p1, :cond_5

    .line 262
    invoke-interface {p1}, Lcom/nezha/android/plugin/core/IPluginContext;->c()Lcom/nezha/android/AppInfo;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/nezha/android/AppInfo;->getAppId()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    move-object v1, p1

    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/nezha/android/render/fragment/SettingsListFragment$EntryTypAdapter$showPermissionDialog$2$DropdropElements4;->a:Lcom/nezha/android/permission/IScope;

    invoke-static {v1, p1}, Lo/IProovState;->b(Ljava/lang/String;Lcom/nezha/android/permission/IScope;)V

    .line 263
    iget-object p1, p0, Lcom/nezha/android/render/fragment/SettingsListFragment$EntryTypAdapter$showPermissionDialog$2$DropdropElements4;->d:Lkotlinx/coroutines/CancellableContinuation;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7011
    invoke-interface {p1}, Lkotlinx/coroutines/CancellableContinuation;->b()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p1, p2, v0}, Lkotlinx/coroutines/CancellableContinuation;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    :cond_6
    return-void

    .line 265
    :cond_7
    iget-object p1, p0, Lcom/nezha/android/render/fragment/SettingsListFragment$EntryTypAdapter$showPermissionDialog$2$DropdropElements4;->e:Ljava/lang/String;

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 266
    sget-object p1, Lo/IProovState;->c:Lo/IProovState;

    iget-object p1, p0, Lcom/nezha/android/render/fragment/SettingsListFragment$EntryTypAdapter$showPermissionDialog$2$DropdropElements4;->g:Lcom/nezha/android/render/fragment/SettingsListFragment$DropdropElements1;

    .line 8156
    iget-object p1, p1, Lcom/nezha/android/render/fragment/SettingsListFragment$DropdropElements1;->c:Landroid/content/Context;

    .line 266
    iget-object p3, p0, Lcom/nezha/android/render/fragment/SettingsListFragment$EntryTypAdapter$showPermissionDialog$2$DropdropElements4;->g:Lcom/nezha/android/render/fragment/SettingsListFragment$DropdropElements1;

    .line 9156
    iget-object p3, p3, Lcom/nezha/android/render/fragment/SettingsListFragment$DropdropElements1;->e:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz p3, :cond_9

    .line 266
    invoke-interface {p3}, Lcom/nezha/android/plugin/core/IPluginContext;->c()Lcom/nezha/android/AppInfo;

    move-result-object p3

    if-eqz p3, :cond_9

    invoke-virtual {p3}, Lcom/nezha/android/AppInfo;->getAppId()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_8

    goto :goto_2

    :cond_8
    move-object v1, p3

    :cond_9
    :goto_2
    iget-object p3, p0, Lcom/nezha/android/render/fragment/SettingsListFragment$EntryTypAdapter$showPermissionDialog$2$DropdropElements4;->a:Lcom/nezha/android/permission/IScope;

    invoke-static {p1, v1, p3}, Lo/IProovState;->b(Landroid/content/Context;Ljava/lang/String;Lcom/nezha/android/permission/IScope;)V

    .line 267
    iget-object p1, p0, Lcom/nezha/android/render/fragment/SettingsListFragment$EntryTypAdapter$showPermissionDialog$2$DropdropElements4;->d:Lkotlinx/coroutines/CancellableContinuation;

    .line 11011
    invoke-interface {p1}, Lkotlinx/coroutines/CancellableContinuation;->b()Z

    move-result p3

    if-eqz p3, :cond_a

    invoke-interface {p1, p2, v0}, Lkotlinx/coroutines/CancellableContinuation;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    :cond_a
    return-void

    .line 270
    :cond_b
    iget-object p1, p0, Lcom/nezha/android/render/fragment/SettingsListFragment$EntryTypAdapter$showPermissionDialog$2$DropdropElements4;->d:Lkotlinx/coroutines/CancellableContinuation;

    invoke-static {p1}, Lo/setMDirection;->c(Lkotlinx/coroutines/CancellableContinuation;)V

    return-void
.end method

.method public final c(Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment;)V
    .locals 0

    .line 248
    iget-object p1, p0, Lcom/nezha/android/render/fragment/SettingsListFragment$EntryTypAdapter$showPermissionDialog$2$DropdropElements4;->d:Lkotlinx/coroutines/CancellableContinuation;

    invoke-static {p1}, Lo/setMDirection;->c(Lkotlinx/coroutines/CancellableContinuation;)V

    return-void
.end method
