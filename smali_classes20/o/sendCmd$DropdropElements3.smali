.class public final Lo/sendCmd$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/sendCmd;->d(Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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
.field private synthetic c:Ljava/util/List;

.field private synthetic e:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;Ljava/util/List;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/sendCmd$DropdropElements3;->e:Ljava/util/Comparator;

    iput-object p2, p0, Lo/sendCmd$DropdropElements3;->c:Ljava/util/List;

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
    iget-object v0, p0, Lo/sendCmd$DropdropElements3;->e:Ljava/util/Comparator;

    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    .line 145
    :cond_0
    check-cast p1, Lcom/insurance/wallet/api/pojo/Network;

    .line 329
    iget-object v0, p0, Lo/sendCmd$DropdropElements3;->c:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/insurance/wallet/api/pojo/Network;->getNetwork()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

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
    check-cast p2, Lcom/insurance/wallet/api/pojo/Network;

    .line 329
    iget-object v0, p0, Lo/sendCmd$DropdropElements3;->c:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/insurance/wallet/api/pojo/Network;->getNetwork()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

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

    return v1

    :cond_3
    if-nez p1, :cond_4

    const/4 p1, -0x1

    return p1

    :cond_4
    if-nez p2, :cond_5

    const/4 p1, 0x1

    return p1

    .line 1078
    :cond_5
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
