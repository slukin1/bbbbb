.class public final Lo/calculateValueOfAnimationAtEndOfExpansion$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/calculateValueOfAnimationAtEndOfExpansion;->d(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
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
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 121
    check-cast p2, Lo/setBoxCollapsedPaddingTop;

    .line 1016
    iget-object p2, p2, Lo/setBoxCollapsedPaddingTop;->b:Lcom/plutus/market/api/pojo/TagInfo;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 329
    invoke-virtual {p2}, Lcom/plutus/market/api/pojo/TagInfo;->getNewStatus()Ljava/lang/Boolean;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    check-cast p2, Ljava/lang/Comparable;

    .line 121
    check-cast p1, Lo/setBoxCollapsedPaddingTop;

    .line 2016
    iget-object p1, p1, Lo/setBoxCollapsedPaddingTop;->b:Lcom/plutus/market/api/pojo/TagInfo;

    if-eqz p1, :cond_1

    .line 329
    invoke-virtual {p1}, Lcom/plutus/market/api/pojo/TagInfo;->getNewStatus()Ljava/lang/Boolean;

    move-result-object v0

    :cond_1
    check-cast v0, Ljava/lang/Comparable;

    if-ne p2, v0, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_2
    if-nez p2, :cond_3

    const/4 p1, -0x1

    return p1

    :cond_3
    if-nez v0, :cond_4

    const/4 p1, 0x1

    return p1

    .line 3078
    :cond_4
    invoke-interface {p2, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
