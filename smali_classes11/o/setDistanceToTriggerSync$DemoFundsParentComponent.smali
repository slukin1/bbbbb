.class public final Lo/setDistanceToTriggerSync$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setPreserveFocusAfterLayout;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setDistanceToTriggerSync;->a(Lcom/nezha/android/plugin/core/IPluginContext;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u0017\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0008J7\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\t2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u000eJ\u001f\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0010J%\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00112\u0008\u0010\n\u001a\u0004\u0018\u00010\u0012H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015"
    }
    d2 = {
        "Lo/setDistanceToTriggerSync$DemoFundsParentComponent;",
        "Lo/setPreserveFocusAfterLayout;",
        "",
        "d",
        "()V",
        "e",
        "Lo/notifyItemMoved;",
        "p0",
        "(Lo/notifyItemMoved;)V",
        "",
        "p1",
        "p2",
        "",
        "p3",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V",
        "",
        "(Ljava/lang/String;I)V",
        "Landroid/webkit/WebView;",
        "Landroid/webkit/WebResourceRequest;",
        "Landroid/webkit/WebResourceResponse;",
        "b",
        "(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lo/setDistanceToTriggerSync;

.field final synthetic b:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic c:Lcom/nezha/android/plugin/core/IPluginContext;

.field final synthetic e:Lcom/nezha/android/bridge/IBridge$DropdropElements1;


# direct methods
.method constructor <init>(Lo/setDistanceToTriggerSync;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/nezha/android/plugin/core/IPluginContext;Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V
    .locals 0

    iput-object p1, p0, Lo/setDistanceToTriggerSync$DemoFundsParentComponent;->a:Lo/setDistanceToTriggerSync;

    iput-object p2, p0, Lo/setDistanceToTriggerSync$DemoFundsParentComponent;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p3, p0, Lo/setDistanceToTriggerSync$DemoFundsParentComponent;->c:Lcom/nezha/android/plugin/core/IPluginContext;

    iput-object p4, p0, Lo/setDistanceToTriggerSync$DemoFundsParentComponent;->e:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 0

    .line 131
    iget-object p1, p0, Lo/setDistanceToTriggerSync$DemoFundsParentComponent;->c:Lcom/nezha/android/plugin/core/IPluginContext;

    invoke-interface {p1}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lo/getSwipeTokenId;->d(Landroid/content/Context;)Lcom/binance/hybrid/api/HybridApiService;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lcom/binance/hybrid/api/HybridApiService;->a(Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final d()V
    .locals 2

    .line 71
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    iget-object v0, p0, Lo/setDistanceToTriggerSync$DemoFundsParentComponent;->a:Lo/setDistanceToTriggerSync;

    .line 5049
    iget-object v0, v0, Lo/setDistanceToTriggerSync;->a:Ljava/lang/String;

    .line 71
    const-string v1, "onStartCallApi"

    invoke-static {v0, v1}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e()V
    .locals 2

    .line 76
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    iget-object v0, p0, Lo/setDistanceToTriggerSync$DemoFundsParentComponent;->a:Lo/setDistanceToTriggerSync;

    .line 2049
    iget-object v0, v0, Lo/setDistanceToTriggerSync;->a:Ljava/lang/String;

    .line 76
    const-string v1, "onEndCallApi"

    invoke-static {v0, v1}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Ljava/lang/String;I)V
    .locals 8

    .line 124
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    iget-object v0, p0, Lo/setDistanceToTriggerSync$DemoFundsParentComponent;->a:Lo/setDistanceToTriggerSync;

    .line 1049
    iget-object v0, v0, Lo/setDistanceToTriggerSync;->a:Ljava/lang/String;

    .line 124
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onDialogClose type:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "   reason:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    iget-object p1, p0, Lo/setDistanceToTriggerSync$DemoFundsParentComponent;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean p1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez p1, :cond_0

    .line 126
    iget-object p1, p0, Lo/setDistanceToTriggerSync$DemoFundsParentComponent;->c:Lcom/nezha/android/plugin/core/IPluginContext;

    new-instance p2, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    iget-object v1, p0, Lo/setDistanceToTriggerSync$DemoFundsParentComponent;->e:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    invoke-static {}, Lo/FundsParentDataComponentNewviewModel_delegatelambda6inlinedactivityViewModelsdefault1;->e()Lcom/nezha/android/bridge/IBridge$DropdropElements2;

    move-result-object v2

    const-string v3, "user canceled captcha"

    const-string v4, "608409"

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v7}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1, p2}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 8

    .line 100
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    iget-object v0, p0, Lo/setDistanceToTriggerSync$DemoFundsParentComponent;->a:Lo/setDistanceToTriggerSync;

    .line 3049
    iget-object v0, v0, Lo/setDistanceToTriggerSync;->a:Ljava/lang/String;

    .line 100
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onFailed type:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "  errorCode:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "  errorMsg:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "    throwable:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    move-object p1, p3

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_0
    if-eqz p4, :cond_1

    .line 103
    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    .line 108
    :cond_2
    :goto_0
    move-object p1, p3

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_3

    invoke-static {p1}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    .line 109
    :cond_3
    const-string p3, "captcha verify failed"

    :goto_1
    move-object v3, p3

    .line 112
    iget-object p1, p0, Lo/setDistanceToTriggerSync$DemoFundsParentComponent;->a:Lo/setDistanceToTriggerSync;

    .line 4049
    iget-object p1, p1, Lo/setDistanceToTriggerSync;->e:[Ljava/lang/String;

    .line 112
    invoke-static {p1, p2}, Lkotlin/collections/ArraysKt;->d([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 p3, 0x1

    if-eqz p1, :cond_4

    .line 113
    iget-object p1, p0, Lo/setDistanceToTriggerSync$DemoFundsParentComponent;->a:Lo/setDistanceToTriggerSync;

    iget-object p2, p0, Lo/setDistanceToTriggerSync$DemoFundsParentComponent;->c:Lcom/nezha/android/plugin/core/IPluginContext;

    iget-object p4, p0, Lo/setDistanceToTriggerSync$DemoFundsParentComponent;->e:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    invoke-virtual {p1, p2, p4, p3}, Lo/setDistanceToTriggerSync;->a(Lcom/nezha/android/plugin/core/IPluginContext;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Z)V

    return-void

    .line 116
    :cond_4
    iget-object p1, p0, Lo/setDistanceToTriggerSync$DemoFundsParentComponent;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean p3, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 117
    iget-object p1, p0, Lo/setDistanceToTriggerSync$DemoFundsParentComponent;->c:Lcom/nezha/android/plugin/core/IPluginContext;

    iget-object v1, p0, Lo/setDistanceToTriggerSync$DemoFundsParentComponent;->e:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    invoke-static {}, Lo/FundsParentDataComponentNewviewModel_delegatelambda6inlinedactivityViewModelsdefault1;->e()Lcom/nezha/android/bridge/IBridge$DropdropElements2;

    move-result-object v2

    if-nez p2, :cond_5

    const-string p2, "605101"

    :cond_5
    move-object v4, p2

    new-instance p2, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v7}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1, p2}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    return-void
.end method

.method public final e(Lo/notifyItemMoved;)V
    .locals 16

    move-object/from16 v0, p0

    .line 80
    sget-object v1, Lo/Ma;->b:Lo/Ma;

    iget-object v1, v0, Lo/setDistanceToTriggerSync$DemoFundsParentComponent;->a:Lo/setDistanceToTriggerSync;

    .line 6049
    iget-object v1, v1, Lo/setDistanceToTriggerSync;->a:Ljava/lang/String;

    .line 80
    const-string v2, "onSuccess"

    invoke-static {v1, v2}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    iget-object v1, v0, Lo/setDistanceToTriggerSync$DemoFundsParentComponent;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 83
    iget-object v1, v0, Lo/setDistanceToTriggerSync$DemoFundsParentComponent;->c:Lcom/nezha/android/plugin/core/IPluginContext;

    iget-object v3, v0, Lo/setDistanceToTriggerSync$DemoFundsParentComponent;->e:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    new-instance v2, Lo/setDistanceToTriggerSync$DropdropElements1;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1ff

    const/4 v15, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v15}, Lo/setDistanceToTriggerSync$DropdropElements1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 84
    invoke-virtual/range {p1 .. p1}, Lo/notifyItemMoved;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lo/setDistanceToTriggerSync$DropdropElements1;->g(Ljava/lang/String;)V

    .line 85
    invoke-virtual/range {p1 .. p1}, Lo/notifyItemMoved;->e()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    if-nez v4, :cond_0

    move-object v4, v5

    :cond_0
    invoke-virtual {v2, v4}, Lo/setDistanceToTriggerSync$DropdropElements1;->c(Ljava/lang/String;)V

    .line 86
    invoke-virtual/range {p1 .. p1}, Lo/notifyItemMoved;->d()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    move-object v4, v5

    :cond_1
    invoke-virtual {v2, v4}, Lo/setDistanceToTriggerSync$DropdropElements1;->d(Ljava/lang/String;)V

    .line 87
    invoke-virtual/range {p1 .. p1}, Lo/notifyItemMoved;->c()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    move-object v4, v5

    :cond_2
    invoke-virtual {v2, v4}, Lo/setDistanceToTriggerSync$DropdropElements1;->e(Ljava/lang/String;)V

    .line 88
    invoke-virtual/range {p1 .. p1}, Lo/notifyItemMoved;->a()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    move-object v4, v5

    :cond_3
    invoke-virtual {v2, v4}, Lo/setDistanceToTriggerSync$DropdropElements1;->b(Ljava/lang/String;)V

    .line 89
    invoke-virtual/range {p1 .. p1}, Lo/notifyItemMoved;->h()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    move-object v4, v5

    :cond_4
    invoke-virtual {v2, v4}, Lo/setDistanceToTriggerSync$DropdropElements1;->a(Ljava/lang/String;)V

    .line 90
    invoke-virtual/range {p1 .. p1}, Lo/notifyItemMoved;->j()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    move-object v4, v5

    :cond_5
    invoke-virtual {v2, v4}, Lo/setDistanceToTriggerSync$DropdropElements1;->j(Ljava/lang/String;)V

    .line 91
    invoke-virtual/range {p1 .. p1}, Lo/notifyItemMoved;->i()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_6

    move-object v4, v5

    :cond_6
    invoke-virtual {v2, v4}, Lo/setDistanceToTriggerSync$DropdropElements1;->i(Ljava/lang/String;)V

    .line 92
    invoke-virtual/range {p1 .. p1}, Lo/notifyItemMoved;->f()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_7

    goto :goto_0

    :cond_7
    move-object v5, v4

    :goto_0
    invoke-virtual {v2, v5}, Lo/setDistanceToTriggerSync$DropdropElements1;->f(Ljava/lang/String;)V

    .line 93
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 83
    new-instance v10, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1c

    const/4 v9, 0x0

    move-object v4, v2

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v10}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    return-void
.end method
