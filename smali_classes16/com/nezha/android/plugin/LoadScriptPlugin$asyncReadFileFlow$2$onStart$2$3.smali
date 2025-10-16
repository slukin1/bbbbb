.class public final Lcom/nezha/android/plugin/LoadScriptPlugin$asyncReadFileFlow$2$onStart$2$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/uE$DemoFundsParentComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nezha/android/plugin/LoadScriptPlugin$asyncReadFileFlow$2$onStart$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Lcom/nezha/android/plugin/LoadScriptPlugin;

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Lcom/nezha/android/plugin/LoadScriptPlugin$DropdropElements2$DemoFundsParentComponent;


# direct methods
.method constructor <init>(Lcom/nezha/android/plugin/LoadScriptPlugin$DropdropElements2$DemoFundsParentComponent;Lcom/nezha/android/plugin/LoadScriptPlugin;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nezha/android/plugin/LoadScriptPlugin$asyncReadFileFlow$2$onStart$2$3;->e:Lcom/nezha/android/plugin/LoadScriptPlugin$DropdropElements2$DemoFundsParentComponent;

    iput-object p2, p0, Lcom/nezha/android/plugin/LoadScriptPlugin$asyncReadFileFlow$2$onStart$2$3;->b:Lcom/nezha/android/plugin/LoadScriptPlugin;

    iput-object p3, p0, Lcom/nezha/android/plugin/LoadScriptPlugin$asyncReadFileFlow$2$onStart$2$3;->d:Ljava/lang/String;

    .line 334
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 22

    move-object/from16 v0, p0

    .line 336
    sget-object v1, Lo/Ma;->b:Lo/Ma;

    new-instance v1, Lo/EA;

    iget-object v2, v0, Lcom/nezha/android/plugin/LoadScriptPlugin$asyncReadFileFlow$2$onStart$2$3;->d:Ljava/lang/String;

    iget-object v3, v0, Lcom/nezha/android/plugin/LoadScriptPlugin$asyncReadFileFlow$2$onStart$2$3;->e:Lcom/nezha/android/plugin/LoadScriptPlugin$DropdropElements2$DemoFundsParentComponent;

    invoke-direct {v1, v2, v3}, Lo/EA;-><init>(Ljava/lang/String;Lcom/nezha/android/plugin/LoadScriptPlugin$DropdropElements2$DemoFundsParentComponent;)V

    const-string v2, "LoadScriptPlugin"

    invoke-static {v2, v1}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 337
    iget-object v1, v0, Lcom/nezha/android/plugin/LoadScriptPlugin$asyncReadFileFlow$2$onStart$2$3;->e:Lcom/nezha/android/plugin/LoadScriptPlugin$DropdropElements2$DemoFundsParentComponent;

    .line 1835
    iget v1, v1, Lcom/nezha/android/plugin/LoadScriptPlugin$DropdropElements2$DemoFundsParentComponent;->d:I

    if-ltz v1, :cond_1

    .line 338
    iget-object v1, v0, Lcom/nezha/android/plugin/LoadScriptPlugin$asyncReadFileFlow$2$onStart$2$3;->b:Lcom/nezha/android/plugin/LoadScriptPlugin;

    .line 2021
    iget-object v1, v1, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 338
    :goto_0
    check-cast v1, Lcom/nezha/android/runtime/IMessenger;

    .line 340
    iget-object v3, v0, Lcom/nezha/android/plugin/LoadScriptPlugin$asyncReadFileFlow$2$onStart$2$3;->d:Ljava/lang/String;

    .line 341
    iget-object v4, v0, Lcom/nezha/android/plugin/LoadScriptPlugin$asyncReadFileFlow$2$onStart$2$3;->e:Lcom/nezha/android/plugin/LoadScriptPlugin$DropdropElements2$DemoFundsParentComponent;

    .line 3835
    iget v6, v4, Lcom/nezha/android/plugin/LoadScriptPlugin$DropdropElements2$DemoFundsParentComponent;->d:I

    .line 342
    iget-object v4, v0, Lcom/nezha/android/plugin/LoadScriptPlugin$asyncReadFileFlow$2$onStart$2$3;->e:Lcom/nezha/android/plugin/LoadScriptPlugin$DropdropElements2$DemoFundsParentComponent;

    .line 4833
    iget-wide v7, v4, Lcom/nezha/android/plugin/LoadScriptPlugin$DropdropElements2$DemoFundsParentComponent;->e:D

    .line 343
    iget-object v4, v0, Lcom/nezha/android/plugin/LoadScriptPlugin$asyncReadFileFlow$2$onStart$2$3;->e:Lcom/nezha/android/plugin/LoadScriptPlugin$DropdropElements2$DemoFundsParentComponent;

    .line 5834
    iget-wide v9, v4, Lcom/nezha/android/plugin/LoadScriptPlugin$DropdropElements2$DemoFundsParentComponent;->b:D

    .line 340
    new-instance v13, Lcom/nezha/android/plugin/LoadScriptPlugin$LoadScriptProgressEvent;

    new-instance v4, Lcom/nezha/android/plugin/LoadScriptPlugin$LoadScriptProgress;

    move-object v5, v4

    invoke-direct/range {v5 .. v10}, Lcom/nezha/android/plugin/LoadScriptPlugin$LoadScriptProgress;-><init>(IDD)V

    invoke-direct {v13, v3, v4}, Lcom/nezha/android/plugin/LoadScriptPlugin$LoadScriptProgressEvent;-><init>(Ljava/lang/String;Lcom/nezha/android/plugin/LoadScriptPlugin$LoadScriptProgress;)V

    .line 338
    new-instance v3, Lcom/nezha/android/bridge/IBridge$DropdropElements3;

    const-string v12, "framework-load-script-event-progress"

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x7c

    const/16 v21, 0x0

    move-object v11, v3

    invoke-direct/range {v11 .. v21}, Lcom/nezha/android/bridge/IBridge$DropdropElements3;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ZZJIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6032
    invoke-interface {v1, v3, v2}, Lcom/nezha/android/runtime/IMessenger;->a(Lcom/nezha/android/bridge/IBridge$DropdropElements3;Lcom/nezha/android/api/bridge/ActionMetaData;)V

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 2

    .line 349
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    new-instance v0, Lo/Er;

    iget-object v1, p0, Lcom/nezha/android/plugin/LoadScriptPlugin$asyncReadFileFlow$2$onStart$2$3;->d:Ljava/lang/String;

    invoke-direct {v0, v1}, Lo/Er;-><init>(Ljava/lang/String;)V

    const-string v1, "LoadScriptPlugin"

    invoke-static {v1, v0}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
