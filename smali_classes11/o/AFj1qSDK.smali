.class public final synthetic Lo/AFj1qSDK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AFj1qSDK;->c:Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/AFj1qSDK;->c:Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;

    check-cast p1, Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;

    invoke-static {v0, p1}, Lo/AFj1oSDKExternalSyntheticLambda1;->c(Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
