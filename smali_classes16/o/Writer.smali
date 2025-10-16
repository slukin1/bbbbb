.class public final synthetic Lo/Writer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lcom/mpc/wallet/view/dialog/WalletConnectV2Dialog;

.field private synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/mpc/wallet/view/dialog/WalletConnectV2Dialog;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Writer;->a:Lcom/mpc/wallet/view/dialog/WalletConnectV2Dialog;

    iput-object p2, p0, Lo/Writer;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/Writer;->a:Lcom/mpc/wallet/view/dialog/WalletConnectV2Dialog;

    iget-object v1, p0, Lo/Writer;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/mpc/wallet/view/dialog/WalletConnectV2Dialog$registerReceiver$1$onReceive$2$1$1;->e(Lcom/mpc/wallet/view/dialog/WalletConnectV2Dialog;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
