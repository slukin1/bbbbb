.class public final synthetic Lo/E_;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic d:Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;

.field public final synthetic e:Lo/O_;


# direct methods
.method public synthetic constructor <init>(Lo/O_;Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/E_;->e:Lo/O_;

    iput-object p2, p0, Lo/E_;->d:Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/E_;->e:Lo/O_;

    iget-object v1, p0, Lo/E_;->d:Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;

    invoke-static {v0, v1, p1, p2}, Lo/O_;->e(Lo/O_;Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
