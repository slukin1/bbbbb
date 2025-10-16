.class public final synthetic Lo/OverViewDepositFragment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Ljava/net/SocketException;


# direct methods
.method public synthetic constructor <init>(Ljava/net/SocketException;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/OverViewDepositFragment;->a:Ljava/net/SocketException;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/OverViewDepositFragment;->a:Ljava/net/SocketException;

    invoke-static {v0}, Lo/OverViewCryptoDepositHistoryFragmentdepositGtrReceiver1;->c(Ljava/net/SocketException;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
