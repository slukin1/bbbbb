.class public final synthetic Lo/getForegroundInfosuspendImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/nezha/android/component/IMPShareComponent$MPShareData;

.field public final synthetic e:Lcom/nezha/android/plugin/core/IPluginContext;


# direct methods
.method public synthetic constructor <init>(Lcom/nezha/android/plugin/core/IPluginContext;Lcom/nezha/android/component/IMPShareComponent$MPShareData;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getForegroundInfosuspendImpl;->e:Lcom/nezha/android/plugin/core/IPluginContext;

    iput-object p2, p0, Lo/getForegroundInfosuspendImpl;->a:Lcom/nezha/android/component/IMPShareComponent$MPShareData;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getForegroundInfosuspendImpl;->e:Lcom/nezha/android/plugin/core/IPluginContext;

    iget-object v1, p0, Lo/getForegroundInfosuspendImpl;->a:Lcom/nezha/android/component/IMPShareComponent$MPShareData;

    check-cast p1, Lcom/moon/analysis/EventBuilder;

    invoke-static {v0, v1, p1}, Lo/SidecarCompatTranslatingCallback$DropdropElements1;->d(Lcom/nezha/android/plugin/core/IPluginContext;Lcom/nezha/android/component/IMPShareComponent$MPShareData;Lcom/moon/analysis/EventBuilder;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
