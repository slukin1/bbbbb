.class public final synthetic Lo/Sq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lcom/nezha/android/api/bridge/ActionMetaData;

.field private synthetic d:Lcom/nezha/android/plugin/core/IPluginContext;

.field private synthetic e:Z


# direct methods
.method public synthetic constructor <init>(ZLcom/nezha/android/plugin/core/IPluginContext;Lcom/nezha/android/api/bridge/ActionMetaData;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/Sq;->e:Z

    iput-object p2, p0, Lo/Sq;->d:Lcom/nezha/android/plugin/core/IPluginContext;

    iput-object p3, p0, Lo/Sq;->b:Lcom/nezha/android/api/bridge/ActionMetaData;

    iput-object p4, p0, Lo/Sq;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-boolean v0, p0, Lo/Sq;->e:Z

    iget-object v1, p0, Lo/Sq;->d:Lcom/nezha/android/plugin/core/IPluginContext;

    iget-object v2, p0, Lo/Sq;->b:Lcom/nezha/android/api/bridge/ActionMetaData;

    iget-object v3, p0, Lo/Sq;->a:Ljava/lang/String;

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lo/r8lambdanlYs8KZL5QVFgteJrwzIFND5gIc;->e(ZLcom/nezha/android/plugin/core/IPluginContext;Lcom/nezha/android/api/bridge/ActionMetaData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
