.class public final synthetic Lo/AFg1jSDK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AFg1jSDK;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/AFg1jSDK;->a:Ljava/util/List;

    check-cast p1, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;

    invoke-static {v0, p1}, Lo/getShouldExtendMsg;->c(Ljava/util/List;Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
