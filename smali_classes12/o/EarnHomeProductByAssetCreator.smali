.class public final Lo/EarnHomeProductByAssetCreator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/EarnHomeProductByAssetCreator$DropdropElements1$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lo/EarnHomeProductByAssetCreator;",
        "",
        "<init>",
        "()V",
        "Lcom/binance/margin/assets/sort/SortItem;",
        "p0",
        "Lcom/binance/margin/assets/sort/SortType;",
        "p1",
        "b",
        "(Lcom/binance/margin/assets/sort/SortItem;Lcom/binance/margin/assets/sort/SortType;)Lcom/binance/margin/assets/sort/SortItem;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/EarnHomeProductByAssetCreator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/EarnHomeProductByAssetCreator;

    invoke-direct {v0}, Lo/EarnHomeProductByAssetCreator;-><init>()V

    sput-object v0, Lo/EarnHomeProductByAssetCreator;->INSTANCE:Lo/EarnHomeProductByAssetCreator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lcom/binance/margin/assets/sort/SortItem;Lcom/binance/margin/assets/sort/SortType;)Lcom/binance/margin/assets/sort/SortItem;
    .locals 1

    if-eqz p0, :cond_0

    .line 10
    invoke-virtual {p0}, Lcom/binance/margin/assets/sort/SortItem;->getOrder()Lcom/binance/margin/assets/sort/SortOrder;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/binance/margin/assets/sort/SortItem;->getType()Lcom/binance/margin/assets/sort/SortType;

    move-result-object v0

    if-ne v0, p1, :cond_5

    .line 11
    invoke-virtual {p0}, Lcom/binance/margin/assets/sort/SortItem;->getOrder()Lcom/binance/margin/assets/sort/SortOrder;

    move-result-object p0

    if-nez p0, :cond_1

    const/4 p0, -0x1

    goto :goto_1

    :cond_1
    sget-object v0, Lo/EarnHomeProductByAssetCreator$DropdropElements1$WhenMappings;->c:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    :goto_1
    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    .line 14
    sget-object p0, Lcom/binance/margin/assets/sort/SortOrder;->IN_ORDER:Lcom/binance/margin/assets/sort/SortOrder;

    goto :goto_2

    .line 11
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 13
    :cond_3
    sget-object p0, Lcom/binance/margin/assets/sort/SortOrder;->NONE:Lcom/binance/margin/assets/sort/SortOrder;

    goto :goto_2

    .line 12
    :cond_4
    sget-object p0, Lcom/binance/margin/assets/sort/SortOrder;->REVERSE:Lcom/binance/margin/assets/sort/SortOrder;

    .line 16
    :goto_2
    new-instance v0, Lcom/binance/margin/assets/sort/SortItem;

    invoke-direct {v0, p0, p1}, Lcom/binance/margin/assets/sort/SortItem;-><init>(Lcom/binance/margin/assets/sort/SortOrder;Lcom/binance/margin/assets/sort/SortType;)V

    return-object v0

    .line 18
    :cond_5
    new-instance p0, Lcom/binance/margin/assets/sort/SortItem;

    sget-object v0, Lcom/binance/margin/assets/sort/SortOrder;->IN_ORDER:Lcom/binance/margin/assets/sort/SortOrder;

    invoke-direct {p0, v0, p1}, Lcom/binance/margin/assets/sort/SortItem;-><init>(Lcom/binance/margin/assets/sort/SortOrder;Lcom/binance/margin/assets/sort/SortType;)V

    return-object p0
.end method
