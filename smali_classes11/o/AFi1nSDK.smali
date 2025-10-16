.class public final synthetic Lo/AFi1nSDK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/binance/c2c/chat_new/groupchat/bean/RewardCard;

.field public final synthetic e:Lo/AFi1jSDK;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/c2c/chat_new/groupchat/bean/RewardCard;Lo/AFi1jSDK;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AFi1nSDK;->a:Lcom/binance/c2c/chat_new/groupchat/bean/RewardCard;

    iput-object p2, p0, Lo/AFi1nSDK;->e:Lo/AFi1jSDK;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/AFi1nSDK;->a:Lcom/binance/c2c/chat_new/groupchat/bean/RewardCard;

    iget-object v1, p0, Lo/AFi1nSDK;->e:Lo/AFi1jSDK;

    check-cast p1, Lcom/major/android/uikit2/button/KitButton;

    invoke-static {v0, v1, p1}, Lo/AFi1jSDK;->b(Lcom/binance/c2c/chat_new/groupchat/bean/RewardCard;Lo/AFi1jSDK;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
