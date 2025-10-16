.class final Lo/WalletConnectV2DialogregisterReceiver1onReceive21;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private final b:Lo/WalletConnectV2DialogregisterReceiver1onReceive1;

.field private final c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lo/WalletConnectV2DialogregisterReceiver1onReceive1;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/WalletConnectV2DialogregisterReceiver1onReceive21;->b:Lo/WalletConnectV2DialogregisterReceiver1onReceive1;

    iput-object p2, p0, Lo/WalletConnectV2DialogregisterReceiver1onReceive21;->c:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 65353
    iget-object v0, p0, Lo/WalletConnectV2DialogregisterReceiver1onReceive21;->b:Lo/WalletConnectV2DialogregisterReceiver1onReceive1;

    iget-object v1, p0, Lo/WalletConnectV2DialogregisterReceiver1onReceive21;->c:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lo/WalletConnectV2DialogregisterReceiver1onReceive1;->e(Lo/WalletConnectV2DialogregisterReceiver1onReceive1;Lkotlin/jvm/functions/Function0;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
