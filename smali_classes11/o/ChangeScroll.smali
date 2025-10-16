.class public final synthetic Lo/ChangeScroll;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lcom/nezha/android/plugin/core/IPluginContext;


# direct methods
.method public synthetic constructor <init>(Lcom/nezha/android/plugin/core/IPluginContext;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ChangeScroll;->e:Lcom/nezha/android/plugin/core/IPluginContext;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/ChangeScroll;->e:Lcom/nezha/android/plugin/core/IPluginContext;

    invoke-static {v0}, Lo/ChangeClipBounds;->e(Lcom/nezha/android/plugin/core/IPluginContext;)V

    return-void
.end method
