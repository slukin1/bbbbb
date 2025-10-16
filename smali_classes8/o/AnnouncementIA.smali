.class public final synthetic Lo/AnnouncementIA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic b:Lcom/finance/commonbusiness/framework/trade/base/fragment/BaseTradeFragment;

.field private synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/finance/commonbusiness/framework/trade/base/fragment/BaseTradeFragment;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AnnouncementIA;->b:Lcom/finance/commonbusiness/framework/trade/base/fragment/BaseTradeFragment;

    iput-boolean p2, p0, Lo/AnnouncementIA;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/AnnouncementIA;->b:Lcom/finance/commonbusiness/framework/trade/base/fragment/BaseTradeFragment;

    iget-boolean v1, p0, Lo/AnnouncementIA;->c:Z

    invoke-static {v0, v1}, Lcom/finance/commonbusiness/framework/trade/base/fragment/BaseTradeFragment;->c(Lcom/finance/commonbusiness/framework/trade/base/fragment/BaseTradeFragment;Z)V

    return-void
.end method
