.class public final synthetic Lo/AFi1mSDK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/binance/c2c/chat_new/groupchat/bean/RewardCard;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/c2c/chat_new/groupchat/bean/RewardCard;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AFi1mSDK;->a:Lcom/binance/c2c/chat_new/groupchat/bean/RewardCard;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/AFi1mSDK;->a:Lcom/binance/c2c/chat_new/groupchat/bean/RewardCard;

    invoke-static {v0}, Lo/AFi1jSDK;->b(Lcom/binance/c2c/chat_new/groupchat/bean/RewardCard;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
