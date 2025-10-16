.class public final synthetic Lo/MessageSchema1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Lcom/mpc/wallet/view/activity/WalletConnectActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/mpc/wallet/view/activity/WalletConnectActivity;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/MessageSchema1;->d:Lcom/mpc/wallet/view/activity/WalletConnectActivity;

    iput-object p2, p0, Lo/MessageSchema1;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/MessageSchema1;->d:Lcom/mpc/wallet/view/activity/WalletConnectActivity;

    iget-object v1, p0, Lo/MessageSchema1;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/mpc/wallet/view/activity/WalletConnectActivity$onActivityResult$1$1;->b(Lcom/mpc/wallet/view/activity/WalletConnectActivity;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
