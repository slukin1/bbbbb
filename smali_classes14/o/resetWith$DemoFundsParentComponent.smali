.class public final Lo/resetWith$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/resetWith;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DemoFundsParentComponent"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\u00020\u0005*\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0013\u0010\t\u001a\u00020\u0005*\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lo/resetWith$DemoFundsParentComponent;",
        "",
        "<init>",
        "()V",
        "Lcom/binance/data/beans/Asset;",
        "Lo/resetWith;",
        "c",
        "(Lcom/binance/data/beans/Asset;)Lo/resetWith;",
        "Lo/expand$DropdropElements3;",
        "e",
        "(Lo/expand$DropdropElements3;)Lo/resetWith;"
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
.method private constructor <init>()V
    .locals 0

    .line 220
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/resetWith$DemoFundsParentComponent;-><init>()V

    return-void
.end method

.method public static c(Lcom/binance/data/beans/Asset;)Lo/resetWith;
    .locals 10

    .line 223
    invoke-virtual {p0}, Lcom/binance/data/beans/Asset;->getAsset()Ljava/lang/String;

    move-result-object v1

    .line 224
    invoke-virtual {p0}, Lcom/binance/data/beans/Asset;->getAssetName()Ljava/lang/String;

    move-result-object v2

    .line 225
    invoke-virtual {p0}, Lcom/binance/data/beans/Asset;->getBtcValue()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v3

    .line 222
    new-instance p0, Lo/resetWith;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x78

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lo/resetWith;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Lcom/finance/commonbusiness/feature/market/po/ItemViewData;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static e(Lo/expand$DropdropElements3;)Lo/resetWith;
    .locals 10

    .line 231
    invoke-virtual {p0}, Lo/expand$DropdropElements3;->c()Ljava/lang/String;

    move-result-object v1

    .line 232
    invoke-virtual {p0}, Lo/expand$DropdropElements3;->b()Ljava/lang/String;

    move-result-object v2

    .line 233
    invoke-virtual {p0}, Lo/expand$DropdropElements3;->h()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v3

    .line 230
    new-instance p0, Lo/resetWith;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x78

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lo/resetWith;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Lcom/finance/commonbusiness/feature/market/po/ItemViewData;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method
