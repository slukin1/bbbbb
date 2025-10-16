.class public final Lo/UnrecognizedPropertyException$IsolatedAddMarginComposeKtgetRiskRiskColor11$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/UnrecognizedPropertyException$IsolatedAddMarginComposeKtgetRiskRiskColor11;
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
.field private synthetic a:[Lcom/finance/grocer/constant/TypeOptionItem;


# direct methods
.method public constructor <init>([Lcom/finance/grocer/constant/TypeOptionItem;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/UnrecognizedPropertyException$IsolatedAddMarginComposeKtgetRiskRiskColor11$DropdropElements4;->a:[Lcom/finance/grocer/constant/TypeOptionItem;

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

    .line 102
    check-cast p1, Lcom/finance/grocer/constant/TypeOptionItem;

    .line 329
    iget-object v0, p0, Lo/UnrecognizedPropertyException$IsolatedAddMarginComposeKtgetRiskRiskColor11$DropdropElements4;->a:[Lcom/finance/grocer/constant/TypeOptionItem;

    invoke-static {v0, p1}, Lkotlin/collections/ArraysKt;->c([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    .line 102
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p1, Ljava/lang/Comparable;

    check-cast p2, Lcom/finance/grocer/constant/TypeOptionItem;

    .line 329
    iget-object v0, p0, Lo/UnrecognizedPropertyException$IsolatedAddMarginComposeKtgetRiskRiskColor11$DropdropElements4;->a:[Lcom/finance/grocer/constant/TypeOptionItem;

    invoke-static {v0, p2}, Lkotlin/collections/ArraysKt;->c([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p2

    .line 102
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    check-cast p2, Ljava/lang/Comparable;

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    if-nez p2, :cond_2

    const/4 p1, 0x1

    return p1

    .line 1078
    :cond_2
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
