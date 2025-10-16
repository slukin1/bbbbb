.class public final Lcom/binance/android/nezha/view/ChatPreviewMediaFragment$DropdropElements1;
.super Landroidx/viewpager2/widget/ViewPager2$DropdropElements2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/android/nezha/view/ChatPreviewMediaFragment;->work(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/binance/android/nezha/view/ChatPreviewMediaFragment$DropdropElements1;",
        "Landroidx/viewpager2/widget/ViewPager2$DropdropElements2;",
        "",
        "p0",
        "",
        "onPageSelected",
        "(I)V"
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
.field final synthetic b:Lcom/binance/android/nezha/view/ChatPreviewMediaFragment;


# direct methods
.method constructor <init>(Lcom/binance/android/nezha/view/ChatPreviewMediaFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/android/nezha/view/ChatPreviewMediaFragment$DropdropElements1;->b:Lcom/binance/android/nezha/view/ChatPreviewMediaFragment;

    .line 97
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$DropdropElements2;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageSelected(I)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 99
    invoke-super/range {p0 .. p1}, Landroidx/viewpager2/widget/ViewPager2$DropdropElements2;->onPageSelected(I)V

    .line 101
    :try_start_0
    iget-object v2, v0, Lcom/binance/android/nezha/view/ChatPreviewMediaFragment$DropdropElements1;->b:Lcom/binance/android/nezha/view/ChatPreviewMediaFragment;

    invoke-static {v2}, Lcom/binance/android/nezha/view/ChatPreviewMediaFragment;->d(Lcom/binance/android/nezha/view/ChatPreviewMediaFragment;)Lo/getNetwork;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 1189
    iget-object v2, v2, Lo/getNetwork;->a:Ljava/util/List;

    if-eqz v2, :cond_0

    .line 101
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/startWork;

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 102
    :goto_0
    new-instance v6, Lo/DatagetStringArrayinlinedgetTypedArray1;

    invoke-direct {v6}, Lo/DatagetStringArrayinlinedgetTypedArray1;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    const-string v15, ""

    if-eqz v2, :cond_1

    .line 2341
    :try_start_1
    iget-object v4, v2, Lo/startWork;->a:Ljava/lang/String;

    if-nez v4, :cond_2

    :cond_1
    move-object v4, v15

    .line 103
    :cond_2
    invoke-virtual {v6, v4}, Lo/DatagetStringArrayinlinedgetTypedArray1;->b(Ljava/lang/String;)V

    if-eqz v2, :cond_3

    .line 3342
    iget-object v4, v2, Lo/startWork;->d:Ljava/lang/String;

    if-nez v4, :cond_4

    :cond_3
    move-object v4, v15

    .line 104
    :cond_4
    invoke-virtual {v6, v4}, Lo/DatagetStringArrayinlinedgetTypedArray1;->d(Ljava/lang/String;)V

    if-eqz v2, :cond_5

    .line 4343
    iget-object v4, v2, Lo/startWork;->e:Ljava/lang/String;

    if-nez v4, :cond_6

    :cond_5
    move-object v4, v15

    .line 105
    :cond_6
    invoke-virtual {v6, v4}, Lo/DatagetStringArrayinlinedgetTypedArray1;->e(Ljava/lang/String;)V

    .line 106
    invoke-virtual {v6, v1}, Lo/DatagetStringArrayinlinedgetTypedArray1;->b(I)V

    .line 108
    iget-object v4, v0, Lcom/binance/android/nezha/view/ChatPreviewMediaFragment$DropdropElements1;->b:Lcom/binance/android/nezha/view/ChatPreviewMediaFragment;

    invoke-static {v4}, Lcom/binance/android/nezha/view/ChatPreviewMediaFragment;->e(Lcom/binance/android/nezha/view/ChatPreviewMediaFragment;)Lcom/nezha/android/plugin/core/IPluginContext;

    move-result-object v4

    if-eqz v4, :cond_7

    move-object v14, v4

    check-cast v14, Lcom/nezha/android/runtime/IMessenger;

    new-instance v13, Lcom/nezha/android/bridge/IBridge$DropdropElements3;

    const-string v5, "$custom-chat-preview-switch"

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x74

    const/16 v17, 0x0

    move-object v4, v13

    move-object/from16 v18, v13

    move/from16 v13, v16

    move-object/from16 v16, v15

    move-object v15, v14

    move-object/from16 v14, v17

    invoke-direct/range {v4 .. v14}, Lcom/nezha/android/bridge/IBridge$DropdropElements3;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ZZJIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v4, v18

    .line 5032
    invoke-interface {v15, v4, v3}, Lcom/nezha/android/runtime/IMessenger;->a(Lcom/nezha/android/bridge/IBridge$DropdropElements3;Lcom/nezha/android/api/bridge/ActionMetaData;)V

    goto :goto_1

    :cond_7
    move-object/from16 v16, v15

    .line 109
    :goto_1
    iget-object v3, v0, Lcom/binance/android/nezha/view/ChatPreviewMediaFragment$DropdropElements1;->b:Lcom/binance/android/nezha/view/ChatPreviewMediaFragment;

    invoke-virtual {v3}, Lcom/binance/android/nezha/view/ChatPreviewMediaFragment;->isFirstLoad()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 110
    iget-object v1, v0, Lcom/binance/android/nezha/view/ChatPreviewMediaFragment$DropdropElements1;->b:Lcom/binance/android/nezha/view/ChatPreviewMediaFragment;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/binance/android/nezha/view/ChatPreviewMediaFragment;->setFirstLoad(Z)V

    .line 111
    iget-object v1, v0, Lcom/binance/android/nezha/view/ChatPreviewMediaFragment$DropdropElements1;->b:Lcom/binance/android/nezha/view/ChatPreviewMediaFragment;

    if-eqz v2, :cond_8

    .line 6341
    iget-object v2, v2, Lo/startWork;->a:Ljava/lang/String;

    if-eqz v2, :cond_8

    move-object v15, v2

    goto :goto_2

    :cond_8
    move-object/from16 v15, v16

    .line 111
    :goto_2
    const-string v2, "ALL"

    invoke-static {v1, v15, v2}, Lcom/binance/android/nezha/view/ChatPreviewMediaFragment;->c(Lcom/binance/android/nezha/view/ChatPreviewMediaFragment;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_9
    const/4 v2, 0x1

    if-ne v1, v2, :cond_c

    .line 114
    iget-object v2, v0, Lcom/binance/android/nezha/view/ChatPreviewMediaFragment$DropdropElements1;->b:Lcom/binance/android/nezha/view/ChatPreviewMediaFragment;

    invoke-static {v2}, Lcom/binance/android/nezha/view/ChatPreviewMediaFragment;->d(Lcom/binance/android/nezha/view/ChatPreviewMediaFragment;)Lo/getNetwork;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 7189
    iget-object v3, v3, Lo/getNetwork;->a:Ljava/util/List;

    if-eqz v3, :cond_a

    .line 114
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/startWork;

    if-eqz v3, :cond_a

    .line 8341
    iget-object v3, v3, Lo/startWork;->a:Ljava/lang/String;

    if-nez v3, :cond_b

    :cond_a
    move-object/from16 v3, v16

    .line 114
    :cond_b
    const-string v4, "pre"

    invoke-static {v2, v3, v4}, Lcom/binance/android/nezha/view/ChatPreviewMediaFragment;->c(Lcom/binance/android/nezha/view/ChatPreviewMediaFragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    :cond_c
    iget-object v2, v0, Lcom/binance/android/nezha/view/ChatPreviewMediaFragment$DropdropElements1;->b:Lcom/binance/android/nezha/view/ChatPreviewMediaFragment;

    invoke-static {v2}, Lcom/binance/android/nezha/view/ChatPreviewMediaFragment;->d(Lcom/binance/android/nezha/view/ChatPreviewMediaFragment;)Lo/getNetwork;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 9189
    iget-object v2, v2, Lo/getNetwork;->a:Ljava/util/List;

    if-eqz v2, :cond_e

    .line 116
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    if-ne v1, v2, :cond_e

    .line 117
    iget-object v1, v0, Lcom/binance/android/nezha/view/ChatPreviewMediaFragment$DropdropElements1;->b:Lcom/binance/android/nezha/view/ChatPreviewMediaFragment;

    invoke-static {v1}, Lcom/binance/android/nezha/view/ChatPreviewMediaFragment;->d(Lcom/binance/android/nezha/view/ChatPreviewMediaFragment;)Lo/getNetwork;

    move-result-object v2

    if-eqz v2, :cond_d

    .line 10189
    iget-object v2, v2, Lo/getNetwork;->a:Ljava/util/List;

    if-eqz v2, :cond_d

    .line 117
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/startWork;

    if-eqz v2, :cond_d

    .line 11341
    iget-object v2, v2, Lo/startWork;->a:Ljava/lang/String;

    if-eqz v2, :cond_d

    move-object v15, v2

    goto :goto_3

    :cond_d
    move-object/from16 v15, v16

    .line 117
    :goto_3
    const-string v2, "post"

    invoke-static {v1, v15, v2}, Lcom/binance/android/nezha/view/ChatPreviewMediaFragment;->c(Lcom/binance/android/nezha/view/ChatPreviewMediaFragment;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_e
    return-void
.end method
