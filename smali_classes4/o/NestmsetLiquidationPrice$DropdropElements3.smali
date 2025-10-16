.class public final Lo/NestmsetLiquidationPrice$DropdropElements3;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/NestmsetLiquidationPrice;->b(Ljava/lang/String;ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Lo/hasMarginCallLtv;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic b:Z

.field private synthetic d:Lo/NestmsetLiquidationPrice;


# direct methods
.method constructor <init>(Lo/NestmsetLiquidationPrice;Z)V
    .locals 0

    iput-object p1, p0, Lo/NestmsetLiquidationPrice$DropdropElements3;->d:Lo/NestmsetLiquidationPrice;

    iput-boolean p2, p0, Lo/NestmsetLiquidationPrice$DropdropElements3;->b:Z

    .line 60
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 10

    .line 60
    check-cast p1, Lo/hasMarginCallLtv;

    .line 3062
    iget-object v0, p0, Lo/NestmsetLiquidationPrice$DropdropElements3;->d:Lo/NestmsetLiquidationPrice;

    const/4 v1, 0x0

    .line 4043
    iput-boolean v1, v0, Lo/NestmsetLiquidationPrice;->b:Z

    .line 3063
    iget-boolean v0, p0, Lo/NestmsetLiquidationPrice$DropdropElements3;->b:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 3064
    iget-object v0, p0, Lo/NestmsetLiquidationPrice$DropdropElements3;->d:Lo/NestmsetLiquidationPrice;

    .line 5037
    iput v2, v0, Lo/NestmsetLiquidationPrice;->c:I

    .line 3065
    iget-object v0, p0, Lo/NestmsetLiquidationPrice$DropdropElements3;->d:Lo/NestmsetLiquidationPrice;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lo/hasMarginCallLtv;->b()J

    move-result-wide v3

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x0

    .line 6038
    :goto_0
    iput-wide v3, v0, Lo/NestmsetLiquidationPrice;->i:J

    .line 3067
    :cond_1
    iget-object v0, p0, Lo/NestmsetLiquidationPrice$DropdropElements3;->d:Lo/NestmsetLiquidationPrice;

    .line 7042
    iget-object v0, v0, Lo/NestmsetLiquidationPrice;->j:Lo/getExchangeComponent;

    .line 3067
    iget-object v3, p0, Lo/NestmsetLiquidationPrice$DropdropElements3;->d:Lo/NestmsetLiquidationPrice;

    const/4 v4, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lo/hasMarginCallLtv;->e()Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v4

    :goto_1
    iget-object v5, p0, Lo/NestmsetLiquidationPrice$DropdropElements3;->d:Lo/NestmsetLiquidationPrice;

    .line 8037
    iget v5, v5, Lo/NestmsetLiquidationPrice;->c:I

    if-ne v5, v2, :cond_3

    .line 9083
    iget-object v5, v3, Lo/NestmsetLiquidationPrice;->e:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->clear()V

    .line 9085
    :cond_3
    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_5

    .line 9088
    iget-object v5, v3, Lo/NestmsetLiquidationPrice;->e:Ljava/util/ArrayList;

    invoke-virtual {v5, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 9089
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9090
    iget-object v5, v3, Lo/NestmsetLiquidationPrice;->e:Ljava/util/ArrayList;

    check-cast v5, Ljava/util/Collection;

    invoke-virtual {p1, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 9091
    iget-object v5, v3, Lo/NestmsetLiquidationPrice;->e:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    int-to-long v5, v5

    iget-wide v7, v3, Lo/NestmsetLiquidationPrice;->i:J

    cmp-long v9, v5, v7

    if-gez v9, :cond_4

    iget-object v3, v3, Lo/NestmsetLiquidationPrice;->e:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/16 v5, 0x32

    if-ge v3, v5, :cond_4

    .line 9092
    new-instance v3, Lo/NestmsetInitialLtvBytes;

    const v5, 0x7f155e93

    invoke-static {v5}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    invoke-direct {v3, v5, v1, v6, v4}, Lo/NestmsetInitialLtvBytes;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 9094
    :cond_4
    check-cast p1, Ljava/util/List;

    goto :goto_2

    .line 9086
    :cond_5
    iget-object p1, v3, Lo/NestmsetLiquidationPrice;->e:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/List;

    .line 3067
    :goto_2
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 3068
    iget-object p1, p0, Lo/NestmsetLiquidationPrice$DropdropElements3;->d:Lo/NestmsetLiquidationPrice;

    .line 10037
    iget p1, p1, Lo/NestmsetLiquidationPrice;->c:I

    .line 3068
    iget-object v0, p0, Lo/NestmsetLiquidationPrice$DropdropElements3;->d:Lo/NestmsetLiquidationPrice;

    add-int/2addr p1, v2

    .line 11037
    iput p1, v0, Lo/NestmsetLiquidationPrice;->c:I

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 2

    .line 72
    iget-object v0, p0, Lo/NestmsetLiquidationPrice$DropdropElements3;->d:Lo/NestmsetLiquidationPrice;

    const/4 v1, 0x0

    .line 1043
    iput-boolean v1, v0, Lo/NestmsetLiquidationPrice;->b:Z

    .line 73
    iget-boolean v0, p0, Lo/NestmsetLiquidationPrice$DropdropElements3;->b:Z

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lo/NestmsetLiquidationPrice$DropdropElements3;->d:Lo/NestmsetLiquidationPrice;

    .line 2042
    iget-object v0, v0, Lo/NestmsetLiquidationPrice;->j:Lo/getExchangeComponent;

    .line 74
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 76
    :cond_0
    iget-object v0, p0, Lo/NestmsetLiquidationPrice$DropdropElements3;->d:Lo/NestmsetLiquidationPrice;

    invoke-virtual {v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getOnErrorLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method
