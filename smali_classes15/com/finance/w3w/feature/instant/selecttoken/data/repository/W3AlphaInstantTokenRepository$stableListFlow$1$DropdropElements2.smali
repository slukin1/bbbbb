.class public final Lcom/finance/w3w/feature/instant/selecttoken/data/repository/W3AlphaInstantTokenRepository$stableListFlow$1$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/w3w/feature/instant/selecttoken/data/repository/W3AlphaInstantTokenRepository$stableListFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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


# instance fields
.field private synthetic c:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/finance/w3w/feature/instant/selecttoken/data/repository/W3AlphaInstantTokenRepository$stableListFlow$1$DropdropElements2;->c:Ljava/util/Comparator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 170
    iget-object v0, p0, Lcom/finance/w3w/feature/instant/selecttoken/data/repository/W3AlphaInstantTokenRepository$stableListFlow$1$DropdropElements2;->c:Ljava/util/Comparator;

    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    .line 171
    :cond_0
    check-cast p2, Lo/setQuoteReversedFee;

    .line 1009
    iget-object v0, p2, Lo/setQuoteReversedFee;->c:Ljava/lang/String;

    .line 329
    invoke-static {v0}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 2010
    iget-object p2, p2, Lo/setQuoteReversedFee;->b:Ljava/lang/String;

    .line 329
    invoke-static {p2}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p2

    check-cast p2, Ljava/lang/Comparable;

    .line 171
    check-cast p1, Lo/setQuoteReversedFee;

    .line 3009
    iget-object v0, p1, Lo/setQuoteReversedFee;->c:Ljava/lang/String;

    .line 329
    invoke-static {v0}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 4010
    iget-object p1, p1, Lo/setQuoteReversedFee;->b:Ljava/lang/String;

    .line 329
    invoke-static {p1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    check-cast p1, Ljava/lang/Comparable;

    if-ne p2, p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    if-nez p2, :cond_2

    const/4 p1, -0x1

    return p1

    :cond_2
    if-nez p1, :cond_3

    const/4 p1, 0x1

    return p1

    .line 5078
    :cond_3
    invoke-interface {p2, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
