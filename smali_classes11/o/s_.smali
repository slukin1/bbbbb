.class public final synthetic Lo/s_;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatSettingActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatSettingActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/s_;->d:Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatSettingActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/s_;->d:Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatSettingActivity;

    invoke-static {v0}, Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatSettingActivity;->c(Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatSettingActivity;)Lo/NeedKycUrlConfig;

    move-result-object v0

    return-object v0
.end method
