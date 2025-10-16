.class public final Lcom/finance/voptions/feature/discover/ui/viewmodel/VOptionsDiscoverViewModel$IsolatedAddMarginComposeKtgetRiskRiskColor11;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/voptions/feature/discover/ui/viewmodel/VOptionsDiscoverViewModel;->d(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Ljava/util/List<",
        "+",
        "Lcom/finance/voptions/framework/network/po/VOptionsDatePairPO;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic e:Lcom/finance/voptions/feature/discover/ui/viewmodel/VOptionsDiscoverViewModel;


# direct methods
.method constructor <init>(Lcom/finance/voptions/feature/discover/ui/viewmodel/VOptionsDiscoverViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/finance/voptions/feature/discover/ui/viewmodel/VOptionsDiscoverViewModel$IsolatedAddMarginComposeKtgetRiskRiskColor11;->e:Lcom/finance/voptions/feature/discover/ui/viewmodel/VOptionsDiscoverViewModel;

    .line 121
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 1

    .line 121
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    .line 1127
    iget-object v0, p0, Lcom/finance/voptions/feature/discover/ui/viewmodel/VOptionsDiscoverViewModel$IsolatedAddMarginComposeKtgetRiskRiskColor11;->e:Lcom/finance/voptions/feature/discover/ui/viewmodel/VOptionsDiscoverViewModel;

    .line 1128
    invoke-static {v0, p1}, Lcom/finance/voptions/feature/discover/ui/viewmodel/VOptionsDiscoverViewModel;->a(Lcom/finance/voptions/feature/discover/ui/viewmodel/VOptionsDiscoverViewModel;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/finance/voptions/feature/discover/ui/viewmodel/VOptionsDiscoverViewModel$IsolatedAddMarginComposeKtgetRiskRiskColor11;->e:Lcom/finance/voptions/feature/discover/ui/viewmodel/VOptionsDiscoverViewModel;

    invoke-static {v0, p1}, Lcom/finance/voptions/feature/discover/ui/viewmodel/VOptionsDiscoverViewModel;->e(Lcom/finance/voptions/feature/discover/ui/viewmodel/VOptionsDiscoverViewModel;Ljava/lang/Throwable;)V

    return-void
.end method
