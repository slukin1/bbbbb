.class public final Lo/BaseTradeXFragmentsetUpViews11;
.super Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0006H\u0017\u00a2\u0006\u0004\u0008\t\u0010\nR\u0016\u0010\u000e\u001a\u00020\u000b8\u0006@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u001c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f8\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\t\u001a\u00020\u00148\u0006@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016"
    }
    d2 = {
        "Lo/BaseTradeXFragmentsetUpViews11;",
        "Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release;",
        "Landroidx/fragment/app/Fragment;",
        "p0",
        "<init>",
        "(Landroidx/fragment/app/Fragment;)V",
        "",
        "getItemCount",
        "()I",
        "a",
        "(I)Landroidx/fragment/app/Fragment;",
        "",
        "f",
        "Ljava/lang/String;",
        "d",
        "",
        "Lo/MultipleSkylineViewComponentobserveData1;",
        "g",
        "Ljava/util/List;",
        "b",
        "",
        "j",
        "Z"
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
.field public f:Ljava/lang/String;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/MultipleSkylineViewComponentobserveData1;",
            ">;"
        }
    .end annotation
.end field

.field public j:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 19
    const-string p1, ""

    iput-object p1, p0, Lo/BaseTradeXFragmentsetUpViews11;->f:Ljava/lang/String;

    .line 20
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lo/BaseTradeXFragmentsetUpViews11;->g:Ljava/util/List;

    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Lo/BaseTradeXFragmentsetUpViews11;->j:Z

    return-void
.end method


# virtual methods
.method public final a(I)Landroidx/fragment/app/Fragment;
    .locals 2

    .line 28
    iget-object v0, p0, Lo/BaseTradeXFragmentsetUpViews11;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/MultipleSkylineViewComponentobserveData1;

    .line 1012
    iget v0, p1, Lo/MultipleSkylineViewComponentobserveData1;->a:I

    if-nez v0, :cond_1

    .line 30
    sget-object p1, Lcom/finance/voptions/feature/favorites/VOptionsFavoritesFragment;->DemoFundsParentComponent:Lcom/finance/voptions/feature/favorites/VOptionsFavoritesFragment$DemoFundsParentComponent;

    sget-object p1, Lo/OpenOrderFragmentspecialinlinedactivityViewModelsdefault3;->a:Lo/OpenOrderFragmentspecialinlinedactivityViewModelsdefault3;

    invoke-static {}, Lo/OpenOrderFragmentspecialinlinedactivityViewModelsdefault3;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 31
    const-string p1, "eoptions_lite_trading"

    goto :goto_0

    .line 33
    :cond_0
    const-string p1, "eoption_trading"

    :goto_0
    const/4 v0, 0x1

    .line 30
    invoke-static {p1, v0}, Lcom/finance/voptions/feature/favorites/VOptionsFavoritesFragment$DemoFundsParentComponent;->b(Ljava/lang/String;Z)Lcom/finance/voptions/feature/favorites/VOptionsFavoritesFragment;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    return-object p1

    .line 2016
    :cond_1
    iget-object p1, p1, Lo/MultipleSkylineViewComponentobserveData1;->c:Lcom/finance/commonbusiness/feature/options/po/VOptionsContractsPO;

    .line 36
    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/options/po/VOptionsContractsPO;->getUnderlying()Ljava/lang/String;

    move-result-object p1

    .line 37
    sget-object v0, Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSelectTimeGroupFragment;->DropdropElements2:Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSelectTimeGroupFragment$DropdropElements2;

    iget-boolean v0, p0, Lo/BaseTradeXFragmentsetUpViews11;->j:Z

    iget-object v1, p0, Lo/BaseTradeXFragmentsetUpViews11;->f:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSelectTimeGroupFragment$DropdropElements2;->d(Ljava/lang/String;ZLjava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1
.end method

.method public final getItemCount()I
    .locals 1

    .line 24
    iget-object v0, p0, Lo/BaseTradeXFragmentsetUpViews11;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
