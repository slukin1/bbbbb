.class public final Lo/hasUpdatedView$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest3$DropdropElements4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/hasUpdatedView;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Lo/findFirstVisibleItemPosition;

.field private synthetic c:Lo/hasUpdatedView;


# direct methods
.method constructor <init>(Lo/hasUpdatedView;Lo/findFirstVisibleItemPosition;)V
    .locals 0

    iput-object p1, p0, Lo/hasUpdatedView$DropdropElements2;->c:Lo/hasUpdatedView;

    iput-object p2, p0, Lo/hasUpdatedView$DropdropElements2;->b:Lo/findFirstVisibleItemPosition;

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(ILjava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 118
    iget-object v0, p0, Lo/hasUpdatedView$DropdropElements2;->c:Lo/hasUpdatedView;

    .line 1043
    iget-object v0, v0, Lo/getScrollingChildHelper;->e:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 2072
    invoke-static {p2}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 119
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "failed errorCode = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", deniedPermissions = "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 117
    invoke-static {v0, p1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    move-object p1, p2

    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_a

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_a

    .line 122
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_6

    const/4 p2, 0x2

    if-eq p1, p2, :cond_3

    const/4 p2, 0x3

    if-ne p1, p2, :cond_9

    .line 136
    iget-object p1, p0, Lo/hasUpdatedView$DropdropElements2;->c:Lo/hasUpdatedView;

    .line 4021
    iget-object p2, p1, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move-object p2, v1

    .line 3117
    :goto_1
    invoke-interface {p2}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object p2

    instance-of v0, p2, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v0, :cond_2

    move-object v1, p2

    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    .line 137
    :cond_2
    check-cast v1, Landroid/app/Activity;

    .line 138
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p2

    const v0, 0x7f155125

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 136
    invoke-static {p1, v1, p2}, Lo/hasUpdatedView;->d(Lo/hasUpdatedView;Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_4

    .line 130
    :cond_3
    iget-object p1, p0, Lo/hasUpdatedView$DropdropElements2;->c:Lo/hasUpdatedView;

    .line 6021
    iget-object p2, p1, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    move-object p2, v1

    .line 5117
    :goto_2
    invoke-interface {p2}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object p2

    instance-of v0, p2, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v0, :cond_5

    move-object v1, p2

    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    .line 131
    :cond_5
    check-cast v1, Landroid/app/Activity;

    .line 132
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p2

    const v0, 0x7f155127

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 130
    invoke-static {p1, v1, p2}, Lo/hasUpdatedView;->d(Lo/hasUpdatedView;Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_4

    .line 124
    :cond_6
    iget-object p1, p0, Lo/hasUpdatedView$DropdropElements2;->c:Lo/hasUpdatedView;

    .line 8021
    iget-object p2, p1, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz p2, :cond_7

    goto :goto_3

    :cond_7
    move-object p2, v1

    .line 7117
    :goto_3
    invoke-interface {p2}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object p2

    instance-of v0, p2, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v0, :cond_8

    move-object v1, p2

    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    .line 125
    :cond_8
    check-cast v1, Landroid/app/Activity;

    .line 126
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p2

    const v0, 0x7f155126

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 124
    invoke-static {p1, v1, p2}, Lo/hasUpdatedView;->d(Lo/hasUpdatedView;Landroid/app/Activity;Ljava/lang/String;)V

    .line 141
    :cond_9
    :goto_4
    iget-object v2, p0, Lo/hasUpdatedView$DropdropElements2;->c:Lo/hasUpdatedView;

    const-string v3, "FAIL"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3e

    invoke-static/range {v2 .. v9}, Lo/hasUpdatedView;->d(Lo/hasUpdatedView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_a
    return-void
.end method

.method public final d(Landroid/net/Uri;Z)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    .line 97
    iget-object v1, v0, Lo/hasUpdatedView$DropdropElements2;->c:Lo/hasUpdatedView;

    .line 9043
    iget-object v1, v1, Lo/getScrollingChildHelper;->e:Ljava/lang/String;

    .line 98
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "takePictureManager successful uri="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", isAlbum="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v8, p2

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 96
    invoke-static {v1, v3}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_0

    .line 100
    sget-object v1, Lo/getForceAutoTransfer;->a:Lo/getForceAutoTransfer;

    const/4 v10, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v2, v10, v3}, Lo/getForceAutoTransfer;->a(Lo/getForceAutoTransfer;Landroid/net/Uri;Landroid/content/Context;I)Z

    move-result v1

    if-ne v1, v3, :cond_0

    .line 105
    iget-object v1, v0, Lo/hasUpdatedView$DropdropElements2;->c:Lo/hasUpdatedView;

    invoke-virtual {v1}, Lo/hasUpdatedView;->g()V

    .line 106
    iget-object v1, v0, Lo/hasUpdatedView$DropdropElements2;->c:Lo/hasUpdatedView;

    invoke-static {v1}, Lo/hasUpdatedView;->e(Lo/hasUpdatedView;)Lo/addFocusables;

    move-result-object v4

    .line 108
    iget-object v1, v0, Lo/hasUpdatedView$DropdropElements2;->b:Lo/findFirstVisibleItemPosition;

    invoke-virtual {v1}, Lo/findFirstVisibleItemPosition;->g()Ljava/lang/String;

    move-result-object v5

    .line 109
    iget-object v1, v0, Lo/hasUpdatedView$DropdropElements2;->b:Lo/findFirstVisibleItemPosition;

    invoke-virtual {v1}, Lo/findFirstVisibleItemPosition;->j()Ljava/lang/String;

    move-result-object v7

    .line 111
    iget-object v1, v0, Lo/hasUpdatedView$DropdropElements2;->b:Lo/findFirstVisibleItemPosition;

    invoke-virtual {v1}, Lo/findFirstVisibleItemPosition;->e()I

    move-result v3

    .line 10038
    new-instance v6, Lo/findOnePartiallyOrCompletelyInvisibleChild;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x7f

    const/16 v21, 0x0

    move-object v11, v6

    invoke-direct/range {v11 .. v21}, Lo/findOnePartiallyOrCompletelyInvisibleChild;-><init>(ZIILjava/lang/String;JZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10039
    move-object v1, v4

    check-cast v1, Lo/AbstractComposeView;

    invoke-static {v1}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v11

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lkotlin/coroutines/CoroutineContext;

    new-instance v13, Lcom/bandroid/kyc/mpplugin/viewmodel/KYCImageUploadViewModel$uploadImage$1;

    const/4 v9, 0x0

    move-object v1, v13

    move-object/from16 v2, p1

    move/from16 v8, p2

    invoke-direct/range {v1 .. v9}, Lcom/bandroid/kyc/mpplugin/viewmodel/KYCImageUploadViewModel$uploadImage$1;-><init>(Landroid/net/Uri;ILo/addFocusables;Ljava/lang/String;Lo/findOnePartiallyOrCompletelyInvisibleChild;Ljava/lang/String;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v13, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x2

    .line 11001
    invoke-static {v11, v12, v10, v13, v1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void

    .line 101
    :cond_0
    iget-object v2, v0, Lo/hasUpdatedView$DropdropElements2;->c:Lo/hasUpdatedView;

    const-string v3, "FAIL"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3e

    invoke-static/range {v2 .. v9}, Lo/hasUpdatedView;->d(Lo/hasUpdatedView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;I)V

    .line 102
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getUploadUrl file is null"

    invoke-static {v1, v2}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
