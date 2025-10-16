.class public final Lcom/mpc/wallet/chain/MpcAddressGenerate$getMpcWalletAddressForOldWalletParallel$2$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mpc/wallet/chain/MpcAddressGenerate$getMpcWalletAddressForOldWalletParallel$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 121
    check-cast p2, Lo/LazyStringList;

    .line 1075
    iget-object p2, p2, Lo/LazyStringList;->j:Ljava/util/ArrayList;

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result p2

    if-lez p2, :cond_0

    const/4 p2, 0x2

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    .line 121
    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    check-cast p2, Ljava/lang/Comparable;

    check-cast p1, Lo/LazyStringList;

    .line 2075
    iget-object p1, p1, Lo/LazyStringList;->j:Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    if-lez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    .line 121
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p1, Ljava/lang/Comparable;

    if-ne p2, p1, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_2
    if-nez p2, :cond_3

    const/4 p1, -0x1

    return p1

    :cond_3
    if-nez p1, :cond_4

    return v1

    .line 3078
    :cond_4
    invoke-interface {p2, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
