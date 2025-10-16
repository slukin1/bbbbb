.class public final synthetic Lo/iD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lcom/nezha/android/plugin/listener/HostAppStatusEventHelper$HostAppStatusEventScene;

.field private synthetic c:Ljava/lang/Boolean;

.field private synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/nezha/android/plugin/listener/HostAppStatusEventHelper$HostAppStatusEventScene;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/iD;->a:Lcom/nezha/android/plugin/listener/HostAppStatusEventHelper$HostAppStatusEventScene;

    iput-object p2, p0, Lo/iD;->d:Ljava/lang/String;

    iput-object p3, p0, Lo/iD;->c:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/iD;->a:Lcom/nezha/android/plugin/listener/HostAppStatusEventHelper$HostAppStatusEventScene;

    iget-object v1, p0, Lo/iD;->d:Ljava/lang/String;

    iget-object v2, p0, Lo/iD;->c:Ljava/lang/Boolean;

    invoke-static {v0, v1, v2}, Lcom/nezha/android/plugin/listener/HostAppStatusEventHelper;->d(Lcom/nezha/android/plugin/listener/HostAppStatusEventHelper$HostAppStatusEventScene;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
