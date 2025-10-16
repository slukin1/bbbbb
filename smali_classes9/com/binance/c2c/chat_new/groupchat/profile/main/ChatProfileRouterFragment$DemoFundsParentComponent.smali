.class public final Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileRouterFragment$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileRouterFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DemoFundsParentComponent"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JC\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\r\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\t8\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0013\u001a\u00020\t8\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0012"
    }
    d2 = {
        "Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileRouterFragment$DemoFundsParentComponent;",
        "",
        "<init>",
        "()V",
        "Landroidx/fragment/app/FragmentManager;",
        "p0",
        "",
        "p1",
        "p2",
        "",
        "p3",
        "Lcom/binance/c2c/chat_new/groupchat/profile/main/viewmodel/ChatProfileShowType;",
        "p4",
        "p5",
        "",
        "b",
        "(Landroidx/fragment/app/FragmentManager;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lcom/binance/c2c/chat_new/groupchat/profile/main/viewmodel/ChatProfileShowType;Ljava/lang/String;)V",
        "TAG_CHAT_PROFILE_ROUTER",
        "Ljava/lang/String;",
        "KEY_CHANNEL_ID"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileRouterFragment$DemoFundsParentComponent;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroidx/fragment/app/FragmentManager;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lcom/binance/c2c/chat_new/groupchat/profile/main/viewmodel/ChatProfileShowType;Ljava/lang/String;)V
    .locals 11

    move-object v0, p1

    .line 334
    const-string v1, "TAG_CHAT_PROFILE_ROUTER"

    invoke-virtual {p1, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 338
    instance-of v4, v2, Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileRouterFragment;

    if-eqz v4, :cond_1

    .line 339
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 340
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isRemoving()Z

    move-result v4

    if-nez v4, :cond_1

    .line 341
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v4

    if-nez v4, :cond_1

    .line 344
    check-cast v2, Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileRouterFragment;

    .line 2317
    iget-object v0, v2, Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileRouterFragment;->processingJob:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v1, v3, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 2318
    :cond_0
    iput-object v1, v2, Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileRouterFragment;->processingJob:Lkotlinx/coroutines/Job;

    move-object v5, p2

    .line 1140
    iput-object v5, v2, Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileRouterFragment;->targetUserId:Ljava/lang/Long;

    move-object v6, p3

    .line 1141
    iput-object v6, v2, Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileRouterFragment;->channelId:Ljava/lang/Long;

    move-object/from16 v7, p6

    .line 1142
    iput-object v7, v2, Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileRouterFragment;->channelName:Ljava/lang/String;

    move-object v8, p4

    .line 1143
    iput-object v8, v2, Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileRouterFragment;->source:Ljava/lang/String;

    move-object/from16 v9, p5

    .line 1144
    iput-object v9, v2, Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileRouterFragment;->showType:Lcom/binance/c2c/chat_new/groupchat/profile/main/viewmodel/ChatProfileShowType;

    .line 1147
    invoke-virtual {v2}, Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileRouterFragment;->c()V

    return-void

    :cond_1
    move-object v5, p2

    move-object v6, p3

    move-object v8, p4

    move-object/from16 v9, p5

    move-object/from16 v7, p6

    if-eqz v2, :cond_2

    .line 349
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 3753
    new-instance v4, Lo/PointerEventPass;

    invoke-direct {v4, p1}, Lo/PointerEventPass;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 351
    invoke-virtual {v4, v2}, Landroidx/fragment/app/FragmentTransaction;->d(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v2

    .line 352
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentTransaction;->b()I

    .line 74
    :cond_2
    new-instance v2, Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileRouterFragment;

    invoke-direct {v2}, Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileRouterFragment;-><init>()V

    .line 75
    check-cast v2, Landroidx/fragment/app/Fragment;

    new-instance v10, Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileRouterFragment$DemoFundsParentComponent$DropdropElements2;

    move-object v4, v10

    move-object v5, p2

    move-object v6, p3

    move-object/from16 v7, p6

    move-object v8, p4

    move-object/from16 v9, p5

    invoke-direct/range {v4 .. v9}, Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileRouterFragment$DemoFundsParentComponent$DropdropElements2;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lcom/binance/c2c/chat_new/groupchat/profile/main/viewmodel/ChatProfileShowType;)V

    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 4008
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    invoke-interface {v10, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 5753
    new-instance v4, Lo/PointerEventPass;

    invoke-direct {v4, p1}, Lo/PointerEventPass;-><init>(Landroidx/fragment/app/FragmentManager;)V

    const/4 v0, 0x0

    .line 6225
    invoke-virtual {v4, v0, v2, v1, v3}, Landroidx/fragment/app/FragmentTransaction;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 360
    invoke-virtual {v4}, Landroidx/fragment/app/FragmentTransaction;->b()I

    return-void
.end method
