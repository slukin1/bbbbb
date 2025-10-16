.class public final Lo/FlashLivenessActivityb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/FlashLivenessActivityd;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/util/List;Ljava/util/List;)Lo/FlashLivenessActivitye;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;",
            ">;",
            "Ljava/util/List<",
            "Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;",
            ">;)",
            "Lo/FlashLivenessActivitye;"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 34
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    :cond_0
    new-instance p1, Lo/FlashLivenessActivitye;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lo/FlashLivenessActivitye;-><init>(Ljava/util/List;Z)V

    return-object p1
.end method
