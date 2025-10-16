.class public final Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity$IsolatedAddMarginComposeKtgetErrorTips111;
.super Lo/bz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity;->work(Landroid/os/Bundle;)V
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
.field private synthetic e:Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity;


# direct methods
.method constructor <init>(Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity;)V
    .locals 3

    iput-object p1, p0, Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity$IsolatedAddMarginComposeKtgetErrorTips111;->e:Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity;

    .line 519
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

    .line 519
    check-cast p1, Ljava/util/List;

    .line 1521
    iget-object v0, p0, Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity$IsolatedAddMarginComposeKtgetErrorTips111;->e:Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity;

    invoke-static {v0}, Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity;->g(Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity;)Lo/MarginTradeFragmentprewarm2;

    move-result-object v0

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_0
    invoke-virtual {v0, p1}, Lo/MarginTradeFragmentprewarm2;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 525
    iget-object p1, p0, Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity$IsolatedAddMarginComposeKtgetErrorTips111;->e:Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity;

    invoke-static {p1}, Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity;->g(Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity;)Lo/MarginTradeFragmentprewarm2;

    move-result-object p1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/MarginTradeFragmentprewarm2;->c(Ljava/lang/Object;)V

    return-void
.end method
