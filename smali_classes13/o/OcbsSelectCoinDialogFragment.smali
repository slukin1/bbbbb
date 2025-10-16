.class public final synthetic Lo/OcbsSelectCoinDialogFragment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lcom/nezha/android/plugin/core/IPluginContext;


# direct methods
.method public synthetic constructor <init>(Lcom/nezha/android/plugin/core/IPluginContext;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/OcbsSelectCoinDialogFragment;->a:Lcom/nezha/android/plugin/core/IPluginContext;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/OcbsSelectCoinDialogFragment;->a:Lcom/nezha/android/plugin/core/IPluginContext;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lo/getSelectRegionCallBack;->b(Lcom/nezha/android/plugin/core/IPluginContext;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
