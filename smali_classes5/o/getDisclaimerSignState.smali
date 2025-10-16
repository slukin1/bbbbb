.class public final synthetic Lo/getDisclaimerSignState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic b:Ljava/util/List;

.field private synthetic c:Ljava/util/List;

.field private synthetic d:Lo/W3AlphaTradeDisclaimerDialogFragmentspecialinlinedviewModelsdefault3;


# direct methods
.method public synthetic constructor <init>(Lo/W3AlphaTradeDisclaimerDialogFragmentspecialinlinedviewModelsdefault3;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getDisclaimerSignState;->d:Lo/W3AlphaTradeDisclaimerDialogFragmentspecialinlinedviewModelsdefault3;

    iput-object p2, p0, Lo/getDisclaimerSignState;->b:Ljava/util/List;

    iput-object p3, p0, Lo/getDisclaimerSignState;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 0
    iget-object v1, p0, Lo/getDisclaimerSignState;->d:Lo/W3AlphaTradeDisclaimerDialogFragmentspecialinlinedviewModelsdefault3;

    iget-object v0, p0, Lo/getDisclaimerSignState;->b:Ljava/util/List;

    iget-object v6, p0, Lo/getDisclaimerSignState;->c:Ljava/util/List;

    .line 1001
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1002
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1003
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    .line 1004
    invoke-static {v2}, Lo/W3AlphaTradeConfirmDialogFragmentonCreate525;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    .line 1005
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v7

    .line 1006
    new-instance v8, Landroid/content/Intent;

    const-string v9, "android.intent.action.VIEW"

    invoke-direct {v8, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v9, v1, Lo/W3AlphaTradeDisclaimerDialogFragmentspecialinlinedviewModelsdefault3;->c:Landroid/content/Context;

    .line 1007
    invoke-virtual {v9}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    invoke-virtual {v9, v7}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v7, v9}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v7, 0x1

    .line 1008
    invoke-virtual {v8, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2001
    const-string v7, "\\.config\\."

    const/4 v9, 0x2

    invoke-virtual {v3, v7, v9}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    aget-object v10, v10, v11

    .line 1009
    const-string v12, "module_name"

    invoke-virtual {v8, v12, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1010
    const-string v10, "split_id"

    invoke-virtual {v8, v10, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1011
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1012
    invoke-static {v2}, Lo/W3AlphaTradeConfirmDialogFragmentonCreate525;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    .line 3001
    invoke-virtual {v2, v7, v9}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, v11

    .line 1012
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4001
    :cond_0
    iget-object v0, v1, Lo/W3AlphaTradeDisclaimerDialogFragmentspecialinlinedviewModelsdefault3;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated1110;

    if-eqz v0, :cond_1

    .line 1014
    invoke-virtual {v0}, Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated1110;->f()J

    move-result-wide v2

    iget-object v7, v1, Lo/W3AlphaTradeDisclaimerDialogFragmentspecialinlinedviewModelsdefault3;->b:Ljava/util/concurrent/Executor;

    new-instance v8, Lo/W3AlphaTradeSelectStableCoinDialogFragmentworkinlinedmap121;

    move-object v0, v8

    invoke-direct/range {v0 .. v6}, Lo/W3AlphaTradeSelectStableCoinDialogFragmentworkinlinedmap121;-><init>(Lo/W3AlphaTradeDisclaimerDialogFragmentspecialinlinedviewModelsdefault3;JLjava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1015
    invoke-interface {v7, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
