.class public final Lcom/finance/voptions/feature/wallet/pnl/ui/VOptionsPnlAnalysisBaseFragment$DropdropElements1;
.super Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/voptions/feature/wallet/pnl/ui/VOptionsPnlAnalysisBaseFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements1"
.end annotation


# instance fields
.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/finance/framework/bean/TabPageBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Ljava/util/List<",
            "Lcom/finance/framework/bean/TabPageBean;",
            ">;)V"
        }
    .end annotation

    .line 99
    invoke-direct {p0, p1}, Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 98
    iput-object p2, p0, Lcom/finance/voptions/feature/wallet/pnl/ui/VOptionsPnlAnalysisBaseFragment$DropdropElements1;->j:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(I)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/finance/voptions/feature/wallet/pnl/ui/VOptionsPnlAnalysisBaseFragment$DropdropElements1;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/finance/framework/bean/TabPageBean;

    invoke-virtual {p1}, Lcom/finance/framework/bean/TabPageBean;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Landroidx/fragment/app/Fragment;

    invoke-direct {p1}, Landroidx/fragment/app/Fragment;-><init>()V

    :cond_0
    return-object p1
.end method

.method public final getItemCount()I
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/finance/voptions/feature/wallet/pnl/ui/VOptionsPnlAnalysisBaseFragment$DropdropElements1;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
