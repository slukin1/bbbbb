.class public final synthetic Lo/ChatListActivityARouterAutowired;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lcom/binance/chat/model/AudioPlayState;

.field public final synthetic e:F


# direct methods
.method public synthetic constructor <init>(Lcom/binance/chat/model/AudioPlayState;F)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ChatListActivityARouterAutowired;->c:Lcom/binance/chat/model/AudioPlayState;

    iput p2, p0, Lo/ChatListActivityARouterAutowired;->e:F

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/ChatListActivityARouterAutowired;->c:Lcom/binance/chat/model/AudioPlayState;

    iget v1, p0, Lo/ChatListActivityARouterAutowired;->e:F

    invoke-static {v0, v1}, Lcom/binance/chat/view/AudioPlayButton;->d(Lcom/binance/chat/model/AudioPlayState;F)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
