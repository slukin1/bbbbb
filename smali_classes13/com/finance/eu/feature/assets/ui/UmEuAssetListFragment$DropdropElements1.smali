.class public final Lcom/finance/eu/feature/assets/ui/UmEuAssetListFragment$DropdropElements1;
.super Lo/bz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/eu/feature/assets/ui/UmEuAssetListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/bz<",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/finance/eu/feature/assets/ui/UmEuAssetListFragment;


# direct methods
.method constructor <init>(Lcom/finance/eu/feature/assets/ui/UmEuAssetListFragment;)V
    .locals 3

    iput-object p1, p0, Lcom/finance/eu/feature/assets/ui/UmEuAssetListFragment$DropdropElements1;->a:Lcom/finance/eu/feature/assets/ui/UmEuAssetListFragment;

    .line 371
    check-cast p1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lo/bz;-><init>(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 371
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    .line 1373
    iget-object v0, p0, Lcom/finance/eu/feature/assets/ui/UmEuAssetListFragment$DropdropElements1;->a:Lcom/finance/eu/feature/assets/ui/UmEuAssetListFragment;

    .line 1374
    invoke-static {v0, p1}, Lcom/finance/eu/feature/assets/ui/UmEuAssetListFragment;->e(Lcom/finance/eu/feature/assets/ui/UmEuAssetListFragment;Ljava/util/List;)V

    .line 1376
    :cond_0
    iget-object p1, p0, Lcom/finance/eu/feature/assets/ui/UmEuAssetListFragment$DropdropElements1;->a:Lcom/finance/eu/feature/assets/ui/UmEuAssetListFragment;

    invoke-virtual {p1}, Lcom/finance/eu/feature/assets/ui/UmEuAssetListFragment;->a()V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
