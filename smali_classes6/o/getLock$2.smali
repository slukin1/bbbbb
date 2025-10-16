.class public final Lo/getLock$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/OverViewCryptoDepositHistoryFragmentdepositGtrReceiver1$DropdropElements3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getLock;-><init>(Lo/getSpotHistoryPageBean;Ljava/util/concurrent/ExecutorService;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic e:Lo/getLock;


# direct methods
.method constructor <init>(Lo/getLock;)V
    .locals 0

    iput-object p1, p0, Lo/getLock$2;->e:Lo/getLock;

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic e(Lo/getLock;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 2017
    invoke-virtual {p0, p1, v0}, Lo/getLock;->a(Ljava/lang/String;Lo/getOverViewTransferViewModel;)V

    return-void
.end method


# virtual methods
.method public final a([BIILjava/net/InetAddress;ILjava/net/InetAddress;I)V
    .locals 8

    .line 36
    iget-object v1, p0, Lo/getLock$2;->e:Lo/getLock;

    .line 7088
    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 7089
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 7090
    new-array p1, p1, [B

    :cond_0
    invoke-virtual {v2, p1, p2, p3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 7092
    iget-object p1, v1, Lo/getLock;->e:Ljava/util/concurrent/ExecutorService;

    if-eqz p1, :cond_1

    new-instance p2, Lo/setTransferStatusMap;

    move-object v0, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    move v7, p7

    invoke-direct/range {v0 .. v7}, Lo/setTransferStatusMap;-><init>(Lo/getLock;Ljava/nio/ByteBuffer;ILjava/net/InetAddress;ILjava/net/InetAddress;I)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_1
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    .line 44
    iget-object v0, p0, Lo/getLock$2;->e:Lo/getLock;

    .line 5017
    iget-object v0, v0, Lo/getLock;->e:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    .line 44
    new-instance v1, Lo/SpotHistoryFragment;

    iget-object v2, p0, Lo/getLock$2;->e:Lo/getLock;

    invoke-direct {v1, v2, p1}, Lo/SpotHistoryFragment;-><init>(Lo/getLock;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 3

    .line 40
    iget-object v0, p0, Lo/getLock$2;->e:Lo/getLock;

    .line 4120
    iget-object v1, v0, Lo/getLock;->e:Ljava/util/concurrent/ExecutorService;

    if-eqz v1, :cond_0

    new-instance v2, Lo/OverViewCoinListFragment;

    invoke-direct {v2, v0, p1}, Lo/OverViewCoinListFragment;-><init>(Lo/getLock;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_0
    return-void
.end method
