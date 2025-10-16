.class Lcom/binance/c2c/chat_new/groupchat/pinned/Hilt_FiatGroupChatPinnedActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/contextaware/OnContextAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/c2c/chat_new/groupchat/pinned/Hilt_FiatGroupChatPinnedActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/binance/c2c/chat_new/groupchat/pinned/Hilt_FiatGroupChatPinnedActivity;


# direct methods
.method constructor <init>(Lcom/binance/c2c/chat_new/groupchat/pinned/Hilt_FiatGroupChatPinnedActivity;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/binance/c2c/chat_new/groupchat/pinned/Hilt_FiatGroupChatPinnedActivity$3;->a:Lcom/binance/c2c/chat_new/groupchat/pinned/Hilt_FiatGroupChatPinnedActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/content/Context;)V
    .locals 1

    .line 42
    iget-object p1, p0, Lcom/binance/c2c/chat_new/groupchat/pinned/Hilt_FiatGroupChatPinnedActivity$3;->a:Lcom/binance/c2c/chat_new/groupchat/pinned/Hilt_FiatGroupChatPinnedActivity;

    .line 1093
    iget-boolean v0, p1, Lcom/binance/c2c/chat_new/groupchat/pinned/Hilt_FiatGroupChatPinnedActivity;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 1094
    iput-boolean v0, p1, Lcom/binance/c2c/chat_new/groupchat/pinned/Hilt_FiatGroupChatPinnedActivity;->d:Z

    .line 1095
    invoke-virtual {p1}, Lcom/binance/c2c/chat_new/groupchat/pinned/Hilt_FiatGroupChatPinnedActivity;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/BaseCameraFragmentsaveImageAndFinishPage2;

    check-cast p1, Lcom/binance/c2c/chat_new/groupchat/pinned/FiatGroupChatPinnedActivity;

    invoke-interface {v0, p1}, Lo/BaseCameraFragmentsaveImageAndFinishPage2;->c(Lcom/binance/c2c/chat_new/groupchat/pinned/FiatGroupChatPinnedActivity;)V

    :cond_0
    return-void
.end method
