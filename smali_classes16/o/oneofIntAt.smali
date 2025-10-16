.class public final synthetic Lo/oneofIntAt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic c:Lcom/mpc/wallet/view/activity/WalletConnectActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/mpc/wallet/view/activity/WalletConnectActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/oneofIntAt;->c:Lcom/mpc/wallet/view/activity/WalletConnectActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/oneofIntAt;->c:Lcom/mpc/wallet/view/activity/WalletConnectActivity;

    invoke-static {v0}, Lcom/mpc/wallet/view/activity/WalletConnectActivity;->f(Lcom/mpc/wallet/view/activity/WalletConnectActivity;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
