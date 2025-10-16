.class public final Lo/VOptionsMarketDetailHeaderFragmentbindLiveData118$DemoFundsParentComponent;
.super Lo/getBillingInfoRequired;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/VOptionsMarketDetailHeaderFragmentbindLiveData118;->L_()Lo/PaymentRes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getBillingInfoRequired<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 16
    invoke-direct {p0, v0, v1, v0}, Lo/getBillingInfoRequired;-><init>(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 21
    const-string v0, "VOptionsExportDownloadRecordsDataBlock"

    return-object v0
.end method

.method public final synthetic e(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1018
    invoke-super {p0, p1}, Lo/getBillingInfoRequired;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p1

    :cond_0
    return-object p1
.end method
