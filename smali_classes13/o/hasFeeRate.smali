.class public final Lo/hasFeeRate;
.super Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0008H\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000b\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u001c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f8\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0016\u001a\u00020\u00108\u0006@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\"\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00190\u00178\u0006@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b"
    }
    d2 = {
        "Lo/hasFeeRate;",
        "Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release;",
        "Landroidx/fragment/app/Fragment;",
        "p0",
        "Lcom/finance/futures/common/feature/symbol/ui/enums/FuturesSelectSymbolTypeEnum;",
        "p1",
        "<init>",
        "(Landroidx/fragment/app/Fragment;Lcom/finance/futures/common/feature/symbol/ui/enums/FuturesSelectSymbolTypeEnum;)V",
        "",
        "getItemCount",
        "()I",
        "a",
        "(I)Landroidx/fragment/app/Fragment;",
        "g",
        "Lcom/finance/futures/common/feature/symbol/ui/enums/FuturesSelectSymbolTypeEnum;",
        "",
        "",
        "f",
        "Ljava/util/List;",
        "e",
        "i",
        "Ljava/lang/String;",
        "d",
        "Lkotlin/Function1;",
        "Lcom/finance/delivery/feature/selectsymbol/DeliverySortItemFragment;",
        "",
        "h",
        "Lkotlin/jvm/functions/Function1;",
        "c"
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

.field private final g:Lcom/finance/futures/common/feature/symbol/ui/enums/FuturesSelectSymbolTypeEnum;

.field public h:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/finance/delivery/feature/selectsymbol/DeliverySortItemFragment;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/finance/futures/common/feature/symbol/ui/enums/FuturesSelectSymbolTypeEnum;)V
    .locals 0

    .line 513
    invoke-direct {p0, p1}, Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release;-><init>(Landroidx/fragment/app/Fragment;)V

    iput-object p2, p0, Lo/hasFeeRate;->g:Lcom/finance/futures/common/feature/symbol/ui/enums/FuturesSelectSymbolTypeEnum;

    .line 515
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lo/hasFeeRate;->f:Ljava/util/List;

    .line 516
    const-string p1, ""

    iput-object p1, p0, Lo/hasFeeRate;->i:Ljava/lang/String;

    .line 517
    new-instance p1, Lo/getNeedMarket;

    invoke-direct {p1}, Lo/getNeedMarket;-><init>()V

    iput-object p1, p0, Lo/hasFeeRate;->h:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static synthetic d(Lcom/finance/delivery/feature/selectsymbol/DeliverySortItemFragment;)Lkotlin/Unit;
    .locals 0

    .line 1517
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a(I)Landroidx/fragment/app/Fragment;
    .locals 3

    .line 524
    sget-object v0, Lcom/finance/delivery/feature/selectsymbol/DeliverySortItemFragment;->DropdropElements3:Lcom/finance/delivery/feature/selectsymbol/DeliverySortItemFragment$DropdropElements3;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 525
    const-string v1, "bundle_symbol"

    iget-object v2, p0, Lo/hasFeeRate;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 526
    iget-object v1, p0, Lo/hasFeeRate;->f:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v1, "FRAGMENT_TYPE"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 527
    iget-object p1, p0, Lo/hasFeeRate;->g:Lcom/finance/futures/common/feature/symbol/ui/enums/FuturesSelectSymbolTypeEnum;

    .line 2057
    const-string v1, "bundle_type"

    invoke-virtual {p1}, Lcom/finance/futures/common/feature/symbol/ui/enums/FuturesSelectSymbolTypeEnum;->getType()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 524
    invoke-static {v0}, Lcom/finance/delivery/feature/selectsymbol/DeliverySortItemFragment$DropdropElements3;->c(Landroid/os/Bundle;)Lcom/finance/delivery/feature/selectsymbol/DeliverySortItemFragment;

    move-result-object p1

    .line 528
    iget-object v0, p0, Lo/hasFeeRate;->h:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroidx/fragment/app/Fragment;

    return-object p1
.end method

.method public final getItemCount()I
    .locals 1

    .line 520
    iget-object v0, p0, Lo/hasFeeRate;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
