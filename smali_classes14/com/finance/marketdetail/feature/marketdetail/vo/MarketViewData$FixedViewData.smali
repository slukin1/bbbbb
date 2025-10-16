.class public final Lcom/finance/marketdetail/feature/marketdetail/vo/MarketViewData$FixedViewData;
.super Lcom/finance/marketdetail/feature/marketdetail/vo/MarketViewData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/marketdetail/feature/marketdetail/vo/MarketViewData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FixedViewData"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0010\u0008\u0002\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u000bH\u0017\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0000H\u0017\u00a2\u0006\u0004\u0008\u000f\u0010\u0010"
    }
    d2 = {
        "Lcom/finance/marketdetail/feature/marketdetail/vo/MarketViewData$FixedViewData;",
        "Lcom/finance/marketdetail/feature/marketdetail/vo/MarketViewData;",
        "",
        "p0",
        "",
        "p1",
        "",
        "p2",
        "p3",
        "<init>",
        "(Ljava/lang/String;ZLjava/util/List;Z)V",
        "Landroid/content/Context;",
        "",
        "getDisplayName",
        "(Landroid/content/Context;)Ljava/lang/CharSequence;",
        "copy",
        "()Lcom/finance/marketdetail/feature/marketdetail/vo/MarketViewData$FixedViewData;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "+",
            "Lcom/finance/marketdetail/feature/marketdetail/vo/MarketViewData;",
            ">;Z)V"
        }
    .end annotation

    .line 93
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/finance/marketdetail/feature/marketdetail/vo/MarketViewData;-><init>(Ljava/lang/String;ZLjava/util/List;Z)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLjava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x0

    .line 88
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/finance/marketdetail/feature/marketdetail/vo/MarketViewData$FixedViewData;-><init>(Ljava/lang/String;ZLjava/util/List;Z)V

    return-void
.end method


# virtual methods
.method public final copy()Lcom/finance/marketdetail/feature/marketdetail/vo/MarketViewData$FixedViewData;
    .locals 5

    .line 99
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/marketdetail/vo/MarketViewData;->getId()Ljava/lang/String;

    move-result-object v0

    .line 100
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/marketdetail/vo/MarketViewData;->isSelected()Z

    move-result v1

    .line 101
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/marketdetail/vo/MarketViewData;->getSubMarkets()Ljava/util/List;

    move-result-object v2

    .line 102
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/marketdetail/vo/MarketViewData;->isTagAsset()Z

    move-result v3

    .line 98
    new-instance v4, Lcom/finance/marketdetail/feature/marketdetail/vo/MarketViewData$FixedViewData;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/finance/marketdetail/feature/marketdetail/vo/MarketViewData$FixedViewData;-><init>(Ljava/lang/String;ZLjava/util/List;Z)V

    return-object v4
.end method

.method public final bridge synthetic copy()Lcom/finance/marketdetail/feature/marketdetail/vo/MarketViewData;
    .locals 1

    .line 87
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/marketdetail/vo/MarketViewData$FixedViewData;->copy()Lcom/finance/marketdetail/feature/marketdetail/vo/MarketViewData$FixedViewData;

    move-result-object v0

    check-cast v0, Lcom/finance/marketdetail/feature/marketdetail/vo/MarketViewData;

    return-object v0
.end method

.method public final getDisplayName(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 2

    .line 95
    sget-object v0, Lo/findPropertyTypeResolver;->DropdropElements3:Lo/findPropertyTypeResolver$DropdropElements3;

    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/marketdetail/vo/MarketViewData;->getId()Ljava/lang/String;

    move-result-object v0

    .line 1022
    invoke-static {}, Lo/findPropertyTypeResolver$DropdropElements3;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v0, 0x7f1527e6

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1

    .line 1023
    :cond_0
    invoke-static {}, Lo/findPropertyTypeResolver$DropdropElements3;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const v0, 0x7f15558d

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1

    .line 1024
    :cond_1
    invoke-static {}, Lo/findPropertyTypeResolver$DropdropElements3;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const v0, 0x7f153ecb

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1

    .line 1025
    :cond_2
    invoke-static {}, Lo/findPropertyTypeResolver$DropdropElements3;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const v0, 0x7f1542d7

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1

    .line 1026
    :cond_3
    invoke-static {}, Lo/findPropertyTypeResolver$DropdropElements3;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const p1, 0x7f155534

    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1

    .line 1027
    :cond_4
    const-string v1, "margin_all"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const v0, 0x7f150029

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1

    .line 1028
    :cond_5
    const-string v1, "margin_cross"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const v0, 0x7f150044

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1

    .line 1029
    :cond_6
    const-string v1, "margin_isolated"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const v0, 0x7f150057

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1

    .line 1030
    :cond_7
    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method
