.class public final Lcom/binance/c2c/chat_new/widget/ChatMessageStatus$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/c2c/chat_new/widget/ChatMessageStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/c2c/chat_new/widget/ChatMessageStatus$DropdropElements3$DropdropElements3$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J#\u0010\t\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\u000c\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u000bH\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "Lcom/binance/c2c/chat_new/widget/ChatMessageStatus$Companion;",
        "",
        "<init>",
        "()V",
        "Lcom/binance/c2c/chat/im/msg/ReadType;",
        "p0",
        "Lcom/binance/c2c/chat/im/IMMessageStatus;",
        "p1",
        "Lcom/binance/c2c/chat_new/widget/ChatMessageStatus;",
        "a",
        "(Lcom/binance/c2c/chat/im/msg/ReadType;Lcom/binance/c2c/chat/im/IMMessageStatus;)Lcom/binance/c2c/chat_new/widget/ChatMessageStatus;",
        "Lcom/binance/c2c/chat_new/groupchat/bean/GCMessageSendStatus;",
        "c",
        "(Lcom/binance/c2c/chat_new/groupchat/bean/GCMessageSendStatus;)Lcom/binance/c2c/chat_new/widget/ChatMessageStatus;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 222
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/binance/c2c/chat_new/widget/ChatMessageStatus$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/binance/c2c/chat/im/msg/ReadType;Lcom/binance/c2c/chat/im/IMMessageStatus;)Lcom/binance/c2c/chat_new/widget/ChatMessageStatus;
    .locals 1

    if-nez p2, :cond_0

    const/4 p2, -0x1

    goto :goto_0

    .line 227
    :cond_0
    sget-object v0, Lcom/binance/c2c/chat_new/widget/ChatMessageStatus$DropdropElements3$DropdropElements3$WhenMappings;->d:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    :goto_0
    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    const/4 v0, 0x3

    if-eq p2, v0, :cond_3

    const/4 v0, 0x4

    if-eq p2, v0, :cond_3

    const/4 v0, 0x5

    if-eq p2, v0, :cond_2

    .line 240
    sget-object p2, Lcom/binance/c2c/chat/im/msg/ReadType;->READ:Lcom/binance/c2c/chat/im/msg/ReadType;

    if-ne p1, p2, :cond_1

    .line 241
    sget-object p1, Lcom/binance/c2c/chat_new/widget/ChatMessageStatus;->READ:Lcom/binance/c2c/chat_new/widget/ChatMessageStatus;

    return-object p1

    .line 243
    :cond_1
    sget-object p1, Lcom/binance/c2c/chat_new/widget/ChatMessageStatus;->SEND:Lcom/binance/c2c/chat_new/widget/ChatMessageStatus;

    return-object p1

    .line 236
    :cond_2
    sget-object p1, Lcom/binance/c2c/chat_new/widget/ChatMessageStatus;->FAILED:Lcom/binance/c2c/chat_new/widget/ChatMessageStatus;

    return-object p1

    .line 232
    :cond_3
    sget-object p1, Lcom/binance/c2c/chat_new/widget/ChatMessageStatus;->LOADING:Lcom/binance/c2c/chat_new/widget/ChatMessageStatus;

    return-object p1
.end method

.method public final c(Lcom/binance/c2c/chat_new/groupchat/bean/GCMessageSendStatus;)Lcom/binance/c2c/chat_new/widget/ChatMessageStatus;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    .line 249
    :cond_0
    sget-object v0, Lcom/binance/c2c/chat_new/widget/ChatMessageStatus$DropdropElements3$DropdropElements3$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    .line 263
    sget-object p1, Lcom/binance/c2c/chat_new/widget/ChatMessageStatus;->SEND:Lcom/binance/c2c/chat_new/widget/ChatMessageStatus;

    return-object p1

    .line 260
    :cond_1
    sget-object p1, Lcom/binance/c2c/chat_new/widget/ChatMessageStatus;->FAILED:Lcom/binance/c2c/chat_new/widget/ChatMessageStatus;

    return-object p1

    .line 256
    :cond_2
    sget-object p1, Lcom/binance/c2c/chat_new/widget/ChatMessageStatus;->SEND:Lcom/binance/c2c/chat_new/widget/ChatMessageStatus;

    return-object p1

    .line 252
    :cond_3
    sget-object p1, Lcom/binance/c2c/chat_new/widget/ChatMessageStatus;->LOADING:Lcom/binance/c2c/chat_new/widget/ChatMessageStatus;

    return-object p1
.end method
