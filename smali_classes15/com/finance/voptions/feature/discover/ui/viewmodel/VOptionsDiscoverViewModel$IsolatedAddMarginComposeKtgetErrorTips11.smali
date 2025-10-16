.class public final Lcom/finance/voptions/feature/discover/ui/viewmodel/VOptionsDiscoverViewModel$IsolatedAddMarginComposeKtgetErrorTips11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/voptions/feature/discover/ui/viewmodel/VOptionsDiscoverViewModel;->a(Lcom/finance/voptions/feature/discover/ui/viewmodel/VOptionsDiscoverViewModel$Condition;Ljava/util/List;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 121
    check-cast p2, Lo/UmKlineOpenOrdersopenOrderDataFlow2;

    .line 1019
    iget-object v0, p2, Lo/UmKlineOpenOrdersopenOrderDataFlow2;->c:Ljava/math/BigDecimal;

    .line 2018
    iget-object p2, p2, Lo/UmKlineOpenOrdersopenOrderDataFlow2;->a:Ljava/math/BigDecimal;

    .line 330
    sget-object v1, Ljava/math/RoundingMode;->UP:Ljava/math/RoundingMode;

    const/4 v2, 0x2

    invoke-static {v0, p2, v2, v1}, Lo/SearchCrossActivity;->a(Ljava/math/BigDecimal;Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p2

    .line 121
    check-cast p2, Ljava/lang/Comparable;

    check-cast p1, Lo/UmKlineOpenOrdersopenOrderDataFlow2;

    .line 3019
    iget-object v0, p1, Lo/UmKlineOpenOrdersopenOrderDataFlow2;->c:Ljava/math/BigDecimal;

    .line 4018
    iget-object p1, p1, Lo/UmKlineOpenOrdersopenOrderDataFlow2;->a:Ljava/math/BigDecimal;

    .line 330
    sget-object v1, Ljava/math/RoundingMode;->UP:Ljava/math/RoundingMode;

    invoke-static {v0, p1, v2, v1}, Lo/SearchCrossActivity;->a(Ljava/math/BigDecimal;Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 121
    check-cast p1, Ljava/lang/Comparable;

    if-ne p2, p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    if-nez p2, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    if-nez p1, :cond_2

    const/4 p1, 0x1

    return p1

    .line 5078
    :cond_2
    invoke-interface {p2, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
