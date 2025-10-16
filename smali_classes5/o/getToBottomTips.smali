.class final Lo/getToBottomTips;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Landroid/content/Intent;

.field static final e:Lo/W3AlphaTradeDisclaimerDialogFragment;


# instance fields
.field a:Lo/W3AlphaInstantTradeRateTipsDialogonViewCreated112;

.field final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/W3AlphaTradeDisclaimerDialogFragment;

    const-string v1, "SplitInstallService"

    invoke-direct {v0, v1}, Lo/W3AlphaTradeDisclaimerDialogFragment;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/getToBottomTips;->e:Lo/W3AlphaTradeDisclaimerDialogFragment;

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.play.core.splitinstall.BIND_SPLIT_INSTALL_SERVICE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3
    const-string v1, "com.android.vending"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    sput-object v0, Lo/getToBottomTips;->c:Landroid/content/Intent;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo/getToBottomTips;->d:Ljava/lang/String;

    invoke-static {p1}, Lo/W3AlphaTradeConfirmDialogFragmentonCreate526;->e(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 1001
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_0

    move-object p1, p2

    .line 3
    :cond_0
    sget-object p2, Lo/getToBottomTips;->e:Lo/W3AlphaTradeDisclaimerDialogFragment;

    sget-object v0, Lo/getToBottomTips;->c:Landroid/content/Intent;

    sget-object v1, Lo/getPriorityOnSuccess;->b:Lo/getPriorityOnSuccess;

    .line 4
    new-instance v2, Lo/W3AlphaInstantTradeRateTipsDialogonViewCreated112;

    invoke-direct {v2, p1, p2, v0, v1}, Lo/W3AlphaInstantTradeRateTipsDialogonViewCreated112;-><init>(Landroid/content/Context;Lo/W3AlphaTradeDisclaimerDialogFragment;Landroid/content/Intent;Lo/getPriorityOnSuccess;)V

    iput-object v2, p0, Lo/getToBottomTips;->a:Lo/W3AlphaInstantTradeRateTipsDialogonViewCreated112;

    :cond_1
    return-void
.end method

.method static a()Lcom/google/android/gms/tasks/Task;
    .locals 5

    .line 1
    sget-object v0, Lo/getToBottomTips;->e:Lo/W3AlphaTradeDisclaimerDialogFragment;

    const/16 v1, -0xe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const/4 v2, 0x6

    .line 2001
    const-string v4, "PlayCore"

    invoke-static {v4, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v0, Lo/W3AlphaTradeDisclaimerDialogFragment;->a:Ljava/lang/String;

    .line 2002
    const-string v2, "onError(%d)"

    invoke-static {v0, v2, v3}, Lo/W3AlphaTradeDisclaimerDialogFragment;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    :cond_0
    new-instance v0, Lcom/google/android/play/core/splitinstall/SplitInstallException;

    invoke-direct {v0, v1}, Lcom/google/android/play/core/splitinstall/SplitInstallException;-><init>(I)V

    .line 3001
    new-instance v1, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;

    invoke-direct {v1}, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;-><init>()V

    invoke-virtual {v1, v0}, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;->a(Ljava/lang/Exception;)V

    return-object v1
.end method

.method static synthetic e(Ljava/util/Collection;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 4
    const-string v3, "module_name"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
