.class public final synthetic Lo/OverViewCoinListFragment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic e:Lo/getLock;


# direct methods
.method public synthetic constructor <init>(Lo/getLock;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/OverViewCoinListFragment;->e:Lo/getLock;

    iput-object p2, p0, Lo/OverViewCoinListFragment;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lo/OverViewCoinListFragment;->e:Lo/getLock;

    iget-object v1, p0, Lo/OverViewCoinListFragment;->a:Ljava/lang/String;

    .line 2121
    iget-object v2, v0, Lo/getLock;->c:Lo/getSpotHistoryPageBean;

    invoke-virtual {v2}, Lo/getSpotHistoryPageBean;->d()Lo/setFilterResult;

    move-result-object v2

    if-nez v1, :cond_0

    .line 2122
    const-string v1, ""

    :cond_0
    const-string v3, "errMsg"

    invoke-virtual {v2, v3, v1}, Lo/setFilterResult;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2124
    iget-object v1, v0, Lo/getLock;->c:Lo/getSpotHistoryPageBean;

    invoke-virtual {v1}, Lo/getSpotHistoryPageBean;->e()Lo/getOverViewTransferViewModel;

    move-result-object v1

    .line 2125
    invoke-virtual {v1, v2}, Lo/getOverViewTransferViewModel;->c(Lo/setFilterResult;)V

    .line 2127
    const-string v2, "error"

    invoke-virtual {v0, v2, v1}, Lo/getLock;->a(Ljava/lang/String;Lo/getOverViewTransferViewModel;)V

    return-void
.end method
