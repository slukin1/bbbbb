.class public final Lo/FundingBalanceMsgB$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/FundingBalanceMsgB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "run",
        "()V"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private synthetic d:Lo/FundingBalanceMsgB;


# direct methods
.method public constructor <init>(Lo/FundingBalanceMsgB;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/FundingBalanceMsgB$1;->d:Lo/FundingBalanceMsgB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 433
    iget-object v0, p0, Lo/FundingBalanceMsgB$1;->d:Lo/FundingBalanceMsgB;

    invoke-static {v0}, Lo/FundingBalanceMsgB;->h(Lo/FundingBalanceMsgB;)Lo/EarnDcProjectOrderInfoMsgBuilder;

    move-result-object v0

    iget-object v0, v0, Lo/EarnDcProjectOrderInfoMsgBuilder;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 434
    iget-object v0, p0, Lo/FundingBalanceMsgB$1;->d:Lo/FundingBalanceMsgB;

    invoke-static {v0}, Lo/FundingBalanceMsgB;->h(Lo/FundingBalanceMsgB;)Lo/EarnDcProjectOrderInfoMsgBuilder;

    move-result-object v0

    iget-object v0, v0, Lo/EarnDcProjectOrderInfoMsgBuilder;->c:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_0
    return-void
.end method
