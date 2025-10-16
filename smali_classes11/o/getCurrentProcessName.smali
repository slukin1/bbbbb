.class public final synthetic Lo/getCurrentProcessName;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getCurrentProcessName;->b:Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getCurrentProcessName;->b:Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileActivity;

    invoke-static {v0}, Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileActivity;->b(Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileActivity;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
