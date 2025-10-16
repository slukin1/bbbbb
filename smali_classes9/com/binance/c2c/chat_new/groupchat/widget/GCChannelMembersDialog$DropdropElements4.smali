.class public final Lcom/binance/c2c/chat_new/groupchat/widget/GCChannelMembersDialog$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/rr0072rr0072r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/c2c/chat_new/groupchat/widget/GCChannelMembersDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/rr0072rr0072r<",
        "Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J1\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\u000c\u001a\u00020\t2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "Lcom/binance/c2c/chat_new/groupchat/widget/GCChannelMembersDialog$DropdropElements4;",
        "Lo/rr0072rr0072r;",
        "Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;",
        "",
        "p0",
        "",
        "p1",
        "",
        "p2",
        "",
        "c",
        "(ZLjava/util/List;Ljava/lang/String;)V",
        "b",
        "(Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic e:Lcom/binance/c2c/chat_new/groupchat/widget/GCChannelMembersDialog;


# direct methods
.method constructor <init>(Lcom/binance/c2c/chat_new/groupchat/widget/GCChannelMembersDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/c2c/chat_new/groupchat/widget/GCChannelMembersDialog$DropdropElements4;->e:Lcom/binance/c2c/chat_new/groupchat/widget/GCChannelMembersDialog;

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 102
    iget-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/widget/GCChannelMembersDialog$DropdropElements4;->e:Lcom/binance/c2c/chat_new/groupchat/widget/GCChannelMembersDialog;

    .line 103
    invoke-virtual {v0}, Lcom/binance/c2c/chat_new/groupchat/widget/GCChannelMembersDialog;->getOnMemberSelectedAction()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    :cond_0
    iget-object p1, p0, Lcom/binance/c2c/chat_new/groupchat/widget/GCChannelMembersDialog$DropdropElements4;->e:Lcom/binance/c2c/chat_new/groupchat/widget/GCChannelMembersDialog;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method

.method public final c(ZLjava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public final synthetic d(Ljava/lang/Object;)V
    .locals 0

    .line 93
    check-cast p1, Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;

    invoke-virtual {p0, p1}, Lcom/binance/c2c/chat_new/groupchat/widget/GCChannelMembersDialog$DropdropElements4;->b(Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;)V

    return-void
.end method
