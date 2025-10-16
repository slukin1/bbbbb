.class public final Lo/BaseSymbolRecommendViewComponentonCreate12;
.super Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0006H\u0017\u00a2\u0006\u0004\u0008\t\u0010\nR\u0016\u0010\u000e\u001a\u00020\u000b8\u0006@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0012\u001a\u00020\u000f8\u0006@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u001c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00138\u0006@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\"\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00190\u00178\u0006@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b"
    }
    d2 = {
        "Lo/BaseSymbolRecommendViewComponentonCreate12;",
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
        "h",
        "Ljava/lang/String;",
        "d",
        "",
        "i",
        "Z",
        "e",
        "",
        "f",
        "Ljava/util/List;",
        "c",
        "Lkotlin/Function1;",
        "Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSortedItemFragment;",
        "",
        "g",
        "Lkotlin/jvm/functions/Function1;"
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
.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSortedItemFragment;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/lang/String;

.field public i:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 15
    const-string p1, ""

    iput-object p1, p0, Lo/BaseSymbolRecommendViewComponentonCreate12;->h:Ljava/lang/String;

    .line 17
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lo/BaseSymbolRecommendViewComponentonCreate12;->f:Ljava/util/List;

    .line 18
    new-instance p1, Lo/BaseSymbolRecommendViewComponentonCreate11;

    invoke-direct {p1}, Lo/BaseSymbolRecommendViewComponentonCreate11;-><init>()V

    iput-object p1, p0, Lo/BaseSymbolRecommendViewComponentonCreate12;->g:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static synthetic c(Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSortedItemFragment;)Lkotlin/Unit;
    .locals 0

    .line 1018
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a(I)Landroidx/fragment/app/Fragment;
    .locals 3

    .line 25
    iget-object v0, p0, Lo/BaseSymbolRecommendViewComponentonCreate12;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 26
    sget-object v1, Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSortedItemFragment;->c:Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSortedItemFragment$DemoFundsParentComponent;

    iget-boolean v1, p0, Lo/BaseSymbolRecommendViewComponentonCreate12;->i:Z

    iget-object v2, p0, Lo/BaseSymbolRecommendViewComponentonCreate12;->h:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSortedItemFragment$DemoFundsParentComponent;->d(Ljava/lang/String;ZLjava/lang/String;I)Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSortedItemFragment;

    move-result-object p1

    .line 27
    iget-object v0, p0, Lo/BaseSymbolRecommendViewComponentonCreate12;->g:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    check-cast p1, Landroidx/fragment/app/Fragment;

    return-object p1
.end method

.method public final getItemCount()I
    .locals 1

    .line 21
    iget-object v0, p0, Lo/BaseSymbolRecommendViewComponentonCreate12;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
