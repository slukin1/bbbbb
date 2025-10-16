.class public final synthetic Lo/PmFundsHeaderComponentshowTotalDebtsTips1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/PmFundsHeaderComponentshowTotalDebtsTips1;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/PmFundsHeaderComponentshowTotalDebtsTips1;->b:Ljava/util/Map;

    invoke-static {v0}, Lcom/finance/um/feature/history/orderhistory/ui/UmBaseOrderHistoryComponent;->e(Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
