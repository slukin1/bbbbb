.class public final synthetic Lo/Announcement1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic e:Lcom/finance/commonbusiness/framework/trade/base/fragment/BaseTradeFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/commonbusiness/framework/trade/base/fragment/BaseTradeFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Announcement1;->e:Lcom/finance/commonbusiness/framework/trade/base/fragment/BaseTradeFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/Announcement1;->e:Lcom/finance/commonbusiness/framework/trade/base/fragment/BaseTradeFragment;

    invoke-static {v0}, Lcom/finance/commonbusiness/framework/trade/base/fragment/BaseTradeFragment;->a(Lcom/finance/commonbusiness/framework/trade/base/fragment/BaseTradeFragment;)V

    return-void
.end method
