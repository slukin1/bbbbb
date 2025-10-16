.class public final synthetic Lo/WalletKitTransactionExtV2signTransactionImageV22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/net/ssl/HandshakeCompletedListener;


# instance fields
.field private synthetic e:Ljava/util/concurrent/CompletableFuture;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/CompletableFuture;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/WalletKitTransactionExtV2signTransactionImageV22;->e:Ljava/util/concurrent/CompletableFuture;

    return-void
.end method


# virtual methods
.method public final handshakeCompleted(Ljavax/net/ssl/HandshakeCompletedEvent;)V
    .locals 0

    .line 0
    iget-object p1, p0, Lo/WalletKitTransactionExtV2signTransactionImageV22;->e:Ljava/util/concurrent/CompletableFuture;

    invoke-static {p1}, Lo/WalletKitTransactionExtV2signTransactionImageV21;->An_(Ljava/util/concurrent/CompletableFuture;)V

    return-void
.end method
