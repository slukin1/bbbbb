.class public final synthetic Lo/r8lambda9tCICuZu8iLIiFGmWPKo9CaF5ew;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/binance/c2c/chat_new/groupchat/profile/notification/ChatPushNotifyConfigActivity;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/binance/c2c/chat_new/groupchat/profile/notification/ChatPushNotifyConfigActivity;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/r8lambda9tCICuZu8iLIiFGmWPKo9CaF5ew;->a:Lcom/binance/c2c/chat_new/groupchat/profile/notification/ChatPushNotifyConfigActivity;

    iput p2, p0, Lo/r8lambda9tCICuZu8iLIiFGmWPKo9CaF5ew;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/r8lambda9tCICuZu8iLIiFGmWPKo9CaF5ew;->a:Lcom/binance/c2c/chat_new/groupchat/profile/notification/ChatPushNotifyConfigActivity;

    iget v1, p0, Lo/r8lambda9tCICuZu8iLIiFGmWPKo9CaF5ew;->d:I

    check-cast p1, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-static {v0, v1, p1, p2}, Lcom/binance/c2c/chat_new/groupchat/profile/notification/ChatPushNotifyConfigActivity;->d(Lcom/binance/c2c/chat_new/groupchat/profile/notification/ChatPushNotifyConfigActivity;ILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
