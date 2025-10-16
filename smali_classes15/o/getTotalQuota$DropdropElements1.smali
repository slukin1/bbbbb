.class public final Lo/getTotalQuota$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getTotalQuota;->d(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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
.field private synthetic a:Ljava/util/Comparator;

.field private synthetic b:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;Ljava/util/Set;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/getTotalQuota$DropdropElements1;->a:Ljava/util/Comparator;

    iput-object p2, p0, Lo/getTotalQuota$DropdropElements1;->b:Ljava/util/Set;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 144
    iget-object v0, p0, Lo/getTotalQuota$DropdropElements1;->a:Ljava/util/Comparator;

    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    .line 145
    :cond_0
    check-cast p1, Lo/getUsdtAmount;

    .line 329
    iget-object v0, p0, Lo/getTotalQuota$DropdropElements1;->b:Ljava/util/Set;

    const v1, 0x7fffffff

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Iterable;

    .line 1005
    iget-object p1, p1, Lo/getUsdtAmount;->b:Ljava/lang/String;

    .line 329
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Iterable;Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_0
    check-cast p1, Ljava/lang/Comparable;

    .line 145
    check-cast p2, Lo/getUsdtAmount;

    .line 329
    iget-object v0, p0, Lo/getTotalQuota$DropdropElements1;->b:Ljava/util/Set;

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Iterable;

    .line 2005
    iget-object p2, p2, Lo/getUsdtAmount;->b:Ljava/lang/String;

    .line 329
    invoke-static {v0, p2}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Iterable;Ljava/lang/Object;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_1

    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :goto_1
    check-cast p2, Ljava/lang/Comparable;

    if-ne p1, p2, :cond_3

    const/4 p1, 0x0

    return p1

    :cond_3
    if-nez p1, :cond_4

    const/4 p1, -0x1

    return p1

    :cond_4
    if-nez p2, :cond_5

    const/4 p1, 0x1

    return p1

    .line 3078
    :cond_5
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
