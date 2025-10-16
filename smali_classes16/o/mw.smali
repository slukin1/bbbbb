.class public final synthetic Lo/mw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic d:Lcom/nezha/android/plugin/core/IPluginContext;


# direct methods
.method public synthetic constructor <init>(Lcom/nezha/android/plugin/core/IPluginContext;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/mw;->d:Lcom/nezha/android/plugin/core/IPluginContext;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/mw;->d:Lcom/nezha/android/plugin/core/IPluginContext;

    invoke-static {v0}, Lo/VV$DropdropElements4;->d(Lcom/nezha/android/plugin/core/IPluginContext;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
