.class public final synthetic Lo/setResponseStreaming;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic c:Lcom/mpc/wallet/view/activity/WalletNormalActivity;

.field private synthetic e:Lcom/mpc/wallet/view/activity/WalletNormalActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/mpc/wallet/view/activity/WalletNormalActivity;Lcom/mpc/wallet/view/activity/WalletNormalActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setResponseStreaming;->c:Lcom/mpc/wallet/view/activity/WalletNormalActivity;

    iput-object p2, p0, Lo/setResponseStreaming;->e:Lcom/mpc/wallet/view/activity/WalletNormalActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setResponseStreaming;->c:Lcom/mpc/wallet/view/activity/WalletNormalActivity;

    iget-object v1, p0, Lo/setResponseStreaming;->e:Lcom/mpc/wallet/view/activity/WalletNormalActivity;

    invoke-static {v0, v1}, Lcom/mpc/wallet/view/activity/WalletNormalActivity;->e(Lcom/mpc/wallet/view/activity/WalletNormalActivity;Lcom/mpc/wallet/view/activity/WalletNormalActivity;)Lo/getAppId;

    move-result-object v0

    return-object v0
.end method
