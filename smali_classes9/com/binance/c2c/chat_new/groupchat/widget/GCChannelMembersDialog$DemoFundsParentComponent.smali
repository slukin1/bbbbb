.class public final Lcom/binance/c2c/chat_new/groupchat/widget/GCChannelMembersDialog$DemoFundsParentComponent;
.super Landroidx/recyclerview/widget/RecyclerView$component2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/c2c/chat_new/groupchat/widget/GCChannelMembersDialog;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\'\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lcom/binance/c2c/chat_new/groupchat/widget/GCChannelMembersDialog$DemoFundsParentComponent;",
        "Landroidx/recyclerview/widget/RecyclerView$component2;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "p0",
        "",
        "p1",
        "p2",
        "",
        "onScrolled",
        "(Landroidx/recyclerview/widget/RecyclerView;II)V"
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

    iput-object p1, p0, Lcom/binance/c2c/chat_new/groupchat/widget/GCChannelMembersDialog$DemoFundsParentComponent;->e:Lcom/binance/c2c/chat_new/groupchat/widget/GCChannelMembersDialog;

    .line 147
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$component2;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 150
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$component2;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 152
    iget-object p1, p0, Lcom/binance/c2c/chat_new/groupchat/widget/GCChannelMembersDialog$DemoFundsParentComponent;->e:Lcom/binance/c2c/chat_new/groupchat/widget/GCChannelMembersDialog;

    invoke-static {p1}, Lcom/binance/c2c/chat_new/groupchat/widget/GCChannelMembersDialog;->c(Lcom/binance/c2c/chat_new/groupchat/widget/GCChannelMembersDialog;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 154
    :goto_0
    iget-object p3, p0, Lcom/binance/c2c/chat_new/groupchat/widget/GCChannelMembersDialog$DemoFundsParentComponent;->e:Lcom/binance/c2c/chat_new/groupchat/widget/GCChannelMembersDialog;

    invoke-static {p3}, Lcom/binance/c2c/chat_new/groupchat/widget/GCChannelMembersDialog;->d(Lcom/binance/c2c/chat_new/groupchat/widget/GCChannelMembersDialog;)Lo/AFh1sSDK;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p2

    :cond_1
    const/4 p3, 0x1

    sub-int/2addr p2, p3

    sub-int/2addr p2, p1

    const/4 p1, 0x3

    if-gt p2, p1, :cond_4

    .line 155
    iget-object p1, p0, Lcom/binance/c2c/chat_new/groupchat/widget/GCChannelMembersDialog$DemoFundsParentComponent;->e:Lcom/binance/c2c/chat_new/groupchat/widget/GCChannelMembersDialog;

    invoke-static {p1}, Lcom/binance/c2c/chat_new/groupchat/widget/GCChannelMembersDialog;->d(Lcom/binance/c2c/chat_new/groupchat/widget/GCChannelMembersDialog;)Lo/AFh1sSDK;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 1051
    iget-boolean p1, p1, Lo/AFh1sSDK;->b:Z

    if-ne p1, p3, :cond_2

    return-void

    .line 155
    :cond_2
    iget-object p1, p0, Lcom/binance/c2c/chat_new/groupchat/widget/GCChannelMembersDialog$DemoFundsParentComponent;->e:Lcom/binance/c2c/chat_new/groupchat/widget/GCChannelMembersDialog;

    invoke-static {p1}, Lcom/binance/c2c/chat_new/groupchat/widget/GCChannelMembersDialog;->e(Lcom/binance/c2c/chat_new/groupchat/widget/GCChannelMembersDialog;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 156
    iget-object p1, p0, Lcom/binance/c2c/chat_new/groupchat/widget/GCChannelMembersDialog$DemoFundsParentComponent;->e:Lcom/binance/c2c/chat_new/groupchat/widget/GCChannelMembersDialog;

    invoke-static {p1, p3}, Lcom/binance/c2c/chat_new/groupchat/widget/GCChannelMembersDialog;->d(Lcom/binance/c2c/chat_new/groupchat/widget/GCChannelMembersDialog;Z)V

    .line 158
    iget-object p1, p0, Lcom/binance/c2c/chat_new/groupchat/widget/GCChannelMembersDialog$DemoFundsParentComponent;->e:Lcom/binance/c2c/chat_new/groupchat/widget/GCChannelMembersDialog;

    invoke-static {p1}, Lcom/binance/c2c/chat_new/groupchat/widget/GCChannelMembersDialog;->a(Lcom/binance/c2c/chat_new/groupchat/widget/GCChannelMembersDialog;)Lo/NeedKycUrlConfig;

    move-result-object p1

    .line 2472
    iget-object p1, p1, Lo/NeedKycUrlConfig;->e:Lo/MeasurePassDelegateremeasure12;

    .line 158
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelMember;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelMember;->getCursorId()Ljava/lang/Long;

    move-result-object p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    .line 159
    :goto_1
    iget-object p2, p0, Lcom/binance/c2c/chat_new/groupchat/widget/GCChannelMembersDialog$DemoFundsParentComponent;->e:Lcom/binance/c2c/chat_new/groupchat/widget/GCChannelMembersDialog;

    invoke-static {p2, p1}, Lcom/binance/c2c/chat_new/groupchat/widget/GCChannelMembersDialog;->c(Lcom/binance/c2c/chat_new/groupchat/widget/GCChannelMembersDialog;Ljava/lang/Long;)V

    :cond_4
    return-void
.end method
