.class public final Lcom/insurance/wallet/activities/main/funds/spot/viewmodel/SpotWalletViewModel$_filterListState$1$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/insurance/wallet/activities/main/funds/spot/viewmodel/SpotWalletViewModel$_filterListState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field private synthetic b:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/insurance/wallet/activities/main/funds/spot/viewmodel/SpotWalletViewModel$_filterListState$1$DropdropElements3;->b:Ljava/util/List;

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

    .line 102
    check-cast p1, Lo/EDDSAFrostPresignAsyncParameters;

    .line 329
    instance-of v0, p1, Lo/zzzc;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lo/zzzc;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/insurance/wallet/activities/main/funds/spot/viewmodel/SpotWalletViewModel$_filterListState$1$DropdropElements3;->b:Ljava/util/List;

    .line 1165
    iget-object p1, p1, Lo/zzzc;->c:Ljava/lang/String;

    .line 329
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v1

    .line 102
    :goto_1
    check-cast p1, Ljava/lang/Comparable;

    check-cast p2, Lo/EDDSAFrostPresignAsyncParameters;

    .line 329
    instance-of v0, p2, Lo/zzzc;

    if-eqz v0, :cond_2

    check-cast p2, Lo/zzzc;

    goto :goto_2

    :cond_2
    move-object p2, v1

    :goto_2
    if-eqz p2, :cond_3

    iget-object v0, p0, Lcom/insurance/wallet/activities/main/funds/spot/viewmodel/SpotWalletViewModel$_filterListState$1$DropdropElements3;->b:Ljava/util/List;

    .line 2165
    iget-object p2, p2, Lo/zzzc;->c:Ljava/lang/String;

    .line 329
    invoke-interface {v0, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 102
    :cond_3
    check-cast v1, Ljava/lang/Comparable;

    if-ne p1, v1, :cond_4

    const/4 p1, 0x0

    return p1

    :cond_4
    if-nez p1, :cond_5

    const/4 p1, -0x1

    return p1

    :cond_5
    if-nez v1, :cond_6

    const/4 p1, 0x1

    return p1

    .line 3078
    :cond_6
    invoke-interface {p1, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
