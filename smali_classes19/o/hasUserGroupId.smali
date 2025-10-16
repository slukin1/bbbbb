.class public final synthetic Lo/hasUserGroupId;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# instance fields
.field private synthetic a:Lcom/finance/commonbusiness/framework/trade/base/fragment/BaseTradeComponentFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/commonbusiness/framework/trade/base/fragment/BaseTradeComponentFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hasUserGroupId;->a:Lcom/finance/commonbusiness/framework/trade/base/fragment/BaseTradeComponentFragment;

    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lo/hasUserGroupId;->a:Lcom/finance/commonbusiness/framework/trade/base/fragment/BaseTradeComponentFragment;

    invoke-static {v0}, Lcom/finance/commonbusiness/framework/trade/base/fragment/BaseTradeComponentFragment;->a(Lcom/finance/commonbusiness/framework/trade/base/fragment/BaseTradeComponentFragment;)Z

    move-result v0

    return v0
.end method
