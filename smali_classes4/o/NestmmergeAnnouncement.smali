.class public final synthetic Lo/NestmmergeAnnouncement;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# instance fields
.field private synthetic e:Lcom/finance/commonbusiness/framework/trade/base/fragment/BaseTradeFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/commonbusiness/framework/trade/base/fragment/BaseTradeFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NestmmergeAnnouncement;->e:Lcom/finance/commonbusiness/framework/trade/base/fragment/BaseTradeFragment;

    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lo/NestmmergeAnnouncement;->e:Lcom/finance/commonbusiness/framework/trade/base/fragment/BaseTradeFragment;

    invoke-static {v0}, Lcom/finance/commonbusiness/framework/trade/base/fragment/BaseTradeFragment;->d(Lcom/finance/commonbusiness/framework/trade/base/fragment/BaseTradeFragment;)Z

    move-result v0

    return v0
.end method
