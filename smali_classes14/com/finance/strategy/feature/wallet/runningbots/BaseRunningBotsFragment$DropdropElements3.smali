.class public final Lcom/finance/strategy/feature/wallet/runningbots/BaseRunningBotsFragment$DropdropElements3;
.super Lo/setFailureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/strategy/feature/wallet/runningbots/BaseRunningBotsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DropdropElements3"
.end annotation


# instance fields
.field private synthetic b:Lcom/finance/strategy/feature/wallet/runningbots/BaseRunningBotsFragment;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/finance/strategy/feature/wallet/runningbots/BaseRunningBotsFragment;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;",
            ">;)V"
        }
    .end annotation

    .line 220
    iput-object p1, p0, Lcom/finance/strategy/feature/wallet/runningbots/BaseRunningBotsFragment$DropdropElements3;->b:Lcom/finance/strategy/feature/wallet/runningbots/BaseRunningBotsFragment;

    const/4 p1, 0x2

    const/4 v0, 0x0

    const v1, 0x7f0e12d9

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2, p1, v0}, Lo/setFailureListener;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, Lcom/finance/strategy/feature/wallet/runningbots/BaseRunningBotsFragment$DropdropElements3;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 221
    iget-object v0, p0, Lcom/finance/strategy/feature/wallet/runningbots/BaseRunningBotsFragment$DropdropElements3;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final e(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;
    .locals 1

    const/4 v0, 0x0

    .line 224
    invoke-static {p1, p2, v0}, Lo/KitTwoHintEditText;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/KitTwoHintEditText;

    move-result-object p1

    check-cast p1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    return-object p1
.end method

.method public final e(Lo/NullRequestDataException;I)V
    .locals 2

    .line 228
    invoke-super {p0, p1, p2}, Lo/setFailureListener;->e(Lo/NullRequestDataException;I)V

    .line 1103
    iget-object p1, p1, Lo/NullRequestDataException;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 230
    instance-of v0, p1, Lo/KitTwoHintEditText;

    if-eqz v0, :cond_0

    .line 231
    iget-object v0, p0, Lcom/finance/strategy/feature/wallet/runningbots/BaseRunningBotsFragment$DropdropElements3;->b:Lcom/finance/strategy/feature/wallet/runningbots/BaseRunningBotsFragment;

    check-cast p1, Lo/KitTwoHintEditText;

    iget-object v1, p0, Lcom/finance/strategy/feature/wallet/runningbots/BaseRunningBotsFragment$DropdropElements3;->d:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;

    invoke-virtual {v0, p1, p2}, Lcom/finance/strategy/feature/wallet/runningbots/BaseRunningBotsFragment;->e(Lo/KitTwoHintEditText;Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;)V

    :cond_0
    return-void
.end method
