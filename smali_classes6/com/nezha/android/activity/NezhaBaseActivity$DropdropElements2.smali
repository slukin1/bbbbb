.class public final Lcom/nezha/android/activity/NezhaBaseActivity$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/lD$DropdropElements3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nezha/android/activity/NezhaBaseActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/nezha/android/activity/NezhaBaseActivity;


# direct methods
.method constructor <init>(Lcom/nezha/android/activity/NezhaBaseActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/nezha/android/activity/NezhaBaseActivity$DropdropElements2;->a:Lcom/nezha/android/activity/NezhaBaseActivity;

    .line 364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Z)V
    .locals 3

    .line 367
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    iget-object v0, p0, Lcom/nezha/android/activity/NezhaBaseActivity$DropdropElements2;->a:Lcom/nezha/android/activity/NezhaBaseActivity;

    .line 1049
    iget-object v0, v0, Lcom/nezha/android/activity/NezhaRootActivity;->h:Ljava/lang/String;

    .line 367
    new-instance v1, Lo/ChooseCoinActivityfilter2;

    invoke-direct {v1, p1}, Lo/ChooseCoinActivityfilter2;-><init>(Z)V

    invoke-static {v0, v1}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 368
    iget-object v0, p0, Lcom/nezha/android/activity/NezhaBaseActivity$DropdropElements2;->a:Lcom/nezha/android/activity/NezhaBaseActivity;

    if-eqz p1, :cond_0

    .line 369
    sget-object v1, Lcom/nezha/android/plugin/listener/HostAppStatusEventHelper$HostAppStatusEventScene;->APP_FOREGROUND:Lcom/nezha/android/plugin/listener/HostAppStatusEventHelper$HostAppStatusEventScene;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/nezha/android/plugin/listener/HostAppStatusEventHelper$HostAppStatusEventScene;->APP_BACKGROUND:Lcom/nezha/android/plugin/listener/HostAppStatusEventHelper$HostAppStatusEventScene;

    :goto_0
    const/4 v2, 0x0

    .line 368
    invoke-static {v0, v1, p1, v2}, Lcom/nezha/android/activity/NezhaBaseActivity;->d(Lcom/nezha/android/activity/NezhaBaseActivity;Lcom/nezha/android/plugin/listener/HostAppStatusEventHelper$HostAppStatusEventScene;ZZ)V

    return-void
.end method
