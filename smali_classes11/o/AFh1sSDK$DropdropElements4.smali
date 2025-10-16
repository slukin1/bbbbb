.class public final Lo/AFh1sSDK$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/AFh1sSDK;->c(Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;)V
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
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 102
    check-cast p1, Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;

    .line 330
    invoke-virtual {p1}, Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;->getRole()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x4

    .line 334
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    .line 330
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    .line 332
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    .line 331
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x3

    .line 333
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    if-eqz v0, :cond_0

    .line 330
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v8, :cond_0

    move-object p1, v3

    check-cast p1, Ljava/lang/Comparable;

    goto :goto_0

    .line 331
    :cond_0
    invoke-virtual {p1}, Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;->getRole()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v6, :cond_1

    move-object p1, v7

    check-cast p1, Ljava/lang/Comparable;

    goto :goto_0

    .line 332
    :cond_1
    invoke-virtual {p1}, Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;->getRole()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_2

    move-object p1, v5

    check-cast p1, Ljava/lang/Comparable;

    goto :goto_0

    .line 333
    :cond_2
    invoke-virtual {p1}, Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;->getLabelNames()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    move-object p1, v9

    check-cast p1, Ljava/lang/Comparable;

    goto :goto_0

    .line 334
    :cond_3
    move-object p1, v1

    check-cast p1, Ljava/lang/Comparable;

    .line 102
    :goto_0
    check-cast p2, Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;

    .line 330
    invoke-virtual {p2}, Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;->getRole()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v8, :cond_4

    check-cast v3, Ljava/lang/Comparable;

    goto :goto_1

    .line 331
    :cond_4
    invoke-virtual {p2}, Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;->getRole()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v6, :cond_5

    move-object v3, v7

    check-cast v3, Ljava/lang/Comparable;

    goto :goto_1

    .line 332
    :cond_5
    invoke-virtual {p2}, Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;->getRole()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_6

    move-object v3, v5

    check-cast v3, Ljava/lang/Comparable;

    goto :goto_1

    .line 333
    :cond_6
    invoke-virtual {p2}, Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;->getLabelNames()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    if-eqz p2, :cond_7

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_7

    move-object v3, v9

    check-cast v3, Ljava/lang/Comparable;

    goto :goto_1

    .line 334
    :cond_7
    move-object v3, v1

    check-cast v3, Ljava/lang/Comparable;

    :goto_1
    if-ne p1, v3, :cond_8

    return v2

    :cond_8
    if-nez p1, :cond_9

    const/4 p1, -0x1

    return p1

    :cond_9
    if-nez v3, :cond_a

    return v6

    .line 1078
    :cond_a
    invoke-interface {p1, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
