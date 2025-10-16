.class public final Lo/evaluateJavascriptlambda0;
.super Lo/Fu;
.source "SourceFile"

# interfaces
.implements Lo/Fy;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \u00172\u00020\u00012\u00020\u0002:\u0004\u0017\u0018\u0019\u001aB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ!\u0010\r\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\n2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0014R\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0016"
    }
    d2 = {
        "Lo/evaluateJavascriptlambda0;",
        "Lo/Fu;",
        "Lo/Fy;",
        "<init>",
        "()V",
        "Lcom/nezha/android/bridge/IBridge$DropdropElements1;",
        "p0",
        "",
        "b",
        "(Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V",
        "",
        "Landroidx/activity/result/ActivityResult;",
        "p1",
        "e",
        "(ILandroidx/activity/result/ActivityResult;)V",
        "Lo/cL;",
        "a",
        "Lo/cL;",
        "d",
        "Lo/evaluateJavascriptlambda0$DropdropElements4;",
        "Lo/evaluateJavascriptlambda0$DropdropElements4;",
        "c",
        "Lcom/nezha/android/bridge/IBridge$DropdropElements1;",
        "DropdropElements2",
        "DropdropElements4",
        "DropdropElements1",
        "DropdropElements3"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DropdropElements2:Lo/evaluateJavascriptlambda0$DropdropElements2;


# instance fields
.field private a:Lo/cL;

.field private d:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

.field private e:Lo/evaluateJavascriptlambda0$DropdropElements4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/evaluateJavascriptlambda0$DropdropElements2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/evaluateJavascriptlambda0$DropdropElements2;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/evaluateJavascriptlambda0;->DropdropElements2:Lo/evaluateJavascriptlambda0$DropdropElements2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Lo/Fu;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lo/evaluateJavascriptlambda0;)Lo/evaluateJavascriptlambda0$DropdropElements4;
    .locals 0

    .line 28
    iget-object p0, p0, Lo/evaluateJavascriptlambda0;->e:Lo/evaluateJavascriptlambda0$DropdropElements4;

    return-object p0
.end method

.method public static final synthetic c(Lo/evaluateJavascriptlambda0;)Lo/cL;
    .locals 0

    .line 28
    iget-object p0, p0, Lo/evaluateJavascriptlambda0;->a:Lo/cL;

    return-object p0
.end method

.method public static final synthetic e(Lo/evaluateJavascriptlambda0;)Lcom/nezha/android/bridge/IBridge$DropdropElements1;
    .locals 0

    .line 28
    iget-object p0, p0, Lo/evaluateJavascriptlambda0;->d:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    return-object p0
.end method


# virtual methods
.method public final b(Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V
    .locals 10

    .line 81
    iget-object v0, p0, Lo/evaluateJavascriptlambda0;->a:Lo/cL;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 1021
    iget-object v0, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 82
    :goto_0
    const-string v2, "mpFileController"

    invoke-interface {v0, v2}, Lcom/nezha/android/plugin/core/IPluginContext;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/dE;

    if-eqz v0, :cond_1

    .line 2149
    iget-object v0, v0, Lo/dE;->d:Lo/cL;

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 82
    :goto_1
    iput-object v0, p0, Lo/evaluateJavascriptlambda0;->a:Lo/cL;

    .line 84
    :cond_2
    invoke-virtual {p1}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->e()Ljava/lang/String;

    move-result-object v0

    .line 85
    const-string v2, "choose-file"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 86
    sget-object v0, Lo/uN;->INSTANCE:Lo/uN;

    invoke-static {}, Lo/uN;->e()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {p1}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->b()Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;->c()Ljava/lang/String;

    move-result-object v2

    .line 197
    const-class v3, Lo/evaluateJavascriptlambda0$DropdropElements4;

    invoke-virtual {v0, v2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/evaluateJavascriptlambda0$DropdropElements4;

    .line 86
    iput-object v0, p0, Lo/evaluateJavascriptlambda0;->e:Lo/evaluateJavascriptlambda0$DropdropElements4;

    .line 87
    iput-object p1, p0, Lo/evaluateJavascriptlambda0;->d:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    if-eqz v0, :cond_7

    .line 3099
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    const-string v2, "android.intent.action.OPEN_DOCUMENT"

    sget-object v3, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-direct {p1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 3100
    invoke-virtual {v0}, Lo/evaluateJavascriptlambda0$DropdropElements4;->c()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_3

    .line 3101
    const-string v2, "android.intent.extra.ALLOW_MULTIPLE"

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3103
    :cond_3
    invoke-virtual {v0}, Lo/evaluateJavascriptlambda0$DropdropElements4;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    .line 3104
    new-array v0, v3, [Ljava/lang/String;

    const-string v2, "*/*"

    aput-object v2, v0, v4

    goto :goto_2

    .line 3106
    :cond_4
    invoke-virtual {v0}, Lo/evaluateJavascriptlambda0$DropdropElements4;->d()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 3202
    new-array v2, v4, [Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 3108
    :goto_2
    const-string v2, "android.intent.extra.MIME_TYPES"

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 4021
    iget-object v0, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    move-object v0, v1

    .line 3109
    :goto_3
    move-object v2, p0

    check-cast v2, Lo/Fy;

    const/16 v3, 0x99

    invoke-interface {v0, p1, v1, v3, v2}, Lcom/nezha/android/plugin/core/IPluginContext;->c(Landroid/content/Intent;Landroid/os/Bundle;ILo/Fy;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 3111
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    invoke-static {p1}, Lo/Ma;->d(Ljava/lang/Throwable;)V

    .line 3112
    iget-object v3, p0, Lo/evaluateJavascriptlambda0;->d:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    if-eqz v3, :cond_7

    .line 5021
    iget-object p1, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz p1, :cond_6

    move-object v1, p1

    .line 3113
    :cond_6
    new-instance p1, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v4, 0x0

    const-string v5, "choose file fail : System error"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1a

    const/4 v9, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v9}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, p1}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    :cond_7
    return-void
.end method

.method public final e(ILandroidx/activity/result/ActivityResult;)V
    .locals 8

    .line 121
    invoke-static {}, Lo/getOnConditionChanged;->c()Lo/ThirdWalletTransferHistoryActivity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    new-instance v6, Lcom/nezha/android/plugin/ChooseFilePlugin$onActivityResult$1;

    const/4 v7, 0x0

    invoke-direct {v6, p1, p2, p0, v7}, Lcom/nezha/android/plugin/ChooseFilePlugin$onActivityResult$1;-><init>(ILandroidx/activity/result/ActivityResult;Lo/evaluateJavascriptlambda0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/16 v7, 0xd

    invoke-static/range {v0 .. v7}, Lo/ThirdWalletTransferHistoryActivity;->a(Lo/ThirdWalletTransferHistoryActivity;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;JLkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method
