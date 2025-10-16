.class public final Lo/getGrabCode;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final c(Lo/ChannelGroupSystemMessageCreator;)Lcom/binance/content/feed/market/MmpWrapFragment;
    .locals 10

    .line 65
    sget-object v0, Lcom/binance/content/feed/market/MmpWrapFragment;->Companion:Lcom/binance/content/feed/market/MmpWrapFragment$Companion;

    .line 1046
    iget-object v3, p0, Lo/ChannelGroupSystemMessageCreator;->e:Ljava/lang/String;

    .line 2048
    iget-object v5, p0, Lo/ChannelGroupSystemMessageCreator;->b:Ljava/lang/String;

    .line 3047
    iget-object v4, p0, Lo/ChannelGroupSystemMessageCreator;->a:Ljava/lang/String;

    .line 65
    new-instance p0, Lcom/binance/content/feed/market/MmpFragmentData;

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/16 v8, 0x11

    const/4 v9, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v9}, Lcom/binance/content/feed/market/MmpFragmentData;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p0, v1, v2, v1}, Lcom/binance/content/feed/market/MmpWrapFragment$Companion;->a$default(Lcom/binance/content/feed/market/MmpWrapFragment$Companion;Lcom/binance/content/feed/market/MmpFragmentData;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/binance/content/feed/market/MmpWrapFragment;

    move-result-object p0

    return-object p0
.end method
