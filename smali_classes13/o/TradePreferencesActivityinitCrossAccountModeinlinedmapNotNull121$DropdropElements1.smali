.class public final Lo/TradePreferencesActivityinitCrossAccountModeinlinedmapNotNull121$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/TradePreferencesActivityinitCrossAccountModeinlinedmapNotNull121;->b(Ljava/util/ArrayList;Lcom/binance/ocbs/PaymentMethod;Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;ZZ)Lo/MarginCrossRepayDialogonCreateinlinedmap221;
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

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
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
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 102
    check-cast p1, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    .line 329
    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getUserCard()Lcom/binance/ocbs/pojos/UserCard;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/binance/ocbs/pojos/UserCard;->getErrorCode()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 330
    :goto_0
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    const-string v2, "null"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    check-cast p1, Ljava/lang/Comparable;

    .line 102
    check-cast p2, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    .line 329
    invoke-virtual {p2}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getUserCard()Lcom/binance/ocbs/pojos/UserCard;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/binance/ocbs/pojos/UserCard;->getErrorCode()Ljava/lang/String;

    move-result-object v0

    .line 330
    :cond_2
    move-object p2, v0

    check-cast p2, Ljava/lang/CharSequence;

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    const/4 p2, 0x1

    goto :goto_2

    :cond_3
    const/4 p2, 0x0

    :goto_2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    check-cast p2, Ljava/lang/Comparable;

    if-ne p1, p2, :cond_4

    return v4

    :cond_4
    if-nez p1, :cond_5

    const/4 p1, -0x1

    return p1

    :cond_5
    if-nez p2, :cond_6

    return v3

    .line 1078
    :cond_6
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
