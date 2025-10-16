.class public final synthetic Lo/intif1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic e:Lcom/nezha/android/plugin/core/IPluginContext;


# direct methods
.method public synthetic constructor <init>(Lcom/nezha/android/plugin/core/IPluginContext;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/intif1;->e:Lcom/nezha/android/plugin/core/IPluginContext;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/intif1;->e:Lcom/nezha/android/plugin/core/IPluginContext;

    invoke-static {v0}, Lo/yb;->d(Lcom/nezha/android/plugin/core/IPluginContext;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
