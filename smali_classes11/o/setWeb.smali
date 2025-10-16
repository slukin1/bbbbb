.class public final synthetic Lo/setWeb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# instance fields
.field public final synthetic a:Lcom/binance/c2c/chat_new/groupchat/profile/notification/ChatNotifySettingsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/c2c/chat_new/groupchat/profile/notification/ChatNotifySettingsActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setWeb;->a:Lcom/binance/c2c/chat_new/groupchat/profile/notification/ChatNotifySettingsActivity;

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setWeb;->a:Lcom/binance/c2c/chat_new/groupchat/profile/notification/ChatNotifySettingsActivity;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-static {v0, p1}, Lcom/binance/c2c/chat_new/groupchat/profile/notification/ChatNotifySettingsActivity;->e(Lcom/binance/c2c/chat_new/groupchat/profile/notification/ChatNotifySettingsActivity;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method
