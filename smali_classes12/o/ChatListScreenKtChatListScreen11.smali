.class public final Lo/ChatListScreenKtChatListScreen11;
.super Lo/AbstractComposeView;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lo/ChatListScreenKtChatListScreen11;",
        "Lo/AbstractComposeView;",
        "<init>",
        "()V",
        "Lo/setOnPaymentCardClickListener;",
        "a",
        "Lo/setOnPaymentCardClickListener;"
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
.field private final a:Lo/setOnPaymentCardClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Lo/AbstractComposeView;-><init>()V

    .line 12
    new-instance v0, Lo/setOnPaymentCardClickListener;

    invoke-direct {v0}, Lo/setOnPaymentCardClickListener;-><init>()V

    iput-object v0, p0, Lo/ChatListScreenKtChatListScreen11;->a:Lo/setOnPaymentCardClickListener;

    return-void
.end method

.method public static final synthetic d(Lo/ChatListScreenKtChatListScreen11;)Lo/setOnPaymentCardClickListener;
    .locals 0

    .line 11
    iget-object p0, p0, Lo/ChatListScreenKtChatListScreen11;->a:Lo/setOnPaymentCardClickListener;

    return-object p0
.end method
