.class public final synthetic Lo/AFf1wSDKAFa1ySDK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatSettingActivity;

.field public final synthetic b:Landroid/widget/CompoundButton;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatSettingActivity;Landroid/widget/CompoundButton;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AFf1wSDKAFa1ySDK;->a:Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatSettingActivity;

    iput-object p2, p0, Lo/AFf1wSDKAFa1ySDK;->b:Landroid/widget/CompoundButton;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/AFf1wSDKAFa1ySDK;->a:Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatSettingActivity;

    iget-object v1, p0, Lo/AFf1wSDKAFa1ySDK;->b:Landroid/widget/CompoundButton;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatSettingActivity$DropdropElements3;->d(Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatSettingActivity;Landroid/widget/CompoundButton;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
