.class public final Lcom/finance/um/feature/funds/FutureFundsAssetsFragment$DropdropElements3;
.super Lo/bz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/um/feature/funds/FutureFundsAssetsFragment;
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
.field private synthetic b:Lcom/finance/um/feature/funds/FutureFundsAssetsFragment;


# direct methods
.method constructor <init>(Lcom/finance/um/feature/funds/FutureFundsAssetsFragment;)V
    .locals 3

    iput-object p1, p0, Lcom/finance/um/feature/funds/FutureFundsAssetsFragment$DropdropElements3;->b:Lcom/finance/um/feature/funds/FutureFundsAssetsFragment;

    .line 380
    check-cast p1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lo/bz;-><init>(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 380
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    .line 1382
    iget-object v0, p0, Lcom/finance/um/feature/funds/FutureFundsAssetsFragment$DropdropElements3;->b:Lcom/finance/um/feature/funds/FutureFundsAssetsFragment;

    .line 1383
    invoke-static {v0, p1}, Lcom/finance/um/feature/funds/FutureFundsAssetsFragment;->a(Lcom/finance/um/feature/funds/FutureFundsAssetsFragment;Ljava/util/List;)V

    .line 1385
    :cond_0
    iget-object p1, p0, Lcom/finance/um/feature/funds/FutureFundsAssetsFragment$DropdropElements3;->b:Lcom/finance/um/feature/funds/FutureFundsAssetsFragment;

    invoke-virtual {p1}, Lcom/finance/um/feature/funds/FutureFundsAssetsFragment;->a()V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
