.class public final synthetic Lo/AFf1aSDK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic e:Lcom/binance/c2c/chat_new/groupchat/FiatGCSearchHistoryActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/c2c/chat_new/groupchat/FiatGCSearchHistoryActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AFf1aSDK;->e:Lcom/binance/c2c/chat_new/groupchat/FiatGCSearchHistoryActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/AFf1aSDK;->e:Lcom/binance/c2c/chat_new/groupchat/FiatGCSearchHistoryActivity;

    check-cast p1, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;

    invoke-static {v0, p1}, Lcom/binance/c2c/chat_new/groupchat/FiatGCSearchHistoryActivity;->d(Lcom/binance/c2c/chat_new/groupchat/FiatGCSearchHistoryActivity;Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
