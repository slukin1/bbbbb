.class public final Lo/accessgetUM_PMcp;
.super Lo/setFontWeight;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/accessgetUM_PMcp$DemoFundsParentComponent;,
        Lo/accessgetUM_PMcp$DropdropElements4;,
        Lo/accessgetUM_PMcp$DropdropElements1;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\u0018\u00002\u00020\u0001:\u0003\u0018\u0019\u001aB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0019\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0006H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000c\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000f\u001a\u00020\r8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u000eR$\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00108\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R$\u0010\u0014\u001a\u0010\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00108\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0013R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016"
    }
    d2 = {
        "Lo/accessgetUM_PMcp;",
        "Lo/setFontWeight;",
        "Lcom/finance/spot/feature/trade/fund/SpotFundsFragment;",
        "p0",
        "<init>",
        "(Lcom/finance/spot/feature/trade/fund/SpotFundsFragment;)V",
        "Lo/PrivateMaxEntriesMapRemovalTask;",
        "",
        "c",
        "(Lo/PrivateMaxEntriesMapRemovalTask;)V",
        "g",
        "Lcom/finance/spot/feature/trade/fund/SpotFundsFragment;",
        "b",
        "Lo/LiteTradeComponentcloseTradeList1;",
        "Lo/LiteTradeComponentcloseTradeList1;",
        "d",
        "Lkotlin/Function1;",
        "",
        "f",
        "Lkotlin/jvm/functions/Function1;",
        "e",
        "h",
        "Lo/PrivateMaxEntriesMapRemovalTask;",
        "a",
        "DropdropElements1",
        "DemoFundsParentComponent",
        "DropdropElements4"
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
.field public final c:Lo/LiteTradeComponentcloseTradeList1;

.field public e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final g:Lcom/finance/spot/feature/trade/fund/SpotFundsFragment;

.field public h:Lo/PrivateMaxEntriesMapRemovalTask;


# direct methods
.method public constructor <init>(Lcom/finance/spot/feature/trade/fund/SpotFundsFragment;)V
    .locals 2

    const/16 v0, 0x1e

    .line 56
    invoke-direct {p0, v0}, Lo/setFontWeight;-><init>(I)V

    iput-object p1, p0, Lo/accessgetUM_PMcp;->g:Lcom/finance/spot/feature/trade/fund/SpotFundsFragment;

    .line 58
    new-instance p1, Lo/LiteTradeComponentcloseTradeList1;

    invoke-direct {p1}, Lo/LiteTradeComponentcloseTradeList1;-><init>()V

    iput-object p1, p0, Lo/accessgetUM_PMcp;->c:Lo/LiteTradeComponentcloseTradeList1;

    .line 63
    move-object p1, p0

    check-cast p1, Lo/setExternalOrderId;

    new-instance v0, Lo/accessgetUM_PMcp$DropdropElements1;

    invoke-direct {v0, p0}, Lo/accessgetUM_PMcp$DropdropElements1;-><init>(Lo/accessgetUM_PMcp;)V

    check-cast v0, Lo/isZeroAuth;

    .line 286
    check-cast v0, Lo/getResultParams;

    .line 287
    const-class v1, Lo/PrivateMaxEntriesMapWriteThroughEntry;

    invoke-virtual {p1, v1, v0}, Lo/setExternalOrderId;->a(Ljava/lang/Class;Lo/getResultParams;)V

    .line 64
    new-instance v0, Lo/accessgetUM_PMcp$DropdropElements4;

    invoke-direct {v0, p0}, Lo/accessgetUM_PMcp$DropdropElements4;-><init>(Lo/accessgetUM_PMcp;)V

    check-cast v0, Lo/isZeroAuth;

    .line 290
    check-cast v0, Lo/getResultParams;

    .line 291
    const-class v1, Lo/accessgetEventscp;

    invoke-virtual {p1, v1, v0}, Lo/setExternalOrderId;->a(Ljava/lang/Class;Lo/getResultParams;)V

    .line 65
    new-instance v0, Lo/accessgetUM_PMcp$DemoFundsParentComponent;

    invoke-direct {v0, p0}, Lo/accessgetUM_PMcp$DemoFundsParentComponent;-><init>(Lo/accessgetUM_PMcp;)V

    check-cast v0, Lo/isZeroAuth;

    .line 294
    check-cast v0, Lo/getResultParams;

    .line 295
    const-class v1, Lo/accessgetCM_PMcp;

    invoke-virtual {p1, v1, v0}, Lo/setExternalOrderId;->a(Ljava/lang/Class;Lo/getResultParams;)V

    return-void
.end method

.method public static final synthetic a(Lo/accessgetUM_PMcp;)Lo/PrivateMaxEntriesMapRemovalTask;
    .locals 0

    .line 56
    iget-object p0, p0, Lo/accessgetUM_PMcp;->h:Lo/PrivateMaxEntriesMapRemovalTask;

    return-object p0
.end method


# virtual methods
.method public final c(Lo/PrivateMaxEntriesMapRemovalTask;)V
    .locals 2

    .line 270
    iput-object p1, p0, Lo/accessgetUM_PMcp;->h:Lo/PrivateMaxEntriesMapRemovalTask;

    if-eqz p1, :cond_0

    .line 1092
    iget-object v0, p1, Lo/PrivateMaxEntriesMapRemovalTask;->d:Ljava/util/List;

    .line 272
    invoke-virtual {p0, v0}, Lo/setExternalOrderId;->c(Ljava/util/List;)V

    .line 273
    move-object v0, p0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    iget-object v1, p0, Lo/accessgetUM_PMcp;->c:Lo/LiteTradeComponentcloseTradeList1;

    .line 2092
    iget-object p1, p1, Lo/PrivateMaxEntriesMapRemovalTask;->d:Ljava/util/List;

    .line 273
    invoke-static {v0, v1, p1}, Lo/getHideStr;->b(Landroidx/recyclerview/widget/RecyclerView$Adapter;Lo/LiteTradeComponentcloseTradeList1;Ljava/util/List;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 3281
    iput-object p1, p0, Lo/accessgetUM_PMcp;->h:Lo/PrivateMaxEntriesMapRemovalTask;

    .line 3282
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/setExternalOrderId;->c(Ljava/util/List;)V

    .line 3283
    move-object p1, p0

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    iget-object v0, p0, Lo/accessgetUM_PMcp;->c:Lo/LiteTradeComponentcloseTradeList1;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lo/getHideStr;->b(Landroidx/recyclerview/widget/RecyclerView$Adapter;Lo/LiteTradeComponentcloseTradeList1;Ljava/util/List;)V

    return-void
.end method
