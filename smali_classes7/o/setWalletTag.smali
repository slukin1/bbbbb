.class final Lo/setWalletTag;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private final e:Lo/getWalletTag;


# direct methods
.method public constructor <init>(Lo/getWalletTag;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setWalletTag;->e:Lo/getWalletTag;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 65353
    iget-object v0, p0, Lo/setWalletTag;->e:Lo/getWalletTag;

    invoke-static {v0}, Lo/getWalletTag;->e(Lo/getWalletTag;)Lo/WalletConnectV2DialogregisterReceiver1onReceive1;

    move-result-object v0

    return-object v0
.end method
