.class final Lo/WalletConnectV2DialogsetUpViews131;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private final b:I

.field private final c:Lkotlin/Lazy;

.field private final e:Lo/WalletConnectV2DialogregisterReceiver1onReceive1;


# direct methods
.method public constructor <init>(Lo/WalletConnectV2DialogregisterReceiver1onReceive1;ILkotlin/Lazy;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/WalletConnectV2DialogsetUpViews131;->e:Lo/WalletConnectV2DialogregisterReceiver1onReceive1;

    iput p2, p0, Lo/WalletConnectV2DialogsetUpViews131;->b:I

    iput-object p3, p0, Lo/WalletConnectV2DialogsetUpViews131;->c:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 65353
    iget-object v0, p0, Lo/WalletConnectV2DialogsetUpViews131;->e:Lo/WalletConnectV2DialogregisterReceiver1onReceive1;

    iget v1, p0, Lo/WalletConnectV2DialogsetUpViews131;->b:I

    iget-object v2, p0, Lo/WalletConnectV2DialogsetUpViews131;->c:Lkotlin/Lazy;

    invoke-static {v0, v1, v2}, Lo/WalletConnectV2DialogregisterReceiver1onReceive1;->c(Lo/WalletConnectV2DialogregisterReceiver1onReceive1;ILkotlin/Lazy;)Ljava/lang/reflect/Type;

    move-result-object v0

    return-object v0
.end method
