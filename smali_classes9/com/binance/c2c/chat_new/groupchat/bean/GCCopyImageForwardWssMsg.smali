.class public final Lcom/binance/c2c/chat_new/groupchat/bean/GCCopyImageForwardWssMsg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0008\u001a\u0004\u0008\u000c\u0010\n"
    }
    d2 = {
        "Lcom/binance/c2c/chat_new/groupchat/bean/GCCopyImageForwardWssMsg;",
        "",
        "",
        "p0",
        "p1",
        "<init>",
        "(Ljava/lang/Long;Ljava/lang/Long;)V",
        "channelId",
        "Ljava/lang/Long;",
        "getChannelId",
        "()Ljava/lang/Long;",
        "msgId",
        "getMsgId"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final channelId:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "channelId"
    .end annotation
.end field

.field private final msgId:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "msgId"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 65353
    invoke-direct {p0, v0, v0, v1, v0}, Lcom/binance/c2c/chat_new/groupchat/bean/GCCopyImageForwardWssMsg;-><init>(Ljava/lang/Long;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 0

    .line 252
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 253
    iput-object p1, p0, Lcom/binance/c2c/chat_new/groupchat/bean/GCCopyImageForwardWssMsg;->channelId:Ljava/lang/Long;

    .line 256
    iput-object p2, p0, Lcom/binance/c2c/chat_new/groupchat/bean/GCCopyImageForwardWssMsg;->msgId:Ljava/lang/Long;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Long;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 252
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/binance/c2c/chat_new/groupchat/bean/GCCopyImageForwardWssMsg;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    return-void
.end method


# virtual methods
.method public final getChannelId()Ljava/lang/Long;
    .locals 1

    .line 253
    iget-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/bean/GCCopyImageForwardWssMsg;->channelId:Ljava/lang/Long;

    return-object v0
.end method

.method public final getMsgId()Ljava/lang/Long;
    .locals 1

    .line 256
    iget-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/bean/GCCopyImageForwardWssMsg;->msgId:Ljava/lang/Long;

    return-object v0
.end method
