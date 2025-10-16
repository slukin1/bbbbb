.class public final synthetic Lo/getOnUpdateHeaderAndFooterHeight;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Z

.field public final synthetic d:Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileActionSheet;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileActionSheet;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getOnUpdateHeaderAndFooterHeight;->d:Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileActionSheet;

    iput-boolean p2, p0, Lo/getOnUpdateHeaderAndFooterHeight;->c:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getOnUpdateHeaderAndFooterHeight;->d:Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileActionSheet;

    iget-boolean v1, p0, Lo/getOnUpdateHeaderAndFooterHeight;->c:Z

    invoke-static {v0, v1}, Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileActionSheet;->e(Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileActionSheet;Z)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
