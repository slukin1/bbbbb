.class final Lo/WalletConnectV2DialogregisterReceiver1;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private final b:Lo/WalletConnectV2DialogregisterReceiver1onReceive1;


# direct methods
.method public constructor <init>(Lo/WalletConnectV2DialogregisterReceiver1onReceive1;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/WalletConnectV2DialogregisterReceiver1;->b:Lo/WalletConnectV2DialogregisterReceiver1onReceive1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 65353
    iget-object v0, p0, Lo/WalletConnectV2DialogregisterReceiver1;->b:Lo/WalletConnectV2DialogregisterReceiver1onReceive1;

    invoke-static {v0}, Lo/WalletConnectV2DialogregisterReceiver1onReceive1;->b(Lo/WalletConnectV2DialogregisterReceiver1onReceive1;)Lo/ImportSeedPhraseUIComponentreceive1;

    move-result-object v0

    return-object v0
.end method
