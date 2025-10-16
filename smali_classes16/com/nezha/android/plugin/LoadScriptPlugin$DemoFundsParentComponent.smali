.class public final Lcom/nezha/android/plugin/LoadScriptPlugin$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setNaturalFilterStyle;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nezha/android/plugin/LoadScriptPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Z

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic e:Lcom/nezha/android/plugin/LoadScriptPlugin$DropdropElements1;

.field private synthetic h:Ljava/lang/String;

.field private synthetic i:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

.field private synthetic j:Lcom/nezha/android/plugin/LoadScriptPlugin;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/nezha/android/plugin/LoadScriptPlugin;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lkotlin/jvm/internal/Ref$ObjectRef;ZLcom/nezha/android/plugin/LoadScriptPlugin$DropdropElements1;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/nezha/android/plugin/LoadScriptPlugin;",
            "Lcom/nezha/android/bridge/IBridge$DropdropElements1;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;Z",
            "Lcom/nezha/android/plugin/LoadScriptPlugin$DropdropElements1;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nezha/android/plugin/LoadScriptPlugin$DemoFundsParentComponent;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/nezha/android/plugin/LoadScriptPlugin$DemoFundsParentComponent;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/nezha/android/plugin/LoadScriptPlugin$DemoFundsParentComponent;->j:Lcom/nezha/android/plugin/LoadScriptPlugin;

    iput-object p4, p0, Lcom/nezha/android/plugin/LoadScriptPlugin$DemoFundsParentComponent;->i:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    iput-object p5, p0, Lcom/nezha/android/plugin/LoadScriptPlugin$DemoFundsParentComponent;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-boolean p6, p0, Lcom/nezha/android/plugin/LoadScriptPlugin$DemoFundsParentComponent;->a:Z

    iput-object p7, p0, Lcom/nezha/android/plugin/LoadScriptPlugin$DemoFundsParentComponent;->e:Lcom/nezha/android/plugin/LoadScriptPlugin$DropdropElements1;

    iput-object p8, p0, Lcom/nezha/android/plugin/LoadScriptPlugin$DemoFundsParentComponent;->h:Ljava/lang/String;

    .line 325
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/webkit/WebResourceResponse;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1357
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/webkit/WebResourceResponse;->getData()Ljava/io/InputStream;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "asyncReadFileFlow onSuccess "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " isEmpty = "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " id = "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/nezha/android/plugin/LoadScriptPlugin$LoadScriptResponse;)Ljava/lang/String;
    .locals 2

    .line 2328
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "asyncReadFileFlow onStart "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " resp = "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/webkit/WebResourceResponse;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    .line 357
    sget-object v1, Lo/Ma;->b:Lo/Ma;

    new-instance v1, Lo/qP;

    iget-object v2, v0, Lcom/nezha/android/plugin/LoadScriptPlugin$DemoFundsParentComponent;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v0, Lcom/nezha/android/plugin/LoadScriptPlugin$DemoFundsParentComponent;->b:Ljava/lang/String;

    invoke-direct {v1, v2, v4, v3}, Lo/qP;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/webkit/WebResourceResponse;Ljava/lang/String;)V

    const-string v2, "LoadScriptPlugin"

    invoke-static {v2, v1}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 358
    iget-object v1, v0, Lcom/nezha/android/plugin/LoadScriptPlugin$DemoFundsParentComponent;->j:Lcom/nezha/android/plugin/LoadScriptPlugin;

    invoke-static {v1}, Lcom/nezha/android/plugin/LoadScriptPlugin;->b(Lcom/nezha/android/plugin/LoadScriptPlugin;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, v0, Lcom/nezha/android/plugin/LoadScriptPlugin$DemoFundsParentComponent;->b:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nezha/android/plugin/LoadScriptPlugin$DropdropElements2$DropdropElements4;

    if-eqz v1, :cond_0

    .line 359
    invoke-virtual {v1}, Lcom/nezha/android/plugin/LoadScriptPlugin$DropdropElements2$DropdropElements4;->a()V

    :cond_0
    const/4 v1, 0x0

    if-eqz v4, :cond_1

    .line 361
    invoke-virtual/range {p1 .. p1}, Landroid/webkit/WebResourceResponse;->getData()Ljava/io/InputStream;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    if-nez v2, :cond_3

    .line 362
    iget-object v2, v0, Lcom/nezha/android/plugin/LoadScriptPlugin$DemoFundsParentComponent;->j:Lcom/nezha/android/plugin/LoadScriptPlugin;

    .line 14021
    iget-object v2, v2, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v1

    .line 362
    :goto_1
    check-cast v2, Lcom/nezha/android/runtime/IMessenger;

    .line 364
    iget-object v3, v0, Lcom/nezha/android/plugin/LoadScriptPlugin$DemoFundsParentComponent;->b:Ljava/lang/String;

    iget-object v4, v0, Lcom/nezha/android/plugin/LoadScriptPlugin$DemoFundsParentComponent;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " couldn\'t be opened because there is no such file."

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v8, Lcom/nezha/android/plugin/LoadScriptPlugin$LoadScriptErrorEvent;

    new-instance v4, Lcom/nezha/android/plugin/LoadScriptPlugin$LoadScriptErrorEventPayload;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "600404"

    invoke-direct {v4, v5, v6}, Lcom/nezha/android/plugin/LoadScriptPlugin$LoadScriptErrorEventPayload;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v8, v3, v4}, Lcom/nezha/android/plugin/LoadScriptPlugin$LoadScriptErrorEvent;-><init>(Ljava/lang/String;Lcom/nezha/android/plugin/LoadScriptPlugin$LoadScriptErrorEventPayload;)V

    .line 362
    new-instance v3, Lcom/nezha/android/bridge/IBridge$DropdropElements3;

    const-string v7, "framework-load-script-event-error"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x7c

    const/16 v16, 0x0

    move-object v6, v3

    invoke-direct/range {v6 .. v16}, Lcom/nezha/android/bridge/IBridge$DropdropElements3;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ZZJIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15032
    invoke-interface {v2, v3, v1}, Lcom/nezha/android/runtime/IMessenger;->a(Lcom/nezha/android/bridge/IBridge$DropdropElements3;Lcom/nezha/android/api/bridge/ActionMetaData;)V

    return-void

    .line 368
    :cond_3
    iget-boolean v2, v0, Lcom/nezha/android/plugin/LoadScriptPlugin$DemoFundsParentComponent;->a:Z

    if-nez v2, :cond_5

    .line 369
    iget-object v2, v0, Lcom/nezha/android/plugin/LoadScriptPlugin$DemoFundsParentComponent;->j:Lcom/nezha/android/plugin/LoadScriptPlugin;

    .line 16021
    iget-object v2, v2, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    move-object v2, v1

    .line 369
    :goto_2
    check-cast v2, Lcom/nezha/android/runtime/IMessenger;

    .line 371
    new-instance v7, Lcom/nezha/android/plugin/LoadScriptPlugin$LoadScriptProgressEvent;

    iget-object v3, v0, Lcom/nezha/android/plugin/LoadScriptPlugin$DemoFundsParentComponent;->b:Ljava/lang/String;

    new-instance v5, Lcom/nezha/android/plugin/LoadScriptPlugin$LoadScriptProgress;

    const/16 v9, 0x64

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    move-object v8, v5

    invoke-direct/range {v8 .. v13}, Lcom/nezha/android/plugin/LoadScriptPlugin$LoadScriptProgress;-><init>(IDD)V

    invoke-direct {v7, v3, v5}, Lcom/nezha/android/plugin/LoadScriptPlugin$LoadScriptProgressEvent;-><init>(Ljava/lang/String;Lcom/nezha/android/plugin/LoadScriptPlugin$LoadScriptProgress;)V

    .line 369
    new-instance v3, Lcom/nezha/android/bridge/IBridge$DropdropElements3;

    const-string v6, "framework-load-script-event-progress"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x7c

    const/4 v15, 0x0

    move-object v5, v3

    invoke-direct/range {v5 .. v15}, Lcom/nezha/android/bridge/IBridge$DropdropElements3;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ZZJIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17032
    invoke-interface {v2, v3, v1}, Lcom/nezha/android/runtime/IMessenger;->a(Lcom/nezha/android/bridge/IBridge$DropdropElements3;Lcom/nezha/android/api/bridge/ActionMetaData;)V

    .line 373
    :cond_5
    iget-object v1, v0, Lcom/nezha/android/plugin/LoadScriptPlugin$DemoFundsParentComponent;->e:Lcom/nezha/android/plugin/LoadScriptPlugin$DropdropElements1;

    invoke-virtual {v1}, Lcom/nezha/android/plugin/LoadScriptPlugin$DropdropElements1;->a()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/nezha/android/plugin/LoadScriptPlugin$DemoFundsParentComponent;->e:Lcom/nezha/android/plugin/LoadScriptPlugin$DropdropElements1;

    invoke-virtual {v1}, Lcom/nezha/android/plugin/LoadScriptPlugin$DropdropElements1;->a()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-lez v1, :cond_6

    .line 374
    iget-object v1, v0, Lcom/nezha/android/plugin/LoadScriptPlugin$DemoFundsParentComponent;->j:Lcom/nezha/android/plugin/LoadScriptPlugin;

    iget-object v2, v0, Lcom/nezha/android/plugin/LoadScriptPlugin$DemoFundsParentComponent;->b:Ljava/lang/String;

    iget-object v3, v0, Lcom/nezha/android/plugin/LoadScriptPlugin$DemoFundsParentComponent;->e:Lcom/nezha/android/plugin/LoadScriptPlugin$DropdropElements1;

    invoke-virtual {v3}, Lcom/nezha/android/plugin/LoadScriptPlugin$DropdropElements1;->a()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v5, v0, Lcom/nezha/android/plugin/LoadScriptPlugin$DemoFundsParentComponent;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v0, Lcom/nezha/android/plugin/LoadScriptPlugin$DemoFundsParentComponent;->h:Ljava/lang/String;

    move-object/from16 v4, p1

    invoke-static/range {v1 .. v6}, Lcom/nezha/android/plugin/LoadScriptPlugin;->a(Lcom/nezha/android/plugin/LoadScriptPlugin;Ljava/lang/String;ILandroid/webkit/WebResourceResponse;Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    iget-object v1, v0, Lcom/nezha/android/plugin/LoadScriptPlugin$DemoFundsParentComponent;->j:Lcom/nezha/android/plugin/LoadScriptPlugin;

    iget-object v2, v0, Lcom/nezha/android/plugin/LoadScriptPlugin$DemoFundsParentComponent;->e:Lcom/nezha/android/plugin/LoadScriptPlugin$DropdropElements1;

    invoke-virtual {v2}, Lcom/nezha/android/plugin/LoadScriptPlugin$DropdropElements1;->a()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lcom/nezha/android/plugin/LoadScriptPlugin;->c(Lcom/nezha/android/plugin/LoadScriptPlugin;I)V

    return-void

    .line 377
    :cond_6
    iget-object v1, v0, Lcom/nezha/android/plugin/LoadScriptPlugin$DemoFundsParentComponent;->j:Lcom/nezha/android/plugin/LoadScriptPlugin;

    iget-object v2, v0, Lcom/nezha/android/plugin/LoadScriptPlugin$DemoFundsParentComponent;->b:Ljava/lang/String;

    iget-object v3, v0, Lcom/nezha/android/plugin/LoadScriptPlugin$DemoFundsParentComponent;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v5, v0, Lcom/nezha/android/plugin/LoadScriptPlugin$DemoFundsParentComponent;->h:Ljava/lang/String;

    invoke-static {v1, v2, v4, v3, v5}, Lcom/nezha/android/plugin/LoadScriptPlugin;->c(Lcom/nezha/android/plugin/LoadScriptPlugin;Ljava/lang/String;Landroid/webkit/WebResourceResponse;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Z)V
    .locals 20

    move-object/from16 v0, p0

    .line 327
    new-instance v3, Lcom/nezha/android/plugin/LoadScriptPlugin$LoadScriptResponse;

    iget-object v1, v0, Lcom/nezha/android/plugin/LoadScriptPlugin$DemoFundsParentComponent;->b:Ljava/lang/String;

    iget-object v2, v0, Lcom/nezha/android/plugin/LoadScriptPlugin$DemoFundsParentComponent;->c:Ljava/lang/String;

    move/from16 v4, p1

    invoke-direct {v3, v1, v2, v4}, Lcom/nezha/android/plugin/LoadScriptPlugin$LoadScriptResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 328
    sget-object v1, Lo/Ma;->b:Lo/Ma;

    new-instance v1, Lo/Ex;

    iget-object v2, v0, Lcom/nezha/android/plugin/LoadScriptPlugin$DemoFundsParentComponent;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1, v2, v3}, Lo/Ex;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/nezha/android/plugin/LoadScriptPlugin$LoadScriptResponse;)V

    const-string v2, "LoadScriptPlugin"

    invoke-static {v2, v1}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 329
    iget-object v1, v0, Lcom/nezha/android/plugin/LoadScriptPlugin$DemoFundsParentComponent;->j:Lcom/nezha/android/plugin/LoadScriptPlugin;

    .line 13021
    iget-object v1, v1, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    const/4 v9, 0x0

    if-eqz v1, :cond_0

    move-object v10, v1

    goto :goto_0

    :cond_0
    move-object v10, v9

    .line 329
    :goto_0
    new-instance v11, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    iget-object v2, v0, Lcom/nezha/android/plugin/LoadScriptPlugin$DemoFundsParentComponent;->i:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    move-object v1, v11

    invoke-direct/range {v1 .. v8}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v10, v11}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    .line 332
    invoke-static {}, Lo/getOnConditionChanged;->c()Lo/ThirdWalletTransferHistoryActivity;

    move-result-object v12

    const/4 v13, 0x0

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v1

    invoke-virtual {v1}, Lo/WCWalletManageronSessionDisconnect1;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lkotlin/coroutines/CoroutineContext;

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    new-instance v1, Lcom/nezha/android/plugin/LoadScriptPlugin$asyncReadFileFlow$2$onStart$2;

    iget-object v2, v0, Lcom/nezha/android/plugin/LoadScriptPlugin$DemoFundsParentComponent;->j:Lcom/nezha/android/plugin/LoadScriptPlugin;

    iget-object v3, v0, Lcom/nezha/android/plugin/LoadScriptPlugin$DemoFundsParentComponent;->b:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v9}, Lcom/nezha/android/plugin/LoadScriptPlugin$asyncReadFileFlow$2$onStart$2;-><init>(Lcom/nezha/android/plugin/LoadScriptPlugin;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object/from16 v18, v1

    check-cast v18, Lkotlin/jvm/functions/Function2;

    const/16 v19, 0xd

    invoke-static/range {v12 .. v19}, Lo/ThirdWalletTransferHistoryActivity;->a(Lo/ThirdWalletTransferHistoryActivity;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;JLkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final e(DD)V
    .locals 4

    div-double v0, p1, p3

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double v0, v0, v2

    double-to-int v0, v0

    .line 385
    iget-object v1, p0, Lcom/nezha/android/plugin/LoadScriptPlugin$DemoFundsParentComponent;->j:Lcom/nezha/android/plugin/LoadScriptPlugin;

    invoke-static {v1}, Lcom/nezha/android/plugin/LoadScriptPlugin;->b(Lcom/nezha/android/plugin/LoadScriptPlugin;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/nezha/android/plugin/LoadScriptPlugin$DemoFundsParentComponent;->b:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nezha/android/plugin/LoadScriptPlugin$DropdropElements2$DropdropElements4;

    if-eqz v1, :cond_2

    .line 7838
    iget-object v2, v1, Lcom/nezha/android/plugin/LoadScriptPlugin$DropdropElements2$DropdropElements4;->b:Lcom/nezha/android/plugin/LoadScriptPlugin$DropdropElements2$DemoFundsParentComponent;

    if-eqz v2, :cond_0

    .line 8835
    iput v0, v2, Lcom/nezha/android/plugin/LoadScriptPlugin$DropdropElements2$DemoFundsParentComponent;->d:I

    .line 9838
    :cond_0
    iget-object v0, v1, Lcom/nezha/android/plugin/LoadScriptPlugin$DropdropElements2$DropdropElements4;->b:Lcom/nezha/android/plugin/LoadScriptPlugin$DropdropElements2$DemoFundsParentComponent;

    if-eqz v0, :cond_1

    .line 10833
    iput-wide p1, v0, Lcom/nezha/android/plugin/LoadScriptPlugin$DropdropElements2$DemoFundsParentComponent;->e:D

    .line 11838
    :cond_1
    iget-object p1, v1, Lcom/nezha/android/plugin/LoadScriptPlugin$DropdropElements2$DropdropElements4;->b:Lcom/nezha/android/plugin/LoadScriptPlugin$DropdropElements2$DemoFundsParentComponent;

    if-eqz p1, :cond_2

    .line 12834
    iput-wide p3, p1, Lcom/nezha/android/plugin/LoadScriptPlugin$DropdropElements2$DemoFundsParentComponent;->b:D

    :cond_2
    return-void
.end method

.method public final e(Lcom/nezha/android/exception/NezhaResourceLoaderException;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 395
    sget-object v2, Lo/Ma;->b:Lo/Ma;

    iget-object v2, v0, Lcom/nezha/android/plugin/LoadScriptPlugin$DemoFundsParentComponent;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object v3, v0, Lcom/nezha/android/plugin/LoadScriptPlugin$DemoFundsParentComponent;->b:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " id = "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " error "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v3, v1

    check-cast v3, Ljava/lang/Throwable;

    const-string v4, "LoadScriptPlugin"

    invoke-static {v4, v2, v3}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 397
    iget-object v2, v0, Lcom/nezha/android/plugin/LoadScriptPlugin$DemoFundsParentComponent;->j:Lcom/nezha/android/plugin/LoadScriptPlugin;

    invoke-static {v2}, Lcom/nezha/android/plugin/LoadScriptPlugin;->b(Lcom/nezha/android/plugin/LoadScriptPlugin;)Ljava/util/Map;

    move-result-object v2

    iget-object v3, v0, Lcom/nezha/android/plugin/LoadScriptPlugin$DemoFundsParentComponent;->b:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nezha/android/plugin/LoadScriptPlugin$DropdropElements2$DropdropElements4;

    if-eqz v2, :cond_0

    .line 398
    invoke-virtual {v2}, Lcom/nezha/android/plugin/LoadScriptPlugin$DropdropElements2$DropdropElements4;->a()V

    .line 400
    :cond_0
    iget-object v2, v0, Lcom/nezha/android/plugin/LoadScriptPlugin$DemoFundsParentComponent;->j:Lcom/nezha/android/plugin/LoadScriptPlugin;

    .line 3021
    iget-object v2, v2, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v3

    .line 400
    :goto_0
    invoke-interface {v2}, Lcom/nezha/android/plugin/core/IPluginContext;->l()Lo/MainUniversalTransferActivityprovideDefaultComponents11;

    move-result-object v2

    iget-object v4, v0, Lcom/nezha/android/plugin/LoadScriptPlugin$DemoFundsParentComponent;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "dwError:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-static {v2, v4, v5, v6}, Lo/MainUniversalTransferActivityprovideDefaultComponents11;->b(Lo/MainUniversalTransferActivityprovideDefaultComponents11;Ljava/lang/String;ZI)V

    .line 401
    sget-object v7, Lcom/nezha/android/monitor/data/PluginCallErrorData;->Companion:Lcom/nezha/android/monitor/data/PluginCallErrorData$Companion;

    .line 402
    iget-object v2, v0, Lcom/nezha/android/plugin/LoadScriptPlugin$DemoFundsParentComponent;->j:Lcom/nezha/android/plugin/LoadScriptPlugin;

    .line 4021
    iget-object v2, v2, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v3

    .line 402
    :goto_1
    invoke-interface {v2}, Lcom/nezha/android/plugin/core/IPluginContext;->l()Lo/MainUniversalTransferActivityprovideDefaultComponents11;

    move-result-object v8

    .line 403
    iget-object v9, v0, Lcom/nezha/android/plugin/LoadScriptPlugin$DemoFundsParentComponent;->i:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    .line 404
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "request="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ";error="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/16 v12, 0x8

    .line 401
    invoke-static/range {v7 .. v12}, Lcom/nezha/android/monitor/data/PluginCallErrorData$Companion;->c(Lcom/nezha/android/monitor/data/PluginCallErrorData$Companion;Lo/MainUniversalTransferActivityprovideDefaultComponents11;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/String;Ljava/lang/String;I)V

    .line 406
    iget-object v2, v0, Lcom/nezha/android/plugin/LoadScriptPlugin$DemoFundsParentComponent;->j:Lcom/nezha/android/plugin/LoadScriptPlugin;

    .line 5021
    iget-object v2, v2, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    move-object v2, v3

    .line 406
    :goto_2
    check-cast v2, Lcom/nezha/android/runtime/IMessenger;

    .line 410
    iget-object v4, v0, Lcom/nezha/android/plugin/LoadScriptPlugin$DemoFundsParentComponent;->b:Ljava/lang/String;

    .line 411
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_4

    .line 412
    const-string v5, ""

    :cond_4
    iget-object v6, v0, Lcom/nezha/android/plugin/LoadScriptPlugin$DemoFundsParentComponent;->j:Lcom/nezha/android/plugin/LoadScriptPlugin;

    invoke-static {v6, v1}, Lcom/nezha/android/plugin/LoadScriptPlugin;->a(Lcom/nezha/android/plugin/LoadScriptPlugin;Lcom/nezha/android/exception/NezhaResourceLoaderException;)Ljava/lang/String;

    move-result-object v1

    .line 410
    new-instance v6, Lcom/nezha/android/plugin/LoadScriptPlugin$LoadScriptErrorEventPayload;

    invoke-direct {v6, v5, v1}, Lcom/nezha/android/plugin/LoadScriptPlugin$LoadScriptErrorEventPayload;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    new-instance v9, Lcom/nezha/android/plugin/LoadScriptPlugin$LoadScriptErrorEvent;

    invoke-direct {v9, v4, v6}, Lcom/nezha/android/plugin/LoadScriptPlugin$LoadScriptErrorEvent;-><init>(Ljava/lang/String;Lcom/nezha/android/plugin/LoadScriptPlugin$LoadScriptErrorEventPayload;)V

    .line 407
    new-instance v1, Lcom/nezha/android/bridge/IBridge$DropdropElements3;

    const-string v8, "framework-load-script-event-error"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x7c

    const/16 v17, 0x0

    move-object v7, v1

    invoke-direct/range {v7 .. v17}, Lcom/nezha/android/bridge/IBridge$DropdropElements3;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ZZJIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6032
    invoke-interface {v2, v1, v3}, Lcom/nezha/android/runtime/IMessenger;->a(Lcom/nezha/android/bridge/IBridge$DropdropElements3;Lcom/nezha/android/api/bridge/ActionMetaData;)V

    return-void
.end method
