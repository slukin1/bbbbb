.class public Lo/W3AlphaLimitOrderHistoryViewModelfetchOrderHistory2$DropdropElements3;
.super Lcom/google/common/collect/Multimaps$DropdropElements4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/W3AlphaLimitOrderHistoryViewModelfetchOrderHistory2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DropdropElements3"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Multimaps$DropdropElements4<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private synthetic e:Lo/W3AlphaLimitOrderHistoryViewModelfetchOrderHistory2;


# direct methods
.method public constructor <init>(Lo/W3AlphaLimitOrderHistoryViewModelfetchOrderHistory2;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lo/W3AlphaLimitOrderHistoryViewModelfetchOrderHistory2$DropdropElements3;->e:Lo/W3AlphaLimitOrderHistoryViewModelfetchOrderHistory2;

    invoke-direct {p0}, Lcom/google/common/collect/Multimaps$DropdropElements4;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lo/getTradeHistoryResp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getTradeHistoryResp<",
            "TK;TV;>;"
        }
    .end annotation

    .line 126
    iget-object v0, p0, Lo/W3AlphaLimitOrderHistoryViewModelfetchOrderHistory2$DropdropElements3;->e:Lo/W3AlphaLimitOrderHistoryViewModelfetchOrderHistory2;

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 131
    iget-object v0, p0, Lo/W3AlphaLimitOrderHistoryViewModelfetchOrderHistory2$DropdropElements3;->e:Lo/W3AlphaLimitOrderHistoryViewModelfetchOrderHistory2;

    invoke-virtual {v0}, Lo/W3AlphaLimitOrderHistoryViewModelfetchOrderHistory2;->k()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
