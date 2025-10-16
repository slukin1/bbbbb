.class public final synthetic Lo/AFk1rSDK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lo/AFk1pSDK;

.field public final synthetic d:Lcom/binance/c2c/chat_new/groupchat/bean/GroupChannelInfo;


# direct methods
.method public synthetic constructor <init>(Lo/AFk1pSDK;Lcom/binance/c2c/chat_new/groupchat/bean/GroupChannelInfo;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AFk1rSDK;->b:Lo/AFk1pSDK;

    iput-object p2, p0, Lo/AFk1rSDK;->d:Lcom/binance/c2c/chat_new/groupchat/bean/GroupChannelInfo;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/AFk1rSDK;->b:Lo/AFk1pSDK;

    iget-object v1, p0, Lo/AFk1rSDK;->d:Lcom/binance/c2c/chat_new/groupchat/bean/GroupChannelInfo;

    check-cast p1, Lcom/major/android/uikit2/tags/KitTag;

    invoke-static {v0, v1, p1}, Lo/AFk1pSDK;->b(Lo/AFk1pSDK;Lcom/binance/c2c/chat_new/groupchat/bean/GroupChannelInfo;Lcom/major/android/uikit2/tags/KitTag;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
