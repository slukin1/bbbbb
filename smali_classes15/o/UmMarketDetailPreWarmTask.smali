.class public final Lo/UmMarketDetailPreWarmTask;
.super Lo/onPrepareCredential$DropdropElements1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/UmMarketDetailPreWarmTask$DemoFundsParentComponent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B#\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u001f\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0004\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0004\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ!\u0010\u0010\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0008H\u0017\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0013"
    }
    d2 = {
        "Lo/UmMarketDetailPreWarmTask;",
        "Lo/onPrepareCredential$DropdropElements1;",
        "",
        "",
        "p0",
        "p1",
        "<init>",
        "(Ljava/util/List;Ljava/util/List;)V",
        "",
        "getOldListSize",
        "()I",
        "getNewListSize",
        "",
        "areItemsTheSame",
        "(II)Z",
        "areContentsTheSame",
        "getChangePayload",
        "(II)Ljava/lang/Object;",
        "b",
        "Ljava/util/List;",
        "e",
        "c",
        "a",
        "DemoFundsParentComponent"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DemoFundsParentComponent:Lo/UmMarketDetailPreWarmTask$DemoFundsParentComponent;


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/UmMarketDetailPreWarmTask$DemoFundsParentComponent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/UmMarketDetailPreWarmTask$DemoFundsParentComponent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/UmMarketDetailPreWarmTask;->DemoFundsParentComponent:Lo/UmMarketDetailPreWarmTask$DemoFundsParentComponent;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 12
    invoke-direct {p0}, Lo/onPrepareCredential$DropdropElements1;-><init>()V

    iput-object p1, p0, Lo/UmMarketDetailPreWarmTask;->b:Ljava/util/List;

    iput-object p2, p0, Lo/UmMarketDetailPreWarmTask;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final areContentsTheSame(II)Z
    .locals 3

    .line 37
    iget-object v0, p0, Lo/UmMarketDetailPreWarmTask;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 38
    iget-object v0, p0, Lo/UmMarketDetailPreWarmTask;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    .line 39
    instance-of v0, p1, Ljava/lang/Integer;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 40
    :cond_0
    instance-of v0, p1, Lo/UmKlineOpenOrdersopenOrderDataFlow2;

    if-eqz v0, :cond_1

    instance-of v0, p2, Lo/UmKlineOpenOrdersopenOrderDataFlow2;

    if-eqz v0, :cond_1

    .line 41
    check-cast p1, Lo/UmKlineOpenOrdersopenOrderDataFlow2;

    .line 1015
    iget-object v0, p1, Lo/UmKlineOpenOrdersopenOrderDataFlow2;->k:Ljava/lang/String;

    .line 41
    check-cast p2, Lo/UmKlineOpenOrdersopenOrderDataFlow2;

    .line 2015
    iget-object v2, p2, Lo/UmKlineOpenOrdersopenOrderDataFlow2;->k:Ljava/lang/String;

    .line 41
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3018
    iget-object v0, p1, Lo/UmKlineOpenOrdersopenOrderDataFlow2;->a:Ljava/math/BigDecimal;

    .line 4018
    iget-object v2, p2, Lo/UmKlineOpenOrdersopenOrderDataFlow2;->a:Ljava/math/BigDecimal;

    .line 42
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5019
    iget-object v0, p1, Lo/UmKlineOpenOrdersopenOrderDataFlow2;->c:Ljava/math/BigDecimal;

    .line 6019
    iget-object v2, p2, Lo/UmKlineOpenOrdersopenOrderDataFlow2;->c:Ljava/math/BigDecimal;

    .line 43
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7020
    iget-object v0, p1, Lo/UmKlineOpenOrdersopenOrderDataFlow2;->e:Ljava/math/BigDecimal;

    .line 8020
    iget-object v2, p2, Lo/UmKlineOpenOrdersopenOrderDataFlow2;->e:Ljava/math/BigDecimal;

    .line 44
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9021
    iget-object v0, p1, Lo/UmKlineOpenOrdersopenOrderDataFlow2;->g:Ljava/math/BigDecimal;

    .line 10021
    iget-object v2, p2, Lo/UmKlineOpenOrdersopenOrderDataFlow2;->g:Ljava/math/BigDecimal;

    .line 45
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11025
    iget-object v0, p1, Lo/UmKlineOpenOrdersopenOrderDataFlow2;->o:Lcom/finance/voptions/feature/discover/ui/viewmodel/VOptionsDiscoverViewModel$Condition;

    .line 12025
    iget-object v2, p2, Lo/UmKlineOpenOrdersopenOrderDataFlow2;->o:Lcom/finance/voptions/feature/discover/ui/viewmodel/VOptionsDiscoverViewModel$Condition;

    if-ne v0, v2, :cond_1

    .line 13026
    iget-boolean v0, p1, Lo/UmKlineOpenOrdersopenOrderDataFlow2;->j:Z

    .line 14026
    iget-boolean v2, p2, Lo/UmKlineOpenOrdersopenOrderDataFlow2;->j:Z

    if-ne v0, v2, :cond_1

    .line 15022
    iget-object p1, p1, Lo/UmKlineOpenOrdersopenOrderDataFlow2;->n:Ljava/math/BigDecimal;

    .line 16022
    iget-object p2, p2, Lo/UmKlineOpenOrdersopenOrderDataFlow2;->n:Ljava/math/BigDecimal;

    .line 48
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final areItemsTheSame(II)Z
    .locals 2

    .line 28
    iget-object v0, p0, Lo/UmMarketDetailPreWarmTask;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 29
    iget-object v0, p0, Lo/UmMarketDetailPreWarmTask;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const/4 v0, 0x1

    if-ne p1, p2, :cond_0

    return v0

    .line 31
    :cond_0
    instance-of v1, p1, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    instance-of v1, p2, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    .line 32
    :cond_1
    instance-of v1, p1, Lo/UmKlineOpenOrdersopenOrderDataFlow2;

    if-eqz v1, :cond_2

    instance-of v1, p2, Lo/UmKlineOpenOrdersopenOrderDataFlow2;

    if-eqz v1, :cond_2

    check-cast p1, Lo/UmKlineOpenOrdersopenOrderDataFlow2;

    .line 17015
    iget-object p1, p1, Lo/UmKlineOpenOrdersopenOrderDataFlow2;->k:Ljava/lang/String;

    .line 32
    check-cast p2, Lo/UmKlineOpenOrdersopenOrderDataFlow2;

    .line 18015
    iget-object p2, p2, Lo/UmKlineOpenOrdersopenOrderDataFlow2;->k:Ljava/lang/String;

    .line 32
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final getChangePayload(II)Ljava/lang/Object;
    .locals 4

    .line 55
    iget-object v0, p0, Lo/UmMarketDetailPreWarmTask;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 56
    iget-object v0, p0, Lo/UmMarketDetailPreWarmTask;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    .line 57
    instance-of v0, p1, Lo/UmKlineOpenOrdersopenOrderDataFlow2;

    if-eqz v0, :cond_7

    instance-of v0, p2, Lo/UmKlineOpenOrdersopenOrderDataFlow2;

    if-eqz v0, :cond_7

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 59
    check-cast p1, Lo/UmKlineOpenOrdersopenOrderDataFlow2;

    .line 19018
    iget-object v1, p1, Lo/UmKlineOpenOrdersopenOrderDataFlow2;->a:Ljava/math/BigDecimal;

    .line 59
    check-cast p2, Lo/UmKlineOpenOrdersopenOrderDataFlow2;

    .line 20018
    iget-object v2, p2, Lo/UmKlineOpenOrdersopenOrderDataFlow2;->a:Ljava/math/BigDecimal;

    .line 59
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "update_roi"

    if-nez v1, :cond_0

    .line 60
    const-string v1, "update_est_cost"

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 61
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 62
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 21019
    :cond_0
    iget-object v1, p1, Lo/UmKlineOpenOrdersopenOrderDataFlow2;->c:Ljava/math/BigDecimal;

    .line 22019
    iget-object v3, p2, Lo/UmKlineOpenOrdersopenOrderDataFlow2;->c:Ljava/math/BigDecimal;

    .line 65
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 66
    const-string v1, "update_est_profit"

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 67
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 68
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 23020
    :cond_1
    iget-object v1, p1, Lo/UmKlineOpenOrdersopenOrderDataFlow2;->e:Ljava/math/BigDecimal;

    .line 24020
    iget-object v2, p2, Lo/UmKlineOpenOrdersopenOrderDataFlow2;->e:Ljava/math/BigDecimal;

    .line 71
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 72
    const-string v1, "update_breakeven"

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 25021
    :cond_2
    iget-object v1, p1, Lo/UmKlineOpenOrdersopenOrderDataFlow2;->g:Ljava/math/BigDecimal;

    .line 26021
    iget-object v2, p2, Lo/UmKlineOpenOrdersopenOrderDataFlow2;->g:Ljava/math/BigDecimal;

    .line 74
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 75
    const-string v1, "update_gap_Ratio"

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 27022
    :cond_3
    iget-object v1, p1, Lo/UmKlineOpenOrdersopenOrderDataFlow2;->n:Ljava/math/BigDecimal;

    .line 28022
    iget-object v2, p2, Lo/UmKlineOpenOrdersopenOrderDataFlow2;->n:Ljava/math/BigDecimal;

    .line 77
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 78
    const-string v1, "update_vol_24hr"

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 29025
    :cond_4
    iget-object v1, p1, Lo/UmKlineOpenOrdersopenOrderDataFlow2;->o:Lcom/finance/voptions/feature/discover/ui/viewmodel/VOptionsDiscoverViewModel$Condition;

    .line 30025
    iget-object v2, p2, Lo/UmKlineOpenOrdersopenOrderDataFlow2;->o:Lcom/finance/voptions/feature/discover/ui/viewmodel/VOptionsDiscoverViewModel$Condition;

    if-eq v1, v2, :cond_5

    .line 81
    const-string v1, "update_sort_by"

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 31026
    :cond_5
    iget-boolean p1, p1, Lo/UmKlineOpenOrdersopenOrderDataFlow2;->j:Z

    .line 32026
    iget-boolean p2, p2, Lo/UmKlineOpenOrdersopenOrderDataFlow2;->j:Z

    if-eq p1, p2, :cond_6

    .line 84
    const-string p1, "update_fav"

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    return-object v0

    :cond_7
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getNewListSize()I
    .locals 1

    .line 25
    iget-object v0, p0, Lo/UmMarketDetailPreWarmTask;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getOldListSize()I
    .locals 1

    .line 24
    iget-object v0, p0, Lo/UmMarketDetailPreWarmTask;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
