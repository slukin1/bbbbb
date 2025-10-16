.class public final Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity$DropdropElements1;
.super Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity$DropdropElements1;",
        "Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release;",
        "",
        "getItemCount",
        "()I",
        "p0",
        "Landroidx/fragment/app/Fragment;",
        "a",
        "(I)Landroidx/fragment/app/Fragment;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/getMerchantId;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic i:[Ljava/lang/String;

.field final synthetic j:Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;


# direct methods
.method constructor <init>(Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;[Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;",
            "[",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lo/getMerchantId;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity$DropdropElements1;->j:Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;

    iput-object p2, p0, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity$DropdropElements1;->i:[Ljava/lang/String;

    iput-object p3, p0, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity$DropdropElements1;->f:Ljava/util/List;

    .line 525
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p0, p1}, Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method


# virtual methods
.method public final a(I)Landroidx/fragment/app/Fragment;
    .locals 5

    if-nez p1, :cond_0

    .line 530
    sget-object p1, Lcom/binance/earn/subscribe/dual/DualProductProjectsTotalFragment;->Companion:Lcom/binance/earn/subscribe/dual/DualProductProjectsTotalFragment$Companion;

    .line 531
    iget-object v0, p0, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity$DropdropElements1;->j:Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;

    invoke-static {v0}, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;->h(Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;)Ljava/lang/String;

    move-result-object v0

    .line 532
    iget-object v1, p0, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity$DropdropElements1;->j:Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;

    invoke-static {v1}, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;->b(Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;)Ljava/lang/String;

    move-result-object v1

    .line 533
    iget-object v2, p0, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity$DropdropElements1;->j:Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;

    iget-object v2, v2, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;->d:Ljava/lang/String;

    .line 530
    invoke-virtual {p1, v0, v1, v2}, Lcom/binance/earn/subscribe/dual/DualProductProjectsTotalFragment$Companion;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1

    .line 536
    :cond_0
    sget-object v0, Lcom/binance/earn/subscribe/dual/DualProductProjectsByDateFragment;->Companion:Lcom/binance/earn/subscribe/dual/DualProductProjectsByDateFragment$Companion;

    .line 537
    iget-object v1, p0, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity$DropdropElements1;->j:Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;

    invoke-static {v1}, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;->h(Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;)Ljava/lang/String;

    move-result-object v1

    .line 538
    iget-object v2, p0, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity$DropdropElements1;->j:Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;

    invoke-static {v2}, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;->b(Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;)Ljava/lang/String;

    move-result-object v2

    .line 539
    iget-object v3, p0, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity$DropdropElements1;->j:Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;

    iget-object v3, v3, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;->d:Ljava/lang/String;

    .line 540
    iget-object v4, p0, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity$DropdropElements1;->f:Ljava/util/List;

    add-int/lit8 p1, p1, -0x1

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getMerchantId;

    invoke-virtual {p1}, Lo/getMerchantId;->d()Ljava/lang/String;

    move-result-object p1

    .line 536
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/binance/earn/subscribe/dual/DualProductProjectsByDateFragment$Companion;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1
.end method

.method public final getItemCount()I
    .locals 1

    .line 526
    iget-object v0, p0, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity$DropdropElements1;->i:[Ljava/lang/String;

    array-length v0, v0

    return v0
.end method
