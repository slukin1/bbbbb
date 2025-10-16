.class public final synthetic Lo/ChatListViewModelcontactDataFlow3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic e:Lcom/binance/chat/view/ChatInputView;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/chat/view/ChatInputView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ChatListViewModelcontactDataFlow3;->e:Lcom/binance/chat/view/ChatInputView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/ChatListViewModelcontactDataFlow3;->e:Lcom/binance/chat/view/ChatInputView;

    invoke-static {v0, p1}, Lcom/binance/chat/view/ChatInputView;->e(Lcom/binance/chat/view/ChatInputView;Landroid/view/View;)V

    return-void
.end method
